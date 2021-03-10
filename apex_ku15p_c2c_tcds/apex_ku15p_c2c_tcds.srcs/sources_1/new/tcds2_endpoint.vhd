library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

use work.tclink_lpgbt10G_pkg.all;

use work.tcds2_interface_pkg.all;
use work.tcds2_link_pkg.all;
use work.tcds2_link_speed_pkg.all;
use work.tcds2_streams_pkg.all;
use work.tcds2_choice_speed.all;


entity tcds2_endpoint is
    Port 
    ( 

        -- Control and status interfaces.
        -- ctrl_i : in tcds2_interface_ctrl_t 
        -- {
            mgt_reset_all_in  : in std_logic;
            mgt_reset_tx   : in std_logic;
            mgt_reset_rx   : in std_logic;
            link_test_mode : in std_logic;
            prbsgen_reset  : in std_logic;
            prbschk_reset  : in std_logic;
        -- }

      --  stat_o : out tcds2_interface_stat_t;
      -- {
            is_link_speed_10g  : out std_logic;
            has_link_test_mode : out std_logic;
            has_spy_registers  : out std_logic;
        
            -- 'Power good' flag for the MGT quad.
            mgt_powergood : out std_logic;
        
            -- PLL lock flags for the MGT quad.
            mgt_txpll_lock : out std_logic;
            mgt_rxpll_lock : out std_logic;
        
            -- Reset status flags for the MGT quad.
            mgt_reset_tx_done : out std_logic;
            mgt_reset_rx_done : out std_logic;
        
            -- TCLink status.
            mgt_tx_ready    : out std_logic;
            mgt_rx_ready    : out std_logic;
            rx_frame_locked : out std_logic;
        
            rx_frame_unlock_count : out std_logic_vector(31 downto 0);
        
            prbschk_error  : out std_logic;
            prbschk_locked : out std_logic;
        
            prbschk_unlock_count : out std_logic_vector(31 downto 0);
        
            prbsgen_o_hint : out std_logic_vector(7 downto 0);
            prbschk_i_hint : out std_logic_vector(7 downto 0);
            prbschk_o_hint : out std_logic_vector(7 downto 0);
        
            -- Raw frame data.
            -- frame_tx : out tcds2_frame_t;
            frame_tx : out std_logic_vector(C_TCDS2_FRAME_WIDTH_10G - 1 downto 0);
            -- frame_rx : out tcds2_frame_t;
            frame_rx : out std_logic_vector(C_TCDS2_FRAME_WIDTH_10G - 1 downto 0);
        
            -- TTC2/TTS2 information.
            -- channel0_ttc2 : out tcds2_ttc2;
            --{
                ch0_c2_l1a_types               : out std_logic_vector(15 downto 0);
                ch0_c2_physics_l1a_subtypes    : out std_logic_vector( 7 downto 0); 
                ch0_c2_bril_trigger_data       : out std_logic_vector(15 downto 0); 
                ch0_c2_sync_flags_and_commands : out std_logic_vector(48 downto 0); 
                ch0_c2_status                  : out std_logic_vector( 4 downto 0); 
                ch0_c2_reserved                : out std_logic_vector(17 downto 0); 
            --}

            -- channel1_ttc2 : out tcds2_ttc2;
            --{
                ch1_c2_l1a_types               : out std_logic_vector(15 downto 0);
                ch1_c2_physics_l1a_subtypes    : out std_logic_vector( 7 downto 0); 
                ch1_c2_bril_trigger_data       : out std_logic_vector(15 downto 0); 
                ch1_c2_sync_flags_and_commands : out std_logic_vector(48 downto 0); 
                ch1_c2_status                  : out std_logic_vector( 4 downto 0); 
                ch1_c2_reserved                : out std_logic_vector(17 downto 0); 
            --}

            -- channel0_tts2 : out tcds2_tts2;
            --{
                ch0_s2 : out std_logic_vector(C_TCDS2_TTS2_VALUES_WIDTH-1 downto 0); -- 14 words x 2 bits each
            --}

            -- channel1_tts2 : out tcds2_tts2;
            --{
                ch1_s2 : out std_logic_vector(C_TCDS2_TTS2_VALUES_WIDTH-1 downto 0); -- 14 words x 2 bits each
            --}

        -- }
    
        -- System clock at 125 MHz.
        clk_sys_125mhz : in std_logic;

        -- MGT data interface.
        mgt_tx_p_o : out std_logic;
        mgt_tx_n_o : out std_logic;
        mgt_rx_p_i : in std_logic;
        mgt_rx_n_i : in std_logic;
    
        -- reference clock for MGT
        clk_320_mgt_ref_i : in std_logic; 
        -- LHC bunch clock output.
        -- NOTE: This clock originates from a BUFGCE_DIV and is intended
        -- for use in the FPGA clocking fabric.
        clk_40_o : out std_logic;
        mgt_txoutclk : out std_logic;
        mgt_rxoutclk : out std_logic;
    
        -- LHC bunch clock ODDR outputs.
        -- NOTE: These lines are intended to drive an ODDR1, in order to
        -- extract the bunch clock from the FPGA.
        clk_40_oddr_c_o  : out std_logic;
        clk_40_oddr_d1_o : out std_logic;
        clk_40_oddr_d2_o : out std_logic;
    
        -- LHC orbit pulse output.
        orbit_o : out std_logic;
    
        -- TCDS2 channel 0 interface.
        -- channel0_ttc2_o : out tcds2_ttc2;
        -- {
            ch0_c2o_l1a_types               : out std_logic_vector(15 downto 0);
            ch0_c2o_physics_l1a_subtypes    : out std_logic_vector( 7 downto 0); 
            ch0_c2o_bril_trigger_data       : out std_logic_vector(15 downto 0); 
            ch0_c2o_sync_flags_and_commands : out std_logic_vector(48 downto 0); 
            ch0_c2o_status                  : out std_logic_vector( 4 downto 0); 
            ch0_c2o_reserved                : out std_logic_vector(17 downto 0);
        -- } 
    
        -- channel0_tts2_i : in tcds2_tts2_value_array(0 downto 0);
        -- {
            ch0_s2i : in std_logic_vector (C_TCDS2_TTS2_VALUES_WIDTH-1 downto 0); -- 14*8=112
--            ch0_s2i_l1a_types               : in std_logic_vector(15 downto 0);
--            ch0_s2i_physics_l1a_subtypes    : in std_logic_vector( 7 downto 0); 
--            ch0_s2i_bril_trigger_data       : in std_logic_vector(15 downto 0); 
--            ch0_s2i_sync_flags_and_commands : in std_logic_vector(48 downto 0); 
--            ch0_s2i_status                  : in std_logic_vector( 4 downto 0); 
--            ch0_s2i_reserved                : in std_logic_vector(17 downto 0);
        -- } 
    
        -- TCDS2 channel 1 interface.
        -- channel1_ttc2_o : out tcds2_ttc2;
        -- {
            ch1_c2o_l1a_types               : out std_logic_vector(15 downto 0);
            ch1_c2o_physics_l1a_subtypes    : out std_logic_vector( 7 downto 0); 
            ch1_c2o_bril_trigger_data       : out std_logic_vector(15 downto 0); 
            ch1_c2o_sync_flags_and_commands : out std_logic_vector(48 downto 0); 
            ch1_c2o_status                  : out std_logic_vector( 4 downto 0); 
            ch1_c2o_reserved                : out std_logic_vector(17 downto 0);
        -- } 
        
        -- channel1_tts2_i : in tcds2_tts2_value_array(0 downto 0)
        -- {
            ch1_s2i : in std_logic_vector (C_TCDS2_TTS2_VALUES_WIDTH-1 downto 0)
--            ch1_s2i_l1a_types               : in std_logic_vector(15 downto 0);
--            ch1_s2i_physics_l1a_subtypes    : in std_logic_vector( 7 downto 0); 
--            ch1_s2i_bril_trigger_data       : in std_logic_vector(15 downto 0); 
--            ch1_s2i_sync_flags_and_commands : in std_logic_vector(48 downto 0); 
--            ch1_s2i_status                  : in std_logic_vector( 4 downto 0); 
--            ch1_s2i_reserved                : in std_logic_vector(17 downto 0)
        -- } 
    );
