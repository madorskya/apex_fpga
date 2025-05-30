-------------------------------------------------------
--! @file
--! @author Julian Mendez <julian.mendez@cern.ch> (CERN - EP-ESE-BE)
--! @version 2.0
--! @brief MGT word aligner (Pattern search)
--! Modified by Eduardo Mendes (added synchronizers...)
-------------------------------------------------------

--! Include the IEEE VHDL standard LIBRARY
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

--! Include the lpGBT-FPGA specific package
USE work.lpgbtfpga_package.all;

--! @brief lpgbtfpga_framealigner - MGT word aligner (Pattern search)
--! @details
--! The lpgbtfpga_framealigner module ask for clock shift to align the
--! frame header.
ENTITY lpgbtfpga_framealigner IS
    GENERIC (
        c_wordRatio                      : integer;             --! Word ration: frameclock / mgt_wordclock
        c_wordSize                       : integer;             --! Size of the mgt word
        c_headerPattern                  : std_logic_vector;    --! Header pattern specified by the standard
        c_allowedFalseHeader             : integer;             --! Number of false header allowed to avoid unlock on frame error
        c_allowedFalseHeaderOverN        : integer;             --! Number of header checked to know wether the lock is lost or not
        c_requiredTrueHeader             : integer;             --! Number of true header required to go in locked state
        c_alignementMode                 : integer := 0;        --! Select the PMA/PCS mode (0: PCS / 1: PMA)

        c_resetOnEven                    : integer := 0;        --! Reset on even bitslip (1: Enabled/ 0: disabled)
        c_resetDuration                  : integer := 10;       --! Reset duration (in clk_freeRunningClk_i periods)
        c_bitslip_mindly                 : integer := 1;        --! Number of clock cycle required WHEN asserting the bitslip SIGNAL
        c_bitslip_waitdly                : integer := 40        --! Number of clock cycle required before being back in a stable state
    );
    PORT (
        -- Clock(s)
        clk_pcsRx_i                      : in  std_logic;       --! MGT Wordclock
        clk_freeRunningClk_i             : in  std_logic;       --! Free running clock for MGT reset (reset on even feature)

        -- Reset(s)
        rst_pattsearch_i                 : in  std_logic;       --! Rst the pattern search state machines
        rst_mgtctrler_i                  : in  std_logic;       --! Rst the "reset on even" controller
        rst_rstoneven_o                  : out std_logic;       --! Output reset asserted WHEN reset is even or odd depending on cmd_rstonevenoroddsel_i

        -- Control
        cmd_bitslipCtrl_o                : out std_logic;       --! Bitslip SIGNAL to shift the parrallel word
        cmd_rstonevenoroddsel_i          : in  std_logic;       --! Select how to reset the MGT (even or odd bitslip)

        -- Status
        sta_headerLocked_o               : out std_logic;       --! Status: header is locked
        sta_headerFlag_o                 : out std_logic;       --! Status: header flag (1 pulse over c_wordRatio)

        -- Data
        dat_word_i                       : in  std_logic_vector(c_headerPattern'length-1 downto 0)  --! Header bits from the MGT word (compared with c_headerPattern)
   );
END lpgbtfpga_framealigner;

--! @brief lpgbtfpga_framealigner - MGT word aligner (Pattern search)
--! @details
--! Check IF the header set on dat_word_i is equal to the c_headerPattern everytime a full
--! loop has been executed (c_wordRatio clock cycles). Manage the bitslip SIGNAL to shift
--! the mgt parallel word until the header is aligned.
ARCHITECTURE behavioral OF lpgbtfpga_framealigner IS

   --================================ Signal Declarations ================================--
    TYPE machine IS (UNLOCKED, GOING_LOCK, LOCKED, GOING_UNLOCK);
    SIGNAL state                 : machine;

    SIGNAL psAddress             : integer RANGE 0 TO c_wordRatio;
    SIGNAL shiftPsAddr           : std_logic;
    SIGNAL bitSlipCmd_s          : std_logic;
    SIGNAL headerFlag_s          : std_logic;
    SIGNAL sta_headerLocked_s    : std_logic;
    SIGNAL bitSlipCounter_s      : integer RANGE 0 TO c_wordSize+1;

    SIGNAL bitSlitRst            : std_logic;
    SIGNAL bitSlitRst_sync       : std_logic;

    SIGNAL cmd_bitslipDone_s     : std_logic;

    SIGNAL sta_bitSlipEven_s     : std_logic;

    SIGNAL resetDurationCnter_s  : integer RANGE 0 TO c_resetDuration;
    SIGNAL rst_rstoneven_s       : std_logic;

	
    TYPE rxBitSlipCtrlStateLatOpt_T IS (e0_idle, e4_doBitslip, e5_waitNcycles);
    SIGNAL stateBitSlip          : rxBitSlipCtrlStateLatOpt_T;

    SIGNAL dat_word_s            :  std_logic_vector(c_headerPattern'length-1 downto 0);
	
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
  
  signal sta_headerLocked_sync : std_logic;
  signal sta_headerLocked_async : std_logic;
  SIGNAL sta_bitSlipEven_sync     : std_logic;
--=================================================================================================--
BEGIN                 --========####   Architecture Body   ####========--
--=================================================================================================--
  sta_headerLocked_s_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => clk_freeRunningClk_i   ,
      i_in   => sta_headerLocked_s     ,
      o_out  => sta_headerLocked_sync
  ); 
  

  
  sta_headerLocked_o_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => clk_freeRunningClk_i   ,
      i_in   => sta_bitSlipEven_s,
      o_out  => sta_bitSlipEven_sync
  ); 
  
   --==================================== User Logic =====================================--
   rxWordPipeline_proc: PROCESS(rst_pattsearch_i, clk_pcsRx_i)
     BEGIN
       IF rst_pattsearch_i = '1' THEN
           dat_word_s <= (OTHERS => '0');
       ELSIF rising_edge(clk_pcsRx_i) THEN
           dat_word_s <= dat_word_i;
       END IF;
   END PROCESS;

   --! MGT: Bitslip controller
   clkSlipProcess: PROCESS(rst_pattsearch_i, clk_pcsRx_i)
        VARIABLE timer                            : integer RANGE 0 TO (c_bitslip_waitdly+c_bitslip_mindly);
   BEGIN

        IF rst_pattsearch_i = '1' THEN
            stateBitSlip        <= e0_idle;
            cmd_bitslipCtrl_o   <= '0';
            cmd_bitslipDone_s   <= '0';

        ELSIF rising_edge(clk_pcsRx_i) THEN
            CASE stateBitSlip is
                WHEN e0_idle =>         cmd_bitslipDone_s <= '1';

                                        IF bitSlipCmd_s = '1' THEN
                                            stateBitSlip       <= e4_doBitslip;
                                            timer              := 0;
                                            cmd_bitslipDone_s  <= '0';
                                        END IF;

                WHEN e4_doBitslip =>    cmd_bitslipCtrl_o <= '1';
                                        IF timer >= c_bitslip_mindly-1 THEN
                                            stateBitSlip <= e5_waitNcycles;
                                            timer := 0;
                                        ELSE
                                            timer := timer + 1;
                                        END IF;

                WHEN e5_waitNcycles =>  cmd_bitslipCtrl_o <= '0';
                                        IF timer >= c_bitslip_waitdly-1 THEN
                                            stateBitSlip <= e0_idle;
                                        ELSE
                                            timer := timer + 1;
                                        END IF;
            END CASE;
        END IF;

   END PROCESS;

   --! MGT: Reset on even controller
   resetOnEven_gen: IF c_resetOnEven = 1 GENERATE

       rstOnBitSlip_process: PROCESS(rst_mgtctrler_i, clk_freeRunningClk_i)
        BEGIN

            IF rst_mgtctrler_i = '1' THEN
                rst_rstoneven_o      <= '0';
                sta_headerLocked_async   <= '0';
                resetDurationCnter_s <= 0;

            ELSIF rising_edge(clk_freeRunningClk_i) THEN

                IF sta_bitSlipEven_sync = cmd_rstonevenoroddsel_i and sta_headerLocked_sync = '1' THEN
                    sta_headerLocked_async   <= '0';
                    rst_rstoneven_s      <= '1';
                    resetDurationCnter_s <= 0;

                ELSIF sta_bitSlipEven_sync /= cmd_rstonevenoroddsel_i and sta_headerLocked_sync = '1'  THEN
                    sta_headerLocked_async <= '1';

                ELSE
                    sta_headerLocked_async <= sta_headerLocked_sync;

                END IF;

                IF rst_rstoneven_s = '1' THEN

                    IF resetDurationCnter_s < c_resetDuration THEN
                        rst_rstoneven_o <= '1';
                        resetDurationCnter_s <= resetDurationCnter_s + 1;
                    ELSE
                        rst_rstoneven_o <= '0';
                        resetDurationCnter_s <= 0;
                        rst_rstoneven_s <= '0';
                    END IF;

                END IF;

            END IF;
        END PROCESS;

   sta_headerLocked_o_bit_synchronizer : bit_synchronizer
    port map(
      clk_in => clk_pcsRx_i   ,
      i_in   => sta_headerLocked_async,
      o_out  => sta_headerLocked_o
    ); 
  
   END GENERATE;

   noRstOnEven_gen: IF c_resetOnEven /= 1 GENERATE
        sta_headerLocked_async <= sta_headerLocked_s;
		sta_headerLocked_o <= sta_headerLocked_async;
   END GENERATE;

   --! Pattern searcher: check the header and ask for bitslip
   patternSearch_proc: PROCESS(rst_pattsearch_i, clk_pcsRx_i)
    BEGIN

        IF rst_pattsearch_i = '1' THEN
            bitSlipCmd_s       <= '0';
            sta_bitSlipEven_s  <= '1';
            bitSlipCounter_s   <= 0;
            shiftPsAddr        <= '0';

        ELSIF rising_edge(clk_pcsRx_i) THEN
            bitSlipCmd_s <= '0';
            shiftPsAddr  <= '0';

            IF state = UNLOCKED and psAddress = 0 and cmd_bitslipDone_s = '1' THEN

                IF (dat_word_s(c_headerPattern'length-1 downto 0) /= c_headerPattern) THEN

					if bitSlipCounter_s < c_wordSize+1 or c_alignementMode = PMA then
						sta_bitSlipEven_s  <= not(sta_bitSlipEven_s);
						bitSlipCmd_s       <= '1';
						bitSlipCounter_s   <= bitSlipCounter_s + 1;
					else
						shiftPsAddr      <= '1'; -- MGT word jump is done only in PCS mode
						bitSlipCounter_s <= 0;
					end if;

                END IF;

            END IF;
        END IF;
    END PROCESS;

    --! Pattern search address controller
    patternSearchAddr_proc: PROCESS(rst_pattsearch_i, clk_pcsRx_i)
    BEGIN

        IF rst_pattsearch_i = '1' THEN
            psAddress         <= 0;
            headerFlag_s      <= '0';

        ELSIF rising_edge(clk_pcsRx_i) THEN
            headerFlag_s     <= '0';

            IF psAddress = 0 THEN
                headerFlag_s <= '1';
            END IF;

            IF shiftPsAddr = '0' THEN
                psAddress <= psAddress + 1;

                IF psAddress = c_wordRatio-1 THEN
                    psAddress <= 0;
                END IF;

            END IF;
        END IF;
    END PROCESS;

    --! Header locked state machine
    lockFSM_proc: PROCESS(rst_pattsearch_i, clk_pcsRx_i)
        VARIABLE consecFalseHeaders        : integer RANGE 0 TO c_allowedFalseHeader;
        VARIABLE consecCorrectHeaders      : integer RANGE 0 TO c_requiredTrueHeader;
        VARIABLE nbCheckedHeaders          : integer RANGE 0 TO c_allowedFalseHeaderOverN;

    BEGIN
        IF rst_pattsearch_i = '1' THEN
            state        <= UNLOCKED;

        ELSIF rising_edge(clk_pcsRx_i) THEN

            IF psAddress = 0 and cmd_bitslipDone_s = '1' THEN
                CASE state is

                    WHEN UNLOCKED         => IF (dat_word_s(c_headerPattern'length-1 downto 0) = c_headerPattern) THEN
                                                    state <= GOING_LOCK;
                                                    consecCorrectHeaders := 0;
                                                END IF;

                    WHEN GOING_LOCK    => IF (dat_word_s(c_headerPattern'length-1 downto 0) /= c_headerPattern) THEN
                                                    state <= UNLOCKED;

                                                ELSE
                                                    consecCorrectHeaders := consecCorrectHeaders + 1;

                                                    IF consecCorrectHeaders >= c_requiredTrueHeader THEN
                                                        state <= LOCKED;
                                                    END IF;
                                                END IF;

                    WHEN LOCKED            =>    IF (dat_word_s(c_headerPattern'length-1 downto 0) /= c_headerPattern) THEN
                                                    consecFalseHeaders := 0;
                                                    nbCheckedHeaders   := 0;
                                                    state <= GOING_UNLOCK;
                                                END IF;

                    WHEN GOING_UNLOCK    =>  IF (dat_word_s(c_headerPattern'length-1 downto 0) = c_headerPattern) THEN

                                                IF nbCheckedHeaders = c_allowedFalseHeaderOverN THEN
                                                   state <= LOCKED;
                                                ELSE
                                                    nbCheckedHeaders := nbCheckedHeaders + 1;
                                                END IF;

                                            ELSE

                                                consecFalseHeaders := consecFalseHeaders + 1;

                                                IF consecFalseHeaders >= c_allowedFalseHeader THEN
                                                    state <= UNLOCKED;
                                                END IF;
                                            END IF;

                END CASE;
            END IF;
        END IF;
    END PROCESS;

    headerLocked_sync: PROCESS(rst_pattsearch_i, clk_pcsRx_i)
    BEGIN
        IF rst_pattsearch_i = '1' THEN
            sta_headerLocked_s <= '0';
        ELSIF rising_edge(clk_pcsRx_i) THEN
            IF psAddress = 0 THEN
                IF state = LOCKED or state = GOING_UNLOCK THEN
                    sta_headerLocked_s <= '1';
                ELSE
                    sta_headerLocked_s <= '0';
                END IF;
            END IF;
        END IF;
    END PROCESS;

    sta_headerFlag_o        <= headerFlag_s WHEN (state = LOCKED or state = GOING_UNLOCK) ELSE '0';
   --=====================================================================================--
END behavioral;
--=================================================================================================--
--#################################################################################################--
--=================================================================================================--