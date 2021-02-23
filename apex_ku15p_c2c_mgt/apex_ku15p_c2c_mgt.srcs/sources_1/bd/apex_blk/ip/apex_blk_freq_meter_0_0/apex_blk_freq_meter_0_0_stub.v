// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 23 11:51:04 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_freq_meter_0_0/apex_blk_freq_meter_0_0_stub.v
// Design      : apex_blk_freq_meter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "freq_meter,Vivado 2020.1" *)
module apex_blk_freq_meter_0_0(ref_clk, f1, f2, f3, final1, final2, final3)
/* synthesis syn_black_box black_box_pad_pin="ref_clk,f1,f2,f3,final1[31:0],final2[31:0],final3[31:0]" */;
  input ref_clk;
  input f1;
  input f2;
  input f3;
  output [31:0]final1;
  output [31:0]final2;
  output [31:0]final3;
endmodule
