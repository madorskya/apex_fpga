// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Nov  8 14:32:55 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /mnt/slc6_disk/madorsky/projects/vivado/apex/ku15p/apex_ku15p_mgtb/apex_ku15p_mgtb.srcs/sources_1/bd/apex_blk/ip/apex_blk_drp_bridge_0_0/apex_blk_drp_bridge_0_0_stub.v
// Design      : apex_blk_drp_bridge_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "drp_bridge,Vivado 2020.1" *)
module apex_blk_drp_bridge_0_0(AXI_aclk, AXI_aresetn, S_AXI_araddr, 
  S_AXI_arready, S_AXI_arvalid, S_AXI_arprot, S_AXI_awaddr, S_AXI_awready, S_AXI_awvalid, 
  S_AXI_awprot, S_AXI_bresp, S_AXI_bready, S_AXI_bvalid, S_AXI_rdata, S_AXI_rready, 
  S_AXI_rvalid, S_AXI_rresp, S_AXI_wdata, S_AXI_wready, S_AXI_wvalid, S_AXI_wstrb, drp0_en, 
  drp0_we, drp0_addr, drp0_di, drp0_do, drp0_rdy, drp1_en, drp1_we, drp1_addr, drp1_di, drp1_do, 
  drp1_rdy)
/* synthesis syn_black_box black_box_pad_pin="AXI_aclk,AXI_aresetn,S_AXI_araddr[31:0],S_AXI_arready,S_AXI_arvalid,S_AXI_arprot[2:0],S_AXI_awaddr[31:0],S_AXI_awready,S_AXI_awvalid,S_AXI_awprot[2:0],S_AXI_bresp[1:0],S_AXI_bready,S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rvalid,S_AXI_rresp[1:0],S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wvalid,S_AXI_wstrb[3:0],drp0_en,drp0_we,drp0_addr[12:0],drp0_di[31:0],drp0_do[31:0],drp0_rdy,drp1_en,drp1_we,drp1_addr[12:0],drp1_di[31:0],drp1_do[31:0],drp1_rdy" */;
  input AXI_aclk;
  input AXI_aresetn;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [2:0]S_AXI_arprot;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input [2:0]S_AXI_awprot;
  output [1:0]S_AXI_bresp;
  input S_AXI_bready;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rvalid;
  output [1:0]S_AXI_rresp;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;
  input [3:0]S_AXI_wstrb;
  output drp0_en;
  output drp0_we;
  output [12:0]drp0_addr;
  output [31:0]drp0_di;
  input [31:0]drp0_do;
  input drp0_rdy;
  output drp1_en;
  output drp1_we;
  output [12:0]drp1_addr;
  output [31:0]drp1_di;
  input [31:0]drp1_do;
  input drp1_rdy;
endmodule