end tcds2_endpoint;

architecture Behavioral of tcds2_endpoint is

    constant C_TCDS2_LINK_SPEED : tcds2_link_speed_t := TCDS2_LINK_SPEED_10G;

    signal ctrl_i          : tcds2_interface_ctrl_t;
    signal stat_o          : tcds2_interface_stat_t;
    signal mgt_ctrl_o      : tr_core_to_mgt;
    signal mgt_stat_i      : tr_mgt_to_core;
    signal mgt_clk_ctrl_o  : tr_clk_to_mgt;
    signal mgt_clk_stat_i  : tr_mgt_to_clk;
    signal channel0_ttc2_o : tcds2_ttc2;
    signal channel0_tts2_i : tcds2_tts2_value_array(C_TCDS2_TTS2_NUM_VALUES-1 downto 0);
    signal channel1_ttc2_o : tcds2_ttc2;
    signal channel1_tts2_i : tcds2_tts2_value_array(C_TCDS2_TTS2_NUM_VALUES-1 downto 0);

    function l1a_to_slv (l1a : tcds2_ttc2_l1a_types) return std_logic_vector is
        variable slv : std_logic_vector(15 downto 0);
    begin
        slv :=  
            l1a.l1a_reserved_15 &
            l1a.l1a_reserved_14 &   
            l1a.l1a_reserved_13 &   
            l1a.l1a_reserved_12 &
            l1a.l1a_reserved_11 &
            l1a.l1a_reserved_10 &
            l1a.l1a_reserved_9  &
            l1a.l1a_reserved_8  &
            l1a.l1a_reserved_7  &
            l1a.l1a_reserved_6  &
            l1a.l1a_reserved_5  &
            l1a.l1a_reserved_4  &
            l1a.l1a_software    &
            l1a.l1a_random      &
            l1a.l1a_calibration &
            l1a.l1a_physics     ;
            
        return slv;
    end;
    
    function slv_to_l1a (slv : std_logic_vector) return tcds2_ttc2_l1a_types is
        variable l1a : tcds2_ttc2_l1a_types;
    begin
        l1a.l1a_reserved_15 := slv (15);
        l1a.l1a_reserved_14 := slv (14);   
        l1a.l1a_reserved_13 := slv (13);   
        l1a.l1a_reserved_12 := slv (12);
        l1a.l1a_reserved_11 := slv (11);
        l1a.l1a_reserved_10 := slv (10);
        l1a.l1a_reserved_9  := slv (9 );
        l1a.l1a_reserved_8  := slv (8 );
        l1a.l1a_reserved_7  := slv (7 );
        l1a.l1a_reserved_6  := slv (6 );
        l1a.l1a_reserved_5  := slv (5 );
        l1a.l1a_reserved_4  := slv (4 );
        l1a.l1a_software    := slv (3 );
        l1a.l1a_random      := slv (2 );
        l1a.l1a_calibration := slv (1 );
        l1a.l1a_physics     := slv (0 );
        return l1a;
    end;
    
    
