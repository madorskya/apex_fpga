--==============================================================================
-- Â© Copyright CERN for the benefit of the HPTD interest group 2019. All rights not
--   expressly granted are reserved.
--
--   This file is part of TClink.
--
-- TClink is free VHDL code: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
-- 
-- TClink is distributed in the hope that it will be useful,
-- but WITHout ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
-- 
-- You should have received a copy of the GNU General Public License
-- along with TClink.  If not, see <https://www.gnu.org/licenses/>.
--==============================================================================
--! @file system_wrapper_vcu118.vhd
--==============================================================================
--! Standard library
library ieee;
--! Standard packages
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--! Specific packages

--! Include the LpGBT-FPGA specific package
use work.lpgbtfpga_package.all;
use work.tclink_lpgbt10G_pkg.all;

-------------------------------------------------------------------------------
-- --
-- CERN, EP-ESE-BE, HPTD
-- --
-------------------------------------------------------------------------------
--
-- unit name: Example design of TCLink master (tclink_lpgbt10G)
--
--! @brief Example design of TCLink master with lpGBT10G protocol
--! -> Some Keep and mark_debug attributes are used simply to preserve names over implementation and create debug cores.
--!     - They are not related to the functionality of the design.
--!
--! @author Eduardo Brandao de Souza Mendes - eduardo.brandao.de.souza.mendes@cern.ch
--! @date 03\02\2019
--! @version 1.0
--! @details
--!
--! <b>Dependencies:</b>\n
--! <Entity Name,...>
--!
--! <b>References:</b>\n
--! <reference one> \n
--! <reference two>
--!
--! <b>Modified by:</b>\n
--! Author: Eduardo Brandao de Souza Mendes
-------------------------------------------------------------------------------
--! \n\n<b>Last changes:</b>\n
--! 18\10\2019 - EBSM - Created\n
--! <extended description>
-------------------------------------------------------------------------------
--! @todo - \n
--! <another thing to do> \n
--
-------------------------------------------------------------------------------

--==============================================================================
--! Entity declaration for tclink_lpgbt10G
--==============================================================================
entity tclink_lpgbt10G is
    generic(
	    g_MASTER_NSLAVE               : boolean := True;
        g_MASTER_TCLINK_TESTER_ENABLE : boolean :=False;
	    g_DATA_RATE                   : integer := 2   ; --   2 = 10G ,   1 = 5G
        g_USER_DATA_WIDTH             : integer := 234   -- 234 = 10G , 116 = 5G 		
	);
    port (
        -----------------------------------------------------------------
        --------------------- System clock / resets ---------------------
        -----------------------------------------------------------------
        -- System clock
        clk_sys_i           : in  std_logic; -- 125MHz free-running clock used for MGT
        reset_all_i         : in  std_logic; -- connect to reset tx datapath
		
        -----------------------------------------------------------------
        ------------------ Core control/status ------------------------
        -----------------------------------------------------------------
		-- Interface synchronous to clk_sys_i
        core_ctrl_i         : in  tr_core_control;
        core_stat_o         : out tr_core_status ;
		
        -- TCLink (not relevant for slave)	
        master_tclink_clk_offset_i  : in  std_logic;
        master_tclink_ctrl_i        : in  tr_tclink_control;
        master_tclink_stat_o        : out tr_tclink_status ;

        -----------------------------------------------------------------
        ------------------ Slave recovered clock ----------------------
        -----------------------------------------------------------------
        slave_clk40_oddr_o          : out std_logic;

        -----------------------------------------------------------------
        ------------------------ User data ----------------------------
        -----------------------------------------------------------------  
        tx_clk40_i          : in std_logic                      ;		
        tx_clk40_stable_i   : in std_logic                      ;
        tx_data_i           : in std_logic_vector(g_USER_DATA_WIDTH-1 downto 0) ;
                           
        rx_clk40_i          : in  std_logic                     ;
        rx_clk40_stable_i   : in std_logic                      ;		
        rx_data_o           : out std_logic_vector(g_USER_DATA_WIDTH-1 downto 0);

        -----------------------------------------------------------------
        ------------------------ MGT  ---------------------------------
        -----------------------------------------------------------------
        mgt_txclk_i          : in   std_logic;
        mgt_rxclk_i          : in   std_logic;
        mgt_ctrl_o           : out  tr_core_to_mgt;
        mgt_stat_i           : in   tr_mgt_to_core

	);
end tclink_lpgbt10G;

--==============================================================================
-- architecture declaration
--==============================================================================

