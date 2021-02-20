// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Feb 19 17:18:51 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_bram_delay_0_0/apex_blk_bram_delay_0_0_stub.v
// Design      : apex_blk_bram_delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_delay,Vivado 2020.1" *)
module apex_blk_bram_delay_0_0(delay, di, dout, clk)
/* synthesis syn_black_box black_box_pad_pin="delay[6:0],di[31:0],dout[31:0],clk" */;
  input [6:0]delay;
  input [31:0]di;
  output [31:0]dout;
  input clk;
endmodule