begin

    ctrl_i.mgt_reset_all  <= mgt_reset_all_in;
    ctrl_i.mgt_reset_tx   <= mgt_reset_tx ;
    ctrl_i.mgt_reset_rx   <= mgt_reset_rx ;
    ctrl_i.link_test_mode <= link_test_mode;
    ctrl_i.prbsgen_reset  <= prbsgen_reset;
    ctrl_i.prbschk_reset  <= prbschk_reset;

    is_link_speed_10g     <= stat_o.is_link_speed_10g    ;
    has_link_test_mode    <= stat_o.has_link_test_mode   ;
    has_spy_registers     <= stat_o.has_spy_registers    ;
    mgt_powergood         <= stat_o.mgt_powergood        ;
    mgt_txpll_lock        <= stat_o.mgt_txpll_lock       ;
    mgt_rxpll_lock        <= stat_o.mgt_rxpll_lock       ;
    mgt_reset_tx_done     <= stat_o.mgt_reset_tx_done    ;
    mgt_reset_rx_done     <= stat_o.mgt_reset_rx_done    ;
    mgt_tx_ready          <= stat_o.mgt_tx_ready         ;
    mgt_rx_ready          <= stat_o.mgt_rx_ready         ;
    rx_frame_locked       <= stat_o.rx_frame_locked      ;
    rx_frame_unlock_count <= stat_o.rx_frame_unlock_count;
    prbschk_error         <= stat_o.prbschk_error        ;
    prbschk_locked        <= stat_o.prbschk_locked       ;
    prbschk_unlock_count  <= stat_o.prbschk_unlock_count ;
    prbsgen_o_hint        <= stat_o.prbsgen_o_hint       ;
    prbschk_i_hint        <= stat_o.prbschk_i_hint       ;
    prbschk_o_hint        <= stat_o.prbschk_o_hint       ;
    frame_tx              <= stat_o.frame_tx             ;
    frame_rx              <= stat_o.frame_rx             ;

    -- channel0_ttc2 : out tcds2_ttc2;
        ch0_c2_l1a_types               <= l1a_to_slv (stat_o.channel0_ttc2.l1a_types)               ;
        ch0_c2_physics_l1a_subtypes    <= stat_o.channel0_ttc2.physics_l1a_subtypes    ;
        ch0_c2_bril_trigger_data       <= stat_o.channel0_ttc2.bril_trigger_data       ;
        ch0_c2_sync_flags_and_commands <= stat_o.channel0_ttc2.sync_flags_and_commands ;
        ch0_c2_status                  <= stat_o.channel0_ttc2.status                  ;
        ch0_c2_reserved                <= stat_o.channel0_ttc2.reserved                ;

    -- channel1_ttc2 : out tcds2_ttc2;
        ch1_c2_l1a_types               <= l1a_to_slv (stat_o.channel1_ttc2.l1a_types)               ;
        ch1_c2_physics_l1a_subtypes    <= stat_o.channel1_ttc2.physics_l1a_subtypes    ;
        ch1_c2_bril_trigger_data       <= stat_o.channel1_ttc2.bril_trigger_data       ;
        ch1_c2_sync_flags_and_commands <= stat_o.channel1_ttc2.sync_flags_and_commands ;
        ch1_c2_status                  <= stat_o.channel1_ttc2.status                  ;
        ch1_c2_reserved                <= stat_o.channel1_ttc2.reserved                ;

    -- channel0_tts2 : out tcds2_tts2;
        ch0_s2 <= flatten_tts2 (stat_o.channel0_tts2);

    -- channel1_tts2 : out tcds2_tts2;
        ch1_s2 <= flatten_tts2 (stat_o.channel1_tts2);

    -- channel0_ttc2_o : out tcds2_ttc2;
    ch0_c2o_l1a_types               <= l1a_to_slv(channel0_ttc2_o.l1a_types)                ;
    ch0_c2o_physics_l1a_subtypes    <= channel0_ttc2_o.physics_l1a_subtypes     ;
    ch0_c2o_bril_trigger_data       <= channel0_ttc2_o.bril_trigger_data        ;
    ch0_c2o_sync_flags_and_commands <= channel0_ttc2_o.sync_flags_and_commands  ;
    ch0_c2o_status                  <= channel0_ttc2_o.status                   ;
    ch0_c2o_reserved                <= channel0_ttc2_o.reserved                 ;

    -- channel0_tts2_i : in tcds2_tts2_value_array(0 downto 0);
    channel0_tts2_i <= unflatten_tts2_values (ch0_s2i);
