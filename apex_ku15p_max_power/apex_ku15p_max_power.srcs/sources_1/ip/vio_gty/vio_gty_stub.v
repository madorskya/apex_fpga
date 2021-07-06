// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Thu Apr 30 12:55:10 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/projects/vivado/apex/ku15p/apex_ku15p_max_power/apex_ku15p_max_power.srcs/sources_1/ip/vio_gty/vio_gty_stub.v
// Design      : vio_gty
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.2.1" *)
module vio_gty(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_out0, probe_out1, probe_out2, probe_out3, probe_out4, probe_out5, probe_out6, 
  probe_out7, probe_out8, probe_out9)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[0:0],probe_in2[31:0],probe_in3[31:0],probe_in4[31:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[7:0],probe_out4[7:0],probe_out5[31:0],probe_out6[63:0],probe_out7[31:0],probe_out8[63:0],probe_out9[31:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [0:0]probe_in1;
  input [31:0]probe_in2;
  input [31:0]probe_in3;
  input [31:0]probe_in4;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [7:0]probe_out3;
  output [7:0]probe_out4;
  output [31:0]probe_out5;
  output [63:0]probe_out6;
  output [31:0]probe_out7;
  output [63:0]probe_out8;
  output [31:0]probe_out9;
endmodule
