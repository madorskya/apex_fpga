// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Sep 25 15:53:59 2023
// Host        : endcap-tf2 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/vivado/apex_fpga/c2c_3p125G/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_c2c_reset_fsm_0_0/apex_blk_c2c_reset_fsm_0_0_stub.v
// Design      : apex_blk_c2c_reset_fsm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "c2c_reset_fsm,Vivado 2020.1" *)
module apex_blk_c2c_reset_fsm_0_0(manual_reset, reset_command, phy_clk, 
  c2c_channel_up, m_aresetn, state)
/* synthesis syn_black_box black_box_pad_pin="manual_reset,reset_command,phy_clk,c2c_channel_up,m_aresetn,state[1:0]" */;
  input manual_reset;
  input reset_command;
  input phy_clk;
  output c2c_channel_up;
  output m_aresetn;
  output [1:0]state;
endmodule