--    channel0_tts2_i(0).l1a_types               <= slv_to_l1a(ch0_s2i_l1a_types)    ;
--    channel0_tts2_i(0).physics_l1a_subtypes    <= ch0_s2i_physics_l1a_subtypes     ;
--    channel0_tts2_i(0).bril_trigger_data       <= ch0_s2i_bril_trigger_data        ;
--    channel0_tts2_i(0).sync_flags_and_commands <= ch0_s2i_sync_flags_and_commands  ;
--    channel0_tts2_i(0).status                  <= ch0_s2i_status                   ;
--    channel0_tts2_i(0).reserved                <= ch0_s2i_reserved                 ;

    -- channel1_ttc2_o : out tcds2_ttc2;
    ch1_c2o_l1a_types               <= l1a_to_slv(channel1_ttc2_o.l1a_types)    ; 
    ch1_c2o_physics_l1a_subtypes    <= channel1_ttc2_o.physics_l1a_subtypes     ;
    ch1_c2o_bril_trigger_data       <= channel1_ttc2_o.bril_trigger_data        ;
    ch1_c2o_sync_flags_and_commands <= channel1_ttc2_o.sync_flags_and_commands  ;
    ch1_c2o_status                  <= channel1_ttc2_o.status                   ;
    ch1_c2o_reserved                <= channel1_ttc2_o.reserved                 ;

    -- channel1_tts2_i : in tcds2_tts2_value_array(0 downto 0)
    channel1_tts2_i <= unflatten_tts2_values (ch1_s2i); -- returns tcds2_tts2_value_array[C_TCDS2_TTS2_NUM_VALUES=14][8]
