// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Thu Apr 30 12:35:23 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/projects/vivado/apex/ku15p/apex_ku15p_max_power/apex_ku15p_max_power.srcs/sources_1/ip/vio_gth/vio_gth_stub.v
// Design      : vio_gth
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.2.1" *)
module vio_gth(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_out0, probe_out1, probe_out2, probe_out3, probe_out4, probe_out5, probe_out6, 
  probe_out7, probe_out8, probe_out9)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[0:0],probe_in2[43:0],probe_in3[43:0],probe_in4[43:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[10:0],probe_out4[10:0],probe_out5[43:0],probe_out6[87:0],probe_out7[43:0],probe_out8[87:0],probe_out9[43:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [0:0]probe_in1;
  input [43:0]probe_in2;
  input [43:0]probe_in3;
  input [43:0]probe_in4;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [10:0]probe_out3;
  output [10:0]probe_out4;
  output [43:0]probe_out5;
  output [87:0]probe_out6;
  output [43:0]probe_out7;
  output [87:0]probe_out8;
  output [43:0]probe_out9;
endmodule
