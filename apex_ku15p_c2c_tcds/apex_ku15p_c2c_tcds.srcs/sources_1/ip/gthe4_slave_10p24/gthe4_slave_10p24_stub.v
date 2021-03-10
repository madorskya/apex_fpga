// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Mar 10 08:56:21 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_tcds/apex_ku15p_c2c_tcds.srcs/sources_1/ip/gthe4_slave_10p24/gthe4_slave_10p24_stub.v
// Design      : gthe4_slave_10p24
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gthe4_slave_10p24_gtwizard_top,Vivado 2020.1" *)
module gthe4_slave_10p24(gtwiz_userclk_tx_active_in, 
  gtwiz_userclk_rx_active_in, gtwiz_buffbypass_rx_reset_in, 
  gtwiz_buffbypass_rx_start_user_in, gtwiz_buffbypass_rx_done_out, 
  gtwiz_buffbypass_rx_error_out, gtwiz_reset_clk_freerun_in, gtwiz_reset_all_in, 
  gtwiz_reset_tx_pll_and_datapath_in, gtwiz_reset_tx_datapath_in, 
  gtwiz_reset_rx_pll_and_datapath_in, gtwiz_reset_rx_datapath_in, 
  gtwiz_reset_rx_cdr_stable_out, gtwiz_reset_tx_done_out, gtwiz_reset_rx_done_out, 
  gtwiz_userdata_tx_in, gtwiz_userdata_rx_out, gtrefclk00_in, gtrefclk01_in, qpll0lock_out, 
  qpll0outclk_out, qpll0outrefclk_out, qpll1lock_out, qpll1outclk_out, qpll1outrefclk_out, 
  dmonitorclk_in, drpaddr_in, drpclk_in, drpdi_in, drpen_in, drpwe_in, gthrxn_in, gthrxp_in, 
  loopback_in, rxdfeagcovrden_in, rxdfelfovrden_in, rxdfelpmreset_in, rxdfeutovrden_in, 
  rxdfevpovrden_in, rxlpmen_in, rxlpmgcovrden_in, rxlpmhfovrden_in, rxlpmlfklovrden_in, 
  rxlpmosovrden_in, rxosovrden_in, rxpolarity_in, rxprbscntreset_in, rxprbssel_in, 
  rxslide_in, rxusrclk_in, rxusrclk2_in, txpippmen_in, txpippmovrden_in, txpippmpd_in, 
  txpippmsel_in, txpippmstepsize_in, txpolarity_in, txprbsforceerr_in, txprbssel_in, 
  txusrclk_in, txusrclk2_in, dmonitorout_out, drpdo_out, drprdy_out, gthtxn_out, gthtxp_out, 
  gtpowergood_out, rxoutclk_out, rxpmaresetdone_out, rxprbserr_out, rxprbslocked_out, 
  txbufstatus_out, txoutclk_out, txpmaresetdone_out)
/* synthesis syn_black_box black_box_pad_pin="gtwiz_userclk_tx_active_in[0:0],gtwiz_userclk_rx_active_in[0:0],gtwiz_buffbypass_rx_reset_in[0:0],gtwiz_buffbypass_rx_start_user_in[0:0],gtwiz_buffbypass_rx_done_out[0:0],gtwiz_buffbypass_rx_error_out[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[31:0],gtwiz_userdata_rx_out[31:0],gtrefclk00_in[0:0],gtrefclk01_in[0:0],qpll0lock_out[0:0],qpll0outclk_out[0:0],qpll0outrefclk_out[0:0],qpll1lock_out[0:0],qpll1outclk_out[0:0],qpll1outrefclk_out[0:0],dmonitorclk_in[0:0],drpaddr_in[9:0],drpclk_in[0:0],drpdi_in[15:0],drpen_in[0:0],drpwe_in[0:0],gthrxn_in[0:0],gthrxp_in[0:0],loopback_in[2:0],rxdfeagcovrden_in[0:0],rxdfelfovrden_in[0:0],rxdfelpmreset_in[0:0],rxdfeutovrden_in[0:0],rxdfevpovrden_in[0:0],rxlpmen_in[0:0],rxlpmgcovrden_in[0:0],rxlpmhfovrden_in[0:0],rxlpmlfklovrden_in[0:0],rxlpmosovrden_in[0:0],rxosovrden_in[0:0],rxpolarity_in[0:0],rxprbscntreset_in[0:0],rxprbssel_in[3:0],rxslide_in[0:0],rxusrclk_in[0:0],rxusrclk2_in[0:0],txpippmen_in[0:0],txpippmovrden_in[0:0],txpippmpd_in[0:0],txpippmsel_in[0:0],txpippmstepsize_in[4:0],txpolarity_in[0:0],txprbsforceerr_in[0:0],txprbssel_in[3:0],txusrclk_in[0:0],txusrclk2_in[0:0],dmonitorout_out[15:0],drpdo_out[15:0],drprdy_out[0:0],gthtxn_out[0:0],gthtxp_out[0:0],gtpowergood_out[0:0],rxoutclk_out[0:0],rxpmaresetdone_out[0:0],rxprbserr_out[0:0],rxprbslocked_out[0:0],txbufstatus_out[1:0],txoutclk_out[0:0],txpmaresetdone_out[0:0]" */;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
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
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [31:0]gtwiz_userdata_tx_in;
  output [31:0]gtwiz_userdata_rx_out;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  input [0:0]dmonitorclk_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [2:0]loopback_in;
  input [0:0]rxdfeagcovrden_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxosovrden_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [0:0]rxslide_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input [4:0]txpippmstepsize_in;
  input [0:0]txpolarity_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [15:0]dmonitorout_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [1:0]txbufstatus_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
endmodule
