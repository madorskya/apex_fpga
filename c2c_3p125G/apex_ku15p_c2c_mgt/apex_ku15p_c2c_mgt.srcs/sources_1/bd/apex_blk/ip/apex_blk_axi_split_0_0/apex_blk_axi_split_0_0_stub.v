// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Feb 26 17:56:09 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_axi_split_0_0/apex_blk_axi_split_0_0_stub.v
// Design      : apex_blk_axi_split_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_split_v1_0,Vivado 2020.1" *)
module apex_blk_axi_split_0_0(s00_axi_aclk, s00_axi_aresetn, s00_axi_awid, 
  s00_axi_awaddr, s00_axi_awlen, s00_axi_awsize, s00_axi_awburst, s00_axi_awlock, 
  s00_axi_awcache, s00_axi_awprot, s00_axi_awqos, s00_axi_awregion, s00_axi_awuser, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wlast, 
  s00_axi_wuser, s00_axi_wvalid, s00_axi_wready, s00_axi_bid, s00_axi_bresp, s00_axi_buser, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_arid, s00_axi_araddr, s00_axi_arlen, 
  s00_axi_arsize, s00_axi_arburst, s00_axi_arlock, s00_axi_arcache, s00_axi_arprot, 
  s00_axi_arqos, s00_axi_arregion, s00_axi_aruser, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rid, s00_axi_rdata, s00_axi_rresp, s00_axi_rlast, s00_axi_ruser, s00_axi_rvalid, 
  s00_axi_rready, awaddr, rresp, bresp)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_aclk,s00_axi_aresetn,s00_axi_awid[5:0],s00_axi_awaddr[31:0],s00_axi_awlen[7:0],s00_axi_awsize[2:0],s00_axi_awburst[1:0],s00_axi_awlock,s00_axi_awcache[3:0],s00_axi_awprot[2:0],s00_axi_awqos[3:0],s00_axi_awregion[3:0],s00_axi_awuser[0:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wlast,s00_axi_wuser[0:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bid[5:0],s00_axi_bresp[1:0],s00_axi_buser[0:0],s00_axi_bvalid,s00_axi_bready,s00_axi_arid[5:0],s00_axi_araddr[31:0],s00_axi_arlen[7:0],s00_axi_arsize[2:0],s00_axi_arburst[1:0],s00_axi_arlock,s00_axi_arcache[3:0],s00_axi_arprot[2:0],s00_axi_arqos[3:0],s00_axi_arregion[3:0],s00_axi_aruser[0:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rid[5:0],s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rlast,s00_axi_ruser[0:0],s00_axi_rvalid,s00_axi_rready,awaddr[31:0],rresp[1:0],bresp[1:0]" */;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [5:0]s00_axi_awid;
  input [31:0]s00_axi_awaddr;
  input [7:0]s00_axi_awlen;
  input [2:0]s00_axi_awsize;
  input [1:0]s00_axi_awburst;
  input s00_axi_awlock;
  input [3:0]s00_axi_awcache;
  input [2:0]s00_axi_awprot;
  input [3:0]s00_axi_awqos;
  input [3:0]s00_axi_awregion;
  input [0:0]s00_axi_awuser;
  input s00_axi_awvalid;
  input s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wlast;
  input [0:0]s00_axi_wuser;
  input s00_axi_wvalid;
  input s00_axi_wready;
  input [5:0]s00_axi_bid;
  input [1:0]s00_axi_bresp;
  input [0:0]s00_axi_buser;
  input s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_arid;
  input [31:0]s00_axi_araddr;
  input [7:0]s00_axi_arlen;
  input [2:0]s00_axi_arsize;
  input [1:0]s00_axi_arburst;
  input s00_axi_arlock;
  input [3:0]s00_axi_arcache;
  input [2:0]s00_axi_arprot;
  input [3:0]s00_axi_arqos;
  input [3:0]s00_axi_arregion;
  input [0:0]s00_axi_aruser;
  input s00_axi_arvalid;
  input s00_axi_arready;
  input [5:0]s00_axi_rid;
  input [31:0]s00_axi_rdata;
  input [1:0]s00_axi_rresp;
  input s00_axi_rlast;
  input [0:0]s00_axi_ruser;
  input s00_axi_rvalid;
  input s00_axi_rready;
  output [31:0]awaddr;
  output [1:0]rresp;
  output [1:0]bresp;
endmodule
