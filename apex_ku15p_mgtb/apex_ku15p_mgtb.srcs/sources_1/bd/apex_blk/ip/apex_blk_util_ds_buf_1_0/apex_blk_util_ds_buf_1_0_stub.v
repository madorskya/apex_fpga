// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Nov  5 16:39:49 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top apex_blk_util_ds_buf_1_0 -prefix
//               apex_blk_util_ds_buf_1_0_ apex_blk_util_ds_buf_1_0_stub.v
// Design      : apex_blk_util_ds_buf_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2020.1" *)
module apex_blk_util_ds_buf_1_0(BUFG_GT_I, BUFG_GT_CE, BUFG_GT_CEMASK, 
  BUFG_GT_CLR, BUFG_GT_CLRMASK, BUFG_GT_DIV, BUFG_GT_O)
/* synthesis syn_black_box black_box_pad_pin="BUFG_GT_I[0:0],BUFG_GT_CE[0:0],BUFG_GT_CEMASK[0:0],BUFG_GT_CLR[0:0],BUFG_GT_CLRMASK[0:0],BUFG_GT_DIV[2:0],BUFG_GT_O[0:0]" */;
  input [0:0]BUFG_GT_I;
  input [0:0]BUFG_GT_CE;
  input [0:0]BUFG_GT_CEMASK;
  input [0:0]BUFG_GT_CLR;
  input [0:0]BUFG_GT_CLRMASK;
  input [2:0]BUFG_GT_DIV;
  output [0:0]BUFG_GT_O;
endmodule
