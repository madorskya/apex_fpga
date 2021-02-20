// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Feb 19 17:26:03 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/ip/c2c_gth_in_system_ibert_0/c2c_gth_in_system_ibert_0_stub.v
// Design      : c2c_gth_in_system_ibert_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "in_system_ibert,Vivado 2020.1" *)
module c2c_gth_in_system_ibert_0(drpclk_o, gt0_drpen_o, gt0_drpwe_o, 
  gt0_drpaddr_o, gt0_drpdi_o, gt0_drprdy_i, gt0_drpdo_i, gt1_drpen_o, gt1_drpwe_o, 
  gt1_drpaddr_o, gt1_drpdi_o, gt1_drprdy_i, gt1_drpdo_i, eyescanreset_o, rxrate_o, 
  txdiffctrl_o, txprecursor_o, txpostcursor_o, rxlpmen_o, rxrate_i, txdiffctrl_i, 
  txprecursor_i, txpostcursor_i, rxlpmen_i, drpclk_i, rxoutclk_i, clk)
/* synthesis syn_black_box black_box_pad_pin="drpclk_o[1:0],gt0_drpen_o[0:0],gt0_drpwe_o[0:0],gt0_drpaddr_o[9:0],gt0_drpdi_o[15:0],gt0_drprdy_i[0:0],gt0_drpdo_i[15:0],gt1_drpen_o[0:0],gt1_drpwe_o[0:0],gt1_drpaddr_o[9:0],gt1_drpdi_o[15:0],gt1_drprdy_i[0:0],gt1_drpdo_i[15:0],eyescanreset_o[1:0],rxrate_o[5:0],txdiffctrl_o[9:0],txprecursor_o[9:0],txpostcursor_o[9:0],rxlpmen_o[1:0],rxrate_i[5:0],txdiffctrl_i[9:0],txprecursor_i[9:0],txpostcursor_i[9:0],rxlpmen_i[1:0],drpclk_i[1:0],rxoutclk_i[1:0],clk" */;
  output [1:0]drpclk_o;
  output [0:0]gt0_drpen_o;
  output [0:0]gt0_drpwe_o;
  output [9:0]gt0_drpaddr_o;
  output [15:0]gt0_drpdi_o;
  input [0:0]gt0_drprdy_i;
  input [15:0]gt0_drpdo_i;
  output [0:0]gt1_drpen_o;
  output [0:0]gt1_drpwe_o;
  output [9:0]gt1_drpaddr_o;
  output [15:0]gt1_drpdi_o;
  input [0:0]gt1_drprdy_i;
  input [15:0]gt1_drpdo_i;
  output [1:0]eyescanreset_o;
  output [5:0]rxrate_o;
  output [9:0]txdiffctrl_o;
  output [9:0]txprecursor_o;
  output [9:0]txpostcursor_o;
  output [1:0]rxlpmen_o;
  input [5:0]rxrate_i;
  input [9:0]txdiffctrl_i;
  input [9:0]txprecursor_i;
  input [9:0]txpostcursor_i;
  input [1:0]rxlpmen_i;
  input [1:0]drpclk_i;
  input [1:0]rxoutclk_i;
  input clk;
endmodule
