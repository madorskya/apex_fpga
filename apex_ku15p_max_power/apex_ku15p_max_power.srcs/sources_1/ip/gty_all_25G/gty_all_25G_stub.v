// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Thu Apr 30 10:10:06 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/projects/vivado/apex/ku15p/apex_ku15p_max_power/apex_ku15p_max_power.srcs/sources_1/ip/gty_all_25G/gty_all_25G_stub.v
// Design      : gty_all_25G
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gty_all_25G_gtwizard_top,Vivado 2019.2.1" *)
module gty_all_25G(gtwiz_userclk_tx_reset_in, 
  gtwiz_userclk_tx_srcclk_out, gtwiz_userclk_tx_usrclk_out, 
  gtwiz_userclk_tx_usrclk2_out, gtwiz_userclk_tx_active_out, gtwiz_userclk_rx_reset_in, 
  gtwiz_userclk_rx_srcclk_out, gtwiz_userclk_rx_usrclk_out, 
  gtwiz_userclk_rx_usrclk2_out, gtwiz_userclk_rx_active_out, 
  gtwiz_reset_clk_freerun_in, gtwiz_reset_all_in, gtwiz_reset_tx_pll_and_datapath_in, 
  gtwiz_reset_tx_datapath_in, gtwiz_reset_rx_pll_and_datapath_in, 
  gtwiz_reset_rx_datapath_in, gtwiz_reset_rx_cdr_stable_out, gtwiz_reset_tx_done_out, 
  gtwiz_reset_rx_done_out, gtwiz_userdata_tx_in, gtwiz_userdata_rx_out, gtrefclk00_in, 
  qpll0pd_in, qpll1pd_in, qpll0outclk_out, qpll0outrefclk_out, cpllpd_in, gtyrxn_in, gtyrxp_in, 
  rxgearboxslip_in, rxpd_in, rxphdlypd_in, txheader_in, txpd_in, txpdelecidlemode_in, 
  txphdlypd_in, txsequence_in, gtpowergood_out, gtytxn_out, gtytxp_out, rxdatavalid_out, 
  rxheader_out, rxheadervalid_out, rxpmaresetdone_out, rxresetdone_out, rxstartofseq_out, 
  txpmaresetdone_out, txresetdone_out)
/* synthesis syn_black_box black_box_pad_pin="gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_srcclk_out[0:0],gtwiz_userclk_tx_usrclk_out[0:0],gtwiz_userclk_tx_usrclk2_out[0:0],gtwiz_userclk_tx_active_out[0:0],gtwiz_userclk_rx_reset_in[0:0],gtwiz_userclk_rx_srcclk_out[0:0],gtwiz_userclk_rx_usrclk_out[0:0],gtwiz_userclk_rx_usrclk2_out[0:0],gtwiz_userclk_rx_active_out[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[2047:0],gtwiz_userdata_rx_out[2047:0],gtrefclk00_in[7:0],qpll0pd_in[7:0],qpll1pd_in[7:0],qpll0outclk_out[7:0],qpll0outrefclk_out[7:0],cpllpd_in[31:0],gtyrxn_in[31:0],gtyrxp_in[31:0],rxgearboxslip_in[31:0],rxpd_in[63:0],rxphdlypd_in[31:0],txheader_in[191:0],txpd_in[63:0],txpdelecidlemode_in[31:0],txphdlypd_in[31:0],txsequence_in[223:0],gtpowergood_out[31:0],gtytxn_out[31:0],gtytxp_out[31:0],rxdatavalid_out[63:0],rxheader_out[191:0],rxheadervalid_out[63:0],rxpmaresetdone_out[31:0],rxresetdone_out[31:0],rxstartofseq_out[63:0],txpmaresetdone_out[31:0],txresetdone_out[31:0]" */;
  input [0:0]gtwiz_userclk_tx_reset_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [2047:0]gtwiz_userdata_tx_in;
  output [2047:0]gtwiz_userdata_rx_out;
  input [7:0]gtrefclk00_in;
  input [7:0]qpll0pd_in;
  input [7:0]qpll1pd_in;
  output [7:0]qpll0outclk_out;
  output [7:0]qpll0outrefclk_out;
  input [31:0]cpllpd_in;
  input [31:0]gtyrxn_in;
  input [31:0]gtyrxp_in;
  input [31:0]rxgearboxslip_in;
  input [63:0]rxpd_in;
  input [31:0]rxphdlypd_in;
  input [191:0]txheader_in;
  input [63:0]txpd_in;
  input [31:0]txpdelecidlemode_in;
  input [31:0]txphdlypd_in;
  input [223:0]txsequence_in;
  output [31:0]gtpowergood_out;
  output [31:0]gtytxn_out;
  output [31:0]gtytxp_out;
  output [63:0]rxdatavalid_out;
  output [191:0]rxheader_out;
  output [63:0]rxheadervalid_out;
  output [31:0]rxpmaresetdone_out;
  output [31:0]rxresetdone_out;
  output [63:0]rxstartofseq_out;
  output [31:0]txpmaresetdone_out;
  output [31:0]txresetdone_out;
endmodule
