// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:gtwizard_ultrascale:1.7
// IP Revision: 8

(* X_CORE_INFO = "c2c_gty_3p125g_gtwizard_top,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "c2c_gty_3p125g,c2c_gty_3p125g_gtwizard_top,{}" *)
(* CORE_GENERATION_INFO = "c2c_gty_3p125g,c2c_gty_3p125g_gtwizard_top,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gtwizard_ultrascale,x_ipVersion=1.7,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_CHANNEL_ENABLE=000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001,C_PCIE_ENABLE=0,C_PCIE_CORECLK_FREQ=250,C_COMMON_SCALING_FACTOR=1,C_CPLL_VCO\
_FREQUENCY=3125.0,C_FORCE_COMMONS=0,C_FREERUN_FREQUENCY=78.125,C_GT_TYPE=3,C_GT_REV=67,C_INCLUDE_CPLL_CAL=2,C_ENABLE_COMMON_USRCLK=0,C_USER_GTPOWERGOOD_DELAY_EN=1,C_SIM_CPLL_CAL_BYPASS=1,C_LOCATE_COMMON=0,C_LOCATE_RESET_CONTROLLER=0,C_LOCATE_USER_DATA_WIDTH_SIZING=0,C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER=0,C_LOCATE_IN_SYSTEM_IBERT_CORE=2,C_LOCATE_RX_USER_CLOCKING=1,C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER=0,C_LOCATE_TX_USER_CLOCKING=1,C_RESET_CONTROLLER_INSTANCE_CTRL=0,C_RX_BUFFBYPASS_MODE=0,C_RX_BUFF\
ER_BYPASS_INSTANCE_CTRL=0,C_RX_BUFFER_MODE=1,C_RX_CB_DISP=00000000,C_RX_CB_K=00000000,C_RX_CB_MAX_LEVEL=1,C_RX_CB_LEN_SEQ=1,C_RX_CB_NUM_SEQ=0,C_RX_CB_VAL=00000000000000000000000000000000000000000000000000000000000000000000000000000000,C_RX_CC_DISP=00000000,C_RX_CC_ENABLE=0,C_RESET_SEQUENCE_INTERVAL=0,C_RX_CC_K=00000000,C_RX_CC_LEN_SEQ=1,C_RX_CC_NUM_SEQ=0,C_RX_CC_PERIODICITY=5000,C_RX_CC_VAL=00000000000000000000000000000000000000000000000000000000000000000000000000000000,C_RX_COMMA_M_ENABLE=0,C_R\
X_COMMA_M_VAL=1010000011,C_RX_COMMA_P_ENABLE=1,C_RX_COMMA_P_VAL=0101111100,C_RX_DATA_DECODING=1,C_RX_ENABLE=1,C_RX_INT_DATA_WIDTH=40,C_RX_LINE_RATE=3.125,C_RX_MASTER_CHANNEL_IDX=0,C_RX_OUTCLK_BUFG_GT_DIV=1,C_RX_OUTCLK_FREQUENCY=78.1250000,C_RX_OUTCLK_SOURCE=1,C_RX_PLL_TYPE=2,C_RX_RECCLK_OUTPUT=0x000000000000000000000000000000000000000000000000,C_RX_REFCLK_FREQUENCY=156.25,C_RX_SLIDE_MODE=0,C_RX_USER_CLOCKING_CONTENTS=0,C_RX_USER_CLOCKING_INSTANCE_CTRL=0,C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK=1,C_\
RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2=1,C_RX_USER_CLOCKING_SOURCE=0,C_RX_USER_DATA_WIDTH=32,C_RX_USRCLK_FREQUENCY=78.1250000,C_RX_USRCLK2_FREQUENCY=78.1250000,C_SECONDARY_QPLL_ENABLE=0,C_SECONDARY_QPLL_REFCLK_FREQUENCY=257.8125,C_TOTAL_NUM_CHANNELS=1,C_TOTAL_NUM_COMMONS=0,C_TOTAL_NUM_COMMONS_EXAMPLE=0,C_TXPROGDIV_FREQ_ENABLE=0,C_TXPROGDIV_FREQ_SOURCE=2,C_TXPROGDIV_FREQ_VAL=78.125,C_TX_BUFFBYPASS_MODE=0,C_TX_BUFFER_BYPASS_INSTANCE_CTRL=0,C_TX_BUFFER_MODE=1,C_TX_DATA_ENCODING=1,C_TX_ENABLE=1,C_T\
X_INT_DATA_WIDTH=40,C_TX_LINE_RATE=3.125,C_TX_MASTER_CHANNEL_IDX=0,C_TX_OUTCLK_BUFG_GT_DIV=1,C_TX_OUTCLK_FREQUENCY=78.1250000,C_TX_OUTCLK_SOURCE=1,C_TX_PLL_TYPE=2,C_TX_REFCLK_FREQUENCY=156.25,C_TX_USER_CLOCKING_CONTENTS=0,C_TX_USER_CLOCKING_INSTANCE_CTRL=0,C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK=1,C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2=1,C_TX_USER_CLOCKING_SOURCE=0,C_TX_USER_DATA_WIDTH=32,C_TX_USRCLK_FREQUENCY=78.1250000,C_TX_USRCLK2_FREQUENCY=78.1250000}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module c2c_gty_3p125g (
  gtwiz_userclk_tx_reset_in,
  gtwiz_userclk_tx_active_in,
  gtwiz_userclk_rx_active_in,
  gtwiz_reset_clk_freerun_in,
  gtwiz_reset_all_in,
  gtwiz_reset_tx_pll_and_datapath_in,
  gtwiz_reset_tx_datapath_in,
  gtwiz_reset_rx_pll_and_datapath_in,
  gtwiz_reset_rx_datapath_in,
  gtwiz_reset_rx_cdr_stable_out,
  gtwiz_reset_tx_done_out,
  gtwiz_reset_rx_done_out,
  gtwiz_userdata_tx_in,
  gtwiz_userdata_rx_out,
  drpclk_in,
  gtrefclk0_in,
  gtyrxn_in,
  gtyrxp_in,
  rx8b10ben_in,
  rxcommadeten_in,
  rxmcommaalignen_in,
  rxpcommaalignen_in,
  rxusrclk_in,
  rxusrclk2_in,
  tx8b10ben_in,
  txctrl0_in,
  txctrl1_in,
  txctrl2_in,
  txusrclk_in,
  txusrclk2_in,
  gtpowergood_out,
  gtytxn_out,
  gtytxp_out,
  rxbyteisaligned_out,
  rxbyterealign_out,
  rxcommadet_out,
  rxctrl0_out,
  rxctrl1_out,
  rxctrl2_out,
  rxctrl3_out,
  rxoutclk_out,
  rxpmaresetdone_out,
  txoutclk_out,
  txpmaresetdone_out
);

input wire [0 : 0] gtwiz_userclk_tx_reset_in;
input wire [0 : 0] gtwiz_userclk_tx_active_in;
input wire [0 : 0] gtwiz_userclk_rx_active_in;
input wire [0 : 0] gtwiz_reset_clk_freerun_in;
input wire [0 : 0] gtwiz_reset_all_in;
input wire [0 : 0] gtwiz_reset_tx_pll_and_datapath_in;
input wire [0 : 0] gtwiz_reset_tx_datapath_in;
input wire [0 : 0] gtwiz_reset_rx_pll_and_datapath_in;
input wire [0 : 0] gtwiz_reset_rx_datapath_in;
output wire [0 : 0] gtwiz_reset_rx_cdr_stable_out;
output wire [0 : 0] gtwiz_reset_tx_done_out;
output wire [0 : 0] gtwiz_reset_rx_done_out;
input wire [31 : 0] gtwiz_userdata_tx_in;
output wire [31 : 0] gtwiz_userdata_rx_out;
input wire [0 : 0] drpclk_in;
input wire [0 : 0] gtrefclk0_in;
input wire [0 : 0] gtyrxn_in;
input wire [0 : 0] gtyrxp_in;
input wire [0 : 0] rx8b10ben_in;
input wire [0 : 0] rxcommadeten_in;
input wire [0 : 0] rxmcommaalignen_in;
input wire [0 : 0] rxpcommaalignen_in;
input wire [0 : 0] rxusrclk_in;
input wire [0 : 0] rxusrclk2_in;
input wire [0 : 0] tx8b10ben_in;
input wire [15 : 0] txctrl0_in;
input wire [15 : 0] txctrl1_in;
input wire [7 : 0] txctrl2_in;
input wire [0 : 0] txusrclk_in;
input wire [0 : 0] txusrclk2_in;
output wire [0 : 0] gtpowergood_out;
output wire [0 : 0] gtytxn_out;
output wire [0 : 0] gtytxp_out;
output wire [0 : 0] rxbyteisaligned_out;
output wire [0 : 0] rxbyterealign_out;
output wire [0 : 0] rxcommadet_out;
output wire [15 : 0] rxctrl0_out;
output wire [15 : 0] rxctrl1_out;
output wire [7 : 0] rxctrl2_out;
output wire [7 : 0] rxctrl3_out;
output wire [0 : 0] rxoutclk_out;
output wire [0 : 0] rxpmaresetdone_out;
output wire [0 : 0] txoutclk_out;
output wire [0 : 0] txpmaresetdone_out;

  c2c_gty_3p125g_gtwizard_top #(
    .C_CHANNEL_ENABLE(192'B000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001),
    .C_PCIE_ENABLE(0),
    .C_PCIE_CORECLK_FREQ(250),
    .C_COMMON_SCALING_FACTOR(1),
    .C_CPLL_VCO_FREQUENCY(3125.0),
    .C_FORCE_COMMONS(0),
    .C_FREERUN_FREQUENCY(78.125),
    .C_GT_TYPE(3),
    .C_GT_REV(67),
    .C_INCLUDE_CPLL_CAL(2),
    .C_ENABLE_COMMON_USRCLK(0),
    .C_USER_GTPOWERGOOD_DELAY_EN(1),
    .C_SIM_CPLL_CAL_BYPASS(1),
    .C_LOCATE_COMMON(0),
    .C_LOCATE_RESET_CONTROLLER(0),
    .C_LOCATE_USER_DATA_WIDTH_SIZING(0),
    .C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER(0),
    .C_LOCATE_IN_SYSTEM_IBERT_CORE(2),
    .C_LOCATE_RX_USER_CLOCKING(1),
    .C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER(0),
    .C_LOCATE_TX_USER_CLOCKING(1),
    .C_RESET_CONTROLLER_INSTANCE_CTRL(0),
    .C_RX_BUFFBYPASS_MODE(0),
    .C_RX_BUFFER_BYPASS_INSTANCE_CTRL(0),
    .C_RX_BUFFER_MODE(1),
    .C_RX_CB_DISP(8'B00000000),
    .C_RX_CB_K(8'B00000000),
    .C_RX_CB_MAX_LEVEL(1),
    .C_RX_CB_LEN_SEQ(1),
    .C_RX_CB_NUM_SEQ(0),
    .C_RX_CB_VAL(80'B00000000000000000000000000000000000000000000000000000000000000000000000000000000),
    .C_RX_CC_DISP(8'B00000000),
    .C_RX_CC_ENABLE(0),
    .C_RESET_SEQUENCE_INTERVAL(0),
    .C_RX_CC_K(8'B00000000),
    .C_RX_CC_LEN_SEQ(1),
    .C_RX_CC_NUM_SEQ(0),
    .C_RX_CC_PERIODICITY(5000),
    .C_RX_CC_VAL(80'B00000000000000000000000000000000000000000000000000000000000000000000000000000000),
    .C_RX_COMMA_M_ENABLE(0),
    .C_RX_COMMA_M_VAL(10'B1010000011),
    .C_RX_COMMA_P_ENABLE(1),
    .C_RX_COMMA_P_VAL(10'B0101111100),
    .C_RX_DATA_DECODING(1),
    .C_RX_ENABLE(1),
    .C_RX_INT_DATA_WIDTH(40),
    .C_RX_LINE_RATE(3.125),
    .C_RX_MASTER_CHANNEL_IDX(0),
    .C_RX_OUTCLK_BUFG_GT_DIV(1),
    .C_RX_OUTCLK_FREQUENCY(78.1250000),
    .C_RX_OUTCLK_SOURCE(1),
    .C_RX_PLL_TYPE(2),
    .C_RX_RECCLK_OUTPUT(192'H000000000000000000000000000000000000000000000000),
    .C_RX_REFCLK_FREQUENCY(156.25),
    .C_RX_SLIDE_MODE(0),
    .C_RX_USER_CLOCKING_CONTENTS(0),
    .C_RX_USER_CLOCKING_INSTANCE_CTRL(0),
    .C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK(1),
    .C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2(1),
    .C_RX_USER_CLOCKING_SOURCE(0),
    .C_RX_USER_DATA_WIDTH(32),
    .C_RX_USRCLK_FREQUENCY(78.1250000),
    .C_RX_USRCLK2_FREQUENCY(78.1250000),
    .C_SECONDARY_QPLL_ENABLE(0),
    .C_SECONDARY_QPLL_REFCLK_FREQUENCY(257.8125),
    .C_TOTAL_NUM_CHANNELS(1),
    .C_TOTAL_NUM_COMMONS(0),
    .C_TOTAL_NUM_COMMONS_EXAMPLE(0),
    .C_TXPROGDIV_FREQ_ENABLE(0),
    .C_TXPROGDIV_FREQ_SOURCE(2),
    .C_TXPROGDIV_FREQ_VAL(78.125),
    .C_TX_BUFFBYPASS_MODE(0),
    .C_TX_BUFFER_BYPASS_INSTANCE_CTRL(0),
    .C_TX_BUFFER_MODE(1),
    .C_TX_DATA_ENCODING(1),
    .C_TX_ENABLE(1),
    .C_TX_INT_DATA_WIDTH(40),
    .C_TX_LINE_RATE(3.125),
    .C_TX_MASTER_CHANNEL_IDX(0),
    .C_TX_OUTCLK_BUFG_GT_DIV(1),
    .C_TX_OUTCLK_FREQUENCY(78.1250000),
    .C_TX_OUTCLK_SOURCE(1),
    .C_TX_PLL_TYPE(2),
    .C_TX_REFCLK_FREQUENCY(156.25),
    .C_TX_USER_CLOCKING_CONTENTS(0),
    .C_TX_USER_CLOCKING_INSTANCE_CTRL(0),
    .C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK(1),
    .C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2(1),
    .C_TX_USER_CLOCKING_SOURCE(0),
    .C_TX_USER_DATA_WIDTH(32),
    .C_TX_USRCLK_FREQUENCY(78.1250000),
    .C_TX_USRCLK2_FREQUENCY(78.1250000)
  ) inst (
    .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
    .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
    .gtwiz_userclk_tx_srcclk_out(),
    .gtwiz_userclk_tx_usrclk_out(),
    .gtwiz_userclk_tx_usrclk2_out(),
    .gtwiz_userclk_tx_active_out(),
    .gtwiz_userclk_rx_reset_in(1'B0),
    .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
    .gtwiz_userclk_rx_srcclk_out(),
    .gtwiz_userclk_rx_usrclk_out(),
    .gtwiz_userclk_rx_usrclk2_out(),
    .gtwiz_userclk_rx_active_out(),
    .gtwiz_buffbypass_tx_reset_in(1'B0),
    .gtwiz_buffbypass_tx_start_user_in(1'B0),
    .gtwiz_buffbypass_tx_done_out(),
    .gtwiz_buffbypass_tx_error_out(),
    .gtwiz_buffbypass_rx_reset_in(1'B0),
    .gtwiz_buffbypass_rx_start_user_in(1'B0),
    .gtwiz_buffbypass_rx_done_out(),
    .gtwiz_buffbypass_rx_error_out(),
    .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
    .gtwiz_reset_all_in(gtwiz_reset_all_in),
    .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
    .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
    .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
    .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
    .gtwiz_reset_tx_done_in(1'B0),
    .gtwiz_reset_rx_done_in(1'B0),
    .gtwiz_reset_qpll0lock_in(1'B0),
    .gtwiz_reset_qpll1lock_in(1'B0),
    .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
    .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
    .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
    .gtwiz_reset_qpll0reset_out(),
    .gtwiz_reset_qpll1reset_out(),
    .gtwiz_gthe3_cpll_cal_txoutclk_period_in(18'B0),
    .gtwiz_gthe3_cpll_cal_cnt_tol_in(18'B0),
    .gtwiz_gthe3_cpll_cal_bufg_ce_in(1'B0),
    .gtwiz_gthe4_cpll_cal_txoutclk_period_in(18'B0),
    .gtwiz_gthe4_cpll_cal_cnt_tol_in(18'B0),
    .gtwiz_gthe4_cpll_cal_bufg_ce_in(1'B0),
    .gtwiz_gtye4_cpll_cal_txoutclk_period_in(18'B0),
    .gtwiz_gtye4_cpll_cal_cnt_tol_in(18'B0),
    .gtwiz_gtye4_cpll_cal_bufg_ce_in(1'B0),
    .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
    .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
    .bgbypassb_in(1'H1),
    .bgmonitorenb_in(1'H1),
    .bgpdb_in(1'H1),
    .bgrcalovrd_in(5'H10),
    .bgrcalovrdenb_in(1'H1),
    .drpaddr_common_in(16'H0000),
    .drpclk_common_in(1'H0),
    .drpdi_common_in(16'H0000),
    .drpen_common_in(1'H0),
    .drpwe_common_in(1'H0),
    .gtgrefclk0_in(1'H0),
    .gtgrefclk1_in(1'H0),
    .gtnorthrefclk00_in(1'H0),
    .gtnorthrefclk01_in(1'H0),
    .gtnorthrefclk10_in(1'H0),
    .gtnorthrefclk11_in(1'H0),
    .gtrefclk00_in(1'H0),
    .gtrefclk01_in(1'H0),
    .gtrefclk10_in(1'H0),
    .gtrefclk11_in(1'H0),
    .gtsouthrefclk00_in(1'H0),
    .gtsouthrefclk01_in(1'H0),
    .gtsouthrefclk10_in(1'H0),
    .gtsouthrefclk11_in(1'H0),
    .pcierateqpll0_in(3'H0),
    .pcierateqpll1_in(3'H0),
    .pmarsvd0_in(8'H00),
    .pmarsvd1_in(8'H00),
    .qpll0clkrsvd0_in(1'H0),
    .qpll0clkrsvd1_in(1'H0),
    .qpll0fbdiv_in(8'H00),
    .qpll0lockdetclk_in(1'H0),
    .qpll0locken_in(1'H0),
    .qpll0pd_in(1'H1),
    .qpll0refclksel_in(3'H1),
    .qpll0reset_in(1'H1),
    .qpll1clkrsvd0_in(1'H0),
    .qpll1clkrsvd1_in(1'H0),
    .qpll1fbdiv_in(8'H00),
    .qpll1lockdetclk_in(1'H0),
    .qpll1locken_in(1'H0),
    .qpll1pd_in(1'H1),
    .qpll1refclksel_in(3'H1),
    .qpll1reset_in(1'H1),
    .qpllrsvd1_in(8'H00),
    .qpllrsvd2_in(5'H00),
    .qpllrsvd3_in(5'H00),
    .qpllrsvd4_in(8'H00),
    .rcalenb_in(1'H1),
    .sdm0data_in(25'H0000000),
    .sdm0reset_in(1'H0),
    .sdm0toggle_in(1'H0),
    .sdm0width_in(2'H0),
    .sdm1data_in(25'H0000000),
    .sdm1reset_in(1'H0),
    .sdm1toggle_in(1'H0),
    .sdm1width_in(2'H0),
    .tcongpi_in(1'B0),
    .tconpowerup_in(1'B0),
    .tconreset_in(1'B0),
    .tconrsvdin1_in(1'B0),
    .ubcfgstreamen_in(1'H0),
    .ubdo_in(16'H0000),
    .ubdrdy_in(1'H0),
    .ubenable_in(1'H0),
    .ubgpi_in(2'H0),
    .ubintr_in(2'H0),
    .ubiolmbrst_in(1'H0),
    .ubmbrst_in(1'H0),
    .ubmdmcapture_in(1'H0),
    .ubmdmdbgrst_in(1'H0),
    .ubmdmdbgupdate_in(1'H0),
    .ubmdmregen_in(4'H0),
    .ubmdmshift_in(1'H0),
    .ubmdmsysrst_in(1'H0),
    .ubmdmtck_in(1'H0),
    .ubmdmtdi_in(1'H0),
    .drpdo_common_out(),
    .drprdy_common_out(),
    .pmarsvdout0_out(),
    .pmarsvdout1_out(),
    .qpll0fbclklost_out(),
    .qpll0lock_out(),
    .qpll0outclk_out(),
    .qpll0outrefclk_out(),
    .qpll0refclklost_out(),
    .qpll1fbclklost_out(),
    .qpll1lock_out(),
    .qpll1outclk_out(),
    .qpll1outrefclk_out(),
    .qpll1refclklost_out(),
    .qplldmonitor0_out(),
    .qplldmonitor1_out(),
    .refclkoutmonitor0_out(),
    .refclkoutmonitor1_out(),
    .rxrecclk0_sel_out(),
    .rxrecclk1_sel_out(),
    .rxrecclk0sel_out(),
    .rxrecclk1sel_out(),
    .sdm0finalout_out(),
    .sdm0testdata_out(),
    .sdm1finalout_out(),
    .sdm1testdata_out(),
    .tcongpo_out(),
    .tconrsvdout0_out(),
    .ubdaddr_out(),
    .ubden_out(),
    .ubdi_out(),
    .ubdwe_out(),
    .ubmdmtdo_out(),
    .ubrsvdout_out(),
    .ubtxuart_out(),
    .cdrstepdir_in(1'H0),
    .cdrstepsq_in(1'H0),
    .cdrstepsx_in(1'H0),
    .cfgreset_in(1'H0),
    .clkrsvd0_in(1'H0),
    .clkrsvd1_in(1'H0),
    .cpllfreqlock_in(1'H0),
    .cplllockdetclk_in(1'H0),
    .cplllocken_in(1'H1),
    .cpllpd_in(1'H0),
    .cpllrefclksel_in(3'H1),
    .cpllreset_in(1'H0),
    .dmonfiforeset_in(1'H0),
    .dmonitorclk_in(1'H0),
    .drpaddr_in(10'H000),
    .drpclk_in(drpclk_in),
    .drpdi_in(16'H0000),
    .drpen_in(1'H0),
    .drprst_in(1'H0),
    .drpwe_in(1'H0),
    .elpcaldvorwren_in(1'B0),
    .elpcalpaorwren_in(1'B0),
    .evoddphicaldone_in(1'B0),
    .evoddphicalstart_in(1'B0),
    .evoddphidrden_in(1'B0),
    .evoddphidwren_in(1'B0),
    .evoddphixrden_in(1'B0),
    .evoddphixwren_in(1'B0),
    .eyescanmode_in(1'B0),
    .eyescanreset_in(1'H0),
    .eyescantrigger_in(1'H0),
    .freqos_in(1'H0),
    .gtgrefclk_in(1'H0),
    .gthrxn_in(1'B0),
    .gthrxp_in(1'B0),
    .gtnorthrefclk0_in(1'H0),
    .gtnorthrefclk1_in(1'H0),
    .gtrefclk0_in(gtrefclk0_in),
    .gtrefclk1_in(1'H0),
    .gtresetsel_in(1'B0),
    .gtrsvd_in(16'H0000),
    .gtrxreset_in(1'H0),
    .gtrxresetsel_in(1'H0),
    .gtsouthrefclk0_in(1'H0),
    .gtsouthrefclk1_in(1'H0),
    .gttxreset_in(1'H0),
    .gttxresetsel_in(1'H0),
    .incpctrl_in(1'H0),
    .gtyrxn_in(gtyrxn_in),
    .gtyrxp_in(gtyrxp_in),
    .loopback_in(3'H0),
    .looprsvd_in(1'B0),
    .lpbkrxtxseren_in(1'B0),
    .lpbktxrxseren_in(1'B0),
    .pcieeqrxeqadaptdone_in(1'H0),
    .pcierstidle_in(1'H0),
    .pciersttxsyncstart_in(1'H0),
    .pcieuserratedone_in(1'H0),
    .pcsrsvdin_in(16'H0000),
    .pcsrsvdin2_in(1'B0),
    .pmarsvdin_in(1'B0),
    .qpll0clk_in(1'H0),
    .qpll0freqlock_in(1'H0),
    .qpll0refclk_in(1'H0),
    .qpll1clk_in(1'H0),
    .qpll1freqlock_in(1'H0),
    .qpll1refclk_in(1'H0),
    .resetovrd_in(1'H0),
    .rstclkentx_in(1'B0),
    .rx8b10ben_in(rx8b10ben_in),
    .rxafecfoken_in(1'H1),
    .rxbufreset_in(1'H0),
    .rxcdrfreqreset_in(1'H0),
    .rxcdrhold_in(1'H0),
    .rxcdrovrden_in(1'H0),
    .rxcdrreset_in(1'H0),
    .rxcdrresetrsv_in(1'B0),
    .rxchbonden_in(1'H0),
    .rxchbondi_in(5'H00),
    .rxchbondlevel_in(3'H0),
    .rxchbondmaster_in(1'H0),
    .rxchbondslave_in(1'H0),
    .rxckcalreset_in(1'H0),
    .rxckcalstart_in(7'H00),
    .rxcommadeten_in(rxcommadeten_in),
    .rxdfeagcctrl_in(1'B0),
    .rxdccforcestart_in(1'B0),
    .rxdfeagchold_in(1'H0),
    .rxdfeagcovrden_in(1'H0),
    .rxdfecfokfcnum_in(4'HD),
    .rxdfecfokfen_in(1'H0),
    .rxdfecfokfpulse_in(1'H0),
    .rxdfecfokhold_in(1'H0),
    .rxdfecfokovren_in(1'H0),
    .rxdfekhhold_in(1'H0),
    .rxdfekhovrden_in(1'H0),
    .rxdfelfhold_in(1'H0),
    .rxdfelfovrden_in(1'H0),
    .rxdfelpmreset_in(1'H0),
    .rxdfetap10hold_in(1'H0),
    .rxdfetap10ovrden_in(1'H0),
    .rxdfetap11hold_in(1'H0),
    .rxdfetap11ovrden_in(1'H0),
    .rxdfetap12hold_in(1'H0),
    .rxdfetap12ovrden_in(1'H0),
    .rxdfetap13hold_in(1'H0),
    .rxdfetap13ovrden_in(1'H0),
    .rxdfetap14hold_in(1'H0),
    .rxdfetap14ovrden_in(1'H0),
    .rxdfetap15hold_in(1'H0),
    .rxdfetap15ovrden_in(1'H0),
    .rxdfetap2hold_in(1'H0),
    .rxdfetap2ovrden_in(1'H0),
    .rxdfetap3hold_in(1'H0),
    .rxdfetap3ovrden_in(1'H0),
    .rxdfetap4hold_in(1'H0),
    .rxdfetap4ovrden_in(1'H0),
    .rxdfetap5hold_in(1'H0),
    .rxdfetap5ovrden_in(1'H0),
    .rxdfetap6hold_in(1'H0),
    .rxdfetap6ovrden_in(1'H0),
    .rxdfetap7hold_in(1'H0),
    .rxdfetap7ovrden_in(1'H0),
    .rxdfetap8hold_in(1'H0),
    .rxdfetap8ovrden_in(1'H0),
    .rxdfetap9hold_in(1'H0),
    .rxdfetap9ovrden_in(1'H0),
    .rxdfeuthold_in(1'H0),
    .rxdfeutovrden_in(1'H0),
    .rxdfevphold_in(1'H0),
    .rxdfevpovrden_in(1'H0),
    .rxdfevsen_in(1'B0),
    .rxdfexyden_in(1'H1),
    .rxdlybypass_in(1'H1),
    .rxdlyen_in(1'H0),
    .rxdlyovrden_in(1'H0),
    .rxdlysreset_in(1'H0),
    .rxelecidlemode_in(2'H3),
    .rxeqtraining_in(1'H0),
    .rxgearboxslip_in(1'H0),
    .rxlatclk_in(1'H0),
    .rxlpmen_in(1'H1),
    .rxlpmgchold_in(1'H0),
    .rxlpmgcovrden_in(1'H0),
    .rxlpmhfhold_in(1'H0),
    .rxlpmhfovrden_in(1'H0),
    .rxlpmlfhold_in(1'H0),
    .rxlpmlfklovrden_in(1'H0),
    .rxlpmoshold_in(1'H0),
    .rxlpmosovrden_in(1'H0),
    .rxmcommaalignen_in(rxmcommaalignen_in),
    .rxmonitorsel_in(2'H0),
    .rxoobreset_in(1'H0),
    .rxoscalreset_in(1'H0),
    .rxoshold_in(1'H0),
    .rxosintcfg_in(1'B0),
    .rxosinten_in(1'B0),
    .rxosinthold_in(1'B0),
    .rxosintovrden_in(1'B0),
    .rxosintstrobe_in(1'B0),
    .rxosinttestovrden_in(1'B0),
    .rxosovrden_in(1'H0),
    .rxoutclksel_in(3'H2),
    .rxpcommaalignen_in(rxpcommaalignen_in),
    .rxpcsreset_in(1'H0),
    .rxpd_in(2'H0),
    .rxphalign_in(1'H0),
    .rxphalignen_in(1'H0),
    .rxphdlypd_in(1'H1),
    .rxphdlyreset_in(1'H0),
    .rxphovrden_in(1'B0),
    .rxpllclksel_in(2'H0),
    .rxpmareset_in(1'H0),
    .rxpolarity_in(1'H0),
    .rxprbscntreset_in(1'H0),
    .rxprbssel_in(4'H0),
    .rxprogdivreset_in(1'H0),
    .rxqpien_in(1'B0),
    .rxrate_in(3'H0),
    .rxratemode_in(1'H0),
    .rxslide_in(1'H0),
    .rxslipoutclk_in(1'H0),
    .rxslippma_in(1'H0),
    .rxsyncallin_in(1'H0),
    .rxsyncin_in(1'H0),
    .rxsyncmode_in(1'H0),
    .rxsysclksel_in(2'H0),
    .rxtermination_in(1'H0),
    .rxuserrdy_in(1'H1),
    .rxusrclk_in(rxusrclk_in),
    .rxusrclk2_in(rxusrclk2_in),
    .sigvalidclk_in(1'H0),
    .tstin_in(20'H00000),
    .tx8b10bbypass_in(8'H00),
    .tx8b10ben_in(tx8b10ben_in),
    .txbufdiffctrl_in(1'B0),
    .txcominit_in(1'H0),
    .txcomsas_in(1'H0),
    .txcomwake_in(1'H0),
    .txctrl0_in(txctrl0_in),
    .txctrl1_in(txctrl1_in),
    .txctrl2_in(txctrl2_in),
    .txdata_in(128'H00000000000000000000000000000000),
    .txdataextendrsvd_in(8'H00),
    .txdccforcestart_in(1'H0),
    .txdccreset_in(1'H0),
    .txdeemph_in(2'H0),
    .txdetectrx_in(1'H0),
    .txdiffctrl_in(5'H18),
    .txdiffpd_in(1'B0),
    .txdlybypass_in(1'H1),
    .txdlyen_in(1'H0),
    .txdlyhold_in(1'H0),
    .txdlyovrden_in(1'H0),
    .txdlysreset_in(1'H0),
    .txdlyupdown_in(1'H0),
    .txelecidle_in(1'H0),
    .txelforcestart_in(1'B0),
    .txheader_in(6'H00),
    .txinhibit_in(1'H0),
    .txlatclk_in(1'H0),
    .txlfpstreset_in(1'H0),
    .txlfpsu2lpexit_in(1'H0),
    .txlfpsu3wake_in(1'H0),
    .txmaincursor_in(7'H50),
    .txmargin_in(3'H0),
    .txmuxdcdexhold_in(1'H0),
    .txmuxdcdorwren_in(1'H0),
    .txoneszeros_in(1'H0),
    .txoutclksel_in(3'H2),
    .txpcsreset_in(1'H0),
    .txpd_in(2'H0),
    .txpdelecidlemode_in(1'H0),
    .txphalign_in(1'H0),
    .txphalignen_in(1'H0),
    .txphdlypd_in(1'H1),
    .txphdlyreset_in(1'H0),
    .txphdlytstclk_in(1'H0),
    .txphinit_in(1'H0),
    .txphovrden_in(1'H0),
    .txpippmen_in(1'H0),
    .txpippmovrden_in(1'H0),
    .txpippmpd_in(1'H0),
    .txpippmsel_in(1'H1),
    .txpippmstepsize_in(5'H00),
    .txpisopd_in(1'H0),
    .txpllclksel_in(2'H0),
    .txpmareset_in(1'H0),
    .txpolarity_in(1'H0),
    .txpostcursor_in(5'H00),
    .txpostcursorinv_in(1'B0),
    .txprbsforceerr_in(1'H0),
    .txprbssel_in(4'H0),
    .txprecursor_in(5'H00),
    .txprecursorinv_in(1'B0),
    .txprogdivreset_in(1'H0),
    .txqpibiasen_in(1'B0),
    .txqpistrongpdown_in(1'B0),
    .txqpiweakpup_in(1'B0),
    .txrate_in(3'H0),
    .txratemode_in(1'H0),
    .txsequence_in(7'H00),
    .txswing_in(1'H0),
    .txsyncallin_in(1'H0),
    .txsyncin_in(1'H0),
    .txsyncmode_in(1'H0),
    .txsysclksel_in(2'H0),
    .txuserrdy_in(1'H1),
    .txusrclk_in(txusrclk_in),
    .txusrclk2_in(txusrclk2_in),
    .bufgtce_out(),
    .bufgtcemask_out(),
    .bufgtdiv_out(),
    .bufgtreset_out(),
    .bufgtrstmask_out(),
    .cpllfbclklost_out(),
    .cplllock_out(),
    .cpllrefclklost_out(),
    .dmonitorout_out(),
    .dmonitoroutclk_out(),
    .drpdo_out(),
    .drprdy_out(),
    .eyescandataerror_out(),
    .gthtxn_out(),
    .gthtxp_out(),
    .gtpowergood_out(gtpowergood_out),
    .gtrefclkmonitor_out(),
    .gtytxn_out(gtytxn_out),
    .gtytxp_out(gtytxp_out),
    .pcierategen3_out(),
    .pcierateidle_out(),
    .pcierateqpllpd_out(),
    .pcierateqpllreset_out(),
    .pciesynctxsyncdone_out(),
    .pcieusergen3rdy_out(),
    .pcieuserphystatusrst_out(),
    .pcieuserratestart_out(),
    .pcsrsvdout_out(),
    .phystatus_out(),
    .pinrsrvdas_out(),
    .powerpresent_out(),
    .resetexception_out(),
    .rxbufstatus_out(),
    .rxbyteisaligned_out(rxbyteisaligned_out),
    .rxbyterealign_out(rxbyterealign_out),
    .rxcdrlock_out(),
    .rxcdrphdone_out(),
    .rxchanbondseq_out(),
    .rxchanisaligned_out(),
    .rxchanrealign_out(),
    .rxchbondo_out(),
    .rxckcaldone_out(),
    .rxclkcorcnt_out(),
    .rxcominitdet_out(),
    .rxcommadet_out(rxcommadet_out),
    .rxcomsasdet_out(),
    .rxcomwakedet_out(),
    .rxctrl0_out(rxctrl0_out),
    .rxctrl1_out(rxctrl1_out),
    .rxctrl2_out(rxctrl2_out),
    .rxctrl3_out(rxctrl3_out),
    .rxdata_out(),
    .rxdataextendrsvd_out(),
    .rxdatavalid_out(),
    .rxdlysresetdone_out(),
    .rxelecidle_out(),
    .rxheader_out(),
    .rxheadervalid_out(),
    .rxlfpstresetdet_out(),
    .rxlfpsu2lpexitdet_out(),
    .rxlfpsu3wakedet_out(),
    .rxmonitorout_out(),
    .rxosintdone_out(),
    .rxosintstarted_out(),
    .rxosintstrobedone_out(),
    .rxosintstrobestarted_out(),
    .rxoutclk_out(rxoutclk_out),
    .rxoutclkfabric_out(),
    .rxoutclkpcs_out(),
    .rxphaligndone_out(),
    .rxphalignerr_out(),
    .rxpmaresetdone_out(rxpmaresetdone_out),
    .rxprbserr_out(),
    .rxprbslocked_out(),
    .rxprgdivresetdone_out(),
    .rxqpisenn_out(),
    .rxqpisenp_out(),
    .rxratedone_out(),
    .rxrecclkout_out(),
    .rxresetdone_out(),
    .rxsliderdy_out(),
    .rxslipdone_out(),
    .rxslipoutclkrdy_out(),
    .rxslippmardy_out(),
    .rxstartofseq_out(),
    .rxstatus_out(),
    .rxsyncdone_out(),
    .rxsyncout_out(),
    .rxvalid_out(),
    .txbufstatus_out(),
    .txcomfinish_out(),
    .txdccdone_out(),
    .txdlysresetdone_out(),
    .txoutclk_out(txoutclk_out),
    .txoutclkfabric_out(),
    .txoutclkpcs_out(),
    .txphaligndone_out(),
    .txphinitdone_out(),
    .txpmaresetdone_out(txpmaresetdone_out),
    .txprgdivresetdone_out(),
    .txqpisenn_out(),
    .txqpisenp_out(),
    .txratedone_out(),
    .txresetdone_out(),
    .txsyncdone_out(),
    .txsyncout_out()
  );
endmodule