--    channel1_tts2_i(0).l1a_types )             <= slv_to_l1a(ch1_s2i_l1a_types)    ;
--    channel1_tts2_i(0).physics_l1a_subtypes    <= ch1_s2i_physics_l1a_subtypes     ;
--    channel1_tts2_i(0).bril_trigger_data       <= ch1_s2i_bril_trigger_data        ;
--    channel1_tts2_i(0).sync_flags_and_commands <= ch1_s2i_sync_flags_and_commands  ;
--    channel1_tts2_i(0).status                  <= ch1_s2i_status                   ;
--    channel1_tts2_i(0).reserved                <= ch1_s2i_reserved                 ;
------------------------------------------
  -- The core TCDS2 interface.
  ------------------------------------------

    tcds2_interface_with_mgt : entity work.tcds2_interface_with_mgt
    generic map 
    (
        G_MGT_TYPE               => MGT_TYPE_GTHE4,
        G_LINK_SPEED             => TCDS2_LINK_SPEED_10G,
        G_INCLUDE_PRBS_LINK_TEST => false
    )
    port map 
    (
        ctrl_i => ctrl_i,
        stat_o => stat_o,
        
        clk_sys_125mhz => clk_sys_125mhz,
        
        -- MGT data interface.
        mgt_tx_p_o => mgt_tx_p_o,
        mgt_tx_n_o => mgt_tx_n_o,
        mgt_rx_p_i => mgt_rx_p_i,
        mgt_rx_n_i => mgt_rx_n_i,
            
        clk_320_mgt_ref_i => clk_320_mgt_ref_i,
        clk_40_o => clk_40_o,
        mgt_txoutclk => mgt_txoutclk,
        mgt_rxoutclk => mgt_rxoutclk,
        
        clk_40_oddr_c_o  => clk_40_oddr_c_o,
        clk_40_oddr_d1_o => clk_40_oddr_d1_o,
        clk_40_oddr_d2_o => clk_40_oddr_d2_o,
        
        orbit_o => orbit_o,
        
        channel0_ttc2_o => channel0_ttc2_o,
        channel0_tts2_i => channel0_tts2_i(0 downto 0), -- ???
        
        channel1_ttc2_o => channel1_ttc2_o,
        channel1_tts2_i => channel1_tts2_i(0 downto 0)  -- ???
    );
    
end Behavioral;

