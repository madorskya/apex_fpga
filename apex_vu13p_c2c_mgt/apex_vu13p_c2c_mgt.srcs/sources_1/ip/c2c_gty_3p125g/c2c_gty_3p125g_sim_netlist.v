// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Aug 20 11:36:01 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/madorsky/github/vivado/apex_ku15p/apex_vu13p_c2c_mgt/apex_vu13p_c2c_mgt.srcs/sources_1/ip/c2c_gty_3p125g/c2c_gty_3p125g_sim_netlist.v
// Design      : c2c_gty_3p125g
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu13p-fsga2577-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c2c_gty_3p125g,c2c_gty_3p125g_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c2c_gty_3p125g_gtwizard_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module c2c_gty_3p125g
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    cpllpd_in,
    drpclk_in,
    gtrefclk0_in,
    gtrxreset_in,
    gttxreset_in,
    gtyrxn_in,
    gtyrxp_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcommadeten_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpolarity_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txpolarity_in,
    txprbssel_in,
    txprogdivreset_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    cplllock_out,
    gtpowergood_out,
    gtytxn_out,
    gtytxp_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxclkcorcnt_out,
    rxcommadet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxresetdone_out,
    txoutclk_out,
    txpmaresetdone_out,
    txresetdone_out);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [63:0]gtwiz_userdata_tx_in;
  output [63:0]gtwiz_userdata_rx_out;
  input [1:0]cpllpd_in;
  input [1:0]drpclk_in;
  input [1:0]gtrefclk0_in;
  input [1:0]gtrxreset_in;
  input [1:0]gttxreset_in;
  input [1:0]gtyrxn_in;
  input [1:0]gtyrxp_in;
  input [1:0]rx8b10ben_in;
  input [1:0]rxbufreset_in;
  input [1:0]rxcommadeten_in;
  input [1:0]rxmcommaalignen_in;
  input [1:0]rxpcommaalignen_in;
  input [1:0]rxpolarity_in;
  input [7:0]rxprbssel_in;
  input [1:0]rxprogdivreset_in;
  input [1:0]rxuserrdy_in;
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]tx8b10ben_in;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [15:0]txctrl2_in;
  input [1:0]txpolarity_in;
  input [7:0]txprbssel_in;
  input [1:0]txprogdivreset_in;
  input [1:0]txuserrdy_in;
  input [1:0]txusrclk_in;
  input [1:0]txusrclk2_in;
  output [1:0]cplllock_out;
  output [1:0]gtpowergood_out;
  output [1:0]gtytxn_out;
  output [1:0]gtytxp_out;
  output [5:0]rxbufstatus_out;
  output [1:0]rxbyteisaligned_out;
  output [1:0]rxbyterealign_out;
  output [1:0]rxcdrlock_out;
  output [3:0]rxclkcorcnt_out;
  output [1:0]rxcommadet_out;
  output [31:0]rxctrl0_out;
  output [31:0]rxctrl1_out;
  output [15:0]rxctrl2_out;
  output [15:0]rxctrl3_out;
  output [255:0]rxdata_out;
  output [1:0]rxoutclk_out;
  output [1:0]rxpmaresetdone_out;
  output [1:0]rxprbserr_out;
  output [1:0]rxresetdone_out;
  output [1:0]txoutclk_out;
  output [1:0]txpmaresetdone_out;
  output [1:0]txresetdone_out;

  wire [1:0]cplllock_out;
  wire [1:0]cpllpd_in;
  wire [1:0]drpclk_in;
  wire [1:0]gtpowergood_out;
  wire [1:0]gtrefclk0_in;
  wire [1:0]gtrxreset_in;
  wire [1:0]gttxreset_in;
  wire [0:0]gtwiz_reset_rx_done_in;
  wire [0:0]gtwiz_reset_tx_done_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [63:0]gtwiz_userdata_rx_out;
  wire [63:0]gtwiz_userdata_tx_in;
  wire [1:0]gtyrxn_in;
  wire [1:0]gtyrxp_in;
  wire [1:0]gtytxn_out;
  wire [1:0]gtytxp_out;
  wire [1:0]rx8b10ben_in;
  wire [1:0]rxbufreset_in;
  wire [5:0]rxbufstatus_out;
  wire [1:0]rxbyteisaligned_out;
  wire [1:0]rxbyterealign_out;
  wire [1:0]rxcdrlock_out;
  wire [3:0]rxclkcorcnt_out;
  wire [1:0]rxcommadet_out;
  wire [1:0]rxcommadeten_in;
  wire [31:0]rxctrl0_out;
  wire [31:0]rxctrl1_out;
  wire [15:0]rxctrl2_out;
  wire [15:0]rxctrl3_out;
  wire [255:0]rxdata_out;
  wire [1:0]rxmcommaalignen_in;
  wire [1:0]rxoutclk_out;
  wire [1:0]rxpcommaalignen_in;
  wire [1:0]rxpmaresetdone_out;
  wire [1:0]rxpolarity_in;
  wire [1:0]rxprbserr_out;
  wire [7:0]rxprbssel_in;
  wire [1:0]rxprogdivreset_in;
  wire [1:0]rxresetdone_out;
  wire [1:0]rxuserrdy_in;
  wire [1:0]rxusrclk2_in;
  wire [1:0]rxusrclk_in;
  wire [1:0]tx8b10ben_in;
  wire [31:0]txctrl0_in;
  wire [31:0]txctrl1_in;
  wire [15:0]txctrl2_in;
  wire [1:0]txoutclk_out;
  wire [1:0]txpmaresetdone_out;
  wire [1:0]txpolarity_in;
  wire [7:0]txprbssel_in;
  wire [1:0]txprogdivreset_in;
  wire [1:0]txresetdone_out;
  wire [1:0]txuserrdy_in;
  wire [1:0]txusrclk2_in;
  wire [1:0]txusrclk_in;
  wire [1:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [5:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [17:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [1:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [5:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [1:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [1:0]NLW_inst_cpllrefclklost_out_UNCONNECTED;
  wire [31:0]NLW_inst_dmonitorout_out_UNCONNECTED;
  wire [1:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [31:0]NLW_inst_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [1:0]NLW_inst_drprdy_out_UNCONNECTED;
  wire [1:0]NLW_inst_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_inst_gthtxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gthtxp_out_UNCONNECTED;
  wire [1:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [1:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [31:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [1:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [31:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [1:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [1:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [9:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [15:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxdatavalid_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [11:0]NLW_inst_rxheader_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxheadervalid_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [15:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxprbslocked_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxstartofseq_out_UNCONNECTED;
  wire [5:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [0:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [3:0]NLW_inst_txbufstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [1:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [1:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [1:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [1:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [15:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [15:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000001000000000000000000000000" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "3125.000000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "50.000000" *) 
  (* C_GT_REV = "67" *) 
  (* C_GT_TYPE = "3" *) 
  (* C_INCLUDE_CPLL_CAL = "2" *) 
  (* C_LOCATE_COMMON = "0" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "1" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "1" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "1" *) 
  (* C_RX_CC_K = "8'b00000001" *) 
  (* C_RX_CC_LEN_SEQ = "4" *) 
  (* C_RX_CC_NUM_SEQ = "1" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000010100000010111100" *) 
  (* C_RX_COMMA_M_ENABLE = "0" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "1" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "1" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "40" *) 
  (* C_RX_LINE_RATE = "3.125000" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "30" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "78.125000" *) 
  (* C_RX_OUTCLK_SOURCE = "1" *) 
  (* C_RX_PLL_TYPE = "2" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "32" *) 
  (* C_RX_USRCLK2_FREQUENCY = "78.125000" *) 
  (* C_RX_USRCLK_FREQUENCY = "78.125000" *) 
  (* C_SECONDARY_QPLL_ENABLE = "0" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "2" *) 
  (* C_TOTAL_NUM_COMMONS = "0" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "0" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
  (* C_TXPROGDIV_FREQ_VAL = "78.125000" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "1" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "40" *) 
  (* C_TX_LINE_RATE = "3.125000" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "30" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_TX_OUTCLK_FREQUENCY = "78.125000" *) 
  (* C_TX_OUTCLK_SOURCE = "1" *) 
  (* C_TX_PLL_TYPE = "2" *) 
  (* C_TX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "32" *) 
  (* C_TX_USRCLK2_FREQUENCY = "78.125000" *) 
  (* C_TX_USRCLK_FREQUENCY = "78.125000" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
  c2c_gty_3p125g_c2c_gty_3p125g_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[1:0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[5:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[17:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[1:0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[5:0]),
        .cdrstepdir_in({1'b0,1'b0}),
        .cdrstepsq_in({1'b0,1'b0}),
        .cdrstepsx_in({1'b0,1'b0}),
        .cfgreset_in({1'b0,1'b0}),
        .clkrsvd0_in({1'b0,1'b0}),
        .clkrsvd1_in({1'b0,1'b0}),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[1:0]),
        .cpllfreqlock_in({1'b0,1'b0}),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in({1'b0,1'b0}),
        .cplllocken_in({1'b1,1'b1}),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(NLW_inst_cpllrefclklost_out_UNCONNECTED[1:0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .cpllreset_in({1'b0,1'b0}),
        .dmonfiforeset_in({1'b0,1'b0}),
        .dmonitorclk_in({1'b0,1'b0}),
        .dmonitorout_out(NLW_inst_dmonitorout_out_UNCONNECTED[31:0]),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[1:0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_common_in(1'b0),
        .drpclk_in(drpclk_in),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(NLW_inst_drpdo_out_UNCONNECTED[31:0]),
        .drpen_common_in(1'b0),
        .drpen_in({1'b0,1'b0}),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(NLW_inst_drprdy_out_UNCONNECTED[1:0]),
        .drprst_in({1'b0,1'b0}),
        .drpwe_common_in(1'b0),
        .drpwe_in({1'b0,1'b0}),
        .elpcaldvorwren_in(1'b0),
        .elpcalpaorwren_in(1'b0),
        .evoddphicaldone_in(1'b0),
        .evoddphicalstart_in(1'b0),
        .evoddphidrden_in(1'b0),
        .evoddphidwren_in(1'b0),
        .evoddphixrden_in(1'b0),
        .evoddphixwren_in(1'b0),
        .eyescandataerror_out(NLW_inst_eyescandataerror_out_UNCONNECTED[1:0]),
        .eyescanmode_in(1'b0),
        .eyescanreset_in({1'b0,1'b0}),
        .eyescantrigger_in({1'b0,1'b0}),
        .freqos_in({1'b0,1'b0}),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in({1'b0,1'b0}),
        .gthrxn_in(1'b0),
        .gthrxp_in(1'b0),
        .gthtxn_out(NLW_inst_gthtxn_out_UNCONNECTED[0]),
        .gthtxp_out(NLW_inst_gthtxp_out_UNCONNECTED[0]),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in({1'b0,1'b0}),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in({1'b0,1'b0}),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(1'b0),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in({1'b0,1'b0}),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[1:0]),
        .gtresetsel_in(1'b0),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in(gtrxreset_in),
        .gtrxresetsel_in({1'b0,1'b0}),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in({1'b0,1'b0}),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in({1'b0,1'b0}),
        .gttxreset_in(gttxreset_in),
        .gttxresetsel_in({1'b0,1'b0}),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in({1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in({1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in({1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(1'b0),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(1'b0),
        .gtwiz_reset_rx_done_in(gtwiz_reset_rx_done_in),
        .gtwiz_reset_rx_done_out(NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(1'b0),
        .gtwiz_reset_tx_done_in(gtwiz_reset_tx_done_in),
        .gtwiz_reset_tx_done_out(NLW_inst_gtwiz_reset_tx_done_out_UNCONNECTED[0]),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userclk_tx_active_out(NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .incpctrl_in({1'b0,1'b0}),
        .loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .looprsvd_in(1'b0),
        .lpbkrxtxseren_in(1'b0),
        .lpbktxrxseren_in(1'b0),
        .pcieeqrxeqadaptdone_in({1'b0,1'b0}),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[1:0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[1:0]),
        .pcierateqpll0_in({1'b0,1'b0,1'b0}),
        .pcierateqpll1_in({1'b0,1'b0,1'b0}),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[3:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[3:0]),
        .pcierstidle_in({1'b0,1'b0}),
        .pciersttxsyncstart_in({1'b0,1'b0}),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[1:0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[1:0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[1:0]),
        .pcieuserratedone_in({1'b0,1'b0}),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[1:0]),
        .pcsrsvdin2_in(1'b0),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[31:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[1:0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[31:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in(1'b0),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[1:0]),
        .qpll0clk_in({1'b0,1'b0}),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0freqlock_in({1'b0,1'b0}),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b0),
        .qpll0outclk_out(NLW_inst_qpll0outclk_out_UNCONNECTED[0]),
        .qpll0outrefclk_out(NLW_inst_qpll0outrefclk_out_UNCONNECTED[0]),
        .qpll0pd_in(1'b1),
        .qpll0refclk_in({1'b0,1'b0}),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b1),
        .qpll1clk_in({1'b0,1'b0}),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1freqlock_in({1'b0,1'b0}),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b0),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b1),
        .qpll1refclk_in({1'b0,1'b0}),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b1),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[1:0]),
        .resetovrd_in({1'b0,1'b0}),
        .rstclkentx_in(1'b0),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in({1'b1,1'b1}),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in({1'b0,1'b0}),
        .rxcdrhold_in({1'b0,1'b0}),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in({1'b0,1'b0}),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[1:0]),
        .rxcdrreset_in({1'b0,1'b0}),
        .rxcdrresetrsv_in(1'b0),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[1:0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[1:0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[1:0]),
        .rxchbonden_in({1'b0,1'b0}),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondmaster_in({1'b0,1'b0}),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[9:0]),
        .rxchbondslave_in({1'b0,1'b0}),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[1:0]),
        .rxckcalreset_in({1'b0,1'b0}),
        .rxckcalstart_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[1:0]),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[1:0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[1:0]),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[15:0]),
        .rxdatavalid_out(NLW_inst_rxdatavalid_out_UNCONNECTED[3:0]),
        .rxdccforcestart_in(1'b0),
        .rxdfeagcctrl_in(1'b0),
        .rxdfeagchold_in({1'b0,1'b0}),
        .rxdfeagcovrden_in({1'b0,1'b0}),
        .rxdfecfokfcnum_in({1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .rxdfecfokfen_in({1'b0,1'b0}),
        .rxdfecfokfpulse_in({1'b0,1'b0}),
        .rxdfecfokhold_in({1'b0,1'b0}),
        .rxdfecfokovren_in({1'b0,1'b0}),
        .rxdfekhhold_in({1'b0,1'b0}),
        .rxdfekhovrden_in({1'b0,1'b0}),
        .rxdfelfhold_in({1'b0,1'b0}),
        .rxdfelfovrden_in({1'b0,1'b0}),
        .rxdfelpmreset_in({1'b0,1'b0}),
        .rxdfetap10hold_in({1'b0,1'b0}),
        .rxdfetap10ovrden_in({1'b0,1'b0}),
        .rxdfetap11hold_in({1'b0,1'b0}),
        .rxdfetap11ovrden_in({1'b0,1'b0}),
        .rxdfetap12hold_in({1'b0,1'b0}),
        .rxdfetap12ovrden_in({1'b0,1'b0}),
        .rxdfetap13hold_in({1'b0,1'b0}),
        .rxdfetap13ovrden_in({1'b0,1'b0}),
        .rxdfetap14hold_in({1'b0,1'b0}),
        .rxdfetap14ovrden_in({1'b0,1'b0}),
        .rxdfetap15hold_in({1'b0,1'b0}),
        .rxdfetap15ovrden_in({1'b0,1'b0}),
        .rxdfetap2hold_in({1'b0,1'b0}),
        .rxdfetap2ovrden_in({1'b0,1'b0}),
        .rxdfetap3hold_in({1'b0,1'b0}),
        .rxdfetap3ovrden_in({1'b0,1'b0}),
        .rxdfetap4hold_in({1'b0,1'b0}),
        .rxdfetap4ovrden_in({1'b0,1'b0}),
        .rxdfetap5hold_in({1'b0,1'b0}),
        .rxdfetap5ovrden_in({1'b0,1'b0}),
        .rxdfetap6hold_in({1'b0,1'b0}),
        .rxdfetap6ovrden_in({1'b0,1'b0}),
        .rxdfetap7hold_in({1'b0,1'b0}),
        .rxdfetap7ovrden_in({1'b0,1'b0}),
        .rxdfetap8hold_in({1'b0,1'b0}),
        .rxdfetap8ovrden_in({1'b0,1'b0}),
        .rxdfetap9hold_in({1'b0,1'b0}),
        .rxdfetap9ovrden_in({1'b0,1'b0}),
        .rxdfeuthold_in({1'b0,1'b0}),
        .rxdfeutovrden_in({1'b0,1'b0}),
        .rxdfevphold_in({1'b0,1'b0}),
        .rxdfevpovrden_in({1'b0,1'b0}),
        .rxdfevsen_in(1'b0),
        .rxdfexyden_in({1'b1,1'b1}),
        .rxdlybypass_in({1'b1,1'b1}),
        .rxdlyen_in({1'b0,1'b0}),
        .rxdlyovrden_in({1'b0,1'b0}),
        .rxdlysreset_in({1'b0,1'b0}),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[1:0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[1:0]),
        .rxelecidlemode_in({1'b1,1'b1,1'b1,1'b1}),
        .rxeqtraining_in({1'b0,1'b0}),
        .rxgearboxslip_in({1'b0,1'b0}),
        .rxheader_out(NLW_inst_rxheader_out_UNCONNECTED[11:0]),
        .rxheadervalid_out(NLW_inst_rxheadervalid_out_UNCONNECTED[3:0]),
        .rxlatclk_in({1'b0,1'b0}),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[1:0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[1:0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[1:0]),
        .rxlpmen_in({1'b1,1'b1}),
        .rxlpmgchold_in({1'b0,1'b0}),
        .rxlpmgcovrden_in({1'b0,1'b0}),
        .rxlpmhfhold_in({1'b0,1'b0}),
        .rxlpmhfovrden_in({1'b0,1'b0}),
        .rxlpmlfhold_in({1'b0,1'b0}),
        .rxlpmlfklovrden_in({1'b0,1'b0}),
        .rxlpmoshold_in({1'b0,1'b0}),
        .rxlpmosovrden_in({1'b0,1'b0}),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[15:0]),
        .rxmonitorsel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoobreset_in({1'b0,1'b0}),
        .rxoscalreset_in({1'b0,1'b0}),
        .rxoshold_in({1'b0,1'b0}),
        .rxosintcfg_in(1'b0),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[1:0]),
        .rxosinten_in(1'b0),
        .rxosinthold_in(1'b0),
        .rxosintovrden_in(1'b0),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[1:0]),
        .rxosintstrobe_in(1'b0),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[1:0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[1:0]),
        .rxosinttestovrden_in(1'b0),
        .rxosovrden_in({1'b0,1'b0}),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[1:0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[1:0]),
        .rxoutclksel_in({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in({1'b0,1'b0}),
        .rxpd_in({1'b0,1'b0,1'b0,1'b0}),
        .rxphalign_in({1'b0,1'b0}),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[1:0]),
        .rxphalignen_in({1'b0,1'b0}),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[1:0]),
        .rxphdlypd_in({1'b1,1'b1}),
        .rxphdlyreset_in({1'b0,1'b0}),
        .rxphovrden_in(1'b0),
        .rxpllclksel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxpmareset_in({1'b0,1'b0}),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in({1'b0,1'b0}),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(NLW_inst_rxprbslocked_out_UNCONNECTED[1:0]),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(NLW_inst_rxprgdivresetdone_out_UNCONNECTED[1:0]),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxqpien_in(1'b0),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[0]),
        .rxrate_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[1:0]),
        .rxratemode_in({1'b0,1'b0}),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[1:0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[1:0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[1:0]),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in({1'b0,1'b0}),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[1:0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[1:0]),
        .rxslipoutclk_in({1'b0,1'b0}),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[1:0]),
        .rxslippma_in({1'b0,1'b0}),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[1:0]),
        .rxstartofseq_out(NLW_inst_rxstartofseq_out_UNCONNECTED[3:0]),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[5:0]),
        .rxsyncallin_in({1'b0,1'b0}),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[1:0]),
        .rxsyncin_in({1'b0,1'b0}),
        .rxsyncmode_in({1'b0,1'b0}),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[1:0]),
        .rxsysclksel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxtermination_in({1'b0,1'b0}),
        .rxuserrdy_in(rxuserrdy_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[1:0]),
        .sdm0data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in({1'b0,1'b0}),
        .tcongpi_in(1'b0),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[0]),
        .tconpowerup_in(1'b0),
        .tconreset_in(1'b0),
        .tconrsvdin1_in(1'b0),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufdiffctrl_in(1'b0),
        .txbufstatus_out(NLW_inst_txbufstatus_out_UNCONNECTED[3:0]),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[1:0]),
        .txcominit_in({1'b0,1'b0}),
        .txcomsas_in({1'b0,1'b0}),
        .txcomwake_in({1'b0,1'b0}),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[1:0]),
        .txdccforcestart_in({1'b0,1'b0}),
        .txdccreset_in({1'b0,1'b0}),
        .txdeemph_in({1'b0,1'b0,1'b0,1'b0}),
        .txdetectrx_in({1'b0,1'b0}),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txdiffpd_in(1'b0),
        .txdlybypass_in({1'b1,1'b1}),
        .txdlyen_in({1'b0,1'b0}),
        .txdlyhold_in({1'b0,1'b0}),
        .txdlyovrden_in({1'b0,1'b0}),
        .txdlysreset_in({1'b0,1'b0}),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[1:0]),
        .txdlyupdown_in({1'b0,1'b0}),
        .txelecidle_in({1'b0,1'b0}),
        .txelforcestart_in(1'b0),
        .txheader_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txinhibit_in({1'b0,1'b0}),
        .txlatclk_in({1'b0,1'b0}),
        .txlfpstreset_in({1'b0,1'b0}),
        .txlfpsu2lpexit_in({1'b0,1'b0}),
        .txlfpsu3wake_in({1'b0,1'b0}),
        .txmaincursor_in({1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in({1'b0,1'b0}),
        .txmuxdcdorwren_in({1'b0,1'b0}),
        .txoneszeros_in({1'b0,1'b0}),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[1:0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[1:0]),
        .txoutclksel_in({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .txpcsreset_in({1'b0,1'b0}),
        .txpd_in({1'b0,1'b0,1'b0,1'b0}),
        .txpdelecidlemode_in({1'b0,1'b0}),
        .txphalign_in({1'b0,1'b0}),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[1:0]),
        .txphalignen_in({1'b0,1'b0}),
        .txphdlypd_in({1'b1,1'b1}),
        .txphdlyreset_in({1'b0,1'b0}),
        .txphdlytstclk_in({1'b0,1'b0}),
        .txphinit_in({1'b0,1'b0}),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[1:0]),
        .txphovrden_in({1'b0,1'b0}),
        .txpippmen_in({1'b0,1'b0}),
        .txpippmovrden_in({1'b0,1'b0}),
        .txpippmpd_in({1'b0,1'b0}),
        .txpippmsel_in({1'b1,1'b1}),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in({1'b0,1'b0}),
        .txpllclksel_in({1'b0,1'b0,1'b0,1'b0}),
        .txpmareset_in({1'b0,1'b0}),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in({1'b0,1'b0}),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(NLW_inst_txprgdivresetdone_out_UNCONNECTED[1:0]),
        .txprogdivreset_in(txprogdivreset_in),
        .txqpibiasen_in(1'b0),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in(1'b0),
        .txrate_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[1:0]),
        .txratemode_in({1'b0,1'b0}),
        .txresetdone_out(txresetdone_out),
        .txsequence_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txswing_in({1'b0,1'b0}),
        .txsyncallin_in({1'b0,1'b0}),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[1:0]),
        .txsyncin_in({1'b0,1'b0}),
        .txsyncmode_in({1'b0,1'b0}),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[1:0]),
        .txsysclksel_in({1'b0,1'b0,1'b0,1'b0}),
        .txuserrdy_in(txuserrdy_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[15:0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[15:0]),
        .ubdo_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in({1'b0,1'b0}),
        .ubintr_in({1'b0,1'b0}),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in({1'b0,1'b0,1'b0,1'b0}),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

(* ORIG_REF_NAME = "c2c_gty_3p125g_gtwizard_gtye4" *) 
module c2c_gty_3p125g_c2c_gty_3p125g_gtwizard_gtye4
   (gtpowergood_out,
    bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    eyescandataerror_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    drpdo_out,
    drprdy_out,
    txprgdivresetdone_out,
    cplllock_out,
    drpaddr_in,
    txrate_in,
    txratemode_in,
    txpisopd_in,
    drpdi_in,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    drprst_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxresetsel_in,
    gtyrxn_in,
    gtyrxp_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprogdivreset_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpolarity_in,
    txprbsforceerr_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txmargin_in,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    txprogdivreset_in,
    txoutclksel_in,
    gtwiz_userclk_tx_reset_in,
    drpen_in,
    drpwe_in,
    cpllreset_in,
    cpllpd_in,
    gttxreset_in,
    txpmareset_in);
  output [1:0]gtpowergood_out;
  output [1:0]bufgtce_out;
  output [1:0]bufgtreset_out;
  output [1:0]cpllfbclklost_out;
  output [1:0]cpllrefclklost_out;
  output [1:0]dmonitoroutclk_out;
  output [1:0]eyescandataerror_out;
  output [1:0]gtrefclkmonitor_out;
  output [1:0]gtytxn_out;
  output [1:0]gtytxp_out;
  output [1:0]pcierategen3_out;
  output [1:0]pcierateidle_out;
  output [1:0]pciesynctxsyncdone_out;
  output [1:0]pcieusergen3rdy_out;
  output [1:0]pcieuserphystatusrst_out;
  output [1:0]pcieuserratestart_out;
  output [1:0]phystatus_out;
  output [1:0]powerpresent_out;
  output [1:0]resetexception_out;
  output [1:0]rxbyteisaligned_out;
  output [1:0]rxbyterealign_out;
  output [1:0]rxcdrlock_out;
  output [1:0]rxcdrphdone_out;
  output [1:0]rxchanbondseq_out;
  output [1:0]rxchanisaligned_out;
  output [1:0]rxchanrealign_out;
  output [1:0]rxckcaldone_out;
  output [1:0]rxcominitdet_out;
  output [1:0]rxcommadet_out;
  output [1:0]rxcomsasdet_out;
  output [1:0]rxcomwakedet_out;
  output [1:0]rxdlysresetdone_out;
  output [1:0]rxelecidle_out;
  output [1:0]rxlfpstresetdet_out;
  output [1:0]rxlfpsu2lpexitdet_out;
  output [1:0]rxlfpsu3wakedet_out;
  output [1:0]rxosintdone_out;
  output [1:0]rxosintstarted_out;
  output [1:0]rxosintstrobedone_out;
  output [1:0]rxosintstrobestarted_out;
  output [1:0]rxoutclk_out;
  output [1:0]rxoutclkfabric_out;
  output [1:0]rxoutclkpcs_out;
  output [1:0]rxphaligndone_out;
  output [1:0]rxphalignerr_out;
  output [1:0]rxpmaresetdone_out;
  output [1:0]rxprbserr_out;
  output [1:0]rxprbslocked_out;
  output [1:0]rxprgdivresetdone_out;
  output [1:0]rxratedone_out;
  output [1:0]rxrecclkout_out;
  output [1:0]rxresetdone_out;
  output [1:0]rxsliderdy_out;
  output [1:0]rxslipdone_out;
  output [1:0]rxslipoutclkrdy_out;
  output [1:0]rxslippmardy_out;
  output [1:0]rxsyncdone_out;
  output [1:0]rxsyncout_out;
  output [1:0]rxvalid_out;
  output [1:0]txcomfinish_out;
  output [1:0]txdccdone_out;
  output [1:0]txdlysresetdone_out;
  output [1:0]txoutclk_out;
  output [1:0]txoutclkfabric_out;
  output [1:0]txoutclkpcs_out;
  output [1:0]txphaligndone_out;
  output [1:0]txphinitdone_out;
  output [1:0]txpmaresetdone_out;
  output [1:0]txratedone_out;
  output [1:0]txresetdone_out;
  output [1:0]txsyncdone_out;
  output [1:0]txsyncout_out;
  output [255:0]rxdata_out;
  output [31:0]dmonitorout_out;
  output [31:0]pcsrsvdout_out;
  output [31:0]pinrsrvdas_out;
  output [31:0]rxctrl0_out;
  output [31:0]rxctrl1_out;
  output [3:0]pcierateqpllpd_out;
  output [3:0]pcierateqpllreset_out;
  output [3:0]rxclkcorcnt_out;
  output [3:0]rxdatavalid_out;
  output [3:0]rxheadervalid_out;
  output [3:0]rxstartofseq_out;
  output [3:0]txbufstatus_out;
  output [5:0]bufgtcemask_out;
  output [5:0]bufgtrstmask_out;
  output [5:0]rxbufstatus_out;
  output [5:0]rxstatus_out;
  output [9:0]rxchbondo_out;
  output [11:0]rxheader_out;
  output [15:0]rxctrl2_out;
  output [15:0]rxctrl3_out;
  output [15:0]rxdataextendrsvd_out;
  output [15:0]rxmonitorout_out;
  output [17:0]bufgtdiv_out;
  output [31:0]drpdo_out;
  output [1:0]drprdy_out;
  output [1:0]txprgdivresetdone_out;
  output [1:0]cplllock_out;
  input [19:0]drpaddr_in;
  input [5:0]txrate_in;
  input [1:0]txratemode_in;
  input [1:0]txpisopd_in;
  input [31:0]drpdi_in;
  input [1:0]cdrstepdir_in;
  input [1:0]cdrstepsq_in;
  input [1:0]cdrstepsx_in;
  input [1:0]cfgreset_in;
  input [1:0]clkrsvd0_in;
  input [1:0]clkrsvd1_in;
  input [1:0]cpllfreqlock_in;
  input [1:0]cplllockdetclk_in;
  input [1:0]cplllocken_in;
  input [1:0]dmonfiforeset_in;
  input [1:0]dmonitorclk_in;
  input [1:0]drpclk_in;
  input [1:0]drprst_in;
  input [1:0]eyescanreset_in;
  input [1:0]eyescantrigger_in;
  input [1:0]freqos_in;
  input [1:0]gtgrefclk_in;
  input [1:0]gtnorthrefclk0_in;
  input [1:0]gtnorthrefclk1_in;
  input [1:0]gtrefclk0_in;
  input [1:0]gtrefclk1_in;
  input [1:0]gtrxreset_in;
  input [1:0]gtrxresetsel_in;
  input [1:0]gtsouthrefclk0_in;
  input [1:0]gtsouthrefclk1_in;
  input [1:0]gttxresetsel_in;
  input [1:0]gtyrxn_in;
  input [1:0]gtyrxp_in;
  input [1:0]incpctrl_in;
  input [1:0]pcieeqrxeqadaptdone_in;
  input [1:0]pcierstidle_in;
  input [1:0]pciersttxsyncstart_in;
  input [1:0]pcieuserratedone_in;
  input [1:0]qpll0clk_in;
  input [1:0]qpll0freqlock_in;
  input [1:0]qpll0refclk_in;
  input [1:0]qpll1clk_in;
  input [1:0]qpll1freqlock_in;
  input [1:0]qpll1refclk_in;
  input [1:0]resetovrd_in;
  input [1:0]rx8b10ben_in;
  input [1:0]rxafecfoken_in;
  input [1:0]rxbufreset_in;
  input [1:0]rxcdrfreqreset_in;
  input [1:0]rxcdrhold_in;
  input [1:0]rxcdrovrden_in;
  input [1:0]rxcdrreset_in;
  input [1:0]rxchbonden_in;
  input [1:0]rxchbondmaster_in;
  input [1:0]rxchbondslave_in;
  input [1:0]rxckcalreset_in;
  input [1:0]rxcommadeten_in;
  input [1:0]rxdfeagchold_in;
  input [1:0]rxdfeagcovrden_in;
  input [1:0]rxdfecfokfen_in;
  input [1:0]rxdfecfokfpulse_in;
  input [1:0]rxdfecfokhold_in;
  input [1:0]rxdfecfokovren_in;
  input [1:0]rxdfekhhold_in;
  input [1:0]rxdfekhovrden_in;
  input [1:0]rxdfelfhold_in;
  input [1:0]rxdfelfovrden_in;
  input [1:0]rxdfelpmreset_in;
  input [1:0]rxdfetap10hold_in;
  input [1:0]rxdfetap10ovrden_in;
  input [1:0]rxdfetap11hold_in;
  input [1:0]rxdfetap11ovrden_in;
  input [1:0]rxdfetap12hold_in;
  input [1:0]rxdfetap12ovrden_in;
  input [1:0]rxdfetap13hold_in;
  input [1:0]rxdfetap13ovrden_in;
  input [1:0]rxdfetap14hold_in;
  input [1:0]rxdfetap14ovrden_in;
  input [1:0]rxdfetap15hold_in;
  input [1:0]rxdfetap15ovrden_in;
  input [1:0]rxdfetap2hold_in;
  input [1:0]rxdfetap2ovrden_in;
  input [1:0]rxdfetap3hold_in;
  input [1:0]rxdfetap3ovrden_in;
  input [1:0]rxdfetap4hold_in;
  input [1:0]rxdfetap4ovrden_in;
  input [1:0]rxdfetap5hold_in;
  input [1:0]rxdfetap5ovrden_in;
  input [1:0]rxdfetap6hold_in;
  input [1:0]rxdfetap6ovrden_in;
  input [1:0]rxdfetap7hold_in;
  input [1:0]rxdfetap7ovrden_in;
  input [1:0]rxdfetap8hold_in;
  input [1:0]rxdfetap8ovrden_in;
  input [1:0]rxdfetap9hold_in;
  input [1:0]rxdfetap9ovrden_in;
  input [1:0]rxdfeuthold_in;
  input [1:0]rxdfeutovrden_in;
  input [1:0]rxdfevphold_in;
  input [1:0]rxdfevpovrden_in;
  input [1:0]rxdfexyden_in;
  input [1:0]rxdlybypass_in;
  input [1:0]rxdlyen_in;
  input [1:0]rxdlyovrden_in;
  input [1:0]rxdlysreset_in;
  input [1:0]rxeqtraining_in;
  input [1:0]rxgearboxslip_in;
  input [1:0]rxlatclk_in;
  input [1:0]rxlpmen_in;
  input [1:0]rxlpmgchold_in;
  input [1:0]rxlpmgcovrden_in;
  input [1:0]rxlpmhfhold_in;
  input [1:0]rxlpmhfovrden_in;
  input [1:0]rxlpmlfhold_in;
  input [1:0]rxlpmlfklovrden_in;
  input [1:0]rxlpmoshold_in;
  input [1:0]rxlpmosovrden_in;
  input [1:0]rxmcommaalignen_in;
  input [1:0]rxoobreset_in;
  input [1:0]rxoscalreset_in;
  input [1:0]rxoshold_in;
  input [1:0]rxosovrden_in;
  input [1:0]rxpcommaalignen_in;
  input [1:0]rxpcsreset_in;
  input [1:0]rxphalign_in;
  input [1:0]rxphalignen_in;
  input [1:0]rxphdlypd_in;
  input [1:0]rxphdlyreset_in;
  input [1:0]rxpmareset_in;
  input [1:0]rxpolarity_in;
  input [1:0]rxprbscntreset_in;
  input [1:0]rxprogdivreset_in;
  input [1:0]rxratemode_in;
  input [1:0]rxslide_in;
  input [1:0]rxslipoutclk_in;
  input [1:0]rxslippma_in;
  input [1:0]rxsyncallin_in;
  input [1:0]rxsyncin_in;
  input [1:0]rxsyncmode_in;
  input [1:0]rxtermination_in;
  input [1:0]rxuserrdy_in;
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]sigvalidclk_in;
  input [1:0]tx8b10ben_in;
  input [1:0]txcominit_in;
  input [1:0]txcomsas_in;
  input [1:0]txcomwake_in;
  input [1:0]txdccforcestart_in;
  input [1:0]txdccreset_in;
  input [1:0]txdetectrx_in;
  input [1:0]txdlybypass_in;
  input [1:0]txdlyen_in;
  input [1:0]txdlyhold_in;
  input [1:0]txdlyovrden_in;
  input [1:0]txdlysreset_in;
  input [1:0]txdlyupdown_in;
  input [1:0]txelecidle_in;
  input [1:0]txinhibit_in;
  input [1:0]txlatclk_in;
  input [1:0]txlfpstreset_in;
  input [1:0]txlfpsu2lpexit_in;
  input [1:0]txlfpsu3wake_in;
  input [1:0]txmuxdcdexhold_in;
  input [1:0]txmuxdcdorwren_in;
  input [1:0]txoneszeros_in;
  input [1:0]txpcsreset_in;
  input [1:0]txpdelecidlemode_in;
  input [1:0]txphalign_in;
  input [1:0]txphalignen_in;
  input [1:0]txphdlypd_in;
  input [1:0]txphdlyreset_in;
  input [1:0]txphdlytstclk_in;
  input [1:0]txphinit_in;
  input [1:0]txphovrden_in;
  input [1:0]txpippmen_in;
  input [1:0]txpippmovrden_in;
  input [1:0]txpippmpd_in;
  input [1:0]txpippmsel_in;
  input [1:0]txpolarity_in;
  input [1:0]txprbsforceerr_in;
  input [1:0]txswing_in;
  input [1:0]txsyncallin_in;
  input [1:0]txsyncin_in;
  input [1:0]txsyncmode_in;
  input [1:0]txuserrdy_in;
  input [1:0]txusrclk_in;
  input [1:0]txusrclk2_in;
  input [63:0]gtwiz_userdata_tx_in;
  input [31:0]gtrsvd_in;
  input [31:0]pcsrsvdin_in;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [39:0]tstin_in;
  input [3:0]rxelecidlemode_in;
  input [3:0]rxmonitorsel_in;
  input [3:0]rxpd_in;
  input [3:0]rxpllclksel_in;
  input [3:0]rxsysclksel_in;
  input [3:0]txdeemph_in;
  input [3:0]txpd_in;
  input [3:0]txpllclksel_in;
  input [3:0]txsysclksel_in;
  input [5:0]cpllrefclksel_in;
  input [5:0]loopback_in;
  input [5:0]rxchbondlevel_in;
  input [5:0]rxoutclksel_in;
  input [5:0]rxrate_in;
  input [5:0]txmargin_in;
  input [7:0]rxdfecfokfcnum_in;
  input [7:0]rxprbssel_in;
  input [7:0]txprbssel_in;
  input [9:0]rxchbondi_in;
  input [9:0]txdiffctrl_in;
  input [9:0]txpippmstepsize_in;
  input [9:0]txpostcursor_in;
  input [9:0]txprecursor_in;
  input [11:0]txheader_in;
  input [13:0]rxckcalstart_in;
  input [13:0]txmaincursor_in;
  input [13:0]txsequence_in;
  input [15:0]tx8b10bbypass_in;
  input [15:0]txctrl2_in;
  input [15:0]txdataextendrsvd_in;
  input [1:0]txprogdivreset_in;
  input [5:0]txoutclksel_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [1:0]drpen_in;
  input [1:0]drpwe_in;
  input [1:0]cpllreset_in;
  input [1:0]cpllpd_in;
  input [1:0]gttxreset_in;
  input [1:0]txpmareset_in;

  wire USER_TXPRGDIVRESETDONE_OUT_i_1__0_n_0;
  wire USER_TXPRGDIVRESETDONE_OUT_i_1_n_0;
  wire [1:0]bufgtce_out;
  wire [5:0]bufgtcemask_out;
  wire [17:0]bufgtdiv_out;
  wire [1:0]bufgtreset_out;
  wire [5:0]bufgtrstmask_out;
  wire cal_fail_store_i_1__0_n_0;
  wire cal_fail_store_i_1_n_0;
  wire [15:15]cal_on_tx_dout;
  wire [15:15]cal_on_tx_dout_0;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpen_out_13;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_drpwe_out_12;
  wire cal_on_tx_reset_in_sync;
  wire cal_on_tx_reset_in_sync_18;
  wire [1:0]cdrstepdir_in;
  wire [1:0]cdrstepsq_in;
  wire [1:0]cdrstepsx_in;
  wire [1:0]cfgreset_in;
  wire [1:0]clkrsvd0_in;
  wire [1:0]clkrsvd1_in;
  wire [1:0]cpllfbclklost_out;
  wire [1:0]cpllfreqlock_in;
  wire [1:0]cplllock_out;
  wire [1:0]cplllockdetclk_in;
  wire [1:0]cplllocken_in;
  wire [1:0]cpllpd_in;
  wire cpllpd_int_i_1__0_n_0;
  wire cpllpd_int_i_1_n_0;
  wire [1:0]cpllrefclklost_out;
  wire [5:0]cpllrefclksel_in;
  wire [1:0]cpllreset_in;
  wire cpllreset_int_i_1__0_n_0;
  wire cpllreset_int_i_1_n_0;
  wire den_i_1__0_n_0;
  wire den_i_1_n_0;
  wire [1:0]dmonfiforeset_in;
  wire [1:0]dmonitorclk_in;
  wire [31:0]dmonitorout_out;
  wire [1:0]dmonitoroutclk_out;
  wire done_i_1__0_n_0;
  wire done_i_1_n_0;
  wire [19:0]drpaddr_in;
  wire [1:0]drpclk_in;
  wire [31:0]drpdi_in;
  wire [31:0]drpdo_out;
  wire [1:0]drpen_in;
  wire [1:0]drprdy_out;
  wire [1:0]drprst_in;
  wire [1:0]drpwe_in;
  wire dwe_i_1__0_n_0;
  wire dwe_i_1_n_0;
  wire [1:0]eyescandataerror_out;
  wire [1:0]eyescanreset_in;
  wire [1:0]eyescantrigger_in;
  wire freq_counter_rst_i_1__0_n_0;
  wire freq_counter_rst_i_1_n_0;
  wire [1:0]freqos_in;
  wire \gen_gtwizard_gtye4.gen_channel_container[6].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[7].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ;
  wire [1:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int ;
  wire [1:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [1:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [19:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpaddr_cpll_cal_int ;
  wire [31:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpdi_cpll_cal_int ;
  wire [1:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpen_cpll_cal_int ;
  wire [1:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpwe_cpll_cal_int ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_1 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_100 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_101 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_102 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_103 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_104 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_2 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_20 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_21 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_22 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_23 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_24 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_30 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_35 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_36 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_37 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_38 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_39 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_42 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_43 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_44 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_45 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_46 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_67 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_68 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_8 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_96 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_97 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_98 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_99 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_1 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_100 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_101 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_102 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_103 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_104 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_2 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_20 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_21 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_22 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_23 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_24 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_30 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_35 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_36 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_37 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_38 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_39 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_42 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_43 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_44 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_45 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_46 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_67 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_68 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_8 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_96 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_97 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_98 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_99 ;
  wire [5:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txoutclksel_cpll_cal_int ;
  wire [1:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txprogdivreset_cpll_cal_int ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_3 ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_3 ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4 ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5 ;
  wire [1:0]gtgrefclk_in;
  wire [1:0]gtnorthrefclk0_in;
  wire [1:0]gtnorthrefclk1_in;
  wire [1:0]gtpowergood_out;
  wire [1:0]gtrefclk0_in;
  wire [1:0]gtrefclk1_in;
  wire [1:0]gtrefclkmonitor_out;
  wire [31:0]gtrsvd_in;
  wire [1:0]gtrxreset_in;
  wire [1:0]gtrxresetsel_in;
  wire [1:0]gtsouthrefclk0_in;
  wire [1:0]gtsouthrefclk1_in;
  wire [1:0]gttxreset_in;
  wire [1:0]gttxresetsel_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [63:0]gtwiz_userdata_tx_in;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/cal_fail_store__0 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/cal_fail_store__0_20 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done_1 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/gtye4_txprgdivresetdone_sync ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/gtye4_txprgdivresetdone_sync_21 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_13_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_13_in_11 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_15_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_15_in_10 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_16_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_16_in_9 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_17_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_17_in_8 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_18_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_18_in_7 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in10_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in10_in_3 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in5_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in5_in_4 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in_5 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_2_in4_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_2_in4_in_2 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_4_in ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_4_in_6 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/rd ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/rd_16 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/status_store__0 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/status_store__0_19 ;
  wire [2:2]\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txoutclksel_int ;
  wire [2:2]\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txoutclksel_int_14 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txprogdivreset_int ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txprogdivreset_int_15 ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/wr ;
  wire \gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/wr_17 ;
  wire [1:0]gtyrxn_in;
  wire [1:0]gtyrxp_in;
  wire [1:0]gtytxn_out;
  wire [1:0]gtytxp_out;
  wire [1:0]incpctrl_in;
  wire [5:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mask_user_in_i_1__0_n_0;
  wire mask_user_in_i_1_n_0;
  wire p_0_in;
  wire p_100_out;
  wire [15:0]p_101_out;
  wire p_105_out;
  wire p_118_out;
  wire p_16_out;
  wire p_1_in;
  wire p_200_out;
  wire p_202_out;
  wire [15:0]p_203_out;
  wire p_207_out;
  wire p_2_in;
  wire p_3_in;
  wire [2:1]p_4_in;
  wire [2:1]p_5_in;
  wire p_98_out;
  wire [1:0]pcieeqrxeqadaptdone_in;
  wire [1:0]pcierategen3_out;
  wire [1:0]pcierateidle_out;
  wire [3:0]pcierateqpllpd_out;
  wire [3:0]pcierateqpllreset_out;
  wire [1:0]pcierstidle_in;
  wire [1:0]pciersttxsyncstart_in;
  wire [1:0]pciesynctxsyncdone_out;
  wire [1:0]pcieusergen3rdy_out;
  wire [1:0]pcieuserphystatusrst_out;
  wire [1:0]pcieuserratedone_in;
  wire [1:0]pcieuserratestart_out;
  wire [31:0]pcsrsvdin_in;
  wire [31:0]pcsrsvdout_out;
  wire [1:0]phystatus_out;
  wire [31:0]pinrsrvdas_out;
  wire [1:0]powerpresent_out;
  wire [1:0]qpll0clk_in;
  wire [1:0]qpll0freqlock_in;
  wire [1:0]qpll0refclk_in;
  wire [1:0]qpll1clk_in;
  wire [1:0]qpll1freqlock_in;
  wire [1:0]qpll1refclk_in;
  wire rd_i_1__0__1_n_0;
  wire rd_i_1__0_n_0;
  wire [1:0]resetexception_out;
  wire [1:0]resetovrd_in;
  wire [1:0]rx8b10ben_in;
  wire [1:0]rxafecfoken_in;
  wire [1:0]rxbufreset_in;
  wire [5:0]rxbufstatus_out;
  wire [1:0]rxbyteisaligned_out;
  wire [1:0]rxbyterealign_out;
  wire [1:0]rxcdrfreqreset_in;
  wire [1:0]rxcdrhold_in;
  wire [1:0]rxcdrlock_out;
  wire [1:0]rxcdrovrden_in;
  wire [1:0]rxcdrphdone_out;
  wire [1:0]rxcdrreset_in;
  wire [1:0]rxchanbondseq_out;
  wire [1:0]rxchanisaligned_out;
  wire [1:0]rxchanrealign_out;
  wire [1:0]rxchbonden_in;
  wire [9:0]rxchbondi_in;
  wire [5:0]rxchbondlevel_in;
  wire [1:0]rxchbondmaster_in;
  wire [9:0]rxchbondo_out;
  wire [1:0]rxchbondslave_in;
  wire [1:0]rxckcaldone_out;
  wire [1:0]rxckcalreset_in;
  wire [13:0]rxckcalstart_in;
  wire [3:0]rxclkcorcnt_out;
  wire [1:0]rxcominitdet_out;
  wire [1:0]rxcommadet_out;
  wire [1:0]rxcommadeten_in;
  wire [1:0]rxcomsasdet_out;
  wire [1:0]rxcomwakedet_out;
  wire [31:0]rxctrl0_out;
  wire [31:0]rxctrl1_out;
  wire [15:0]rxctrl2_out;
  wire [15:0]rxctrl3_out;
  wire [255:0]rxdata_out;
  wire [15:0]rxdataextendrsvd_out;
  wire [3:0]rxdatavalid_out;
  wire [1:0]rxdfeagchold_in;
  wire [1:0]rxdfeagcovrden_in;
  wire [7:0]rxdfecfokfcnum_in;
  wire [1:0]rxdfecfokfen_in;
  wire [1:0]rxdfecfokfpulse_in;
  wire [1:0]rxdfecfokhold_in;
  wire [1:0]rxdfecfokovren_in;
  wire [1:0]rxdfekhhold_in;
  wire [1:0]rxdfekhovrden_in;
  wire [1:0]rxdfelfhold_in;
  wire [1:0]rxdfelfovrden_in;
  wire [1:0]rxdfelpmreset_in;
  wire [1:0]rxdfetap10hold_in;
  wire [1:0]rxdfetap10ovrden_in;
  wire [1:0]rxdfetap11hold_in;
  wire [1:0]rxdfetap11ovrden_in;
  wire [1:0]rxdfetap12hold_in;
  wire [1:0]rxdfetap12ovrden_in;
  wire [1:0]rxdfetap13hold_in;
  wire [1:0]rxdfetap13ovrden_in;
  wire [1:0]rxdfetap14hold_in;
  wire [1:0]rxdfetap14ovrden_in;
  wire [1:0]rxdfetap15hold_in;
  wire [1:0]rxdfetap15ovrden_in;
  wire [1:0]rxdfetap2hold_in;
  wire [1:0]rxdfetap2ovrden_in;
  wire [1:0]rxdfetap3hold_in;
  wire [1:0]rxdfetap3ovrden_in;
  wire [1:0]rxdfetap4hold_in;
  wire [1:0]rxdfetap4ovrden_in;
  wire [1:0]rxdfetap5hold_in;
  wire [1:0]rxdfetap5ovrden_in;
  wire [1:0]rxdfetap6hold_in;
  wire [1:0]rxdfetap6ovrden_in;
  wire [1:0]rxdfetap7hold_in;
  wire [1:0]rxdfetap7ovrden_in;
  wire [1:0]rxdfetap8hold_in;
  wire [1:0]rxdfetap8ovrden_in;
  wire [1:0]rxdfetap9hold_in;
  wire [1:0]rxdfetap9ovrden_in;
  wire [1:0]rxdfeuthold_in;
  wire [1:0]rxdfeutovrden_in;
  wire [1:0]rxdfevphold_in;
  wire [1:0]rxdfevpovrden_in;
  wire [1:0]rxdfexyden_in;
  wire [1:0]rxdlybypass_in;
  wire [1:0]rxdlyen_in;
  wire [1:0]rxdlyovrden_in;
  wire [1:0]rxdlysreset_in;
  wire [1:0]rxdlysresetdone_out;
  wire [1:0]rxelecidle_out;
  wire [3:0]rxelecidlemode_in;
  wire [1:0]rxeqtraining_in;
  wire [1:0]rxgearboxslip_in;
  wire [11:0]rxheader_out;
  wire [3:0]rxheadervalid_out;
  wire [1:0]rxlatclk_in;
  wire [1:0]rxlfpstresetdet_out;
  wire [1:0]rxlfpsu2lpexitdet_out;
  wire [1:0]rxlfpsu3wakedet_out;
  wire [1:0]rxlpmen_in;
  wire [1:0]rxlpmgchold_in;
  wire [1:0]rxlpmgcovrden_in;
  wire [1:0]rxlpmhfhold_in;
  wire [1:0]rxlpmhfovrden_in;
  wire [1:0]rxlpmlfhold_in;
  wire [1:0]rxlpmlfklovrden_in;
  wire [1:0]rxlpmoshold_in;
  wire [1:0]rxlpmosovrden_in;
  wire [1:0]rxmcommaalignen_in;
  wire [15:0]rxmonitorout_out;
  wire [3:0]rxmonitorsel_in;
  wire [1:0]rxoobreset_in;
  wire [1:0]rxoscalreset_in;
  wire [1:0]rxoshold_in;
  wire [1:0]rxosintdone_out;
  wire [1:0]rxosintstarted_out;
  wire [1:0]rxosintstrobedone_out;
  wire [1:0]rxosintstrobestarted_out;
  wire [1:0]rxosovrden_in;
  wire [1:0]rxoutclk_out;
  wire [1:0]rxoutclkfabric_out;
  wire [1:0]rxoutclkpcs_out;
  wire [5:0]rxoutclksel_in;
  wire [1:0]rxpcommaalignen_in;
  wire [1:0]rxpcsreset_in;
  wire [3:0]rxpd_in;
  wire [1:0]rxphalign_in;
  wire [1:0]rxphaligndone_out;
  wire [1:0]rxphalignen_in;
  wire [1:0]rxphalignerr_out;
  wire [1:0]rxphdlypd_in;
  wire [1:0]rxphdlyreset_in;
  wire [3:0]rxpllclksel_in;
  wire [1:0]rxpmareset_in;
  wire [1:0]rxpmaresetdone_out;
  wire [1:0]rxpolarity_in;
  wire [1:0]rxprbscntreset_in;
  wire [1:0]rxprbserr_out;
  wire [1:0]rxprbslocked_out;
  wire [7:0]rxprbssel_in;
  wire [1:0]rxprgdivresetdone_out;
  wire [1:0]rxprogdivreset_in;
  wire [5:0]rxrate_in;
  wire [1:0]rxratedone_out;
  wire [1:0]rxratemode_in;
  wire [1:0]rxrecclkout_out;
  wire [1:0]rxresetdone_out;
  wire [1:0]rxslide_in;
  wire [1:0]rxsliderdy_out;
  wire [1:0]rxslipdone_out;
  wire [1:0]rxslipoutclk_in;
  wire [1:0]rxslipoutclkrdy_out;
  wire [1:0]rxslippma_in;
  wire [1:0]rxslippmardy_out;
  wire [3:0]rxstartofseq_out;
  wire [5:0]rxstatus_out;
  wire [1:0]rxsyncallin_in;
  wire [1:0]rxsyncdone_out;
  wire [1:0]rxsyncin_in;
  wire [1:0]rxsyncmode_in;
  wire [1:0]rxsyncout_out;
  wire [3:0]rxsysclksel_in;
  wire [1:0]rxtermination_in;
  wire [1:0]rxuserrdy_in;
  wire [1:0]rxusrclk2_in;
  wire [1:0]rxusrclk_in;
  wire [1:0]rxvalid_out;
  wire [1:0]sigvalidclk_in;
  wire status_store_i_1__0_n_0;
  wire status_store_i_1_n_0;
  wire [39:0]tstin_in;
  wire [15:0]tx8b10bbypass_in;
  wire [1:0]tx8b10ben_in;
  wire [3:0]txbufstatus_out;
  wire [1:0]txcomfinish_out;
  wire [1:0]txcominit_in;
  wire [1:0]txcomsas_in;
  wire [1:0]txcomwake_in;
  wire [31:0]txctrl0_in;
  wire [31:0]txctrl1_in;
  wire [15:0]txctrl2_in;
  wire [15:0]txdataextendrsvd_in;
  wire [1:0]txdccdone_out;
  wire [1:0]txdccforcestart_in;
  wire [1:0]txdccreset_in;
  wire [3:0]txdeemph_in;
  wire [1:0]txdetectrx_in;
  wire [9:0]txdiffctrl_in;
  wire [1:0]txdlybypass_in;
  wire [1:0]txdlyen_in;
  wire [1:0]txdlyhold_in;
  wire [1:0]txdlyovrden_in;
  wire [1:0]txdlysreset_in;
  wire [1:0]txdlysresetdone_out;
  wire [1:0]txdlyupdown_in;
  wire [1:0]txelecidle_in;
  wire [11:0]txheader_in;
  wire [1:0]txinhibit_in;
  wire [1:0]txlatclk_in;
  wire [1:0]txlfpstreset_in;
  wire [1:0]txlfpsu2lpexit_in;
  wire [1:0]txlfpsu3wake_in;
  wire [13:0]txmaincursor_in;
  wire [5:0]txmargin_in;
  wire [1:0]txmuxdcdexhold_in;
  wire [1:0]txmuxdcdorwren_in;
  wire [1:0]txoneszeros_in;
  wire [1:0]txoutclk_out;
  wire [1:0]txoutclkfabric_out;
  wire [1:0]txoutclkpcs_out;
  wire [5:0]txoutclksel_in;
  wire \txoutclksel_int[2]_i_1__0_n_0 ;
  wire \txoutclksel_int[2]_i_1_n_0 ;
  wire [1:0]txpcsreset_in;
  wire [3:0]txpd_in;
  wire [1:0]txpdelecidlemode_in;
  wire [1:0]txphalign_in;
  wire [1:0]txphaligndone_out;
  wire [1:0]txphalignen_in;
  wire [1:0]txphdlypd_in;
  wire [1:0]txphdlyreset_in;
  wire [1:0]txphdlytstclk_in;
  wire [1:0]txphinit_in;
  wire [1:0]txphinitdone_out;
  wire [1:0]txphovrden_in;
  wire [1:0]txpippmen_in;
  wire [1:0]txpippmovrden_in;
  wire [1:0]txpippmpd_in;
  wire [1:0]txpippmsel_in;
  wire [9:0]txpippmstepsize_in;
  wire [1:0]txpisopd_in;
  wire [3:0]txpllclksel_in;
  wire [1:0]txpmareset_in;
  wire [1:0]txpmaresetdone_out;
  wire [1:0]txpolarity_in;
  wire [9:0]txpostcursor_in;
  wire [1:0]txprbsforceerr_in;
  wire [7:0]txprbssel_in;
  wire [9:0]txprecursor_in;
  wire [1:0]txprgdivresetdone_out;
  wire [1:0]txprogdivreset_in;
  wire txprogdivreset_int_i_1__0_n_0;
  wire txprogdivreset_int_i_1_n_0;
  wire [5:0]txrate_in;
  wire [1:0]txratedone_out;
  wire [1:0]txratemode_in;
  wire [1:0]txresetdone_out;
  wire [13:0]txsequence_in;
  wire [1:0]txswing_in;
  wire [1:0]txsyncallin_in;
  wire [1:0]txsyncdone_out;
  wire [1:0]txsyncin_in;
  wire [1:0]txsyncmode_in;
  wire [1:0]txsyncout_out;
  wire [3:0]txsysclksel_in;
  wire [1:0]txuserrdy_in;
  wire [1:0]txusrclk2_in;
  wire [1:0]txusrclk_in;
  wire wr_i_1__0__1_n_0;
  wire wr_i_1__0_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    USER_TXPRGDIVRESETDONE_OUT_i_1
       (.I0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/gtye4_txprgdivresetdone_sync ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_8 ),
        .O(USER_TXPRGDIVRESETDONE_OUT_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    USER_TXPRGDIVRESETDONE_OUT_i_1__0
       (.I0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/gtye4_txprgdivresetdone_sync_21 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_8 ),
        .O(USER_TXPRGDIVRESETDONE_OUT_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFDF30331010)) 
    cal_fail_store_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_97 ),
        .I1(cal_on_tx_reset_in_sync),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_96 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_2 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_24 ),
        .I5(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/cal_fail_store__0 ),
        .O(cal_fail_store_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFDF30331010)) 
    cal_fail_store_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_97 ),
        .I1(cal_on_tx_reset_in_sync_18),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_96 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_2 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_24 ),
        .I5(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/cal_fail_store__0_20 ),
        .O(cal_fail_store_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF778F00)) 
    cpllpd_int_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_38 ),
        .I1(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_17_in ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_37 ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_18_in ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int [0]),
        .O(cpllpd_int_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF778F00)) 
    cpllpd_int_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_38 ),
        .I1(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_17_in_8 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_37 ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_18_in_7 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int [1]),
        .O(cpllpd_int_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hCFFFC444)) 
    cpllreset_int_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_36 ),
        .I1(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_16_in ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_38 ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_15_in ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int [0]),
        .O(cpllreset_int_i_1_n_0));
  LUT5 #(
    .INIT(32'hCFFFC444)) 
    cpllreset_int_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_36 ),
        .I1(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_16_in_9 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_38 ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_15_in_10 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int [1]),
        .O(cpllreset_int_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_42 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_43 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_44 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_45 ),
        .I4(cal_on_tx_drpen_out),
        .O(den_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_42 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_43 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_44 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_45 ),
        .I4(cal_on_tx_drpen_out_13),
        .O(den_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h010101FF01010100)) 
    done_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_68 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_67 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_46 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_103 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_104 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_20 ),
        .O(done_i_1_n_0));
  LUT6 #(
    .INIT(64'h010101FF01010100)) 
    done_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_68 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_67 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_46 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_103 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_104 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_20 ),
        .O(done_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_43 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_42 ),
        .I2(cal_on_tx_drpwe_out),
        .O(dwe_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_43 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_42 ),
        .I2(cal_on_tx_drpwe_out_12),
        .O(dwe_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEF22222220)) 
    freq_counter_rst_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_102 ),
        .I1(cal_on_tx_reset_in_sync),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_100 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_99 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_101 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_1 ),
        .O(freq_counter_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEF22222220)) 
    freq_counter_rst_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_102 ),
        .I1(cal_on_tx_reset_in_sync_18),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_100 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_99 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_101 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_1 ),
        .O(freq_counter_rst_i_1__0_n_0));
  c2c_gty_3p125g_c2c_gty_3p125g_gtye4_channel_wrapper \gen_gtwizard_gtye4.gen_channel_container[6].gen_enabled_channel.gtye4_channel_wrapper_inst 
       (.GTYE4_CHANNEL_DRPADDR_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpaddr_cpll_cal_int [9:0]),
        .GTYE4_CHANNEL_DRPDI_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpdi_cpll_cal_int [15:0]),
        .GTYE4_CHANNEL_DRPDO_IN(p_203_out),
        .GTYE4_CHANNEL_DRPEN_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpen_cpll_cal_int [0]),
        .GTYE4_CHANNEL_DRPWE_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpwe_cpll_cal_int [0]),
        .GTYE4_CPLLLOCK_IN(p_207_out),
        .GTYE4_TXOUTCLKSEL_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txoutclksel_cpll_cal_int [2:0]),
        .GTYE4_TXPRGDIVRESETDONE_IN(p_118_out),
        .GTYE4_TXPROGDIVRESET_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txprogdivreset_cpll_cal_int [0]),
        .TXRATE({p_4_in,\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_3 }),
        .bufgtce_out(bufgtce_out[0]),
        .bufgtcemask_out(bufgtcemask_out[2:0]),
        .bufgtdiv_out(bufgtdiv_out[8:0]),
        .bufgtreset_out(bufgtreset_out[0]),
        .bufgtrstmask_out(bufgtrstmask_out[2:0]),
        .cdrstepdir_in(cdrstepdir_in[0]),
        .cdrstepsq_in(cdrstepsq_in[0]),
        .cdrstepsx_in(cdrstepsx_in[0]),
        .cfgreset_in(cfgreset_in[0]),
        .clkrsvd0_in(clkrsvd0_in[0]),
        .clkrsvd1_in(clkrsvd1_in[0]),
        .cpllfbclklost_out(cpllfbclklost_out[0]),
        .cpllfreqlock_in(cpllfreqlock_in[0]),
        .cplllockdetclk_in(cplllockdetclk_in[0]),
        .cplllocken_in(cplllocken_in[0]),
        .cpllpd_int_reg(\gen_gtwizard_gtye4.gen_channel_container[6].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ),
        .cpllrefclklost_out(cpllrefclklost_out[0]),
        .cpllrefclksel_in(cpllrefclksel_in[2:0]),
        .dmonfiforeset_in(dmonfiforeset_in[0]),
        .dmonitorclk_in(dmonitorclk_in[0]),
        .dmonitorout_out(dmonitorout_out[15:0]),
        .dmonitoroutclk_out(dmonitoroutclk_out[0]),
        .drpclk_in(drpclk_in[0]),
        .drprst_in(drprst_in[0]),
        .eyescandataerror_out(eyescandataerror_out[0]),
        .eyescanreset_in(eyescanreset_in[0]),
        .eyescantrigger_in(eyescantrigger_in[0]),
        .freqos_in(freqos_in[0]),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int [0]),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int [0]),
        .gtgrefclk_in(gtgrefclk_in[0]),
        .gtnorthrefclk0_in(gtnorthrefclk0_in[0]),
        .gtnorthrefclk1_in(gtnorthrefclk1_in[0]),
        .gtrefclk0_in(gtrefclk0_in[0]),
        .gtrefclk1_in(gtrefclk1_in[0]),
        .gtrefclkmonitor_out(gtrefclkmonitor_out[0]),
        .gtrsvd_in(gtrsvd_in[15:0]),
        .gtrxreset_in(gtrxreset_in[0]),
        .gtrxresetsel_in(gtrxresetsel_in[0]),
        .gtsouthrefclk0_in(gtsouthrefclk0_in[0]),
        .gtsouthrefclk1_in(gtsouthrefclk1_in[0]),
        .gttxresetsel_in(gttxresetsel_in[0]),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in[31:0]),
        .gtyrxn_in(gtyrxn_in[0]),
        .gtyrxp_in(gtyrxp_in[0]),
        .gtytxn_out(gtytxn_out[0]),
        .gtytxp_out(gtytxp_out[0]),
        .i_in_meta_reg(\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ),
        .i_in_meta_reg_0(\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 ),
        .incpctrl_in(incpctrl_in[0]),
        .loopback_in(loopback_in[2:0]),
        .lopt(lopt),
        .lopt_1(gtwiz_userclk_tx_reset_in),
        .lopt_2(lopt_1),
        .lopt_3(lopt_2),
        .p_0_in(p_0_in),
        .p_200_out(p_200_out),
        .p_202_out(p_202_out),
        .p_2_in(p_2_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in[0]),
        .pcierategen3_out(pcierategen3_out[0]),
        .pcierateidle_out(pcierateidle_out[0]),
        .pcierateqpllpd_out(pcierateqpllpd_out[1:0]),
        .pcierateqpllreset_out(pcierateqpllreset_out[1:0]),
        .pcierstidle_in(pcierstidle_in[0]),
        .pciersttxsyncstart_in(pciersttxsyncstart_in[0]),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out[0]),
        .pcieusergen3rdy_out(pcieusergen3rdy_out[0]),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out[0]),
        .pcieuserratedone_in(pcieuserratedone_in[0]),
        .pcieuserratestart_out(pcieuserratestart_out[0]),
        .pcsrsvdin_in(pcsrsvdin_in[15:0]),
        .pcsrsvdout_out(pcsrsvdout_out[15:0]),
        .phystatus_out(phystatus_out[0]),
        .pinrsrvdas_out(pinrsrvdas_out[15:0]),
        .powerpresent_out(powerpresent_out[0]),
        .qpll0clk_in(qpll0clk_in[0]),
        .qpll0freqlock_in(qpll0freqlock_in[0]),
        .qpll0refclk_in(qpll0refclk_in[0]),
        .qpll1clk_in(qpll1clk_in[0]),
        .qpll1freqlock_in(qpll1freqlock_in[0]),
        .qpll1refclk_in(qpll1refclk_in[0]),
        .resetexception_out(resetexception_out[0]),
        .resetovrd_in(resetovrd_in[0]),
        .rx8b10ben_in(rx8b10ben_in[0]),
        .rxafecfoken_in(rxafecfoken_in[0]),
        .rxbufreset_in(rxbufreset_in[0]),
        .rxbufstatus_out(rxbufstatus_out[2:0]),
        .rxbyteisaligned_out(rxbyteisaligned_out[0]),
        .rxbyterealign_out(rxbyterealign_out[0]),
        .rxcdrfreqreset_in(rxcdrfreqreset_in[0]),
        .rxcdrhold_in(rxcdrhold_in[0]),
        .rxcdrlock_out(rxcdrlock_out[0]),
        .rxcdrovrden_in(rxcdrovrden_in[0]),
        .rxcdrphdone_out(rxcdrphdone_out[0]),
        .rxcdrreset_in(rxcdrreset_in[0]),
        .rxchanbondseq_out(rxchanbondseq_out[0]),
        .rxchanisaligned_out(rxchanisaligned_out[0]),
        .rxchanrealign_out(rxchanrealign_out[0]),
        .rxchbonden_in(rxchbonden_in[0]),
        .rxchbondi_in(rxchbondi_in[4:0]),
        .rxchbondlevel_in(rxchbondlevel_in[2:0]),
        .rxchbondmaster_in(rxchbondmaster_in[0]),
        .rxchbondo_out(rxchbondo_out[4:0]),
        .rxchbondslave_in(rxchbondslave_in[0]),
        .rxckcaldone_out(rxckcaldone_out[0]),
        .rxckcalreset_in(rxckcalreset_in[0]),
        .rxckcalstart_in(rxckcalstart_in[6:0]),
        .rxclkcorcnt_out(rxclkcorcnt_out[1:0]),
        .rxcominitdet_out(rxcominitdet_out[0]),
        .rxcommadet_out(rxcommadet_out[0]),
        .rxcommadeten_in(rxcommadeten_in[0]),
        .rxcomsasdet_out(rxcomsasdet_out[0]),
        .rxcomwakedet_out(rxcomwakedet_out[0]),
        .rxctrl0_out(rxctrl0_out[15:0]),
        .rxctrl1_out(rxctrl1_out[15:0]),
        .rxctrl2_out(rxctrl2_out[7:0]),
        .rxctrl3_out(rxctrl3_out[7:0]),
        .rxdata_out(rxdata_out[127:0]),
        .rxdataextendrsvd_out(rxdataextendrsvd_out[7:0]),
        .rxdatavalid_out(rxdatavalid_out[1:0]),
        .rxdfeagchold_in(rxdfeagchold_in[0]),
        .rxdfeagcovrden_in(rxdfeagcovrden_in[0]),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in[3:0]),
        .rxdfecfokfen_in(rxdfecfokfen_in[0]),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in[0]),
        .rxdfecfokhold_in(rxdfecfokhold_in[0]),
        .rxdfecfokovren_in(rxdfecfokovren_in[0]),
        .rxdfekhhold_in(rxdfekhhold_in[0]),
        .rxdfekhovrden_in(rxdfekhovrden_in[0]),
        .rxdfelfhold_in(rxdfelfhold_in[0]),
        .rxdfelfovrden_in(rxdfelfovrden_in[0]),
        .rxdfelpmreset_in(rxdfelpmreset_in[0]),
        .rxdfetap10hold_in(rxdfetap10hold_in[0]),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in[0]),
        .rxdfetap11hold_in(rxdfetap11hold_in[0]),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in[0]),
        .rxdfetap12hold_in(rxdfetap12hold_in[0]),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in[0]),
        .rxdfetap13hold_in(rxdfetap13hold_in[0]),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in[0]),
        .rxdfetap14hold_in(rxdfetap14hold_in[0]),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in[0]),
        .rxdfetap15hold_in(rxdfetap15hold_in[0]),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in[0]),
        .rxdfetap2hold_in(rxdfetap2hold_in[0]),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in[0]),
        .rxdfetap3hold_in(rxdfetap3hold_in[0]),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in[0]),
        .rxdfetap4hold_in(rxdfetap4hold_in[0]),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in[0]),
        .rxdfetap5hold_in(rxdfetap5hold_in[0]),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in[0]),
        .rxdfetap6hold_in(rxdfetap6hold_in[0]),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in[0]),
        .rxdfetap7hold_in(rxdfetap7hold_in[0]),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in[0]),
        .rxdfetap8hold_in(rxdfetap8hold_in[0]),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in[0]),
        .rxdfetap9hold_in(rxdfetap9hold_in[0]),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in[0]),
        .rxdfeuthold_in(rxdfeuthold_in[0]),
        .rxdfeutovrden_in(rxdfeutovrden_in[0]),
        .rxdfevphold_in(rxdfevphold_in[0]),
        .rxdfevpovrden_in(rxdfevpovrden_in[0]),
        .rxdfexyden_in(rxdfexyden_in[0]),
        .rxdlybypass_in(rxdlybypass_in[0]),
        .rxdlyen_in(rxdlyen_in[0]),
        .rxdlyovrden_in(rxdlyovrden_in[0]),
        .rxdlysreset_in(rxdlysreset_in[0]),
        .rxdlysresetdone_out(rxdlysresetdone_out[0]),
        .rxelecidle_out(rxelecidle_out[0]),
        .rxelecidlemode_in(rxelecidlemode_in[1:0]),
        .rxeqtraining_in(rxeqtraining_in[0]),
        .rxgearboxslip_in(rxgearboxslip_in[0]),
        .rxheader_out(rxheader_out[5:0]),
        .rxheadervalid_out(rxheadervalid_out[1:0]),
        .rxlatclk_in(rxlatclk_in[0]),
        .rxlfpstresetdet_out(rxlfpstresetdet_out[0]),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out[0]),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out[0]),
        .rxlpmen_in(rxlpmen_in[0]),
        .rxlpmgchold_in(rxlpmgchold_in[0]),
        .rxlpmgcovrden_in(rxlpmgcovrden_in[0]),
        .rxlpmhfhold_in(rxlpmhfhold_in[0]),
        .rxlpmhfovrden_in(rxlpmhfovrden_in[0]),
        .rxlpmlfhold_in(rxlpmlfhold_in[0]),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in[0]),
        .rxlpmoshold_in(rxlpmoshold_in[0]),
        .rxlpmosovrden_in(rxlpmosovrden_in[0]),
        .rxmcommaalignen_in(rxmcommaalignen_in[0]),
        .rxmonitorout_out(rxmonitorout_out[7:0]),
        .rxmonitorsel_in(rxmonitorsel_in[1:0]),
        .rxoobreset_in(rxoobreset_in[0]),
        .rxoscalreset_in(rxoscalreset_in[0]),
        .rxoshold_in(rxoshold_in[0]),
        .rxosintdone_out(rxosintdone_out[0]),
        .rxosintstarted_out(rxosintstarted_out[0]),
        .rxosintstrobedone_out(rxosintstrobedone_out[0]),
        .rxosintstrobestarted_out(rxosintstrobestarted_out[0]),
        .rxosovrden_in(rxosovrden_in[0]),
        .rxoutclk_out(rxoutclk_out[0]),
        .rxoutclkfabric_out(rxoutclkfabric_out[0]),
        .rxoutclkpcs_out(rxoutclkpcs_out[0]),
        .rxoutclksel_in(rxoutclksel_in[2:0]),
        .rxpcommaalignen_in(rxpcommaalignen_in[0]),
        .rxpcsreset_in(rxpcsreset_in[0]),
        .rxpd_in(rxpd_in[1:0]),
        .rxphalign_in(rxphalign_in[0]),
        .rxphaligndone_out(rxphaligndone_out[0]),
        .rxphalignen_in(rxphalignen_in[0]),
        .rxphalignerr_out(rxphalignerr_out[0]),
        .rxphdlypd_in(rxphdlypd_in[0]),
        .rxphdlyreset_in(rxphdlyreset_in[0]),
        .rxpllclksel_in(rxpllclksel_in[1:0]),
        .rxpmareset_in(rxpmareset_in[0]),
        .rxpmaresetdone_out(rxpmaresetdone_out[0]),
        .rxpolarity_in(rxpolarity_in[0]),
        .rxprbscntreset_in(rxprbscntreset_in[0]),
        .rxprbserr_out(rxprbserr_out[0]),
        .rxprbslocked_out(rxprbslocked_out[0]),
        .rxprbssel_in(rxprbssel_in[3:0]),
        .rxprgdivresetdone_out(rxprgdivresetdone_out[0]),
        .rxprogdivreset_in(rxprogdivreset_in[0]),
        .rxrate_in(rxrate_in[2:0]),
        .rxratedone_out(rxratedone_out[0]),
        .rxratemode_in(rxratemode_in[0]),
        .rxrecclkout_out(rxrecclkout_out[0]),
        .rxresetdone_out(rxresetdone_out[0]),
        .rxslide_in(rxslide_in[0]),
        .rxsliderdy_out(rxsliderdy_out[0]),
        .rxslipdone_out(rxslipdone_out[0]),
        .rxslipoutclk_in(rxslipoutclk_in[0]),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out[0]),
        .rxslippma_in(rxslippma_in[0]),
        .rxslippmardy_out(rxslippmardy_out[0]),
        .rxstartofseq_out(rxstartofseq_out[1:0]),
        .rxstatus_out(rxstatus_out[2:0]),
        .rxsyncallin_in(rxsyncallin_in[0]),
        .rxsyncdone_out(rxsyncdone_out[0]),
        .rxsyncin_in(rxsyncin_in[0]),
        .rxsyncmode_in(rxsyncmode_in[0]),
        .rxsyncout_out(rxsyncout_out[0]),
        .rxsysclksel_in(rxsysclksel_in[1:0]),
        .rxtermination_in(rxtermination_in[0]),
        .rxuserrdy_in(rxuserrdy_in[0]),
        .rxusrclk2_in(rxusrclk2_in[0]),
        .rxusrclk_in(rxusrclk_in[0]),
        .rxvalid_out(rxvalid_out[0]),
        .sigvalidclk_in(sigvalidclk_in[0]),
        .tstin_in(tstin_in[19:0]),
        .tx8b10bbypass_in(tx8b10bbypass_in[7:0]),
        .tx8b10ben_in(tx8b10ben_in[0]),
        .txbufstatus_out(txbufstatus_out[1:0]),
        .txcomfinish_out(txcomfinish_out[0]),
        .txcominit_in(txcominit_in[0]),
        .txcomsas_in(txcomsas_in[0]),
        .txcomwake_in(txcomwake_in[0]),
        .txctrl0_in(txctrl0_in[15:0]),
        .txctrl1_in(txctrl1_in[15:0]),
        .txctrl2_in(txctrl2_in[7:0]),
        .txdataextendrsvd_in(txdataextendrsvd_in[7:0]),
        .txdccdone_out(txdccdone_out[0]),
        .txdccforcestart_in(txdccforcestart_in[0]),
        .txdccreset_in(txdccreset_in[0]),
        .txdeemph_in(txdeemph_in[1:0]),
        .txdetectrx_in(txdetectrx_in[0]),
        .txdiffctrl_in(txdiffctrl_in[4:0]),
        .txdlybypass_in(txdlybypass_in[0]),
        .txdlyen_in(txdlyen_in[0]),
        .txdlyhold_in(txdlyhold_in[0]),
        .txdlyovrden_in(txdlyovrden_in[0]),
        .txdlysreset_in(txdlysreset_in[0]),
        .txdlysresetdone_out(txdlysresetdone_out[0]),
        .txdlyupdown_in(txdlyupdown_in[0]),
        .txelecidle_in(txelecidle_in[0]),
        .txheader_in(txheader_in[5:0]),
        .txinhibit_in(txinhibit_in[0]),
        .txlatclk_in(txlatclk_in[0]),
        .txlfpstreset_in(txlfpstreset_in[0]),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in[0]),
        .txlfpsu3wake_in(txlfpsu3wake_in[0]),
        .txmaincursor_in(txmaincursor_in[6:0]),
        .txmargin_in(txmargin_in[2:0]),
        .txmuxdcdexhold_in(txmuxdcdexhold_in[0]),
        .txmuxdcdorwren_in(txmuxdcdorwren_in[0]),
        .txoneszeros_in(txoneszeros_in[0]),
        .txoutclk_out(txoutclk_out[0]),
        .txoutclkfabric_out(txoutclkfabric_out[0]),
        .txoutclkpcs_out(txoutclkpcs_out[0]),
        .txpcsreset_in(txpcsreset_in[0]),
        .txpd_in(txpd_in[1:0]),
        .txpdelecidlemode_in(txpdelecidlemode_in[0]),
        .txphalign_in(txphalign_in[0]),
        .txphaligndone_out(txphaligndone_out[0]),
        .txphalignen_in(txphalignen_in[0]),
        .txphdlypd_in(txphdlypd_in[0]),
        .txphdlyreset_in(txphdlyreset_in[0]),
        .txphdlytstclk_in(txphdlytstclk_in[0]),
        .txphinit_in(txphinit_in[0]),
        .txphinitdone_out(txphinitdone_out[0]),
        .txphovrden_in(txphovrden_in[0]),
        .txpippmen_in(txpippmen_in[0]),
        .txpippmovrden_in(txpippmovrden_in[0]),
        .txpippmpd_in(txpippmpd_in[0]),
        .txpippmsel_in(txpippmsel_in[0]),
        .txpippmstepsize_in(txpippmstepsize_in[4:0]),
        .txpllclksel_in(txpllclksel_in[1:0]),
        .txpmaresetdone_out(txpmaresetdone_out[0]),
        .txpolarity_in(txpolarity_in[0]),
        .txpostcursor_in(txpostcursor_in[4:0]),
        .txprbsforceerr_in(txprbsforceerr_in[0]),
        .txprbssel_in(txprbssel_in[3:0]),
        .txprecursor_in(txprecursor_in[4:0]),
        .txratedone_out(txratedone_out[0]),
        .txresetdone_out(txresetdone_out[0]),
        .txsequence_in(txsequence_in[6:0]),
        .txswing_in(txswing_in[0]),
        .txsyncallin_in(txsyncallin_in[0]),
        .txsyncdone_out(txsyncdone_out[0]),
        .txsyncin_in(txsyncin_in[0]),
        .txsyncmode_in(txsyncmode_in[0]),
        .txsyncout_out(txsyncout_out[0]),
        .txsysclksel_in(txsysclksel_in[1:0]),
        .txuserrdy_in(txuserrdy_in[0]),
        .txusrclk2_in(txusrclk2_in[0]),
        .txusrclk_in(txusrclk_in[0]));
  c2c_gty_3p125g_c2c_gty_3p125g_gtye4_channel_wrapper_0 \gen_gtwizard_gtye4.gen_channel_container[7].gen_enabled_channel.gtye4_channel_wrapper_inst 
       (.GTYE4_CHANNEL_DRPADDR_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpaddr_cpll_cal_int [19:10]),
        .GTYE4_CHANNEL_DRPDI_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpdi_cpll_cal_int [31:16]),
        .GTYE4_CHANNEL_DRPDO_IN(p_101_out),
        .GTYE4_CHANNEL_DRPEN_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpen_cpll_cal_int [1]),
        .GTYE4_CHANNEL_DRPWE_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpwe_cpll_cal_int [1]),
        .GTYE4_CPLLLOCK_IN(p_105_out),
        .GTYE4_TXOUTCLKSEL_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txoutclksel_cpll_cal_int [5:3]),
        .GTYE4_TXPRGDIVRESETDONE_IN(p_16_out),
        .GTYE4_TXPROGDIVRESET_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txprogdivreset_cpll_cal_int [1]),
        .TXRATE({p_5_in,\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_3 }),
        .bufgtce_out(bufgtce_out[1]),
        .bufgtcemask_out(bufgtcemask_out[5:3]),
        .bufgtdiv_out(bufgtdiv_out[17:9]),
        .bufgtreset_out(bufgtreset_out[1]),
        .bufgtrstmask_out(bufgtrstmask_out[5:3]),
        .cdrstepdir_in(cdrstepdir_in[1]),
        .cdrstepsq_in(cdrstepsq_in[1]),
        .cdrstepsx_in(cdrstepsx_in[1]),
        .cfgreset_in(cfgreset_in[1]),
        .clkrsvd0_in(clkrsvd0_in[1]),
        .clkrsvd1_in(clkrsvd1_in[1]),
        .cpllfbclklost_out(cpllfbclklost_out[1]),
        .cpllfreqlock_in(cpllfreqlock_in[1]),
        .cplllockdetclk_in(cplllockdetclk_in[1]),
        .cplllocken_in(cplllocken_in[1]),
        .cpllpd_int_reg(\gen_gtwizard_gtye4.gen_channel_container[7].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ),
        .cpllrefclklost_out(cpllrefclklost_out[1]),
        .cpllrefclksel_in(cpllrefclksel_in[5:3]),
        .dmonfiforeset_in(dmonfiforeset_in[1]),
        .dmonitorclk_in(dmonitorclk_in[1]),
        .dmonitorout_out(dmonitorout_out[31:16]),
        .dmonitoroutclk_out(dmonitoroutclk_out[1]),
        .drpclk_in(drpclk_in[1]),
        .drprst_in(drprst_in[1]),
        .eyescandataerror_out(eyescandataerror_out[1]),
        .eyescanreset_in(eyescanreset_in[1]),
        .eyescantrigger_in(eyescantrigger_in[1]),
        .freqos_in(freqos_in[1]),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int [1]),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int [1]),
        .gtgrefclk_in(gtgrefclk_in[1]),
        .gtnorthrefclk0_in(gtnorthrefclk0_in[1]),
        .gtnorthrefclk1_in(gtnorthrefclk1_in[1]),
        .gtrefclk0_in(gtrefclk0_in[1]),
        .gtrefclk1_in(gtrefclk1_in[1]),
        .gtrefclkmonitor_out(gtrefclkmonitor_out[1]),
        .gtrsvd_in(gtrsvd_in[31:16]),
        .gtrxreset_in(gtrxreset_in[1]),
        .gtrxresetsel_in(gtrxresetsel_in[1]),
        .gtsouthrefclk0_in(gtsouthrefclk0_in[1]),
        .gtsouthrefclk1_in(gtsouthrefclk1_in[1]),
        .gttxresetsel_in(gttxresetsel_in[1]),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in[63:32]),
        .gtyrxn_in(gtyrxn_in[1]),
        .gtyrxp_in(gtyrxp_in[1]),
        .gtytxn_out(gtytxn_out[1]),
        .gtytxp_out(gtytxp_out[1]),
        .i_in_meta_reg(\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5 ),
        .i_in_meta_reg_0(\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4 ),
        .incpctrl_in(incpctrl_in[1]),
        .loopback_in(loopback_in[5:3]),
        .lopt(lopt_3),
        .lopt_1(gtwiz_userclk_tx_reset_in),
        .lopt_2(lopt_4),
        .lopt_3(lopt_5),
        .p_100_out(p_100_out),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .p_98_out(p_98_out),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in[1]),
        .pcierategen3_out(pcierategen3_out[1]),
        .pcierateidle_out(pcierateidle_out[1]),
        .pcierateqpllpd_out(pcierateqpllpd_out[3:2]),
        .pcierateqpllreset_out(pcierateqpllreset_out[3:2]),
        .pcierstidle_in(pcierstidle_in[1]),
        .pciersttxsyncstart_in(pciersttxsyncstart_in[1]),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out[1]),
        .pcieusergen3rdy_out(pcieusergen3rdy_out[1]),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out[1]),
        .pcieuserratedone_in(pcieuserratedone_in[1]),
        .pcieuserratestart_out(pcieuserratestart_out[1]),
        .pcsrsvdin_in(pcsrsvdin_in[31:16]),
        .pcsrsvdout_out(pcsrsvdout_out[31:16]),
        .phystatus_out(phystatus_out[1]),
        .pinrsrvdas_out(pinrsrvdas_out[31:16]),
        .powerpresent_out(powerpresent_out[1]),
        .qpll0clk_in(qpll0clk_in[1]),
        .qpll0freqlock_in(qpll0freqlock_in[1]),
        .qpll0refclk_in(qpll0refclk_in[1]),
        .qpll1clk_in(qpll1clk_in[1]),
        .qpll1freqlock_in(qpll1freqlock_in[1]),
        .qpll1refclk_in(qpll1refclk_in[1]),
        .resetexception_out(resetexception_out[1]),
        .resetovrd_in(resetovrd_in[1]),
        .rx8b10ben_in(rx8b10ben_in[1]),
        .rxafecfoken_in(rxafecfoken_in[1]),
        .rxbufreset_in(rxbufreset_in[1]),
        .rxbufstatus_out(rxbufstatus_out[5:3]),
        .rxbyteisaligned_out(rxbyteisaligned_out[1]),
        .rxbyterealign_out(rxbyterealign_out[1]),
        .rxcdrfreqreset_in(rxcdrfreqreset_in[1]),
        .rxcdrhold_in(rxcdrhold_in[1]),
        .rxcdrlock_out(rxcdrlock_out[1]),
        .rxcdrovrden_in(rxcdrovrden_in[1]),
        .rxcdrphdone_out(rxcdrphdone_out[1]),
        .rxcdrreset_in(rxcdrreset_in[1]),
        .rxchanbondseq_out(rxchanbondseq_out[1]),
        .rxchanisaligned_out(rxchanisaligned_out[1]),
        .rxchanrealign_out(rxchanrealign_out[1]),
        .rxchbonden_in(rxchbonden_in[1]),
        .rxchbondi_in(rxchbondi_in[9:5]),
        .rxchbondlevel_in(rxchbondlevel_in[5:3]),
        .rxchbondmaster_in(rxchbondmaster_in[1]),
        .rxchbondo_out(rxchbondo_out[9:5]),
        .rxchbondslave_in(rxchbondslave_in[1]),
        .rxckcaldone_out(rxckcaldone_out[1]),
        .rxckcalreset_in(rxckcalreset_in[1]),
        .rxckcalstart_in(rxckcalstart_in[13:7]),
        .rxclkcorcnt_out(rxclkcorcnt_out[3:2]),
        .rxcominitdet_out(rxcominitdet_out[1]),
        .rxcommadet_out(rxcommadet_out[1]),
        .rxcommadeten_in(rxcommadeten_in[1]),
        .rxcomsasdet_out(rxcomsasdet_out[1]),
        .rxcomwakedet_out(rxcomwakedet_out[1]),
        .rxctrl0_out(rxctrl0_out[31:16]),
        .rxctrl1_out(rxctrl1_out[31:16]),
        .rxctrl2_out(rxctrl2_out[15:8]),
        .rxctrl3_out(rxctrl3_out[15:8]),
        .rxdata_out(rxdata_out[255:128]),
        .rxdataextendrsvd_out(rxdataextendrsvd_out[15:8]),
        .rxdatavalid_out(rxdatavalid_out[3:2]),
        .rxdfeagchold_in(rxdfeagchold_in[1]),
        .rxdfeagcovrden_in(rxdfeagcovrden_in[1]),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in[7:4]),
        .rxdfecfokfen_in(rxdfecfokfen_in[1]),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in[1]),
        .rxdfecfokhold_in(rxdfecfokhold_in[1]),
        .rxdfecfokovren_in(rxdfecfokovren_in[1]),
        .rxdfekhhold_in(rxdfekhhold_in[1]),
        .rxdfekhovrden_in(rxdfekhovrden_in[1]),
        .rxdfelfhold_in(rxdfelfhold_in[1]),
        .rxdfelfovrden_in(rxdfelfovrden_in[1]),
        .rxdfelpmreset_in(rxdfelpmreset_in[1]),
        .rxdfetap10hold_in(rxdfetap10hold_in[1]),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in[1]),
        .rxdfetap11hold_in(rxdfetap11hold_in[1]),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in[1]),
        .rxdfetap12hold_in(rxdfetap12hold_in[1]),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in[1]),
        .rxdfetap13hold_in(rxdfetap13hold_in[1]),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in[1]),
        .rxdfetap14hold_in(rxdfetap14hold_in[1]),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in[1]),
        .rxdfetap15hold_in(rxdfetap15hold_in[1]),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in[1]),
        .rxdfetap2hold_in(rxdfetap2hold_in[1]),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in[1]),
        .rxdfetap3hold_in(rxdfetap3hold_in[1]),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in[1]),
        .rxdfetap4hold_in(rxdfetap4hold_in[1]),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in[1]),
        .rxdfetap5hold_in(rxdfetap5hold_in[1]),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in[1]),
        .rxdfetap6hold_in(rxdfetap6hold_in[1]),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in[1]),
        .rxdfetap7hold_in(rxdfetap7hold_in[1]),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in[1]),
        .rxdfetap8hold_in(rxdfetap8hold_in[1]),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in[1]),
        .rxdfetap9hold_in(rxdfetap9hold_in[1]),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in[1]),
        .rxdfeuthold_in(rxdfeuthold_in[1]),
        .rxdfeutovrden_in(rxdfeutovrden_in[1]),
        .rxdfevphold_in(rxdfevphold_in[1]),
        .rxdfevpovrden_in(rxdfevpovrden_in[1]),
        .rxdfexyden_in(rxdfexyden_in[1]),
        .rxdlybypass_in(rxdlybypass_in[1]),
        .rxdlyen_in(rxdlyen_in[1]),
        .rxdlyovrden_in(rxdlyovrden_in[1]),
        .rxdlysreset_in(rxdlysreset_in[1]),
        .rxdlysresetdone_out(rxdlysresetdone_out[1]),
        .rxelecidle_out(rxelecidle_out[1]),
        .rxelecidlemode_in(rxelecidlemode_in[3:2]),
        .rxeqtraining_in(rxeqtraining_in[1]),
        .rxgearboxslip_in(rxgearboxslip_in[1]),
        .rxheader_out(rxheader_out[11:6]),
        .rxheadervalid_out(rxheadervalid_out[3:2]),
        .rxlatclk_in(rxlatclk_in[1]),
        .rxlfpstresetdet_out(rxlfpstresetdet_out[1]),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out[1]),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out[1]),
        .rxlpmen_in(rxlpmen_in[1]),
        .rxlpmgchold_in(rxlpmgchold_in[1]),
        .rxlpmgcovrden_in(rxlpmgcovrden_in[1]),
        .rxlpmhfhold_in(rxlpmhfhold_in[1]),
        .rxlpmhfovrden_in(rxlpmhfovrden_in[1]),
        .rxlpmlfhold_in(rxlpmlfhold_in[1]),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in[1]),
        .rxlpmoshold_in(rxlpmoshold_in[1]),
        .rxlpmosovrden_in(rxlpmosovrden_in[1]),
        .rxmcommaalignen_in(rxmcommaalignen_in[1]),
        .rxmonitorout_out(rxmonitorout_out[15:8]),
        .rxmonitorsel_in(rxmonitorsel_in[3:2]),
        .rxoobreset_in(rxoobreset_in[1]),
        .rxoscalreset_in(rxoscalreset_in[1]),
        .rxoshold_in(rxoshold_in[1]),
        .rxosintdone_out(rxosintdone_out[1]),
        .rxosintstarted_out(rxosintstarted_out[1]),
        .rxosintstrobedone_out(rxosintstrobedone_out[1]),
        .rxosintstrobestarted_out(rxosintstrobestarted_out[1]),
        .rxosovrden_in(rxosovrden_in[1]),
        .rxoutclk_out(rxoutclk_out[1]),
        .rxoutclkfabric_out(rxoutclkfabric_out[1]),
        .rxoutclkpcs_out(rxoutclkpcs_out[1]),
        .rxoutclksel_in(rxoutclksel_in[5:3]),
        .rxpcommaalignen_in(rxpcommaalignen_in[1]),
        .rxpcsreset_in(rxpcsreset_in[1]),
        .rxpd_in(rxpd_in[3:2]),
        .rxphalign_in(rxphalign_in[1]),
        .rxphaligndone_out(rxphaligndone_out[1]),
        .rxphalignen_in(rxphalignen_in[1]),
        .rxphalignerr_out(rxphalignerr_out[1]),
        .rxphdlypd_in(rxphdlypd_in[1]),
        .rxphdlyreset_in(rxphdlyreset_in[1]),
        .rxpllclksel_in(rxpllclksel_in[3:2]),
        .rxpmareset_in(rxpmareset_in[1]),
        .rxpmaresetdone_out(rxpmaresetdone_out[1]),
        .rxpolarity_in(rxpolarity_in[1]),
        .rxprbscntreset_in(rxprbscntreset_in[1]),
        .rxprbserr_out(rxprbserr_out[1]),
        .rxprbslocked_out(rxprbslocked_out[1]),
        .rxprbssel_in(rxprbssel_in[7:4]),
        .rxprgdivresetdone_out(rxprgdivresetdone_out[1]),
        .rxprogdivreset_in(rxprogdivreset_in[1]),
        .rxrate_in(rxrate_in[5:3]),
        .rxratedone_out(rxratedone_out[1]),
        .rxratemode_in(rxratemode_in[1]),
        .rxrecclkout_out(rxrecclkout_out[1]),
        .rxresetdone_out(rxresetdone_out[1]),
        .rxslide_in(rxslide_in[1]),
        .rxsliderdy_out(rxsliderdy_out[1]),
        .rxslipdone_out(rxslipdone_out[1]),
        .rxslipoutclk_in(rxslipoutclk_in[1]),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out[1]),
        .rxslippma_in(rxslippma_in[1]),
        .rxslippmardy_out(rxslippmardy_out[1]),
        .rxstartofseq_out(rxstartofseq_out[3:2]),
        .rxstatus_out(rxstatus_out[5:3]),
        .rxsyncallin_in(rxsyncallin_in[1]),
        .rxsyncdone_out(rxsyncdone_out[1]),
        .rxsyncin_in(rxsyncin_in[1]),
        .rxsyncmode_in(rxsyncmode_in[1]),
        .rxsyncout_out(rxsyncout_out[1]),
        .rxsysclksel_in(rxsysclksel_in[3:2]),
        .rxtermination_in(rxtermination_in[1]),
        .rxuserrdy_in(rxuserrdy_in[1]),
        .rxusrclk2_in(rxusrclk2_in[1]),
        .rxusrclk_in(rxusrclk_in[1]),
        .rxvalid_out(rxvalid_out[1]),
        .sigvalidclk_in(sigvalidclk_in[1]),
        .tstin_in(tstin_in[39:20]),
        .tx8b10bbypass_in(tx8b10bbypass_in[15:8]),
        .tx8b10ben_in(tx8b10ben_in[1]),
        .txbufstatus_out(txbufstatus_out[3:2]),
        .txcomfinish_out(txcomfinish_out[1]),
        .txcominit_in(txcominit_in[1]),
        .txcomsas_in(txcomsas_in[1]),
        .txcomwake_in(txcomwake_in[1]),
        .txctrl0_in(txctrl0_in[31:16]),
        .txctrl1_in(txctrl1_in[31:16]),
        .txctrl2_in(txctrl2_in[15:8]),
        .txdataextendrsvd_in(txdataextendrsvd_in[15:8]),
        .txdccdone_out(txdccdone_out[1]),
        .txdccforcestart_in(txdccforcestart_in[1]),
        .txdccreset_in(txdccreset_in[1]),
        .txdeemph_in(txdeemph_in[3:2]),
        .txdetectrx_in(txdetectrx_in[1]),
        .txdiffctrl_in(txdiffctrl_in[9:5]),
        .txdlybypass_in(txdlybypass_in[1]),
        .txdlyen_in(txdlyen_in[1]),
        .txdlyhold_in(txdlyhold_in[1]),
        .txdlyovrden_in(txdlyovrden_in[1]),
        .txdlysreset_in(txdlysreset_in[1]),
        .txdlysresetdone_out(txdlysresetdone_out[1]),
        .txdlyupdown_in(txdlyupdown_in[1]),
        .txelecidle_in(txelecidle_in[1]),
        .txheader_in(txheader_in[11:6]),
        .txinhibit_in(txinhibit_in[1]),
        .txlatclk_in(txlatclk_in[1]),
        .txlfpstreset_in(txlfpstreset_in[1]),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in[1]),
        .txlfpsu3wake_in(txlfpsu3wake_in[1]),
        .txmaincursor_in(txmaincursor_in[13:7]),
        .txmargin_in(txmargin_in[5:3]),
        .txmuxdcdexhold_in(txmuxdcdexhold_in[1]),
        .txmuxdcdorwren_in(txmuxdcdorwren_in[1]),
        .txoneszeros_in(txoneszeros_in[1]),
        .txoutclk_out(txoutclk_out[1]),
        .txoutclkfabric_out(txoutclkfabric_out[1]),
        .txoutclkpcs_out(txoutclkpcs_out[1]),
        .txpcsreset_in(txpcsreset_in[1]),
        .txpd_in(txpd_in[3:2]),
        .txpdelecidlemode_in(txpdelecidlemode_in[1]),
        .txphalign_in(txphalign_in[1]),
        .txphaligndone_out(txphaligndone_out[1]),
        .txphalignen_in(txphalignen_in[1]),
        .txphdlypd_in(txphdlypd_in[1]),
        .txphdlyreset_in(txphdlyreset_in[1]),
        .txphdlytstclk_in(txphdlytstclk_in[1]),
        .txphinit_in(txphinit_in[1]),
        .txphinitdone_out(txphinitdone_out[1]),
        .txphovrden_in(txphovrden_in[1]),
        .txpippmen_in(txpippmen_in[1]),
        .txpippmovrden_in(txpippmovrden_in[1]),
        .txpippmpd_in(txpippmpd_in[1]),
        .txpippmsel_in(txpippmsel_in[1]),
        .txpippmstepsize_in(txpippmstepsize_in[9:5]),
        .txpllclksel_in(txpllclksel_in[3:2]),
        .txpmaresetdone_out(txpmaresetdone_out[1]),
        .txpolarity_in(txpolarity_in[1]),
        .txpostcursor_in(txpostcursor_in[9:5]),
        .txprbsforceerr_in(txprbsforceerr_in[1]),
        .txprbssel_in(txprbssel_in[7:4]),
        .txprecursor_in(txprecursor_in[9:5]),
        .txratedone_out(txratedone_out[1]),
        .txresetdone_out(txresetdone_out[1]),
        .txsequence_in(txsequence_in[13:7]),
        .txswing_in(txswing_in[1]),
        .txsyncallin_in(txsyncallin_in[1]),
        .txsyncdone_out(txsyncdone_out[1]),
        .txsyncin_in(txsyncin_in[1]),
        .txsyncmode_in(txsyncmode_in[1]),
        .txsyncout_out(txsyncout_out[1]),
        .txsysclksel_in(txsysclksel_in[3:2]),
        .txuserrdy_in(txuserrdy_in[1]),
        .txusrclk2_in(txusrclk2_in[1]),
        .txusrclk_in(txusrclk_in[1]));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst 
       (.D(p_203_out),
        .\DADDR_O_reg[9] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpaddr_cpll_cal_int [9:0]),
        .\DI_O_reg[15] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpdi_cpll_cal_int [15:0]),
        .\DO_USR_O_reg[47] ({cal_on_tx_dout,drpdo_out[15:0]}),
        .GTYE4_CHANNEL_DRPEN_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpen_cpll_cal_int [0]),
        .GTYE4_CHANNEL_DRPWE_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpwe_cpll_cal_int [0]),
        .GTYE4_CPLLLOCK_IN(p_207_out),
        .GTYE4_TXPRGDIVRESETDONE_IN(p_118_out),
        .GTYE4_TXPROGDIVRESET_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txprogdivreset_cpll_cal_int [0]),
        .Q({\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_21 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_22 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_23 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_24 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_13_in ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_15_in ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_16_in ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_17_in ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_18_in ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_30 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_4_in ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in5_in ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in10_in ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_35 }),
        .RESET_IN(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int [0]),
        .USER_TXPRGDIVRESETDONE_OUT_reg(USER_TXPRGDIVRESETDONE_OUT_i_1_n_0),
        .cal_fail_store__0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/cal_fail_store__0 ),
        .cal_fail_store_reg(cal_fail_store_i_1_n_0),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state2_inferred__0/i__carry__0 (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_97 ),
        .\cpll_cal_state_reg[10] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_39 ),
        .\cpll_cal_state_reg[14] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_100 ),
        .\cpll_cal_state_reg[15] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_99 ),
        .\cpll_cal_state_reg[15]_0 (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_102 ),
        .\cpll_cal_state_reg[5] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_98 ),
        .cplllock_out(cplllock_out[0]),
        .cpllpd_int_reg(cpllpd_int_i_1_n_0),
        .cpllreset_int_reg(cpllreset_int_i_1_n_0),
        .den_reg(den_i_1_n_0),
        .done_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_20 ),
        .done_reg_0(done_i_1_n_0),
        .\drp_state_reg[0] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_104 ),
        .\drp_state_reg[4] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_46 ),
        .\drp_state_reg[5] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_103 ),
        .\drp_state_reg[6] ({\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_42 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_43 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_44 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_45 }),
        .\drp_state_reg[6]_0 ({\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_67 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_68 }),
        .drpaddr_in(drpaddr_in[9:0]),
        .drpclk_in(drpclk_in[0]),
        .drpdi_in(drpdi_in[15:0]),
        .drpen_in(drpen_in[0]),
        .drprdy_out(drprdy_out[0]),
        .drprst_in(drprst_in[0]),
        .drpwe_in(drpwe_in[0]),
        .dwe_reg(dwe_i_1_n_0),
        .freq_counter_rst_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_1 ),
        .freq_counter_rst_reg_0(freq_counter_rst_i_1_n_0),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int [0]),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int [0]),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtye4_txprgdivresetdone_sync(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/gtye4_txprgdivresetdone_sync ),
        .i_in_out_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_2 ),
        .i_in_out_reg_0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_101 ),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .mask_user_in_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_8 ),
        .mask_user_in_reg_0(mask_user_in_i_1_n_0),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txoutclksel_cpll_cal_int [2:0]),
        .p_202_out(p_202_out),
        .p_2_in4_in(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_2_in4_in ),
        .rd(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/rd ),
        .rd_reg(rd_i_1__0_n_0),
        .\repeat_ctr_reg[3] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_96 ),
        .status_store__0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/status_store__0 ),
        .status_store_reg(status_store_i_1_n_0),
        .txoutclk_out(txoutclk_out[0]),
        .txoutclksel_in(txoutclksel_in[2:0]),
        .txoutclksel_int(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txoutclksel_int ),
        .\txoutclksel_int_reg[2] (\txoutclksel_int[2]_i_1_n_0 ),
        .txprgdivresetdone_out(txprgdivresetdone_out[0]),
        .txprogdivreset_in(txprogdivreset_in[0]),
        .txprogdivreset_int(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txprogdivreset_int ),
        .txprogdivreset_int_reg(txprogdivreset_int_i_1_n_0),
        .\wait_ctr_reg[10] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_38 ),
        .\wait_ctr_reg[13] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_37 ),
        .\wait_ctr_reg[16] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_36 ),
        .wr(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/wr ),
        .wr_reg(wr_i_1__0_n_0));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_1 \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst 
       (.D(p_101_out),
        .\DADDR_O_reg[9] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpaddr_cpll_cal_int [19:10]),
        .\DI_O_reg[15] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpdi_cpll_cal_int [31:16]),
        .\DO_USR_O_reg[47] ({cal_on_tx_dout_0,drpdo_out[31:16]}),
        .GTYE4_CHANNEL_DRPEN_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpen_cpll_cal_int [1]),
        .GTYE4_CHANNEL_DRPWE_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpwe_cpll_cal_int [1]),
        .GTYE4_CPLLLOCK_IN(p_105_out),
        .GTYE4_TXPRGDIVRESETDONE_IN(p_16_out),
        .GTYE4_TXPROGDIVRESET_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txprogdivreset_cpll_cal_int [1]),
        .Q({\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_21 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_22 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_23 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_24 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_13_in_11 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_15_in_10 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_16_in_9 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_17_in_8 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_18_in_7 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_30 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_4_in_6 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in_5 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in5_in_4 ,\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in10_in_3 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_35 }),
        .RESET_IN(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int [1]),
        .USER_TXPRGDIVRESETDONE_OUT_reg(USER_TXPRGDIVRESETDONE_OUT_i_1__0_n_0),
        .cal_fail_store__0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/cal_fail_store__0_20 ),
        .cal_fail_store_reg(cal_fail_store_i_1__0_n_0),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out_13),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out_12),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync_18),
        .\cpll_cal_state2_inferred__0/i__carry__0 (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_97 ),
        .\cpll_cal_state_reg[10] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_39 ),
        .\cpll_cal_state_reg[14] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_100 ),
        .\cpll_cal_state_reg[15] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_99 ),
        .\cpll_cal_state_reg[15]_0 (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_102 ),
        .\cpll_cal_state_reg[5] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_98 ),
        .cplllock_out(cplllock_out[1]),
        .cpllpd_int_reg(cpllpd_int_i_1__0_n_0),
        .cpllreset_int_reg(cpllreset_int_i_1__0_n_0),
        .den_reg(den_i_1__0_n_0),
        .done_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_20 ),
        .done_reg_0(done_i_1__0_n_0),
        .\drp_state_reg[0] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_104 ),
        .\drp_state_reg[4] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_46 ),
        .\drp_state_reg[5] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_103 ),
        .\drp_state_reg[6] ({\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done_1 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_42 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_43 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_44 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_45 }),
        .\drp_state_reg[6]_0 ({\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_67 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_68 }),
        .drpaddr_in(drpaddr_in[19:10]),
        .drpclk_in(drpclk_in[1]),
        .drpdi_in(drpdi_in[31:16]),
        .drpen_in(drpen_in[1]),
        .drprdy_out(drprdy_out[1]),
        .drprst_in(drprst_in[1]),
        .drpwe_in(drpwe_in[1]),
        .dwe_reg(dwe_i_1__0_n_0),
        .freq_counter_rst_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_1 ),
        .freq_counter_rst_reg_0(freq_counter_rst_i_1__0_n_0),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int [1]),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int [1]),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtye4_txprgdivresetdone_sync(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/gtye4_txprgdivresetdone_sync_21 ),
        .i_in_out_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_2 ),
        .i_in_out_reg_0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_101 ),
        .lopt(lopt_3),
        .lopt_1(lopt_4),
        .lopt_2(lopt_5),
        .mask_user_in_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_8 ),
        .mask_user_in_reg_0(mask_user_in_i_1__0_n_0),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txoutclksel_cpll_cal_int [5:3]),
        .p_100_out(p_100_out),
        .p_2_in4_in(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_2_in4_in_2 ),
        .rd(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/rd_16 ),
        .rd_reg(rd_i_1__0__1_n_0),
        .\repeat_ctr_reg[3] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_96 ),
        .status_store__0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/status_store__0_19 ),
        .status_store_reg(status_store_i_1__0_n_0),
        .txoutclk_out(txoutclk_out[1]),
        .txoutclksel_in(txoutclksel_in[5:3]),
        .txoutclksel_int(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txoutclksel_int_14 ),
        .\txoutclksel_int_reg[2] (\txoutclksel_int[2]_i_1__0_n_0 ),
        .txprgdivresetdone_out(txprgdivresetdone_out[1]),
        .txprogdivreset_in(txprogdivreset_in[1]),
        .txprogdivreset_int(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txprogdivreset_int_15 ),
        .txprogdivreset_int_reg(txprogdivreset_int_i_1__0_n_0),
        .\wait_ctr_reg[10] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_38 ),
        .\wait_ctr_reg[13] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_37 ),
        .\wait_ctr_reg[16] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_36 ),
        .wr(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/wr_17 ),
        .wr_reg(wr_i_1__0__1_n_0));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_delay_powergood \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.TXRATE({p_4_in,\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_3 }),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gtye4.gen_channel_container[6].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ),
        .\gen_powergood_delay.pwr_on_fsm_reg_0 (\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 ),
        .\gen_powergood_delay.pwr_on_fsm_reg_1 (\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ),
        .gttxreset_in(gttxreset_in[0]),
        .out(gtpowergood_out[0]),
        .p_0_in(p_0_in),
        .p_200_out(p_200_out),
        .p_2_in(p_2_in),
        .txoutclkpcs_out(txoutclkpcs_out[0]),
        .txpisopd_in(txpisopd_in[0]),
        .txpmareset_in(txpmareset_in[0]),
        .txrate_in(txrate_in[2:0]),
        .txratemode_in(txratemode_in[0]));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_delay_powergood_2 \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst 
       (.TXRATE({p_5_in,\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_3 }),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gtye4.gen_channel_container[7].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ),
        .\gen_powergood_delay.pwr_on_fsm_reg_0 (\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4 ),
        .\gen_powergood_delay.pwr_on_fsm_reg_1 (\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5 ),
        .gttxreset_in(gttxreset_in[1]),
        .out(gtpowergood_out[1]),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .p_98_out(p_98_out),
        .txoutclkpcs_out(txoutclkpcs_out[1]),
        .txpisopd_in(txpisopd_in[1]),
        .txpmareset_in(txpmareset_in[1]),
        .txrate_in(txrate_in[5:3]),
        .txratemode_in(txratemode_in[1]));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    mask_user_in_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_21 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_35 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_22 ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in10_in ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_8 ),
        .O(mask_user_in_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    mask_user_in_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_21 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_35 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_22 ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in10_in_3 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_8 ),
        .O(mask_user_in_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0
       (.I0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done ),
        .I1(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in ),
        .I2(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_2_in4_in ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_4_in ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_98 ),
        .I5(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/rd ),
        .O(rd_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0__1
       (.I0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done_1 ),
        .I1(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in_5 ),
        .I2(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_2_in4_in_2 ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_4_in_6 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_98 ),
        .I5(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/rd_16 ),
        .O(rd_i_1__0__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1
       (.I0(cpllreset_in[0]),
        .I1(cpllpd_in[0]),
        .O(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int [0]));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(cpllreset_in[1]),
        .I1(cpllpd_in[1]),
        .O(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int [1]));
  LUT6 #(
    .INIT(64'hFFABFFFF00A80000)) 
    status_store_i_1
       (.I0(cal_on_tx_dout),
        .I1(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in5_in ),
        .I2(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in10_in ),
        .I3(cal_on_tx_reset_in_sync),
        .I4(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done ),
        .I5(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/status_store__0 ),
        .O(status_store_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFABFFFF00A80000)) 
    status_store_i_1__0
       (.I0(cal_on_tx_dout_0),
        .I1(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in5_in_4 ),
        .I2(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_1_in10_in_3 ),
        .I3(cal_on_tx_reset_in_sync_18),
        .I4(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done_1 ),
        .I5(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/status_store__0_19 ),
        .O(status_store_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1 
       (.I0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txoutclksel_int ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_30 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_35 ),
        .O(\txoutclksel_int[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1__0 
       (.I0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txoutclksel_int_14 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_30 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_35 ),
        .O(\txoutclksel_int[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_37 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_23 ),
        .I2(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_13_in ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txprogdivreset_int ),
        .O(txprogdivreset_int_i_1_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1__0
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_37 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_23 ),
        .I2(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/p_13_in_11 ),
        .I3(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/txprogdivreset_int_15 ),
        .O(txprogdivreset_int_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    wr_i_1__0
       (.I0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_39 ),
        .I2(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/wr ),
        .O(wr_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    wr_i_1__0__1
       (.I0(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/drp_done_1 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_inst_n_39 ),
        .I2(\gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i/wr_17 ),
        .O(wr_i_1__0__1_n_0));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000001000000000000000000000000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "3125.000000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "50.000000" *) 
(* C_GT_REV = "67" *) (* C_GT_TYPE = "3" *) (* C_INCLUDE_CPLL_CAL = "2" *) 
(* C_LOCATE_COMMON = "0" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "1" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "1" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "1" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "1" *) (* C_RX_CC_K = "8'b00000001" *) 
(* C_RX_CC_LEN_SEQ = "4" *) (* C_RX_CC_NUM_SEQ = "1" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000010100000010111100" *) (* C_RX_COMMA_M_ENABLE = "0" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "1" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "1" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "40" *) (* C_RX_LINE_RATE = "3.125000" *) 
(* C_RX_MASTER_CHANNEL_IDX = "30" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "78.125000" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "2" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "156.250000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "32" *) (* C_RX_USRCLK2_FREQUENCY = "78.125000" *) 
(* C_RX_USRCLK_FREQUENCY = "78.125000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "2" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "0" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "78.125000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "40" *) (* C_TX_LINE_RATE = "3.125000" *) (* C_TX_MASTER_CHANNEL_IDX = "30" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_TX_OUTCLK_FREQUENCY = "78.125000" *) (* C_TX_OUTCLK_SOURCE = "1" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "156.250000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "32" *) (* C_TX_USRCLK2_FREQUENCY = "78.125000" *) 
(* C_TX_USRCLK_FREQUENCY = "78.125000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) (* ORIG_REF_NAME = "c2c_gty_3p125g_gtwizard_top" *) 
module c2c_gty_3p125g_c2c_gty_3p125g_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [35:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [35:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [1:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [35:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [35:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [1:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [35:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [35:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [1:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [63:0]gtwiz_userdata_tx_in;
  output [63:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [15:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [7:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [7:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [0:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [0:0]tconreset_in;
  input [0:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [15:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [1:0]ubgpi_in;
  input [1:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [3:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [0:0]rxrecclk0_sel_out;
  output [0:0]rxrecclk1_sel_out;
  output [1:0]rxrecclk0sel_out;
  output [1:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [0:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [15:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [15:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [1:0]cdrstepdir_in;
  input [1:0]cdrstepsq_in;
  input [1:0]cdrstepsx_in;
  input [1:0]cfgreset_in;
  input [1:0]clkrsvd0_in;
  input [1:0]clkrsvd1_in;
  input [1:0]cpllfreqlock_in;
  input [1:0]cplllockdetclk_in;
  input [1:0]cplllocken_in;
  input [1:0]cpllpd_in;
  input [5:0]cpllrefclksel_in;
  input [1:0]cpllreset_in;
  input [1:0]dmonfiforeset_in;
  input [1:0]dmonitorclk_in;
  input [19:0]drpaddr_in;
  input [1:0]drpclk_in;
  input [31:0]drpdi_in;
  input [1:0]drpen_in;
  input [1:0]drprst_in;
  input [1:0]drpwe_in;
  input [0:0]elpcaldvorwren_in;
  input [0:0]elpcalpaorwren_in;
  input [0:0]evoddphicaldone_in;
  input [0:0]evoddphicalstart_in;
  input [0:0]evoddphidrden_in;
  input [0:0]evoddphidwren_in;
  input [0:0]evoddphixrden_in;
  input [0:0]evoddphixwren_in;
  input [0:0]eyescanmode_in;
  input [1:0]eyescanreset_in;
  input [1:0]eyescantrigger_in;
  input [1:0]freqos_in;
  input [1:0]gtgrefclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [1:0]gtnorthrefclk0_in;
  input [1:0]gtnorthrefclk1_in;
  input [1:0]gtrefclk0_in;
  input [1:0]gtrefclk1_in;
  input [0:0]gtresetsel_in;
  input [31:0]gtrsvd_in;
  input [1:0]gtrxreset_in;
  input [1:0]gtrxresetsel_in;
  input [1:0]gtsouthrefclk0_in;
  input [1:0]gtsouthrefclk1_in;
  input [1:0]gttxreset_in;
  input [1:0]gttxresetsel_in;
  input [1:0]incpctrl_in;
  input [1:0]gtyrxn_in;
  input [1:0]gtyrxp_in;
  input [5:0]loopback_in;
  input [0:0]looprsvd_in;
  input [0:0]lpbkrxtxseren_in;
  input [0:0]lpbktxrxseren_in;
  input [1:0]pcieeqrxeqadaptdone_in;
  input [1:0]pcierstidle_in;
  input [1:0]pciersttxsyncstart_in;
  input [1:0]pcieuserratedone_in;
  input [31:0]pcsrsvdin_in;
  input [0:0]pcsrsvdin2_in;
  input [0:0]pmarsvdin_in;
  input [1:0]qpll0clk_in;
  input [1:0]qpll0freqlock_in;
  input [1:0]qpll0refclk_in;
  input [1:0]qpll1clk_in;
  input [1:0]qpll1freqlock_in;
  input [1:0]qpll1refclk_in;
  input [1:0]resetovrd_in;
  input [0:0]rstclkentx_in;
  input [1:0]rx8b10ben_in;
  input [1:0]rxafecfoken_in;
  input [1:0]rxbufreset_in;
  input [1:0]rxcdrfreqreset_in;
  input [1:0]rxcdrhold_in;
  input [1:0]rxcdrovrden_in;
  input [1:0]rxcdrreset_in;
  input [0:0]rxcdrresetrsv_in;
  input [1:0]rxchbonden_in;
  input [9:0]rxchbondi_in;
  input [5:0]rxchbondlevel_in;
  input [1:0]rxchbondmaster_in;
  input [1:0]rxchbondslave_in;
  input [1:0]rxckcalreset_in;
  input [13:0]rxckcalstart_in;
  input [1:0]rxcommadeten_in;
  input [0:0]rxdfeagcctrl_in;
  input [0:0]rxdccforcestart_in;
  input [1:0]rxdfeagchold_in;
  input [1:0]rxdfeagcovrden_in;
  input [7:0]rxdfecfokfcnum_in;
  input [1:0]rxdfecfokfen_in;
  input [1:0]rxdfecfokfpulse_in;
  input [1:0]rxdfecfokhold_in;
  input [1:0]rxdfecfokovren_in;
  input [1:0]rxdfekhhold_in;
  input [1:0]rxdfekhovrden_in;
  input [1:0]rxdfelfhold_in;
  input [1:0]rxdfelfovrden_in;
  input [1:0]rxdfelpmreset_in;
  input [1:0]rxdfetap10hold_in;
  input [1:0]rxdfetap10ovrden_in;
  input [1:0]rxdfetap11hold_in;
  input [1:0]rxdfetap11ovrden_in;
  input [1:0]rxdfetap12hold_in;
  input [1:0]rxdfetap12ovrden_in;
  input [1:0]rxdfetap13hold_in;
  input [1:0]rxdfetap13ovrden_in;
  input [1:0]rxdfetap14hold_in;
  input [1:0]rxdfetap14ovrden_in;
  input [1:0]rxdfetap15hold_in;
  input [1:0]rxdfetap15ovrden_in;
  input [1:0]rxdfetap2hold_in;
  input [1:0]rxdfetap2ovrden_in;
  input [1:0]rxdfetap3hold_in;
  input [1:0]rxdfetap3ovrden_in;
  input [1:0]rxdfetap4hold_in;
  input [1:0]rxdfetap4ovrden_in;
  input [1:0]rxdfetap5hold_in;
  input [1:0]rxdfetap5ovrden_in;
  input [1:0]rxdfetap6hold_in;
  input [1:0]rxdfetap6ovrden_in;
  input [1:0]rxdfetap7hold_in;
  input [1:0]rxdfetap7ovrden_in;
  input [1:0]rxdfetap8hold_in;
  input [1:0]rxdfetap8ovrden_in;
  input [1:0]rxdfetap9hold_in;
  input [1:0]rxdfetap9ovrden_in;
  input [1:0]rxdfeuthold_in;
  input [1:0]rxdfeutovrden_in;
  input [1:0]rxdfevphold_in;
  input [1:0]rxdfevpovrden_in;
  input [0:0]rxdfevsen_in;
  input [1:0]rxdfexyden_in;
  input [1:0]rxdlybypass_in;
  input [1:0]rxdlyen_in;
  input [1:0]rxdlyovrden_in;
  input [1:0]rxdlysreset_in;
  input [3:0]rxelecidlemode_in;
  input [1:0]rxeqtraining_in;
  input [1:0]rxgearboxslip_in;
  input [1:0]rxlatclk_in;
  input [1:0]rxlpmen_in;
  input [1:0]rxlpmgchold_in;
  input [1:0]rxlpmgcovrden_in;
  input [1:0]rxlpmhfhold_in;
  input [1:0]rxlpmhfovrden_in;
  input [1:0]rxlpmlfhold_in;
  input [1:0]rxlpmlfklovrden_in;
  input [1:0]rxlpmoshold_in;
  input [1:0]rxlpmosovrden_in;
  input [1:0]rxmcommaalignen_in;
  input [3:0]rxmonitorsel_in;
  input [1:0]rxoobreset_in;
  input [1:0]rxoscalreset_in;
  input [1:0]rxoshold_in;
  input [0:0]rxosintcfg_in;
  input [0:0]rxosinten_in;
  input [0:0]rxosinthold_in;
  input [0:0]rxosintovrden_in;
  input [0:0]rxosintstrobe_in;
  input [0:0]rxosinttestovrden_in;
  input [1:0]rxosovrden_in;
  input [5:0]rxoutclksel_in;
  input [1:0]rxpcommaalignen_in;
  input [1:0]rxpcsreset_in;
  input [3:0]rxpd_in;
  input [1:0]rxphalign_in;
  input [1:0]rxphalignen_in;
  input [1:0]rxphdlypd_in;
  input [1:0]rxphdlyreset_in;
  input [0:0]rxphovrden_in;
  input [3:0]rxpllclksel_in;
  input [1:0]rxpmareset_in;
  input [1:0]rxpolarity_in;
  input [1:0]rxprbscntreset_in;
  input [7:0]rxprbssel_in;
  input [1:0]rxprogdivreset_in;
  input [0:0]rxqpien_in;
  input [5:0]rxrate_in;
  input [1:0]rxratemode_in;
  input [1:0]rxslide_in;
  input [1:0]rxslipoutclk_in;
  input [1:0]rxslippma_in;
  input [1:0]rxsyncallin_in;
  input [1:0]rxsyncin_in;
  input [1:0]rxsyncmode_in;
  input [3:0]rxsysclksel_in;
  input [1:0]rxtermination_in;
  input [1:0]rxuserrdy_in;
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]sigvalidclk_in;
  input [39:0]tstin_in;
  input [15:0]tx8b10bbypass_in;
  input [1:0]tx8b10ben_in;
  input [0:0]txbufdiffctrl_in;
  input [1:0]txcominit_in;
  input [1:0]txcomsas_in;
  input [1:0]txcomwake_in;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [15:0]txctrl2_in;
  input [255:0]txdata_in;
  input [15:0]txdataextendrsvd_in;
  input [1:0]txdccforcestart_in;
  input [1:0]txdccreset_in;
  input [3:0]txdeemph_in;
  input [1:0]txdetectrx_in;
  input [9:0]txdiffctrl_in;
  input [0:0]txdiffpd_in;
  input [1:0]txdlybypass_in;
  input [1:0]txdlyen_in;
  input [1:0]txdlyhold_in;
  input [1:0]txdlyovrden_in;
  input [1:0]txdlysreset_in;
  input [1:0]txdlyupdown_in;
  input [1:0]txelecidle_in;
  input [0:0]txelforcestart_in;
  input [11:0]txheader_in;
  input [1:0]txinhibit_in;
  input [1:0]txlatclk_in;
  input [1:0]txlfpstreset_in;
  input [1:0]txlfpsu2lpexit_in;
  input [1:0]txlfpsu3wake_in;
  input [13:0]txmaincursor_in;
  input [5:0]txmargin_in;
  input [1:0]txmuxdcdexhold_in;
  input [1:0]txmuxdcdorwren_in;
  input [1:0]txoneszeros_in;
  input [5:0]txoutclksel_in;
  input [1:0]txpcsreset_in;
  input [3:0]txpd_in;
  input [1:0]txpdelecidlemode_in;
  input [1:0]txphalign_in;
  input [1:0]txphalignen_in;
  input [1:0]txphdlypd_in;
  input [1:0]txphdlyreset_in;
  input [1:0]txphdlytstclk_in;
  input [1:0]txphinit_in;
  input [1:0]txphovrden_in;
  input [1:0]txpippmen_in;
  input [1:0]txpippmovrden_in;
  input [1:0]txpippmpd_in;
  input [1:0]txpippmsel_in;
  input [9:0]txpippmstepsize_in;
  input [1:0]txpisopd_in;
  input [3:0]txpllclksel_in;
  input [1:0]txpmareset_in;
  input [1:0]txpolarity_in;
  input [9:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [1:0]txprbsforceerr_in;
  input [7:0]txprbssel_in;
  input [9:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [1:0]txprogdivreset_in;
  input [0:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [0:0]txqpiweakpup_in;
  input [5:0]txrate_in;
  input [1:0]txratemode_in;
  input [13:0]txsequence_in;
  input [1:0]txswing_in;
  input [1:0]txsyncallin_in;
  input [1:0]txsyncin_in;
  input [1:0]txsyncmode_in;
  input [3:0]txsysclksel_in;
  input [1:0]txuserrdy_in;
  input [1:0]txusrclk_in;
  input [1:0]txusrclk2_in;
  output [1:0]bufgtce_out;
  output [5:0]bufgtcemask_out;
  output [17:0]bufgtdiv_out;
  output [1:0]bufgtreset_out;
  output [5:0]bufgtrstmask_out;
  output [1:0]cpllfbclklost_out;
  output [1:0]cplllock_out;
  output [1:0]cpllrefclklost_out;
  output [31:0]dmonitorout_out;
  output [1:0]dmonitoroutclk_out;
  output [31:0]drpdo_out;
  output [1:0]drprdy_out;
  output [1:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [1:0]gtpowergood_out;
  output [1:0]gtrefclkmonitor_out;
  output [1:0]gtytxn_out;
  output [1:0]gtytxp_out;
  output [1:0]pcierategen3_out;
  output [1:0]pcierateidle_out;
  output [3:0]pcierateqpllpd_out;
  output [3:0]pcierateqpllreset_out;
  output [1:0]pciesynctxsyncdone_out;
  output [1:0]pcieusergen3rdy_out;
  output [1:0]pcieuserphystatusrst_out;
  output [1:0]pcieuserratestart_out;
  output [31:0]pcsrsvdout_out;
  output [1:0]phystatus_out;
  output [31:0]pinrsrvdas_out;
  output [1:0]powerpresent_out;
  output [1:0]resetexception_out;
  output [5:0]rxbufstatus_out;
  output [1:0]rxbyteisaligned_out;
  output [1:0]rxbyterealign_out;
  output [1:0]rxcdrlock_out;
  output [1:0]rxcdrphdone_out;
  output [1:0]rxchanbondseq_out;
  output [1:0]rxchanisaligned_out;
  output [1:0]rxchanrealign_out;
  output [9:0]rxchbondo_out;
  output [1:0]rxckcaldone_out;
  output [3:0]rxclkcorcnt_out;
  output [1:0]rxcominitdet_out;
  output [1:0]rxcommadet_out;
  output [1:0]rxcomsasdet_out;
  output [1:0]rxcomwakedet_out;
  output [31:0]rxctrl0_out;
  output [31:0]rxctrl1_out;
  output [15:0]rxctrl2_out;
  output [15:0]rxctrl3_out;
  output [255:0]rxdata_out;
  output [15:0]rxdataextendrsvd_out;
  output [3:0]rxdatavalid_out;
  output [1:0]rxdlysresetdone_out;
  output [1:0]rxelecidle_out;
  output [11:0]rxheader_out;
  output [3:0]rxheadervalid_out;
  output [1:0]rxlfpstresetdet_out;
  output [1:0]rxlfpsu2lpexitdet_out;
  output [1:0]rxlfpsu3wakedet_out;
  output [15:0]rxmonitorout_out;
  output [1:0]rxosintdone_out;
  output [1:0]rxosintstarted_out;
  output [1:0]rxosintstrobedone_out;
  output [1:0]rxosintstrobestarted_out;
  output [1:0]rxoutclk_out;
  output [1:0]rxoutclkfabric_out;
  output [1:0]rxoutclkpcs_out;
  output [1:0]rxphaligndone_out;
  output [1:0]rxphalignerr_out;
  output [1:0]rxpmaresetdone_out;
  output [1:0]rxprbserr_out;
  output [1:0]rxprbslocked_out;
  output [1:0]rxprgdivresetdone_out;
  output [0:0]rxqpisenn_out;
  output [0:0]rxqpisenp_out;
  output [1:0]rxratedone_out;
  output [1:0]rxrecclkout_out;
  output [1:0]rxresetdone_out;
  output [1:0]rxsliderdy_out;
  output [1:0]rxslipdone_out;
  output [1:0]rxslipoutclkrdy_out;
  output [1:0]rxslippmardy_out;
  output [3:0]rxstartofseq_out;
  output [5:0]rxstatus_out;
  output [1:0]rxsyncdone_out;
  output [1:0]rxsyncout_out;
  output [1:0]rxvalid_out;
  output [3:0]txbufstatus_out;
  output [1:0]txcomfinish_out;
  output [1:0]txdccdone_out;
  output [1:0]txdlysresetdone_out;
  output [1:0]txoutclk_out;
  output [1:0]txoutclkfabric_out;
  output [1:0]txoutclkpcs_out;
  output [1:0]txphaligndone_out;
  output [1:0]txphinitdone_out;
  output [1:0]txpmaresetdone_out;
  output [1:0]txprgdivresetdone_out;
  output [0:0]txqpisenn_out;
  output [0:0]txqpisenp_out;
  output [1:0]txratedone_out;
  output [1:0]txresetdone_out;
  output [1:0]txsyncdone_out;
  output [1:0]txsyncout_out;

  wire \<const0> ;
  wire [1:0]bufgtce_out;
  wire [5:0]bufgtcemask_out;
  wire [17:0]bufgtdiv_out;
  wire [1:0]bufgtreset_out;
  wire [5:0]bufgtrstmask_out;
  wire [1:0]cdrstepdir_in;
  wire [1:0]cdrstepsq_in;
  wire [1:0]cdrstepsx_in;
  wire [1:0]cfgreset_in;
  wire [1:0]clkrsvd0_in;
  wire [1:0]clkrsvd1_in;
  wire [1:0]cpllfbclklost_out;
  wire [1:0]cpllfreqlock_in;
  wire [1:0]cplllock_out;
  wire [1:0]cplllockdetclk_in;
  wire [1:0]cplllocken_in;
  wire [1:0]cpllpd_in;
  wire [1:0]cpllrefclklost_out;
  wire [5:0]cpllrefclksel_in;
  wire [1:0]cpllreset_in;
  wire [1:0]dmonfiforeset_in;
  wire [1:0]dmonitorclk_in;
  wire [31:0]dmonitorout_out;
  wire [1:0]dmonitoroutclk_out;
  wire [19:0]drpaddr_in;
  wire [1:0]drpclk_in;
  wire [31:0]drpdi_in;
  wire [31:0]drpdo_out;
  wire [1:0]drpen_in;
  wire [1:0]drprdy_out;
  wire [1:0]drprst_in;
  wire [1:0]drpwe_in;
  wire [1:0]eyescandataerror_out;
  wire [1:0]eyescanreset_in;
  wire [1:0]eyescantrigger_in;
  wire [1:0]freqos_in;
  wire [1:0]gtgrefclk_in;
  wire [1:0]gtnorthrefclk0_in;
  wire [1:0]gtnorthrefclk1_in;
  wire [1:0]gtpowergood_out;
  wire [1:0]gtrefclk0_in;
  wire [1:0]gtrefclk1_in;
  wire [1:0]gtrefclkmonitor_out;
  wire [31:0]gtrsvd_in;
  wire [1:0]gtrxreset_in;
  wire [1:0]gtrxresetsel_in;
  wire [1:0]gtsouthrefclk0_in;
  wire [1:0]gtsouthrefclk1_in;
  wire [1:0]gttxreset_in;
  wire [1:0]gttxresetsel_in;
  wire [0:0]gtwiz_reset_qpll0lock_in;
  wire [0:0]gtwiz_reset_qpll1lock_in;
  wire [0:0]gtwiz_reset_rx_done_in;
  wire [0:0]gtwiz_reset_tx_done_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [63:0]gtwiz_userdata_tx_in;
  wire [1:0]gtyrxn_in;
  wire [1:0]gtyrxp_in;
  wire [1:0]gtytxn_out;
  wire [1:0]gtytxp_out;
  wire [1:0]incpctrl_in;
  wire [5:0]loopback_in;
  wire [1:0]pcieeqrxeqadaptdone_in;
  wire [1:0]pcierategen3_out;
  wire [1:0]pcierateidle_out;
  wire [3:0]pcierateqpllpd_out;
  wire [3:0]pcierateqpllreset_out;
  wire [1:0]pcierstidle_in;
  wire [1:0]pciersttxsyncstart_in;
  wire [1:0]pciesynctxsyncdone_out;
  wire [1:0]pcieusergen3rdy_out;
  wire [1:0]pcieuserphystatusrst_out;
  wire [1:0]pcieuserratedone_in;
  wire [1:0]pcieuserratestart_out;
  wire [31:0]pcsrsvdin_in;
  wire [31:0]pcsrsvdout_out;
  wire [1:0]phystatus_out;
  wire [31:0]pinrsrvdas_out;
  wire [1:0]powerpresent_out;
  wire [1:0]qpll0clk_in;
  wire [1:0]qpll0freqlock_in;
  wire [1:0]qpll0refclk_in;
  wire [0:0]qpll0reset_in;
  wire [1:0]qpll1clk_in;
  wire [1:0]qpll1freqlock_in;
  wire [1:0]qpll1refclk_in;
  wire [0:0]qpll1reset_in;
  wire [1:0]resetexception_out;
  wire [1:0]resetovrd_in;
  wire [1:0]rx8b10ben_in;
  wire [1:0]rxafecfoken_in;
  wire [1:0]rxbufreset_in;
  wire [5:0]rxbufstatus_out;
  wire [1:0]rxbyteisaligned_out;
  wire [1:0]rxbyterealign_out;
  wire [1:0]rxcdrfreqreset_in;
  wire [1:0]rxcdrhold_in;
  wire [1:0]rxcdrlock_out;
  wire [1:0]rxcdrovrden_in;
  wire [1:0]rxcdrphdone_out;
  wire [1:0]rxcdrreset_in;
  wire [1:0]rxchanbondseq_out;
  wire [1:0]rxchanisaligned_out;
  wire [1:0]rxchanrealign_out;
  wire [1:0]rxchbonden_in;
  wire [9:0]rxchbondi_in;
  wire [5:0]rxchbondlevel_in;
  wire [1:0]rxchbondmaster_in;
  wire [9:0]rxchbondo_out;
  wire [1:0]rxchbondslave_in;
  wire [1:0]rxckcaldone_out;
  wire [1:0]rxckcalreset_in;
  wire [13:0]rxckcalstart_in;
  wire [3:0]rxclkcorcnt_out;
  wire [1:0]rxcominitdet_out;
  wire [1:0]rxcommadet_out;
  wire [1:0]rxcommadeten_in;
  wire [1:0]rxcomsasdet_out;
  wire [1:0]rxcomwakedet_out;
  wire [31:0]rxctrl0_out;
  wire [31:0]rxctrl1_out;
  wire [15:0]rxctrl2_out;
  wire [15:0]rxctrl3_out;
  wire [255:0]rxdata_out;
  wire [15:0]rxdataextendrsvd_out;
  wire [3:0]rxdatavalid_out;
  wire [1:0]rxdfeagchold_in;
  wire [1:0]rxdfeagcovrden_in;
  wire [7:0]rxdfecfokfcnum_in;
  wire [1:0]rxdfecfokfen_in;
  wire [1:0]rxdfecfokfpulse_in;
  wire [1:0]rxdfecfokhold_in;
  wire [1:0]rxdfecfokovren_in;
  wire [1:0]rxdfekhhold_in;
  wire [1:0]rxdfekhovrden_in;
  wire [1:0]rxdfelfhold_in;
  wire [1:0]rxdfelfovrden_in;
  wire [1:0]rxdfelpmreset_in;
  wire [1:0]rxdfetap10hold_in;
  wire [1:0]rxdfetap10ovrden_in;
  wire [1:0]rxdfetap11hold_in;
  wire [1:0]rxdfetap11ovrden_in;
  wire [1:0]rxdfetap12hold_in;
  wire [1:0]rxdfetap12ovrden_in;
  wire [1:0]rxdfetap13hold_in;
  wire [1:0]rxdfetap13ovrden_in;
  wire [1:0]rxdfetap14hold_in;
  wire [1:0]rxdfetap14ovrden_in;
  wire [1:0]rxdfetap15hold_in;
  wire [1:0]rxdfetap15ovrden_in;
  wire [1:0]rxdfetap2hold_in;
  wire [1:0]rxdfetap2ovrden_in;
  wire [1:0]rxdfetap3hold_in;
  wire [1:0]rxdfetap3ovrden_in;
  wire [1:0]rxdfetap4hold_in;
  wire [1:0]rxdfetap4ovrden_in;
  wire [1:0]rxdfetap5hold_in;
  wire [1:0]rxdfetap5ovrden_in;
  wire [1:0]rxdfetap6hold_in;
  wire [1:0]rxdfetap6ovrden_in;
  wire [1:0]rxdfetap7hold_in;
  wire [1:0]rxdfetap7ovrden_in;
  wire [1:0]rxdfetap8hold_in;
  wire [1:0]rxdfetap8ovrden_in;
  wire [1:0]rxdfetap9hold_in;
  wire [1:0]rxdfetap9ovrden_in;
  wire [1:0]rxdfeuthold_in;
  wire [1:0]rxdfeutovrden_in;
  wire [1:0]rxdfevphold_in;
  wire [1:0]rxdfevpovrden_in;
  wire [1:0]rxdfexyden_in;
  wire [1:0]rxdlybypass_in;
  wire [1:0]rxdlyen_in;
  wire [1:0]rxdlyovrden_in;
  wire [1:0]rxdlysreset_in;
  wire [1:0]rxdlysresetdone_out;
  wire [1:0]rxelecidle_out;
  wire [3:0]rxelecidlemode_in;
  wire [1:0]rxeqtraining_in;
  wire [1:0]rxgearboxslip_in;
  wire [11:0]rxheader_out;
  wire [3:0]rxheadervalid_out;
  wire [1:0]rxlatclk_in;
  wire [1:0]rxlfpstresetdet_out;
  wire [1:0]rxlfpsu2lpexitdet_out;
  wire [1:0]rxlfpsu3wakedet_out;
  wire [1:0]rxlpmen_in;
  wire [1:0]rxlpmgchold_in;
  wire [1:0]rxlpmgcovrden_in;
  wire [1:0]rxlpmhfhold_in;
  wire [1:0]rxlpmhfovrden_in;
  wire [1:0]rxlpmlfhold_in;
  wire [1:0]rxlpmlfklovrden_in;
  wire [1:0]rxlpmoshold_in;
  wire [1:0]rxlpmosovrden_in;
  wire [1:0]rxmcommaalignen_in;
  wire [15:0]rxmonitorout_out;
  wire [3:0]rxmonitorsel_in;
  wire [1:0]rxoobreset_in;
  wire [1:0]rxoscalreset_in;
  wire [1:0]rxoshold_in;
  wire [1:0]rxosintdone_out;
  wire [1:0]rxosintstarted_out;
  wire [1:0]rxosintstrobedone_out;
  wire [1:0]rxosintstrobestarted_out;
  wire [1:0]rxosovrden_in;
  wire [1:0]rxoutclk_out;
  wire [1:0]rxoutclkfabric_out;
  wire [1:0]rxoutclkpcs_out;
  wire [5:0]rxoutclksel_in;
  wire [1:0]rxpcommaalignen_in;
  wire [1:0]rxpcsreset_in;
  wire [3:0]rxpd_in;
  wire [1:0]rxphalign_in;
  wire [1:0]rxphaligndone_out;
  wire [1:0]rxphalignen_in;
  wire [1:0]rxphalignerr_out;
  wire [1:0]rxphdlypd_in;
  wire [1:0]rxphdlyreset_in;
  wire [3:0]rxpllclksel_in;
  wire [1:0]rxpmareset_in;
  wire [1:0]rxpmaresetdone_out;
  wire [1:0]rxpolarity_in;
  wire [1:0]rxprbscntreset_in;
  wire [1:0]rxprbserr_out;
  wire [1:0]rxprbslocked_out;
  wire [7:0]rxprbssel_in;
  wire [1:0]rxprgdivresetdone_out;
  wire [1:0]rxprogdivreset_in;
  wire [5:0]rxrate_in;
  wire [1:0]rxratedone_out;
  wire [1:0]rxratemode_in;
  wire [1:0]rxrecclkout_out;
  wire [1:0]rxresetdone_out;
  wire [1:0]rxslide_in;
  wire [1:0]rxsliderdy_out;
  wire [1:0]rxslipdone_out;
  wire [1:0]rxslipoutclk_in;
  wire [1:0]rxslipoutclkrdy_out;
  wire [1:0]rxslippma_in;
  wire [1:0]rxslippmardy_out;
  wire [3:0]rxstartofseq_out;
  wire [5:0]rxstatus_out;
  wire [1:0]rxsyncallin_in;
  wire [1:0]rxsyncdone_out;
  wire [1:0]rxsyncin_in;
  wire [1:0]rxsyncmode_in;
  wire [1:0]rxsyncout_out;
  wire [3:0]rxsysclksel_in;
  wire [1:0]rxtermination_in;
  wire [1:0]rxuserrdy_in;
  wire [1:0]rxusrclk2_in;
  wire [1:0]rxusrclk_in;
  wire [1:0]rxvalid_out;
  wire [1:0]sigvalidclk_in;
  wire [39:0]tstin_in;
  wire [15:0]tx8b10bbypass_in;
  wire [1:0]tx8b10ben_in;
  wire [3:0]txbufstatus_out;
  wire [1:0]txcomfinish_out;
  wire [1:0]txcominit_in;
  wire [1:0]txcomsas_in;
  wire [1:0]txcomwake_in;
  wire [31:0]txctrl0_in;
  wire [31:0]txctrl1_in;
  wire [15:0]txctrl2_in;
  wire [15:0]txdataextendrsvd_in;
  wire [1:0]txdccdone_out;
  wire [1:0]txdccforcestart_in;
  wire [1:0]txdccreset_in;
  wire [3:0]txdeemph_in;
  wire [1:0]txdetectrx_in;
  wire [9:0]txdiffctrl_in;
  wire [1:0]txdlybypass_in;
  wire [1:0]txdlyen_in;
  wire [1:0]txdlyhold_in;
  wire [1:0]txdlyovrden_in;
  wire [1:0]txdlysreset_in;
  wire [1:0]txdlysresetdone_out;
  wire [1:0]txdlyupdown_in;
  wire [1:0]txelecidle_in;
  wire [11:0]txheader_in;
  wire [1:0]txinhibit_in;
  wire [1:0]txlatclk_in;
  wire [1:0]txlfpstreset_in;
  wire [1:0]txlfpsu2lpexit_in;
  wire [1:0]txlfpsu3wake_in;
  wire [13:0]txmaincursor_in;
  wire [5:0]txmargin_in;
  wire [1:0]txmuxdcdexhold_in;
  wire [1:0]txmuxdcdorwren_in;
  wire [1:0]txoneszeros_in;
  wire [1:0]txoutclk_out;
  wire [1:0]txoutclkfabric_out;
  wire [1:0]txoutclkpcs_out;
  wire [5:0]txoutclksel_in;
  wire [1:0]txpcsreset_in;
  wire [3:0]txpd_in;
  wire [1:0]txpdelecidlemode_in;
  wire [1:0]txphalign_in;
  wire [1:0]txphaligndone_out;
  wire [1:0]txphalignen_in;
  wire [1:0]txphdlypd_in;
  wire [1:0]txphdlyreset_in;
  wire [1:0]txphdlytstclk_in;
  wire [1:0]txphinit_in;
  wire [1:0]txphinitdone_out;
  wire [1:0]txphovrden_in;
  wire [1:0]txpippmen_in;
  wire [1:0]txpippmovrden_in;
  wire [1:0]txpippmpd_in;
  wire [1:0]txpippmsel_in;
  wire [9:0]txpippmstepsize_in;
  wire [1:0]txpisopd_in;
  wire [3:0]txpllclksel_in;
  wire [1:0]txpmareset_in;
  wire [1:0]txpmaresetdone_out;
  wire [1:0]txpolarity_in;
  wire [9:0]txpostcursor_in;
  wire [1:0]txprbsforceerr_in;
  wire [7:0]txprbssel_in;
  wire [9:0]txprecursor_in;
  wire [1:0]txprgdivresetdone_out;
  wire [1:0]txprogdivreset_in;
  wire [5:0]txrate_in;
  wire [1:0]txratedone_out;
  wire [1:0]txratemode_in;
  wire [1:0]txresetdone_out;
  wire [13:0]txsequence_in;
  wire [1:0]txswing_in;
  wire [1:0]txsyncallin_in;
  wire [1:0]txsyncdone_out;
  wire [1:0]txsyncin_in;
  wire [1:0]txsyncmode_in;
  wire [1:0]txsyncout_out;
  wire [3:0]txsysclksel_in;
  wire [1:0]txuserrdy_in;
  wire [1:0]txusrclk2_in;
  wire [1:0]txusrclk_in;

  assign drpdo_common_out[15] = \<const0> ;
  assign drpdo_common_out[14] = \<const0> ;
  assign drpdo_common_out[13] = \<const0> ;
  assign drpdo_common_out[12] = \<const0> ;
  assign drpdo_common_out[11] = \<const0> ;
  assign drpdo_common_out[10] = \<const0> ;
  assign drpdo_common_out[9] = \<const0> ;
  assign drpdo_common_out[8] = \<const0> ;
  assign drpdo_common_out[7] = \<const0> ;
  assign drpdo_common_out[6] = \<const0> ;
  assign drpdo_common_out[5] = \<const0> ;
  assign drpdo_common_out[4] = \<const0> ;
  assign drpdo_common_out[3] = \<const0> ;
  assign drpdo_common_out[2] = \<const0> ;
  assign drpdo_common_out[1] = \<const0> ;
  assign drpdo_common_out[0] = \<const0> ;
  assign drprdy_common_out[0] = \<const0> ;
  assign gthtxn_out[0] = \<const0> ;
  assign gthtxp_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll0reset_out[0] = qpll0reset_in;
  assign gtwiz_reset_qpll1reset_out[0] = qpll1reset_in;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign gtwiz_reset_rx_done_out[0] = gtwiz_reset_rx_done_in;
  assign gtwiz_reset_tx_done_out[0] = gtwiz_reset_tx_done_in;
  assign gtwiz_userclk_rx_active_out[0] = gtwiz_userclk_rx_active_in;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_active_out[0] = gtwiz_userclk_tx_active_in;
  assign gtwiz_userclk_tx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userdata_rx_out[63:32] = rxdata_out[159:128];
  assign gtwiz_userdata_rx_out[31:0] = rxdata_out[31:0];
  assign pmarsvdout0_out[7] = \<const0> ;
  assign pmarsvdout0_out[6] = \<const0> ;
  assign pmarsvdout0_out[5] = \<const0> ;
  assign pmarsvdout0_out[4] = \<const0> ;
  assign pmarsvdout0_out[3] = \<const0> ;
  assign pmarsvdout0_out[2] = \<const0> ;
  assign pmarsvdout0_out[1] = \<const0> ;
  assign pmarsvdout0_out[0] = \<const0> ;
  assign pmarsvdout1_out[7] = \<const0> ;
  assign pmarsvdout1_out[6] = \<const0> ;
  assign pmarsvdout1_out[5] = \<const0> ;
  assign pmarsvdout1_out[4] = \<const0> ;
  assign pmarsvdout1_out[3] = \<const0> ;
  assign pmarsvdout1_out[2] = \<const0> ;
  assign pmarsvdout1_out[1] = \<const0> ;
  assign pmarsvdout1_out[0] = \<const0> ;
  assign qpll0fbclklost_out[0] = \<const0> ;
  assign qpll0lock_out[0] = gtwiz_reset_qpll0lock_in;
  assign qpll0outclk_out[0] = \<const0> ;
  assign qpll0outrefclk_out[0] = \<const0> ;
  assign qpll0refclklost_out[0] = \<const0> ;
  assign qpll1fbclklost_out[0] = \<const0> ;
  assign qpll1lock_out[0] = gtwiz_reset_qpll1lock_in;
  assign qpll1outclk_out[0] = \<const0> ;
  assign qpll1outrefclk_out[0] = \<const0> ;
  assign qpll1refclklost_out[0] = \<const0> ;
  assign qplldmonitor0_out[7] = \<const0> ;
  assign qplldmonitor0_out[6] = \<const0> ;
  assign qplldmonitor0_out[5] = \<const0> ;
  assign qplldmonitor0_out[4] = \<const0> ;
  assign qplldmonitor0_out[3] = \<const0> ;
  assign qplldmonitor0_out[2] = \<const0> ;
  assign qplldmonitor0_out[1] = \<const0> ;
  assign qplldmonitor0_out[0] = \<const0> ;
  assign qplldmonitor1_out[7] = \<const0> ;
  assign qplldmonitor1_out[6] = \<const0> ;
  assign qplldmonitor1_out[5] = \<const0> ;
  assign qplldmonitor1_out[4] = \<const0> ;
  assign qplldmonitor1_out[3] = \<const0> ;
  assign qplldmonitor1_out[2] = \<const0> ;
  assign qplldmonitor1_out[1] = \<const0> ;
  assign qplldmonitor1_out[0] = \<const0> ;
  assign refclkoutmonitor0_out[0] = \<const0> ;
  assign refclkoutmonitor1_out[0] = \<const0> ;
  assign rxqpisenn_out[0] = \<const0> ;
  assign rxqpisenp_out[0] = \<const0> ;
  assign rxrecclk0_sel_out[0] = \<const0> ;
  assign rxrecclk0sel_out[1] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1_sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[1] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign sdm0finalout_out[3] = \<const0> ;
  assign sdm0finalout_out[2] = \<const0> ;
  assign sdm0finalout_out[1] = \<const0> ;
  assign sdm0finalout_out[0] = \<const0> ;
  assign sdm0testdata_out[14] = \<const0> ;
  assign sdm0testdata_out[13] = \<const0> ;
  assign sdm0testdata_out[12] = \<const0> ;
  assign sdm0testdata_out[11] = \<const0> ;
  assign sdm0testdata_out[10] = \<const0> ;
  assign sdm0testdata_out[9] = \<const0> ;
  assign sdm0testdata_out[8] = \<const0> ;
  assign sdm0testdata_out[7] = \<const0> ;
  assign sdm0testdata_out[6] = \<const0> ;
  assign sdm0testdata_out[5] = \<const0> ;
  assign sdm0testdata_out[4] = \<const0> ;
  assign sdm0testdata_out[3] = \<const0> ;
  assign sdm0testdata_out[2] = \<const0> ;
  assign sdm0testdata_out[1] = \<const0> ;
  assign sdm0testdata_out[0] = \<const0> ;
  assign sdm1finalout_out[3] = \<const0> ;
  assign sdm1finalout_out[2] = \<const0> ;
  assign sdm1finalout_out[1] = \<const0> ;
  assign sdm1finalout_out[0] = \<const0> ;
  assign sdm1testdata_out[14] = \<const0> ;
  assign sdm1testdata_out[13] = \<const0> ;
  assign sdm1testdata_out[12] = \<const0> ;
  assign sdm1testdata_out[11] = \<const0> ;
  assign sdm1testdata_out[10] = \<const0> ;
  assign sdm1testdata_out[9] = \<const0> ;
  assign sdm1testdata_out[8] = \<const0> ;
  assign sdm1testdata_out[7] = \<const0> ;
  assign sdm1testdata_out[6] = \<const0> ;
  assign sdm1testdata_out[5] = \<const0> ;
  assign sdm1testdata_out[4] = \<const0> ;
  assign sdm1testdata_out[3] = \<const0> ;
  assign sdm1testdata_out[2] = \<const0> ;
  assign sdm1testdata_out[1] = \<const0> ;
  assign sdm1testdata_out[0] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign txqpisenn_out[0] = \<const0> ;
  assign txqpisenp_out[0] = \<const0> ;
  assign ubdaddr_out[15] = \<const0> ;
  assign ubdaddr_out[14] = \<const0> ;
  assign ubdaddr_out[13] = \<const0> ;
  assign ubdaddr_out[12] = \<const0> ;
  assign ubdaddr_out[11] = \<const0> ;
  assign ubdaddr_out[10] = \<const0> ;
  assign ubdaddr_out[9] = \<const0> ;
  assign ubdaddr_out[8] = \<const0> ;
  assign ubdaddr_out[7] = \<const0> ;
  assign ubdaddr_out[6] = \<const0> ;
  assign ubdaddr_out[5] = \<const0> ;
  assign ubdaddr_out[4] = \<const0> ;
  assign ubdaddr_out[3] = \<const0> ;
  assign ubdaddr_out[2] = \<const0> ;
  assign ubdaddr_out[1] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[15] = \<const0> ;
  assign ubdi_out[14] = \<const0> ;
  assign ubdi_out[13] = \<const0> ;
  assign ubdi_out[12] = \<const0> ;
  assign ubdi_out[11] = \<const0> ;
  assign ubdi_out[10] = \<const0> ;
  assign ubdi_out[9] = \<const0> ;
  assign ubdi_out[8] = \<const0> ;
  assign ubdi_out[7] = \<const0> ;
  assign ubdi_out[6] = \<const0> ;
  assign ubdi_out[5] = \<const0> ;
  assign ubdi_out[4] = \<const0> ;
  assign ubdi_out[3] = \<const0> ;
  assign ubdi_out[2] = \<const0> ;
  assign ubdi_out[1] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  c2c_gty_3p125g_c2c_gty_3p125g_gtwizard_gtye4 \gen_gtwizard_gtye4_top.c2c_gty_3p125g_gtwizard_gtye4_inst 
       (.bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in(drprst_in),
        .drpwe_in(drpwe_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxreset_in(gtrxreset_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxreset_in(gttxreset_in),
        .gttxresetsel_in(gttxresetsel_in),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxuserrdy_in(rxuserrdy_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txoutclksel_in(txoutclksel_in),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpisopd_in(txpisopd_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txprogdivreset_in(txprogdivreset_in),
        .txrate_in(txrate_in),
        .txratedone_out(txratedone_out),
        .txratemode_in(txratemode_in),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txuserrdy_in(txuserrdy_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

(* ORIG_REF_NAME = "c2c_gty_3p125g_gtye4_channel_wrapper" *) 
module c2c_gty_3p125g_c2c_gty_3p125g_gtye4_channel_wrapper
   (bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    GTYE4_CPLLLOCK_IN,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    p_202_out,
    eyescandataerror_out,
    p_200_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    GTYE4_CHANNEL_DRPDO_IN,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    cpllpd_int_reg,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    GTYE4_CHANNEL_DRPEN_OUT,
    drprst_in,
    GTYE4_CHANNEL_DRPWE_OUT,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    p_2_in,
    gttxresetsel_in,
    gtyrxn_in,
    gtyrxp_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprogdivreset_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    i_in_meta_reg,
    p_0_in,
    txpolarity_in,
    txprbsforceerr_in,
    GTYE4_TXPROGDIVRESET_OUT,
    i_in_meta_reg_0,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    GTYE4_CHANNEL_DRPDI_OUT,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txmargin_in,
    GTYE4_TXOUTCLKSEL_OUT,
    TXRATE,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    GTYE4_CHANNEL_DRPADDR_OUT,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output [0:0]bufgtce_out;
  output [0:0]bufgtreset_out;
  output [0:0]cpllfbclklost_out;
  output GTYE4_CPLLLOCK_IN;
  output [0:0]cpllrefclklost_out;
  output [0:0]dmonitoroutclk_out;
  output p_202_out;
  output [0:0]eyescandataerror_out;
  output p_200_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [0:0]phystatus_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [0:0]rxckcaldone_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output GTYE4_TXPRGDIVRESETDONE_IN;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  output [127:0]rxdata_out;
  output [15:0]dmonitorout_out;
  output [15:0]GTYE4_CHANNEL_DRPDO_IN;
  output [15:0]pcsrsvdout_out;
  output [15:0]pinrsrvdas_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [1:0]rxclkcorcnt_out;
  output [1:0]rxdatavalid_out;
  output [1:0]rxheadervalid_out;
  output [1:0]rxstartofseq_out;
  output [1:0]txbufstatus_out;
  output [2:0]bufgtcemask_out;
  output [2:0]bufgtrstmask_out;
  output [2:0]rxbufstatus_out;
  output [2:0]rxstatus_out;
  output [4:0]rxchbondo_out;
  output [5:0]rxheader_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [7:0]rxdataextendrsvd_out;
  output [7:0]rxmonitorout_out;
  output [8:0]bufgtdiv_out;
  output cpllpd_int_reg;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  input [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [0:0]drpclk_in;
  input GTYE4_CHANNEL_DRPEN_OUT;
  input [0:0]drprst_in;
  input GTYE4_CHANNEL_DRPWE_OUT;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input p_2_in;
  input [0:0]gttxresetsel_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [0:0]incpctrl_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxchbonden_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosovrden_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [0:0]txdetectrx_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [0:0]txpcsreset_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input i_in_meta_reg;
  input p_0_in;
  input [0:0]txpolarity_in;
  input [0:0]txprbsforceerr_in;
  input GTYE4_TXPROGDIVRESET_OUT;
  input i_in_meta_reg_0;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  input [31:0]gtwiz_userdata_tx_in;
  input [15:0]GTYE4_CHANNEL_DRPDI_OUT;
  input [15:0]gtrsvd_in;
  input [15:0]pcsrsvdin_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [19:0]tstin_in;
  input [1:0]rxelecidlemode_in;
  input [1:0]rxmonitorsel_in;
  input [1:0]rxpd_in;
  input [1:0]rxpllclksel_in;
  input [1:0]rxsysclksel_in;
  input [1:0]txdeemph_in;
  input [1:0]txpd_in;
  input [1:0]txpllclksel_in;
  input [1:0]txsysclksel_in;
  input [2:0]cpllrefclksel_in;
  input [2:0]loopback_in;
  input [2:0]rxchbondlevel_in;
  input [2:0]rxoutclksel_in;
  input [2:0]rxrate_in;
  input [2:0]txmargin_in;
  input [2:0]GTYE4_TXOUTCLKSEL_OUT;
  input [2:0]TXRATE;
  input [3:0]rxdfecfokfcnum_in;
  input [3:0]rxprbssel_in;
  input [3:0]txprbssel_in;
  input [4:0]rxchbondi_in;
  input [4:0]txdiffctrl_in;
  input [4:0]txpippmstepsize_in;
  input [4:0]txpostcursor_in;
  input [4:0]txprecursor_in;
  input [5:0]txheader_in;
  input [6:0]rxckcalstart_in;
  input [6:0]txmaincursor_in;
  input [6:0]txsequence_in;
  input [7:0]tx8b10bbypass_in;
  input [7:0]txctrl2_in;
  input [7:0]txdataextendrsvd_in;
  input [9:0]GTYE4_CHANNEL_DRPADDR_OUT;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire [9:0]GTYE4_CHANNEL_DRPADDR_OUT;
  wire [15:0]GTYE4_CHANNEL_DRPDI_OUT;
  wire [15:0]GTYE4_CHANNEL_DRPDO_IN;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire [2:0]GTYE4_TXOUTCLKSEL_OUT;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [2:0]TXRATE;
  wire [0:0]bufgtce_out;
  wire [2:0]bufgtcemask_out;
  wire [8:0]bufgtdiv_out;
  wire [0:0]bufgtreset_out;
  wire [2:0]bufgtrstmask_out;
  wire [0:0]cdrstepdir_in;
  wire [0:0]cdrstepsq_in;
  wire [0:0]cdrstepsx_in;
  wire [0:0]cfgreset_in;
  wire [0:0]clkrsvd0_in;
  wire [0:0]clkrsvd1_in;
  wire [0:0]cpllfbclklost_out;
  wire [0:0]cpllfreqlock_in;
  wire [0:0]cplllockdetclk_in;
  wire [0:0]cplllocken_in;
  wire cpllpd_int_reg;
  wire [0:0]cpllrefclklost_out;
  wire [2:0]cpllrefclksel_in;
  wire [0:0]dmonfiforeset_in;
  wire [0:0]dmonitorclk_in;
  wire [15:0]dmonitorout_out;
  wire [0:0]dmonitoroutclk_out;
  wire [0:0]drpclk_in;
  wire [0:0]drprst_in;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire [0:0]freqos_in;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [0:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk1_in;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtrefclkmonitor_out;
  wire [15:0]gtrsvd_in;
  wire [0:0]gtrxreset_in;
  wire [0:0]gtrxresetsel_in;
  wire [0:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk1_in;
  wire [0:0]gttxresetsel_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire [0:0]incpctrl_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire p_0_in;
  wire p_200_out;
  wire p_202_out;
  wire p_2_in;
  wire [0:0]pcieeqrxeqadaptdone_in;
  wire [0:0]pcierategen3_out;
  wire [0:0]pcierateidle_out;
  wire [1:0]pcierateqpllpd_out;
  wire [1:0]pcierateqpllreset_out;
  wire [0:0]pcierstidle_in;
  wire [0:0]pciersttxsyncstart_in;
  wire [0:0]pciesynctxsyncdone_out;
  wire [0:0]pcieusergen3rdy_out;
  wire [0:0]pcieuserphystatusrst_out;
  wire [0:0]pcieuserratedone_in;
  wire [0:0]pcieuserratestart_out;
  wire [15:0]pcsrsvdin_in;
  wire [15:0]pcsrsvdout_out;
  wire [0:0]phystatus_out;
  wire [15:0]pinrsrvdas_out;
  wire [0:0]powerpresent_out;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0freqlock_in;
  wire [0:0]qpll0refclk_in;
  wire [0:0]qpll1clk_in;
  wire [0:0]qpll1freqlock_in;
  wire [0:0]qpll1refclk_in;
  wire [0:0]resetexception_out;
  wire [0:0]resetovrd_in;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxafecfoken_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrfreqreset_in;
  wire [0:0]rxcdrhold_in;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxcdrovrden_in;
  wire [0:0]rxcdrphdone_out;
  wire [0:0]rxcdrreset_in;
  wire [0:0]rxchanbondseq_out;
  wire [0:0]rxchanisaligned_out;
  wire [0:0]rxchanrealign_out;
  wire [0:0]rxchbonden_in;
  wire [4:0]rxchbondi_in;
  wire [2:0]rxchbondlevel_in;
  wire [0:0]rxchbondmaster_in;
  wire [4:0]rxchbondo_out;
  wire [0:0]rxchbondslave_in;
  wire [0:0]rxckcaldone_out;
  wire [0:0]rxckcalreset_in;
  wire [6:0]rxckcalstart_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcominitdet_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [0:0]rxcomsasdet_out;
  wire [0:0]rxcomwakedet_out;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire [7:0]rxdataextendrsvd_out;
  wire [1:0]rxdatavalid_out;
  wire [0:0]rxdfeagchold_in;
  wire [0:0]rxdfeagcovrden_in;
  wire [3:0]rxdfecfokfcnum_in;
  wire [0:0]rxdfecfokfen_in;
  wire [0:0]rxdfecfokfpulse_in;
  wire [0:0]rxdfecfokhold_in;
  wire [0:0]rxdfecfokovren_in;
  wire [0:0]rxdfekhhold_in;
  wire [0:0]rxdfekhovrden_in;
  wire [0:0]rxdfelfhold_in;
  wire [0:0]rxdfelfovrden_in;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxdfetap10hold_in;
  wire [0:0]rxdfetap10ovrden_in;
  wire [0:0]rxdfetap11hold_in;
  wire [0:0]rxdfetap11ovrden_in;
  wire [0:0]rxdfetap12hold_in;
  wire [0:0]rxdfetap12ovrden_in;
  wire [0:0]rxdfetap13hold_in;
  wire [0:0]rxdfetap13ovrden_in;
  wire [0:0]rxdfetap14hold_in;
  wire [0:0]rxdfetap14ovrden_in;
  wire [0:0]rxdfetap15hold_in;
  wire [0:0]rxdfetap15ovrden_in;
  wire [0:0]rxdfetap2hold_in;
  wire [0:0]rxdfetap2ovrden_in;
  wire [0:0]rxdfetap3hold_in;
  wire [0:0]rxdfetap3ovrden_in;
  wire [0:0]rxdfetap4hold_in;
  wire [0:0]rxdfetap4ovrden_in;
  wire [0:0]rxdfetap5hold_in;
  wire [0:0]rxdfetap5ovrden_in;
  wire [0:0]rxdfetap6hold_in;
  wire [0:0]rxdfetap6ovrden_in;
  wire [0:0]rxdfetap7hold_in;
  wire [0:0]rxdfetap7ovrden_in;
  wire [0:0]rxdfetap8hold_in;
  wire [0:0]rxdfetap8ovrden_in;
  wire [0:0]rxdfetap9hold_in;
  wire [0:0]rxdfetap9ovrden_in;
  wire [0:0]rxdfeuthold_in;
  wire [0:0]rxdfeutovrden_in;
  wire [0:0]rxdfevphold_in;
  wire [0:0]rxdfevpovrden_in;
  wire [0:0]rxdfexyden_in;
  wire [0:0]rxdlybypass_in;
  wire [0:0]rxdlyen_in;
  wire [0:0]rxdlyovrden_in;
  wire [0:0]rxdlysreset_in;
  wire [0:0]rxdlysresetdone_out;
  wire [0:0]rxelecidle_out;
  wire [1:0]rxelecidlemode_in;
  wire [0:0]rxeqtraining_in;
  wire [0:0]rxgearboxslip_in;
  wire [5:0]rxheader_out;
  wire [1:0]rxheadervalid_out;
  wire [0:0]rxlatclk_in;
  wire [0:0]rxlfpstresetdet_out;
  wire [0:0]rxlfpsu2lpexitdet_out;
  wire [0:0]rxlfpsu3wakedet_out;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxlpmgchold_in;
  wire [0:0]rxlpmgcovrden_in;
  wire [0:0]rxlpmhfhold_in;
  wire [0:0]rxlpmhfovrden_in;
  wire [0:0]rxlpmlfhold_in;
  wire [0:0]rxlpmlfklovrden_in;
  wire [0:0]rxlpmoshold_in;
  wire [0:0]rxlpmosovrden_in;
  wire [0:0]rxmcommaalignen_in;
  wire [7:0]rxmonitorout_out;
  wire [1:0]rxmonitorsel_in;
  wire [0:0]rxoobreset_in;
  wire [0:0]rxoscalreset_in;
  wire [0:0]rxoshold_in;
  wire [0:0]rxosintdone_out;
  wire [0:0]rxosintstarted_out;
  wire [0:0]rxosintstrobedone_out;
  wire [0:0]rxosintstrobestarted_out;
  wire [0:0]rxosovrden_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkfabric_out;
  wire [0:0]rxoutclkpcs_out;
  wire [2:0]rxoutclksel_in;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxphalign_in;
  wire [0:0]rxphaligndone_out;
  wire [0:0]rxphalignen_in;
  wire [0:0]rxphalignerr_out;
  wire [0:0]rxphdlypd_in;
  wire [0:0]rxphdlyreset_in;
  wire [1:0]rxpllclksel_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [0:0]rxprbslocked_out;
  wire [3:0]rxprbssel_in;
  wire [0:0]rxprgdivresetdone_out;
  wire [0:0]rxprogdivreset_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxratedone_out;
  wire [0:0]rxratemode_in;
  wire [0:0]rxrecclkout_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxslide_in;
  wire [0:0]rxsliderdy_out;
  wire [0:0]rxslipdone_out;
  wire [0:0]rxslipoutclk_in;
  wire [0:0]rxslipoutclkrdy_out;
  wire [0:0]rxslippma_in;
  wire [0:0]rxslippmardy_out;
  wire [1:0]rxstartofseq_out;
  wire [2:0]rxstatus_out;
  wire [0:0]rxsyncallin_in;
  wire [0:0]rxsyncdone_out;
  wire [0:0]rxsyncin_in;
  wire [0:0]rxsyncmode_in;
  wire [0:0]rxsyncout_out;
  wire [1:0]rxsysclksel_in;
  wire [0:0]rxtermination_in;
  wire [0:0]rxuserrdy_in;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]rxvalid_out;
  wire [0:0]sigvalidclk_in;
  wire [19:0]tstin_in;
  wire [7:0]tx8b10bbypass_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [0:0]txcomfinish_out;
  wire [0:0]txcominit_in;
  wire [0:0]txcomsas_in;
  wire [0:0]txcomwake_in;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [7:0]txdataextendrsvd_in;
  wire [0:0]txdccdone_out;
  wire [0:0]txdccforcestart_in;
  wire [0:0]txdccreset_in;
  wire [1:0]txdeemph_in;
  wire [0:0]txdetectrx_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txdlybypass_in;
  wire [0:0]txdlyen_in;
  wire [0:0]txdlyhold_in;
  wire [0:0]txdlyovrden_in;
  wire [0:0]txdlysreset_in;
  wire [0:0]txdlysresetdone_out;
  wire [0:0]txdlyupdown_in;
  wire [0:0]txelecidle_in;
  wire [5:0]txheader_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txlatclk_in;
  wire [0:0]txlfpstreset_in;
  wire [0:0]txlfpsu2lpexit_in;
  wire [0:0]txlfpsu3wake_in;
  wire [6:0]txmaincursor_in;
  wire [2:0]txmargin_in;
  wire [0:0]txmuxdcdexhold_in;
  wire [0:0]txmuxdcdorwren_in;
  wire [0:0]txoneszeros_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txoutclkfabric_out;
  wire [0:0]txoutclkpcs_out;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpdelecidlemode_in;
  wire [0:0]txphalign_in;
  wire [0:0]txphaligndone_out;
  wire [0:0]txphalignen_in;
  wire [0:0]txphdlypd_in;
  wire [0:0]txphdlyreset_in;
  wire [0:0]txphdlytstclk_in;
  wire [0:0]txphinit_in;
  wire [0:0]txphinitdone_out;
  wire [0:0]txphovrden_in;
  wire [0:0]txpippmen_in;
  wire [0:0]txpippmovrden_in;
  wire [0:0]txpippmpd_in;
  wire [0:0]txpippmsel_in;
  wire [4:0]txpippmstepsize_in;
  wire [1:0]txpllclksel_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txratedone_out;
  wire [0:0]txresetdone_out;
  wire [6:0]txsequence_in;
  wire [0:0]txswing_in;
  wire [0:0]txsyncallin_in;
  wire [0:0]txsyncdone_out;
  wire [0:0]txsyncin_in;
  wire [0:0]txsyncmode_in;
  wire [0:0]txsyncout_out;
  wire [1:0]txsysclksel_in;
  wire [0:0]txuserrdy_in;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;

  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_channel_24 channel_inst
       (.GTYE4_CHANNEL_DRPADDR_OUT(GTYE4_CHANNEL_DRPADDR_OUT),
        .GTYE4_CHANNEL_DRPDI_OUT(GTYE4_CHANNEL_DRPDI_OUT),
        .GTYE4_CHANNEL_DRPDO_IN(GTYE4_CHANNEL_DRPDO_IN),
        .GTYE4_CHANNEL_DRPEN_OUT(GTYE4_CHANNEL_DRPEN_OUT),
        .GTYE4_CHANNEL_DRPWE_OUT(GTYE4_CHANNEL_DRPWE_OUT),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .GTYE4_TXOUTCLKSEL_OUT(GTYE4_TXOUTCLKSEL_OUT),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .GTYE4_TXPROGDIVRESET_OUT(GTYE4_TXPROGDIVRESET_OUT),
        .TXRATE(TXRATE),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_int_reg(cpllpd_int_reg),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpclk_in(drpclk_in),
        .drprst_in(drprst_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxreset_in(gtrxreset_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxresetsel_in(gttxresetsel_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .p_0_in(p_0_in),
        .p_200_out(p_200_out),
        .p_202_out(p_202_out),
        .p_2_in(p_2_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxuserrdy_in(rxuserrdy_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txratedone_out(txratedone_out),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txuserrdy_in(txuserrdy_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

(* ORIG_REF_NAME = "c2c_gty_3p125g_gtye4_channel_wrapper" *) 
module c2c_gty_3p125g_c2c_gty_3p125g_gtye4_channel_wrapper_0
   (bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    GTYE4_CPLLLOCK_IN,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    p_100_out,
    eyescandataerror_out,
    p_98_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    GTYE4_CHANNEL_DRPDO_IN,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    cpllpd_int_reg,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    GTYE4_CHANNEL_DRPEN_OUT,
    drprst_in,
    GTYE4_CHANNEL_DRPWE_OUT,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    p_3_in,
    gttxresetsel_in,
    gtyrxn_in,
    gtyrxp_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprogdivreset_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    i_in_meta_reg,
    p_1_in,
    txpolarity_in,
    txprbsforceerr_in,
    GTYE4_TXPROGDIVRESET_OUT,
    i_in_meta_reg_0,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    GTYE4_CHANNEL_DRPDI_OUT,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txmargin_in,
    GTYE4_TXOUTCLKSEL_OUT,
    TXRATE,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    GTYE4_CHANNEL_DRPADDR_OUT,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output [0:0]bufgtce_out;
  output [0:0]bufgtreset_out;
  output [0:0]cpllfbclklost_out;
  output GTYE4_CPLLLOCK_IN;
  output [0:0]cpllrefclklost_out;
  output [0:0]dmonitoroutclk_out;
  output p_100_out;
  output [0:0]eyescandataerror_out;
  output p_98_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [0:0]phystatus_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [0:0]rxckcaldone_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output GTYE4_TXPRGDIVRESETDONE_IN;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  output [127:0]rxdata_out;
  output [15:0]dmonitorout_out;
  output [15:0]GTYE4_CHANNEL_DRPDO_IN;
  output [15:0]pcsrsvdout_out;
  output [15:0]pinrsrvdas_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [1:0]rxclkcorcnt_out;
  output [1:0]rxdatavalid_out;
  output [1:0]rxheadervalid_out;
  output [1:0]rxstartofseq_out;
  output [1:0]txbufstatus_out;
  output [2:0]bufgtcemask_out;
  output [2:0]bufgtrstmask_out;
  output [2:0]rxbufstatus_out;
  output [2:0]rxstatus_out;
  output [4:0]rxchbondo_out;
  output [5:0]rxheader_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [7:0]rxdataextendrsvd_out;
  output [7:0]rxmonitorout_out;
  output [8:0]bufgtdiv_out;
  output cpllpd_int_reg;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  input [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [0:0]drpclk_in;
  input GTYE4_CHANNEL_DRPEN_OUT;
  input [0:0]drprst_in;
  input GTYE4_CHANNEL_DRPWE_OUT;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input p_3_in;
  input [0:0]gttxresetsel_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [0:0]incpctrl_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxchbonden_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosovrden_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [0:0]txdetectrx_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [0:0]txpcsreset_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input i_in_meta_reg;
  input p_1_in;
  input [0:0]txpolarity_in;
  input [0:0]txprbsforceerr_in;
  input GTYE4_TXPROGDIVRESET_OUT;
  input i_in_meta_reg_0;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  input [31:0]gtwiz_userdata_tx_in;
  input [15:0]GTYE4_CHANNEL_DRPDI_OUT;
  input [15:0]gtrsvd_in;
  input [15:0]pcsrsvdin_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [19:0]tstin_in;
  input [1:0]rxelecidlemode_in;
  input [1:0]rxmonitorsel_in;
  input [1:0]rxpd_in;
  input [1:0]rxpllclksel_in;
  input [1:0]rxsysclksel_in;
  input [1:0]txdeemph_in;
  input [1:0]txpd_in;
  input [1:0]txpllclksel_in;
  input [1:0]txsysclksel_in;
  input [2:0]cpllrefclksel_in;
  input [2:0]loopback_in;
  input [2:0]rxchbondlevel_in;
  input [2:0]rxoutclksel_in;
  input [2:0]rxrate_in;
  input [2:0]txmargin_in;
  input [2:0]GTYE4_TXOUTCLKSEL_OUT;
  input [2:0]TXRATE;
  input [3:0]rxdfecfokfcnum_in;
  input [3:0]rxprbssel_in;
  input [3:0]txprbssel_in;
  input [4:0]rxchbondi_in;
  input [4:0]txdiffctrl_in;
  input [4:0]txpippmstepsize_in;
  input [4:0]txpostcursor_in;
  input [4:0]txprecursor_in;
  input [5:0]txheader_in;
  input [6:0]rxckcalstart_in;
  input [6:0]txmaincursor_in;
  input [6:0]txsequence_in;
  input [7:0]tx8b10bbypass_in;
  input [7:0]txctrl2_in;
  input [7:0]txdataextendrsvd_in;
  input [9:0]GTYE4_CHANNEL_DRPADDR_OUT;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire [9:0]GTYE4_CHANNEL_DRPADDR_OUT;
  wire [15:0]GTYE4_CHANNEL_DRPDI_OUT;
  wire [15:0]GTYE4_CHANNEL_DRPDO_IN;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire [2:0]GTYE4_TXOUTCLKSEL_OUT;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [2:0]TXRATE;
  wire [0:0]bufgtce_out;
  wire [2:0]bufgtcemask_out;
  wire [8:0]bufgtdiv_out;
  wire [0:0]bufgtreset_out;
  wire [2:0]bufgtrstmask_out;
  wire [0:0]cdrstepdir_in;
  wire [0:0]cdrstepsq_in;
  wire [0:0]cdrstepsx_in;
  wire [0:0]cfgreset_in;
  wire [0:0]clkrsvd0_in;
  wire [0:0]clkrsvd1_in;
  wire [0:0]cpllfbclklost_out;
  wire [0:0]cpllfreqlock_in;
  wire [0:0]cplllockdetclk_in;
  wire [0:0]cplllocken_in;
  wire cpllpd_int_reg;
  wire [0:0]cpllrefclklost_out;
  wire [2:0]cpllrefclksel_in;
  wire [0:0]dmonfiforeset_in;
  wire [0:0]dmonitorclk_in;
  wire [15:0]dmonitorout_out;
  wire [0:0]dmonitoroutclk_out;
  wire [0:0]drpclk_in;
  wire [0:0]drprst_in;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire [0:0]freqos_in;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [0:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk1_in;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtrefclkmonitor_out;
  wire [15:0]gtrsvd_in;
  wire [0:0]gtrxreset_in;
  wire [0:0]gtrxresetsel_in;
  wire [0:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk1_in;
  wire [0:0]gttxresetsel_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire [0:0]incpctrl_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire p_100_out;
  wire p_1_in;
  wire p_3_in;
  wire p_98_out;
  wire [0:0]pcieeqrxeqadaptdone_in;
  wire [0:0]pcierategen3_out;
  wire [0:0]pcierateidle_out;
  wire [1:0]pcierateqpllpd_out;
  wire [1:0]pcierateqpllreset_out;
  wire [0:0]pcierstidle_in;
  wire [0:0]pciersttxsyncstart_in;
  wire [0:0]pciesynctxsyncdone_out;
  wire [0:0]pcieusergen3rdy_out;
  wire [0:0]pcieuserphystatusrst_out;
  wire [0:0]pcieuserratedone_in;
  wire [0:0]pcieuserratestart_out;
  wire [15:0]pcsrsvdin_in;
  wire [15:0]pcsrsvdout_out;
  wire [0:0]phystatus_out;
  wire [15:0]pinrsrvdas_out;
  wire [0:0]powerpresent_out;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0freqlock_in;
  wire [0:0]qpll0refclk_in;
  wire [0:0]qpll1clk_in;
  wire [0:0]qpll1freqlock_in;
  wire [0:0]qpll1refclk_in;
  wire [0:0]resetexception_out;
  wire [0:0]resetovrd_in;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxafecfoken_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrfreqreset_in;
  wire [0:0]rxcdrhold_in;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxcdrovrden_in;
  wire [0:0]rxcdrphdone_out;
  wire [0:0]rxcdrreset_in;
  wire [0:0]rxchanbondseq_out;
  wire [0:0]rxchanisaligned_out;
  wire [0:0]rxchanrealign_out;
  wire [0:0]rxchbonden_in;
  wire [4:0]rxchbondi_in;
  wire [2:0]rxchbondlevel_in;
  wire [0:0]rxchbondmaster_in;
  wire [4:0]rxchbondo_out;
  wire [0:0]rxchbondslave_in;
  wire [0:0]rxckcaldone_out;
  wire [0:0]rxckcalreset_in;
  wire [6:0]rxckcalstart_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcominitdet_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [0:0]rxcomsasdet_out;
  wire [0:0]rxcomwakedet_out;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire [7:0]rxdataextendrsvd_out;
  wire [1:0]rxdatavalid_out;
  wire [0:0]rxdfeagchold_in;
  wire [0:0]rxdfeagcovrden_in;
  wire [3:0]rxdfecfokfcnum_in;
  wire [0:0]rxdfecfokfen_in;
  wire [0:0]rxdfecfokfpulse_in;
  wire [0:0]rxdfecfokhold_in;
  wire [0:0]rxdfecfokovren_in;
  wire [0:0]rxdfekhhold_in;
  wire [0:0]rxdfekhovrden_in;
  wire [0:0]rxdfelfhold_in;
  wire [0:0]rxdfelfovrden_in;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxdfetap10hold_in;
  wire [0:0]rxdfetap10ovrden_in;
  wire [0:0]rxdfetap11hold_in;
  wire [0:0]rxdfetap11ovrden_in;
  wire [0:0]rxdfetap12hold_in;
  wire [0:0]rxdfetap12ovrden_in;
  wire [0:0]rxdfetap13hold_in;
  wire [0:0]rxdfetap13ovrden_in;
  wire [0:0]rxdfetap14hold_in;
  wire [0:0]rxdfetap14ovrden_in;
  wire [0:0]rxdfetap15hold_in;
  wire [0:0]rxdfetap15ovrden_in;
  wire [0:0]rxdfetap2hold_in;
  wire [0:0]rxdfetap2ovrden_in;
  wire [0:0]rxdfetap3hold_in;
  wire [0:0]rxdfetap3ovrden_in;
  wire [0:0]rxdfetap4hold_in;
  wire [0:0]rxdfetap4ovrden_in;
  wire [0:0]rxdfetap5hold_in;
  wire [0:0]rxdfetap5ovrden_in;
  wire [0:0]rxdfetap6hold_in;
  wire [0:0]rxdfetap6ovrden_in;
  wire [0:0]rxdfetap7hold_in;
  wire [0:0]rxdfetap7ovrden_in;
  wire [0:0]rxdfetap8hold_in;
  wire [0:0]rxdfetap8ovrden_in;
  wire [0:0]rxdfetap9hold_in;
  wire [0:0]rxdfetap9ovrden_in;
  wire [0:0]rxdfeuthold_in;
  wire [0:0]rxdfeutovrden_in;
  wire [0:0]rxdfevphold_in;
  wire [0:0]rxdfevpovrden_in;
  wire [0:0]rxdfexyden_in;
  wire [0:0]rxdlybypass_in;
  wire [0:0]rxdlyen_in;
  wire [0:0]rxdlyovrden_in;
  wire [0:0]rxdlysreset_in;
  wire [0:0]rxdlysresetdone_out;
  wire [0:0]rxelecidle_out;
  wire [1:0]rxelecidlemode_in;
  wire [0:0]rxeqtraining_in;
  wire [0:0]rxgearboxslip_in;
  wire [5:0]rxheader_out;
  wire [1:0]rxheadervalid_out;
  wire [0:0]rxlatclk_in;
  wire [0:0]rxlfpstresetdet_out;
  wire [0:0]rxlfpsu2lpexitdet_out;
  wire [0:0]rxlfpsu3wakedet_out;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxlpmgchold_in;
  wire [0:0]rxlpmgcovrden_in;
  wire [0:0]rxlpmhfhold_in;
  wire [0:0]rxlpmhfovrden_in;
  wire [0:0]rxlpmlfhold_in;
  wire [0:0]rxlpmlfklovrden_in;
  wire [0:0]rxlpmoshold_in;
  wire [0:0]rxlpmosovrden_in;
  wire [0:0]rxmcommaalignen_in;
  wire [7:0]rxmonitorout_out;
  wire [1:0]rxmonitorsel_in;
  wire [0:0]rxoobreset_in;
  wire [0:0]rxoscalreset_in;
  wire [0:0]rxoshold_in;
  wire [0:0]rxosintdone_out;
  wire [0:0]rxosintstarted_out;
  wire [0:0]rxosintstrobedone_out;
  wire [0:0]rxosintstrobestarted_out;
  wire [0:0]rxosovrden_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkfabric_out;
  wire [0:0]rxoutclkpcs_out;
  wire [2:0]rxoutclksel_in;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxphalign_in;
  wire [0:0]rxphaligndone_out;
  wire [0:0]rxphalignen_in;
  wire [0:0]rxphalignerr_out;
  wire [0:0]rxphdlypd_in;
  wire [0:0]rxphdlyreset_in;
  wire [1:0]rxpllclksel_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [0:0]rxprbslocked_out;
  wire [3:0]rxprbssel_in;
  wire [0:0]rxprgdivresetdone_out;
  wire [0:0]rxprogdivreset_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxratedone_out;
  wire [0:0]rxratemode_in;
  wire [0:0]rxrecclkout_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxslide_in;
  wire [0:0]rxsliderdy_out;
  wire [0:0]rxslipdone_out;
  wire [0:0]rxslipoutclk_in;
  wire [0:0]rxslipoutclkrdy_out;
  wire [0:0]rxslippma_in;
  wire [0:0]rxslippmardy_out;
  wire [1:0]rxstartofseq_out;
  wire [2:0]rxstatus_out;
  wire [0:0]rxsyncallin_in;
  wire [0:0]rxsyncdone_out;
  wire [0:0]rxsyncin_in;
  wire [0:0]rxsyncmode_in;
  wire [0:0]rxsyncout_out;
  wire [1:0]rxsysclksel_in;
  wire [0:0]rxtermination_in;
  wire [0:0]rxuserrdy_in;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]rxvalid_out;
  wire [0:0]sigvalidclk_in;
  wire [19:0]tstin_in;
  wire [7:0]tx8b10bbypass_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [0:0]txcomfinish_out;
  wire [0:0]txcominit_in;
  wire [0:0]txcomsas_in;
  wire [0:0]txcomwake_in;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [7:0]txdataextendrsvd_in;
  wire [0:0]txdccdone_out;
  wire [0:0]txdccforcestart_in;
  wire [0:0]txdccreset_in;
  wire [1:0]txdeemph_in;
  wire [0:0]txdetectrx_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txdlybypass_in;
  wire [0:0]txdlyen_in;
  wire [0:0]txdlyhold_in;
  wire [0:0]txdlyovrden_in;
  wire [0:0]txdlysreset_in;
  wire [0:0]txdlysresetdone_out;
  wire [0:0]txdlyupdown_in;
  wire [0:0]txelecidle_in;
  wire [5:0]txheader_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txlatclk_in;
  wire [0:0]txlfpstreset_in;
  wire [0:0]txlfpsu2lpexit_in;
  wire [0:0]txlfpsu3wake_in;
  wire [6:0]txmaincursor_in;
  wire [2:0]txmargin_in;
  wire [0:0]txmuxdcdexhold_in;
  wire [0:0]txmuxdcdorwren_in;
  wire [0:0]txoneszeros_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txoutclkfabric_out;
  wire [0:0]txoutclkpcs_out;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpdelecidlemode_in;
  wire [0:0]txphalign_in;
  wire [0:0]txphaligndone_out;
  wire [0:0]txphalignen_in;
  wire [0:0]txphdlypd_in;
  wire [0:0]txphdlyreset_in;
  wire [0:0]txphdlytstclk_in;
  wire [0:0]txphinit_in;
  wire [0:0]txphinitdone_out;
  wire [0:0]txphovrden_in;
  wire [0:0]txpippmen_in;
  wire [0:0]txpippmovrden_in;
  wire [0:0]txpippmpd_in;
  wire [0:0]txpippmsel_in;
  wire [4:0]txpippmstepsize_in;
  wire [1:0]txpllclksel_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txratedone_out;
  wire [0:0]txresetdone_out;
  wire [6:0]txsequence_in;
  wire [0:0]txswing_in;
  wire [0:0]txsyncallin_in;
  wire [0:0]txsyncdone_out;
  wire [0:0]txsyncin_in;
  wire [0:0]txsyncmode_in;
  wire [0:0]txsyncout_out;
  wire [1:0]txsysclksel_in;
  wire [0:0]txuserrdy_in;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;

  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_channel channel_inst
       (.GTYE4_CHANNEL_DRPADDR_OUT(GTYE4_CHANNEL_DRPADDR_OUT),
        .GTYE4_CHANNEL_DRPDI_OUT(GTYE4_CHANNEL_DRPDI_OUT),
        .GTYE4_CHANNEL_DRPDO_IN(GTYE4_CHANNEL_DRPDO_IN),
        .GTYE4_CHANNEL_DRPEN_OUT(GTYE4_CHANNEL_DRPEN_OUT),
        .GTYE4_CHANNEL_DRPWE_OUT(GTYE4_CHANNEL_DRPWE_OUT),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .GTYE4_TXOUTCLKSEL_OUT(GTYE4_TXOUTCLKSEL_OUT),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .GTYE4_TXPROGDIVRESET_OUT(GTYE4_TXPROGDIVRESET_OUT),
        .TXRATE(TXRATE),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_int_reg(cpllpd_int_reg),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpclk_in(drpclk_in),
        .drprst_in(drprst_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxreset_in(gtrxreset_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxresetsel_in(gttxresetsel_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .p_100_out(p_100_out),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .p_98_out(p_98_out),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxuserrdy_in(rxuserrdy_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txratedone_out(txratedone_out),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txuserrdy_in(txuserrdy_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer
   (drprst_in_sync,
    E,
    i_in_out_reg_0,
    drprst_in,
    drpclk_in,
    \timeout_cntr_reg[0] ,
    drpen_in);
  output drprst_in_sync;
  output [0:0]E;
  output [0:0]i_in_out_reg_0;
  input [0:0]drprst_in;
  input [0:0]drpclk_in;
  input \timeout_cntr_reg[0] ;
  input [0:0]drpen_in;

  wire [0:0]E;
  wire [0:0]drpclk_in;
  wire [0:0]drpen_in;
  wire [0:0]drprst_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire [0:0]i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \timeout_cntr_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[2]_i_1__0 
       (.I0(drprst_in_sync),
        .I1(drpen_in),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drprst_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timeout_cntr[7]_i_1__0 
       (.I0(drprst_in_sync),
        .I1(\timeout_cntr_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_11
   (drprst_in_sync,
    E,
    i_in_out_reg_0,
    drprst_in,
    drpclk_in,
    \timeout_cntr_reg[0] ,
    drpen_in);
  output drprst_in_sync;
  output [0:0]E;
  output [0:0]i_in_out_reg_0;
  input [0:0]drprst_in;
  input [0:0]drpclk_in;
  input \timeout_cntr_reg[0] ;
  input [0:0]drpen_in;

  wire [0:0]E;
  wire [0:0]drpclk_in;
  wire [0:0]drpen_in;
  wire [0:0]drprst_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire [0:0]i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \timeout_cntr_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[2]_i_1 
       (.I0(drprst_in_sync),
        .I1(drpen_in),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drprst_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timeout_cntr[7]_i_1 
       (.I0(drprst_in_sync),
        .I1(\timeout_cntr_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_17
   (i_in_out_reg_0,
    \cpll_cal_state_reg[0] ,
    GTYE4_CPLLLOCK_IN,
    drpclk_in,
    Q,
    AS,
    USER_CPLLLOCK_OUT_reg);
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[0] ;
  input GTYE4_CPLLLOCK_IN;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input [0:0]AS;
  input USER_CPLLLOCK_OUT_reg;

  wire [0:0]AS;
  wire GTYE4_CPLLLOCK_IN;
  wire [1:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire \cpll_cal_state_reg[0] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1
       (.I0(Q[0]),
        .I1(i_in_out_reg_0),
        .I2(AS),
        .I3(Q[1]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTYE4_CPLLLOCK_IN),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_18
   (D,
    txoutclksel_in,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[0]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_19
   (D,
    txoutclksel_in,
    drpclk_in,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [0:0]txoutclksel_in;
  wire [1:1]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[1]_i_1 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_20
   (D,
    txoutclksel_in,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_21
   (i_in_out_reg_0,
    D,
    i_in_out_reg_1,
    GTYE4_TXPRGDIVRESETDONE_IN,
    drpclk_in,
    Q,
    \cpll_cal_state_reg[29] ,
    \cpll_cal_state_reg[20] ,
    cal_fail_store__0);
  output i_in_out_reg_0;
  output [4:0]D;
  output i_in_out_reg_1;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [0:0]drpclk_in;
  input [6:0]Q;
  input \cpll_cal_state_reg[29] ;
  input \cpll_cal_state_reg[20] ;
  input cal_fail_store__0;

  wire [4:0]D;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire [6:0]Q;
  wire cal_fail_store__0;
  wire \cpll_cal_state_reg[20] ;
  wire \cpll_cal_state_reg[29] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  wire i_in_out_reg_1;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[19]_i_1 
       (.I0(i_in_out_reg_0),
        .I1(Q[1]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[20]_i_1 
       (.I0(Q[1]),
        .I1(i_in_out_reg_0),
        .I2(\cpll_cal_state_reg[20] ),
        .I3(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[29]_i_1 
       (.I0(i_in_out_reg_0),
        .I1(Q[4]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \cpll_cal_state[30]_i_1 
       (.I0(Q[5]),
        .I1(i_in_out_reg_0),
        .I2(Q[4]),
        .I3(cal_fail_store__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \cpll_cal_state[31]_i_1 
       (.I0(Q[6]),
        .I1(i_in_out_reg_0),
        .I2(Q[4]),
        .I3(cal_fail_store__0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    freq_counter_rst_i_5
       (.I0(i_in_out_reg_0),
        .I1(Q[1]),
        .O(i_in_out_reg_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTYE4_TXPRGDIVRESETDONE_IN),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_22
   (txprogdivreset_int_reg,
    txprogdivreset_in,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input [0:0]txprogdivreset_in;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ;
  wire [0:0]txprogdivreset_in;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_i_1 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4
   (i_in_out_reg_0,
    \cpll_cal_state_reg[0] ,
    GTYE4_CPLLLOCK_IN,
    drpclk_in,
    Q,
    AS,
    USER_CPLLLOCK_OUT_reg);
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[0] ;
  input GTYE4_CPLLLOCK_IN;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input [0:0]AS;
  input USER_CPLLLOCK_OUT_reg;

  wire [0:0]AS;
  wire GTYE4_CPLLLOCK_IN;
  wire [1:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire \cpll_cal_state_reg[0] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1__0
       (.I0(Q[0]),
        .I1(i_in_out_reg_0),
        .I2(AS),
        .I3(Q[1]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTYE4_CPLLLOCK_IN),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5
   (D,
    txoutclksel_in,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[0]_i_1__0 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6
   (D,
    txoutclksel_in,
    drpclk_in,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [0:0]txoutclksel_in;
  wire [1:1]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[1]_i_1__0 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7
   (D,
    txoutclksel_in,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[2]_i_1__0 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8
   (i_in_out_reg_0,
    D,
    i_in_out_reg_1,
    GTYE4_TXPRGDIVRESETDONE_IN,
    drpclk_in,
    Q,
    \cpll_cal_state_reg[29] ,
    \cpll_cal_state_reg[20] ,
    cal_fail_store__0);
  output i_in_out_reg_0;
  output [4:0]D;
  output i_in_out_reg_1;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [0:0]drpclk_in;
  input [6:0]Q;
  input \cpll_cal_state_reg[29] ;
  input \cpll_cal_state_reg[20] ;
  input cal_fail_store__0;

  wire [4:0]D;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire [6:0]Q;
  wire cal_fail_store__0;
  wire \cpll_cal_state_reg[20] ;
  wire \cpll_cal_state_reg[29] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  wire i_in_out_reg_1;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[19]_i_1__0 
       (.I0(i_in_out_reg_0),
        .I1(Q[1]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[20]_i_1__0 
       (.I0(Q[1]),
        .I1(i_in_out_reg_0),
        .I2(\cpll_cal_state_reg[20] ),
        .I3(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[29]_i_1__0 
       (.I0(i_in_out_reg_0),
        .I1(Q[4]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \cpll_cal_state[30]_i_1__0 
       (.I0(Q[5]),
        .I1(i_in_out_reg_0),
        .I2(Q[4]),
        .I3(cal_fail_store__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \cpll_cal_state[31]_i_1__0 
       (.I0(Q[6]),
        .I1(i_in_out_reg_0),
        .I2(Q[4]),
        .I3(cal_fail_store__0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    freq_counter_rst_i_5__0
       (.I0(i_in_out_reg_0),
        .I1(Q[1]),
        .O(i_in_out_reg_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTYE4_TXPRGDIVRESETDONE_IN),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_9
   (txprogdivreset_int_reg,
    txprogdivreset_in,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input [0:0]txprogdivreset_in;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ;
  wire [0:0]txprogdivreset_in;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_i_1__0 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gte4_drp_arb" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gte4_drp_arb
   (GTYE4_CHANNEL_DRPEN_OUT,
    GTYE4_CHANNEL_DRPWE_OUT,
    done_reg_0,
    \drp_state_reg[4]_0 ,
    \drp_state_reg[5]_0 ,
    Q,
    \drp_state_reg[2]_0 ,
    \drp_state_reg[0]_0 ,
    \addr_i[2]_i_5__0_0 ,
    \addr_i[2]_i_7__0_0 ,
    \DO_USR_O_reg[47]_0 ,
    cal_on_tx_drdy,
    drprdy_out,
    \DADDR_O_reg[9]_0 ,
    \DI_O_reg[15]_0 ,
    drprst_in_sync,
    drpclk_in,
    done_reg_1,
    p_100_out,
    cal_on_tx_drpwe_out,
    \addr_i_reg[27]_0 ,
    drpwe_in,
    drpen_in,
    drpaddr_in,
    E,
    D,
    \addr_i_reg[2]_0 ,
    \addr_i_reg[2]_1 ,
    \addr_i_reg[27]_1 ,
    \addr_i_reg[7]_0 ,
    \addr_i_reg[6]_0 ,
    \addr_i_reg[5]_0 ,
    \addr_i_reg[3]_0 ,
    \addr_i_reg[0]_0 ,
    \data_i_reg[47]_0 ,
    drpdi_in,
    \data_i_reg[15]_0 );
  output GTYE4_CHANNEL_DRPEN_OUT;
  output GTYE4_CHANNEL_DRPWE_OUT;
  output done_reg_0;
  output \drp_state_reg[4]_0 ;
  output \drp_state_reg[5]_0 ;
  output [1:0]Q;
  output \drp_state_reg[2]_0 ;
  output \drp_state_reg[0]_0 ;
  output \addr_i[2]_i_5__0_0 ;
  output \addr_i[2]_i_7__0_0 ;
  output [31:0]\DO_USR_O_reg[47]_0 ;
  output cal_on_tx_drdy;
  output [0:0]drprdy_out;
  output [9:0]\DADDR_O_reg[9]_0 ;
  output [15:0]\DI_O_reg[15]_0 ;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input done_reg_1;
  input p_100_out;
  input cal_on_tx_drpwe_out;
  input \addr_i_reg[27]_0 ;
  input [0:0]drpwe_in;
  input [0:0]drpen_in;
  input [7:0]drpaddr_in;
  input [0:0]E;
  input [15:0]D;
  input [0:0]\addr_i_reg[2]_0 ;
  input [1:0]\addr_i_reg[2]_1 ;
  input [6:0]\addr_i_reg[27]_1 ;
  input \addr_i_reg[7]_0 ;
  input \addr_i_reg[6]_0 ;
  input \addr_i_reg[5]_0 ;
  input \addr_i_reg[3]_0 ;
  input \addr_i_reg[0]_0 ;
  input [15:0]\data_i_reg[47]_0 ;
  input [14:0]drpdi_in;
  input \data_i_reg[15]_0 ;

  wire [1:1]B;
  wire CEB2;
  wire [15:0]D;
  wire \DADDR_O[9]_i_1__0_n_0 ;
  wire [9:0]\DADDR_O_reg[9]_0 ;
  wire DEN_O_i_1__0_n_0;
  wire DEN_O_i_2__0_n_0;
  wire \DI_O[15]_i_1__0_n_0 ;
  wire [15:0]\DI_O_reg[15]_0 ;
  wire [47:32]DO_USR_O0;
  wire [31:0]\DO_USR_O_reg[47]_0 ;
  wire \DRDY_USR_O[0]_i_1__0_n_0 ;
  wire \DRDY_USR_O[0]_i_2__0_n_0 ;
  wire \DRDY_USR_O[2]_i_1__0_n_0 ;
  wire \DRDY_USR_O[2]_i_2__0_n_0 ;
  wire [0:0]E;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire [1:0]Q;
  wire [27:0]addr_i;
  wire \addr_i[2]_i_5__0_0 ;
  wire \addr_i[2]_i_7__0_0 ;
  wire \addr_i_reg[0]_0 ;
  wire \addr_i_reg[27]_0 ;
  wire [6:0]\addr_i_reg[27]_1 ;
  wire [0:0]\addr_i_reg[2]_0 ;
  wire [1:0]\addr_i_reg[2]_1 ;
  wire \addr_i_reg[3]_0 ;
  wire \addr_i_reg[5]_0 ;
  wire \addr_i_reg[6]_0 ;
  wire \addr_i_reg[7]_0 ;
  wire [3:0]arb_state;
  wire \arb_state[3]_i_2__0_n_0 ;
  wire \arb_state_reg_n_0_[0] ;
  wire \arb_state_reg_n_0_[1] ;
  wire \arb_state_reg_n_0_[2] ;
  wire \arb_state_reg_n_0_[3] ;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpwe_out;
  wire daddr;
  wire [9:0]daddr0;
  wire \daddr_reg_n_0_[0] ;
  wire \daddr_reg_n_0_[1] ;
  wire \daddr_reg_n_0_[2] ;
  wire \daddr_reg_n_0_[3] ;
  wire \daddr_reg_n_0_[4] ;
  wire \daddr_reg_n_0_[5] ;
  wire \daddr_reg_n_0_[6] ;
  wire \daddr_reg_n_0_[7] ;
  wire \daddr_reg_n_0_[8] ;
  wire \daddr_reg_n_0_[9] ;
  wire [47:0]data_i;
  wire \data_i_reg[15]_0 ;
  wire [15:0]\data_i_reg[47]_0 ;
  wire [15:0]di;
  wire [15:0]di0__0;
  wire [5:4]di1;
  wire do_r;
  wire done_i_5__0_n_0;
  wire done_reg_0;
  wire done_reg_1;
  wire [5:0]drp_state;
  wire \drp_state[0]_i_2__0_n_0 ;
  wire \drp_state[4]_i_2__0_n_0 ;
  wire \drp_state[5]_i_2__0_n_0 ;
  wire \drp_state[6]_i_2__0_n_0 ;
  wire \drp_state[6]_i_3__0_n_0 ;
  wire \drp_state_reg[0]_0 ;
  wire \drp_state_reg[2]_0 ;
  wire \drp_state_reg[4]_0 ;
  wire \drp_state_reg[5]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire [7:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [14:0]drpdi_in;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire [2:0]en;
  wire \en[0]_i_2__0_n_0 ;
  wire \en[2]_i_2__0_n_0 ;
  wire \idx[0]__0_i_2__0_n_0 ;
  wire [47:15]p_0_in;
  wire p_100_out;
  wire rd_i_1__0__0_n_0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[5]_i_2__0_n_0 ;
  wire \timeout_cntr[7]_i_4__0_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:0]we;
  wire \we[0]_i_1__0_n_0 ;
  wire \we[2]_i_1__0_n_0 ;
  wire \we_reg_n_0_[0] ;
  wire \we_reg_n_0_[2] ;
  wire wr;
  wire wr_i_2__0_n_0;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000000000104)) 
    \DADDR_O[9]_i_1__0 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(Q[1]),
        .I5(\drp_state_reg_n_0_[5] ),
        .O(\DADDR_O[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[0] ),
        .Q(\DADDR_O_reg[9]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[1] ),
        .Q(\DADDR_O_reg[9]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[2] ),
        .Q(\DADDR_O_reg[9]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[3] ),
        .Q(\DADDR_O_reg[9]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[4] ),
        .Q(\DADDR_O_reg[9]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[5] ),
        .Q(\DADDR_O_reg[9]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[6] ),
        .Q(\DADDR_O_reg[9]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[7] ),
        .Q(\DADDR_O_reg[9]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[8] ),
        .Q(\DADDR_O_reg[9]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1__0_n_0 ),
        .D(\daddr_reg_n_0_[9] ),
        .Q(\DADDR_O_reg[9]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000100010104)) 
    DEN_O_i_1__0
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2__0
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1__0_n_0),
        .D(DEN_O_i_2__0_n_0),
        .Q(GTYE4_CHANNEL_DRPEN_OUT),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \DI_O[15]_i_1__0 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(\DI_O[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[0]),
        .Q(\DI_O_reg[15]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[10]),
        .Q(\DI_O_reg[15]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[11]),
        .Q(\DI_O_reg[15]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[12]),
        .Q(\DI_O_reg[15]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[13]),
        .Q(\DI_O_reg[15]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[14]),
        .Q(\DI_O_reg[15]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[15]),
        .Q(\DI_O_reg[15]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[1]),
        .Q(\DI_O_reg[15]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[2]),
        .Q(\DI_O_reg[15]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[3]),
        .Q(\DI_O_reg[15]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[4]),
        .Q(\DI_O_reg[15]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[5]),
        .Q(\DI_O_reg[15]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[6]),
        .Q(\DI_O_reg[15]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[7]),
        .Q(\DI_O_reg[15]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[8]),
        .Q(\DI_O_reg[15]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(di[9]),
        .Q(\DI_O_reg[15]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DO_USR_O[15]_i_1__0 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(di1[4]),
        .I5(di1[5]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DO_USR_O[47]_i_1__0 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(di1[5]),
        .I5(di1[4]),
        .O(p_0_in[47]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[0] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[32]),
        .Q(\DO_USR_O_reg[47]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[10] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[42]),
        .Q(\DO_USR_O_reg[47]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[11] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[43]),
        .Q(\DO_USR_O_reg[47]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[12] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[44]),
        .Q(\DO_USR_O_reg[47]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[13] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[45]),
        .Q(\DO_USR_O_reg[47]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[14] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[46]),
        .Q(\DO_USR_O_reg[47]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[15] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[47]),
        .Q(\DO_USR_O_reg[47]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[1] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[33]),
        .Q(\DO_USR_O_reg[47]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[34]),
        .Q(\DO_USR_O_reg[47]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[32]),
        .Q(\DO_USR_O_reg[47]_0 [16]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[33]),
        .Q(\DO_USR_O_reg[47]_0 [17]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[34]),
        .Q(\DO_USR_O_reg[47]_0 [18]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[35]),
        .Q(\DO_USR_O_reg[47]_0 [19]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[36]),
        .Q(\DO_USR_O_reg[47]_0 [20]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[37]),
        .Q(\DO_USR_O_reg[47]_0 [21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[38]),
        .Q(\DO_USR_O_reg[47]_0 [22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[39]),
        .Q(\DO_USR_O_reg[47]_0 [23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[3] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[35]),
        .Q(\DO_USR_O_reg[47]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[40]),
        .Q(\DO_USR_O_reg[47]_0 [24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[41]),
        .Q(\DO_USR_O_reg[47]_0 [25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[42]),
        .Q(\DO_USR_O_reg[47]_0 [26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[43]),
        .Q(\DO_USR_O_reg[47]_0 [27]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[44]),
        .Q(\DO_USR_O_reg[47]_0 [28]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[45]),
        .Q(\DO_USR_O_reg[47]_0 [29]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[46]),
        .Q(\DO_USR_O_reg[47]_0 [30]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[47]),
        .Q(\DO_USR_O_reg[47]_0 [31]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[4] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[36]),
        .Q(\DO_USR_O_reg[47]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[5] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[37]),
        .Q(\DO_USR_O_reg[47]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[6] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[38]),
        .Q(\DO_USR_O_reg[47]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[7] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[39]),
        .Q(\DO_USR_O_reg[47]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[8] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[40]),
        .Q(\DO_USR_O_reg[47]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[9] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[41]),
        .Q(\DO_USR_O_reg[47]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    \DRDY_USR_O[0]_i_1__0 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\DRDY_USR_O[0]_i_2__0_n_0 ),
        .I5(drprdy_out),
        .O(\DRDY_USR_O[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DRDY_USR_O[0]_i_2__0 
       (.I0(di1[5]),
        .I1(di1[4]),
        .O(\DRDY_USR_O[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    \DRDY_USR_O[2]_i_1__0 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\DRDY_USR_O[2]_i_2__0_n_0 ),
        .I5(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DRDY_USR_O[2]_i_2__0 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(\DRDY_USR_O[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[0]_i_1__0_n_0 ),
        .Q(drprdy_out),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1__0_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1__0_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(GTYE4_CHANNEL_DRPWE_OUT),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \addr_i[2]_i_5__0 
       (.I0(drpaddr_in[6]),
        .I1(drpaddr_in[7]),
        .I2(drpaddr_in[1]),
        .I3(drpaddr_in[3]),
        .I4(drpaddr_in[4]),
        .I5(drpaddr_in[2]),
        .O(\addr_i[2]_i_5__0_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \addr_i[2]_i_7__0 
       (.I0(drpaddr_in[6]),
        .I1(drpaddr_in[7]),
        .I2(drpaddr_in[0]),
        .I3(drpaddr_in[5]),
        .I4(drpaddr_in[4]),
        .I5(drpaddr_in[2]),
        .O(\addr_i[2]_i_7__0_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[0] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[0]_0 ),
        .Q(addr_i[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[1] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[2]_0 ),
        .D(\addr_i_reg[2]_1 [0]),
        .Q(addr_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[2] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[2]_0 ),
        .D(\addr_i_reg[2]_1 [1]),
        .Q(addr_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[3] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[3]_0 ),
        .Q(addr_i[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[4] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[3]),
        .Q(addr_i[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[5] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[5]_0 ),
        .Q(addr_i[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[6] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[6]_0 ),
        .Q(addr_i[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[7] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[7]_0 ),
        .Q(addr_i[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[8] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[6]),
        .Q(addr_i[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[9] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[7]),
        .Q(addr_i[9]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \arb_state[0]_i_1__0 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .O(arb_state[0]));
  LUT6 #(
    .INIT(64'h0005000000020002)) 
    \arb_state[1]_i_1__0 
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(done_reg_0),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(\arb_state[3]_i_2__0_n_0 ),
        .I5(\arb_state_reg_n_0_[0] ),
        .O(arb_state[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \arb_state[2]_i_1__0 
       (.I0(done_reg_0),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[0] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(\arb_state_reg_n_0_[2] ),
        .O(arb_state[2]));
  LUT5 #(
    .INIT(32'h00020102)) 
    \arb_state[3]_i_1__0 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\arb_state[3]_i_2__0_n_0 ),
        .O(arb_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \arb_state[3]_i_2__0 
       (.I0(en[2]),
        .I1(di1[5]),
        .I2(en[0]),
        .I3(di1[4]),
        .O(\arb_state[3]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[0]),
        .Q(\arb_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[1]),
        .Q(\arb_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[2]),
        .Q(\arb_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[3]),
        .Q(\arb_state_reg_n_0_[3] ),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[0]_i_1__0 
       (.I0(addr_i[0]),
        .I1(di1[5]),
        .I2(addr_i[26]),
        .I3(di1[4]),
        .O(daddr0[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[1]_i_1__2 
       (.I0(addr_i[1]),
        .I1(di1[5]),
        .I2(addr_i[21]),
        .I3(di1[4]),
        .O(daddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[2]_i_1__2 
       (.I0(addr_i[2]),
        .I1(di1[5]),
        .I2(addr_i[22]),
        .I3(di1[4]),
        .O(daddr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[3]_i_1__2 
       (.I0(addr_i[3]),
        .I1(di1[5]),
        .I2(addr_i[23]),
        .I3(di1[4]),
        .O(daddr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[4]_i_1__2 
       (.I0(addr_i[4]),
        .I1(di1[5]),
        .I2(addr_i[24]),
        .I3(di1[4]),
        .O(daddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[5]_i_1__0 
       (.I0(addr_i[5]),
        .I1(di1[5]),
        .I2(addr_i[25]),
        .I3(di1[4]),
        .O(daddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[6]_i_1__2 
       (.I0(addr_i[6]),
        .I1(di1[5]),
        .I2(addr_i[26]),
        .I3(di1[4]),
        .O(daddr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[7]_i_1__2 
       (.I0(addr_i[7]),
        .I1(di1[5]),
        .I2(addr_i[27]),
        .I3(di1[4]),
        .O(daddr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \daddr[8]_i_1__0 
       (.I0(addr_i[8]),
        .I1(di1[5]),
        .I2(di1[4]),
        .O(daddr0[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \daddr[9]_i_1__0 
       (.I0(\arb_state[3]_i_2__0_n_0 ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[1] ),
        .I4(\arb_state_reg_n_0_[0] ),
        .O(daddr));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \daddr[9]_i_2__0 
       (.I0(addr_i[9]),
        .I1(di1[5]),
        .I2(di1[4]),
        .O(daddr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[0] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[0]),
        .Q(\daddr_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[1]),
        .Q(\daddr_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[2]),
        .Q(\daddr_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[3]),
        .Q(\daddr_reg_n_0_[3] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[4]),
        .Q(\daddr_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[5]),
        .Q(\daddr_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[6]),
        .Q(\daddr_reg_n_0_[6] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[7]),
        .Q(\daddr_reg_n_0_[7] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[8] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[8]),
        .Q(\daddr_reg_n_0_[8] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[9] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[9]),
        .Q(\daddr_reg_n_0_[9] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[0]),
        .Q(data_i[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[10]),
        .Q(data_i[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[11]),
        .Q(data_i[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[12]),
        .Q(data_i[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[13]),
        .Q(data_i[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[14]),
        .Q(data_i[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\data_i_reg[15]_0 ),
        .Q(data_i[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[1]),
        .Q(data_i[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[2]),
        .Q(data_i[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[3]),
        .Q(data_i[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[4]),
        .Q(data_i[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[5]),
        .Q(data_i[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[6]),
        .Q(data_i[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[7]),
        .Q(data_i[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[8]),
        .Q(data_i[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[9]),
        .Q(data_i[9]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[0]_i_1__0 
       (.I0(data_i[0]),
        .I1(di1[5]),
        .I2(data_i[32]),
        .I3(di1[4]),
        .O(di0__0[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[10]_i_1__0 
       (.I0(data_i[10]),
        .I1(di1[5]),
        .I2(data_i[42]),
        .I3(di1[4]),
        .O(di0__0[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[11]_i_1__0 
       (.I0(data_i[11]),
        .I1(di1[5]),
        .I2(data_i[43]),
        .I3(di1[4]),
        .O(di0__0[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[12]_i_1__0 
       (.I0(data_i[12]),
        .I1(di1[5]),
        .I2(data_i[44]),
        .I3(di1[4]),
        .O(di0__0[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[13]_i_1__0 
       (.I0(data_i[13]),
        .I1(di1[5]),
        .I2(data_i[45]),
        .I3(di1[4]),
        .O(di0__0[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[14]_i_1__0 
       (.I0(data_i[14]),
        .I1(di1[5]),
        .I2(data_i[46]),
        .I3(di1[4]),
        .O(di0__0[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[15]_i_1__0 
       (.I0(data_i[15]),
        .I1(di1[5]),
        .I2(data_i[47]),
        .I3(di1[4]),
        .O(di0__0[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[1]_i_1__0 
       (.I0(data_i[1]),
        .I1(di1[5]),
        .I2(data_i[33]),
        .I3(di1[4]),
        .O(di0__0[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[2]_i_1__0 
       (.I0(data_i[2]),
        .I1(di1[5]),
        .I2(data_i[34]),
        .I3(di1[4]),
        .O(di0__0[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[3]_i_1__0 
       (.I0(data_i[3]),
        .I1(di1[5]),
        .I2(data_i[35]),
        .I3(di1[4]),
        .O(di0__0[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[4]_i_1__0 
       (.I0(data_i[4]),
        .I1(di1[5]),
        .I2(data_i[36]),
        .I3(di1[4]),
        .O(di0__0[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[5]_i_1__0 
       (.I0(data_i[5]),
        .I1(di1[5]),
        .I2(data_i[37]),
        .I3(di1[4]),
        .O(di0__0[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[6]_i_1__0 
       (.I0(data_i[6]),
        .I1(di1[5]),
        .I2(data_i[38]),
        .I3(di1[4]),
        .O(di0__0[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[7]_i_1__0 
       (.I0(data_i[7]),
        .I1(di1[5]),
        .I2(data_i[39]),
        .I3(di1[4]),
        .O(di0__0[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[8]_i_1__0 
       (.I0(data_i[8]),
        .I1(di1[5]),
        .I2(data_i[40]),
        .I3(di1[4]),
        .O(di0__0[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[9]_i_1__0 
       (.I0(data_i[9]),
        .I1(di1[5]),
        .I2(data_i[41]),
        .I3(di1[4]),
        .O(di0__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[0]),
        .Q(di[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[10]),
        .Q(di[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[11]),
        .Q(di[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[12]),
        .Q(di[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[13]),
        .Q(di[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[14]),
        .Q(di[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[15]),
        .Q(di[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[1]),
        .Q(di[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[2]),
        .Q(di[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[3]),
        .Q(di[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[4]),
        .Q(di[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[5]),
        .Q(di[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[6]),
        .Q(di[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[7]),
        .Q(di[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[8]),
        .Q(di[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[9]),
        .Q(di[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    done_i_2__0
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[6] ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\timeout_cntr[7]_i_4__0_n_0 ),
        .I4(p_100_out),
        .O(\drp_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000338)) 
    done_i_3__0
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[6]_i_3__0_n_0 ),
        .O(\drp_state_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    done_i_4__0
       (.I0(done_i_5__0_n_0),
        .I1(\drp_state[4]_i_2__0_n_0 ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state[6]_i_2__0_n_0 ),
        .O(\drp_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    done_i_5__0
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(Q[1]),
        .O(done_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_reg_1),
        .Q(done_reg_0),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCC5)) 
    \drp_state[0]_i_1__1 
       (.I0(\drp_state[0]_i_2__0_n_0 ),
        .I1(\drp_state[6]_i_3__0_n_0 ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(Q[1]),
        .O(drp_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h5A58)) 
    \drp_state[0]_i_2__0 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(wr_reg_n_0),
        .I2(Q[0]),
        .I3(rd_reg_n_0),
        .O(\drp_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \drp_state[1]_i_1__2 
       (.I0(\drp_state[4]_i_2__0_n_0 ),
        .I1(rd_reg_n_0),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .O(drp_state[1]));
  LUT6 #(
    .INIT(64'h0000000000000130)) 
    \drp_state[2]_i_1__2 
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state[5]_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \drp_state[4]_i_1__2 
       (.I0(\drp_state[4]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(rd_reg_n_0),
        .I4(wr_reg_n_0),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \drp_state[4]_i_2__0 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\drp_state[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \drp_state[5]_i_1__2 
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[5]_i_2__0_n_0 ),
        .O(drp_state[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[5]_i_2__0 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[1]),
        .O(\drp_state[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \drp_state[6]_i_1__1 
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(\drp_state[6]_i_3__0_n_0 ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(do_r));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \drp_state[6]_i_2__0 
       (.I0(p_100_out),
        .I1(\timeout_cntr[7]_i_4__0_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\timeout_cntr_reg_n_0_[6] ),
        .O(\drp_state[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[6]_i_3__0 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\drp_state[6]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(do_r),
        .Q(Q[1]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hABAA)) 
    \en[0]_i_1__0 
       (.I0(drpen_in),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(we[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \en[0]_i_2__0 
       (.I0(drpen_in),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\en[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \en[2]_i_1__0 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(we[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \en[2]_i_2__0 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\en[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[0] 
       (.C(drpclk_in),
        .CE(we[0]),
        .D(\en[0]_i_2__0_n_0 ),
        .Q(en[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we[2]),
        .D(\en[2]_i_2__0_n_0 ),
        .Q(en[2]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0010)) 
    \idx[0]__0_i_1__0 
       (.I0(\arb_state_reg_n_0_[0] ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[2] ),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]__0_i_2__0 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(\idx[0]__0_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]__0_i_1__0 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(B));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0]__0 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[0]__0_i_2__0_n_0 ),
        .Q(di1[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1]__0 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(B),
        .Q(di1[5]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h000000000BFB0000)) 
    rd_i_1__0__0
       (.I0(di1[4]),
        .I1(\we_reg_n_0_[0] ),
        .I2(di1[5]),
        .I3(\we_reg_n_0_[2] ),
        .I4(\arb_state[3]_i_2__0_n_0 ),
        .I5(\arb_state_reg_n_0_[1] ),
        .O(rd_i_1__0__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(wr),
        .D(rd_i_1__0__0_n_0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \timeout_cntr[0]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \timeout_cntr[1]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \timeout_cntr[2]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h7F807F807F800000)) 
    \timeout_cntr[3]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[2] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \timeout_cntr[4]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .I5(DEN_O_i_2__0_n_0),
        .O(timeout_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \timeout_cntr[5]_i_1__0 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr[5]_i_2__0_n_0 ),
        .I3(\timeout_cntr_reg_n_0_[5] ),
        .O(timeout_cntr[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timeout_cntr[5]_i_2__0 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .O(\timeout_cntr[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \timeout_cntr[6]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[6] ),
        .I1(\timeout_cntr[7]_i_4__0_n_0 ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6C6C6C00)) 
    \timeout_cntr[7]_i_2__0 
       (.I0(\timeout_cntr_reg_n_0_[6] ),
        .I1(\timeout_cntr_reg_n_0_[7] ),
        .I2(\timeout_cntr[7]_i_4__0_n_0 ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE9)) 
    \timeout_cntr[7]_i_3__0 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\drp_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \timeout_cntr[7]_i_4__0 
       (.I0(\timeout_cntr_reg_n_0_[5] ),
        .I1(\timeout_cntr_reg_n_0_[4] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[0] ),
        .I4(\timeout_cntr_reg_n_0_[1] ),
        .I5(\timeout_cntr_reg_n_0_[3] ),
        .O(\timeout_cntr[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \we[0]_i_1__0 
       (.I0(drpwe_in),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\we[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \we[2]_i_1__0 
       (.I0(cal_on_tx_drpwe_out),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\we[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[0] 
       (.C(drpclk_in),
        .CE(we[0]),
        .D(\we[0]_i_1__0_n_0 ),
        .Q(\we_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we[2]),
        .D(\we[2]_i_1__0_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0006)) 
    wr_i_1__0__0
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(\arb_state_reg_n_0_[0] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[2] ),
        .O(wr));
  LUT6 #(
    .INIT(64'h00000000F4040000)) 
    wr_i_2__0
       (.I0(di1[4]),
        .I1(\we_reg_n_0_[0] ),
        .I2(di1[5]),
        .I3(\we_reg_n_0_[2] ),
        .I4(\arb_state[3]_i_2__0_n_0 ),
        .I5(\arb_state_reg_n_0_[1] ),
        .O(wr_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(wr),
        .D(wr_i_2__0_n_0),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gte4_drp_arb" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gte4_drp_arb_12
   (GTYE4_CHANNEL_DRPEN_OUT,
    GTYE4_CHANNEL_DRPWE_OUT,
    done_reg_0,
    \drp_state_reg[4]_0 ,
    \drp_state_reg[5]_0 ,
    Q,
    \drp_state_reg[2]_0 ,
    \drp_state_reg[0]_0 ,
    \addr_i[2]_i_5_0 ,
    \addr_i[2]_i_7_0 ,
    \DO_USR_O_reg[47]_0 ,
    cal_on_tx_drdy,
    drprdy_out,
    \DADDR_O_reg[9]_0 ,
    \DI_O_reg[15]_0 ,
    drprst_in_sync,
    drpclk_in,
    done_reg_1,
    p_202_out,
    cal_on_tx_drpwe_out,
    \addr_i_reg[27]_0 ,
    drpwe_in,
    drpen_in,
    drpaddr_in,
    E,
    D,
    \addr_i_reg[2]_0 ,
    \addr_i_reg[2]_1 ,
    \addr_i_reg[27]_1 ,
    \addr_i_reg[7]_0 ,
    \addr_i_reg[6]_0 ,
    \addr_i_reg[5]_0 ,
    \addr_i_reg[3]_0 ,
    \addr_i_reg[0]_0 ,
    \data_i_reg[47]_0 ,
    drpdi_in,
    \data_i_reg[15]_0 );
  output GTYE4_CHANNEL_DRPEN_OUT;
  output GTYE4_CHANNEL_DRPWE_OUT;
  output done_reg_0;
  output \drp_state_reg[4]_0 ;
  output \drp_state_reg[5]_0 ;
  output [1:0]Q;
  output \drp_state_reg[2]_0 ;
  output \drp_state_reg[0]_0 ;
  output \addr_i[2]_i_5_0 ;
  output \addr_i[2]_i_7_0 ;
  output [31:0]\DO_USR_O_reg[47]_0 ;
  output cal_on_tx_drdy;
  output [0:0]drprdy_out;
  output [9:0]\DADDR_O_reg[9]_0 ;
  output [15:0]\DI_O_reg[15]_0 ;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input done_reg_1;
  input p_202_out;
  input cal_on_tx_drpwe_out;
  input \addr_i_reg[27]_0 ;
  input [0:0]drpwe_in;
  input [0:0]drpen_in;
  input [7:0]drpaddr_in;
  input [0:0]E;
  input [15:0]D;
  input [0:0]\addr_i_reg[2]_0 ;
  input [1:0]\addr_i_reg[2]_1 ;
  input [6:0]\addr_i_reg[27]_1 ;
  input \addr_i_reg[7]_0 ;
  input \addr_i_reg[6]_0 ;
  input \addr_i_reg[5]_0 ;
  input \addr_i_reg[3]_0 ;
  input \addr_i_reg[0]_0 ;
  input [15:0]\data_i_reg[47]_0 ;
  input [14:0]drpdi_in;
  input \data_i_reg[15]_0 ;

  wire [1:1]B;
  wire CEB2;
  wire [15:0]D;
  wire \DADDR_O[9]_i_1_n_0 ;
  wire [9:0]\DADDR_O_reg[9]_0 ;
  wire DEN_O_i_1_n_0;
  wire DEN_O_i_2_n_0;
  wire \DI_O[15]_i_1_n_0 ;
  wire [15:0]\DI_O_reg[15]_0 ;
  wire [47:32]DO_USR_O0;
  wire [31:0]\DO_USR_O_reg[47]_0 ;
  wire \DRDY_USR_O[0]_i_1_n_0 ;
  wire \DRDY_USR_O[0]_i_2_n_0 ;
  wire \DRDY_USR_O[2]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_2_n_0 ;
  wire [0:0]E;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire [1:0]Q;
  wire [27:0]addr_i;
  wire \addr_i[2]_i_5_0 ;
  wire \addr_i[2]_i_7_0 ;
  wire \addr_i_reg[0]_0 ;
  wire \addr_i_reg[27]_0 ;
  wire [6:0]\addr_i_reg[27]_1 ;
  wire [0:0]\addr_i_reg[2]_0 ;
  wire [1:0]\addr_i_reg[2]_1 ;
  wire \addr_i_reg[3]_0 ;
  wire \addr_i_reg[5]_0 ;
  wire \addr_i_reg[6]_0 ;
  wire \addr_i_reg[7]_0 ;
  wire [3:0]arb_state;
  wire \arb_state[3]_i_2_n_0 ;
  wire \arb_state_reg_n_0_[0] ;
  wire \arb_state_reg_n_0_[1] ;
  wire \arb_state_reg_n_0_[2] ;
  wire \arb_state_reg_n_0_[3] ;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpwe_out;
  wire daddr;
  wire [9:0]daddr0;
  wire \daddr_reg_n_0_[0] ;
  wire \daddr_reg_n_0_[1] ;
  wire \daddr_reg_n_0_[2] ;
  wire \daddr_reg_n_0_[3] ;
  wire \daddr_reg_n_0_[4] ;
  wire \daddr_reg_n_0_[5] ;
  wire \daddr_reg_n_0_[6] ;
  wire \daddr_reg_n_0_[7] ;
  wire \daddr_reg_n_0_[8] ;
  wire \daddr_reg_n_0_[9] ;
  wire [47:0]data_i;
  wire \data_i_reg[15]_0 ;
  wire [15:0]\data_i_reg[47]_0 ;
  wire [15:0]di;
  wire [15:0]di0__0;
  wire [5:4]di1;
  wire do_r;
  wire done_i_5_n_0;
  wire done_reg_0;
  wire done_reg_1;
  wire [5:0]drp_state;
  wire \drp_state[0]_i_2_n_0 ;
  wire \drp_state[4]_i_2_n_0 ;
  wire \drp_state[5]_i_2_n_0 ;
  wire \drp_state[6]_i_2_n_0 ;
  wire \drp_state[6]_i_3_n_0 ;
  wire \drp_state_reg[0]_0 ;
  wire \drp_state_reg[2]_0 ;
  wire \drp_state_reg[4]_0 ;
  wire \drp_state_reg[5]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire [7:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [14:0]drpdi_in;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire [2:0]en;
  wire \en[0]_i_2_n_0 ;
  wire \en[2]_i_2_n_0 ;
  wire \idx[0]__0_i_2_n_0 ;
  wire [47:15]p_0_in;
  wire p_202_out;
  wire rd_i_1_n_0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[5]_i_2_n_0 ;
  wire \timeout_cntr[7]_i_4_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:0]we;
  wire \we[0]_i_1_n_0 ;
  wire \we[2]_i_1_n_0 ;
  wire \we_reg_n_0_[0] ;
  wire \we_reg_n_0_[2] ;
  wire wr;
  wire wr_i_2_n_0;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000000000104)) 
    \DADDR_O[9]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(Q[1]),
        .I5(\drp_state_reg_n_0_[5] ),
        .O(\DADDR_O[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[0] ),
        .Q(\DADDR_O_reg[9]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[1] ),
        .Q(\DADDR_O_reg[9]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[2] ),
        .Q(\DADDR_O_reg[9]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[3] ),
        .Q(\DADDR_O_reg[9]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[4] ),
        .Q(\DADDR_O_reg[9]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[5] ),
        .Q(\DADDR_O_reg[9]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[6] ),
        .Q(\DADDR_O_reg[9]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[7] ),
        .Q(\DADDR_O_reg[9]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[8] ),
        .Q(\DADDR_O_reg[9]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[9] ),
        .Q(\DADDR_O_reg[9]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000100010104)) 
    DEN_O_i_1
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(DEN_O_i_2_n_0),
        .Q(GTYE4_CHANNEL_DRPEN_OUT),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \DI_O[15]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(\DI_O[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[0]),
        .Q(\DI_O_reg[15]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[10]),
        .Q(\DI_O_reg[15]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[11]),
        .Q(\DI_O_reg[15]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[12]),
        .Q(\DI_O_reg[15]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[13]),
        .Q(\DI_O_reg[15]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[14]),
        .Q(\DI_O_reg[15]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[15]),
        .Q(\DI_O_reg[15]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[1]),
        .Q(\DI_O_reg[15]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[2]),
        .Q(\DI_O_reg[15]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[3]),
        .Q(\DI_O_reg[15]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[4]),
        .Q(\DI_O_reg[15]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[5]),
        .Q(\DI_O_reg[15]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[6]),
        .Q(\DI_O_reg[15]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[7]),
        .Q(\DI_O_reg[15]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[8]),
        .Q(\DI_O_reg[15]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[9]),
        .Q(\DI_O_reg[15]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DO_USR_O[15]_i_1 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(di1[4]),
        .I5(di1[5]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DO_USR_O[47]_i_1 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(di1[5]),
        .I5(di1[4]),
        .O(p_0_in[47]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[0] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[32]),
        .Q(\DO_USR_O_reg[47]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[10] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[42]),
        .Q(\DO_USR_O_reg[47]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[11] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[43]),
        .Q(\DO_USR_O_reg[47]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[12] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[44]),
        .Q(\DO_USR_O_reg[47]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[13] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[45]),
        .Q(\DO_USR_O_reg[47]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[14] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[46]),
        .Q(\DO_USR_O_reg[47]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[15] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[47]),
        .Q(\DO_USR_O_reg[47]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[1] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[33]),
        .Q(\DO_USR_O_reg[47]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[34]),
        .Q(\DO_USR_O_reg[47]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[32]),
        .Q(\DO_USR_O_reg[47]_0 [16]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[33]),
        .Q(\DO_USR_O_reg[47]_0 [17]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[34]),
        .Q(\DO_USR_O_reg[47]_0 [18]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[35]),
        .Q(\DO_USR_O_reg[47]_0 [19]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[36]),
        .Q(\DO_USR_O_reg[47]_0 [20]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[37]),
        .Q(\DO_USR_O_reg[47]_0 [21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[38]),
        .Q(\DO_USR_O_reg[47]_0 [22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[39]),
        .Q(\DO_USR_O_reg[47]_0 [23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[3] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[35]),
        .Q(\DO_USR_O_reg[47]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[40]),
        .Q(\DO_USR_O_reg[47]_0 [24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[41]),
        .Q(\DO_USR_O_reg[47]_0 [25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[42]),
        .Q(\DO_USR_O_reg[47]_0 [26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[43]),
        .Q(\DO_USR_O_reg[47]_0 [27]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[44]),
        .Q(\DO_USR_O_reg[47]_0 [28]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[45]),
        .Q(\DO_USR_O_reg[47]_0 [29]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[46]),
        .Q(\DO_USR_O_reg[47]_0 [30]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[47]),
        .Q(\DO_USR_O_reg[47]_0 [31]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[4] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[36]),
        .Q(\DO_USR_O_reg[47]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[5] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[37]),
        .Q(\DO_USR_O_reg[47]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[6] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[38]),
        .Q(\DO_USR_O_reg[47]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[7] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[39]),
        .Q(\DO_USR_O_reg[47]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[8] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[40]),
        .Q(\DO_USR_O_reg[47]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[9] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[41]),
        .Q(\DO_USR_O_reg[47]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    \DRDY_USR_O[0]_i_1 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\DRDY_USR_O[0]_i_2_n_0 ),
        .I5(drprdy_out),
        .O(\DRDY_USR_O[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DRDY_USR_O[0]_i_2 
       (.I0(di1[5]),
        .I1(di1[4]),
        .O(\DRDY_USR_O[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    \DRDY_USR_O[2]_i_1 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\DRDY_USR_O[2]_i_2_n_0 ),
        .I5(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DRDY_USR_O[2]_i_2 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(\DRDY_USR_O[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[0]_i_1_n_0 ),
        .Q(drprdy_out),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(GTYE4_CHANNEL_DRPWE_OUT),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \addr_i[2]_i_5 
       (.I0(drpaddr_in[6]),
        .I1(drpaddr_in[7]),
        .I2(drpaddr_in[1]),
        .I3(drpaddr_in[3]),
        .I4(drpaddr_in[4]),
        .I5(drpaddr_in[2]),
        .O(\addr_i[2]_i_5_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \addr_i[2]_i_7 
       (.I0(drpaddr_in[6]),
        .I1(drpaddr_in[7]),
        .I2(drpaddr_in[0]),
        .I3(drpaddr_in[5]),
        .I4(drpaddr_in[4]),
        .I5(drpaddr_in[2]),
        .O(\addr_i[2]_i_7_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[0] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[0]_0 ),
        .Q(addr_i[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[1] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[2]_0 ),
        .D(\addr_i_reg[2]_1 [0]),
        .Q(addr_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[2] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[2]_0 ),
        .D(\addr_i_reg[2]_1 [1]),
        .Q(addr_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[3] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[3]_0 ),
        .Q(addr_i[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[4] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[3]),
        .Q(addr_i[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[5] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[5]_0 ),
        .Q(addr_i[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[6] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[6]_0 ),
        .Q(addr_i[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[7] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[7]_0 ),
        .Q(addr_i[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[8] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[6]),
        .Q(addr_i[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[9] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[7]),
        .Q(addr_i[9]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \arb_state[0]_i_1 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .O(arb_state[0]));
  LUT6 #(
    .INIT(64'h0005000000020002)) 
    \arb_state[1]_i_1 
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(done_reg_0),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(\arb_state[3]_i_2_n_0 ),
        .I5(\arb_state_reg_n_0_[0] ),
        .O(arb_state[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \arb_state[2]_i_1 
       (.I0(done_reg_0),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[0] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(\arb_state_reg_n_0_[2] ),
        .O(arb_state[2]));
  LUT5 #(
    .INIT(32'h00020102)) 
    \arb_state[3]_i_1 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\arb_state[3]_i_2_n_0 ),
        .O(arb_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \arb_state[3]_i_2 
       (.I0(en[2]),
        .I1(di1[5]),
        .I2(en[0]),
        .I3(di1[4]),
        .O(\arb_state[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[0]),
        .Q(\arb_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[1]),
        .Q(\arb_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[2]),
        .Q(\arb_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[3]),
        .Q(\arb_state_reg_n_0_[3] ),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[0]_i_1 
       (.I0(addr_i[0]),
        .I1(di1[5]),
        .I2(addr_i[26]),
        .I3(di1[4]),
        .O(daddr0[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[1]_i_1__0 
       (.I0(addr_i[1]),
        .I1(di1[5]),
        .I2(addr_i[21]),
        .I3(di1[4]),
        .O(daddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[2]_i_1__0 
       (.I0(addr_i[2]),
        .I1(di1[5]),
        .I2(addr_i[22]),
        .I3(di1[4]),
        .O(daddr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[3]_i_1__0 
       (.I0(addr_i[3]),
        .I1(di1[5]),
        .I2(addr_i[23]),
        .I3(di1[4]),
        .O(daddr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[4]_i_1__0 
       (.I0(addr_i[4]),
        .I1(di1[5]),
        .I2(addr_i[24]),
        .I3(di1[4]),
        .O(daddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[5]_i_1 
       (.I0(addr_i[5]),
        .I1(di1[5]),
        .I2(addr_i[25]),
        .I3(di1[4]),
        .O(daddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[6]_i_1__0 
       (.I0(addr_i[6]),
        .I1(di1[5]),
        .I2(addr_i[26]),
        .I3(di1[4]),
        .O(daddr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \daddr[7]_i_1__0 
       (.I0(addr_i[7]),
        .I1(di1[5]),
        .I2(addr_i[27]),
        .I3(di1[4]),
        .O(daddr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \daddr[8]_i_1 
       (.I0(addr_i[8]),
        .I1(di1[5]),
        .I2(di1[4]),
        .O(daddr0[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \daddr[9]_i_1 
       (.I0(\arb_state[3]_i_2_n_0 ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[1] ),
        .I4(\arb_state_reg_n_0_[0] ),
        .O(daddr));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \daddr[9]_i_2 
       (.I0(addr_i[9]),
        .I1(di1[5]),
        .I2(di1[4]),
        .O(daddr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[0] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[0]),
        .Q(\daddr_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[1]),
        .Q(\daddr_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[2]),
        .Q(\daddr_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[3]),
        .Q(\daddr_reg_n_0_[3] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[4]),
        .Q(\daddr_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[5]),
        .Q(\daddr_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[6]),
        .Q(\daddr_reg_n_0_[6] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[7]),
        .Q(\daddr_reg_n_0_[7] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[8] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[8]),
        .Q(\daddr_reg_n_0_[8] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[9] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[9]),
        .Q(\daddr_reg_n_0_[9] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[0]),
        .Q(data_i[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[10]),
        .Q(data_i[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[11]),
        .Q(data_i[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[12]),
        .Q(data_i[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[13]),
        .Q(data_i[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[14]),
        .Q(data_i[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\data_i_reg[15]_0 ),
        .Q(data_i[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[1]),
        .Q(data_i[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[2]),
        .Q(data_i[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[3]),
        .Q(data_i[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[4]),
        .Q(data_i[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[5]),
        .Q(data_i[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[6]),
        .Q(data_i[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[7]),
        .Q(data_i[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[8]),
        .Q(data_i[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[9]),
        .Q(data_i[9]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[0]_i_1 
       (.I0(data_i[0]),
        .I1(di1[5]),
        .I2(data_i[32]),
        .I3(di1[4]),
        .O(di0__0[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[10]_i_1 
       (.I0(data_i[10]),
        .I1(di1[5]),
        .I2(data_i[42]),
        .I3(di1[4]),
        .O(di0__0[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[11]_i_1 
       (.I0(data_i[11]),
        .I1(di1[5]),
        .I2(data_i[43]),
        .I3(di1[4]),
        .O(di0__0[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[12]_i_1 
       (.I0(data_i[12]),
        .I1(di1[5]),
        .I2(data_i[44]),
        .I3(di1[4]),
        .O(di0__0[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[13]_i_1 
       (.I0(data_i[13]),
        .I1(di1[5]),
        .I2(data_i[45]),
        .I3(di1[4]),
        .O(di0__0[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[14]_i_1 
       (.I0(data_i[14]),
        .I1(di1[5]),
        .I2(data_i[46]),
        .I3(di1[4]),
        .O(di0__0[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[15]_i_1 
       (.I0(data_i[15]),
        .I1(di1[5]),
        .I2(data_i[47]),
        .I3(di1[4]),
        .O(di0__0[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[1]_i_1 
       (.I0(data_i[1]),
        .I1(di1[5]),
        .I2(data_i[33]),
        .I3(di1[4]),
        .O(di0__0[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[2]_i_1 
       (.I0(data_i[2]),
        .I1(di1[5]),
        .I2(data_i[34]),
        .I3(di1[4]),
        .O(di0__0[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[3]_i_1 
       (.I0(data_i[3]),
        .I1(di1[5]),
        .I2(data_i[35]),
        .I3(di1[4]),
        .O(di0__0[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[4]_i_1 
       (.I0(data_i[4]),
        .I1(di1[5]),
        .I2(data_i[36]),
        .I3(di1[4]),
        .O(di0__0[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[5]_i_1 
       (.I0(data_i[5]),
        .I1(di1[5]),
        .I2(data_i[37]),
        .I3(di1[4]),
        .O(di0__0[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[6]_i_1 
       (.I0(data_i[6]),
        .I1(di1[5]),
        .I2(data_i[38]),
        .I3(di1[4]),
        .O(di0__0[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[7]_i_1 
       (.I0(data_i[7]),
        .I1(di1[5]),
        .I2(data_i[39]),
        .I3(di1[4]),
        .O(di0__0[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[8]_i_1 
       (.I0(data_i[8]),
        .I1(di1[5]),
        .I2(data_i[40]),
        .I3(di1[4]),
        .O(di0__0[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \di[9]_i_1 
       (.I0(data_i[9]),
        .I1(di1[5]),
        .I2(data_i[41]),
        .I3(di1[4]),
        .O(di0__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[0]),
        .Q(di[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[10]),
        .Q(di[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[11]),
        .Q(di[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[12]),
        .Q(di[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[13]),
        .Q(di[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[14]),
        .Q(di[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[15]),
        .Q(di[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[1]),
        .Q(di[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[2]),
        .Q(di[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[3]),
        .Q(di[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[4]),
        .Q(di[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[5]),
        .Q(di[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[6]),
        .Q(di[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[7]),
        .Q(di[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[8]),
        .Q(di[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(di0__0[9]),
        .Q(di[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    done_i_2
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[6] ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\timeout_cntr[7]_i_4_n_0 ),
        .I4(p_202_out),
        .O(\drp_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000338)) 
    done_i_3
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[6]_i_3_n_0 ),
        .O(\drp_state_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    done_i_4
       (.I0(done_i_5_n_0),
        .I1(\drp_state[4]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state[6]_i_2_n_0 ),
        .O(\drp_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    done_i_5
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(Q[1]),
        .O(done_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_reg_1),
        .Q(done_reg_0),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCC5)) 
    \drp_state[0]_i_1 
       (.I0(\drp_state[0]_i_2_n_0 ),
        .I1(\drp_state[6]_i_3_n_0 ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(Q[1]),
        .O(drp_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5A58)) 
    \drp_state[0]_i_2 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(wr_reg_n_0),
        .I2(Q[0]),
        .I3(rd_reg_n_0),
        .O(\drp_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \drp_state[1]_i_1__0 
       (.I0(\drp_state[4]_i_2_n_0 ),
        .I1(rd_reg_n_0),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .O(drp_state[1]));
  LUT6 #(
    .INIT(64'h0000000000000130)) 
    \drp_state[2]_i_1__0 
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state[5]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \drp_state[4]_i_1__0 
       (.I0(\drp_state[4]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(rd_reg_n_0),
        .I4(wr_reg_n_0),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \drp_state[4]_i_2 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\drp_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \drp_state[5]_i_1__0 
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[5]_i_2_n_0 ),
        .O(drp_state[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[5]_i_2 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[1]),
        .O(\drp_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \drp_state[6]_i_1 
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(\drp_state[6]_i_3_n_0 ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(do_r));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \drp_state[6]_i_2 
       (.I0(p_202_out),
        .I1(\timeout_cntr[7]_i_4_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\timeout_cntr_reg_n_0_[6] ),
        .O(\drp_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[6]_i_3 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\drp_state[6]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(do_r),
        .Q(Q[1]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hABAA)) 
    \en[0]_i_1 
       (.I0(drpen_in),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(we[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \en[0]_i_2 
       (.I0(drpen_in),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\en[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \en[2]_i_1 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(we[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \en[2]_i_2 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\en[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[0] 
       (.C(drpclk_in),
        .CE(we[0]),
        .D(\en[0]_i_2_n_0 ),
        .Q(en[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we[2]),
        .D(\en[2]_i_2_n_0 ),
        .Q(en[2]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0010)) 
    \idx[0]__0_i_1 
       (.I0(\arb_state_reg_n_0_[0] ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[2] ),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]__0_i_2 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(\idx[0]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]__0_i_1 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(B));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0]__0 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[0]__0_i_2_n_0 ),
        .Q(di1[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1]__0 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(B),
        .Q(di1[5]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h000000000BFB0000)) 
    rd_i_1
       (.I0(di1[4]),
        .I1(\we_reg_n_0_[0] ),
        .I2(di1[5]),
        .I3(\we_reg_n_0_[2] ),
        .I4(\arb_state[3]_i_2_n_0 ),
        .I5(\arb_state_reg_n_0_[1] ),
        .O(rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(wr),
        .D(rd_i_1_n_0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \timeout_cntr[0]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \timeout_cntr[1]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \timeout_cntr[2]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h7F807F807F800000)) 
    \timeout_cntr[3]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[2] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \timeout_cntr[4]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .I5(DEN_O_i_2_n_0),
        .O(timeout_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \timeout_cntr[5]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr[5]_i_2_n_0 ),
        .I3(\timeout_cntr_reg_n_0_[5] ),
        .O(timeout_cntr[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timeout_cntr[5]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .O(\timeout_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \timeout_cntr[6]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[6] ),
        .I1(\timeout_cntr[7]_i_4_n_0 ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6C6C6C00)) 
    \timeout_cntr[7]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[6] ),
        .I1(\timeout_cntr_reg_n_0_[7] ),
        .I2(\timeout_cntr[7]_i_4_n_0 ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE9)) 
    \timeout_cntr[7]_i_3 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\drp_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \timeout_cntr[7]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[5] ),
        .I1(\timeout_cntr_reg_n_0_[4] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[0] ),
        .I4(\timeout_cntr_reg_n_0_[1] ),
        .I5(\timeout_cntr_reg_n_0_[3] ),
        .O(\timeout_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \we[0]_i_1 
       (.I0(drpwe_in),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\we[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \we[2]_i_1 
       (.I0(cal_on_tx_drpwe_out),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\we[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[0] 
       (.C(drpclk_in),
        .CE(we[0]),
        .D(\we[0]_i_1_n_0 ),
        .Q(\we_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we[2]),
        .D(\we[2]_i_1_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0006)) 
    wr_i_1
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(\arb_state_reg_n_0_[0] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[2] ),
        .O(wr));
  LUT6 #(
    .INIT(64'h00000000F4040000)) 
    wr_i_2
       (.I0(di1[4]),
        .I1(\we_reg_n_0_[0] ),
        .I2(di1[5]),
        .I3(\we_reg_n_0_[2] ),
        .I4(\arb_state[3]_i_2_n_0 ),
        .I5(\arb_state_reg_n_0_[1] ),
        .O(wr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(wr),
        .D(wr_i_2_n_0),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_channel" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_channel
   (bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    GTYE4_CPLLLOCK_IN,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    p_100_out,
    eyescandataerror_out,
    p_98_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    GTYE4_CHANNEL_DRPDO_IN,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    cpllpd_int_reg,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    GTYE4_CHANNEL_DRPEN_OUT,
    drprst_in,
    GTYE4_CHANNEL_DRPWE_OUT,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    p_3_in,
    gttxresetsel_in,
    gtyrxn_in,
    gtyrxp_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprogdivreset_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    i_in_meta_reg,
    p_1_in,
    txpolarity_in,
    txprbsforceerr_in,
    GTYE4_TXPROGDIVRESET_OUT,
    i_in_meta_reg_0,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    GTYE4_CHANNEL_DRPDI_OUT,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txmargin_in,
    GTYE4_TXOUTCLKSEL_OUT,
    TXRATE,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    GTYE4_CHANNEL_DRPADDR_OUT,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output [0:0]bufgtce_out;
  output [0:0]bufgtreset_out;
  output [0:0]cpllfbclklost_out;
  output GTYE4_CPLLLOCK_IN;
  output [0:0]cpllrefclklost_out;
  output [0:0]dmonitoroutclk_out;
  output p_100_out;
  output [0:0]eyescandataerror_out;
  output p_98_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [0:0]phystatus_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [0:0]rxckcaldone_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output GTYE4_TXPRGDIVRESETDONE_IN;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  output [127:0]rxdata_out;
  output [15:0]dmonitorout_out;
  output [15:0]GTYE4_CHANNEL_DRPDO_IN;
  output [15:0]pcsrsvdout_out;
  output [15:0]pinrsrvdas_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [1:0]rxclkcorcnt_out;
  output [1:0]rxdatavalid_out;
  output [1:0]rxheadervalid_out;
  output [1:0]rxstartofseq_out;
  output [1:0]txbufstatus_out;
  output [2:0]bufgtcemask_out;
  output [2:0]bufgtrstmask_out;
  output [2:0]rxbufstatus_out;
  output [2:0]rxstatus_out;
  output [4:0]rxchbondo_out;
  output [5:0]rxheader_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [7:0]rxdataextendrsvd_out;
  output [7:0]rxmonitorout_out;
  output [8:0]bufgtdiv_out;
  output cpllpd_int_reg;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  input [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [0:0]drpclk_in;
  input GTYE4_CHANNEL_DRPEN_OUT;
  input [0:0]drprst_in;
  input GTYE4_CHANNEL_DRPWE_OUT;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input p_3_in;
  input [0:0]gttxresetsel_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [0:0]incpctrl_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxchbonden_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosovrden_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [0:0]txdetectrx_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [0:0]txpcsreset_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input i_in_meta_reg;
  input p_1_in;
  input [0:0]txpolarity_in;
  input [0:0]txprbsforceerr_in;
  input GTYE4_TXPROGDIVRESET_OUT;
  input i_in_meta_reg_0;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  input [31:0]gtwiz_userdata_tx_in;
  input [15:0]GTYE4_CHANNEL_DRPDI_OUT;
  input [15:0]gtrsvd_in;
  input [15:0]pcsrsvdin_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [19:0]tstin_in;
  input [1:0]rxelecidlemode_in;
  input [1:0]rxmonitorsel_in;
  input [1:0]rxpd_in;
  input [1:0]rxpllclksel_in;
  input [1:0]rxsysclksel_in;
  input [1:0]txdeemph_in;
  input [1:0]txpd_in;
  input [1:0]txpllclksel_in;
  input [1:0]txsysclksel_in;
  input [2:0]cpllrefclksel_in;
  input [2:0]loopback_in;
  input [2:0]rxchbondlevel_in;
  input [2:0]rxoutclksel_in;
  input [2:0]rxrate_in;
  input [2:0]txmargin_in;
  input [2:0]GTYE4_TXOUTCLKSEL_OUT;
  input [2:0]TXRATE;
  input [3:0]rxdfecfokfcnum_in;
  input [3:0]rxprbssel_in;
  input [3:0]txprbssel_in;
  input [4:0]rxchbondi_in;
  input [4:0]txdiffctrl_in;
  input [4:0]txpippmstepsize_in;
  input [4:0]txpostcursor_in;
  input [4:0]txprecursor_in;
  input [5:0]txheader_in;
  input [6:0]rxckcalstart_in;
  input [6:0]txmaincursor_in;
  input [6:0]txsequence_in;
  input [7:0]tx8b10bbypass_in;
  input [7:0]txctrl2_in;
  input [7:0]txdataextendrsvd_in;
  input [9:0]GTYE4_CHANNEL_DRPADDR_OUT;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire [9:0]GTYE4_CHANNEL_DRPADDR_OUT;
  wire [15:0]GTYE4_CHANNEL_DRPDI_OUT;
  wire [15:0]GTYE4_CHANNEL_DRPDO_IN;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire [2:0]GTYE4_TXOUTCLKSEL_OUT;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [2:0]TXRATE;
  wire [0:0]bufgtce_out;
  wire [2:0]bufgtcemask_out;
  wire [8:0]bufgtdiv_out;
  wire [0:0]bufgtreset_out;
  wire [2:0]bufgtrstmask_out;
  wire [0:0]cdrstepdir_in;
  wire [0:0]cdrstepsq_in;
  wire [0:0]cdrstepsx_in;
  wire [0:0]cfgreset_in;
  wire [0:0]clkrsvd0_in;
  wire [0:0]clkrsvd1_in;
  wire [0:0]cpllfbclklost_out;
  wire [0:0]cpllfreqlock_in;
  wire [0:0]cplllockdetclk_in;
  wire [0:0]cplllocken_in;
  wire cpllpd_int_reg;
  wire [0:0]cpllrefclklost_out;
  wire [2:0]cpllrefclksel_in;
  wire [0:0]dmonfiforeset_in;
  wire [0:0]dmonitorclk_in;
  wire [15:0]dmonitorout_out;
  wire [0:0]dmonitoroutclk_out;
  wire [0:0]drpclk_in;
  wire [0:0]drprst_in;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire [0:0]freqos_in;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [0:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk1_in;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtrefclkmonitor_out;
  wire [15:0]gtrsvd_in;
  wire [0:0]gtrxreset_in;
  wire [0:0]gtrxresetsel_in;
  wire [0:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk1_in;
  wire [0:0]gttxresetsel_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire [0:0]incpctrl_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire p_100_out;
  wire p_1_in;
  wire p_3_in;
  wire p_98_out;
  wire [0:0]pcieeqrxeqadaptdone_in;
  wire [0:0]pcierategen3_out;
  wire [0:0]pcierateidle_out;
  wire [1:0]pcierateqpllpd_out;
  wire [1:0]pcierateqpllreset_out;
  wire [0:0]pcierstidle_in;
  wire [0:0]pciersttxsyncstart_in;
  wire [0:0]pciesynctxsyncdone_out;
  wire [0:0]pcieusergen3rdy_out;
  wire [0:0]pcieuserphystatusrst_out;
  wire [0:0]pcieuserratedone_in;
  wire [0:0]pcieuserratestart_out;
  wire [15:0]pcsrsvdin_in;
  wire [15:0]pcsrsvdout_out;
  wire [0:0]phystatus_out;
  wire [15:0]pinrsrvdas_out;
  wire [0:0]powerpresent_out;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0freqlock_in;
  wire [0:0]qpll0refclk_in;
  wire [0:0]qpll1clk_in;
  wire [0:0]qpll1freqlock_in;
  wire [0:0]qpll1refclk_in;
  wire [0:0]resetexception_out;
  wire [0:0]resetovrd_in;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxafecfoken_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrfreqreset_in;
  wire [0:0]rxcdrhold_in;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxcdrovrden_in;
  wire [0:0]rxcdrphdone_out;
  wire [0:0]rxcdrreset_in;
  wire [0:0]rxchanbondseq_out;
  wire [0:0]rxchanisaligned_out;
  wire [0:0]rxchanrealign_out;
  wire [0:0]rxchbonden_in;
  wire [4:0]rxchbondi_in;
  wire [2:0]rxchbondlevel_in;
  wire [0:0]rxchbondmaster_in;
  wire [4:0]rxchbondo_out;
  wire [0:0]rxchbondslave_in;
  wire [0:0]rxckcaldone_out;
  wire [0:0]rxckcalreset_in;
  wire [6:0]rxckcalstart_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcominitdet_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [0:0]rxcomsasdet_out;
  wire [0:0]rxcomwakedet_out;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire [7:0]rxdataextendrsvd_out;
  wire [1:0]rxdatavalid_out;
  wire [0:0]rxdfeagchold_in;
  wire [0:0]rxdfeagcovrden_in;
  wire [3:0]rxdfecfokfcnum_in;
  wire [0:0]rxdfecfokfen_in;
  wire [0:0]rxdfecfokfpulse_in;
  wire [0:0]rxdfecfokhold_in;
  wire [0:0]rxdfecfokovren_in;
  wire [0:0]rxdfekhhold_in;
  wire [0:0]rxdfekhovrden_in;
  wire [0:0]rxdfelfhold_in;
  wire [0:0]rxdfelfovrden_in;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxdfetap10hold_in;
  wire [0:0]rxdfetap10ovrden_in;
  wire [0:0]rxdfetap11hold_in;
  wire [0:0]rxdfetap11ovrden_in;
  wire [0:0]rxdfetap12hold_in;
  wire [0:0]rxdfetap12ovrden_in;
  wire [0:0]rxdfetap13hold_in;
  wire [0:0]rxdfetap13ovrden_in;
  wire [0:0]rxdfetap14hold_in;
  wire [0:0]rxdfetap14ovrden_in;
  wire [0:0]rxdfetap15hold_in;
  wire [0:0]rxdfetap15ovrden_in;
  wire [0:0]rxdfetap2hold_in;
  wire [0:0]rxdfetap2ovrden_in;
  wire [0:0]rxdfetap3hold_in;
  wire [0:0]rxdfetap3ovrden_in;
  wire [0:0]rxdfetap4hold_in;
  wire [0:0]rxdfetap4ovrden_in;
  wire [0:0]rxdfetap5hold_in;
  wire [0:0]rxdfetap5ovrden_in;
  wire [0:0]rxdfetap6hold_in;
  wire [0:0]rxdfetap6ovrden_in;
  wire [0:0]rxdfetap7hold_in;
  wire [0:0]rxdfetap7ovrden_in;
  wire [0:0]rxdfetap8hold_in;
  wire [0:0]rxdfetap8ovrden_in;
  wire [0:0]rxdfetap9hold_in;
  wire [0:0]rxdfetap9ovrden_in;
  wire [0:0]rxdfeuthold_in;
  wire [0:0]rxdfeutovrden_in;
  wire [0:0]rxdfevphold_in;
  wire [0:0]rxdfevpovrden_in;
  wire [0:0]rxdfexyden_in;
  wire [0:0]rxdlybypass_in;
  wire [0:0]rxdlyen_in;
  wire [0:0]rxdlyovrden_in;
  wire [0:0]rxdlysreset_in;
  wire [0:0]rxdlysresetdone_out;
  wire [0:0]rxelecidle_out;
  wire [1:0]rxelecidlemode_in;
  wire [0:0]rxeqtraining_in;
  wire [0:0]rxgearboxslip_in;
  wire [5:0]rxheader_out;
  wire [1:0]rxheadervalid_out;
  wire [0:0]rxlatclk_in;
  wire [0:0]rxlfpstresetdet_out;
  wire [0:0]rxlfpsu2lpexitdet_out;
  wire [0:0]rxlfpsu3wakedet_out;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxlpmgchold_in;
  wire [0:0]rxlpmgcovrden_in;
  wire [0:0]rxlpmhfhold_in;
  wire [0:0]rxlpmhfovrden_in;
  wire [0:0]rxlpmlfhold_in;
  wire [0:0]rxlpmlfklovrden_in;
  wire [0:0]rxlpmoshold_in;
  wire [0:0]rxlpmosovrden_in;
  wire [0:0]rxmcommaalignen_in;
  wire [7:0]rxmonitorout_out;
  wire [1:0]rxmonitorsel_in;
  wire [0:0]rxoobreset_in;
  wire [0:0]rxoscalreset_in;
  wire [0:0]rxoshold_in;
  wire [0:0]rxosintdone_out;
  wire [0:0]rxosintstarted_out;
  wire [0:0]rxosintstrobedone_out;
  wire [0:0]rxosintstrobestarted_out;
  wire [0:0]rxosovrden_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkfabric_out;
  wire [0:0]rxoutclkpcs_out;
  wire [2:0]rxoutclksel_in;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxphalign_in;
  wire [0:0]rxphaligndone_out;
  wire [0:0]rxphalignen_in;
  wire [0:0]rxphalignerr_out;
  wire [0:0]rxphdlypd_in;
  wire [0:0]rxphdlyreset_in;
  wire [1:0]rxpllclksel_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [0:0]rxprbslocked_out;
  wire [3:0]rxprbssel_in;
  wire [0:0]rxprgdivresetdone_out;
  wire [0:0]rxprogdivreset_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxratedone_out;
  wire [0:0]rxratemode_in;
  wire [0:0]rxrecclkout_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxslide_in;
  wire [0:0]rxsliderdy_out;
  wire [0:0]rxslipdone_out;
  wire [0:0]rxslipoutclk_in;
  wire [0:0]rxslipoutclkrdy_out;
  wire [0:0]rxslippma_in;
  wire [0:0]rxslippmardy_out;
  wire [1:0]rxstartofseq_out;
  wire [2:0]rxstatus_out;
  wire [0:0]rxsyncallin_in;
  wire [0:0]rxsyncdone_out;
  wire [0:0]rxsyncin_in;
  wire [0:0]rxsyncmode_in;
  wire [0:0]rxsyncout_out;
  wire [1:0]rxsysclksel_in;
  wire [0:0]rxtermination_in;
  wire [0:0]rxuserrdy_in;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]rxvalid_out;
  wire [0:0]sigvalidclk_in;
  wire [19:0]tstin_in;
  wire [7:0]tx8b10bbypass_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [0:0]txcomfinish_out;
  wire [0:0]txcominit_in;
  wire [0:0]txcomsas_in;
  wire [0:0]txcomwake_in;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [7:0]txdataextendrsvd_in;
  wire [0:0]txdccdone_out;
  wire [0:0]txdccforcestart_in;
  wire [0:0]txdccreset_in;
  wire [1:0]txdeemph_in;
  wire [0:0]txdetectrx_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txdlybypass_in;
  wire [0:0]txdlyen_in;
  wire [0:0]txdlyhold_in;
  wire [0:0]txdlyovrden_in;
  wire [0:0]txdlysreset_in;
  wire [0:0]txdlysresetdone_out;
  wire [0:0]txdlyupdown_in;
  wire [0:0]txelecidle_in;
  wire [5:0]txheader_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txlatclk_in;
  wire [0:0]txlfpstreset_in;
  wire [0:0]txlfpsu2lpexit_in;
  wire [0:0]txlfpsu3wake_in;
  wire [6:0]txmaincursor_in;
  wire [2:0]txmargin_in;
  wire [0:0]txmuxdcdexhold_in;
  wire [0:0]txmuxdcdorwren_in;
  wire [0:0]txoneszeros_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txoutclkfabric_out;
  wire [0:0]txoutclkpcs_out;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpdelecidlemode_in;
  wire [0:0]txphalign_in;
  wire [0:0]txphaligndone_out;
  wire [0:0]txphalignen_in;
  wire [0:0]txphdlypd_in;
  wire [0:0]txphdlyreset_in;
  wire [0:0]txphdlytstclk_in;
  wire [0:0]txphinit_in;
  wire [0:0]txphinitdone_out;
  wire [0:0]txphovrden_in;
  wire [0:0]txpippmen_in;
  wire [0:0]txpippmovrden_in;
  wire [0:0]txpippmpd_in;
  wire [0:0]txpippmsel_in;
  wire [4:0]txpippmstepsize_in;
  wire [1:0]txpllclksel_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txratedone_out;
  wire [0:0]txresetdone_out;
  wire [6:0]txsequence_in;
  wire [0:0]txswing_in;
  wire [0:0]txsyncallin_in;
  wire [0:0]txsyncdone_out;
  wire [0:0]txsyncin_in;
  wire [0:0]txsyncmode_in;
  wire [0:0]txsyncout_out;
  wire [1:0]txsysclksel_in;
  wire [0:0]txuserrdy_in;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;
  wire xlnx_opt_;
  wire xlnx_opt__1;

  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(txoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2__0 
       (.I0(p_98_out),
        .O(cpllpd_int_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'hF81C),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h2020),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0001000011000000),
    .CKCAL1_CFG_2(16'b0010000000001000),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0001000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(31),
    .CLK_COR_MIN_LAT(24),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(4),
    .CPLL_CFG0(16'h0FFA),
    .CPLL_CFG1(16'h0029),
    .CPLL_CFG2(16'h0202),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(4),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYESCAN_VP_RANGE(0),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(4),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(5),
    .LPBK_IND_CTRL1(5),
    .LPBK_IND_CTRL2(5),
    .LPBK_RG_CTRL(2),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_64B_DYN_CLKSW_DIS("FALSE"),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_GEN4_64BIT_INT_EN("FALSE"),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'h0000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RTX_BUF_CML_CTRL(3'b011),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("TRUE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0259),
    .RXCDR_CFG2_GEN2(10'h259),
    .RXCDR_CFG2_GEN3(16'h0259),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h0000),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0000),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0000),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0000),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA082),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h8000),
    .RXDFE_KH_CFG1(16'hFE00),
    .RXDFE_KH_CFG2(16'h0200),
    .RXDFE_KH_CFG3(16'h4101),
    .RXDFE_OS_CFG0(16'h2000),
    .RXDFE_OS_CFG1(16'h8000),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'hF800),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'hA002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(16'h0301),
    .RXPI_CFG1(16'b0000000011111100),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h12B0),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE_PWR_SAVING(1'b0),
    .RX_CTLE_RES_CTRL(4'b0000),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b100),
    .RX_DFELPM_CFG0(10),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG1(2),
    .RX_DFE_KL_LPM_KH_CFG0(3),
    .RX_DFE_KL_LPM_KH_CFG1(2),
    .RX_DFE_KL_LPM_KL_CFG0(2'b11),
    .RX_DFE_KL_LPM_KL_CFG1(2),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_SUM_RCAL_B(0),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b10),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_I2V_FILTER_EN(1'b1),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h002F),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DEGEN_AVTT_OVERITE(0),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_PWR_SAVING(0),
    .RX_SUM_RES_CTRL(4'b0000),
    .RX_SUM_VCMTUNE(4'b1001),
    .RX_SUM_VCM_BIAS_TUNE_EN(1'b1),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b10),
    .RX_VREG_CTRL(3'b010),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b1),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TERM_RCAL_CFG(15'b100001000000010),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRV_FREQBAND(0),
    .TXFE_CFG0(16'b0000001111000010),
    .TXFE_CFG1(16'b0110110000000000),
    .TXFE_CFG2(16'b0110110000000000),
    .TXFE_CFG3(16'b0110110000000000),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(16'b0000001100000000),
    .TXPI_CFG1(16'b0111010101010101),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSWBST_BST(1),
    .TXSWBST_EN(0),
    .TXSWBST_MAG(4),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011000),
    .TX_MARGIN_FULL_1(7'b1010111),
    .TX_MARGIN_FULL_2(7'b1010101),
    .TX_MARGIN_FULL_3(7'b1010011),
    .TX_MARGIN_FULL_4(7'b1010001),
    .TX_MARGIN_LOW_0(7'b1001100),
    .TX_MARGIN_LOW_1(7'b1001011),
    .TX_MARGIN_LOW_2(7'b1001000),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0020),
    .TX_PHICAL_CFG1(16'h0040),
    .TX_PI_BIASSET(0),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0000),
    .TX_PMA_RSV1(16'h0000),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(5),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b011),
    .TX_VREG_PDB(1'b1),
    .TX_VREG_VREFSEL(2'b10),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out),
        .BUFGTCEMASK(bufgtcemask_out),
        .BUFGTDIV(bufgtdiv_out),
        .BUFGTRESET(bufgtreset_out),
        .BUFGTRSTMASK(bufgtrstmask_out),
        .CDRSTEPDIR(cdrstepdir_in),
        .CDRSTEPSQ(cdrstepsq_in),
        .CDRSTEPSX(cdrstepsx_in),
        .CFGRESET(cfgreset_in),
        .CLKRSVD0(clkrsvd0_in),
        .CLKRSVD1(clkrsvd1_in),
        .CPLLFBCLKLOST(cpllfbclklost_out),
        .CPLLFREQLOCK(cpllfreqlock_in),
        .CPLLLOCK(GTYE4_CPLLLOCK_IN),
        .CPLLLOCKDETCLK(cplllockdetclk_in),
        .CPLLLOCKEN(cplllocken_in),
        .CPLLPD(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ),
        .CPLLREFCLKLOST(cpllrefclklost_out),
        .CPLLREFCLKSEL(cpllrefclksel_in),
        .CPLLRESET(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ),
        .DMONFIFORESET(dmonfiforeset_in),
        .DMONITORCLK(dmonitorclk_in),
        .DMONITOROUT(dmonitorout_out),
        .DMONITOROUTCLK(dmonitoroutclk_out),
        .DRPADDR(GTYE4_CHANNEL_DRPADDR_OUT),
        .DRPCLK(drpclk_in),
        .DRPDI(GTYE4_CHANNEL_DRPDI_OUT),
        .DRPDO(GTYE4_CHANNEL_DRPDO_IN),
        .DRPEN(GTYE4_CHANNEL_DRPEN_OUT),
        .DRPRDY(p_100_out),
        .DRPRST(drprst_in),
        .DRPWE(GTYE4_CHANNEL_DRPWE_OUT),
        .EYESCANDATAERROR(eyescandataerror_out),
        .EYESCANRESET(eyescanreset_in),
        .EYESCANTRIGGER(eyescantrigger_in),
        .FREQOS(freqos_in),
        .GTGREFCLK(gtgrefclk_in),
        .GTNORTHREFCLK0(gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gtnorthrefclk1_in),
        .GTPOWERGOOD(p_98_out),
        .GTREFCLK0(gtrefclk0_in),
        .GTREFCLK1(gtrefclk1_in),
        .GTREFCLKMONITOR(gtrefclkmonitor_out),
        .GTRSVD(gtrsvd_in),
        .GTRXRESET(gtrxreset_in),
        .GTRXRESETSEL(gtrxresetsel_in),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in),
        .GTTXRESET(p_3_in),
        .GTTXRESETSEL(gttxresetsel_in),
        .GTYRXN(gtyrxn_in),
        .GTYRXP(gtyrxp_in),
        .GTYTXN(gtytxn_out),
        .GTYTXP(gtytxp_out),
        .INCPCTRL(incpctrl_in),
        .LOOPBACK(loopback_in),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in),
        .PCIERATEGEN3(pcierategen3_out),
        .PCIERATEIDLE(pcierateidle_out),
        .PCIERATEQPLLPD(pcierateqpllpd_out),
        .PCIERATEQPLLRESET(pcierateqpllreset_out),
        .PCIERSTIDLE(pcierstidle_in),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out),
        .PCIEUSERRATEDONE(pcieuserratedone_in),
        .PCIEUSERRATESTART(pcieuserratestart_out),
        .PCSRSVDIN(pcsrsvdin_in),
        .PCSRSVDOUT(pcsrsvdout_out),
        .PHYSTATUS(phystatus_out),
        .PINRSRVDAS(pinrsrvdas_out),
        .POWERPRESENT(powerpresent_out),
        .QPLL0CLK(qpll0clk_in),
        .QPLL0FREQLOCK(qpll0freqlock_in),
        .QPLL0REFCLK(qpll0refclk_in),
        .QPLL1CLK(qpll1clk_in),
        .QPLL1FREQLOCK(qpll1freqlock_in),
        .QPLL1REFCLK(qpll1refclk_in),
        .RESETEXCEPTION(resetexception_out),
        .RESETOVRD(resetovrd_in),
        .RX8B10BEN(rx8b10ben_in),
        .RXAFECFOKEN(rxafecfoken_in),
        .RXBUFRESET(rxbufreset_in),
        .RXBUFSTATUS(rxbufstatus_out),
        .RXBYTEISALIGNED(rxbyteisaligned_out),
        .RXBYTEREALIGN(rxbyterealign_out),
        .RXCDRFREQRESET(rxcdrfreqreset_in),
        .RXCDRHOLD(rxcdrhold_in),
        .RXCDRLOCK(rxcdrlock_out),
        .RXCDROVRDEN(rxcdrovrden_in),
        .RXCDRPHDONE(rxcdrphdone_out),
        .RXCDRRESET(rxcdrreset_in),
        .RXCHANBONDSEQ(rxchanbondseq_out),
        .RXCHANISALIGNED(rxchanisaligned_out),
        .RXCHANREALIGN(rxchanrealign_out),
        .RXCHBONDEN(rxchbonden_in),
        .RXCHBONDI(rxchbondi_in),
        .RXCHBONDLEVEL(rxchbondlevel_in),
        .RXCHBONDMASTER(rxchbondmaster_in),
        .RXCHBONDO(rxchbondo_out),
        .RXCHBONDSLAVE(rxchbondslave_in),
        .RXCKCALDONE(rxckcaldone_out),
        .RXCKCALRESET(rxckcalreset_in),
        .RXCKCALSTART(rxckcalstart_in),
        .RXCLKCORCNT(rxclkcorcnt_out),
        .RXCOMINITDET(rxcominitdet_out),
        .RXCOMMADET(rxcommadet_out),
        .RXCOMMADETEN(rxcommadeten_in),
        .RXCOMSASDET(rxcomsasdet_out),
        .RXCOMWAKEDET(rxcomwakedet_out),
        .RXCTRL0(rxctrl0_out),
        .RXCTRL1(rxctrl1_out),
        .RXCTRL2(rxctrl2_out),
        .RXCTRL3(rxctrl3_out),
        .RXDATA(rxdata_out),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out),
        .RXDATAVALID(rxdatavalid_out),
        .RXDFEAGCHOLD(rxdfeagchold_in),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in),
        .RXDFECFOKFCNUM(rxdfecfokfcnum_in),
        .RXDFECFOKFEN(rxdfecfokfen_in),
        .RXDFECFOKFPULSE(rxdfecfokfpulse_in),
        .RXDFECFOKHOLD(rxdfecfokhold_in),
        .RXDFECFOKOVREN(rxdfecfokovren_in),
        .RXDFEKHHOLD(rxdfekhhold_in),
        .RXDFEKHOVRDEN(rxdfekhovrden_in),
        .RXDFELFHOLD(rxdfelfhold_in),
        .RXDFELFOVRDEN(rxdfelfovrden_in),
        .RXDFELPMRESET(rxdfelpmreset_in),
        .RXDFETAP10HOLD(rxdfetap10hold_in),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in),
        .RXDFETAP11HOLD(rxdfetap11hold_in),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in),
        .RXDFETAP12HOLD(rxdfetap12hold_in),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in),
        .RXDFETAP13HOLD(rxdfetap13hold_in),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in),
        .RXDFETAP14HOLD(rxdfetap14hold_in),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in),
        .RXDFETAP15HOLD(rxdfetap15hold_in),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in),
        .RXDFETAP2HOLD(rxdfetap2hold_in),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in),
        .RXDFETAP3HOLD(rxdfetap3hold_in),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in),
        .RXDFETAP4HOLD(rxdfetap4hold_in),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in),
        .RXDFETAP5HOLD(rxdfetap5hold_in),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in),
        .RXDFETAP6HOLD(rxdfetap6hold_in),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in),
        .RXDFETAP7HOLD(rxdfetap7hold_in),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in),
        .RXDFETAP8HOLD(rxdfetap8hold_in),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in),
        .RXDFETAP9HOLD(rxdfetap9hold_in),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in),
        .RXDFEUTHOLD(rxdfeuthold_in),
        .RXDFEUTOVRDEN(rxdfeutovrden_in),
        .RXDFEVPHOLD(rxdfevphold_in),
        .RXDFEVPOVRDEN(rxdfevpovrden_in),
        .RXDFEXYDEN(rxdfexyden_in),
        .RXDLYBYPASS(rxdlybypass_in),
        .RXDLYEN(rxdlyen_in),
        .RXDLYOVRDEN(rxdlyovrden_in),
        .RXDLYSRESET(rxdlysreset_in),
        .RXDLYSRESETDONE(rxdlysresetdone_out),
        .RXELECIDLE(rxelecidle_out),
        .RXELECIDLEMODE(rxelecidlemode_in),
        .RXEQTRAINING(rxeqtraining_in),
        .RXGEARBOXSLIP(rxgearboxslip_in),
        .RXHEADER(rxheader_out),
        .RXHEADERVALID(rxheadervalid_out),
        .RXLATCLK(rxlatclk_in),
        .RXLFPSTRESETDET(rxlfpstresetdet_out),
        .RXLFPSU2LPEXITDET(rxlfpsu2lpexitdet_out),
        .RXLFPSU3WAKEDET(rxlfpsu3wakedet_out),
        .RXLPMEN(rxlpmen_in),
        .RXLPMGCHOLD(rxlpmgchold_in),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in),
        .RXLPMHFHOLD(rxlpmhfhold_in),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in),
        .RXLPMLFHOLD(rxlpmlfhold_in),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in),
        .RXLPMOSHOLD(rxlpmoshold_in),
        .RXLPMOSOVRDEN(rxlpmosovrden_in),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in),
        .RXMONITOROUT(rxmonitorout_out),
        .RXMONITORSEL(rxmonitorsel_in),
        .RXOOBRESET(rxoobreset_in),
        .RXOSCALRESET(rxoscalreset_in),
        .RXOSHOLD(rxoshold_in),
        .RXOSINTDONE(rxosintdone_out),
        .RXOSINTSTARTED(rxosintstarted_out),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out),
        .RXOSOVRDEN(rxosovrden_in),
        .RXOUTCLK(rxoutclk_out),
        .RXOUTCLKFABRIC(rxoutclkfabric_out),
        .RXOUTCLKPCS(rxoutclkpcs_out),
        .RXOUTCLKSEL(rxoutclksel_in),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in),
        .RXPCSRESET(rxpcsreset_in),
        .RXPD(rxpd_in),
        .RXPHALIGN(rxphalign_in),
        .RXPHALIGNDONE(rxphaligndone_out),
        .RXPHALIGNEN(rxphalignen_in),
        .RXPHALIGNERR(rxphalignerr_out),
        .RXPHDLYPD(rxphdlypd_in),
        .RXPHDLYRESET(rxphdlyreset_in),
        .RXPLLCLKSEL(rxpllclksel_in),
        .RXPMARESET(rxpmareset_in),
        .RXPMARESETDONE(rxpmaresetdone_out),
        .RXPOLARITY(rxpolarity_in),
        .RXPRBSCNTRESET(rxprbscntreset_in),
        .RXPRBSERR(rxprbserr_out),
        .RXPRBSLOCKED(rxprbslocked_out),
        .RXPRBSSEL(rxprbssel_in),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out),
        .RXPROGDIVRESET(rxprogdivreset_in),
        .RXRATE(rxrate_in),
        .RXRATEDONE(rxratedone_out),
        .RXRATEMODE(rxratemode_in),
        .RXRECCLKOUT(rxrecclkout_out),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(rxslide_in),
        .RXSLIDERDY(rxsliderdy_out),
        .RXSLIPDONE(rxslipdone_out),
        .RXSLIPOUTCLK(rxslipoutclk_in),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out),
        .RXSLIPPMA(rxslippma_in),
        .RXSLIPPMARDY(rxslippmardy_out),
        .RXSTARTOFSEQ(rxstartofseq_out),
        .RXSTATUS(rxstatus_out),
        .RXSYNCALLIN(rxsyncallin_in),
        .RXSYNCDONE(rxsyncdone_out),
        .RXSYNCIN(rxsyncin_in),
        .RXSYNCMODE(rxsyncmode_in),
        .RXSYNCOUT(rxsyncout_out),
        .RXSYSCLKSEL(rxsysclksel_in),
        .RXTERMINATION(rxtermination_in),
        .RXUSERRDY(rxuserrdy_in),
        .RXUSRCLK(rxusrclk_in),
        .RXUSRCLK2(rxusrclk2_in),
        .RXVALID(rxvalid_out),
        .SIGVALIDCLK(sigvalidclk_in),
        .TSTIN(tstin_in),
        .TX8B10BBYPASS(tx8b10bbypass_in),
        .TX8B10BEN(tx8b10ben_in),
        .TXBUFSTATUS(txbufstatus_out),
        .TXCOMFINISH(txcomfinish_out),
        .TXCOMINIT(txcominit_in),
        .TXCOMSAS(txcomsas_in),
        .TXCOMWAKE(txcomwake_in),
        .TXCTRL0(txctrl0_in),
        .TXCTRL1(txctrl1_in),
        .TXCTRL2(txctrl2_in),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in}),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in),
        .TXDCCDONE(txdccdone_out),
        .TXDCCFORCESTART(txdccforcestart_in),
        .TXDCCRESET(txdccreset_in),
        .TXDEEMPH(txdeemph_in),
        .TXDETECTRX(txdetectrx_in),
        .TXDIFFCTRL(txdiffctrl_in),
        .TXDLYBYPASS(txdlybypass_in),
        .TXDLYEN(txdlyen_in),
        .TXDLYHOLD(txdlyhold_in),
        .TXDLYOVRDEN(txdlyovrden_in),
        .TXDLYSRESET(txdlysreset_in),
        .TXDLYSRESETDONE(txdlysresetdone_out),
        .TXDLYUPDOWN(txdlyupdown_in),
        .TXELECIDLE(txelecidle_in),
        .TXHEADER(txheader_in),
        .TXINHIBIT(txinhibit_in),
        .TXLATCLK(txlatclk_in),
        .TXLFPSTRESET(txlfpstreset_in),
        .TXLFPSU2LPEXIT(txlfpsu2lpexit_in),
        .TXLFPSU3WAKE(txlfpsu3wake_in),
        .TXMAINCURSOR(txmaincursor_in),
        .TXMARGIN(txmargin_in),
        .TXMUXDCDEXHOLD(txmuxdcdexhold_in),
        .TXMUXDCDORWREN(txmuxdcdorwren_in),
        .TXONESZEROS(txoneszeros_in),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(txoutclkfabric_out),
        .TXOUTCLKPCS(txoutclkpcs_out),
        .TXOUTCLKSEL(GTYE4_TXOUTCLKSEL_OUT),
        .TXPCSRESET(txpcsreset_in),
        .TXPD(txpd_in),
        .TXPDELECIDLEMODE(txpdelecidlemode_in),
        .TXPHALIGN(txphalign_in),
        .TXPHALIGNDONE(txphaligndone_out),
        .TXPHALIGNEN(txphalignen_in),
        .TXPHDLYPD(txphdlypd_in),
        .TXPHDLYRESET(txphdlyreset_in),
        .TXPHDLYTSTCLK(txphdlytstclk_in),
        .TXPHINIT(txphinit_in),
        .TXPHINITDONE(txphinitdone_out),
        .TXPHOVRDEN(txphovrden_in),
        .TXPIPPMEN(txpippmen_in),
        .TXPIPPMOVRDEN(txpippmovrden_in),
        .TXPIPPMPD(txpippmpd_in),
        .TXPIPPMSEL(txpippmsel_in),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in),
        .TXPISOPD(i_in_meta_reg),
        .TXPLLCLKSEL(txpllclksel_in),
        .TXPMARESET(p_1_in),
        .TXPMARESETDONE(txpmaresetdone_out),
        .TXPOLARITY(txpolarity_in),
        .TXPOSTCURSOR(txpostcursor_in),
        .TXPRBSFORCEERR(txprbsforceerr_in),
        .TXPRBSSEL(txprbssel_in),
        .TXPRECURSOR(txprecursor_in),
        .TXPRGDIVRESETDONE(GTYE4_TXPRGDIVRESETDONE_IN),
        .TXPROGDIVRESET(GTYE4_TXPROGDIVRESET_OUT),
        .TXRATE(TXRATE),
        .TXRATEDONE(txratedone_out),
        .TXRATEMODE(i_in_meta_reg_0),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE(txsequence_in),
        .TXSWING(txswing_in),
        .TXSYNCALLIN(txsyncallin_in),
        .TXSYNCDONE(txsyncdone_out),
        .TXSYNCIN(txsyncin_in),
        .TXSYNCMODE(txsyncmode_in),
        .TXSYNCOUT(txsyncout_out),
        .TXSYSCLKSEL(txsysclksel_in),
        .TXUSERRDY(txuserrdy_in),
        .TXUSRCLK(txusrclk_in),
        .TXUSRCLK2(txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_channel" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_channel_24
   (bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    GTYE4_CPLLLOCK_IN,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    p_202_out,
    eyescandataerror_out,
    p_200_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    GTYE4_CHANNEL_DRPDO_IN,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    cpllpd_int_reg,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    GTYE4_CHANNEL_DRPEN_OUT,
    drprst_in,
    GTYE4_CHANNEL_DRPWE_OUT,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    p_2_in,
    gttxresetsel_in,
    gtyrxn_in,
    gtyrxp_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprogdivreset_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    i_in_meta_reg,
    p_0_in,
    txpolarity_in,
    txprbsforceerr_in,
    GTYE4_TXPROGDIVRESET_OUT,
    i_in_meta_reg_0,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    GTYE4_CHANNEL_DRPDI_OUT,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txmargin_in,
    GTYE4_TXOUTCLKSEL_OUT,
    TXRATE,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    GTYE4_CHANNEL_DRPADDR_OUT,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output [0:0]bufgtce_out;
  output [0:0]bufgtreset_out;
  output [0:0]cpllfbclklost_out;
  output GTYE4_CPLLLOCK_IN;
  output [0:0]cpllrefclklost_out;
  output [0:0]dmonitoroutclk_out;
  output p_202_out;
  output [0:0]eyescandataerror_out;
  output p_200_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [0:0]phystatus_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [0:0]rxckcaldone_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output GTYE4_TXPRGDIVRESETDONE_IN;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  output [127:0]rxdata_out;
  output [15:0]dmonitorout_out;
  output [15:0]GTYE4_CHANNEL_DRPDO_IN;
  output [15:0]pcsrsvdout_out;
  output [15:0]pinrsrvdas_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [1:0]rxclkcorcnt_out;
  output [1:0]rxdatavalid_out;
  output [1:0]rxheadervalid_out;
  output [1:0]rxstartofseq_out;
  output [1:0]txbufstatus_out;
  output [2:0]bufgtcemask_out;
  output [2:0]bufgtrstmask_out;
  output [2:0]rxbufstatus_out;
  output [2:0]rxstatus_out;
  output [4:0]rxchbondo_out;
  output [5:0]rxheader_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [7:0]rxdataextendrsvd_out;
  output [7:0]rxmonitorout_out;
  output [8:0]bufgtdiv_out;
  output cpllpd_int_reg;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  input [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [0:0]drpclk_in;
  input GTYE4_CHANNEL_DRPEN_OUT;
  input [0:0]drprst_in;
  input GTYE4_CHANNEL_DRPWE_OUT;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input p_2_in;
  input [0:0]gttxresetsel_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [0:0]incpctrl_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxchbonden_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosovrden_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [0:0]txdetectrx_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [0:0]txpcsreset_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input i_in_meta_reg;
  input p_0_in;
  input [0:0]txpolarity_in;
  input [0:0]txprbsforceerr_in;
  input GTYE4_TXPROGDIVRESET_OUT;
  input i_in_meta_reg_0;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  input [31:0]gtwiz_userdata_tx_in;
  input [15:0]GTYE4_CHANNEL_DRPDI_OUT;
  input [15:0]gtrsvd_in;
  input [15:0]pcsrsvdin_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [19:0]tstin_in;
  input [1:0]rxelecidlemode_in;
  input [1:0]rxmonitorsel_in;
  input [1:0]rxpd_in;
  input [1:0]rxpllclksel_in;
  input [1:0]rxsysclksel_in;
  input [1:0]txdeemph_in;
  input [1:0]txpd_in;
  input [1:0]txpllclksel_in;
  input [1:0]txsysclksel_in;
  input [2:0]cpllrefclksel_in;
  input [2:0]loopback_in;
  input [2:0]rxchbondlevel_in;
  input [2:0]rxoutclksel_in;
  input [2:0]rxrate_in;
  input [2:0]txmargin_in;
  input [2:0]GTYE4_TXOUTCLKSEL_OUT;
  input [2:0]TXRATE;
  input [3:0]rxdfecfokfcnum_in;
  input [3:0]rxprbssel_in;
  input [3:0]txprbssel_in;
  input [4:0]rxchbondi_in;
  input [4:0]txdiffctrl_in;
  input [4:0]txpippmstepsize_in;
  input [4:0]txpostcursor_in;
  input [4:0]txprecursor_in;
  input [5:0]txheader_in;
  input [6:0]rxckcalstart_in;
  input [6:0]txmaincursor_in;
  input [6:0]txsequence_in;
  input [7:0]tx8b10bbypass_in;
  input [7:0]txctrl2_in;
  input [7:0]txdataextendrsvd_in;
  input [9:0]GTYE4_CHANNEL_DRPADDR_OUT;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;

  wire [9:0]GTYE4_CHANNEL_DRPADDR_OUT;
  wire [15:0]GTYE4_CHANNEL_DRPDI_OUT;
  wire [15:0]GTYE4_CHANNEL_DRPDO_IN;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire [2:0]GTYE4_TXOUTCLKSEL_OUT;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [2:0]TXRATE;
  wire [0:0]bufgtce_out;
  wire [2:0]bufgtcemask_out;
  wire [8:0]bufgtdiv_out;
  wire [0:0]bufgtreset_out;
  wire [2:0]bufgtrstmask_out;
  wire [0:0]cdrstepdir_in;
  wire [0:0]cdrstepsq_in;
  wire [0:0]cdrstepsx_in;
  wire [0:0]cfgreset_in;
  wire [0:0]clkrsvd0_in;
  wire [0:0]clkrsvd1_in;
  wire [0:0]cpllfbclklost_out;
  wire [0:0]cpllfreqlock_in;
  wire [0:0]cplllockdetclk_in;
  wire [0:0]cplllocken_in;
  wire cpllpd_int_reg;
  wire [0:0]cpllrefclklost_out;
  wire [2:0]cpllrefclksel_in;
  wire [0:0]dmonfiforeset_in;
  wire [0:0]dmonitorclk_in;
  wire [15:0]dmonitorout_out;
  wire [0:0]dmonitoroutclk_out;
  wire [0:0]drpclk_in;
  wire [0:0]drprst_in;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire [0:0]freqos_in;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [0:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk1_in;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtrefclkmonitor_out;
  wire [15:0]gtrsvd_in;
  wire [0:0]gtrxreset_in;
  wire [0:0]gtrxresetsel_in;
  wire [0:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk1_in;
  wire [0:0]gttxresetsel_in;
  wire [31:0]gtwiz_userdata_tx_in;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire [0:0]incpctrl_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire p_0_in;
  wire p_200_out;
  wire p_202_out;
  wire p_2_in;
  wire [0:0]pcieeqrxeqadaptdone_in;
  wire [0:0]pcierategen3_out;
  wire [0:0]pcierateidle_out;
  wire [1:0]pcierateqpllpd_out;
  wire [1:0]pcierateqpllreset_out;
  wire [0:0]pcierstidle_in;
  wire [0:0]pciersttxsyncstart_in;
  wire [0:0]pciesynctxsyncdone_out;
  wire [0:0]pcieusergen3rdy_out;
  wire [0:0]pcieuserphystatusrst_out;
  wire [0:0]pcieuserratedone_in;
  wire [0:0]pcieuserratestart_out;
  wire [15:0]pcsrsvdin_in;
  wire [15:0]pcsrsvdout_out;
  wire [0:0]phystatus_out;
  wire [15:0]pinrsrvdas_out;
  wire [0:0]powerpresent_out;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0freqlock_in;
  wire [0:0]qpll0refclk_in;
  wire [0:0]qpll1clk_in;
  wire [0:0]qpll1freqlock_in;
  wire [0:0]qpll1refclk_in;
  wire [0:0]resetexception_out;
  wire [0:0]resetovrd_in;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxafecfoken_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrfreqreset_in;
  wire [0:0]rxcdrhold_in;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxcdrovrden_in;
  wire [0:0]rxcdrphdone_out;
  wire [0:0]rxcdrreset_in;
  wire [0:0]rxchanbondseq_out;
  wire [0:0]rxchanisaligned_out;
  wire [0:0]rxchanrealign_out;
  wire [0:0]rxchbonden_in;
  wire [4:0]rxchbondi_in;
  wire [2:0]rxchbondlevel_in;
  wire [0:0]rxchbondmaster_in;
  wire [4:0]rxchbondo_out;
  wire [0:0]rxchbondslave_in;
  wire [0:0]rxckcaldone_out;
  wire [0:0]rxckcalreset_in;
  wire [6:0]rxckcalstart_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcominitdet_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [0:0]rxcomsasdet_out;
  wire [0:0]rxcomwakedet_out;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire [7:0]rxdataextendrsvd_out;
  wire [1:0]rxdatavalid_out;
  wire [0:0]rxdfeagchold_in;
  wire [0:0]rxdfeagcovrden_in;
  wire [3:0]rxdfecfokfcnum_in;
  wire [0:0]rxdfecfokfen_in;
  wire [0:0]rxdfecfokfpulse_in;
  wire [0:0]rxdfecfokhold_in;
  wire [0:0]rxdfecfokovren_in;
  wire [0:0]rxdfekhhold_in;
  wire [0:0]rxdfekhovrden_in;
  wire [0:0]rxdfelfhold_in;
  wire [0:0]rxdfelfovrden_in;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxdfetap10hold_in;
  wire [0:0]rxdfetap10ovrden_in;
  wire [0:0]rxdfetap11hold_in;
  wire [0:0]rxdfetap11ovrden_in;
  wire [0:0]rxdfetap12hold_in;
  wire [0:0]rxdfetap12ovrden_in;
  wire [0:0]rxdfetap13hold_in;
  wire [0:0]rxdfetap13ovrden_in;
  wire [0:0]rxdfetap14hold_in;
  wire [0:0]rxdfetap14ovrden_in;
  wire [0:0]rxdfetap15hold_in;
  wire [0:0]rxdfetap15ovrden_in;
  wire [0:0]rxdfetap2hold_in;
  wire [0:0]rxdfetap2ovrden_in;
  wire [0:0]rxdfetap3hold_in;
  wire [0:0]rxdfetap3ovrden_in;
  wire [0:0]rxdfetap4hold_in;
  wire [0:0]rxdfetap4ovrden_in;
  wire [0:0]rxdfetap5hold_in;
  wire [0:0]rxdfetap5ovrden_in;
  wire [0:0]rxdfetap6hold_in;
  wire [0:0]rxdfetap6ovrden_in;
  wire [0:0]rxdfetap7hold_in;
  wire [0:0]rxdfetap7ovrden_in;
  wire [0:0]rxdfetap8hold_in;
  wire [0:0]rxdfetap8ovrden_in;
  wire [0:0]rxdfetap9hold_in;
  wire [0:0]rxdfetap9ovrden_in;
  wire [0:0]rxdfeuthold_in;
  wire [0:0]rxdfeutovrden_in;
  wire [0:0]rxdfevphold_in;
  wire [0:0]rxdfevpovrden_in;
  wire [0:0]rxdfexyden_in;
  wire [0:0]rxdlybypass_in;
  wire [0:0]rxdlyen_in;
  wire [0:0]rxdlyovrden_in;
  wire [0:0]rxdlysreset_in;
  wire [0:0]rxdlysresetdone_out;
  wire [0:0]rxelecidle_out;
  wire [1:0]rxelecidlemode_in;
  wire [0:0]rxeqtraining_in;
  wire [0:0]rxgearboxslip_in;
  wire [5:0]rxheader_out;
  wire [1:0]rxheadervalid_out;
  wire [0:0]rxlatclk_in;
  wire [0:0]rxlfpstresetdet_out;
  wire [0:0]rxlfpsu2lpexitdet_out;
  wire [0:0]rxlfpsu3wakedet_out;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxlpmgchold_in;
  wire [0:0]rxlpmgcovrden_in;
  wire [0:0]rxlpmhfhold_in;
  wire [0:0]rxlpmhfovrden_in;
  wire [0:0]rxlpmlfhold_in;
  wire [0:0]rxlpmlfklovrden_in;
  wire [0:0]rxlpmoshold_in;
  wire [0:0]rxlpmosovrden_in;
  wire [0:0]rxmcommaalignen_in;
  wire [7:0]rxmonitorout_out;
  wire [1:0]rxmonitorsel_in;
  wire [0:0]rxoobreset_in;
  wire [0:0]rxoscalreset_in;
  wire [0:0]rxoshold_in;
  wire [0:0]rxosintdone_out;
  wire [0:0]rxosintstarted_out;
  wire [0:0]rxosintstrobedone_out;
  wire [0:0]rxosintstrobestarted_out;
  wire [0:0]rxosovrden_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkfabric_out;
  wire [0:0]rxoutclkpcs_out;
  wire [2:0]rxoutclksel_in;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxphalign_in;
  wire [0:0]rxphaligndone_out;
  wire [0:0]rxphalignen_in;
  wire [0:0]rxphalignerr_out;
  wire [0:0]rxphdlypd_in;
  wire [0:0]rxphdlyreset_in;
  wire [1:0]rxpllclksel_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [0:0]rxprbslocked_out;
  wire [3:0]rxprbssel_in;
  wire [0:0]rxprgdivresetdone_out;
  wire [0:0]rxprogdivreset_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxratedone_out;
  wire [0:0]rxratemode_in;
  wire [0:0]rxrecclkout_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxslide_in;
  wire [0:0]rxsliderdy_out;
  wire [0:0]rxslipdone_out;
  wire [0:0]rxslipoutclk_in;
  wire [0:0]rxslipoutclkrdy_out;
  wire [0:0]rxslippma_in;
  wire [0:0]rxslippmardy_out;
  wire [1:0]rxstartofseq_out;
  wire [2:0]rxstatus_out;
  wire [0:0]rxsyncallin_in;
  wire [0:0]rxsyncdone_out;
  wire [0:0]rxsyncin_in;
  wire [0:0]rxsyncmode_in;
  wire [0:0]rxsyncout_out;
  wire [1:0]rxsysclksel_in;
  wire [0:0]rxtermination_in;
  wire [0:0]rxuserrdy_in;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]rxvalid_out;
  wire [0:0]sigvalidclk_in;
  wire [19:0]tstin_in;
  wire [7:0]tx8b10bbypass_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [0:0]txcomfinish_out;
  wire [0:0]txcominit_in;
  wire [0:0]txcomsas_in;
  wire [0:0]txcomwake_in;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [7:0]txdataextendrsvd_in;
  wire [0:0]txdccdone_out;
  wire [0:0]txdccforcestart_in;
  wire [0:0]txdccreset_in;
  wire [1:0]txdeemph_in;
  wire [0:0]txdetectrx_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txdlybypass_in;
  wire [0:0]txdlyen_in;
  wire [0:0]txdlyhold_in;
  wire [0:0]txdlyovrden_in;
  wire [0:0]txdlysreset_in;
  wire [0:0]txdlysresetdone_out;
  wire [0:0]txdlyupdown_in;
  wire [0:0]txelecidle_in;
  wire [5:0]txheader_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txlatclk_in;
  wire [0:0]txlfpstreset_in;
  wire [0:0]txlfpsu2lpexit_in;
  wire [0:0]txlfpsu3wake_in;
  wire [6:0]txmaincursor_in;
  wire [2:0]txmargin_in;
  wire [0:0]txmuxdcdexhold_in;
  wire [0:0]txmuxdcdorwren_in;
  wire [0:0]txoneszeros_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txoutclkfabric_out;
  wire [0:0]txoutclkpcs_out;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpdelecidlemode_in;
  wire [0:0]txphalign_in;
  wire [0:0]txphaligndone_out;
  wire [0:0]txphalignen_in;
  wire [0:0]txphdlypd_in;
  wire [0:0]txphdlyreset_in;
  wire [0:0]txphdlytstclk_in;
  wire [0:0]txphinit_in;
  wire [0:0]txphinitdone_out;
  wire [0:0]txphovrden_in;
  wire [0:0]txpippmen_in;
  wire [0:0]txpippmovrden_in;
  wire [0:0]txpippmpd_in;
  wire [0:0]txpippmsel_in;
  wire [4:0]txpippmstepsize_in;
  wire [1:0]txpllclksel_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txratedone_out;
  wire [0:0]txresetdone_out;
  wire [6:0]txsequence_in;
  wire [0:0]txswing_in;
  wire [0:0]txsyncallin_in;
  wire [0:0]txsyncdone_out;
  wire [0:0]txsyncin_in;
  wire [0:0]txsyncmode_in;
  wire [0:0]txsyncout_out;
  wire [1:0]txsysclksel_in;
  wire [0:0]txuserrdy_in;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;
  wire xlnx_opt_;
  wire xlnx_opt__1;

  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(txoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(p_200_out),
        .O(cpllpd_int_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'hF81C),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h2020),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0001000011000000),
    .CKCAL1_CFG_2(16'b0010000000001000),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0001000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(31),
    .CLK_COR_MIN_LAT(24),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(4),
    .CPLL_CFG0(16'h0FFA),
    .CPLL_CFG1(16'h0029),
    .CPLL_CFG2(16'h0202),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(4),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYESCAN_VP_RANGE(0),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(4),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(5),
    .LPBK_IND_CTRL1(5),
    .LPBK_IND_CTRL2(5),
    .LPBK_RG_CTRL(2),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_64B_DYN_CLKSW_DIS("FALSE"),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_GEN4_64BIT_INT_EN("FALSE"),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'h0000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RTX_BUF_CML_CTRL(3'b011),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("TRUE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0259),
    .RXCDR_CFG2_GEN2(10'h259),
    .RXCDR_CFG2_GEN3(16'h0259),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h0000),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0000),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0000),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0000),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA082),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h8000),
    .RXDFE_KH_CFG1(16'hFE00),
    .RXDFE_KH_CFG2(16'h0200),
    .RXDFE_KH_CFG3(16'h4101),
    .RXDFE_OS_CFG0(16'h2000),
    .RXDFE_OS_CFG1(16'h8000),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'hF800),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'hA002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(16'h0301),
    .RXPI_CFG1(16'b0000000011111100),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h12B0),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE_PWR_SAVING(1'b0),
    .RX_CTLE_RES_CTRL(4'b0000),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b100),
    .RX_DFELPM_CFG0(10),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG1(2),
    .RX_DFE_KL_LPM_KH_CFG0(3),
    .RX_DFE_KL_LPM_KH_CFG1(2),
    .RX_DFE_KL_LPM_KL_CFG0(2'b11),
    .RX_DFE_KL_LPM_KL_CFG1(2),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_SUM_RCAL_B(0),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b10),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_I2V_FILTER_EN(1'b1),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h002F),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DEGEN_AVTT_OVERITE(0),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_PWR_SAVING(0),
    .RX_SUM_RES_CTRL(4'b0000),
    .RX_SUM_VCMTUNE(4'b1001),
    .RX_SUM_VCM_BIAS_TUNE_EN(1'b1),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b10),
    .RX_VREG_CTRL(3'b010),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b1),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TERM_RCAL_CFG(15'b100001000000010),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRV_FREQBAND(0),
    .TXFE_CFG0(16'b0000001111000010),
    .TXFE_CFG1(16'b0110110000000000),
    .TXFE_CFG2(16'b0110110000000000),
    .TXFE_CFG3(16'b0110110000000000),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(16'b0000001100000000),
    .TXPI_CFG1(16'b0111010101010101),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSWBST_BST(1),
    .TXSWBST_EN(0),
    .TXSWBST_MAG(4),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011000),
    .TX_MARGIN_FULL_1(7'b1010111),
    .TX_MARGIN_FULL_2(7'b1010101),
    .TX_MARGIN_FULL_3(7'b1010011),
    .TX_MARGIN_FULL_4(7'b1010001),
    .TX_MARGIN_LOW_0(7'b1001100),
    .TX_MARGIN_LOW_1(7'b1001011),
    .TX_MARGIN_LOW_2(7'b1001000),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0020),
    .TX_PHICAL_CFG1(16'h0040),
    .TX_PI_BIASSET(0),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0000),
    .TX_PMA_RSV1(16'h0000),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(5),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b011),
    .TX_VREG_PDB(1'b1),
    .TX_VREG_VREFSEL(2'b10),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out),
        .BUFGTCEMASK(bufgtcemask_out),
        .BUFGTDIV(bufgtdiv_out),
        .BUFGTRESET(bufgtreset_out),
        .BUFGTRSTMASK(bufgtrstmask_out),
        .CDRSTEPDIR(cdrstepdir_in),
        .CDRSTEPSQ(cdrstepsq_in),
        .CDRSTEPSX(cdrstepsx_in),
        .CFGRESET(cfgreset_in),
        .CLKRSVD0(clkrsvd0_in),
        .CLKRSVD1(clkrsvd1_in),
        .CPLLFBCLKLOST(cpllfbclklost_out),
        .CPLLFREQLOCK(cpllfreqlock_in),
        .CPLLLOCK(GTYE4_CPLLLOCK_IN),
        .CPLLLOCKDETCLK(cplllockdetclk_in),
        .CPLLLOCKEN(cplllocken_in),
        .CPLLPD(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ),
        .CPLLREFCLKLOST(cpllrefclklost_out),
        .CPLLREFCLKSEL(cpllrefclksel_in),
        .CPLLRESET(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ),
        .DMONFIFORESET(dmonfiforeset_in),
        .DMONITORCLK(dmonitorclk_in),
        .DMONITOROUT(dmonitorout_out),
        .DMONITOROUTCLK(dmonitoroutclk_out),
        .DRPADDR(GTYE4_CHANNEL_DRPADDR_OUT),
        .DRPCLK(drpclk_in),
        .DRPDI(GTYE4_CHANNEL_DRPDI_OUT),
        .DRPDO(GTYE4_CHANNEL_DRPDO_IN),
        .DRPEN(GTYE4_CHANNEL_DRPEN_OUT),
        .DRPRDY(p_202_out),
        .DRPRST(drprst_in),
        .DRPWE(GTYE4_CHANNEL_DRPWE_OUT),
        .EYESCANDATAERROR(eyescandataerror_out),
        .EYESCANRESET(eyescanreset_in),
        .EYESCANTRIGGER(eyescantrigger_in),
        .FREQOS(freqos_in),
        .GTGREFCLK(gtgrefclk_in),
        .GTNORTHREFCLK0(gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gtnorthrefclk1_in),
        .GTPOWERGOOD(p_200_out),
        .GTREFCLK0(gtrefclk0_in),
        .GTREFCLK1(gtrefclk1_in),
        .GTREFCLKMONITOR(gtrefclkmonitor_out),
        .GTRSVD(gtrsvd_in),
        .GTRXRESET(gtrxreset_in),
        .GTRXRESETSEL(gtrxresetsel_in),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in),
        .GTTXRESET(p_2_in),
        .GTTXRESETSEL(gttxresetsel_in),
        .GTYRXN(gtyrxn_in),
        .GTYRXP(gtyrxp_in),
        .GTYTXN(gtytxn_out),
        .GTYTXP(gtytxp_out),
        .INCPCTRL(incpctrl_in),
        .LOOPBACK(loopback_in),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in),
        .PCIERATEGEN3(pcierategen3_out),
        .PCIERATEIDLE(pcierateidle_out),
        .PCIERATEQPLLPD(pcierateqpllpd_out),
        .PCIERATEQPLLRESET(pcierateqpllreset_out),
        .PCIERSTIDLE(pcierstidle_in),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out),
        .PCIEUSERRATEDONE(pcieuserratedone_in),
        .PCIEUSERRATESTART(pcieuserratestart_out),
        .PCSRSVDIN(pcsrsvdin_in),
        .PCSRSVDOUT(pcsrsvdout_out),
        .PHYSTATUS(phystatus_out),
        .PINRSRVDAS(pinrsrvdas_out),
        .POWERPRESENT(powerpresent_out),
        .QPLL0CLK(qpll0clk_in),
        .QPLL0FREQLOCK(qpll0freqlock_in),
        .QPLL0REFCLK(qpll0refclk_in),
        .QPLL1CLK(qpll1clk_in),
        .QPLL1FREQLOCK(qpll1freqlock_in),
        .QPLL1REFCLK(qpll1refclk_in),
        .RESETEXCEPTION(resetexception_out),
        .RESETOVRD(resetovrd_in),
        .RX8B10BEN(rx8b10ben_in),
        .RXAFECFOKEN(rxafecfoken_in),
        .RXBUFRESET(rxbufreset_in),
        .RXBUFSTATUS(rxbufstatus_out),
        .RXBYTEISALIGNED(rxbyteisaligned_out),
        .RXBYTEREALIGN(rxbyterealign_out),
        .RXCDRFREQRESET(rxcdrfreqreset_in),
        .RXCDRHOLD(rxcdrhold_in),
        .RXCDRLOCK(rxcdrlock_out),
        .RXCDROVRDEN(rxcdrovrden_in),
        .RXCDRPHDONE(rxcdrphdone_out),
        .RXCDRRESET(rxcdrreset_in),
        .RXCHANBONDSEQ(rxchanbondseq_out),
        .RXCHANISALIGNED(rxchanisaligned_out),
        .RXCHANREALIGN(rxchanrealign_out),
        .RXCHBONDEN(rxchbonden_in),
        .RXCHBONDI(rxchbondi_in),
        .RXCHBONDLEVEL(rxchbondlevel_in),
        .RXCHBONDMASTER(rxchbondmaster_in),
        .RXCHBONDO(rxchbondo_out),
        .RXCHBONDSLAVE(rxchbondslave_in),
        .RXCKCALDONE(rxckcaldone_out),
        .RXCKCALRESET(rxckcalreset_in),
        .RXCKCALSTART(rxckcalstart_in),
        .RXCLKCORCNT(rxclkcorcnt_out),
        .RXCOMINITDET(rxcominitdet_out),
        .RXCOMMADET(rxcommadet_out),
        .RXCOMMADETEN(rxcommadeten_in),
        .RXCOMSASDET(rxcomsasdet_out),
        .RXCOMWAKEDET(rxcomwakedet_out),
        .RXCTRL0(rxctrl0_out),
        .RXCTRL1(rxctrl1_out),
        .RXCTRL2(rxctrl2_out),
        .RXCTRL3(rxctrl3_out),
        .RXDATA(rxdata_out),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out),
        .RXDATAVALID(rxdatavalid_out),
        .RXDFEAGCHOLD(rxdfeagchold_in),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in),
        .RXDFECFOKFCNUM(rxdfecfokfcnum_in),
        .RXDFECFOKFEN(rxdfecfokfen_in),
        .RXDFECFOKFPULSE(rxdfecfokfpulse_in),
        .RXDFECFOKHOLD(rxdfecfokhold_in),
        .RXDFECFOKOVREN(rxdfecfokovren_in),
        .RXDFEKHHOLD(rxdfekhhold_in),
        .RXDFEKHOVRDEN(rxdfekhovrden_in),
        .RXDFELFHOLD(rxdfelfhold_in),
        .RXDFELFOVRDEN(rxdfelfovrden_in),
        .RXDFELPMRESET(rxdfelpmreset_in),
        .RXDFETAP10HOLD(rxdfetap10hold_in),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in),
        .RXDFETAP11HOLD(rxdfetap11hold_in),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in),
        .RXDFETAP12HOLD(rxdfetap12hold_in),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in),
        .RXDFETAP13HOLD(rxdfetap13hold_in),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in),
        .RXDFETAP14HOLD(rxdfetap14hold_in),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in),
        .RXDFETAP15HOLD(rxdfetap15hold_in),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in),
        .RXDFETAP2HOLD(rxdfetap2hold_in),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in),
        .RXDFETAP3HOLD(rxdfetap3hold_in),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in),
        .RXDFETAP4HOLD(rxdfetap4hold_in),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in),
        .RXDFETAP5HOLD(rxdfetap5hold_in),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in),
        .RXDFETAP6HOLD(rxdfetap6hold_in),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in),
        .RXDFETAP7HOLD(rxdfetap7hold_in),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in),
        .RXDFETAP8HOLD(rxdfetap8hold_in),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in),
        .RXDFETAP9HOLD(rxdfetap9hold_in),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in),
        .RXDFEUTHOLD(rxdfeuthold_in),
        .RXDFEUTOVRDEN(rxdfeutovrden_in),
        .RXDFEVPHOLD(rxdfevphold_in),
        .RXDFEVPOVRDEN(rxdfevpovrden_in),
        .RXDFEXYDEN(rxdfexyden_in),
        .RXDLYBYPASS(rxdlybypass_in),
        .RXDLYEN(rxdlyen_in),
        .RXDLYOVRDEN(rxdlyovrden_in),
        .RXDLYSRESET(rxdlysreset_in),
        .RXDLYSRESETDONE(rxdlysresetdone_out),
        .RXELECIDLE(rxelecidle_out),
        .RXELECIDLEMODE(rxelecidlemode_in),
        .RXEQTRAINING(rxeqtraining_in),
        .RXGEARBOXSLIP(rxgearboxslip_in),
        .RXHEADER(rxheader_out),
        .RXHEADERVALID(rxheadervalid_out),
        .RXLATCLK(rxlatclk_in),
        .RXLFPSTRESETDET(rxlfpstresetdet_out),
        .RXLFPSU2LPEXITDET(rxlfpsu2lpexitdet_out),
        .RXLFPSU3WAKEDET(rxlfpsu3wakedet_out),
        .RXLPMEN(rxlpmen_in),
        .RXLPMGCHOLD(rxlpmgchold_in),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in),
        .RXLPMHFHOLD(rxlpmhfhold_in),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in),
        .RXLPMLFHOLD(rxlpmlfhold_in),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in),
        .RXLPMOSHOLD(rxlpmoshold_in),
        .RXLPMOSOVRDEN(rxlpmosovrden_in),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in),
        .RXMONITOROUT(rxmonitorout_out),
        .RXMONITORSEL(rxmonitorsel_in),
        .RXOOBRESET(rxoobreset_in),
        .RXOSCALRESET(rxoscalreset_in),
        .RXOSHOLD(rxoshold_in),
        .RXOSINTDONE(rxosintdone_out),
        .RXOSINTSTARTED(rxosintstarted_out),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out),
        .RXOSOVRDEN(rxosovrden_in),
        .RXOUTCLK(rxoutclk_out),
        .RXOUTCLKFABRIC(rxoutclkfabric_out),
        .RXOUTCLKPCS(rxoutclkpcs_out),
        .RXOUTCLKSEL(rxoutclksel_in),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in),
        .RXPCSRESET(rxpcsreset_in),
        .RXPD(rxpd_in),
        .RXPHALIGN(rxphalign_in),
        .RXPHALIGNDONE(rxphaligndone_out),
        .RXPHALIGNEN(rxphalignen_in),
        .RXPHALIGNERR(rxphalignerr_out),
        .RXPHDLYPD(rxphdlypd_in),
        .RXPHDLYRESET(rxphdlyreset_in),
        .RXPLLCLKSEL(rxpllclksel_in),
        .RXPMARESET(rxpmareset_in),
        .RXPMARESETDONE(rxpmaresetdone_out),
        .RXPOLARITY(rxpolarity_in),
        .RXPRBSCNTRESET(rxprbscntreset_in),
        .RXPRBSERR(rxprbserr_out),
        .RXPRBSLOCKED(rxprbslocked_out),
        .RXPRBSSEL(rxprbssel_in),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out),
        .RXPROGDIVRESET(rxprogdivreset_in),
        .RXRATE(rxrate_in),
        .RXRATEDONE(rxratedone_out),
        .RXRATEMODE(rxratemode_in),
        .RXRECCLKOUT(rxrecclkout_out),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(rxslide_in),
        .RXSLIDERDY(rxsliderdy_out),
        .RXSLIPDONE(rxslipdone_out),
        .RXSLIPOUTCLK(rxslipoutclk_in),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out),
        .RXSLIPPMA(rxslippma_in),
        .RXSLIPPMARDY(rxslippmardy_out),
        .RXSTARTOFSEQ(rxstartofseq_out),
        .RXSTATUS(rxstatus_out),
        .RXSYNCALLIN(rxsyncallin_in),
        .RXSYNCDONE(rxsyncdone_out),
        .RXSYNCIN(rxsyncin_in),
        .RXSYNCMODE(rxsyncmode_in),
        .RXSYNCOUT(rxsyncout_out),
        .RXSYSCLKSEL(rxsysclksel_in),
        .RXTERMINATION(rxtermination_in),
        .RXUSERRDY(rxuserrdy_in),
        .RXUSRCLK(rxusrclk_in),
        .RXUSRCLK2(rxusrclk2_in),
        .RXVALID(rxvalid_out),
        .SIGVALIDCLK(sigvalidclk_in),
        .TSTIN(tstin_in),
        .TX8B10BBYPASS(tx8b10bbypass_in),
        .TX8B10BEN(tx8b10ben_in),
        .TXBUFSTATUS(txbufstatus_out),
        .TXCOMFINISH(txcomfinish_out),
        .TXCOMINIT(txcominit_in),
        .TXCOMSAS(txcomsas_in),
        .TXCOMWAKE(txcomwake_in),
        .TXCTRL0(txctrl0_in),
        .TXCTRL1(txctrl1_in),
        .TXCTRL2(txctrl2_in),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in}),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in),
        .TXDCCDONE(txdccdone_out),
        .TXDCCFORCESTART(txdccforcestart_in),
        .TXDCCRESET(txdccreset_in),
        .TXDEEMPH(txdeemph_in),
        .TXDETECTRX(txdetectrx_in),
        .TXDIFFCTRL(txdiffctrl_in),
        .TXDLYBYPASS(txdlybypass_in),
        .TXDLYEN(txdlyen_in),
        .TXDLYHOLD(txdlyhold_in),
        .TXDLYOVRDEN(txdlyovrden_in),
        .TXDLYSRESET(txdlysreset_in),
        .TXDLYSRESETDONE(txdlysresetdone_out),
        .TXDLYUPDOWN(txdlyupdown_in),
        .TXELECIDLE(txelecidle_in),
        .TXHEADER(txheader_in),
        .TXINHIBIT(txinhibit_in),
        .TXLATCLK(txlatclk_in),
        .TXLFPSTRESET(txlfpstreset_in),
        .TXLFPSU2LPEXIT(txlfpsu2lpexit_in),
        .TXLFPSU3WAKE(txlfpsu3wake_in),
        .TXMAINCURSOR(txmaincursor_in),
        .TXMARGIN(txmargin_in),
        .TXMUXDCDEXHOLD(txmuxdcdexhold_in),
        .TXMUXDCDORWREN(txmuxdcdorwren_in),
        .TXONESZEROS(txoneszeros_in),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(txoutclkfabric_out),
        .TXOUTCLKPCS(txoutclkpcs_out),
        .TXOUTCLKSEL(GTYE4_TXOUTCLKSEL_OUT),
        .TXPCSRESET(txpcsreset_in),
        .TXPD(txpd_in),
        .TXPDELECIDLEMODE(txpdelecidlemode_in),
        .TXPHALIGN(txphalign_in),
        .TXPHALIGNDONE(txphaligndone_out),
        .TXPHALIGNEN(txphalignen_in),
        .TXPHDLYPD(txphdlypd_in),
        .TXPHDLYRESET(txphdlyreset_in),
        .TXPHDLYTSTCLK(txphdlytstclk_in),
        .TXPHINIT(txphinit_in),
        .TXPHINITDONE(txphinitdone_out),
        .TXPHOVRDEN(txphovrden_in),
        .TXPIPPMEN(txpippmen_in),
        .TXPIPPMOVRDEN(txpippmovrden_in),
        .TXPIPPMPD(txpippmpd_in),
        .TXPIPPMSEL(txpippmsel_in),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in),
        .TXPISOPD(i_in_meta_reg),
        .TXPLLCLKSEL(txpllclksel_in),
        .TXPMARESET(p_0_in),
        .TXPMARESETDONE(txpmaresetdone_out),
        .TXPOLARITY(txpolarity_in),
        .TXPOSTCURSOR(txpostcursor_in),
        .TXPRBSFORCEERR(txprbsforceerr_in),
        .TXPRBSSEL(txprbssel_in),
        .TXPRECURSOR(txprecursor_in),
        .TXPRGDIVRESETDONE(GTYE4_TXPRGDIVRESETDONE_IN),
        .TXPROGDIVRESET(GTYE4_TXPROGDIVRESET_OUT),
        .TXRATE(TXRATE),
        .TXRATEDONE(txratedone_out),
        .TXRATEMODE(i_in_meta_reg_0),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE(txsequence_in),
        .TXSWING(txswing_in),
        .TXSYNCALLIN(txsyncallin_in),
        .TXSYNCDONE(txsyncdone_out),
        .TXSYNCIN(txsyncin_in),
        .TXSYNCMODE(txsyncmode_in),
        .TXSYNCOUT(txsyncout_out),
        .TXSYSCLKSEL(txsysclksel_in),
        .TXUSERRDY(txuserrdy_in),
        .TXUSRCLK(txusrclk_in),
        .TXUSRCLK2(txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal
   (gtye4_txprgdivresetdone_sync,
    freq_counter_rst_reg,
    i_in_out_reg,
    GTYE4_TXPROGDIVRESET_OUT,
    GTYE4_CHANNEL_DRPEN_OUT,
    GTYE4_CHANNEL_DRPWE_OUT,
    cal_fail_store__0,
    status_store__0,
    mask_user_in_reg,
    cal_on_tx_reset_in_sync,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ,
    wr,
    rd,
    txprgdivresetdone_out,
    cplllock_out,
    txprogdivreset_int,
    txoutclksel_int,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    done_reg,
    Q,
    \wait_ctr_reg[16] ,
    \wait_ctr_reg[13] ,
    \wait_ctr_reg[10] ,
    \cpll_cal_state_reg[10] ,
    p_2_in4_in,
    \drp_state_reg[6] ,
    \drp_state_reg[4] ,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ,
    \DO_USR_O_reg[47] ,
    \drp_state_reg[6]_0 ,
    drprdy_out,
    \DADDR_O_reg[9] ,
    \DI_O_reg[15] ,
    \repeat_ctr_reg[3] ,
    \cpll_cal_state2_inferred__0/i__carry__0 ,
    \cpll_cal_state_reg[5] ,
    \cpll_cal_state_reg[15] ,
    \cpll_cal_state_reg[14] ,
    i_in_out_reg_0,
    \cpll_cal_state_reg[15]_0 ,
    \drp_state_reg[5] ,
    \drp_state_reg[0] ,
    drprst_in,
    GTYE4_CPLLLOCK_IN,
    txprogdivreset_in,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txoutclksel_in,
    gtwiz_userclk_tx_reset_in,
    txoutclk_out,
    drpclk_in,
    cal_fail_store_reg,
    status_store_reg,
    freq_counter_rst_reg_0,
    mask_user_in_reg_0,
    cpllpd_int_reg,
    cpllreset_int_reg,
    wr_reg,
    rd_reg,
    USER_TXPRGDIVRESETDONE_OUT_reg,
    txprogdivreset_int_reg,
    \txoutclksel_int_reg[2] ,
    den_reg,
    dwe_reg,
    done_reg_0,
    drpaddr_in,
    p_202_out,
    drpdi_in,
    D,
    drpen_in,
    RESET_IN,
    drpwe_in,
    lopt,
    lopt_1,
    lopt_2);
  output gtye4_txprgdivresetdone_sync;
  output freq_counter_rst_reg;
  output i_in_out_reg;
  output GTYE4_TXPROGDIVRESET_OUT;
  output GTYE4_CHANNEL_DRPEN_OUT;
  output GTYE4_CHANNEL_DRPWE_OUT;
  output cal_fail_store__0;
  output status_store__0;
  output mask_user_in_reg;
  output cal_on_tx_reset_in_sync;
  output [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  output [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  output wr;
  output rd;
  output [0:0]txprgdivresetdone_out;
  output [0:0]cplllock_out;
  output txprogdivreset_int;
  output [0:0]txoutclksel_int;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output done_reg;
  output [14:0]Q;
  output \wait_ctr_reg[16] ;
  output \wait_ctr_reg[13] ;
  output \wait_ctr_reg[10] ;
  output \cpll_cal_state_reg[10] ;
  output p_2_in4_in;
  output [4:0]\drp_state_reg[6] ;
  output \drp_state_reg[4] ;
  output [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  output [16:0]\DO_USR_O_reg[47] ;
  output [1:0]\drp_state_reg[6]_0 ;
  output [0:0]drprdy_out;
  output [9:0]\DADDR_O_reg[9] ;
  output [15:0]\DI_O_reg[15] ;
  output \repeat_ctr_reg[3] ;
  output \cpll_cal_state2_inferred__0/i__carry__0 ;
  output \cpll_cal_state_reg[5] ;
  output \cpll_cal_state_reg[15] ;
  output \cpll_cal_state_reg[14] ;
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[15]_0 ;
  output \drp_state_reg[5] ;
  output \drp_state_reg[0] ;
  input [0:0]drprst_in;
  input GTYE4_CPLLLOCK_IN;
  input [0:0]txprogdivreset_in;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [2:0]txoutclksel_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input cal_fail_store_reg;
  input status_store_reg;
  input freq_counter_rst_reg_0;
  input mask_user_in_reg_0;
  input cpllpd_int_reg;
  input cpllreset_int_reg;
  input wr_reg;
  input rd_reg;
  input USER_TXPRGDIVRESETDONE_OUT_reg;
  input txprogdivreset_int_reg;
  input \txoutclksel_int_reg[2] ;
  input den_reg;
  input dwe_reg;
  input done_reg_0;
  input [9:0]drpaddr_in;
  input p_202_out;
  input [15:0]drpdi_in;
  input [15:0]D;
  input [0:0]drpen_in;
  input RESET_IN;
  input [0:0]drpwe_in;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire [15:0]D;
  wire [9:0]\DADDR_O_reg[9] ;
  wire [15:0]\DI_O_reg[15] ;
  wire [16:0]\DO_USR_O_reg[47] ;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [14:0]Q;
  wire RESET_IN;
  wire USER_TXPRGDIVRESETDONE_OUT_reg;
  wire bit_synchronizer_drprst_inst_n_1;
  wire bit_synchronizer_drprst_inst_n_2;
  wire cal_fail_store__0;
  wire cal_fail_store_reg;
  wire [14:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state2_inferred__0/i__carry__0 ;
  wire \cpll_cal_state_reg[10] ;
  wire \cpll_cal_state_reg[14] ;
  wire \cpll_cal_state_reg[15] ;
  wire \cpll_cal_state_reg[15]_0 ;
  wire \cpll_cal_state_reg[5] ;
  wire [0:0]cplllock_out;
  wire cpllpd_int_reg;
  wire cpllreset_int_reg;
  wire den_reg;
  wire done_reg;
  wire done_reg_0;
  wire \drp_state_reg[0] ;
  wire \drp_state_reg[4] ;
  wire \drp_state_reg[5] ;
  wire [4:0]\drp_state_reg[6] ;
  wire [1:0]\drp_state_reg[6]_0 ;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drprst_in;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire dwe_reg;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_10;
  wire gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7;
  wire gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_42;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_43;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_44;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_47;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_48;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_49;
  wire gtye4_txprgdivresetdone_sync;
  wire i_in_out_reg;
  wire i_in_out_reg_0;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire mask_user_in_reg;
  wire mask_user_in_reg_0;
  wire [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [2:1]p_1_in;
  wire p_202_out;
  wire p_2_in4_in;
  wire rd;
  wire rd_reg;
  wire \repeat_ctr_reg[3] ;
  wire status_store__0;
  wire status_store_reg;
  wire [0:0]txoutclk_out;
  wire [2:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire \txoutclksel_int_reg[2] ;
  wire [0:0]txprgdivresetdone_out;
  wire [0:0]txprogdivreset_in;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire \wait_ctr_reg[10] ;
  wire \wait_ctr_reg[13] ;
  wire \wait_ctr_reg[16] ;
  wire wr;
  wire wr_reg;

  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_11 bit_synchronizer_drprst_inst
       (.E(bit_synchronizer_drprst_inst_n_1),
        .drpclk_in(drpclk_in),
        .drpen_in(drpen_in),
        .drprst_in(drprst_in),
        .drprst_in_sync(drprst_in_sync),
        .i_in_out_reg_0(bit_synchronizer_drprst_inst_n_2),
        .\timeout_cntr_reg[0] (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gte4_drp_arb_12 gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i
       (.D(D),
        .\DADDR_O_reg[9]_0 (\DADDR_O_reg[9] ),
        .\DI_O_reg[15]_0 (\DI_O_reg[15] ),
        .\DO_USR_O_reg[47]_0 ({\DO_USR_O_reg[47] [16],cal_on_tx_dout,\DO_USR_O_reg[47] [15:0]}),
        .E(bit_synchronizer_drprst_inst_n_1),
        .GTYE4_CHANNEL_DRPEN_OUT(GTYE4_CHANNEL_DRPEN_OUT),
        .GTYE4_CHANNEL_DRPWE_OUT(GTYE4_CHANNEL_DRPWE_OUT),
        .Q(\drp_state_reg[6]_0 ),
        .\addr_i[2]_i_5_0 (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9),
        .\addr_i[2]_i_7_0 (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_10),
        .\addr_i_reg[0]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_48),
        .\addr_i_reg[27]_0 (cal_on_tx_drpen_out),
        .\addr_i_reg[27]_1 (cal_on_tx_drpaddr_out),
        .\addr_i_reg[2]_0 (bit_synchronizer_drprst_inst_n_2),
        .\addr_i_reg[2]_1 (p_1_in),
        .\addr_i_reg[3]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_42),
        .\addr_i_reg[5]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_47),
        .\addr_i_reg[6]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_43),
        .\addr_i_reg[7]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_44),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[15]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_49),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .done_reg_0(done_reg),
        .done_reg_1(done_reg_0),
        .\drp_state_reg[0]_0 (\drp_state_reg[0] ),
        .\drp_state_reg[2]_0 (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7),
        .\drp_state_reg[4]_0 (\drp_state_reg[4] ),
        .\drp_state_reg[5]_0 (\drp_state_reg[5] ),
        .drpaddr_in({drpaddr_in[9:8],drpaddr_in[6:4],drpaddr_in[2:0]}),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in[14:0]),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in_sync(drprst_in_sync),
        .drpwe_in(drpwe_in),
        .p_202_out(p_202_out));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_13 gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i
       (.AR(freq_counter_rst_reg),
        .AS(cal_on_tx_reset_in_sync),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .GTYE4_TXPROGDIVRESET_OUT(GTYE4_TXPROGDIVRESET_OUT),
        .Q(Q),
        .USER_TXPRGDIVRESETDONE_OUT_reg_0(USER_TXPRGDIVRESETDONE_OUT_reg),
        .\addr_i[2]_i_3_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_42),
        .\addr_i[2]_i_3_1 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_43),
        .\addr_i[2]_i_3_2 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_44),
        .\addr_i[2]_i_4_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_47),
        .\addr_i[2]_i_4_1 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_48),
        .\addr_i[2]_i_4_2 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_49),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg_0(cal_fail_store_reg),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\cpll_cal_state2_inferred__0/i__carry__0_0 (\cpll_cal_state2_inferred__0/i__carry__0 ),
        .\cpll_cal_state_reg[10]_0 (\cpll_cal_state_reg[10] ),
        .\cpll_cal_state_reg[14]_0 (\cpll_cal_state_reg[14] ),
        .\cpll_cal_state_reg[15]_0 (\cpll_cal_state_reg[15] ),
        .\cpll_cal_state_reg[15]_1 (\cpll_cal_state_reg[15]_0 ),
        .\cpll_cal_state_reg[22]_0 (p_2_in4_in),
        .\cpll_cal_state_reg[5]_0 (\cpll_cal_state_reg[5] ),
        .cplllock_out(cplllock_out),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .cpllreset_int_reg_0(cpllreset_int_reg),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .\data_i_reg[15] (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_10),
        .\data_i_reg[15]_0 (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9),
        .den_reg_0(den_reg),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .\drp_state_reg[6]_0 (\drp_state_reg[6] ),
        .drpaddr_in(drpaddr_in[7:0]),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in[15]),
        .drprst_in_sync(drprst_in_sync),
        .drpwe_in(drpwe_in),
        .dwe_reg_0(dwe_reg),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_0),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .i_in_out_reg(gtye4_txprgdivresetdone_sync),
        .i_in_out_reg_0(i_in_out_reg),
        .i_in_out_reg_1(p_1_in),
        .i_in_out_reg_2(i_in_out_reg_0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .mask_user_in_reg_0(mask_user_in_reg),
        .mask_user_in_reg_1(mask_user_in_reg_0),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 (\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ),
        .\progdiv_cfg_store_reg[15]_0 ({\DO_USR_O_reg[47] [16],cal_on_tx_dout}),
        .rd_reg_0(rd),
        .rd_reg_1(rd_reg),
        .\repeat_ctr_reg[3]_0 (\repeat_ctr_reg[3] ),
        .status_store_reg_0(status_store__0),
        .status_store_reg_1(status_store_reg),
        .txoutclk_out(txoutclk_out),
        .txoutclksel_in(txoutclksel_in),
        .txoutclksel_int(txoutclksel_int),
        .\txoutclksel_int_reg[2]_0 (\txoutclksel_int_reg[2] ),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txprogdivreset_in(txprogdivreset_in),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg_0(txprogdivreset_int_reg),
        .\wait_ctr_reg[10]_0 (\wait_ctr_reg[10] ),
        .\wait_ctr_reg[13]_0 (\wait_ctr_reg[13] ),
        .\wait_ctr_reg[16]_0 (\wait_ctr_reg[16] ),
        .wr(wr),
        .wr_reg_0(wr_reg));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_14 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_15 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_1
   (gtye4_txprgdivresetdone_sync,
    freq_counter_rst_reg,
    i_in_out_reg,
    GTYE4_TXPROGDIVRESET_OUT,
    GTYE4_CHANNEL_DRPEN_OUT,
    GTYE4_CHANNEL_DRPWE_OUT,
    cal_fail_store__0,
    status_store__0,
    mask_user_in_reg,
    cal_on_tx_reset_in_sync,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ,
    wr,
    rd,
    txprgdivresetdone_out,
    cplllock_out,
    txprogdivreset_int,
    txoutclksel_int,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    done_reg,
    Q,
    \wait_ctr_reg[16] ,
    \wait_ctr_reg[13] ,
    \wait_ctr_reg[10] ,
    \cpll_cal_state_reg[10] ,
    p_2_in4_in,
    \drp_state_reg[6] ,
    \drp_state_reg[4] ,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ,
    \DO_USR_O_reg[47] ,
    \drp_state_reg[6]_0 ,
    drprdy_out,
    \DADDR_O_reg[9] ,
    \DI_O_reg[15] ,
    \repeat_ctr_reg[3] ,
    \cpll_cal_state2_inferred__0/i__carry__0 ,
    \cpll_cal_state_reg[5] ,
    \cpll_cal_state_reg[15] ,
    \cpll_cal_state_reg[14] ,
    i_in_out_reg_0,
    \cpll_cal_state_reg[15]_0 ,
    \drp_state_reg[5] ,
    \drp_state_reg[0] ,
    drprst_in,
    GTYE4_CPLLLOCK_IN,
    txprogdivreset_in,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txoutclksel_in,
    gtwiz_userclk_tx_reset_in,
    txoutclk_out,
    drpclk_in,
    cal_fail_store_reg,
    status_store_reg,
    freq_counter_rst_reg_0,
    mask_user_in_reg_0,
    cpllpd_int_reg,
    cpllreset_int_reg,
    wr_reg,
    rd_reg,
    USER_TXPRGDIVRESETDONE_OUT_reg,
    txprogdivreset_int_reg,
    \txoutclksel_int_reg[2] ,
    den_reg,
    dwe_reg,
    done_reg_0,
    drpaddr_in,
    p_100_out,
    drpdi_in,
    D,
    drpen_in,
    RESET_IN,
    drpwe_in,
    lopt,
    lopt_1,
    lopt_2);
  output gtye4_txprgdivresetdone_sync;
  output freq_counter_rst_reg;
  output i_in_out_reg;
  output GTYE4_TXPROGDIVRESET_OUT;
  output GTYE4_CHANNEL_DRPEN_OUT;
  output GTYE4_CHANNEL_DRPWE_OUT;
  output cal_fail_store__0;
  output status_store__0;
  output mask_user_in_reg;
  output cal_on_tx_reset_in_sync;
  output [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  output [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  output wr;
  output rd;
  output [0:0]txprgdivresetdone_out;
  output [0:0]cplllock_out;
  output txprogdivreset_int;
  output [0:0]txoutclksel_int;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output done_reg;
  output [14:0]Q;
  output \wait_ctr_reg[16] ;
  output \wait_ctr_reg[13] ;
  output \wait_ctr_reg[10] ;
  output \cpll_cal_state_reg[10] ;
  output p_2_in4_in;
  output [4:0]\drp_state_reg[6] ;
  output \drp_state_reg[4] ;
  output [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  output [16:0]\DO_USR_O_reg[47] ;
  output [1:0]\drp_state_reg[6]_0 ;
  output [0:0]drprdy_out;
  output [9:0]\DADDR_O_reg[9] ;
  output [15:0]\DI_O_reg[15] ;
  output \repeat_ctr_reg[3] ;
  output \cpll_cal_state2_inferred__0/i__carry__0 ;
  output \cpll_cal_state_reg[5] ;
  output \cpll_cal_state_reg[15] ;
  output \cpll_cal_state_reg[14] ;
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[15]_0 ;
  output \drp_state_reg[5] ;
  output \drp_state_reg[0] ;
  input [0:0]drprst_in;
  input GTYE4_CPLLLOCK_IN;
  input [0:0]txprogdivreset_in;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [2:0]txoutclksel_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input cal_fail_store_reg;
  input status_store_reg;
  input freq_counter_rst_reg_0;
  input mask_user_in_reg_0;
  input cpllpd_int_reg;
  input cpllreset_int_reg;
  input wr_reg;
  input rd_reg;
  input USER_TXPRGDIVRESETDONE_OUT_reg;
  input txprogdivreset_int_reg;
  input \txoutclksel_int_reg[2] ;
  input den_reg;
  input dwe_reg;
  input done_reg_0;
  input [9:0]drpaddr_in;
  input p_100_out;
  input [15:0]drpdi_in;
  input [15:0]D;
  input [0:0]drpen_in;
  input RESET_IN;
  input [0:0]drpwe_in;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire [15:0]D;
  wire [9:0]\DADDR_O_reg[9] ;
  wire [15:0]\DI_O_reg[15] ;
  wire [16:0]\DO_USR_O_reg[47] ;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [14:0]Q;
  wire RESET_IN;
  wire USER_TXPRGDIVRESETDONE_OUT_reg;
  wire bit_synchronizer_drprst_inst_n_1;
  wire bit_synchronizer_drprst_inst_n_2;
  wire cal_fail_store__0;
  wire cal_fail_store_reg;
  wire [14:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state2_inferred__0/i__carry__0 ;
  wire \cpll_cal_state_reg[10] ;
  wire \cpll_cal_state_reg[14] ;
  wire \cpll_cal_state_reg[15] ;
  wire \cpll_cal_state_reg[15]_0 ;
  wire \cpll_cal_state_reg[5] ;
  wire [0:0]cplllock_out;
  wire cpllpd_int_reg;
  wire cpllreset_int_reg;
  wire den_reg;
  wire done_reg;
  wire done_reg_0;
  wire \drp_state_reg[0] ;
  wire \drp_state_reg[4] ;
  wire \drp_state_reg[5] ;
  wire [4:0]\drp_state_reg[6] ;
  wire [1:0]\drp_state_reg[6]_0 ;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drprst_in;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire dwe_reg;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_10;
  wire gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7;
  wire gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_42;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_43;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_44;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_47;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_48;
  wire gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_49;
  wire gtye4_txprgdivresetdone_sync;
  wire i_in_out_reg;
  wire i_in_out_reg_0;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire mask_user_in_reg;
  wire mask_user_in_reg_0;
  wire [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire p_100_out;
  wire [2:1]p_1_in;
  wire p_2_in4_in;
  wire rd;
  wire rd_reg;
  wire \repeat_ctr_reg[3] ;
  wire status_store__0;
  wire status_store_reg;
  wire [0:0]txoutclk_out;
  wire [2:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire \txoutclksel_int_reg[2] ;
  wire [0:0]txprgdivresetdone_out;
  wire [0:0]txprogdivreset_in;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire \wait_ctr_reg[10] ;
  wire \wait_ctr_reg[13] ;
  wire \wait_ctr_reg[16] ;
  wire wr;
  wire wr_reg;

  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer bit_synchronizer_drprst_inst
       (.E(bit_synchronizer_drprst_inst_n_1),
        .drpclk_in(drpclk_in),
        .drpen_in(drpen_in),
        .drprst_in(drprst_in),
        .drprst_in_sync(drprst_in_sync),
        .i_in_out_reg_0(bit_synchronizer_drprst_inst_n_2),
        .\timeout_cntr_reg[0] (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gte4_drp_arb gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i
       (.D(D),
        .\DADDR_O_reg[9]_0 (\DADDR_O_reg[9] ),
        .\DI_O_reg[15]_0 (\DI_O_reg[15] ),
        .\DO_USR_O_reg[47]_0 ({\DO_USR_O_reg[47] [16],cal_on_tx_dout,\DO_USR_O_reg[47] [15:0]}),
        .E(bit_synchronizer_drprst_inst_n_1),
        .GTYE4_CHANNEL_DRPEN_OUT(GTYE4_CHANNEL_DRPEN_OUT),
        .GTYE4_CHANNEL_DRPWE_OUT(GTYE4_CHANNEL_DRPWE_OUT),
        .Q(\drp_state_reg[6]_0 ),
        .\addr_i[2]_i_5__0_0 (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9),
        .\addr_i[2]_i_7__0_0 (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_10),
        .\addr_i_reg[0]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_48),
        .\addr_i_reg[27]_0 (cal_on_tx_drpen_out),
        .\addr_i_reg[27]_1 (cal_on_tx_drpaddr_out),
        .\addr_i_reg[2]_0 (bit_synchronizer_drprst_inst_n_2),
        .\addr_i_reg[2]_1 (p_1_in),
        .\addr_i_reg[3]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_42),
        .\addr_i_reg[5]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_47),
        .\addr_i_reg[6]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_43),
        .\addr_i_reg[7]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_44),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[15]_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_49),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .done_reg_0(done_reg),
        .done_reg_1(done_reg_0),
        .\drp_state_reg[0]_0 (\drp_state_reg[0] ),
        .\drp_state_reg[2]_0 (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7),
        .\drp_state_reg[4]_0 (\drp_state_reg[4] ),
        .\drp_state_reg[5]_0 (\drp_state_reg[5] ),
        .drpaddr_in({drpaddr_in[9:8],drpaddr_in[6:4],drpaddr_in[2:0]}),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in[14:0]),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in_sync(drprst_in_sync),
        .drpwe_in(drpwe_in),
        .p_100_out(p_100_out));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i
       (.AR(freq_counter_rst_reg),
        .AS(cal_on_tx_reset_in_sync),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .GTYE4_TXPROGDIVRESET_OUT(GTYE4_TXPROGDIVRESET_OUT),
        .Q(Q),
        .USER_TXPRGDIVRESETDONE_OUT_reg_0(USER_TXPRGDIVRESETDONE_OUT_reg),
        .\addr_i[2]_i_3__0_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_42),
        .\addr_i[2]_i_3__0_1 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_43),
        .\addr_i[2]_i_3__0_2 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_44),
        .\addr_i[2]_i_4__0_0 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_47),
        .\addr_i[2]_i_4__0_1 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_48),
        .\addr_i[2]_i_4__0_2 (gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_i_n_49),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg_0(cal_fail_store_reg),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\cpll_cal_state2_inferred__0/i__carry__0_0 (\cpll_cal_state2_inferred__0/i__carry__0 ),
        .\cpll_cal_state_reg[10]_0 (\cpll_cal_state_reg[10] ),
        .\cpll_cal_state_reg[14]_0 (\cpll_cal_state_reg[14] ),
        .\cpll_cal_state_reg[15]_0 (\cpll_cal_state_reg[15] ),
        .\cpll_cal_state_reg[15]_1 (\cpll_cal_state_reg[15]_0 ),
        .\cpll_cal_state_reg[22]_0 (p_2_in4_in),
        .\cpll_cal_state_reg[5]_0 (\cpll_cal_state_reg[5] ),
        .cplllock_out(cplllock_out),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .cpllreset_int_reg_0(cpllreset_int_reg),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .\data_i_reg[15] (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_10),
        .\data_i_reg[15]_0 (gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9),
        .den_reg_0(den_reg),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .\drp_state_reg[6]_0 (\drp_state_reg[6] ),
        .drpaddr_in(drpaddr_in[7:0]),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in[15]),
        .drprst_in_sync(drprst_in_sync),
        .drpwe_in(drpwe_in),
        .dwe_reg_0(dwe_reg),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_0),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ),
        .\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .i_in_out_reg(gtye4_txprgdivresetdone_sync),
        .i_in_out_reg_0(i_in_out_reg),
        .i_in_out_reg_1(p_1_in),
        .i_in_out_reg_2(i_in_out_reg_0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .mask_user_in_reg_0(mask_user_in_reg),
        .mask_user_in_reg_1(mask_user_in_reg_0),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 (\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ),
        .\progdiv_cfg_store_reg[15]_0 ({\DO_USR_O_reg[47] [16],cal_on_tx_dout}),
        .rd_reg_0(rd),
        .rd_reg_1(rd_reg),
        .\repeat_ctr_reg[3]_0 (\repeat_ctr_reg[3] ),
        .status_store_reg_0(status_store__0),
        .status_store_reg_1(status_store_reg),
        .txoutclk_out(txoutclk_out),
        .txoutclksel_in(txoutclksel_in),
        .txoutclksel_int(txoutclksel_int),
        .\txoutclksel_int_reg[2]_0 (\txoutclksel_int_reg[2] ),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txprogdivreset_in(txprogdivreset_in),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg_0(txprogdivreset_int_reg),
        .\wait_ctr_reg[10]_0 (\wait_ctr_reg[10] ),
        .\wait_ctr_reg[13]_0 (\wait_ctr_reg[13] ),
        .\wait_ctr_reg[16]_0 (\wait_ctr_reg[16] ),
        .wr(wr),
        .wr_reg_0(wr_reg));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_3 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_freq_counter" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_freq_counter
   (done_o_reg_0,
    rst_in_out_reg,
    DI,
    S,
    \freq_cnt_o_reg[15]_0 ,
    D,
    \repeat_ctr_reg[3] ,
    \cpll_cal_state2_inferred__0/i__carry__0 ,
    \freq_cnt_o_reg[14]_0 ,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[17]_1 ,
    drpclk_in,
    AS,
    txoutclkmon,
    \repeat_ctr_reg[3]_0 ,
    \repeat_ctr_reg[3]_1 ,
    CO,
    \repeat_ctr_reg[3]_2 ,
    Q,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg,
    cal_fail_store_reg_0,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 );
  output done_o_reg_0;
  output rst_in_out_reg;
  output [4:0]DI;
  output [7:0]S;
  output [7:0]\freq_cnt_o_reg[15]_0 ;
  output [1:0]D;
  output \repeat_ctr_reg[3] ;
  output \cpll_cal_state2_inferred__0/i__carry__0 ;
  output [5:0]\freq_cnt_o_reg[14]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_1 ;
  input [0:0]drpclk_in;
  input [0:0]AS;
  input txoutclkmon;
  input [0:0]\repeat_ctr_reg[3]_0 ;
  input \repeat_ctr_reg[3]_1 ;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3]_2 ;
  input [4:0]Q;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg;
  input cal_fail_store_reg_0;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;

  wire [0:0]AS;
  wire [0:0]CO;
  wire [1:0]D;
  wire [4:0]DI;
  wire [4:0]Q;
  wire [7:0]S;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire clear;
  wire \cpll_cal_state2_inferred__0/i__carry__0 ;
  wire \cpll_cal_state[21]_i_2__0_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire done_o_reg_0;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1__0_n_0 ;
  wire [5:0]\freq_cnt_o_reg[14]_0 ;
  wire [7:0]\freq_cnt_o_reg[15]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_0 ;
  wire [0:0]\freq_cnt_o_reg[17]_0 ;
  wire [0:0]\freq_cnt_o_reg[17]_1 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[11] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[13] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \freq_cnt_o_reg_n_0_[9] ;
  wire \hold_clk[2]_i_1__0_n_0 ;
  wire \hold_clk[5]_i_1__0_n_0 ;
  wire [5:0]hold_clk_reg;
  wire [5:0]p_0_in;
  wire [15:0]p_0_in__0;
  wire p_1_in;
  wire refclk_cnt0__0_carry__0_n_2;
  wire refclk_cnt0__0_carry__0_n_3;
  wire refclk_cnt0__0_carry__0_n_4;
  wire refclk_cnt0__0_carry__0_n_5;
  wire refclk_cnt0__0_carry__0_n_6;
  wire refclk_cnt0__0_carry__0_n_7;
  wire refclk_cnt0__0_carry_n_0;
  wire refclk_cnt0__0_carry_n_1;
  wire refclk_cnt0__0_carry_n_2;
  wire refclk_cnt0__0_carry_n_3;
  wire refclk_cnt0__0_carry_n_4;
  wire refclk_cnt0__0_carry_n_5;
  wire refclk_cnt0__0_carry_n_6;
  wire refclk_cnt0__0_carry_n_7;
  wire [15:0]refclk_cnt_reg;
  wire \repeat_ctr[3]_i_4__0_n_0 ;
  wire \repeat_ctr_reg[3] ;
  wire [0:0]\repeat_ctr_reg[3]_0 ;
  wire \repeat_ctr_reg[3]_1 ;
  wire [0:0]\repeat_ctr_reg[3]_2 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[2]_i_1__0_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[2]_i_3__0_n_0 ;
  wire \state[2]_i_4__0_n_0 ;
  wire \state[2]_i_5__0_n_0 ;
  wire \state[3]_i_1__0_n_0 ;
  wire \state[3]_i_2__0_n_0 ;
  wire \state[4]_i_1__0_n_0 ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire testclk_cnt0__0_n_0;
  wire \testclk_cnt[0]_i_2__0_n_0 ;
  wire [17:0]testclk_cnt_reg;
  wire \testclk_cnt_reg[0]_i_1__0_n_0 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_1 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_10 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_11 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_12 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_13 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_14 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_15 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_2 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_3 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_4 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_5 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_6 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_7 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_8 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_9 ;
  wire \testclk_cnt_reg[16]_i_1__0_n_14 ;
  wire \testclk_cnt_reg[16]_i_1__0_n_15 ;
  wire \testclk_cnt_reg[16]_i_1__0_n_7 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_0 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_1 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_10 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_11 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_12 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_13 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_14 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_15 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_2 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_3 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_4 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_5 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_6 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_7 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_8 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_9 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0__0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0__0_carry__0_O_UNCONNECTED;
  wire [7:1]\NLW_testclk_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [7:2]\NLW_testclk_cnt_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    cal_fail_store_i_2__0
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_2 ),
        .O(\cpll_cal_state2_inferred__0/i__carry__0 ));
  LUT6 #(
    .INIT(64'hF222000000000000)) 
    cal_fail_store_i_3__0
       (.I0(cal_fail_store_reg),
        .I1(cal_fail_store_reg_0),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_2 ),
        .I4(Q[3]),
        .I5(done_o_reg_0),
        .O(\repeat_ctr_reg[3] ));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry__0_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_10__0
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg[14]_0 [2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_11__0
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg[14]_0 [1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_12__0
       (.I0(\freq_cnt_o_reg[14]_0 [0]),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_13__0
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_2__0
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_3__0
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg[14]_0 [2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_4__0
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg[14]_0 [1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_5__0
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_6__0
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_7__0
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg_n_0_[13] ),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_8__0
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_9__0
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \cpll_cal_state[13]_i_1__0 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(Q[2]),
        .I2(\cpll_cal_state[21]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(done_o_reg_0),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \cpll_cal_state[21]_i_1__0 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .I2(\cpll_cal_state[21]_i_2__0_n_0 ),
        .I3(\cpll_cal_state_reg[21] ),
        .I4(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \cpll_cal_state[21]_i_2__0 
       (.I0(\repeat_ctr_reg[3]_2 ),
        .I1(CO),
        .I2(\cpll_cal_state_reg[13]_0 ),
        .I3(\cpll_cal_state_reg[13]_1 ),
        .I4(\cpll_cal_state_reg[13]_2 ),
        .I5(cal_fail_store_reg),
        .O(\cpll_cal_state[21]_i_2__0_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state_reg_n_0_[4] ),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1__0 
       (.I0(p_1_in),
        .I1(AS),
        .O(\freq_cnt_o[17]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[0]),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[10]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[11]),
        .Q(\freq_cnt_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[12]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[13]),
        .Q(\freq_cnt_o_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[14]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[15]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[16]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[17]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[1]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[2]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[3]),
        .Q(\freq_cnt_o_reg[14]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[4]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[5]),
        .Q(\freq_cnt_o_reg[14]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[6]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[7]),
        .Q(\freq_cnt_o_reg[14]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[8]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[9]),
        .Q(\freq_cnt_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1__0 
       (.I0(hold_clk_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1__0 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1__0 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[2]),
        .O(\hold_clk[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hold_clk[3]_i_1__0 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[2]),
        .I3(hold_clk_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hold_clk[4]_i_1__0 
       (.I0(hold_clk_reg[2]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[3]),
        .I4(hold_clk_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1__0 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .O(\hold_clk[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hold_clk[5]_i_2__0 
       (.I0(hold_clk_reg[3]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[0]),
        .I3(hold_clk_reg[2]),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hold_clk_reg[0]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hold_clk_reg[1]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\hold_clk[2]_i_1__0_n_0 ),
        .Q(hold_clk_reg[2]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hold_clk_reg[3]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hold_clk_reg[4]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hold_clk_reg[5]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10__0
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg[14]_0 [0]),
        .O(\freq_cnt_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_11__0
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg_n_0_[13] ),
        .O(\freq_cnt_o_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(\freq_cnt_o_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(\freq_cnt_o_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__0
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg[14]_0 [2]),
        .O(\freq_cnt_o_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9__0
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg[14]_0 [1]),
        .O(\freq_cnt_o_reg[15]_0 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0__0_carry
       (.CI(refclk_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0__0_carry_n_0,refclk_cnt0__0_carry_n_1,refclk_cnt0__0_carry_n_2,refclk_cnt0__0_carry_n_3,refclk_cnt0__0_carry_n_4,refclk_cnt0__0_carry_n_5,refclk_cnt0__0_carry_n_6,refclk_cnt0__0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(refclk_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0__0_carry__0
       (.CI(refclk_cnt0__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0__0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0__0_carry__0_n_2,refclk_cnt0__0_carry__0_n_3,refclk_cnt0__0_carry__0_n_4,refclk_cnt0__0_carry__0_n_5,refclk_cnt0__0_carry__0_n_6,refclk_cnt0__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0__0_carry__0_O_UNCONNECTED[7],p_0_in__0[15:9]}),
        .S({1'b0,refclk_cnt_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1__0 
       (.I0(refclk_cnt_reg[0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1__0 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500000111)) 
    \repeat_ctr[3]_i_1__0 
       (.I0(\repeat_ctr_reg[3]_0 ),
        .I1(\repeat_ctr_reg[3]_1 ),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_2 ),
        .I4(\repeat_ctr[3]_i_4__0_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4__0 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .O(\repeat_ctr[3]_i_4__0_n_0 ));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_10 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \state[0]_i_1__0 
       (.I0(testclk_rst),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2__0_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(testclk_rst),
        .I2(\state[2]_i_2__0_n_0 ),
        .I3(testclk_en),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state[1]_i_2__0 
       (.I0(hold_clk_reg[5]),
        .I1(hold_clk_reg[4]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[0]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[2]_i_1__0 
       (.I0(\state[2]_i_2__0_n_0 ),
        .I1(testclk_en),
        .I2(\state[2]_i_3__0_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state[2]_i_2__0 
       (.I0(refclk_cnt_reg[13]),
        .I1(refclk_cnt_reg[14]),
        .I2(refclk_cnt_reg[12]),
        .I3(refclk_cnt_reg[15]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(\state[2]_i_5__0_n_0 ),
        .O(\state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[2]_i_3__0 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[4]),
        .I3(hold_clk_reg[5]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4__0 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[2]),
        .I3(refclk_cnt_reg[3]),
        .I4(refclk_cnt_reg[4]),
        .I5(refclk_cnt_reg[5]),
        .O(\state[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_5__0 
       (.I0(refclk_cnt_reg[6]),
        .I1(refclk_cnt_reg[7]),
        .I2(refclk_cnt_reg[8]),
        .I3(refclk_cnt_reg[10]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[9]),
        .O(\state[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[3]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2__0_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_2__0 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .O(\state[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_1__0 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[2]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[3]_i_1__0_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[4]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0__0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \testclk_cnt[0]_i_2__0 
       (.I0(testclk_cnt_reg[0]),
        .O(\testclk_cnt[0]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_15 ),
        .Q(testclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[0]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[0]_i_1__0_n_0 ,\testclk_cnt_reg[0]_i_1__0_n_1 ,\testclk_cnt_reg[0]_i_1__0_n_2 ,\testclk_cnt_reg[0]_i_1__0_n_3 ,\testclk_cnt_reg[0]_i_1__0_n_4 ,\testclk_cnt_reg[0]_i_1__0_n_5 ,\testclk_cnt_reg[0]_i_1__0_n_6 ,\testclk_cnt_reg[0]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\testclk_cnt_reg[0]_i_1__0_n_8 ,\testclk_cnt_reg[0]_i_1__0_n_9 ,\testclk_cnt_reg[0]_i_1__0_n_10 ,\testclk_cnt_reg[0]_i_1__0_n_11 ,\testclk_cnt_reg[0]_i_1__0_n_12 ,\testclk_cnt_reg[0]_i_1__0_n_13 ,\testclk_cnt_reg[0]_i_1__0_n_14 ,\testclk_cnt_reg[0]_i_1__0_n_15 }),
        .S({testclk_cnt_reg[7:1],\testclk_cnt[0]_i_2__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_13 ),
        .Q(testclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_12 ),
        .Q(testclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_11 ),
        .Q(testclk_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_10 ),
        .Q(testclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_9 ),
        .Q(testclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_8 ),
        .Q(testclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1__0_n_15 ),
        .Q(testclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[16]_i_1__0 
       (.CI(\testclk_cnt_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_testclk_cnt_reg[16]_i_1__0_CO_UNCONNECTED [7:1],\testclk_cnt_reg[16]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_testclk_cnt_reg[16]_i_1__0_O_UNCONNECTED [7:2],\testclk_cnt_reg[16]_i_1__0_n_14 ,\testclk_cnt_reg[16]_i_1__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,testclk_cnt_reg[17:16]}));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1__0_n_14 ),
        .Q(testclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_14 ),
        .Q(testclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_13 ),
        .Q(testclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_12 ),
        .Q(testclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_11 ),
        .Q(testclk_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_10 ),
        .Q(testclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_9 ),
        .Q(testclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_8 ),
        .Q(testclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_15 ),
        .Q(testclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[8]_i_1__0 
       (.CI(\testclk_cnt_reg[0]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[8]_i_1__0_n_0 ,\testclk_cnt_reg[8]_i_1__0_n_1 ,\testclk_cnt_reg[8]_i_1__0_n_2 ,\testclk_cnt_reg[8]_i_1__0_n_3 ,\testclk_cnt_reg[8]_i_1__0_n_4 ,\testclk_cnt_reg[8]_i_1__0_n_5 ,\testclk_cnt_reg[8]_i_1__0_n_6 ,\testclk_cnt_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\testclk_cnt_reg[8]_i_1__0_n_8 ,\testclk_cnt_reg[8]_i_1__0_n_9 ,\testclk_cnt_reg[8]_i_1__0_n_10 ,\testclk_cnt_reg[8]_i_1__0_n_11 ,\testclk_cnt_reg[8]_i_1__0_n_12 ,\testclk_cnt_reg[8]_i_1__0_n_13 ,\testclk_cnt_reg[8]_i_1__0_n_14 ,\testclk_cnt_reg[8]_i_1__0_n_15 }),
        .S(testclk_cnt_reg[15:8]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_14 ),
        .Q(testclk_cnt_reg[9]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_freq_counter" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_freq_counter_16
   (done_o_reg_0,
    rst_in_out_reg,
    DI,
    S,
    \freq_cnt_o_reg[15]_0 ,
    D,
    \repeat_ctr_reg[3] ,
    \cpll_cal_state2_inferred__0/i__carry__0 ,
    \freq_cnt_o_reg[14]_0 ,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[17]_1 ,
    drpclk_in,
    AS,
    txoutclkmon,
    \repeat_ctr_reg[3]_0 ,
    \repeat_ctr_reg[3]_1 ,
    CO,
    \repeat_ctr_reg[3]_2 ,
    Q,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg,
    cal_fail_store_reg_0,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 );
  output done_o_reg_0;
  output rst_in_out_reg;
  output [4:0]DI;
  output [7:0]S;
  output [7:0]\freq_cnt_o_reg[15]_0 ;
  output [1:0]D;
  output \repeat_ctr_reg[3] ;
  output \cpll_cal_state2_inferred__0/i__carry__0 ;
  output [5:0]\freq_cnt_o_reg[14]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_1 ;
  input [0:0]drpclk_in;
  input [0:0]AS;
  input txoutclkmon;
  input [0:0]\repeat_ctr_reg[3]_0 ;
  input \repeat_ctr_reg[3]_1 ;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3]_2 ;
  input [4:0]Q;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg;
  input cal_fail_store_reg_0;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;

  wire [0:0]AS;
  wire [0:0]CO;
  wire [1:0]D;
  wire [4:0]DI;
  wire [4:0]Q;
  wire [7:0]S;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire clear;
  wire \cpll_cal_state2_inferred__0/i__carry__0 ;
  wire \cpll_cal_state[21]_i_2_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire done_o_reg_0;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1_n_0 ;
  wire [5:0]\freq_cnt_o_reg[14]_0 ;
  wire [7:0]\freq_cnt_o_reg[15]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_0 ;
  wire [0:0]\freq_cnt_o_reg[17]_0 ;
  wire [0:0]\freq_cnt_o_reg[17]_1 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[11] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[13] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \freq_cnt_o_reg_n_0_[9] ;
  wire \hold_clk[2]_i_1_n_0 ;
  wire \hold_clk[5]_i_1_n_0 ;
  wire [5:0]hold_clk_reg;
  wire [5:0]p_0_in;
  wire [15:0]p_0_in__0;
  wire p_1_in;
  wire refclk_cnt0__0_carry__0_n_2;
  wire refclk_cnt0__0_carry__0_n_3;
  wire refclk_cnt0__0_carry__0_n_4;
  wire refclk_cnt0__0_carry__0_n_5;
  wire refclk_cnt0__0_carry__0_n_6;
  wire refclk_cnt0__0_carry__0_n_7;
  wire refclk_cnt0__0_carry_n_0;
  wire refclk_cnt0__0_carry_n_1;
  wire refclk_cnt0__0_carry_n_2;
  wire refclk_cnt0__0_carry_n_3;
  wire refclk_cnt0__0_carry_n_4;
  wire refclk_cnt0__0_carry_n_5;
  wire refclk_cnt0__0_carry_n_6;
  wire refclk_cnt0__0_carry_n_7;
  wire [15:0]refclk_cnt_reg;
  wire \repeat_ctr[3]_i_4_n_0 ;
  wire \repeat_ctr_reg[3] ;
  wire [0:0]\repeat_ctr_reg[3]_0 ;
  wire \repeat_ctr_reg[3]_1 ;
  wire [0:0]\repeat_ctr_reg[3]_2 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire testclk_cnt0_n_0;
  wire \testclk_cnt[0]_i_2_n_0 ;
  wire [17:0]testclk_cnt_reg;
  wire \testclk_cnt_reg[0]_i_1_n_0 ;
  wire \testclk_cnt_reg[0]_i_1_n_1 ;
  wire \testclk_cnt_reg[0]_i_1_n_10 ;
  wire \testclk_cnt_reg[0]_i_1_n_11 ;
  wire \testclk_cnt_reg[0]_i_1_n_12 ;
  wire \testclk_cnt_reg[0]_i_1_n_13 ;
  wire \testclk_cnt_reg[0]_i_1_n_14 ;
  wire \testclk_cnt_reg[0]_i_1_n_15 ;
  wire \testclk_cnt_reg[0]_i_1_n_2 ;
  wire \testclk_cnt_reg[0]_i_1_n_3 ;
  wire \testclk_cnt_reg[0]_i_1_n_4 ;
  wire \testclk_cnt_reg[0]_i_1_n_5 ;
  wire \testclk_cnt_reg[0]_i_1_n_6 ;
  wire \testclk_cnt_reg[0]_i_1_n_7 ;
  wire \testclk_cnt_reg[0]_i_1_n_8 ;
  wire \testclk_cnt_reg[0]_i_1_n_9 ;
  wire \testclk_cnt_reg[16]_i_1_n_14 ;
  wire \testclk_cnt_reg[16]_i_1_n_15 ;
  wire \testclk_cnt_reg[16]_i_1_n_7 ;
  wire \testclk_cnt_reg[8]_i_1_n_0 ;
  wire \testclk_cnt_reg[8]_i_1_n_1 ;
  wire \testclk_cnt_reg[8]_i_1_n_10 ;
  wire \testclk_cnt_reg[8]_i_1_n_11 ;
  wire \testclk_cnt_reg[8]_i_1_n_12 ;
  wire \testclk_cnt_reg[8]_i_1_n_13 ;
  wire \testclk_cnt_reg[8]_i_1_n_14 ;
  wire \testclk_cnt_reg[8]_i_1_n_15 ;
  wire \testclk_cnt_reg[8]_i_1_n_2 ;
  wire \testclk_cnt_reg[8]_i_1_n_3 ;
  wire \testclk_cnt_reg[8]_i_1_n_4 ;
  wire \testclk_cnt_reg[8]_i_1_n_5 ;
  wire \testclk_cnt_reg[8]_i_1_n_6 ;
  wire \testclk_cnt_reg[8]_i_1_n_7 ;
  wire \testclk_cnt_reg[8]_i_1_n_8 ;
  wire \testclk_cnt_reg[8]_i_1_n_9 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0__0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0__0_carry__0_O_UNCONNECTED;
  wire [7:1]\NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    cal_fail_store_i_2
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_2 ),
        .O(\cpll_cal_state2_inferred__0/i__carry__0 ));
  LUT6 #(
    .INIT(64'hF222000000000000)) 
    cal_fail_store_i_3
       (.I0(cal_fail_store_reg),
        .I1(cal_fail_store_reg_0),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_2 ),
        .I4(Q[3]),
        .I5(done_o_reg_0),
        .O(\repeat_ctr_reg[3] ));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg[14]_0 [2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg[14]_0 [1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_12
       (.I0(\freq_cnt_o_reg[14]_0 [0]),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg[14]_0 [2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg[14]_0 [1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg_n_0_[13] ),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \cpll_cal_state[13]_i_1 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(Q[2]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(done_o_reg_0),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \cpll_cal_state[21]_i_1 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(\cpll_cal_state_reg[21] ),
        .I4(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \cpll_cal_state[21]_i_2 
       (.I0(\repeat_ctr_reg[3]_2 ),
        .I1(CO),
        .I2(\cpll_cal_state_reg[13]_0 ),
        .I3(\cpll_cal_state_reg[13]_1 ),
        .I4(\cpll_cal_state_reg[13]_2 ),
        .I5(cal_fail_store_reg),
        .O(\cpll_cal_state[21]_i_2_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state_reg_n_0_[4] ),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1 
       (.I0(p_1_in),
        .I1(AS),
        .O(\freq_cnt_o[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[0]),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[10]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[11]),
        .Q(\freq_cnt_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[12]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[13]),
        .Q(\freq_cnt_o_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[14]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[15]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[16]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[17]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[1]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[2]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[3]),
        .Q(\freq_cnt_o_reg[14]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[4]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[5]),
        .Q(\freq_cnt_o_reg[14]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[6]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[7]),
        .Q(\freq_cnt_o_reg[14]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[8]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[9]),
        .Q(\freq_cnt_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1 
       (.I0(hold_clk_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[2]),
        .O(\hold_clk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hold_clk[3]_i_1 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[2]),
        .I3(hold_clk_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hold_clk[4]_i_1 
       (.I0(hold_clk_reg[2]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[3]),
        .I4(hold_clk_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .O(\hold_clk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hold_clk[5]_i_2 
       (.I0(hold_clk_reg[3]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[0]),
        .I3(hold_clk_reg[2]),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hold_clk_reg[0]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hold_clk_reg[1]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\hold_clk[2]_i_1_n_0 ),
        .Q(hold_clk_reg[2]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hold_clk_reg[3]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hold_clk_reg[4]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hold_clk_reg[5]),
        .R(\hold_clk[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_0 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg[14]_0 [0]),
        .O(\freq_cnt_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg_n_0_[13] ),
        .O(\freq_cnt_o_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(\freq_cnt_o_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(\freq_cnt_o_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg[14]_0 [2]),
        .O(\freq_cnt_o_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg[14]_0 [1]),
        .O(\freq_cnt_o_reg[15]_0 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0__0_carry
       (.CI(refclk_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0__0_carry_n_0,refclk_cnt0__0_carry_n_1,refclk_cnt0__0_carry_n_2,refclk_cnt0__0_carry_n_3,refclk_cnt0__0_carry_n_4,refclk_cnt0__0_carry_n_5,refclk_cnt0__0_carry_n_6,refclk_cnt0__0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(refclk_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0__0_carry__0
       (.CI(refclk_cnt0__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0__0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0__0_carry__0_n_2,refclk_cnt0__0_carry__0_n_3,refclk_cnt0__0_carry__0_n_4,refclk_cnt0__0_carry__0_n_5,refclk_cnt0__0_carry__0_n_6,refclk_cnt0__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0__0_carry__0_O_UNCONNECTED[7],p_0_in__0[15:9]}),
        .S({1'b0,refclk_cnt_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1 
       (.I0(refclk_cnt_reg[0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500000111)) 
    \repeat_ctr[3]_i_1 
       (.I0(\repeat_ctr_reg[3]_0 ),
        .I1(\repeat_ctr_reg[3]_1 ),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_2 ),
        .I4(\repeat_ctr[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .O(\repeat_ctr[3]_i_4_n_0 ));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_23 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \state[0]_i_1 
       (.I0(testclk_rst),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(testclk_rst),
        .I2(\state[2]_i_2_n_0 ),
        .I3(testclk_en),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(hold_clk_reg[5]),
        .I1(hold_clk_reg[4]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[0]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(testclk_en),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state[2]_i_2 
       (.I0(refclk_cnt_reg[13]),
        .I1(refclk_cnt_reg[14]),
        .I2(refclk_cnt_reg[12]),
        .I3(refclk_cnt_reg[15]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[2]_i_3 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[4]),
        .I3(hold_clk_reg[5]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[2]),
        .I3(refclk_cnt_reg[3]),
        .I4(refclk_cnt_reg[4]),
        .I5(refclk_cnt_reg[5]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_5 
       (.I0(refclk_cnt_reg[6]),
        .I1(refclk_cnt_reg[7]),
        .I2(refclk_cnt_reg[8]),
        .I3(refclk_cnt_reg[10]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[9]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_2 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[1]_i_1_n_0 ),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[3]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \testclk_cnt[0]_i_2 
       (.I0(testclk_cnt_reg[0]),
        .O(\testclk_cnt[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_15 ),
        .Q(testclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[0]_i_1_n_0 ,\testclk_cnt_reg[0]_i_1_n_1 ,\testclk_cnt_reg[0]_i_1_n_2 ,\testclk_cnt_reg[0]_i_1_n_3 ,\testclk_cnt_reg[0]_i_1_n_4 ,\testclk_cnt_reg[0]_i_1_n_5 ,\testclk_cnt_reg[0]_i_1_n_6 ,\testclk_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\testclk_cnt_reg[0]_i_1_n_8 ,\testclk_cnt_reg[0]_i_1_n_9 ,\testclk_cnt_reg[0]_i_1_n_10 ,\testclk_cnt_reg[0]_i_1_n_11 ,\testclk_cnt_reg[0]_i_1_n_12 ,\testclk_cnt_reg[0]_i_1_n_13 ,\testclk_cnt_reg[0]_i_1_n_14 ,\testclk_cnt_reg[0]_i_1_n_15 }),
        .S({testclk_cnt_reg[7:1],\testclk_cnt[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_13 ),
        .Q(testclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_12 ),
        .Q(testclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_11 ),
        .Q(testclk_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_10 ),
        .Q(testclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_9 ),
        .Q(testclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_8 ),
        .Q(testclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1_n_15 ),
        .Q(testclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[16]_i_1 
       (.CI(\testclk_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED [7:1],\testclk_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED [7:2],\testclk_cnt_reg[16]_i_1_n_14 ,\testclk_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,testclk_cnt_reg[17:16]}));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1_n_14 ),
        .Q(testclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_14 ),
        .Q(testclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_13 ),
        .Q(testclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_12 ),
        .Q(testclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_11 ),
        .Q(testclk_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_10 ),
        .Q(testclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_9 ),
        .Q(testclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_8 ),
        .Q(testclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_15 ),
        .Q(testclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[8]_i_1 
       (.CI(\testclk_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[8]_i_1_n_0 ,\testclk_cnt_reg[8]_i_1_n_1 ,\testclk_cnt_reg[8]_i_1_n_2 ,\testclk_cnt_reg[8]_i_1_n_3 ,\testclk_cnt_reg[8]_i_1_n_4 ,\testclk_cnt_reg[8]_i_1_n_5 ,\testclk_cnt_reg[8]_i_1_n_6 ,\testclk_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\testclk_cnt_reg[8]_i_1_n_8 ,\testclk_cnt_reg[8]_i_1_n_9 ,\testclk_cnt_reg[8]_i_1_n_10 ,\testclk_cnt_reg[8]_i_1_n_11 ,\testclk_cnt_reg[8]_i_1_n_12 ,\testclk_cnt_reg[8]_i_1_n_13 ,\testclk_cnt_reg[8]_i_1_n_14 ,\testclk_cnt_reg[8]_i_1_n_15 }),
        .S(testclk_cnt_reg[15:8]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_14 ),
        .Q(testclk_cnt_reg[9]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx
   (i_in_out_reg,
    AR,
    i_in_out_reg_0,
    GTYE4_TXPROGDIVRESET_OUT,
    cal_fail_store__0,
    status_store_reg_0,
    mask_user_in_reg_0,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ,
    wr,
    rd_reg_0,
    txprgdivresetdone_out,
    cplllock_out,
    txprogdivreset_int,
    txoutclksel_int,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    Q,
    \wait_ctr_reg[16]_0 ,
    \wait_ctr_reg[13]_0 ,
    \wait_ctr_reg[10]_0 ,
    \cpll_cal_state_reg[10]_0 ,
    \cpll_cal_state_reg[22]_0 ,
    \drp_state_reg[6]_0 ,
    \addr_i[2]_i_3__0_0 ,
    \addr_i[2]_i_3__0_1 ,
    \addr_i[2]_i_3__0_2 ,
    i_in_out_reg_1,
    \addr_i[2]_i_4__0_0 ,
    \addr_i[2]_i_4__0_1 ,
    \addr_i[2]_i_4__0_2 ,
    \repeat_ctr_reg[3]_0 ,
    \cpll_cal_state2_inferred__0/i__carry__0_0 ,
    \cpll_cal_state_reg[5]_0 ,
    \cpll_cal_state_reg[15]_0 ,
    \cpll_cal_state_reg[14]_0 ,
    i_in_out_reg_2,
    \cpll_cal_state_reg[15]_1 ,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    GTYE4_CPLLLOCK_IN,
    txprogdivreset_in,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txoutclksel_in,
    gtwiz_userclk_tx_reset_in,
    txoutclk_out,
    drpclk_in,
    cal_fail_store_reg_0,
    status_store_reg_1,
    freq_counter_rst_reg_0,
    AS,
    mask_user_in_reg_1,
    cpllpd_int_reg_0,
    cpllreset_int_reg_0,
    wr_reg_0,
    rd_reg_1,
    USER_TXPRGDIVRESETDONE_OUT_reg_0,
    txprogdivreset_int_reg_0,
    \txoutclksel_int_reg[2]_0 ,
    den_reg_0,
    dwe_reg_0,
    drpaddr_in,
    drprst_in_sync,
    drpdi_in,
    cal_on_tx_drdy,
    \data_i_reg[15] ,
    \data_i_reg[15]_0 ,
    drpwe_in,
    \progdiv_cfg_store_reg[15]_0 ,
    lopt,
    lopt_1,
    lopt_2);
  output i_in_out_reg;
  output [0:0]AR;
  output i_in_out_reg_0;
  output GTYE4_TXPROGDIVRESET_OUT;
  output cal_fail_store__0;
  output status_store_reg_0;
  output mask_user_in_reg_0;
  output [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  output [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  output wr;
  output rd_reg_0;
  output [0:0]txprgdivresetdone_out;
  output [0:0]cplllock_out;
  output txprogdivreset_int;
  output [0:0]txoutclksel_int;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output [14:0]Q;
  output \wait_ctr_reg[16]_0 ;
  output \wait_ctr_reg[13]_0 ;
  output \wait_ctr_reg[10]_0 ;
  output \cpll_cal_state_reg[10]_0 ;
  output \cpll_cal_state_reg[22]_0 ;
  output [4:0]\drp_state_reg[6]_0 ;
  output \addr_i[2]_i_3__0_0 ;
  output \addr_i[2]_i_3__0_1 ;
  output \addr_i[2]_i_3__0_2 ;
  output [1:0]i_in_out_reg_1;
  output \addr_i[2]_i_4__0_0 ;
  output \addr_i[2]_i_4__0_1 ;
  output \addr_i[2]_i_4__0_2 ;
  output \repeat_ctr_reg[3]_0 ;
  output \cpll_cal_state2_inferred__0/i__carry__0_0 ;
  output \cpll_cal_state_reg[5]_0 ;
  output \cpll_cal_state_reg[15]_0 ;
  output \cpll_cal_state_reg[14]_0 ;
  output i_in_out_reg_2;
  output \cpll_cal_state_reg[15]_1 ;
  output [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input GTYE4_CPLLLOCK_IN;
  input [0:0]txprogdivreset_in;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [2:0]txoutclksel_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input cal_fail_store_reg_0;
  input status_store_reg_1;
  input freq_counter_rst_reg_0;
  input [0:0]AS;
  input mask_user_in_reg_1;
  input cpllpd_int_reg_0;
  input cpllreset_int_reg_0;
  input wr_reg_0;
  input rd_reg_1;
  input USER_TXPRGDIVRESETDONE_OUT_reg_0;
  input txprogdivreset_int_reg_0;
  input \txoutclksel_int_reg[2]_0 ;
  input den_reg_0;
  input dwe_reg_0;
  input [7:0]drpaddr_in;
  input drprst_in_sync;
  input [0:0]drpdi_in;
  input cal_on_tx_drdy;
  input \data_i_reg[15] ;
  input \data_i_reg[15]_0 ;
  input [0:0]drpwe_in;
  input [15:0]\progdiv_cfg_store_reg[15]_0 ;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire \<const1> ;
  wire [0:0]AR;
  wire [0:0]AS;
  wire GTYE4_CPLLLOCK_IN;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [14:0]Q;
  wire USER_TXPRGDIVRESETDONE_OUT_reg_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_1;
  wire U_TXOUTCLK_FREQ_COUNTER_n_10;
  wire U_TXOUTCLK_FREQ_COUNTER_n_11;
  wire U_TXOUTCLK_FREQ_COUNTER_n_12;
  wire U_TXOUTCLK_FREQ_COUNTER_n_13;
  wire U_TXOUTCLK_FREQ_COUNTER_n_14;
  wire U_TXOUTCLK_FREQ_COUNTER_n_15;
  wire U_TXOUTCLK_FREQ_COUNTER_n_16;
  wire U_TXOUTCLK_FREQ_COUNTER_n_17;
  wire U_TXOUTCLK_FREQ_COUNTER_n_18;
  wire U_TXOUTCLK_FREQ_COUNTER_n_19;
  wire U_TXOUTCLK_FREQ_COUNTER_n_2;
  wire U_TXOUTCLK_FREQ_COUNTER_n_20;
  wire U_TXOUTCLK_FREQ_COUNTER_n_21;
  wire U_TXOUTCLK_FREQ_COUNTER_n_22;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_3;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_4;
  wire U_TXOUTCLK_FREQ_COUNTER_n_5;
  wire U_TXOUTCLK_FREQ_COUNTER_n_6;
  wire U_TXOUTCLK_FREQ_COUNTER_n_7;
  wire U_TXOUTCLK_FREQ_COUNTER_n_8;
  wire U_TXOUTCLK_FREQ_COUNTER_n_9;
  wire \addr_i[2]_i_3__0_0 ;
  wire \addr_i[2]_i_3__0_1 ;
  wire \addr_i[2]_i_3__0_2 ;
  wire \addr_i[2]_i_3__0_n_0 ;
  wire \addr_i[2]_i_4__0_0 ;
  wire \addr_i[2]_i_4__0_1 ;
  wire \addr_i[2]_i_4__0_2 ;
  wire \addr_i[2]_i_4__0_n_0 ;
  wire \addr_i[2]_i_6__0_n_0 ;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store__0;
  wire cal_fail_store_i_4__0_n_0;
  wire cal_fail_store_reg_0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_0;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry__0_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire [31:1]cpll_cal_state7_out;
  wire \cpll_cal_state_reg[10]_0 ;
  wire \cpll_cal_state_reg[14]_0 ;
  wire \cpll_cal_state_reg[15]_0 ;
  wire \cpll_cal_state_reg[15]_1 ;
  wire \cpll_cal_state_reg[22]_0 ;
  wire \cpll_cal_state_reg[5]_0 ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire [0:0]cplllock_out;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_reg_0;
  wire [6:1]daddr0_in;
  wire \daddr[4]_i_2__0_n_0 ;
  wire \daddr[5]_i_1__2_n_0 ;
  wire \daddr[6]_i_2__0_n_0 ;
  wire \daddr[6]_i_3__0_n_0 ;
  wire \daddr[7]_i_1__1_n_0 ;
  wire \daddr[7]_i_2__0_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire \data_i_reg[15] ;
  wire \data_i_reg[15]_0 ;
  wire den_reg_0;
  wire \di_msk[0]_i_1__0_n_0 ;
  wire \di_msk[10]_i_1__0_n_0 ;
  wire \di_msk[11]_i_1__0_n_0 ;
  wire \di_msk[12]_i_1__0_n_0 ;
  wire \di_msk[12]_i_2__0_n_0 ;
  wire \di_msk[12]_i_3__0_n_0 ;
  wire \di_msk[13]_i_1__0_n_0 ;
  wire \di_msk[13]_i_2__0_n_0 ;
  wire \di_msk[14]_i_1__0_n_0 ;
  wire \di_msk[14]_i_2__0_n_0 ;
  wire \di_msk[15]_i_1__0_n_0 ;
  wire \di_msk[15]_i_2__0_n_0 ;
  wire \di_msk[15]_i_4__0_n_0 ;
  wire \di_msk[1]_i_1__0_n_0 ;
  wire \di_msk[1]_i_2__0_n_0 ;
  wire \di_msk[2]_i_1__0_n_0 ;
  wire \di_msk[3]_i_1__0_n_0 ;
  wire \di_msk[4]_i_1__0_n_0 ;
  wire \di_msk[5]_i_1__0_n_0 ;
  wire \di_msk[5]_i_2__0_n_0 ;
  wire \di_msk[6]_i_1__0_n_0 ;
  wire \di_msk[6]_i_2__0_n_0 ;
  wire \di_msk[7]_i_1__0_n_0 ;
  wire \di_msk[8]_i_1__0_n_0 ;
  wire \di_msk[9]_i_1__0_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire \drp_state[0]_i_1__2_n_0 ;
  wire \drp_state[1]_i_1__1_n_0 ;
  wire \drp_state[2]_i_1__1_n_0 ;
  wire \drp_state[3]_i_1__0_n_0 ;
  wire \drp_state[4]_i_1__1_n_0 ;
  wire \drp_state[5]_i_1__1_n_0 ;
  wire \drp_state[6]_i_1__2_n_0 ;
  wire [4:0]\drp_state_reg[6]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[3] ;
  wire [7:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [0:0]drpdi_in;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire dwe_reg_0;
  wire freq_counter_rst_i_6__0_n_0;
  wire freq_counter_rst_i_7__0_n_0;
  wire freq_counter_rst_i_8__0_n_0;
  wire freq_counter_rst_reg_0;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire i_in_out_reg;
  wire i_in_out_reg_0;
  wire [1:0]i_in_out_reg_1;
  wire i_in_out_reg_2;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire mask_user_in_reg_0;
  wire mask_user_in_reg_1;
  wire [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_0_in_0;
  wire p_11_in;
  wire p_12_in;
  wire p_14_in;
  wire p_1_in2_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in8_in;
  wire p_3_in;
  wire p_3_in9_in;
  wire progclk_sel_store;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1__0_n_0 ;
  wire [15:0]\progdiv_cfg_store_reg[15]_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd_reg_0;
  wire rd_reg_1;
  wire \repeat_ctr[0]_i_1__0_n_0 ;
  wire \repeat_ctr[1]_i_1__0_n_0 ;
  wire \repeat_ctr[2]_i_1__0_n_0 ;
  wire \repeat_ctr[3]_i_2__0_n_0 ;
  wire \repeat_ctr[3]_i_3__0_n_0 ;
  wire \repeat_ctr_reg[3]_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire status_store_reg_0;
  wire status_store_reg_1;
  wire [0:0]txoutclk_out;
  wire txoutclkmon;
  wire [2:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire \txoutclksel_int_reg[2]_0 ;
  wire [0:0]txprgdivresetdone_out;
  wire [0:0]txprogdivreset_in;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1__0_n_0 ;
  wire \wait_ctr[10]_i_10__0_n_0 ;
  wire \wait_ctr[10]_i_11__0_n_0 ;
  wire \wait_ctr[10]_i_12__0_n_0 ;
  wire \wait_ctr[10]_i_13__0_n_0 ;
  wire \wait_ctr[10]_i_14__0_n_0 ;
  wire \wait_ctr[10]_i_1__0_n_0 ;
  wire \wait_ctr[10]_i_2__0_n_0 ;
  wire \wait_ctr[10]_i_3__0_n_0 ;
  wire \wait_ctr[10]_i_4__0_n_0 ;
  wire \wait_ctr[10]_i_6__0_n_0 ;
  wire \wait_ctr[10]_i_7__0_n_0 ;
  wire \wait_ctr[10]_i_8__0_n_0 ;
  wire \wait_ctr[10]_i_9__0_n_0 ;
  wire \wait_ctr[11]_i_1__0_n_0 ;
  wire \wait_ctr[12]_i_1__0_n_0 ;
  wire \wait_ctr[13]_i_1__0_n_0 ;
  wire \wait_ctr[14]_i_1__0_n_0 ;
  wire \wait_ctr[15]_i_1__0_n_0 ;
  wire \wait_ctr[16]_i_1__0_n_0 ;
  wire \wait_ctr[17]_i_1__0_n_0 ;
  wire \wait_ctr[18]_i_1__0_n_0 ;
  wire \wait_ctr[19]_i_1__0_n_0 ;
  wire \wait_ctr[1]_i_1__0_n_0 ;
  wire \wait_ctr[20]_i_1__0_n_0 ;
  wire \wait_ctr[21]_i_1__0_n_0 ;
  wire \wait_ctr[22]_i_1__0_n_0 ;
  wire \wait_ctr[23]_i_1__0_n_0 ;
  wire \wait_ctr[24]_i_10__0_n_0 ;
  wire \wait_ctr[24]_i_11__0_n_0 ;
  wire \wait_ctr[24]_i_1__0_n_0 ;
  wire \wait_ctr[24]_i_2__0_n_0 ;
  wire \wait_ctr[24]_i_5__0_n_0 ;
  wire \wait_ctr[24]_i_6__0_n_0 ;
  wire \wait_ctr[24]_i_7__0_n_0 ;
  wire \wait_ctr[24]_i_8__0_n_0 ;
  wire \wait_ctr[24]_i_9__0_n_0 ;
  wire \wait_ctr[3]_i_1__0_n_0 ;
  wire \wait_ctr[5]_i_1__0_n_0 ;
  wire \wait_ctr[6]_i_1__0_n_0 ;
  wire \wait_ctr[9]_i_1__0_n_0 ;
  wire \wait_ctr_reg[10]_0 ;
  wire \wait_ctr_reg[13]_0 ;
  wire \wait_ctr_reg[16]_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_reg_0;
  wire \x0e1_store[14]_i_1__0_n_0 ;
  wire \x0e1_store_reg_n_0_[0] ;
  wire \x0e1_store_reg_n_0_[12] ;
  wire \x0e1_store_reg_n_0_[13] ;
  wire \x0e1_store_reg_n_0_[14] ;
  wire \x0e1_store_reg_n_0_[1] ;
  wire \x0e1_store_reg_n_0_[2] ;
  wire \x0e1_store_reg_n_0_[3] ;
  wire \x0e1_store_reg_n_0_[4] ;
  wire \x0e1_store_reg_n_0_[5] ;
  wire \x0e1_store_reg_n_0_[6] ;
  wire \x0e1_store_reg_n_0_[7] ;
  wire \x0e1_store_reg_n_0_[8] ;
  wire \x0e1_store_reg_n_0_[9] ;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:1]NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_cpll_cal_state2_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  assign \^lopt  = lopt_1;
  assign \^lopt_1  = lopt_2;
  assign lopt = \<const1> ;
  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(cplllock_out),
        .R(1'b0));
  FDRE USER_TXPRGDIVRESETDONE_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(USER_TXPRGDIVRESETDONE_OUT_reg_0),
        .Q(txprgdivresetdone_out),
        .R(1'b0));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
       (.AS(AR),
        .CO(cpll_cal_state2),
        .D({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_2,U_TXOUTCLK_FREQ_COUNTER_n_3,U_TXOUTCLK_FREQ_COUNTER_n_4,U_TXOUTCLK_FREQ_COUNTER_n_5,U_TXOUTCLK_FREQ_COUNTER_n_6}),
        .Q({p_2_in8_in,p_11_in,Q[6:5],Q[0]}),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9,U_TXOUTCLK_FREQ_COUNTER_n_10,U_TXOUTCLK_FREQ_COUNTER_n_11,U_TXOUTCLK_FREQ_COUNTER_n_12,U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14}),
        .cal_fail_store_reg(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_0(cal_fail_store_i_4__0_n_0),
        .\cpll_cal_state2_inferred__0/i__carry__0 (\cpll_cal_state2_inferred__0/i__carry__0_0 ),
        .\cpll_cal_state_reg[13] (\wait_ctr_reg[13]_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (\drp_state_reg[6]_0 [4]),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[14]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32}),
        .\freq_cnt_o_reg[15]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17,U_TXOUTCLK_FREQ_COUNTER_n_18,U_TXOUTCLK_FREQ_COUNTER_n_19,U_TXOUTCLK_FREQ_COUNTER_n_20,U_TXOUTCLK_FREQ_COUNTER_n_21,U_TXOUTCLK_FREQ_COUNTER_n_22}),
        .\freq_cnt_o_reg[16]_0 (U_TXOUTCLK_FREQ_COUNTER_n_33),
        .\freq_cnt_o_reg[17]_0 (U_TXOUTCLK_FREQ_COUNTER_n_34),
        .\freq_cnt_o_reg[17]_1 (U_TXOUTCLK_FREQ_COUNTER_n_35),
        .\repeat_ctr_reg[3] (\repeat_ctr_reg[3]_0 ),
        .\repeat_ctr_reg[3]_0 (AS),
        .\repeat_ctr_reg[3]_1 (\repeat_ctr[3]_i_3__0_n_0 ),
        .\repeat_ctr_reg[3]_2 (cpll_cal_state26_in),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .txoutclkmon(txoutclkmon));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr_i[0]_i_1__0 
       (.I0(\addr_i[2]_i_3__0_n_0 ),
        .I1(\addr_i[2]_i_4__0_n_0 ),
        .I2(drpaddr_in[0]),
        .O(\addr_i[2]_i_4__0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \addr_i[1]_i_1__0 
       (.I0(\addr_i[2]_i_3__0_n_0 ),
        .I1(\addr_i[2]_i_4__0_n_0 ),
        .I2(drprst_in_sync),
        .I3(drpaddr_in[1]),
        .O(i_in_out_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \addr_i[2]_i_2__0 
       (.I0(\addr_i[2]_i_3__0_n_0 ),
        .I1(\addr_i[2]_i_4__0_n_0 ),
        .I2(drprst_in_sync),
        .I3(drpaddr_in[2]),
        .O(i_in_out_reg_1[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \addr_i[2]_i_3__0 
       (.I0(\data_i_reg[15]_0 ),
        .I1(drpaddr_in[3]),
        .I2(drpaddr_in[0]),
        .I3(drpaddr_in[7]),
        .I4(drpaddr_in[6]),
        .I5(\addr_i[2]_i_6__0_n_0 ),
        .O(\addr_i[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \addr_i[2]_i_4__0 
       (.I0(\data_i_reg[15] ),
        .I1(drpaddr_in[3]),
        .I2(drpaddr_in[7]),
        .I3(drpaddr_in[4]),
        .I4(drpaddr_in[1]),
        .I5(\addr_i[2]_i_6__0_n_0 ),
        .O(\addr_i[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \addr_i[2]_i_6__0 
       (.I0(Q[14]),
        .I1(Q[0]),
        .I2(drpwe_in),
        .O(\addr_i[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \addr_i[3]_i_1__0 
       (.I0(\addr_i[2]_i_4__0_n_0 ),
        .I1(drpaddr_in[3]),
        .I2(\addr_i[2]_i_3__0_n_0 ),
        .O(\addr_i[2]_i_3__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr_i[5]_i_1__0 
       (.I0(\addr_i[2]_i_3__0_n_0 ),
        .I1(\addr_i[2]_i_4__0_n_0 ),
        .I2(drpaddr_in[5]),
        .O(\addr_i[2]_i_4__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[6]_i_1__0 
       (.I0(drpaddr_in[6]),
        .I1(\addr_i[2]_i_3__0_n_0 ),
        .O(\addr_i[2]_i_3__0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[7]_i_1__0 
       (.I0(drpaddr_in[7]),
        .I1(\addr_i[2]_i_3__0_n_0 ),
        .O(\addr_i[2]_i_3__0_2 ));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4 bit_synchronizer_cplllock_inst
       (.AS(AS),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .Q({Q[13],Q[0]}),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_0),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(i_in_out_reg_0));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[0]),
        .txoutclksel_int(txoutclksel_int));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[1]));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[2]),
        .txoutclksel_int(txoutclksel_int));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state7_out[31:29],cpll_cal_state7_out[20:19]}),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .Q({Q[14:13],\cpll_cal_state_reg_n_0_[29] ,Q[12],p_11_in,p_12_in,Q[10]}),
        .cal_fail_store__0(cal_fail_store__0),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr_reg[13]_0 ),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(i_in_out_reg),
        .i_in_out_reg_1(i_in_out_reg_2));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_9 bit_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_0),
        .txprogdivreset_in(txprogdivreset_in),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_txoutclkmon_inst
       (.CE(\^lopt ),
        .CEMASK(1'b1),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk_out),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cal_fail_store_i_4__0
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(cal_fail_store_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cal_fail_store_reg_0),
        .Q(cal_fail_store__0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2_carry_n_0,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,U_TXOUTCLK_FREQ_COUNTER_n_2,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_3,U_TXOUTCLK_FREQ_COUNTER_n_4,U_TXOUTCLK_FREQ_COUNTER_n_5,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_6}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9,U_TXOUTCLK_FREQ_COUNTER_n_10,U_TXOUTCLK_FREQ_COUNTER_n_11,U_TXOUTCLK_FREQ_COUNTER_n_12,U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry__0
       (.CI(cpll_cal_state2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED[7:1],cpll_cal_state2}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cpll_cal_state2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_35}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cpll_cal_state2_inferred__0/i__carry_n_0 ,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_27,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,1'b0}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17,U_TXOUTCLK_FREQ_COUNTER_n_18,U_TXOUTCLK_FREQ_COUNTER_n_19,U_TXOUTCLK_FREQ_COUNTER_n_20,U_TXOUTCLK_FREQ_COUNTER_n_21,U_TXOUTCLK_FREQ_COUNTER_n_22}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry__0 
       (.CI(\cpll_cal_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],cpll_cal_state26_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_33}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_34}));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_0_in_0),
        .O(cpll_cal_state7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[14]_i_1__0 
       (.I0(\wait_ctr_reg[13]_0 ),
        .I1(Q[6]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .O(cpll_cal_state7_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[15]_i_1__0 
       (.I0(\wait_ctr_reg[10]_0 ),
        .I1(Q[7]),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(Q[8]),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[16]_i_1__0 
       (.I0(\wait_ctr_reg[16]_0 ),
        .I1(Q[8]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[9]),
        .O(cpll_cal_state7_out[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[17]_i_1__0 
       (.I0(\wait_ctr_reg[10]_0 ),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[18]_i_1__0 
       (.I0(\wait_ctr_reg[13]_0 ),
        .I1(Q[10]),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(Q[1]),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1__0 
       (.I0(Q[11]),
        .I1(\wait_ctr_reg[13]_0 ),
        .I2(Q[12]),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1__0 
       (.I0(Q[1]),
        .I1(\drp_state_reg[6]_0 [4]),
        .O(cpll_cal_state7_out[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_1_in2_in),
        .I2(status_store_reg_0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[5]_i_1__0 
       (.I0(p_29_in),
        .I1(status_store_reg_0),
        .I2(Q[2]),
        .I3(\drp_state_reg[6]_0 [4]),
        .I4(p_0_in7_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(Q[2]),
        .O(cpll_cal_state7_out[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(Q[3]),
        .I2(status_store_reg_0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \cpll_cal_state[9]_i_1__0 
       (.I0(Q[4]),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(p_0_in3_in),
        .I3(status_store_reg_0),
        .I4(p_25_in),
        .O(cpll_cal_state7_out[9]));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[0]),
        .S(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(Q[4]),
        .Q(p_0_in0_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_0_in0_in),
        .Q(p_0_in_0),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[12]),
        .Q(Q[5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[13]),
        .Q(Q[6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[14]),
        .Q(Q[7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[15]),
        .Q(Q[8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[16]),
        .Q(Q[9]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[17]),
        .Q(p_14_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[18]),
        .Q(Q[10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[19]),
        .Q(p_12_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[1]),
        .Q(Q[1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[20]),
        .Q(p_11_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[21]),
        .Q(p_2_in8_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in8_in),
        .Q(\cpll_cal_state_reg[22]_0 ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(\cpll_cal_state_reg[22]_0 ),
        .Q(p_2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in),
        .Q(p_2_in1_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in1_in),
        .Q(p_3_in9_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_3_in9_in),
        .Q(p_3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[27]),
        .Q(Q[11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[28]),
        .Q(Q[12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[2]),
        .Q(p_29_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[30]),
        .Q(Q[13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[31]),
        .Q(Q[14]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[3]),
        .Q(p_1_in2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_1_in2_in),
        .Q(p_0_in7_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[5]),
        .Q(Q[2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[6]),
        .Q(p_25_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[7]),
        .Q(Q[3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(Q[3]),
        .Q(p_0_in3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[9]),
        .Q(Q[4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_reg_0),
        .Q(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_reg_0),
        .Q(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[1]_i_1__1 
       (.I0(\daddr[6]_i_3__0_n_0 ),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[4]_i_2__0_n_0 ),
        .O(daddr0_in[1]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \daddr[2]_i_1__1 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[2]),
        .I4(\daddr[6]_i_2__0_n_0 ),
        .I5(Q[0]),
        .O(daddr0_in[2]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \daddr[3]_i_1__1 
       (.I0(\daddr[6]_i_3__0_n_0 ),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[4]_i_2__0_n_0 ),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h44444445)) 
    \daddr[4]_i_1__1 
       (.I0(\daddr[4]_i_2__0_n_0 ),
        .I1(\daddr[6]_i_3__0_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \daddr[4]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(Q[1]),
        .I5(p_0_in7_in),
        .O(\daddr[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \daddr[5]_i_1__2 
       (.I0(Q[0]),
        .I1(p_3_in),
        .I2(p_0_in3_in),
        .I3(\cpll_cal_state_reg[22]_0 ),
        .I4(Q[2]),
        .I5(\daddr[6]_i_2__0_n_0 ),
        .O(\daddr[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5557)) 
    \daddr[6]_i_1__1 
       (.I0(\daddr[6]_i_2__0_n_0 ),
        .I1(p_0_in0_in),
        .I2(p_2_in1_in),
        .I3(p_1_in2_in),
        .I4(\daddr[6]_i_3__0_n_0 ),
        .I5(Q[0]),
        .O(daddr0_in[6]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[6]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(Q[1]),
        .I2(p_3_in9_in),
        .I3(p_2_in8_in),
        .I4(Q[4]),
        .O(\daddr[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \daddr[6]_i_3__0 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[2]),
        .O(\daddr[6]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \daddr[7]_i_1__1 
       (.I0(daddr0_in[1]),
        .I1(p_0_in_0),
        .I2(p_2_in),
        .I3(Q[3]),
        .O(\daddr[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[7]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(Q[1]),
        .I5(p_0_in7_in),
        .O(\daddr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(daddr0_in[2]),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(daddr0_in[3]),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(\daddr[5]_i_1__2_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(daddr0_in[6]),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(\daddr[7]_i_2__0_n_0 ),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_i[15]_i_1__0 
       (.I0(\addr_i[2]_i_3__0_n_0 ),
        .I1(\addr_i[2]_i_4__0_n_0 ),
        .I2(drpdi_in),
        .O(\addr_i[2]_i_4__0_2 ));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(den_reg_0),
        .Q(cal_on_tx_drpen_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[0]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[0] ),
        .I2(\progdiv_cfg_store_reg_n_0_[0] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[0] ),
        .O(\di_msk[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \di_msk[10]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_0_in7_in),
        .I4(p_2_in1_in),
        .I5(\progclk_sel_store_reg_n_0_[10] ),
        .O(\di_msk[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \di_msk[11]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[11] ),
        .I3(\progclk_sel_store_reg_n_0_[11] ),
        .I4(\di_msk[12]_i_2__0_n_0 ),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[12]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[12] ),
        .I2(\progdiv_cfg_store_reg_n_0_[12] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[12] ),
        .O(\di_msk[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2__0_n_0 ),
        .O(\di_msk[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in_0),
        .O(\di_msk[13]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2__0_n_0 ),
        .O(\di_msk[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[14] ),
        .I5(p_0_in_0),
        .O(\di_msk[14]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \di_msk[15]_i_1__0 
       (.I0(AS),
        .I1(\cpll_cal_state_reg[10]_0 ),
        .I2(Q[0]),
        .O(\di_msk[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \di_msk[15]_i_2__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[15] ),
        .I3(p_0_in7_in),
        .I4(p_0_in_0),
        .O(\di_msk[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \di_msk[15]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(p_3_in9_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\di_msk[12]_i_2__0_n_0 ),
        .I5(\di_msk[15]_i_4__0_n_0 ),
        .O(\cpll_cal_state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4__0 
       (.I0(p_0_in_0),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[1]_i_1__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(\di_msk[1]_i_2__0_n_0 ),
        .O(\di_msk[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[1]_i_2__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[1] ),
        .I5(p_0_in_0),
        .O(\di_msk[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[2]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[2] ),
        .I2(\progdiv_cfg_store_reg_n_0_[2] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[2] ),
        .O(\di_msk[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[3]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[3] ),
        .I2(\progdiv_cfg_store_reg_n_0_[3] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[3] ),
        .O(\di_msk[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[4]_i_1__0 
       (.I0(\di_msk[12]_i_3__0_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[4] ),
        .I4(\progclk_sel_store_reg_n_0_[4] ),
        .I5(\di_msk[12]_i_2__0_n_0 ),
        .O(\di_msk[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[5]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[5] ),
        .I3(\di_msk[5]_i_2__0_n_0 ),
        .O(\di_msk[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[5]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[5] ),
        .I5(p_0_in_0),
        .O(\di_msk[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[6]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2__0_n_0 ),
        .O(\di_msk[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[6] ),
        .I5(p_0_in_0),
        .O(\di_msk[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[7]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[7] ),
        .I2(\progdiv_cfg_store_reg_n_0_[7] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[7] ),
        .O(\di_msk[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[8]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[8] ),
        .I2(\progdiv_cfg_store_reg_n_0_[8] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[8] ),
        .O(\di_msk[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[9]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[9] ),
        .I2(\progdiv_cfg_store_reg_n_0_[9] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[9] ),
        .O(\di_msk[9]_i_1__0_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[0]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[10]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[11]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[12]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[13]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[14]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[15]_i_2__0_n_0 ),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[1]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[2]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[3]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[4]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[5]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[6]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[7]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[8]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[9]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \drp_state[0]_i_1__2 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(rd_reg_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1__1 
       (.I0(rd_reg_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[2]_i_1__1 
       (.I0(\drp_state_reg[6]_0 [0]),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg[6]_0 [1]),
        .O(\drp_state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \drp_state[3]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [1]),
        .I1(cal_on_tx_drdy),
        .I2(rd_reg_0),
        .O(\drp_state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[4]_i_1__1 
       (.I0(\drp_state_reg_n_0_[3] ),
        .I1(rd_reg_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[5]_i_1__1 
       (.I0(\drp_state_reg[6]_0 [2]),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg[6]_0 [3]),
        .O(\drp_state[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \drp_state[6]_i_1__2 
       (.I0(cal_on_tx_drdy),
        .I1(\drp_state_reg[6]_0 [3]),
        .I2(rd_reg_0),
        .I3(\drp_state_reg[6]_0 [1]),
        .O(\drp_state[6]_i_1__2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\drp_state[0]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[1]_i_1__1_n_0 ),
        .Q(\drp_state_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[2]_i_1__1_n_0 ),
        .Q(\drp_state_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[3]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[4]_i_1__1_n_0 ),
        .Q(\drp_state_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[5]_i_1__1_n_0 ),
        .Q(\drp_state_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[6]_i_1__2_n_0 ),
        .Q(\drp_state_reg[6]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(dwe_reg_0),
        .Q(cal_on_tx_drpwe_out));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    freq_counter_rst_i_2__0
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\cpll_cal_state_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808888)) 
    freq_counter_rst_i_3__0
       (.I0(Q[7]),
        .I1(\wait_ctr_reg_n_0_[12] ),
        .I2(\wait_ctr_reg_n_0_[11] ),
        .I3(\wait_ctr_reg_n_0_[10] ),
        .I4(\wait_ctr[24]_i_11__0_n_0 ),
        .I5(\wait_ctr[10]_i_8__0_n_0 ),
        .O(\cpll_cal_state_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    freq_counter_rst_i_4__0
       (.I0(Q[8]),
        .I1(freq_counter_rst_i_6__0_n_0),
        .I2(\wait_ctr_reg_n_0_[14] ),
        .I3(\wait_ctr_reg_n_0_[15] ),
        .I4(\wait_ctr_reg_n_0_[16] ),
        .I5(\wait_ctr[10]_i_10__0_n_0 ),
        .O(\cpll_cal_state_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FF00FF00)) 
    freq_counter_rst_i_6__0
       (.I0(\wait_ctr_reg_n_0_[4] ),
        .I1(\wait_ctr_reg_n_0_[5] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(freq_counter_rst_i_7__0_n_0),
        .I4(\wait_ctr_reg_n_0_[7] ),
        .I5(freq_counter_rst_i_8__0_n_0),
        .O(freq_counter_rst_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    freq_counter_rst_i_7__0
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[13] ),
        .O(freq_counter_rst_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    freq_counter_rst_i_8__0
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .O(freq_counter_rst_i_8__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(freq_counter_rst_reg_0),
        .Q(AR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_reg_1),
        .Q(mask_user_in_reg_0),
        .R(AS));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(GTYE4_TXPROGDIVRESET_OUT),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progclk_sel_store[14]_i_1__0 
       (.I0(AS),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(progclk_sel_store));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progdiv_cfg_store[14]_i_1__0 
       (.I0(AS),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[3]),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'hFFFFEFFF30302000)) 
    \progdiv_cfg_store[15]_i_1__0 
       (.I0(\progdiv_cfg_store_reg[15]_0 [15]),
        .I1(AS),
        .I2(\drp_state_reg[6]_0 [4]),
        .I3(\cpll_cal_state_reg[22]_0 ),
        .I4(Q[3]),
        .I5(\progdiv_cfg_store_reg_n_0_[15] ),
        .O(\progdiv_cfg_store[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\progdiv_cfg_store[15]_i_1__0_n_0 ),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(\cpll_cal_state_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_reg_1),
        .Q(rd_reg_0),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1__0 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1__0 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1__0 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2__0 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \repeat_ctr[3]_i_3__0 
       (.I0(\repeat_ctr_reg_n_0_[3] ),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[0] ),
        .I3(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_3__0_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[0]_i_1__0_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[1]_i_1__0_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[2]_i_1__0_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[3]_i_2__0_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_reg_1),
        .Q(status_store_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int_reg[2]_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_reg_0),
        .Q(txprogdivreset_int),
        .R(AS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h00000000FEFEFEEE)) 
    \wait_ctr[0]_i_1__0 
       (.I0(\wait_ctr[10]_i_3__0_n_0 ),
        .I1(\wait_ctr[10]_i_4__0_n_0 ),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(Q[8]),
        .I4(p_14_in),
        .I5(\wait_ctr_reg_n_0_[0] ),
        .O(\wait_ctr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[10]_i_10__0 
       (.I0(\wait_ctr_reg_n_0_[22] ),
        .I1(\wait_ctr_reg_n_0_[21] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[23] ),
        .I4(\wait_ctr[24]_i_7__0_n_0 ),
        .O(\wait_ctr[10]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \wait_ctr[10]_i_11__0 
       (.I0(\wait_ctr_reg_n_0_[8] ),
        .I1(\wait_ctr_reg_n_0_[9] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(\wait_ctr_reg_n_0_[5] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[10]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \wait_ctr[10]_i_12__0 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[13] ),
        .I4(\wait_ctr_reg_n_0_[12] ),
        .I5(\wait_ctr[10]_i_14__0_n_0 ),
        .O(\wait_ctr[10]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_ctr[10]_i_13__0 
       (.I0(\wait_ctr_reg_n_0_[7] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[9] ),
        .O(\wait_ctr[10]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_ctr[10]_i_14__0 
       (.I0(\wait_ctr_reg_n_0_[11] ),
        .I1(\wait_ctr_reg_n_0_[10] ),
        .O(\wait_ctr[10]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h0101011100000000)) 
    \wait_ctr[10]_i_1__0 
       (.I0(\wait_ctr[10]_i_3__0_n_0 ),
        .I1(\wait_ctr[10]_i_4__0_n_0 ),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(Q[8]),
        .I4(p_14_in),
        .I5(\wait_ctr[10]_i_2__0_n_0 ),
        .O(\wait_ctr[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \wait_ctr[10]_i_2__0 
       (.I0(AS),
        .I1(\wait_ctr[10]_i_6__0_n_0 ),
        .I2(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \wait_ctr[10]_i_3__0 
       (.I0(\wait_ctr_reg[13]_0 ),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[6]),
        .O(\wait_ctr[10]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h30332022)) 
    \wait_ctr[10]_i_4__0 
       (.I0(Q[9]),
        .I1(\wait_ctr[10]_i_8__0_n_0 ),
        .I2(\wait_ctr[10]_i_9__0_n_0 ),
        .I3(\wait_ctr_reg_n_0_[12] ),
        .I4(Q[7]),
        .O(\wait_ctr[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \wait_ctr[10]_i_5__0 
       (.I0(\wait_ctr[10]_i_10__0_n_0 ),
        .I1(\wait_ctr_reg_n_0_[16] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[14] ),
        .I4(\wait_ctr[10]_i_11__0_n_0 ),
        .I5(\wait_ctr[10]_i_12__0_n_0 ),
        .O(\wait_ctr_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \wait_ctr[10]_i_6__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_0_in_0),
        .I2(Q[0]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\wait_ctr[10]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \wait_ctr[10]_i_7__0 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(p_14_in),
        .I4(Q[8]),
        .O(\wait_ctr[10]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[10]_i_8__0 
       (.I0(\wait_ctr[24]_i_7__0_n_0 ),
        .I1(\wait_ctr_reg_n_0_[23] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[21] ),
        .I4(\wait_ctr_reg_n_0_[22] ),
        .I5(\wait_ctr[24]_i_5__0_n_0 ),
        .O(\wait_ctr[10]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \wait_ctr[10]_i_9__0 
       (.I0(\wait_ctr[10]_i_13__0_n_0 ),
        .I1(\wait_ctr_reg_n_0_[4] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[6] ),
        .I5(\wait_ctr[10]_i_14__0_n_0 ),
        .O(\wait_ctr[10]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[11]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_13),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[12]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_12),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[13]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_11),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[14]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_10),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[15]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_9),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[16]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_8),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[17]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_15),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[18]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_14),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[19]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_13),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[1]_i_1__0 
       (.I0(wait_ctr0_carry_n_15),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[20]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_12),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[21]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_11),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[22]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_10),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[23]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_9),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[24]_i_10__0 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[24]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \wait_ctr[24]_i_11__0 
       (.I0(\wait_ctr_reg_n_0_[6] ),
        .I1(\wait_ctr_reg_n_0_[3] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[4] ),
        .I4(\wait_ctr[10]_i_13__0_n_0 ),
        .O(\wait_ctr[24]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020222)) 
    \wait_ctr[24]_i_1__0 
       (.I0(\wait_ctr[10]_i_2__0_n_0 ),
        .I1(\wait_ctr[10]_i_4__0_n_0 ),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(Q[8]),
        .I4(p_14_in),
        .I5(\wait_ctr_reg[13]_0 ),
        .O(\wait_ctr[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[24]_i_2__0 
       (.I0(wait_ctr0_carry__1_n_8),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[24]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_ctr[24]_i_3__0 
       (.I0(\wait_ctr[24]_i_5__0_n_0 ),
        .I1(\wait_ctr[24]_i_6__0_n_0 ),
        .I2(\wait_ctr[24]_i_7__0_n_0 ),
        .I3(\wait_ctr[24]_i_8__0_n_0 ),
        .I4(\wait_ctr[24]_i_9__0_n_0 ),
        .I5(\wait_ctr[24]_i_10__0_n_0 ),
        .O(\wait_ctr_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \wait_ctr[24]_i_4__0 
       (.I0(\wait_ctr[10]_i_8__0_n_0 ),
        .I1(\wait_ctr[24]_i_11__0_n_0 ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .I3(\wait_ctr_reg_n_0_[11] ),
        .I4(\wait_ctr_reg_n_0_[12] ),
        .O(\wait_ctr_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_5__0 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .O(\wait_ctr[24]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_6__0 
       (.I0(\wait_ctr_reg_n_0_[23] ),
        .I1(\wait_ctr_reg_n_0_[24] ),
        .I2(\wait_ctr_reg_n_0_[21] ),
        .I3(\wait_ctr_reg_n_0_[22] ),
        .O(\wait_ctr[24]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_7__0 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[18] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\wait_ctr[24]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_8__0 
       (.I0(\wait_ctr_reg_n_0_[5] ),
        .I1(\wait_ctr_reg_n_0_[6] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[9] ),
        .O(\wait_ctr[24]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_9__0 
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[8] ),
        .O(\wait_ctr[24]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[3]_i_1__0 
       (.I0(wait_ctr0_carry_n_13),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[5]_i_1__0 
       (.I0(wait_ctr0_carry_n_11),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[6]_i_1__0 
       (.I0(wait_ctr0_carry_n_10),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[9]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_15),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7__0_n_0 ),
        .O(\wait_ctr[9]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[0]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(wait_ctr0_carry__0_n_14),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[10]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[11]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[12]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[13]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[14]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[15]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[16]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[17]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[18]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[19]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[1]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[20]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[21]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[22]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[23]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[24]_i_2__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(wait_ctr0_carry_n_14),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[10]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[3]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(wait_ctr0_carry_n_12),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[10]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[5]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[6]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(wait_ctr0_carry_n_9),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[10]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(wait_ctr0_carry_n_8),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[10]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2__0_n_0 ),
        .D(\wait_ctr[9]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_reg_0),
        .Q(wr),
        .R(AS));
  LUT3 #(
    .INIT(8'h40)) 
    \x0e1_store[14]_i_1__0 
       (.I0(AS),
        .I1(Q[4]),
        .I2(\drp_state_reg[6]_0 [4]),
        .O(\x0e1_store[14]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\x0e1_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\x0e1_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\x0e1_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\x0e1_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\x0e1_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\x0e1_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\x0e1_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\x0e1_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\x0e1_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\x0e1_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\x0e1_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\x0e1_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\x0e1_store_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_tx_13
   (i_in_out_reg,
    AR,
    i_in_out_reg_0,
    GTYE4_TXPROGDIVRESET_OUT,
    cal_fail_store__0,
    status_store_reg_0,
    mask_user_in_reg_0,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ,
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ,
    wr,
    rd_reg_0,
    txprgdivresetdone_out,
    cplllock_out,
    txprogdivreset_int,
    txoutclksel_int,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    Q,
    \wait_ctr_reg[16]_0 ,
    \wait_ctr_reg[13]_0 ,
    \wait_ctr_reg[10]_0 ,
    \cpll_cal_state_reg[10]_0 ,
    \cpll_cal_state_reg[22]_0 ,
    \drp_state_reg[6]_0 ,
    \addr_i[2]_i_3_0 ,
    \addr_i[2]_i_3_1 ,
    \addr_i[2]_i_3_2 ,
    i_in_out_reg_1,
    \addr_i[2]_i_4_0 ,
    \addr_i[2]_i_4_1 ,
    \addr_i[2]_i_4_2 ,
    \repeat_ctr_reg[3]_0 ,
    \cpll_cal_state2_inferred__0/i__carry__0_0 ,
    \cpll_cal_state_reg[5]_0 ,
    \cpll_cal_state_reg[15]_0 ,
    \cpll_cal_state_reg[14]_0 ,
    i_in_out_reg_2,
    \cpll_cal_state_reg[15]_1 ,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    GTYE4_CPLLLOCK_IN,
    txprogdivreset_in,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txoutclksel_in,
    gtwiz_userclk_tx_reset_in,
    txoutclk_out,
    drpclk_in,
    cal_fail_store_reg_0,
    status_store_reg_1,
    freq_counter_rst_reg_0,
    AS,
    mask_user_in_reg_1,
    cpllpd_int_reg_0,
    cpllreset_int_reg_0,
    wr_reg_0,
    rd_reg_1,
    USER_TXPRGDIVRESETDONE_OUT_reg_0,
    txprogdivreset_int_reg_0,
    \txoutclksel_int_reg[2]_0 ,
    den_reg_0,
    dwe_reg_0,
    drpaddr_in,
    drprst_in_sync,
    drpdi_in,
    cal_on_tx_drdy,
    \data_i_reg[15] ,
    \data_i_reg[15]_0 ,
    drpwe_in,
    \progdiv_cfg_store_reg[15]_0 ,
    lopt,
    lopt_1,
    lopt_2);
  output i_in_out_reg;
  output [0:0]AR;
  output i_in_out_reg_0;
  output GTYE4_TXPROGDIVRESET_OUT;
  output cal_fail_store__0;
  output status_store_reg_0;
  output mask_user_in_reg_0;
  output [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  output [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  output wr;
  output rd_reg_0;
  output [0:0]txprgdivresetdone_out;
  output [0:0]cplllock_out;
  output txprogdivreset_int;
  output [0:0]txoutclksel_int;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output [14:0]Q;
  output \wait_ctr_reg[16]_0 ;
  output \wait_ctr_reg[13]_0 ;
  output \wait_ctr_reg[10]_0 ;
  output \cpll_cal_state_reg[10]_0 ;
  output \cpll_cal_state_reg[22]_0 ;
  output [4:0]\drp_state_reg[6]_0 ;
  output \addr_i[2]_i_3_0 ;
  output \addr_i[2]_i_3_1 ;
  output \addr_i[2]_i_3_2 ;
  output [1:0]i_in_out_reg_1;
  output \addr_i[2]_i_4_0 ;
  output \addr_i[2]_i_4_1 ;
  output \addr_i[2]_i_4_2 ;
  output \repeat_ctr_reg[3]_0 ;
  output \cpll_cal_state2_inferred__0/i__carry__0_0 ;
  output \cpll_cal_state_reg[5]_0 ;
  output \cpll_cal_state_reg[15]_0 ;
  output \cpll_cal_state_reg[14]_0 ;
  output i_in_out_reg_2;
  output \cpll_cal_state_reg[15]_1 ;
  output [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input GTYE4_CPLLLOCK_IN;
  input [0:0]txprogdivreset_in;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [2:0]txoutclksel_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input cal_fail_store_reg_0;
  input status_store_reg_1;
  input freq_counter_rst_reg_0;
  input [0:0]AS;
  input mask_user_in_reg_1;
  input cpllpd_int_reg_0;
  input cpllreset_int_reg_0;
  input wr_reg_0;
  input rd_reg_1;
  input USER_TXPRGDIVRESETDONE_OUT_reg_0;
  input txprogdivreset_int_reg_0;
  input \txoutclksel_int_reg[2]_0 ;
  input den_reg_0;
  input dwe_reg_0;
  input [7:0]drpaddr_in;
  input drprst_in_sync;
  input [0:0]drpdi_in;
  input cal_on_tx_drdy;
  input \data_i_reg[15] ;
  input \data_i_reg[15]_0 ;
  input [0:0]drpwe_in;
  input [15:0]\progdiv_cfg_store_reg[15]_0 ;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire \<const1> ;
  wire [0:0]AR;
  wire [0:0]AS;
  wire GTYE4_CPLLLOCK_IN;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [14:0]Q;
  wire USER_TXPRGDIVRESETDONE_OUT_reg_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_1;
  wire U_TXOUTCLK_FREQ_COUNTER_n_10;
  wire U_TXOUTCLK_FREQ_COUNTER_n_11;
  wire U_TXOUTCLK_FREQ_COUNTER_n_12;
  wire U_TXOUTCLK_FREQ_COUNTER_n_13;
  wire U_TXOUTCLK_FREQ_COUNTER_n_14;
  wire U_TXOUTCLK_FREQ_COUNTER_n_15;
  wire U_TXOUTCLK_FREQ_COUNTER_n_16;
  wire U_TXOUTCLK_FREQ_COUNTER_n_17;
  wire U_TXOUTCLK_FREQ_COUNTER_n_18;
  wire U_TXOUTCLK_FREQ_COUNTER_n_19;
  wire U_TXOUTCLK_FREQ_COUNTER_n_2;
  wire U_TXOUTCLK_FREQ_COUNTER_n_20;
  wire U_TXOUTCLK_FREQ_COUNTER_n_21;
  wire U_TXOUTCLK_FREQ_COUNTER_n_22;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_3;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_4;
  wire U_TXOUTCLK_FREQ_COUNTER_n_5;
  wire U_TXOUTCLK_FREQ_COUNTER_n_6;
  wire U_TXOUTCLK_FREQ_COUNTER_n_7;
  wire U_TXOUTCLK_FREQ_COUNTER_n_8;
  wire U_TXOUTCLK_FREQ_COUNTER_n_9;
  wire \addr_i[2]_i_3_0 ;
  wire \addr_i[2]_i_3_1 ;
  wire \addr_i[2]_i_3_2 ;
  wire \addr_i[2]_i_3_n_0 ;
  wire \addr_i[2]_i_4_0 ;
  wire \addr_i[2]_i_4_1 ;
  wire \addr_i[2]_i_4_2 ;
  wire \addr_i[2]_i_4_n_0 ;
  wire \addr_i[2]_i_6_n_0 ;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store__0;
  wire cal_fail_store_i_4_n_0;
  wire cal_fail_store_reg_0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_0;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry__0_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire [31:1]cpll_cal_state7_out;
  wire \cpll_cal_state_reg[10]_0 ;
  wire \cpll_cal_state_reg[14]_0 ;
  wire \cpll_cal_state_reg[15]_0 ;
  wire \cpll_cal_state_reg[15]_1 ;
  wire \cpll_cal_state_reg[22]_0 ;
  wire \cpll_cal_state_reg[5]_0 ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire [0:0]cplllock_out;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_reg_0;
  wire [6:1]daddr0_in;
  wire \daddr[4]_i_2_n_0 ;
  wire \daddr[5]_i_1__1_n_0 ;
  wire \daddr[6]_i_2_n_0 ;
  wire \daddr[6]_i_3_n_0 ;
  wire \daddr[7]_i_1_n_0 ;
  wire \daddr[7]_i_2_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire \data_i_reg[15] ;
  wire \data_i_reg[15]_0 ;
  wire den_reg_0;
  wire \di_msk[0]_i_1_n_0 ;
  wire \di_msk[10]_i_1_n_0 ;
  wire \di_msk[11]_i_1_n_0 ;
  wire \di_msk[12]_i_1_n_0 ;
  wire \di_msk[12]_i_2_n_0 ;
  wire \di_msk[12]_i_3_n_0 ;
  wire \di_msk[13]_i_1_n_0 ;
  wire \di_msk[13]_i_2_n_0 ;
  wire \di_msk[14]_i_1_n_0 ;
  wire \di_msk[14]_i_2_n_0 ;
  wire \di_msk[15]_i_1_n_0 ;
  wire \di_msk[15]_i_2_n_0 ;
  wire \di_msk[15]_i_4_n_0 ;
  wire \di_msk[1]_i_1_n_0 ;
  wire \di_msk[1]_i_2_n_0 ;
  wire \di_msk[2]_i_1_n_0 ;
  wire \di_msk[3]_i_1_n_0 ;
  wire \di_msk[4]_i_1_n_0 ;
  wire \di_msk[5]_i_1_n_0 ;
  wire \di_msk[5]_i_2_n_0 ;
  wire \di_msk[6]_i_1_n_0 ;
  wire \di_msk[6]_i_2_n_0 ;
  wire \di_msk[7]_i_1_n_0 ;
  wire \di_msk[8]_i_1_n_0 ;
  wire \di_msk[9]_i_1_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire \drp_state[0]_i_1__0_n_0 ;
  wire \drp_state[1]_i_1_n_0 ;
  wire \drp_state[2]_i_1_n_0 ;
  wire \drp_state[3]_i_1_n_0 ;
  wire \drp_state[4]_i_1_n_0 ;
  wire \drp_state[5]_i_1_n_0 ;
  wire \drp_state[6]_i_1__0_n_0 ;
  wire [4:0]\drp_state_reg[6]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[3] ;
  wire [7:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [0:0]drpdi_in;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire dwe_reg_0;
  wire freq_counter_rst_i_6_n_0;
  wire freq_counter_rst_i_7_n_0;
  wire freq_counter_rst_i_8_n_0;
  wire freq_counter_rst_reg_0;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ;
  wire [0:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire i_in_out_reg;
  wire i_in_out_reg_0;
  wire [1:0]i_in_out_reg_1;
  wire i_in_out_reg_2;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire mask_user_in_reg_0;
  wire mask_user_in_reg_1;
  wire [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_0_in_0;
  wire p_11_in;
  wire p_12_in;
  wire p_14_in;
  wire p_1_in2_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in8_in;
  wire p_3_in;
  wire p_3_in9_in;
  wire progclk_sel_store;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1_n_0 ;
  wire [15:0]\progdiv_cfg_store_reg[15]_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd_reg_0;
  wire rd_reg_1;
  wire \repeat_ctr[0]_i_1_n_0 ;
  wire \repeat_ctr[1]_i_1_n_0 ;
  wire \repeat_ctr[2]_i_1_n_0 ;
  wire \repeat_ctr[3]_i_2_n_0 ;
  wire \repeat_ctr[3]_i_3_n_0 ;
  wire \repeat_ctr_reg[3]_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire status_store_reg_0;
  wire status_store_reg_1;
  wire [0:0]txoutclk_out;
  wire txoutclkmon;
  wire [2:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire \txoutclksel_int_reg[2]_0 ;
  wire [0:0]txprgdivresetdone_out;
  wire [0:0]txprogdivreset_in;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1_n_0 ;
  wire \wait_ctr[10]_i_10_n_0 ;
  wire \wait_ctr[10]_i_11_n_0 ;
  wire \wait_ctr[10]_i_12_n_0 ;
  wire \wait_ctr[10]_i_13_n_0 ;
  wire \wait_ctr[10]_i_14_n_0 ;
  wire \wait_ctr[10]_i_1_n_0 ;
  wire \wait_ctr[10]_i_2_n_0 ;
  wire \wait_ctr[10]_i_3_n_0 ;
  wire \wait_ctr[10]_i_4_n_0 ;
  wire \wait_ctr[10]_i_6_n_0 ;
  wire \wait_ctr[10]_i_7_n_0 ;
  wire \wait_ctr[10]_i_8_n_0 ;
  wire \wait_ctr[10]_i_9_n_0 ;
  wire \wait_ctr[11]_i_1_n_0 ;
  wire \wait_ctr[12]_i_1_n_0 ;
  wire \wait_ctr[13]_i_1_n_0 ;
  wire \wait_ctr[14]_i_1_n_0 ;
  wire \wait_ctr[15]_i_1_n_0 ;
  wire \wait_ctr[16]_i_1_n_0 ;
  wire \wait_ctr[17]_i_1_n_0 ;
  wire \wait_ctr[18]_i_1_n_0 ;
  wire \wait_ctr[19]_i_1_n_0 ;
  wire \wait_ctr[1]_i_1_n_0 ;
  wire \wait_ctr[20]_i_1_n_0 ;
  wire \wait_ctr[21]_i_1_n_0 ;
  wire \wait_ctr[22]_i_1_n_0 ;
  wire \wait_ctr[23]_i_1_n_0 ;
  wire \wait_ctr[24]_i_10_n_0 ;
  wire \wait_ctr[24]_i_11_n_0 ;
  wire \wait_ctr[24]_i_1_n_0 ;
  wire \wait_ctr[24]_i_2_n_0 ;
  wire \wait_ctr[24]_i_5_n_0 ;
  wire \wait_ctr[24]_i_6_n_0 ;
  wire \wait_ctr[24]_i_7_n_0 ;
  wire \wait_ctr[24]_i_8_n_0 ;
  wire \wait_ctr[24]_i_9_n_0 ;
  wire \wait_ctr[3]_i_1_n_0 ;
  wire \wait_ctr[5]_i_1_n_0 ;
  wire \wait_ctr[6]_i_1_n_0 ;
  wire \wait_ctr[9]_i_1_n_0 ;
  wire \wait_ctr_reg[10]_0 ;
  wire \wait_ctr_reg[13]_0 ;
  wire \wait_ctr_reg[16]_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_reg_0;
  wire \x0e1_store[14]_i_1_n_0 ;
  wire \x0e1_store_reg_n_0_[0] ;
  wire \x0e1_store_reg_n_0_[12] ;
  wire \x0e1_store_reg_n_0_[13] ;
  wire \x0e1_store_reg_n_0_[14] ;
  wire \x0e1_store_reg_n_0_[1] ;
  wire \x0e1_store_reg_n_0_[2] ;
  wire \x0e1_store_reg_n_0_[3] ;
  wire \x0e1_store_reg_n_0_[4] ;
  wire \x0e1_store_reg_n_0_[5] ;
  wire \x0e1_store_reg_n_0_[6] ;
  wire \x0e1_store_reg_n_0_[7] ;
  wire \x0e1_store_reg_n_0_[8] ;
  wire \x0e1_store_reg_n_0_[9] ;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:1]NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_cpll_cal_state2_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  assign \^lopt  = lopt_1;
  assign \^lopt_1  = lopt_2;
  assign lopt = \<const1> ;
  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(cplllock_out),
        .R(1'b0));
  FDRE USER_TXPRGDIVRESETDONE_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(USER_TXPRGDIVRESETDONE_OUT_reg_0),
        .Q(txprgdivresetdone_out),
        .R(1'b0));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_cpll_cal_freq_counter_16 U_TXOUTCLK_FREQ_COUNTER
       (.AS(AR),
        .CO(cpll_cal_state2),
        .D({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_2,U_TXOUTCLK_FREQ_COUNTER_n_3,U_TXOUTCLK_FREQ_COUNTER_n_4,U_TXOUTCLK_FREQ_COUNTER_n_5,U_TXOUTCLK_FREQ_COUNTER_n_6}),
        .Q({p_2_in8_in,p_11_in,Q[6:5],Q[0]}),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9,U_TXOUTCLK_FREQ_COUNTER_n_10,U_TXOUTCLK_FREQ_COUNTER_n_11,U_TXOUTCLK_FREQ_COUNTER_n_12,U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14}),
        .cal_fail_store_reg(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_0(cal_fail_store_i_4_n_0),
        .\cpll_cal_state2_inferred__0/i__carry__0 (\cpll_cal_state2_inferred__0/i__carry__0_0 ),
        .\cpll_cal_state_reg[13] (\wait_ctr_reg[13]_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (\drp_state_reg[6]_0 [4]),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[14]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32}),
        .\freq_cnt_o_reg[15]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17,U_TXOUTCLK_FREQ_COUNTER_n_18,U_TXOUTCLK_FREQ_COUNTER_n_19,U_TXOUTCLK_FREQ_COUNTER_n_20,U_TXOUTCLK_FREQ_COUNTER_n_21,U_TXOUTCLK_FREQ_COUNTER_n_22}),
        .\freq_cnt_o_reg[16]_0 (U_TXOUTCLK_FREQ_COUNTER_n_33),
        .\freq_cnt_o_reg[17]_0 (U_TXOUTCLK_FREQ_COUNTER_n_34),
        .\freq_cnt_o_reg[17]_1 (U_TXOUTCLK_FREQ_COUNTER_n_35),
        .\repeat_ctr_reg[3] (\repeat_ctr_reg[3]_0 ),
        .\repeat_ctr_reg[3]_0 (AS),
        .\repeat_ctr_reg[3]_1 (\repeat_ctr[3]_i_3_n_0 ),
        .\repeat_ctr_reg[3]_2 (cpll_cal_state26_in),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .txoutclkmon(txoutclkmon));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr_i[0]_i_1 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drpaddr_in[0]),
        .O(\addr_i[2]_i_4_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \addr_i[1]_i_1 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drprst_in_sync),
        .I3(drpaddr_in[1]),
        .O(i_in_out_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \addr_i[2]_i_2 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drprst_in_sync),
        .I3(drpaddr_in[2]),
        .O(i_in_out_reg_1[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \addr_i[2]_i_3 
       (.I0(\data_i_reg[15]_0 ),
        .I1(drpaddr_in[3]),
        .I2(drpaddr_in[0]),
        .I3(drpaddr_in[7]),
        .I4(drpaddr_in[6]),
        .I5(\addr_i[2]_i_6_n_0 ),
        .O(\addr_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \addr_i[2]_i_4 
       (.I0(\data_i_reg[15] ),
        .I1(drpaddr_in[3]),
        .I2(drpaddr_in[7]),
        .I3(drpaddr_in[4]),
        .I4(drpaddr_in[1]),
        .I5(\addr_i[2]_i_6_n_0 ),
        .O(\addr_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \addr_i[2]_i_6 
       (.I0(Q[14]),
        .I1(Q[0]),
        .I2(drpwe_in),
        .O(\addr_i[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \addr_i[3]_i_1 
       (.I0(\addr_i[2]_i_4_n_0 ),
        .I1(drpaddr_in[3]),
        .I2(\addr_i[2]_i_3_n_0 ),
        .O(\addr_i[2]_i_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr_i[5]_i_1 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drpaddr_in[5]),
        .O(\addr_i[2]_i_4_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[6]_i_1 
       (.I0(drpaddr_in[6]),
        .I1(\addr_i[2]_i_3_n_0 ),
        .O(\addr_i[2]_i_3_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[7]_i_1 
       (.I0(drpaddr_in[7]),
        .I1(\addr_i[2]_i_3_n_0 ),
        .O(\addr_i[2]_i_3_2 ));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_17 bit_synchronizer_cplllock_inst
       (.AS(AS),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .Q({Q[13],Q[0]}),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_0),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(i_in_out_reg_0));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_18 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[0]),
        .txoutclksel_int(txoutclksel_int));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_19 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[1]));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_20 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[2]),
        .txoutclksel_int(txoutclksel_int));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_21 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state7_out[31:29],cpll_cal_state7_out[20:19]}),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .Q({Q[14:13],\cpll_cal_state_reg_n_0_[29] ,Q[12],p_11_in,p_12_in,Q[10]}),
        .cal_fail_store__0(cal_fail_store__0),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr_reg[13]_0 ),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(i_in_out_reg),
        .i_in_out_reg_1(i_in_out_reg_2));
  c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_bit_synchronizer_22 bit_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_0),
        .txprogdivreset_in(txprogdivreset_in),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_txoutclkmon_inst
       (.CE(\^lopt ),
        .CEMASK(1'b1),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk_out),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cal_fail_store_i_4
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(cal_fail_store_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cal_fail_store_reg_0),
        .Q(cal_fail_store__0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2_carry_n_0,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,U_TXOUTCLK_FREQ_COUNTER_n_2,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_3,U_TXOUTCLK_FREQ_COUNTER_n_4,U_TXOUTCLK_FREQ_COUNTER_n_5,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_6}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9,U_TXOUTCLK_FREQ_COUNTER_n_10,U_TXOUTCLK_FREQ_COUNTER_n_11,U_TXOUTCLK_FREQ_COUNTER_n_12,U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry__0
       (.CI(cpll_cal_state2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED[7:1],cpll_cal_state2}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cpll_cal_state2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_35}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cpll_cal_state2_inferred__0/i__carry_n_0 ,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_27,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,1'b0}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17,U_TXOUTCLK_FREQ_COUNTER_n_18,U_TXOUTCLK_FREQ_COUNTER_n_19,U_TXOUTCLK_FREQ_COUNTER_n_20,U_TXOUTCLK_FREQ_COUNTER_n_21,U_TXOUTCLK_FREQ_COUNTER_n_22}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry__0 
       (.CI(\cpll_cal_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],cpll_cal_state26_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_33}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_34}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_0_in_0),
        .O(cpll_cal_state7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[14]_i_1 
       (.I0(\wait_ctr_reg[13]_0 ),
        .I1(Q[6]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .O(cpll_cal_state7_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[15]_i_1 
       (.I0(\wait_ctr_reg[10]_0 ),
        .I1(Q[7]),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(Q[8]),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[16]_i_1 
       (.I0(\wait_ctr_reg[16]_0 ),
        .I1(Q[8]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[9]),
        .O(cpll_cal_state7_out[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[17]_i_1 
       (.I0(\wait_ctr_reg[10]_0 ),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[18]_i_1 
       (.I0(\wait_ctr_reg[13]_0 ),
        .I1(Q[10]),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1 
       (.I0(Q[0]),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(Q[1]),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1 
       (.I0(Q[11]),
        .I1(\wait_ctr_reg[13]_0 ),
        .I2(Q[12]),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1 
       (.I0(Q[1]),
        .I1(\drp_state_reg[6]_0 [4]),
        .O(cpll_cal_state7_out[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_1_in2_in),
        .I2(status_store_reg_0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[5]_i_1 
       (.I0(p_29_in),
        .I1(status_store_reg_0),
        .I2(Q[2]),
        .I3(\drp_state_reg[6]_0 [4]),
        .I4(p_0_in7_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(Q[2]),
        .O(cpll_cal_state7_out[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(Q[3]),
        .I2(status_store_reg_0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \cpll_cal_state[9]_i_1 
       (.I0(Q[4]),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(p_0_in3_in),
        .I3(status_store_reg_0),
        .I4(p_25_in),
        .O(cpll_cal_state7_out[9]));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[0]),
        .S(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(Q[4]),
        .Q(p_0_in0_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_0_in0_in),
        .Q(p_0_in_0),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[12]),
        .Q(Q[5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[13]),
        .Q(Q[6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[14]),
        .Q(Q[7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[15]),
        .Q(Q[8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[16]),
        .Q(Q[9]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[17]),
        .Q(p_14_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[18]),
        .Q(Q[10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[19]),
        .Q(p_12_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[1]),
        .Q(Q[1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[20]),
        .Q(p_11_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[21]),
        .Q(p_2_in8_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in8_in),
        .Q(\cpll_cal_state_reg[22]_0 ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(\cpll_cal_state_reg[22]_0 ),
        .Q(p_2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in),
        .Q(p_2_in1_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in1_in),
        .Q(p_3_in9_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_3_in9_in),
        .Q(p_3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[27]),
        .Q(Q[11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[28]),
        .Q(Q[12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[2]),
        .Q(p_29_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[30]),
        .Q(Q[13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[31]),
        .Q(Q[14]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[3]),
        .Q(p_1_in2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_1_in2_in),
        .Q(p_0_in7_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[5]),
        .Q(Q[2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[6]),
        .Q(p_25_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[7]),
        .Q(Q[3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(Q[3]),
        .Q(p_0_in3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[9]),
        .Q(Q[4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_reg_0),
        .Q(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllpd_cpll_cal_int ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_reg_0),
        .Q(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpllreset_cpll_cal_int ),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[1]_i_1 
       (.I0(\daddr[6]_i_3_n_0 ),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[4]_i_2_n_0 ),
        .O(daddr0_in[1]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \daddr[2]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[2]),
        .I4(\daddr[6]_i_2_n_0 ),
        .I5(Q[0]),
        .O(daddr0_in[2]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \daddr[3]_i_1 
       (.I0(\daddr[6]_i_3_n_0 ),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[4]_i_2_n_0 ),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h44444445)) 
    \daddr[4]_i_1 
       (.I0(\daddr[4]_i_2_n_0 ),
        .I1(\daddr[6]_i_3_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \daddr[4]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(Q[1]),
        .I5(p_0_in7_in),
        .O(\daddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \daddr[5]_i_1__1 
       (.I0(Q[0]),
        .I1(p_3_in),
        .I2(p_0_in3_in),
        .I3(\cpll_cal_state_reg[22]_0 ),
        .I4(Q[2]),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5557)) 
    \daddr[6]_i_1 
       (.I0(\daddr[6]_i_2_n_0 ),
        .I1(p_0_in0_in),
        .I2(p_2_in1_in),
        .I3(p_1_in2_in),
        .I4(\daddr[6]_i_3_n_0 ),
        .I5(Q[0]),
        .O(daddr0_in[6]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[6]_i_2 
       (.I0(p_0_in7_in),
        .I1(Q[1]),
        .I2(p_3_in9_in),
        .I3(p_2_in8_in),
        .I4(Q[4]),
        .O(\daddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \daddr[6]_i_3 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[2]),
        .O(\daddr[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \daddr[7]_i_1 
       (.I0(daddr0_in[1]),
        .I1(p_0_in_0),
        .I2(p_2_in),
        .I3(Q[3]),
        .O(\daddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(Q[1]),
        .I5(p_0_in7_in),
        .O(\daddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[2]),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[3]),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[5]_i_1__1_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[6]),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[7]_i_2_n_0 ),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_i[15]_i_1 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drpdi_in),
        .O(\addr_i[2]_i_4_2 ));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(den_reg_0),
        .Q(cal_on_tx_drpen_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[0]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[0] ),
        .I2(\progdiv_cfg_store_reg_n_0_[0] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[0] ),
        .O(\di_msk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \di_msk[10]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_0_in7_in),
        .I4(p_2_in1_in),
        .I5(\progclk_sel_store_reg_n_0_[10] ),
        .O(\di_msk[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \di_msk[11]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[11] ),
        .I3(\progclk_sel_store_reg_n_0_[11] ),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[12]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[12] ),
        .I2(\progdiv_cfg_store_reg_n_0_[12] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[12] ),
        .O(\di_msk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2_n_0 ),
        .O(\di_msk[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in_0),
        .O(\di_msk[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2_n_0 ),
        .O(\di_msk[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[14] ),
        .I5(p_0_in_0),
        .O(\di_msk[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \di_msk[15]_i_1 
       (.I0(AS),
        .I1(\cpll_cal_state_reg[10]_0 ),
        .I2(Q[0]),
        .O(\di_msk[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \di_msk[15]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[15] ),
        .I3(p_0_in7_in),
        .I4(p_0_in_0),
        .O(\di_msk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \di_msk[15]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_3_in9_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(\di_msk[15]_i_4_n_0 ),
        .O(\cpll_cal_state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4 
       (.I0(p_0_in_0),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(\di_msk[1]_i_2_n_0 ),
        .O(\di_msk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[1]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[1] ),
        .I5(p_0_in_0),
        .O(\di_msk[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[2]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[2] ),
        .I2(\progdiv_cfg_store_reg_n_0_[2] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[2] ),
        .O(\di_msk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[3]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[3] ),
        .I2(\progdiv_cfg_store_reg_n_0_[3] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[3] ),
        .O(\di_msk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[4]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[4] ),
        .I4(\progclk_sel_store_reg_n_0_[4] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[5]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[5] ),
        .I3(\di_msk[5]_i_2_n_0 ),
        .O(\di_msk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[5]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[5] ),
        .I5(p_0_in_0),
        .O(\di_msk[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[6]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2_n_0 ),
        .O(\di_msk[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[6] ),
        .I5(p_0_in_0),
        .O(\di_msk[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[7]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[7] ),
        .I2(\progdiv_cfg_store_reg_n_0_[7] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[7] ),
        .O(\di_msk[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[8]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[8] ),
        .I2(\progdiv_cfg_store_reg_n_0_[8] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[8] ),
        .O(\di_msk[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[9]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[9] ),
        .I2(\progdiv_cfg_store_reg_n_0_[9] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[9] ),
        .O(\di_msk[9]_i_1_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[0]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[10]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[11]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[12]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[13]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[14]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[15]_i_2_n_0 ),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[1]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[2]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[3]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[4]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[5]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[6]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[7]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[8]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[9]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \drp_state[0]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(rd_reg_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1 
       (.I0(rd_reg_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[2]_i_1 
       (.I0(\drp_state_reg[6]_0 [0]),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg[6]_0 [1]),
        .O(\drp_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \drp_state[3]_i_1 
       (.I0(\drp_state_reg[6]_0 [1]),
        .I1(cal_on_tx_drdy),
        .I2(rd_reg_0),
        .O(\drp_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[4]_i_1 
       (.I0(\drp_state_reg_n_0_[3] ),
        .I1(rd_reg_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[5]_i_1 
       (.I0(\drp_state_reg[6]_0 [2]),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg[6]_0 [3]),
        .O(\drp_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \drp_state[6]_i_1__0 
       (.I0(cal_on_tx_drdy),
        .I1(\drp_state_reg[6]_0 [3]),
        .I2(rd_reg_0),
        .I3(\drp_state_reg[6]_0 [1]),
        .O(\drp_state[6]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\drp_state[0]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[1]_i_1_n_0 ),
        .Q(\drp_state_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[2]_i_1_n_0 ),
        .Q(\drp_state_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[3]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[4]_i_1_n_0 ),
        .Q(\drp_state_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[5]_i_1_n_0 ),
        .Q(\drp_state_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[6]_i_1__0_n_0 ),
        .Q(\drp_state_reg[6]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(dwe_reg_0),
        .Q(cal_on_tx_drpwe_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    freq_counter_rst_i_2
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\cpll_cal_state_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808888)) 
    freq_counter_rst_i_3
       (.I0(Q[7]),
        .I1(\wait_ctr_reg_n_0_[12] ),
        .I2(\wait_ctr_reg_n_0_[11] ),
        .I3(\wait_ctr_reg_n_0_[10] ),
        .I4(\wait_ctr[24]_i_11_n_0 ),
        .I5(\wait_ctr[10]_i_8_n_0 ),
        .O(\cpll_cal_state_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    freq_counter_rst_i_4
       (.I0(Q[8]),
        .I1(freq_counter_rst_i_6_n_0),
        .I2(\wait_ctr_reg_n_0_[14] ),
        .I3(\wait_ctr_reg_n_0_[15] ),
        .I4(\wait_ctr_reg_n_0_[16] ),
        .I5(\wait_ctr[10]_i_10_n_0 ),
        .O(\cpll_cal_state_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FF00FF00)) 
    freq_counter_rst_i_6
       (.I0(\wait_ctr_reg_n_0_[4] ),
        .I1(\wait_ctr_reg_n_0_[5] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(freq_counter_rst_i_7_n_0),
        .I4(\wait_ctr_reg_n_0_[7] ),
        .I5(freq_counter_rst_i_8_n_0),
        .O(freq_counter_rst_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    freq_counter_rst_i_7
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[13] ),
        .O(freq_counter_rst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    freq_counter_rst_i_8
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .O(freq_counter_rst_i_8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(freq_counter_rst_reg_0),
        .Q(AR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_reg_1),
        .Q(mask_user_in_reg_0),
        .R(AS));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(GTYE4_TXPROGDIVRESET_OUT),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progclk_sel_store[14]_i_1 
       (.I0(AS),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(progclk_sel_store));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progdiv_cfg_store[14]_i_1 
       (.I0(AS),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[3]),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'hFFFFEFFF30302000)) 
    \progdiv_cfg_store[15]_i_1 
       (.I0(\progdiv_cfg_store_reg[15]_0 [15]),
        .I1(AS),
        .I2(\drp_state_reg[6]_0 [4]),
        .I3(\cpll_cal_state_reg[22]_0 ),
        .I4(Q[3]),
        .I5(\progdiv_cfg_store_reg_n_0_[15] ),
        .O(\progdiv_cfg_store[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\progdiv_cfg_store[15]_i_1_n_0 ),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(\cpll_cal_state_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_reg_1),
        .Q(rd_reg_0),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \repeat_ctr[3]_i_3 
       (.I0(\repeat_ctr_reg_n_0_[3] ),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[0] ),
        .I3(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_3_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[0]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[1]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[2]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[3]_i_2_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_reg_1),
        .Q(status_store_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int_reg[2]_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_reg_0),
        .Q(txprogdivreset_int),
        .R(AS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h00000000FEFEFEEE)) 
    \wait_ctr[0]_i_1 
       (.I0(\wait_ctr[10]_i_3_n_0 ),
        .I1(\wait_ctr[10]_i_4_n_0 ),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(Q[8]),
        .I4(p_14_in),
        .I5(\wait_ctr_reg_n_0_[0] ),
        .O(\wait_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101011100000000)) 
    \wait_ctr[10]_i_1 
       (.I0(\wait_ctr[10]_i_3_n_0 ),
        .I1(\wait_ctr[10]_i_4_n_0 ),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(Q[8]),
        .I4(p_14_in),
        .I5(\wait_ctr[10]_i_2_n_0 ),
        .O(\wait_ctr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[10]_i_10 
       (.I0(\wait_ctr_reg_n_0_[22] ),
        .I1(\wait_ctr_reg_n_0_[21] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[23] ),
        .I4(\wait_ctr[24]_i_7_n_0 ),
        .O(\wait_ctr[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \wait_ctr[10]_i_11 
       (.I0(\wait_ctr_reg_n_0_[8] ),
        .I1(\wait_ctr_reg_n_0_[9] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(\wait_ctr_reg_n_0_[5] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \wait_ctr[10]_i_12 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[13] ),
        .I4(\wait_ctr_reg_n_0_[12] ),
        .I5(\wait_ctr[10]_i_14_n_0 ),
        .O(\wait_ctr[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_ctr[10]_i_13 
       (.I0(\wait_ctr_reg_n_0_[7] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[9] ),
        .O(\wait_ctr[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_ctr[10]_i_14 
       (.I0(\wait_ctr_reg_n_0_[11] ),
        .I1(\wait_ctr_reg_n_0_[10] ),
        .O(\wait_ctr[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \wait_ctr[10]_i_2 
       (.I0(AS),
        .I1(\wait_ctr[10]_i_6_n_0 ),
        .I2(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \wait_ctr[10]_i_3 
       (.I0(\wait_ctr_reg[13]_0 ),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[6]),
        .O(\wait_ctr[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30332022)) 
    \wait_ctr[10]_i_4 
       (.I0(Q[9]),
        .I1(\wait_ctr[10]_i_8_n_0 ),
        .I2(\wait_ctr[10]_i_9_n_0 ),
        .I3(\wait_ctr_reg_n_0_[12] ),
        .I4(Q[7]),
        .O(\wait_ctr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \wait_ctr[10]_i_5 
       (.I0(\wait_ctr[10]_i_10_n_0 ),
        .I1(\wait_ctr_reg_n_0_[16] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[14] ),
        .I4(\wait_ctr[10]_i_11_n_0 ),
        .I5(\wait_ctr[10]_i_12_n_0 ),
        .O(\wait_ctr_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \wait_ctr[10]_i_6 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_0_in_0),
        .I2(Q[0]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\wait_ctr[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \wait_ctr[10]_i_7 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(p_14_in),
        .I4(Q[8]),
        .O(\wait_ctr[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[10]_i_8 
       (.I0(\wait_ctr[24]_i_7_n_0 ),
        .I1(\wait_ctr_reg_n_0_[23] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[21] ),
        .I4(\wait_ctr_reg_n_0_[22] ),
        .I5(\wait_ctr[24]_i_5_n_0 ),
        .O(\wait_ctr[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \wait_ctr[10]_i_9 
       (.I0(\wait_ctr[10]_i_13_n_0 ),
        .I1(\wait_ctr_reg_n_0_[4] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[6] ),
        .I5(\wait_ctr[10]_i_14_n_0 ),
        .O(\wait_ctr[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[11]_i_1 
       (.I0(wait_ctr0_carry__0_n_13),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[12]_i_1 
       (.I0(wait_ctr0_carry__0_n_12),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[13]_i_1 
       (.I0(wait_ctr0_carry__0_n_11),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[14]_i_1 
       (.I0(wait_ctr0_carry__0_n_10),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[15]_i_1 
       (.I0(wait_ctr0_carry__0_n_9),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[16]_i_1 
       (.I0(wait_ctr0_carry__0_n_8),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[17]_i_1 
       (.I0(wait_ctr0_carry__1_n_15),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[18]_i_1 
       (.I0(wait_ctr0_carry__1_n_14),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[19]_i_1 
       (.I0(wait_ctr0_carry__1_n_13),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[1]_i_1 
       (.I0(wait_ctr0_carry_n_15),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[20]_i_1 
       (.I0(wait_ctr0_carry__1_n_12),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[21]_i_1 
       (.I0(wait_ctr0_carry__1_n_11),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[22]_i_1 
       (.I0(wait_ctr0_carry__1_n_10),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[23]_i_1 
       (.I0(wait_ctr0_carry__1_n_9),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020222)) 
    \wait_ctr[24]_i_1 
       (.I0(\wait_ctr[10]_i_2_n_0 ),
        .I1(\wait_ctr[10]_i_4_n_0 ),
        .I2(\wait_ctr_reg[16]_0 ),
        .I3(Q[8]),
        .I4(p_14_in),
        .I5(\wait_ctr_reg[13]_0 ),
        .O(\wait_ctr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[24]_i_10 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \wait_ctr[24]_i_11 
       (.I0(\wait_ctr_reg_n_0_[6] ),
        .I1(\wait_ctr_reg_n_0_[3] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[4] ),
        .I4(\wait_ctr[10]_i_13_n_0 ),
        .O(\wait_ctr[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[24]_i_2 
       (.I0(wait_ctr0_carry__1_n_8),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_ctr[24]_i_3 
       (.I0(\wait_ctr[24]_i_5_n_0 ),
        .I1(\wait_ctr[24]_i_6_n_0 ),
        .I2(\wait_ctr[24]_i_7_n_0 ),
        .I3(\wait_ctr[24]_i_8_n_0 ),
        .I4(\wait_ctr[24]_i_9_n_0 ),
        .I5(\wait_ctr[24]_i_10_n_0 ),
        .O(\wait_ctr_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \wait_ctr[24]_i_4 
       (.I0(\wait_ctr[10]_i_8_n_0 ),
        .I1(\wait_ctr[24]_i_11_n_0 ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .I3(\wait_ctr_reg_n_0_[11] ),
        .I4(\wait_ctr_reg_n_0_[12] ),
        .O(\wait_ctr_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_5 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .O(\wait_ctr[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_6 
       (.I0(\wait_ctr_reg_n_0_[23] ),
        .I1(\wait_ctr_reg_n_0_[24] ),
        .I2(\wait_ctr_reg_n_0_[21] ),
        .I3(\wait_ctr_reg_n_0_[22] ),
        .O(\wait_ctr[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_7 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[18] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\wait_ctr[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_8 
       (.I0(\wait_ctr_reg_n_0_[5] ),
        .I1(\wait_ctr_reg_n_0_[6] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[9] ),
        .O(\wait_ctr[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_9 
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[8] ),
        .O(\wait_ctr[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[3]_i_1 
       (.I0(wait_ctr0_carry_n_13),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[5]_i_1 
       (.I0(wait_ctr0_carry_n_11),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[6]_i_1 
       (.I0(wait_ctr0_carry_n_10),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[9]_i_1 
       (.I0(wait_ctr0_carry__0_n_15),
        .I1(Q[9]),
        .I2(\wait_ctr_reg[10]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[10]_i_7_n_0 ),
        .O(\wait_ctr[9]_i_1_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[0]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_14),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[11]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[12]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[13]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[14]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[15]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[16]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[17]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[18]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[19]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[1]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[20]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[21]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[22]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[23]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[24]_i_2_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_14),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[3]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_12),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[5]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[6]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_9),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_8),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[10]_i_1_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[10]_i_2_n_0 ),
        .D(\wait_ctr[9]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_reg_0),
        .Q(wr),
        .R(AS));
  LUT3 #(
    .INIT(8'h40)) 
    \x0e1_store[14]_i_1 
       (.I0(AS),
        .I1(Q[4]),
        .I2(\drp_state_reg[6]_0 [4]),
        .O(\x0e1_store[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\x0e1_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\x0e1_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\x0e1_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\x0e1_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\x0e1_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\x0e1_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\x0e1_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\x0e1_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\x0e1_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\x0e1_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\x0e1_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\x0e1_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\x0e1_store_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_delay_powergood" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_delay_powergood
   (out,
    TXRATE,
    \gen_powergood_delay.pwr_on_fsm_reg_0 ,
    \gen_powergood_delay.pwr_on_fsm_reg_1 ,
    p_2_in,
    p_0_in,
    txoutclkpcs_out,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ,
    txrate_in,
    txratemode_in,
    txpisopd_in,
    gttxreset_in,
    p_200_out,
    txpmareset_in);
  output out;
  output [2:0]TXRATE;
  output \gen_powergood_delay.pwr_on_fsm_reg_0 ;
  output \gen_powergood_delay.pwr_on_fsm_reg_1 ;
  output p_2_in;
  output p_0_in;
  input [0:0]txoutclkpcs_out;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [0:0]txpisopd_in;
  input [0:0]gttxreset_in;
  input p_200_out;
  input [0:0]txpmareset_in;

  wire [2:0]TXRATE;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  wire \gen_powergood_delay.pwr_on_fsm_reg_0 ;
  wire \gen_powergood_delay.pwr_on_fsm_reg_1 ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1_n_0 ;
  wire [0:0]gttxreset_in;
  wire p_0_in;
  wire p_200_out;
  wire p_2_in;
  wire [0:0]txoutclkpcs_out;
  wire [0:0]txpisopd_in;
  wire [0:0]txpmareset_in;
  wire [2:0]txrate_in;
  wire [0:0]txratemode_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(txoutclkpcs_out),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(txoutclkpcs_out),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_1 
       (.I0(gttxreset_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .I2(p_200_out),
        .O(p_2_in));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_2 
       (.I0(txpisopd_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.pwr_on_fsm_reg_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_3 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txpmareset_in),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_4 
       (.I0(txratemode_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.pwr_on_fsm_reg_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_5 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txrate_in[2]),
        .O(TXRATE[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_6 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txrate_in[1]),
        .O(TXRATE[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_7 
       (.I0(txrate_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(TXRATE[0]));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_gtye4_delay_powergood" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_gtye4_delay_powergood_2
   (out,
    TXRATE,
    \gen_powergood_delay.pwr_on_fsm_reg_0 ,
    \gen_powergood_delay.pwr_on_fsm_reg_1 ,
    p_3_in,
    p_1_in,
    txoutclkpcs_out,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ,
    txrate_in,
    txratemode_in,
    txpisopd_in,
    gttxreset_in,
    p_98_out,
    txpmareset_in);
  output out;
  output [2:0]TXRATE;
  output \gen_powergood_delay.pwr_on_fsm_reg_0 ;
  output \gen_powergood_delay.pwr_on_fsm_reg_1 ;
  output p_3_in;
  output p_1_in;
  input [0:0]txoutclkpcs_out;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [0:0]txpisopd_in;
  input [0:0]gttxreset_in;
  input p_98_out;
  input [0:0]txpmareset_in;

  wire [2:0]TXRATE;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  wire \gen_powergood_delay.pwr_on_fsm_reg_0 ;
  wire \gen_powergood_delay.pwr_on_fsm_reg_1 ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ;
  wire [0:0]gttxreset_in;
  wire p_1_in;
  wire p_3_in;
  wire p_98_out;
  wire [0:0]txoutclkpcs_out;
  wire [0:0]txpisopd_in;
  wire [0:0]txpmareset_in;
  wire [2:0]txrate_in;
  wire [0:0]txratemode_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1__0 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(txoutclkpcs_out),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(txoutclkpcs_out),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1__0 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1__0 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(txoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_1__0 
       (.I0(gttxreset_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .I2(p_98_out),
        .O(p_3_in));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_2__0 
       (.I0(txpisopd_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.pwr_on_fsm_reg_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_3__0 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txpmareset_in),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_4__0 
       (.I0(txratemode_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.pwr_on_fsm_reg_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_5 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txrate_in[2]),
        .O(TXRATE[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_6 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txrate_in[1]),
        .O(TXRATE[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_7__0 
       (.I0(txrate_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(TXRATE[0]));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_10
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_14
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_15
   (cal_on_tx_reset_in_sync,
    drpclk_in,
    RESET_IN);
  output cal_on_tx_reset_in_sync;
  input [0:0]drpclk_in;
  input RESET_IN;

  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_23
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module c2c_gty_3p125g_gtwizard_ultrascale_v1_7_8_reset_synchronizer_3
   (cal_on_tx_reset_in_sync,
    drpclk_in,
    RESET_IN);
  output cal_on_tx_reset_in_sync;
  input [0:0]drpclk_in;
  input RESET_IN;

  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
