// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Feb 13 21:03:45 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/apex_ku15p/apex_ku15p_mgtb/apex_ku15p_mgtb.srcs/sources_1/bd/apex_blk/ip/apex_blk_axi_chip2chip_0_aurora8_1/apex_blk_axi_chip2chip_0_aurora8_1_stub.v
// Design      : apex_blk_axi_chip2chip_0_aurora8_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module apex_blk_axi_chip2chip_0_aurora8_1(s_axi_tx_tdata, s_axi_tx_tvalid, 
  s_axi_tx_tready, m_axi_rx_tdata, m_axi_rx_tvalid, rxp, rxn, txp, txn, gt_refclk1, hard_err, 
  soft_err, lane_up, channel_up, user_clk_out, sync_clk_out, gt_reset, reset, sys_reset_out, 
  gt_reset_out, power_down, loopback, tx_lock, init_clk_in, tx_resetdone_out, rx_resetdone_out, 
  link_reset_out, gt0_drpaddr, gt0_drpdi, gt0_drpdo, gt0_drpen, gt0_drprdy, gt0_drpwe, 
  gt_cplllock, gt_pcsrsvdin, gt_rxdfelpmreset, gt_rxlpmen, gt_rxcdrovrden, gt_rxcdrhold, 
  gt_eyescanreset, gt_eyescandataerror, gt_eyescantrigger, gt_rxrate, gt_rxcommadet, 
  gt_rxdisperr, gt_rxnotintable, gt_rxprbserr, gt_rxprbssel, gt_rxprbscntreset, 
  gt_rxpcsreset, gt_rxpmareset, gt_rxbufreset, gt_rxresetdone, gt_rxbufstatus, 
  gt_rxpmaresetdone, gt_dmonitorout, gt_txresetdone, gt_txbufstatus, gt_txprbsforceerr, 
  gt_txprbssel, gt_txpcsreset, gt_txpmareset, gt_txinhibit, gt_txpostcursor, gt_txprecursor, 
  gt_txdiffctrl, gt_txpolarity, gt_powergood, pll_not_locked_out)
/* synthesis syn_black_box black_box_pad_pin="s_axi_tx_tdata[0:31],s_axi_tx_tvalid,s_axi_tx_tready,m_axi_rx_tdata[0:31],m_axi_rx_tvalid,rxp,rxn,txp,txn,gt_refclk1,hard_err,soft_err,lane_up,channel_up,user_clk_out,sync_clk_out,gt_reset,reset,sys_reset_out,gt_reset_out,power_down,loopback[2:0],tx_lock,init_clk_in,tx_resetdone_out,rx_resetdone_out,link_reset_out,gt0_drpaddr[9:0],gt0_drpdi[15:0],gt0_drpdo[15:0],gt0_drpen,gt0_drprdy,gt0_drpwe,gt_cplllock[0:0],gt_pcsrsvdin[15:0],gt_rxdfelpmreset[0:0],gt_rxlpmen[0:0],gt_rxcdrovrden[0:0],gt_rxcdrhold[0:0],gt_eyescanreset[0:0],gt_eyescandataerror[0:0],gt_eyescantrigger[0:0],gt_rxrate[2:0],gt_rxcommadet[0:0],gt_rxdisperr[3:0],gt_rxnotintable[3:0],gt_rxprbserr[0:0],gt_rxprbssel[3:0],gt_rxprbscntreset[0:0],gt_rxpcsreset[0:0],gt_rxpmareset[0:0],gt_rxbufreset[0:0],gt_rxresetdone[0:0],gt_rxbufstatus[2:0],gt_rxpmaresetdone[0:0],gt_dmonitorout[15:0],gt_txresetdone[0:0],gt_txbufstatus[1:0],gt_txprbsforceerr[0:0],gt_txprbssel[3:0],gt_txpcsreset[0:0],gt_txpmareset[0:0],gt_txinhibit[0:0],gt_txpostcursor[4:0],gt_txprecursor[4:0],gt_txdiffctrl[4:0],gt_txpolarity[0:0],gt_powergood[0:0],pll_not_locked_out" */;
  input [0:31]s_axi_tx_tdata;
  input s_axi_tx_tvalid;
  output s_axi_tx_tready;
  output [0:31]m_axi_rx_tdata;
  output m_axi_rx_tvalid;
  input rxp;
  input rxn;
  output txp;
  output txn;
  input gt_refclk1;
  output hard_err;
  output soft_err;
  output lane_up;
  output channel_up;
  output user_clk_out;
  output sync_clk_out;
  input gt_reset;
  input reset;
  output sys_reset_out;
  output gt_reset_out;
  input power_down;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output tx_resetdone_out;
  output rx_resetdone_out;
  output link_reset_out;
  input [9:0]gt0_drpaddr;
  input [15:0]gt0_drpdi;
  output [15:0]gt0_drpdo;
  input gt0_drpen;
  output gt0_drprdy;
  input gt0_drpwe;
  output [0:0]gt_cplllock;
  input [15:0]gt_pcsrsvdin;
  input [0:0]gt_rxdfelpmreset;
  input [0:0]gt_rxlpmen;
  input [0:0]gt_rxcdrovrden;
  input [0:0]gt_rxcdrhold;
  input [0:0]gt_eyescanreset;
  output [0:0]gt_eyescandataerror;
  input [0:0]gt_eyescantrigger;
  input [2:0]gt_rxrate;
  output [0:0]gt_rxcommadet;
  output [3:0]gt_rxdisperr;
  output [3:0]gt_rxnotintable;
  output [0:0]gt_rxprbserr;
  input [3:0]gt_rxprbssel;
  input [0:0]gt_rxprbscntreset;
  input [0:0]gt_rxpcsreset;
  input [0:0]gt_rxpmareset;
  input [0:0]gt_rxbufreset;
  output [0:0]gt_rxresetdone;
  output [2:0]gt_rxbufstatus;
  output [0:0]gt_rxpmaresetdone;
  output [15:0]gt_dmonitorout;
  output [0:0]gt_txresetdone;
  output [1:0]gt_txbufstatus;
  input [0:0]gt_txprbsforceerr;
  input [3:0]gt_txprbssel;
  input [0:0]gt_txpcsreset;
  input [0:0]gt_txpmareset;
  input [0:0]gt_txinhibit;
  input [4:0]gt_txpostcursor;
  input [4:0]gt_txprecursor;
  input [4:0]gt_txdiffctrl;
  input [0:0]gt_txpolarity;
  output [0:0]gt_powergood;
  output pll_not_locked_out;
endmodule
