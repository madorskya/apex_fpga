// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Mar  1 10:42:25 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/apex_ku15p_revert/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/ip/c2c_gth/c2c_gth_stub.v
// Design      : c2c_gth
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "c2c_gth_gtwizard_top,Vivado 2020.1" *)
module c2c_gth(gtwiz_userclk_tx_reset_in, 
  gtwiz_userclk_tx_active_in, gtwiz_userclk_rx_active_in, gtwiz_reset_tx_done_in, 
  gtwiz_reset_rx_done_in, gtwiz_userdata_tx_in, gtwiz_userdata_rx_out, cpllpd_in, 
  drpaddr_in, drpclk_in, drpdi_in, drpen_in, drpwe_in, eyescanreset_in, gthrxn_in, gthrxp_in, 
  gtrefclk0_in, gtrxreset_in, gttxreset_in, rx8b10ben_in, rxbufreset_in, rxcommadeten_in, 
  rxlpmen_in, rxmcommaalignen_in, rxpcommaalignen_in, rxprbssel_in, rxprogdivreset_in, 
  rxrate_in, rxuserrdy_in, rxusrclk_in, rxusrclk2_in, tx8b10ben_in, txctrl0_in, txctrl1_in, 
  txctrl2_in, txdiffctrl_in, txpolarity_in, txpostcursor_in, txprbssel_in, txprecursor_in, 
  txprogdivreset_in, txuserrdy_in, txusrclk_in, txusrclk2_in, cplllock_out, drpdo_out, 
  drprdy_out, gthtxn_out, gthtxp_out, gtpowergood_out, rxbufstatus_out, rxbyteisaligned_out, 
  rxbyterealign_out, rxcdrlock_out, rxclkcorcnt_out, rxcommadet_out, rxctrl0_out, 
  rxctrl1_out, rxctrl2_out, rxctrl3_out, rxdata_out, rxoutclk_out, rxpmaresetdone_out, 
  rxprbserr_out, rxresetdone_out, txoutclk_out, txpmaresetdone_out, txresetdone_out)
/* synthesis syn_black_box black_box_pad_pin="gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_active_in[0:0],gtwiz_userclk_rx_active_in[0:0],gtwiz_reset_tx_done_in[0:0],gtwiz_reset_rx_done_in[0:0],gtwiz_userdata_tx_in[63:0],gtwiz_userdata_rx_out[63:0],cpllpd_in[1:0],drpaddr_in[19:0],drpclk_in[1:0],drpdi_in[31:0],drpen_in[1:0],drpwe_in[1:0],eyescanreset_in[1:0],gthrxn_in[1:0],gthrxp_in[1:0],gtrefclk0_in[1:0],gtrxreset_in[1:0],gttxreset_in[1:0],rx8b10ben_in[1:0],rxbufreset_in[1:0],rxcommadeten_in[1:0],rxlpmen_in[1:0],rxmcommaalignen_in[1:0],rxpcommaalignen_in[1:0],rxprbssel_in[7:0],rxprogdivreset_in[1:0],rxrate_in[5:0],rxuserrdy_in[1:0],rxusrclk_in[1:0],rxusrclk2_in[1:0],tx8b10ben_in[1:0],txctrl0_in[31:0],txctrl1_in[31:0],txctrl2_in[15:0],txdiffctrl_in[9:0],txpolarity_in[1:0],txpostcursor_in[9:0],txprbssel_in[7:0],txprecursor_in[9:0],txprogdivreset_in[1:0],txuserrdy_in[1:0],txusrclk_in[1:0],txusrclk2_in[1:0],cplllock_out[1:0],drpdo_out[31:0],drprdy_out[1:0],gthtxn_out[1:0],gthtxp_out[1:0],gtpowergood_out[1:0],rxbufstatus_out[5:0],rxbyteisaligned_out[1:0],rxbyterealign_out[1:0],rxcdrlock_out[1:0],rxclkcorcnt_out[3:0],rxcommadet_out[1:0],rxctrl0_out[31:0],rxctrl1_out[31:0],rxctrl2_out[15:0],rxctrl3_out[15:0],rxdata_out[255:0],rxoutclk_out[1:0],rxpmaresetdone_out[1:0],rxprbserr_out[1:0],rxresetdone_out[1:0],txoutclk_out[1:0],txpmaresetdone_out[1:0],txresetdone_out[1:0]" */;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [63:0]gtwiz_userdata_tx_in;
  output [63:0]gtwiz_userdata_rx_out;
  input [1:0]cpllpd_in;
  input [19:0]drpaddr_in;
  input [1:0]drpclk_in;
  input [31:0]drpdi_in;
  input [1:0]drpen_in;
  input [1:0]drpwe_in;
  input [1:0]eyescanreset_in;
  input [1:0]gthrxn_in;
  input [1:0]gthrxp_in;
  input [1:0]gtrefclk0_in;
  input [1:0]gtrxreset_in;
  input [1:0]gttxreset_in;
  input [1:0]rx8b10ben_in;
  input [1:0]rxbufreset_in;
  input [1:0]rxcommadeten_in;
  input [1:0]rxlpmen_in;
  input [1:0]rxmcommaalignen_in;
  input [1:0]rxpcommaalignen_in;
  input [7:0]rxprbssel_in;
  input [1:0]rxprogdivreset_in;
  input [5:0]rxrate_in;
  input [1:0]rxuserrdy_in;
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]tx8b10ben_in;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [15:0]txctrl2_in;
  input [9:0]txdiffctrl_in;
  input [1:0]txpolarity_in;
  input [9:0]txpostcursor_in;
  input [7:0]txprbssel_in;
  input [9:0]txprecursor_in;
  input [1:0]txprogdivreset_in;
  input [1:0]txuserrdy_in;
  input [1:0]txusrclk_in;
  input [1:0]txusrclk2_in;
  output [1:0]cplllock_out;
  output [31:0]drpdo_out;
  output [1:0]drprdy_out;
  output [1:0]gthtxn_out;
  output [1:0]gthtxp_out;
  output [1:0]gtpowergood_out;
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
endmodule
