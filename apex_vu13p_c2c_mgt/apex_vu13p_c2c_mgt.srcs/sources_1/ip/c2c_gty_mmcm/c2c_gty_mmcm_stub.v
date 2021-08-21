// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Aug 19 11:49:43 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /mnt/slc6_disk/madorsky/projects/vivado/apex/vu13p/examples/c2c_gty_3p125g_ex/c2c_gty_3p125g_ex.srcs/sources_1/ip/c2c_gty_mmcm/c2c_gty_mmcm_stub.v
// Design      : c2c_gty_mmcm
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu13p-fsga2577-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module c2c_gty_mmcm(clk_out1, clk_out2, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,reset,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;
endmodule