architecture rtl of tclink_lpgbt10G is

  --! Attribute declaration

  --! Function declaration
  function fcn_master_nslave(flag : boolean) return integer
  is begin
      if flag then
          return 0;
      else
          return 1;
      end if;
  end function;

  --! Constant declaration
  -- lpGBT-FPGA expert parameters (values extracted from example design for KCU105)
  constant c_multicyleDelay          : integer := 3 ;
  constant c_clockRatio              : integer := 8 ;                   
  constant c_mgtWordWidth            : integer := 16*g_DATA_RATE;                    
  constant c_allowedFalseHeader      : integer := 5 ;                 
  constant c_allowedFalseHeaderOverN : integer := 64;                  
  constant c_requiredTrueHeader      : integer := 32;                  
  constant c_bitslip_mindly          : integer := 2 ;            
  constant c_bitslip_waitdly         : integer := 40;  
  
  -- Bitslip expert parameters for fixed latency applications - EBSM
  constant c_resetOnEven             : integer := fcn_master_nslave(g_MASTER_NSLAVE); --! Reset on even bitslip (1: Enabled/ 0: disabled)
  constant c_resetDuration           : integer := 10;                                 --! Reset duration (in clk_freeRunningClk_i periods)
  constant c_tclink_master_rx_slide_mode : std_logic := '1';                          --! PCS

  --! Signal declaration  
  ------> global from/to User Datapath
  ---- tx
  signal not_mgt_tx_ready : std_logic ;  
  signal tx_reset         : std_logic ; -- reset tx datapath until transceiver tx is ready

  signal reset_cdc_tx     : std_logic ;
  signal reset_cdc_tx_sync: std_logic ;
  signal cdc_tx_ready     : std_logic;

  ---- lpGBT-FE tx 
  signal tx_scrambler_bypass   : std_logic := '0'                                 ;
  signal tx_interleaver_bypass : std_logic := '0'                                 ;
  signal tx_tx_error           : std_logic_vector(255 downto 0) := (others => '0');
  signal tx_data_mgtclk        : std_logic_vector(tx_data_i'range);
  signal tx_data               : std_logic_vector(229 downto 0);
  signal tx_ec                 : std_logic_vector(1 downto 0);
  signal tx_ic                 : std_logic_vector(1 downto 0);
  signal tx_strobe_mgtclk : std_logic;
  signal mgt_data_tx                      : std_logic_vector(c_mgtWordWidth-1 downto 0);

  ---- rx
  signal aux_gtwiz_reset_rx_done : std_logic;  
  signal rx_reset_n : std_logic ;  
  
  signal reset_cdc_rx     : std_logic ;
  signal reset_cdc_rx_sync: std_logic ;
  signal cdc_rx_ready     : std_logic ;
  
  ---- lpGBT-FPGA rx
  signal rx_uplinkRst_n                   : std_logic;                                      --! Uplink reset SIGNAL (rx ready from the transceiver)  
  signal rx_data               : std_logic_vector(229 downto 0);
  signal rx_ec                 : std_logic_vector(1 downto 0);
  signal rx_ic                 : std_logic_vector(1 downto 0);  
  signal rx_data_mgtclk        : std_logic_vector(rx_data_o'range);
  signal rx_strobe_mgtclk : std_logic;
  signal mgt_data_rx                      : std_logic_vector(c_mgtWordWidth-1 downto 0);

  -- Control                                                                                  
  signal rx_bypassInterleaver             : std_logic := '0';                               --! Bypass uplink interleaver (test purpose only)  
  signal rx_bypassFECEncoder              : std_logic := '0';                               --! Bypass uplink FEC (test purpose only)  
  signal rx_bypassScrambler               : std_logic := '0';                               --! Bypass uplink scrambler (test purpose only)  

  -- Transceiver control                                                                      
  signal rx_mgt_bitslipCtrl               : std_logic;                                      --! Control the Bitslib/rxSlide PORT of the Mgt  



  -- Only for slave	              
  signal slave_rx_rst_mgtctrler           : std_logic;                                      --! Rst the "reset on even" controller
  signal slave_rx_rst_rstoneven           : std_logic;                                      --! Output reset asserted  
  
  -- Status                                                                                   
  signal rx_data_mgtclk_corrected         : std_logic_vector(233 downto 0);                 --! Flag allowing to know which bit(s) were toggled by the FEC  
  signal rx_data_corrected_latched        : std_logic;
  signal rx_data_corrected_clear          : std_logic;
  signal rx_rdy                           : std_logic;                                      --! Ready SIGNAL from the uplink decoder 
  
  ------> global from/to FPGA Transceiver and auxiliary blocks
  -- Status
  signal mgt_tx_ready                           : std_logic;
  signal mgt_rx_ready                           : std_logic;

  ------> HPTD IP and TCLink
  -- Fine Phase Shift Interface (only valid once transceiver is ready tx_ready_o=1)
  signal mgt_hptd_ps_strobe                     : std_logic;
  signal mgt_hptd_ps_inc_ndec                   : std_logic;  
  signal mgt_hptd_ps_phase_step                 : std_logic_vector(3 downto 0);  
  signal mgt_hptd_ps_done_latched               : std_logic; 
  constant  mgt_hptd_tx_fifo_fill_pd_max        : std_logic_vector(31 downto 0) := x"00400000";  
  
  ---- DCO	 
  signal tclink_hptd_ps_strobe                  : std_logic;
  signal tclink_hptd_ps_inc_ndec                : std_logic;  
  signal tclink_hptd_ps_phase_step              : std_logic;  
  signal tclink_hptd_ps_done_latched            : std_logic; 

  ---- Sync. from/to control interface
  signal rx_frame_locked_sync                   : std_logic; --! Ready SIGNAL from the uplink decoder sync. to clk_sys_i
  
  ------> Slave recovered clock  
  signal slave_strobe_pipe                      : std_logic_vector(c_clockRatio/2-1 downto 0) := (others => '0');
  signal slave_oddr                             : std_logic := '0';

  ------> Reset scheme
  signal gtwiz_userclk_tx_reset_in          : std_logic;
  signal gtwiz_userclk_rx_reset_in          : std_logic;
  signal gtwiz_userclk_tx_active_meta       : std_logic; -- sync metaregister
  signal gtwiz_userclk_rx_active_meta       : std_logic; -- sync metaregister  
  signal not_gtwiz_userclk_rx_active_in     : std_logic; -- userclk_rx not active is used as reset condition for bufferbypass
  signal gtwiz_userclk_rx_active_s          : std_logic; -- userclk_rx not active is used as reset condition for bufferbypass
  
  --! Component declaration

  ---------------------------------- User datapath ----------------------------------
  component cdc_tx is
    generic (
      g_CLOCK_A_RATIO : integer := 1    ; --! Ratio between strobe period and clock A period
      g_CLOCK_B_RATIO : integer := 8    ; --! Ratio between strobe period and clock B period (>=4)
      g_ACC_PHASE     : integer := 125*8; --! Phase accumulator number - only relevant for fixed phase operation
      g_PHASE_SIZE    : integer := 10     --! ceil(log2(g_ACC_PHASE))
    );
    port (
      -- Interface A (latch - from where data comes)
      reset_a_i        : in   std_logic;                                 --! reset (only de-assert when all clocks and strobe A are stable)	
      clk_a_i          : in   std_logic;                                 --! clock A
      data_a_i         : in   std_logic_vector;                          --! data A
      strobe_a_i       : in   std_logic;                                 --! strobe A
  	                                                                   
      -- Interface B (capture - to where data goes)                                                 
      clk_b_i          : in   std_logic;                                 --! clock B
      data_b_o         : out  std_logic_vector;                          --! data B (connected to vector of same size as data_a_i)
      strobe_b_o       : out  std_logic;                                 --! strobe B
      ready_b_o        : out  std_logic;                                 --! ready B (CDC is operating)

      -- Only relevant for fixed-phase operation
      clk_freerun_i    : in   std_logic;                                 --! Free-running clock (125MHz)	
      phase_o          : out  std_logic_vector(g_PHASE_SIZE-1 downto 0); --! Phase to check fixed-phase
      phase_calib_i    : in   std_logic_vector(g_PHASE_SIZE-1 downto 0); --! Phase measured in first reset
      phase_force_i    : in   std_logic                                  --! Force the phase to be the calibrated one
  
    );
  end component cdc_tx;

  component lpgbt_fe_tx is
      generic(
        g_MGT_WORD_WIDTH     : integer := 32; -- Word width of MGT
	    g_DATA_RATE          : integer := 2;  -- 2=10G , 1=5G
	    g_FEC                : integer := 1   -- 1=FEC5, 2=FEC12
	  );
      -- all ports are synchronous to mgt_clock_i
      port (
  	    -- Clock / reset
        reset_i             : in  std_logic                      ; --! active high sync input
        mgt_clock_i         : in  std_logic                      ; --! mgt clock (320MHz)
  	  
  	    -- User data
  	                                                               --!                        ___    1-high / 7-low     ___    
        tx_strobe_i         : in  std_logic                      ; --!                    ___/   \_____________________/   \_______________
  	    tx_data_i           : in  std_logic_vector(229 downto 0) ; --! User frame input      X         FRAME0          X         FRAME1                  
                                                                   --! datarate/FEC configuration:
                                                                   --! FEC5  /  5.12 Gbps => 112bit
                                                                   --! FEC12 /  5.12 Gbps => 98bit
                                                                   --! FEC5  / 10.24 Gbps => 230bit
                                                                   --! FEC12 / 10.24 Gbps => 202bit
        tx_ec_i             : in  std_logic_vector(1 downto 0)   ;
        tx_ic_i             : in  std_logic_vector(1 downto 0)   ;
  	  
	    -- MGT
        tx_word_o           : out std_logic_vector(g_MGT_WORD_WIDTH-1 downto 0)  ;
	    
	    -- Debugging         
	    scrambler_bypass_i   : in  std_logic;                       --! scrambler bypass
        interleaver_bypass_i : in  std_logic;                       --! interleaver bypass
	    tx_error_i           : in  std_logic_vector(255 downto 0)   --! Debug error injection port
      ); 
  end component lpgbt_fe_tx;

  component lpgbtfpga_uplink_fixed IS
     GENERIC(
          -- General configuration
          DATARATE                        : integer RANGE 0 to 2;                               --! Datarate selection can be: DATARATE_10G24 or DATARATE_5G12
          FEC                             : integer RANGE 0 to 2;                               --! FEC selection can be: FEC5 or FEC12
  
          -- Expert parameters
          c_multicyleDelay                : integer RANGE 0 to 7 := 3;                          --! Multicycle delay: USEd to relax the timing constraints
          c_clockRatio                    : integer;                                            --! Clock ratio is mgt_USErclk / 40 (shall be an integer)
          c_mgtWordWidth                  : integer;                                            --! Bus size of the input word
          c_allowedFalseHeader            : integer;                                            --! Number of false header allowed to avoid unlock on frame error
          c_allowedFalseHeaderOverN       : integer;                                            --! Number of header checked to know wether the lock is lost or not
          c_requiredTrueHeader            : integer;                                            --! Number of true header required to go in locked state
          c_bitslip_mindly                : integer := 1;                                       --! Number of clock cycle required WHEN asserting the bitslip SIGNAL
          c_bitslip_waitdly               : integer := 40;                                      --! Number of clock cycle required before being back in a stable state
  		
  		-- Bitslip expert parameters for fixed latency applications - EBSM
  		c_resetOnEven                    : integer := 0;                                      --! Reset on even bitslip (1: Enabled/ 0: disabled)
  		c_resetDuration                  : integer := 10                                      --! Reset duration (in clk_freeRunningClk_i periods)
  
     );
     PORT (
          -- Clock and reset
          clk_freeRunningClk_i            : in  std_logic;
          uplinkClk_i                     : in  std_logic;                                      --! Input clock (rx USEr clock from transceiver)
          uplinkClkOutEn_o                : out std_logic;                                      --! Clock enable to be USEd in the USEr's logic
          uplinkRst_n_i                   : in  std_logic;                                      --! Uplink reset SIGNAL (rx ready from the transceiver)
  
          -- Input
          mgt_word_o                      : in  std_logic_vector((c_mgtWordWidth-1) downto 0);  --! Input frame coming from the MGT
  
          -- Data
          USErData_o                      : out std_logic_vector(229 downto 0);                 --! User output (decoded data). The payload size varies depENDing on the
                                                                                                --! datarate/FEC configuration:
                                                                                                --!     * *FEC5 / 5.12 Gbps*: 112bit
                                                                                                --!     * *FEC12 / 5.12 Gbps*: 98bit
                                                                                                --!     * *FEC5 / 10.24 Gbps*: 230bit
                                                                                                --!     * *FEC12 / 10.24 Gbps*: 202bit
          EcData_o                        : out std_logic_vector(1 downto 0);                   --! EC field value received from the LpGBT
          IcData_o                        : out std_logic_vector(1 downto 0);                   --! IC field value received from the LpGBT
  
          -- Control
          bypassInterleaver_i             : in  std_logic;                                      --! Bypass uplink interleaver (test purpose only)
          bypassFECEncoder_i              : in  std_logic;                                      --! Bypass uplink FEC (test purpose only)
          bypassScrambler_i               : in  std_logic;                                      --! Bypass uplink scrambler (test purpose only)
  
          -- Transceiver control
          mgt_bitslipCtrl_o               : out std_logic;                                      --! Control the Bitslib/rxSlide PORT of the Mgt
  		
  		  -- Fixed-latency applications	
  		  rst_mgtctrler_i                 : in  std_logic;       --! Rst the "reset on even" controller
          rst_rstoneven_o                 : out std_logic;       --! Output reset asserted
  			
          -- Status
          dataCorrected_o                 : out std_logic_vector(229 downto 0);                 --! Flag allowing to know which bit(s) were toggled by the FEC
          IcCorrected_o                   : out std_logic_vector(1 downto 0);                   --! Flag allowing to know which bit(s) of the IC field were toggled by the FEC
          EcCorrected_o                   : out std_logic_vector(1 downto 0);                   --! Flag allowing to know which bit(s) of the EC field  were toggled by the FEC
          rdy_o                           : out std_logic                                       --! Ready SIGNAL from the uplink decoder
     );
  END component lpgbtfpga_uplink_fixed;
  
  component cdc_rx is
    generic (
      g_CLOCK_A_RATIO : integer := 8; --! Frequency ratio between slow and fast frequencies (>4)
      g_PHASE_SIZE    : integer := 3  --! log2(g_CLOCK_A_RATIO)
    );
    port (
      -- Interface A (latch - from where data comes)
      reset_a_i        : in   std_logic;                                 --! reset (only de-assert when all clocks and strobes are stable)		
      clk_a_i          : in   std_logic;                                 --! clock A
      data_a_i         : in   std_logic_vector;                          --! data A
      strobe_a_i       : in   std_logic;                                 --! strobe A
  
      -- Interface B (capture_a - to where data goes) 
      clk_b_i          : in   std_logic;                                 --! clock B
      data_b_o         : out  std_logic_vector;                          --! data B (connected to vector of same size as data_a_i)
      strobe_b_i       : in   std_logic;                                 --! strobe B
      ready_b_o        : out  std_logic;                                 --! Inteface is ready 

      -- Only relevant for fixed-phase operation
      phase_o          : out  std_logic_vector(g_PHASE_SIZE-1 downto 0); --! Phase to check fixed-phase
      phase_calib_i    : in   std_logic_vector(g_PHASE_SIZE-1 downto 0); --! Phase measured in first reset
      phase_force_i    : in   std_logic                                  --! Force the phase to be the calibrated one
  
    );
  end component cdc_rx;

  ----------------------------------------------------------------------------------

  component mgt_fixed_phase is
      port (
          --***************************************************************
          --************************ USER PORTS ***************************
          --***************************************************************
  		
          -----------------------------------------------------------------
          --------------------- System clock / resets ---------------------
          -----------------------------------------------------------------
          -- System clock (must come from a free-running source)
          clk_sys_i                       : in  std_logic;                     --! system clock input
          reset_i                         : in  std_logic;                     --! system clock reset / sync to clk_sys_i
  
          clk_txusr_i                     : in  std_logic;                     --! txusrclk from transceiver
          clk_rxusr_i                     : in  std_logic;                     --! rxusrclk from transceiver

          tx_ready_o                      : out std_logic;                     --! tx is ready for data transmission (use as reset for tx logic) / sync to clk_sys_i
          rx_ready_o                      : out std_logic;                     --! rx is ready for data transmission (use as reset for rx logic) / sync to clk_sys_i
  
          -----------------------------------------------------------------
          --------------- Low-level transceiver control/debug -------------
          -----------------------------------------------------------------
          -- Polarity control
          txpolarity_i                    : in std_logic;                      --! tx serial data polarity inversion / sync to clk_sys_i
          rxpolarity_i                    : in std_logic;                      --! rx serial data polarity inversion / sync to clk_sys_i
  
          -- Built-in PRBS testing structures
          txprbsforceerr_i                : in  std_logic;                     --! tx prbs force errors  / sync to clk_sys_i
          txprbssel_i                     : in  std_logic_vector(3 downto 0);  --! tx built-in data generator pattern selection  / sync to clk_sys_i
                                                                               --! 0000  = Normal operation
                                                                               --! 0001  = PRBS-7
                                                                               --! 0010  = PRBS-9
                                                                               --! 0011  = PRBS-15
                                                                               --! 0100  = PRBS-23
                                                                               --! 0101  = PRBS-31
                                                                               --! 1001  = Square wave with 2 UI  (alternating 0s/1s)
                                                                               --! 1010  = Square wave with 32 UI																			
                                                                               --! others = Reserved
                                                        
          rxprbscntreset_i                : in  std_logic;                     --! rx prbs error counter reset  / sync to clk_sys_i
          rxprbssel_i                     : in  std_logic_vector(3 downto 0);  --! rx built-in data checker pattern selection (same convention as txprbssel_i)  / sync to clk_sys_i
          rxprbserr_o                     : out std_logic;                     --! rx built-in error detection flag  / sync to clk_sys_i
          rxprbslocked_o                  : out std_logic;                     --! rx built-in prbs locked flag  / sync to clk_sys_i
  
          -----------------------------------------------------------------
          ----------------------------- DRP -------------------------------
          -----------------------------------------------------------------
          -- Dynamic reconfiguration port
          drpwe_i                         : in  std_logic;                     --! DRP write enable  / sync to clk_sys_i
          drpen_i                         : in  std_logic;                     --! DRP enable (a rising edge detector is included in mgt_fixed_phase to allow slow control)  / sync to clk_sys_i
          drpaddr_i                       : in  std_logic_vector(9 downto 0);  --! DRP address  / sync to clk_sys_i
          drpdi_i                         : in  std_logic_vector(15 downto 0); --! DRP Data In  / sync to clk_sys_i
          drprdy_latched_o                : out std_logic;                     --! DRP ready  (goes to 0 when drpen_i rising edge is detected, goes to 1 when transceiver drprdy issues a pulse)  / sync to clk_sys_i
          drpdo_o                         : out std_logic_vector(15 downto 0); --! DRP Data Out 
  
          -----------------------------------------------------------------
          ------------------- HPTD IP - tx Phase Aligner ------------------
          -----------------------------------------------------------------
          -- Configuration
          tx_fifo_fill_pd_max_i           : in std_logic_vector(31 downto 0); --! Minimum 0x00400000 / sync to clk_sys_i  
          tx_pi_phase_calib_i             : in std_logic_vector(6 downto 0);  --! Connect to tx_pi_phase_o value after first reset / sync to clk_sys_i  
          tx_ui_align_calib_i             : in std_logic;                     --! Connect to 1 to freeze tx_pi_phase after first reset / sync to clk_sys_i    
  
          -- tx PI phase value
          tx_pi_phase_o                   : out std_logic_vector(6 downto 0); --! tx PI phase / sync to clk_sys_i    
  
          -- tx fifo fill level phase detector                                   
          tx_fifo_fill_pd_o               : out std_logic_vector(31 downto 0); --! tx PD value / sync to clk_sys_i    
  
          -- Fine Phase Shift Interface (only valid once transceiver is ready tx_ready_o=1)
          ps_strobe_i                     : in  std_logic; --! Shall be used only once tx_ready_o='1', moves tx phase / sync to clk_sys_i    
          ps_inc_ndec_i                   : in  std_logic; --! Increment or decrement phase / sync to clk_sys_i 
          ps_phase_step_i                 : in  std_logic_vector(3 downto 0); --! Step number in tx PI units / sync to clk_sys_i   
          ps_done_latched_o               : out std_logic; --! Goes to 0 when ps_strobe_i rising edge is detected, goes to 1 when requested phase shift is performed (rising edge is detected in ps_strobe_i)  / sync to clk_sys_i   
  
          -----------------------------------------------------------------
          --------------------- Digital Monitor ---------------------------
          -----------------------------------------------------------------  
          dmonitor_o                      : out std_logic_vector (15 downto 0); --! rx Digital Monitor / sync to clk_sys_i    
  
          --***************************************************************
          --************************* MGT PORTS ***************************
          --***************************************************************
		  
          -- Status
          mgt_reset_tx_done_i                       : in  std_logic; --! MGT tx reset is finished / sync to clk_txusr_i
          mgt_reset_rx_done_i                       : in  std_logic; --! MGT rx reset is finished / sync to clk_rxusr_i
  
          -- DRP bus / sync to clk_sys_i    
          mgt_drpaddr_o                             : out std_logic_vector(9 downto 0);
          mgt_drpclk_o                              : out std_logic;
          mgt_drpdi_o                               : out std_logic_vector(15 downto 0);
          mgt_drpen_o                               : out std_logic;
          mgt_drpwe_o                               : out std_logic;
          mgt_drpdo_i                               : in  std_logic_vector(15 downto 0);
          mgt_drprdy_i                              : in  std_logic;		
  		
          -- Digital Monitor / sync to clk_sys_i 
          mgt_dmonitorclk_o                         : out std_logic;
          mgt_dmonitorout_i                         : in  std_logic_vector(15 downto 0);
  		
          -- Polarity
          mgt_txpolarity_o                          : out std_logic; --! sync to clk_txusr_i
          mgt_rxpolarity_o                          : out std_logic; --! sync to clk_rxusr_i
  		
          -- tx PRBS / sync to clk_txusr_i 
          mgt_txprbsforceerr_o                      : out std_logic;
          mgt_txprbssel_o                           : out std_logic_vector(3 downto 0);
  		
          -- rx PRBS / sync to clk_rxusr_i 
          mgt_rxprbserr_i                           : in  std_logic;
          mgt_rxprbslocked_i                        : in  std_logic;
          mgt_rxprbscntreset_o                      : out std_logic;
          mgt_rxprbssel_o                           : out std_logic_vector(3 downto 0);
  
          -- tx PI + FIFO Fill level flag / sync to clk_txusr_i 
          mgt_txbufstatus_i                         : in  std_logic_vector(1 downto 0);
          mgt_txpippmen_o                           : out std_logic;
          mgt_txpippmovrden_o                       : out std_logic;
          mgt_txpippmpd_o                           : out std_logic;
          mgt_txpippmsel_o                          : out std_logic;
          mgt_txpippmstepsize_o                     : out std_logic_vector(4 downto 0)
  	);
  end component mgt_fixed_phase;
  ----------------------------------------------------------------------------------

  ------------------------------------- TCLink ------------------------------------
  component tclink is
    generic(
      g_ENABLE_TESTER_IMPLEMENTATION : boolean :=False;
  	  g_MASTER_RX_MGT_WORD_WIDTH     : integer := 32
    );
    port (
      -----------------------------------------------------------------
      --------------------- System clock / resets ---------------------
      -----------------------------------------------------------------
      clk_sys_i                : in  std_logic;                                 --! system clock input
      tx_ready_i               : in  std_logic;                                 --! clk_tx_i is ready (used as reset)
      rx_ready_i               : in  std_logic;                                 --! clk_rx_i is ready and link is locked (used as reset)
  
      -----------------------------------------------------------------
      ------------------------- Phase-detector ------------------------
      ----------------------------------------------------------------- 
      ---- clocks	             
      clk_tx_i                 : in  std_logic;                                 --! Transmitter clock
      clk_rx_i                 : in  std_logic;                                 --! Receiver clock
      clk_offset_i             : in  std_logic;                                 --! Heterodyne conversion clock
  
      ---- configuration (PSEUDO-STATIC)
      metastability_deglitch_i : in std_logic_vector(15 downto 0);              --! Metastability deglitch threshold
      phase_detector_navg_i    : in std_logic_vector(11 downto 0);              --! Averaging for phase detector
  
      ---- status
      phase_detector_o         : out std_logic_vector(31 downto 0);             --! Phase-detector output, unit is bit 0
  
      -----------------------------------------------------------------
      ----------------------- TCLink Controller -----------------------
      ----------------------------------------------------------------- 
      ---- error-processing configuration (Read user guide on how to deal with these signals)         
      modulo_carrier_period_i  : in  std_logic_vector(47 downto 0);             --! Modulo of carrier period in DDMTD UNITS (unit is index 16)
      offset_error_i           : in std_logic_vector(47 downto 0);              --! Error offset
                                                                                --! This is a fractional signed number
                                                                                --! The unit bit is the index 16
  
      -- RX SLIDE compensation for non-fixed latency master rx  
      -- config : pseudo_static	
      master_rx_slide_mode_i   : in std_logic;                                       --! Slide mode / 0=PMA, 1=PCS
      master_rx_ui_period_i    : in std_logic_vector(47 downto 0);       --! UI period in DDMTD UNITS (unit is index 16)                                                         
      master_rx_slide_clk_i    : in std_logic;                                       --! Clock used by master rx to generate rxslide pulses
      master_mgt_rx_ready_i    : in  std_logic;                                      --! MGT rx is ready (used as reset)
      master_rx_slide_i        : in std_logic;                                       --! Master rx slide
          
  
      error_controller_o       : out std_logic_vector(47 downto 0);             --!  Error output from error processing block (should be between -1*modulo_carrier_period_i/2 and +1*modulo_carrier_period_i/2)
                                                                                --! This is a fractional signed number
                                                                                --! The unit bit is the index 16
      
      ---- Controller dynamics (Read user guide on how to deal with this signal)                                                    
      close_loop_i             : in  std_logic;                                 --! Loop is closed
  
      -- Loop controller (PSEUDO-STATIC)	                                                      
      Aie_i                    : in  std_logic_vector(3 downto 0);              --! Integral coefficient
      Aie_enable_i             : in  std_logic;                                 --! Enables usage of integral coefficient
      Ape_i                    : in  std_logic_vector(3 downto 0);              --! Proportional coefficient
  
      -- Sigma-delta (PSEUDO-STATIC)           
      sigma_delta_clk_div_i    : in  std_logic_vector(15 downto 0);             --! Sigma-delta clock divider modulo (unsigned)
  
      -- Mirror compensation (PSEUDO-STATIC)                                                    
      enable_mirror_i          : in  std_logic;                                 --! Enable mirror compensation scheme (a part of phase variation is compensated using this scheme, otherwise a full compensation is performed)
      Adco_i                   : in  std_logic_vector(47 downto 0);             --! DCO coefficient for mirror compensation	
  
      -----------------------------------------------------------------
      ------------------------- DCO Interface -------------------------
      ----------------------------------------------------------------- 
      -- Phase accumulated (debugging)                           
      phase_acc_o              : out std_logic_vector(15 downto 0);             --! phase accumulated output (integrated output)
                                                                                --! This is an integer signed number, the LSB is the bit 0
  
      -- Operation error                                          
      operation_error_o        : out std_logic;                                 --! error output indicating that a clk_en_i pulse has arrived before the done_i signal arrived from the previous strobe_o request 
                                                                                --! this is mainly useful for debugging purposes, for the final user this can be removed if the user is sure about all the operational parameters of the TCLink loop control
  
      -- DCO interface                                                          
      strobe_o                 : out  std_logic;                                --! pulse synchronous to clk_sys_i to activate a shift in the DCO (only captured rising edge, so a signal larger than a pulse is also fine)
      inc_ndec_o               : out  std_logic;                                --! 1 increments, 0 decrements (modulated output)
      phase_step_o             : out  std_logic;                                --! number of units to shift the DCO    
      done_i                   : in   std_logic;                                --! pulse synchronous to clk_sys_i to indicate a DCO shift was performed
  
      -----------------------------------------------------------------
      ------------------- TCLink tester signals -----------------------
      ----------------------------------------------------------------- 
      debug_tester_enable_stimulis_i  : in  std_logic;                          --! enable stimulis for TCLink
      debug_tester_fcw_i              : in  std_logic_vector(9 downto 0);       --! frequency control word for NCO (unsigned)
      debug_tester_nco_scale_i        : in  std_logic_vector(4 downto 0);       --! scale NCO output   
      debug_tester_enable_stock_out_i : in  std_logic;                          --! enable output data stock
      debug_tester_addr_read_i        : in  std_logic_vector(9 downto 0);       --! read address for reading stocked TCLink phase accumulated results
      debug_tester_data_read_o        : out std_logic_vector(15 downto 0)       --! data of stocked TCLink phase accumulated results
  
      );
  end component tclink;
  ----------------------------------------------------------------------------------

  ---------------------------------- Miscellaneous ----------------------------------
  component bit_synchronizer is
    generic (
      INITIALIZE : std_logic_vector(4 downto 0) := "00000"
    );
    port (
      clk_in : in  std_logic;
      i_in   : in  std_logic;
      o_out  : out std_logic
    );
  end component;
  
  component reset_synchronizer is
    port (clk_in  : in  std_logic;
          rst_in  : in  std_logic;
          rst_out : out std_logic);
  end component;  
  -----------------------------------------------------------------------------------

begin

  gen_10G_data_mux: if g_DATA_RATE=DATARATE_10G24 generate
    tx_data              <= tx_data_mgtclk(229 downto 0);
    tx_ec                <= tx_data_mgtclk(231 downto 230);
    tx_ic                <= tx_data_mgtclk(233 downto 232);
    mgt_ctrl_o.txdata_in <= mgt_data_tx;

    rx_data_mgtclk(229 downto 0)   <= rx_data;
    rx_data_mgtclk(231 downto 230) <= rx_ec;
    rx_data_mgtclk(233 downto 232) <= rx_ic;
    mgt_data_rx                    <= mgt_stat_i.rxdata_out;
  end generate gen_10G_data_mux;
  
  gen_5G_data_mux: if g_DATA_RATE=DATARATE_5G12 generate
    tx_data(111 downto 0)              <= tx_data_mgtclk(111 downto 0);
    tx_data(229 downto 112)            <= (others => '0');
    tx_ec                              <= tx_data_mgtclk(113 downto 112);
    tx_ic                              <= tx_data_mgtclk(115 downto 114);
    mgt_ctrl_o.txdata_in(15 downto 0)  <= mgt_data_tx;
    mgt_ctrl_o.txdata_in(31 downto 16) <= (others => '0');
	
    rx_data_mgtclk(111 downto 0)   <= rx_data(111 downto 0);
    rx_data_mgtclk(113 downto 112) <= rx_ec;
    rx_data_mgtclk(115 downto 114) <= rx_ic;
    mgt_data_rx                    <= mgt_stat_i.rxdata_out(15 downto 0);
	
  end generate gen_5G_data_mux;
  
  ---------------------------------- User datapath ----------------------------------  
  cmp_cdc_tx : cdc_tx
    generic map(
      g_CLOCK_A_RATIO => 1           , -- 40MHz
      g_CLOCK_B_RATIO => c_clockRatio, -- 8 - 320MHz
      g_ACC_PHASE   => 125*8,
      g_PHASE_SIZE  => 10
    )                                                                           
    port map(
      -- Slow interface  
      reset_a_i        => reset_cdc_tx_sync,	  
      clk_a_i          => tx_clk40_i,
      data_a_i         => tx_data_i,
      strobe_a_i       => tx_clk40_stable_i,
  
      -- Fast interface
      clk_b_i          => mgt_txclk_i,
      data_b_o         => tx_data_mgtclk,
      strobe_b_o       => tx_strobe_mgtclk,
      ready_b_o        => cdc_tx_ready,

      -- Only relevant for fixed-phase operation
	  clk_freerun_i    => clk_sys_i                        ,
      phase_o          => core_stat_o.phase_cdc40_tx       ,
      phase_calib_i    => core_ctrl_i.phase_cdc40_tx_calib ,
      phase_force_i    => core_ctrl_i.phase_cdc40_tx_force  
    );

  -- tx user datapath reset  
  not_mgt_tx_ready <= not mgt_tx_ready;
  tx_reset_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => mgt_txclk_i         ,
      i_in   => not_mgt_tx_ready     ,
      o_out  => tx_reset
  ); 

  reset_cdc_tx <= '1' when tx_clk40_stable_i='0' or tx_reset='1' else '0';
  reset_cdc_tx_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => tx_clk40_i    ,
      i_in   => reset_cdc_tx  ,
      o_out  => reset_cdc_tx_sync
  ); 
  
  --! ---- lpGBT-FE tx

  cmp_lpgbt_fe_tx : lpgbt_fe_tx 
    generic map(
	  g_MGT_WORD_WIDTH => c_mgtWordWidth,
	  g_DATA_RATE      => g_DATA_RATE,
	  g_FEC            => FEC5         
	)
    port map(
      reset_i              => tx_reset             ,
      mgt_clock_i          => mgt_txclk_i          ,
      tx_strobe_i          => tx_strobe_mgtclk     ,
      tx_data_i            => tx_data              ,
      tx_ec_i              => tx_ec                ,
      tx_ic_i              => tx_ic                ,
      tx_word_o            => mgt_data_tx          ,
	  scrambler_bypass_i   => tx_scrambler_bypass  ,
      interleaver_bypass_i => tx_interleaver_bypass,
	  tx_error_i           => tx_tx_error     
  ); 
  tx_scrambler_bypass   <= '0';
  tx_interleaver_bypass <= '0';   
  tx_tx_error           <= (others => '0');

  -- rx user datapath reset
  rx_reset_n   <= '0' when (mgt_rx_ready = '0' or core_ctrl_i.mgt_rxprbssel /= "0000") else '1'; -- Reset when not in normal operation mode

 rx_reset_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => mgt_rxclk_i   ,
      i_in   => rx_reset_n     ,
      o_out  => rx_uplinkRst_n 
  ); 

  --! ---- lpGBT-FPGA rx
  cmp_lpgbtfpga_uplink_fixed : lpgbtfpga_uplink_fixed
     generic map(
          -- General configuration
          DATARATE                        => g_DATA_RATE             , 
          FEC                             => FEC5                    ,        
  
          -- Expert parameters
          c_multicyleDelay                => c_multicyleDelay         ,                
          c_clockRatio                    => c_clockRatio             ,             
          c_mgtWordWidth                  => c_mgtWordWidth           ,             
          c_allowedFalseHeader            => c_allowedFalseHeader     ,            
          c_allowedFalseHeaderOverN       => c_allowedFalseHeaderOverN,       
          c_requiredTrueHeader            => c_requiredTrueHeader     ,       
          c_bitslip_mindly                => c_bitslip_mindly         ,       
          c_bitslip_waitdly               => c_bitslip_waitdly        ,
		  
		  -- Bitslip expert parameters for fixed latency applications - EBSM
  		  c_resetOnEven                   => c_resetOnEven            ,
  		  c_resetDuration                 => c_resetDuration
     )
     port map(
          -- Clock and reset
          clk_freeRunningClk_i            => clk_sys_i          ,
          uplinkClk_i                     => mgt_rxclk_i        ,
          uplinkClkOutEn_o                => rx_strobe_mgtclk   ,     
          uplinkRst_n_i                   => rx_uplinkRst_n     ,

          -- Input
          mgt_word_o                      => mgt_data_rx, 
                                                                   
          -- Data
          USErData_o                      => rx_data,

          EcData_o                        => rx_ec,
          IcData_o                        => rx_ic,

          -- Control
          bypassInterleaver_i             => rx_bypassInterleaver,
          bypassFECEncoder_i              => rx_bypassFECEncoder ,
          bypassScrambler_i               => rx_bypassScrambler  ,

          -- Transceiver control
          mgt_bitslipCtrl_o               => rx_mgt_bitslipCtrl  ,
		  
		  -- Fixed-latency applications	
		  rst_mgtctrler_i                 => slave_rx_rst_mgtctrler,
          rst_rstoneven_o                 => slave_rx_rst_rstoneven,
		
          -- Status
          dataCorrected_o                 => rx_data_mgtclk_corrected(229 downto 0),
          IcCorrected_o                   => rx_data_mgtclk_corrected(233 downto 232),
          EcCorrected_o                   => rx_data_mgtclk_corrected(231 downto 230),
          rdy_o                           => rx_rdy
     );

 rx_data_corrected_clear_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => mgt_rxclk_i   ,
      i_in   => core_ctrl_i.rx_fec_corrected_clear,
      o_out  => rx_data_corrected_clear 
  ); 

 p_data_corrected_latch : process(mgt_rxclk_i)
  begin
    if(rising_edge(mgt_rxclk_i)) then
      if(rx_uplinkRst_n = '0') then
        rx_data_corrected_latched <= '0';
      else
	    if(rx_data_corrected_clear = '1') then
           rx_data_corrected_latched <= '0';
		elsif(rx_data_mgtclk_corrected /= std_logic_vector(to_unsigned(0,rx_data_mgtclk_corrected'length))) then
           rx_data_corrected_latched <= '1';
		end if;
      end if;
    end if;
  end process p_data_corrected_latch;

 rx_data_corrected_latch_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => clk_sys_i   ,
      i_in   => rx_data_corrected_latched,
      o_out  => core_stat_o.rx_fec_corrected_latched
  ); 

  mgt_ctrl_o.rxslide_in(0) <= rx_mgt_bitslipCtrl;
  rx_bypassInterleaver     <= '0';
  rx_bypassFECEncoder      <= '0'; 
  rx_bypassScrambler       <= '0'; 
  
  cmp_cdc_rx : cdc_rx
    generic map(
      g_CLOCK_A_RATIO => c_clockRatio,
      g_PHASE_SIZE    => 3 
    )
    port map(
      -- Fast interface
      reset_a_i        => reset_cdc_rx_sync,	  
      clk_a_i          => mgt_rxclk_i     ,
      data_a_i         => rx_data_mgtclk  ,
      strobe_a_i       => rx_strobe_mgtclk,

      -- Slow interface  
      clk_b_i       => rx_clk40_i, 
      data_b_o      => rx_data_o,
      strobe_b_i    => rx_clk40_stable_i,
      ready_b_o     => cdc_rx_ready,
	  
      -- Only relevant for fixed-phase operation
      phase_o          => core_stat_o.phase_cdc40_rx      ,
      phase_calib_i    => core_ctrl_i.phase_cdc40_rx_calib,
      phase_force_i    => core_ctrl_i.phase_cdc40_rx_force
  
    );

  reset_cdc_rx <= '1' when rx_clk40_stable_i='0' or rx_rdy='0' else '0';
  reset_cdc_rx_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => mgt_rxclk_i   ,
      i_in   => reset_cdc_rx  ,
      o_out  => reset_cdc_rx_sync
  ); 
  
  -----------------------------------------------------------------------------------

  ---------------------------- FPGA Transceiver and infrastructure ------------------   
  cmp_mgt_fixed_phase : mgt_fixed_phase
      port map(
          --***************************************************************
          --************************ USER PORTS ***************************
          --***************************************************************
  		
          -----------------------------------------------------------------
          --------------------- System clock / resets ---------------------
          -----------------------------------------------------------------
          -- System clock (must come from a free-running source)
          clk_sys_i                       => clk_sys_i,
          reset_i                         => reset_all_i, -- CHECK
  
          clk_txusr_i                     => mgt_txclk_i,
          clk_rxusr_i                     => mgt_rxclk_i,
    
          tx_ready_o                      => mgt_tx_ready,
          rx_ready_o                      => mgt_rx_ready,
  
          -----------------------------------------------------------------
          --------------- Low-level transceiver control/debug -------------
          -----------------------------------------------------------------
          -- Polarity control
          txpolarity_i                    => core_ctrl_i.mgt_txpolarity         ,
          rxpolarity_i                    => core_ctrl_i.mgt_rxpolarity         ,

          -- Built-in PRBS testing structures
          txprbsforceerr_i                => core_ctrl_i.mgt_txprbsforceerr     , 
          txprbssel_i                     => core_ctrl_i.mgt_txprbssel          ,
                                                            
          rxprbscntreset_i                => core_ctrl_i.mgt_rxprbscntreset     ,
          rxprbssel_i                     => core_ctrl_i.mgt_rxprbssel          ,
          rxprbserr_o                     => core_stat_o.mgt_rxprbserr          ,
          rxprbslocked_o                  => core_stat_o.mgt_rxprbslocked       ,
  
          -----------------------------------------------------------------
          ----------------------------- DRP -------------------------------
          -----------------------------------------------------------------
          -- Dynamic reconfiguration port
          drpwe_i                     => core_ctrl_i.mgt_drpwe                  ,
          drpen_i                     => core_ctrl_i.mgt_drpen                  ,
          drpaddr_i                   => core_ctrl_i.mgt_drpaddr                ,
          drpdi_i                     => core_ctrl_i.mgt_drpdi                  ,
          drprdy_latched_o            => core_stat_o.mgt_drprdy_latched         ,
          drpdo_o                     => core_stat_o.mgt_drpdo                  ,
  
          -----------------------------------------------------------------
          ------------------- HPTD IP - tx Phase Aligner ------------------
          -----------------------------------------------------------------
          -- Configuration
          tx_fifo_fill_pd_max_i       => mgt_hptd_tx_fifo_fill_pd_max, --core_ctrl_i.mgt_hptd_tx_fifo_fill_pd_max,
          tx_pi_phase_calib_i         => core_ctrl_i.mgt_hptd_tx_pi_phase_calib  ,
          tx_ui_align_calib_i         => core_ctrl_i.mgt_hptd_tx_ui_align_calib  ,   
  
          -- tx PI phase value
          tx_pi_phase_o               => core_stat_o.mgt_hptd_tx_pi_phase        ,
  
          -- tx fifo fill level phase detector                                   
          tx_fifo_fill_pd_o           => core_stat_o.mgt_hptd_tx_fifo_fill_pd    ,
  
          -- Fine Phase Shift Interface (only valid once transceiver is ready tx_ready_o=1)
          ps_strobe_i                 => mgt_hptd_ps_strobe          ,
          ps_inc_ndec_i               => mgt_hptd_ps_inc_ndec        ,
          ps_phase_step_i             => mgt_hptd_ps_phase_step      ,
          ps_done_latched_o           => mgt_hptd_ps_done_latched    ,  
  
          -----------------------------------------------------------------
          --------------------- Digital Monitor ---------------------------
          -----------------------------------------------------------------  
          dmonitor_o                  => core_stat_o.mgt_rxeq_dmonitor           ,
  
          --***************************************************************
          --************************* MGT PORTS ***************************
          --***************************************************************
          -- Status
          mgt_reset_tx_done_i                       => mgt_stat_i.gtwiz_reset_tx_done_out(0),
          mgt_reset_rx_done_i                       => aux_gtwiz_reset_rx_done,
		  
          --! DRP bus / sync to clk_sys_i    
          mgt_drpaddr_o                             => mgt_ctrl_o.drpaddr_in        ,
          mgt_drpclk_o                              => mgt_ctrl_o.drpclk_in(0)      ,
          mgt_drpdi_o                               => mgt_ctrl_o.drpdi_in          ,
          mgt_drpen_o                               => mgt_ctrl_o.drpen_in(0)       ,
          mgt_drpwe_o                               => mgt_ctrl_o.drpwe_in(0)       ,
          mgt_drpdo_i                               => mgt_stat_i.drpdo_out         ,
          mgt_drprdy_i                              => mgt_stat_i.drprdy_out(0)     ,
  		
          --! Digital Monitor / sync to clk_sys_i 
          mgt_dmonitorclk_o                         => mgt_ctrl_o.dmonitorclk_in(0) ,
          mgt_dmonitorout_i                         => mgt_stat_i.dmonitorout_out   ,
  		
          --! Polarity
          mgt_txpolarity_o                          => mgt_ctrl_o.txpolarity_in(0)  ,
          mgt_rxpolarity_o                          => mgt_ctrl_o.rxpolarity_in(0)  ,
  		
          --! tx PRBS / sync to clk_txusr_i 
          mgt_txprbsforceerr_o                      => mgt_ctrl_o.txprbsforceerr_in(0),
          mgt_txprbssel_o                           => mgt_ctrl_o.txprbssel_in        ,
  		
          --! rx PRBS / sync to clk_rxusr_i 
          mgt_rxprbserr_i                           => mgt_stat_i.rxprbserr_out(0)    ,
          mgt_rxprbslocked_i                        => mgt_stat_i.rxprbslocked_out(0) ,
          mgt_rxprbscntreset_o                      => mgt_ctrl_o.rxprbscntreset_in(0),
          mgt_rxprbssel_o                           => mgt_ctrl_o.rxprbssel_in        ,
  
          --! tx PI + FIFO Fill level flag / sync to clk_txusr_i 
          mgt_txbufstatus_i                         => mgt_stat_i.txbufstatus_out    ,
          mgt_txpippmen_o                           => mgt_ctrl_o.txpippmen_in(0)    , 
          mgt_txpippmovrden_o                       => mgt_ctrl_o.txpippmovrden_in(0), 
          mgt_txpippmpd_o                           => mgt_ctrl_o.txpippmpd_in(0)    , 
          mgt_txpippmsel_o                          => mgt_ctrl_o.txpippmsel_in(0)   , 
          mgt_txpippmstepsize_o                     => mgt_ctrl_o.txpippmstepsize_in
  
  	);
  aux_gtwiz_reset_rx_done <= mgt_stat_i.gtwiz_reset_rx_done_out(0) and mgt_stat_i.gtwiz_buffbypass_rx_done_out(0);
  
  core_stat_o.mgt_tx_ready                    <= mgt_tx_ready;
  core_stat_o.mgt_rx_ready                    <= mgt_rx_ready;
  
  
  reset_rx_mgt_slave_generate: if not g_MASTER_NSLAVE generate
    mgt_ctrl_o.mgt_reset_rx_pll_and_datapath(0) <= core_ctrl_i.mgt_slave_reset_rx_pll_and_datapath or slave_rx_rst_rstoneven;
    slave_rx_rst_mgtctrler                      <= core_ctrl_i.mgt_slave_reset_rx_pll_and_datapath;

    p_slave40 : process(mgt_rxclk_i)
    begin
      if(rising_edge(mgt_rxclk_i)) then
        if(rx_rdy='0') then 
	  	  slave_oddr <= '0';		
        elsif(rx_strobe_mgtclk = '1' or slave_strobe_pipe(c_clockRatio/2-1)='1') then
	  	  slave_oddr <= not slave_oddr;
        end if;
		slave_strobe_pipe(0) <= rx_strobe_mgtclk;
		slave_strobe_pipe(slave_strobe_pipe'left downto 1) <= slave_strobe_pipe(slave_strobe_pipe'left-1 downto 0);
      end if;
    end process p_slave40;
 
    slave_clk40_oddr_o <= slave_oddr;
 
  end generate reset_rx_mgt_slave_generate;

  reset_rx_mgt_master_generate: if g_MASTER_NSLAVE generate
    mgt_ctrl_o.mgt_reset_rx_pll_and_datapath(0) <= core_ctrl_i.mgt_slave_reset_rx_pll_and_datapath;
    slave_rx_rst_mgtctrler                      <= '0';
	slave_clk40_oddr_o                          <= '0';
	slave_oddr                                  <= '0';
	slave_strobe_pipe                           <= (others => '0');
  end generate reset_rx_mgt_master_generate;

  -- Feedthrough
  mgt_ctrl_o.rxlpmgcovrden_in(0)   <= core_ctrl_i.mgt_rxeq_rxlpmgcovrden  ;
  mgt_ctrl_o.rxlpmhfovrden_in(0)   <= core_ctrl_i.mgt_rxeq_rxlpmhfovrden  ;
  mgt_ctrl_o.rxlpmlfklovrden_in(0) <= core_ctrl_i.mgt_rxeq_rxlpmlfklovrden;
  mgt_ctrl_o.rxlpmosovrden_in(0)   <= core_ctrl_i.mgt_rxeq_rxlpmosovrden  ;
  mgt_ctrl_o.rxdfeagcovrden_in(0)  <= core_ctrl_i.mgt_rxeq_rxdfeagcovrden ;
  mgt_ctrl_o.rxdfelfovrden_in(0)   <= core_ctrl_i.mgt_rxeq_rxdfelfovrden  ;
  mgt_ctrl_o.rxdfelpmreset_in(0)   <= core_ctrl_i.mgt_rxeq_rxdfelpmreset  ;
  mgt_ctrl_o.rxdfeutovrden_in(0)   <= core_ctrl_i.mgt_rxeq_rxdfeutovrden  ;
  mgt_ctrl_o.rxdfevpovrden_in(0)   <= core_ctrl_i.mgt_rxeq_rxdfevpovrden  ;
  mgt_ctrl_o.rxlpmen_in(0)         <= core_ctrl_i.mgt_rxeq_rxlpmen        ;
  mgt_ctrl_o.rxosovrden_in(0)      <= core_ctrl_i.mgt_rxeq_rxosovrden     ;
  mgt_ctrl_o.loopback_in           <= core_ctrl_i.mgt_loopback            ;

  mgt_hptd_ps_strobe                   <= tclink_hptd_ps_strobe           when master_tclink_ctrl_i.tclink_close_loop='1' else core_ctrl_i.mgt_hptd_ps_strobe;
  mgt_hptd_ps_inc_ndec                 <= tclink_hptd_ps_inc_ndec         when master_tclink_ctrl_i.tclink_close_loop='1' else core_ctrl_i.mgt_hptd_ps_inc_ndec;
  mgt_hptd_ps_phase_step               <= "000"&tclink_hptd_ps_phase_step when master_tclink_ctrl_i.tclink_close_loop='1' else core_ctrl_i.mgt_hptd_ps_phase_step;
  tclink_hptd_ps_done_latched          <= mgt_hptd_ps_done_latched        when master_tclink_ctrl_i.tclink_close_loop='1' else '0';
  core_stat_o.mgt_hptd_ps_done_latched <= mgt_hptd_ps_done_latched        when master_tclink_ctrl_i.tclink_close_loop='0' else '0';

  ----------------------------------------------------------------------------------

  ------------------------------------- TCLink ------------------------------------  
  tclink_master_generate : if g_MASTER_NSLAVE generate
  cmp_tclink : tclink
    generic map(
      g_ENABLE_TESTER_IMPLEMENTATION => g_MASTER_TCLINK_TESTER_ENABLE,
  	  g_MASTER_RX_MGT_WORD_WIDTH     => c_mgtWordWidth
    )
    port map(
      -----------------------------------------------------------------
      --------------------- System clock / resets ---------------------
      -----------------------------------------------------------------
      clk_sys_i                => clk_sys_i,
      tx_ready_i               => mgt_tx_ready,
      rx_ready_i               => rx_frame_locked_sync,
                
      -----------------------------------------------------------------
      ------------------------- Phase-detector ------------------------
      ----------------------------------------------------------------- 
      ---- clocks	             
      clk_tx_i                 => mgt_txclk_i,
      clk_rx_i                 => mgt_rxclk_i,
      clk_offset_i             => master_tclink_clk_offset_i,
  
      ---- configuration (PSEUDO-STATIC)
      metastability_deglitch_i => master_tclink_ctrl_i.tclink_metastability_deglitch,
      phase_detector_navg_i    => master_tclink_ctrl_i.tclink_phase_detector_navg,
  
      ---- status
      phase_detector_o         => master_tclink_stat_o.tclink_phase_detector,
  
      -----------------------------------------------------------------
      ----------------------- TCLink Controller -----------------------
      ----------------------------------------------------------------- 
      ---- error-processing configuration (Read user guide on how to deal with these signals)         
      modulo_carrier_period_i  => master_tclink_ctrl_i.tclink_modulo_carrier_period,
  
      offset_error_i           => master_tclink_ctrl_i.tclink_offset_error,
  
      error_controller_o       => master_tclink_stat_o.tclink_error_controller,
  
      master_rx_slide_mode_i   => c_tclink_master_rx_slide_mode, 
      master_rx_ui_period_i    => master_tclink_ctrl_i.tclink_master_rx_ui_period ,                         
      master_rx_slide_clk_i    => mgt_rxclk_i                , 
      master_mgt_rx_ready_i    => mgt_rx_ready               , 
      master_rx_slide_i        => rx_mgt_bitslipCtrl         , 
	  
      ---- Controller dynamics (Read user guide on how to deal with this signal)                                                    
      close_loop_i             => master_tclink_ctrl_i.tclink_close_loop,
  
      -- Loop controller (PSEUDO-STATIC)	                                                      
      Aie_i                    => master_tclink_ctrl_i.tclink_Aie,
      Aie_enable_i             => master_tclink_ctrl_i.tclink_Aie_enable,
      Ape_i                    => master_tclink_ctrl_i.tclink_Ape,
  
      -- Sigma-delta (PSEUDO-STATIC)           
      sigma_delta_clk_div_i    => master_tclink_ctrl_i.tclink_sigma_delta_clk_div,
  
      -- Mirror compensation (PSEUDO-STATIC)                                                    
      enable_mirror_i          => master_tclink_ctrl_i.tclink_enable_mirror,
      Adco_i                   => master_tclink_ctrl_i.tclink_Adco,
  
      -----------------------------------------------------------------
      ------------------------- DCO Interface -------------------------
      ----------------------------------------------------------------- 
      -- Phase accumulated (debugging)                           
      phase_acc_o              => master_tclink_stat_o.tclink_phase_acc,
  
      -- Operation error                                          
      operation_error_o        => master_tclink_stat_o.tclink_operation_error,
  
      -- DCO interface                                                          
      strobe_o                 => tclink_hptd_ps_strobe,
      inc_ndec_o               => tclink_hptd_ps_inc_ndec,
      phase_step_o             => tclink_hptd_ps_phase_step, 
      done_i                   => tclink_hptd_ps_done_latched,
	  
      -----------------------------------------------------------------
      ------------------- TCLink tester signals -----------------------
      ----------------------------------------------------------------- 
      debug_tester_enable_stimulis_i  => master_tclink_ctrl_i.tclink_debug_tester_enable_stimulis, 
      debug_tester_fcw_i              => master_tclink_ctrl_i.tclink_debug_tester_fcw,             
      debug_tester_nco_scale_i        => master_tclink_ctrl_i.tclink_debug_tester_nco_scale,      
      debug_tester_enable_stock_out_i => master_tclink_ctrl_i.tclink_debug_tester_enable_stock_out,
      debug_tester_addr_read_i        => master_tclink_ctrl_i.tclink_debug_tester_addr_read,      
      debug_tester_data_read_o        => master_tclink_stat_o.tclink_debug_tester_data_read      
      );
  end generate tclink_master_generate;

  tclink_slave_generate : if not g_MASTER_NSLAVE generate
    tclink_hptd_ps_strobe                              <= '0';
    tclink_hptd_ps_inc_ndec	                           <= '0';
    tclink_hptd_ps_phase_step                          <= '0';
    master_tclink_stat_o.tclink_phase_detector         <= (others => '0');
    master_tclink_stat_o.tclink_error_controller       <= (others => '0');
    master_tclink_stat_o.tclink_phase_acc              <= (others => '0');                                          
    master_tclink_stat_o.tclink_operation_error        <= '0';
    master_tclink_stat_o.tclink_debug_tester_data_read <= (others => '0');
  end generate tclink_slave_generate;
  ----------------------------------------------------------------------------------

  ------------------------------- Frame locked sync --------------------------------
  rx_frame_locked_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => clk_sys_i     ,
      i_in   => rx_rdy      ,
      o_out  => rx_frame_locked_sync
  ); 
  core_stat_o.rx_frame_locked <= rx_frame_locked_sync;
  ----------------------------------------------------------------------------------

  --============================================================================
  --! Reset scheme
  --============================================================================
  -- User clock reset
  -- Keep user clock in reset mode until PMA reset is finished
  gtwiz_userclk_tx_reset_in <= not mgt_stat_i.txpmaresetdone_out(0);
  gtwiz_userclk_rx_reset_in <= not mgt_stat_i.rxpmaresetdone_out(0);
  
  -- tx active process
  p_userclk_tx_active : process (mgt_txclk_i, gtwiz_userclk_tx_reset_in) is
  begin
    if(gtwiz_userclk_tx_reset_in = '1') then
        gtwiz_userclk_tx_active_meta <= '0';
        mgt_ctrl_o.gtwiz_userclk_tx_active_in(0)   <= '0';		
    elsif mgt_txclk_i'event and mgt_txclk_i = '1' then
        gtwiz_userclk_tx_active_meta <= '1';
        mgt_ctrl_o.gtwiz_userclk_tx_active_in(0)   <= gtwiz_userclk_tx_active_meta;	
    end if;
  end process p_userclk_tx_active;
  
  -- rx active process
  p_userclk_rx_active : process (mgt_rxclk_i, gtwiz_userclk_rx_reset_in) is
  begin
    if(gtwiz_userclk_rx_reset_in = '1') then
        gtwiz_userclk_rx_active_meta <= '0';
        gtwiz_userclk_rx_active_s   <= '0';		
    elsif mgt_rxclk_i'event and mgt_rxclk_i = '1' then
        gtwiz_userclk_rx_active_meta <= '1';
        gtwiz_userclk_rx_active_s   <= gtwiz_userclk_rx_active_meta;	
    end if;
  end process p_userclk_rx_active;
  mgt_ctrl_o.gtwiz_userclk_rx_active_in(0) <= gtwiz_userclk_rx_active_s;
  
  -- Rx buffer-bypass reset
  -- Keep Rx bufferbypass in reset mode until user clock is not active  
  not_gtwiz_userclk_rx_active_in <= not gtwiz_userclk_rx_active_s;  
  cmp_rx_buffbypass_reset_synchronizer : reset_synchronizer
    port map(
      clk_in  => mgt_rxclk_i,
      rst_in  => not_gtwiz_userclk_rx_active_in,
      rst_out => mgt_ctrl_o.gtwiz_buffbypass_rx_reset_in(0)
  );
  mgt_ctrl_o.gtwiz_buffbypass_rx_start_user_in(0) <= '0';

  -- Transceiver Reset status (all sync. to clk_sys_i)
  cmp_txpll_lock_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.txplllock_out(0),
      o_out   => core_stat_o.mgt_txpll_lock
  );
  
  cmp_rxpll_lock_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.rxplllock_out(0),
      o_out   => core_stat_o.mgt_rxpll_lock
  );
  
  cmp_buffbypass_rx_error_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.gtwiz_buffbypass_rx_error_out(0),
      o_out   => core_stat_o.mgt_buffbypass_rx_error
  );

  cmp_buffbypass_rx_done_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.gtwiz_buffbypass_rx_done_out(0),
      o_out   => core_stat_o.mgt_buffbypass_rx_done
  );
 
  cmp_reset_rx_cdr_stable_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.gtwiz_reset_rx_cdr_stable_out(0),
      o_out   => core_stat_o.mgt_reset_rx_cdr_stable
  );  
  
  cmp_reset_tx_done_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.gtwiz_reset_tx_done_out(0),
      o_out   => core_stat_o.mgt_reset_tx_done
  );   
  
  cmp_reset_rx_done_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.gtwiz_reset_rx_done_out(0),
      o_out   => core_stat_o.mgt_reset_rx_done
  );

  cmp_rxpmaresetdone_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.rxpmaresetdone_out(0),
      o_out   => core_stat_o.mgt_rxpmaresetdone
  );  
  cmp_txpmaresetdone_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.txpmaresetdone_out(0),
      o_out   => core_stat_o.mgt_txpmaresetdone
  );  

  cmp_powergood_bit_synchronizer : bit_synchronizer
    port map (
      clk_in  => clk_sys_i,
      i_in    => mgt_stat_i.gtpowergood_out(0),
      o_out   => core_stat_o.mgt_powergood
  );  
  


end architecture rtl;
--==============================================================================
-- architecture end
--==============================================================================