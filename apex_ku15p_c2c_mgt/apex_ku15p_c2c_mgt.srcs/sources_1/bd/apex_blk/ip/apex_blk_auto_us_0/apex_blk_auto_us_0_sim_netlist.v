// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Feb 19 17:26:22 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_auto_us_0/apex_blk_auto_us_0_sim_netlist.v
// Design      : apex_blk_auto_us_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apex_blk_auto_us_0,axi_dwidth_converter_v2_1_21_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_21_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module apex_blk_auto_us_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [5:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [5:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [5:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [5:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [5:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [5:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [5:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_FIFO_MODE = "0" *) 
  (* C_MAX_SPLIT_BEATS = "16" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "3" *) 
  (* C_M_AXI_DATA_WIDTH = "64" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "0" *) 
  (* C_RATIO_LOG = "0" *) 
  (* C_SUPPORTS_ID = "1" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "2" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "6" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "16" *) 
  apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_21_a_upsizer" *) 
module apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_a_upsizer
   (\USE_WRITE.wr_cmd_valid ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ,
    Q,
    s_axi_wlast_0,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ,
    s_axi_wlast_1,
    p_103_in,
    p_104_in,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] ,
    \s_axi_wstrb[3] ,
    \s_axi_wstrb[2] ,
    \s_axi_wstrb[1] ,
    \s_axi_wstrb[0] ,
    \s_axi_wstrb[3]_0 ,
    \s_axi_wstrb[2]_0 ,
    \s_axi_wstrb[1]_0 ,
    E,
    D,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ,
    \USE_RTL_LENGTH.first_mi_word_q_reg ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] ,
    m_axi_awready_0,
    m_axi_awvalid,
    s_axi_bid,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ,
    \USE_RTL_ADDR.addr_q_reg[4] ,
    wrap_buffer_available_reg,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] ,
    \USE_RTL_CURR_WORD.first_word_q ,
    s_axi_wlast,
    out,
    wrap_buffer_available,
    s_axi_wvalid,
    \USE_REGISTER.M_AXI_WVALID_q_reg ,
    s_axi_wstrb,
    \USE_REGISTER.M_AXI_WVALID_q_i_2 ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ,
    \USE_RTL_LENGTH.first_mi_word_q ,
    m_axi_awready,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_bready,
    m_axi_bvalid,
    cmd_push_block_reg_0,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ,
    in);
  output \USE_WRITE.wr_cmd_valid ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ;
  output [13:0]Q;
  output s_axi_wlast_0;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  output s_axi_wlast_1;
  output p_103_in;
  output p_104_in;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] ;
  output [0:0]\s_axi_wstrb[3] ;
  output [0:0]\s_axi_wstrb[2] ;
  output [0:0]\s_axi_wstrb[1] ;
  output [0:0]\s_axi_wstrb[0] ;
  output [0:0]\s_axi_wstrb[3]_0 ;
  output [0:0]\s_axi_wstrb[2]_0 ;
  output [0:0]\s_axi_wstrb[1]_0 ;
  output [0:0]E;
  output [2:0]D;
  output [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ;
  output \USE_RTL_LENGTH.first_mi_word_q_reg ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] ;
  output m_axi_awready_0;
  output m_axi_awvalid;
  output [5:0]s_axi_bid;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  input \USE_RTL_ADDR.addr_q_reg[4] ;
  input wrap_buffer_available_reg;
  input [2:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] ;
  input \USE_RTL_CURR_WORD.first_word_q ;
  input s_axi_wlast;
  input out;
  input wrap_buffer_available;
  input s_axi_wvalid;
  input \USE_REGISTER.M_AXI_WVALID_q_reg ;
  input [3:0]s_axi_wstrb;
  input \USE_REGISTER.M_AXI_WVALID_q_i_2 ;
  input [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ;
  input \USE_RTL_LENGTH.first_mi_word_q ;
  input m_axi_awready;
  input s_axi_awvalid;
  input s_axi_awready;
  input s_axi_bready;
  input m_axi_bvalid;
  input [0:0]cmd_push_block_reg_0;
  input [5:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ;
  wire [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] ;
  wire [5:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  wire \USE_REGISTER.M_AXI_WVALID_q_i_2 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg ;
  wire \USE_RTL_ADDR.addr_q_reg[4] ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  wire \USE_RTL_CURR_WORD.first_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  wire \USE_WRITE.wr_cmd_valid ;
  wire [2:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [0:0]cmd_push_block_reg_0;
  wire [27:0]in;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire out;
  wire p_103_in;
  wire p_104_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wlast_0;
  wire s_axi_wlast_1;
  wire [3:0]s_axi_wstrb;
  wire [0:0]\s_axi_wstrb[0] ;
  wire [0:0]\s_axi_wstrb[1] ;
  wire [0:0]\s_axi_wstrb[1]_0 ;
  wire [0:0]\s_axi_wstrb[2] ;
  wire [0:0]\s_axi_wstrb[2]_0 ;
  wire [0:0]\s_axi_wstrb[3] ;
  wire [0:0]\s_axi_wstrb[3]_0 ;
  wire s_axi_wvalid;
  wire valid_Write;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg;

  apex_blk_auto_us_0_generic_baseblocks_v2_1_0_command_fifo__parameterized0 \GEN_CMD_QUEUE.cmd_queue 
       (.D(D),
        .E(E),
        .Q(Q),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_1 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\USE_WRITE.wr_cmd_valid ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .\USE_REGISTER.M_AXI_WVALID_q_i_2_0 (\USE_REGISTER.M_AXI_WVALID_q_i_2 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg (\USE_REGISTER.M_AXI_WVALID_q_reg ),
        .\USE_RTL_ADDR.addr_q_reg[0]_0 (\USE_RTL_ADDR.addr_q_reg[4] ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2] (\USE_RTL_CURR_WORD.current_word_q_reg[2] ),
        .\USE_RTL_CURR_WORD.first_word_q (\USE_RTL_CURR_WORD.first_word_q ),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q ),
        .\USE_RTL_LENGTH.first_mi_word_q_reg (\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q (\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q_0 (\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] ),
        .cmd_push_block(cmd_push_block),
        .in(in),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_0),
        .out(out),
        .p_103_in(p_103_in),
        .p_104_in(p_104_in),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wlast_0(s_axi_wlast_0),
        .s_axi_wlast_1(s_axi_wlast_1),
        .s_axi_wstrb(s_axi_wstrb),
        .\s_axi_wstrb[0] (\s_axi_wstrb[0] ),
        .\s_axi_wstrb[1] (\s_axi_wstrb[1] ),
        .\s_axi_wstrb[1]_0 (\s_axi_wstrb[1]_0 ),
        .\s_axi_wstrb[2] (\s_axi_wstrb[2] ),
        .\s_axi_wstrb[2]_0 (\s_axi_wstrb[2]_0 ),
        .\s_axi_wstrb[3] (\s_axi_wstrb[3] ),
        .\s_axi_wstrb[3]_0 (\s_axi_wstrb[3]_0 ),
        .s_axi_wvalid(s_axi_wvalid),
        .valid_Write(valid_Write),
        .wrap_buffer_available(wrap_buffer_available),
        .wrap_buffer_available_reg(wrap_buffer_available_reg));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(\USE_RTL_ADDR.addr_q_reg[4] ),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  apex_blk_auto_us_0_generic_baseblocks_v2_1_0_command_fifo \gen_id_queue.id_queue 
       (.\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .\USE_RTL_ADDR.addr_q_reg[4]_0 (\USE_RTL_ADDR.addr_q_reg[4] ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q (\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q_0 (\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0),
        .cmd_push_block_reg(cmd_push_block_reg_0),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(m_axi_awready_0),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .valid_Write(valid_Write));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_21_a_upsizer" *) 
module apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_a_upsizer__parameterized0
   (\USE_READ.rd_cmd_valid ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ,
    Q,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ,
    p_15_in,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ,
    \current_word_1_reg[0] ,
    D,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ,
    \USE_RTL_LENGTH.first_mi_word_q_reg ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] ,
    s_axi_rvalid,
    E,
    m_axi_arready_0,
    m_axi_arvalid,
    wrap_buffer_available_reg,
    s_axi_rid,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ,
    \USE_RTL_ADDR.addr_q_reg[0] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    use_wrap_buffer,
    mr_rvalid,
    s_axi_rready,
    first_word,
    \current_word_1_reg[2] ,
    \s_axi_rdata[31] ,
    s_ready_i_i_2__0,
    s_ready_i_i_2__0_0,
    \USE_RTL_LENGTH.first_mi_word_q ,
    m_axi_arready,
    out,
    s_axi_arvalid,
    s_axi_arready,
    cmd_push_block_reg_0,
    wrap_buffer_available_reg_0,
    wrap_buffer_available,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ,
    in);
  output \USE_READ.rd_cmd_valid ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ;
  output [12:0]Q;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ;
  output p_15_in;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  output \current_word_1_reg[0] ;
  output [2:0]D;
  output [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ;
  output \USE_RTL_LENGTH.first_mi_word_q_reg ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] ;
  output s_axi_rvalid;
  output [0:0]E;
  output m_axi_arready_0;
  output m_axi_arvalid;
  output wrap_buffer_available_reg;
  output [5:0]s_axi_rid;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ;
  input \USE_RTL_ADDR.addr_q_reg[0] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  input use_wrap_buffer;
  input mr_rvalid;
  input s_axi_rready;
  input first_word;
  input [2:0]\current_word_1_reg[2] ;
  input [2:0]\s_axi_rdata[31] ;
  input s_ready_i_i_2__0;
  input s_ready_i_i_2__0_0;
  input \USE_RTL_LENGTH.first_mi_word_q ;
  input m_axi_arready;
  input out;
  input s_axi_arvalid;
  input s_axi_arready;
  input [0:0]cmd_push_block_reg_0;
  input wrap_buffer_available_reg_0;
  input wrap_buffer_available;
  input [5:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire M_READY_I;
  wire [12:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ;
  wire [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] ;
  wire [5:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_READ.rd_cmd_valid ;
  wire \USE_RTL_ADDR.addr_q_reg[0] ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [0:0]cmd_push_block_reg_0;
  wire \current_word_1_reg[0] ;
  wire [2:0]\current_word_1_reg[2] ;
  wire first_word;
  wire \gen_id_queue.id_queue_n_0 ;
  wire [27:0]in;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire m_axi_arvalid;
  wire mr_rvalid;
  wire out;
  wire p_15_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]\s_axi_rdata[31] ;
  wire [5:0]s_axi_rid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_ready_i_i_2__0;
  wire s_ready_i_i_2__0_0;
  wire use_wrap_buffer;
  wire valid_Write;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg;
  wire wrap_buffer_available_reg_0;

  apex_blk_auto_us_0_generic_baseblocks_v2_1_0_command_fifo__parameterized0_1 \GEN_CMD_QUEUE.cmd_queue 
       (.D(D),
        .E(E),
        .M_READY_I(M_READY_I),
        .Q(Q),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\USE_READ.rd_cmd_valid ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 (\gen_id_queue.id_queue_n_0 ),
        .\USE_RTL_ADDR.addr_q_reg[4]_0 (\USE_RTL_ADDR.addr_q_reg[0] ),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q ),
        .\USE_RTL_LENGTH.first_mi_word_q_reg (\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q (\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q_0 (\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ),
        .cmd_push_block(cmd_push_block),
        .\current_word_1_reg[0] (\current_word_1_reg[0] ),
        .\current_word_1_reg[2] (\current_word_1_reg[2] ),
        .first_word(first_word),
        .in(in),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_arvalid_0(cmd_push_block_reg_0),
        .mr_rvalid(mr_rvalid),
        .p_15_in(p_15_in),
        .\s_axi_rdata[31] (\s_axi_rdata[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_ready_i_i_2__0_0(s_ready_i_i_2__0),
        .s_ready_i_i_2__0_1(s_ready_i_i_2__0_0),
        .use_wrap_buffer(use_wrap_buffer),
        .valid_Write(valid_Write),
        .wrap_buffer_available(wrap_buffer_available),
        .wrap_buffer_available_reg(wrap_buffer_available_reg),
        .wrap_buffer_available_reg_0(wrap_buffer_available_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(\USE_RTL_ADDR.addr_q_reg[0] ),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ));
  apex_blk_auto_us_0_generic_baseblocks_v2_1_0_command_fifo_2 \gen_id_queue.id_queue 
       (.M_READY_I(M_READY_I),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\gen_id_queue.id_queue_n_0 ),
        .\USE_READ.rd_cmd_valid (\USE_READ.rd_cmd_valid ),
        .\USE_RTL_ADDR.addr_q_reg[0]_0 (\USE_RTL_ADDR.addr_q_reg[0] ),
        .\USE_RTL_ADDR.addr_q_reg[4]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q (\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q_0 (\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0),
        .cmd_push_block_reg(cmd_push_block_reg_0),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(m_axi_arready_0),
        .out(out),
        .p_15_in(p_15_in),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .valid_Write(valid_Write));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_21_axi_upsizer" *) 
module apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_axi_upsizer
   (m_axi_awvalid,
    wrap_buffer_available_reg,
    m_axi_arvalid,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awaddr,
    m_axi_arlen,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wlast,
    s_axi_bid,
    Q,
    m_axi_rready,
    s_axi_rid,
    \m_payload_i_reg[66] ,
    s_axi_awready,
    s_axi_arready,
    s_axi_wready,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_rresp,
    m_axi_awsize,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arsize,
    m_axi_wstrb,
    m_axi_awready,
    out,
    s_axi_awvalid,
    s_axi_rready,
    m_axi_arready,
    s_axi_arvalid,
    s_axi_wlast,
    \aresetn_d_reg[0] ,
    s_axi_wstrb,
    s_axi_wdata,
    D,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    \m_payload_i_reg[66]_0 ,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_bready,
    m_axi_bvalid,
    m_axi_rvalid);
  output m_axi_awvalid;
  output wrap_buffer_available_reg;
  output m_axi_arvalid;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_arlen;
  output m_axi_wvalid;
  output [63:0]m_axi_wdata;
  output m_axi_wlast;
  output [5:0]s_axi_bid;
  output [15:0]Q;
  output m_axi_rready;
  output [5:0]s_axi_rid;
  output [44:0]\m_payload_i_reg[66] ;
  output s_axi_awready;
  output s_axi_arready;
  output s_axi_wready;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [2:0]m_axi_awsize;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arsize;
  output [7:0]m_axi_wstrb;
  input m_axi_awready;
  input out;
  input s_axi_awvalid;
  input s_axi_rready;
  input m_axi_arready;
  input s_axi_arvalid;
  input s_axi_wlast;
  input \aresetn_d_reg[0] ;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [66:0]D;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [66:0]\m_payload_i_reg[66]_0 ;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_bready;
  input m_axi_bvalid;
  input m_axi_rvalid;

  wire [66:0]D;
  wire M_AXI_RLAST;
  wire [15:0]Q;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_69 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_38 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_42 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_46 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5 ;
  wire \USE_READ.rd_cmd_fix ;
  wire \USE_READ.rd_cmd_valid ;
  wire \USE_READ.read_addr_inst_n_1 ;
  wire \USE_READ.read_addr_inst_n_10 ;
  wire \USE_READ.read_addr_inst_n_11 ;
  wire \USE_READ.read_addr_inst_n_12 ;
  wire \USE_READ.read_addr_inst_n_13 ;
  wire \USE_READ.read_addr_inst_n_14 ;
  wire \USE_READ.read_addr_inst_n_15 ;
  wire \USE_READ.read_addr_inst_n_17 ;
  wire \USE_READ.read_addr_inst_n_18 ;
  wire \USE_READ.read_addr_inst_n_25 ;
  wire \USE_READ.read_addr_inst_n_26 ;
  wire \USE_READ.read_addr_inst_n_29 ;
  wire \USE_READ.read_addr_inst_n_3 ;
  wire \USE_READ.read_addr_inst_n_31 ;
  wire \USE_READ.read_addr_inst_n_4 ;
  wire \USE_READ.read_addr_inst_n_5 ;
  wire \USE_READ.read_addr_inst_n_6 ;
  wire \USE_READ.read_addr_inst_n_7 ;
  wire \USE_READ.read_addr_inst_n_8 ;
  wire \USE_READ.read_addr_inst_n_9 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q ;
  wire \USE_RTL_CURR_WORD.first_word_q ;
  wire [2:0]\USE_RTL_CURR_WORD.pre_next_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q_0 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_14 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25 ;
  wire [2:2]\USE_WRITE.wr_cmd_first_word ;
  wire \USE_WRITE.wr_cmd_fix ;
  wire [2:2]\USE_WRITE.wr_cmd_offset ;
  wire \USE_WRITE.wr_cmd_packed_wrap ;
  wire \USE_WRITE.wr_cmd_valid ;
  wire \USE_WRITE.write_addr_inst_n_1 ;
  wire \USE_WRITE.write_addr_inst_n_10 ;
  wire \USE_WRITE.write_addr_inst_n_11 ;
  wire \USE_WRITE.write_addr_inst_n_12 ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_14 ;
  wire \USE_WRITE.write_addr_inst_n_15 ;
  wire \USE_WRITE.write_addr_inst_n_16 ;
  wire \USE_WRITE.write_addr_inst_n_17 ;
  wire \USE_WRITE.write_addr_inst_n_18 ;
  wire \USE_WRITE.write_addr_inst_n_21 ;
  wire \USE_WRITE.write_addr_inst_n_36 ;
  wire \USE_WRITE.write_addr_inst_n_37 ;
  wire \USE_WRITE.write_addr_inst_n_38 ;
  wire \USE_WRITE.write_addr_inst_n_39 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire \USE_WRITE.write_addr_inst_n_6 ;
  wire \USE_WRITE.write_addr_inst_n_8 ;
  wire \USE_WRITE.write_addr_inst_n_9 ;
  wire \aresetn_d_reg[0] ;
  wire cmd_complete_wrap_i;
  wire cmd_complete_wrap_i_7;
  wire [2:0]cmd_first_word_i;
  wire [2:0]cmd_first_word_i_5;
  wire cmd_fix_i;
  wire cmd_fix_i_9;
  wire cmd_modified_i;
  wire cmd_modified_i_8;
  wire cmd_packed_wrap_i;
  wire cmd_packed_wrap_i_6;
  wire [2:0]current_word_1;
  wire first_word;
  wire [2:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [7:0]m_axi_awlen;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [44:0]\m_payload_i_reg[66] ;
  wire [66:0]\m_payload_i_reg[66]_0 ;
  wire [1:0]mr_rresp;
  wire mr_rvalid;
  wire [2:0]next_word;
  wire [2:0]next_word_2;
  wire out;
  wire p_103_in;
  wire p_104_in;
  wire p_15_in;
  wire p_15_out;
  wire [22:16]p_1_out;
  wire [22:17]p_1_out_4;
  wire p_27_out;
  wire p_2_out;
  wire p_40_out;
  wire p_51_out;
  wire p_62_out;
  wire p_73_out;
  wire p_7_in;
  wire p_86_out;
  wire pop_mi_data;
  wire [2:0]pre_next_word;
  wire [2:0]pre_next_word_1;
  wire [2:0]pre_next_word_3;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [5:0]s_axi_rid;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire si_register_slice_inst_n_1;
  wire si_register_slice_inst_n_15;
  wire si_register_slice_inst_n_16;
  wire si_register_slice_inst_n_163;
  wire si_register_slice_inst_n_164;
  wire si_register_slice_inst_n_165;
  wire si_register_slice_inst_n_166;
  wire si_register_slice_inst_n_167;
  wire si_register_slice_inst_n_168;
  wire si_register_slice_inst_n_19;
  wire si_register_slice_inst_n_20;
  wire si_register_slice_inst_n_21;
  wire si_register_slice_inst_n_22;
  wire si_register_slice_inst_n_23;
  wire si_register_slice_inst_n_24;
  wire si_register_slice_inst_n_25;
  wire si_register_slice_inst_n_4;
  wire [5:0]sr_arid;
  wire sr_arvalid;
  wire [5:0]sr_awid;
  wire sr_awvalid;
  wire use_wrap_buffer;
  wire wrap_buffer_available;
  wire wrap_buffer_available_1;
  wire wrap_buffer_available_reg;

  apex_blk_auto_us_0_axi_register_slice_v2_1_21_axi_register_slice \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst 
       (.Q({M_AXI_RLAST,mr_rresp,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_69 }),
        .\USE_RTL_LENGTH.first_mi_word_q_reg (\USE_READ.read_addr_inst_n_1 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[66] (\aresetn_d_reg[0] ),
        .m_valid_i_reg(si_register_slice_inst_n_4),
        .mr_rvalid(mr_rvalid),
        .pop_mi_data(pop_mi_data),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(si_register_slice_inst_n_1));
  apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_r_upsizer \USE_READ.gen_non_fifo_r_upsizer.read_data_inst 
       (.D(pre_next_word),
        .E(p_7_in),
        .Q({M_AXI_RLAST,mr_rresp,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_69 }),
        .\USE_READ.rd_cmd_valid (\USE_READ.rd_cmd_valid ),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q_0 ),
        .\USE_RTL_LENGTH.length_counter_q_reg[0]_0 (\aresetn_d_reg[0] ),
        .\USE_RTL_LENGTH.length_counter_q_reg[2]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .\USE_RTL_LENGTH.length_counter_q_reg[7]_0 (\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_38 ),
        .\USE_RTL_LENGTH.length_counter_q_reg[7]_1 (\USE_READ.read_addr_inst_n_17 ),
        .\current_word_1_reg[2]_0 (current_word_1),
        .\current_word_1_reg[2]_1 (next_word),
        .first_word(first_word),
        .first_word_reg_0({\USE_READ.rd_cmd_fix ,\USE_READ.read_addr_inst_n_3 ,\USE_READ.read_addr_inst_n_4 ,\USE_READ.read_addr_inst_n_5 ,\USE_READ.read_addr_inst_n_6 ,\USE_READ.read_addr_inst_n_7 ,\USE_READ.read_addr_inst_n_8 ,\USE_READ.read_addr_inst_n_9 ,\USE_READ.read_addr_inst_n_10 ,\USE_READ.read_addr_inst_n_11 ,\USE_READ.read_addr_inst_n_12 ,\USE_READ.read_addr_inst_n_13 ,\USE_READ.read_addr_inst_n_14 }),
        .first_word_reg_1(\USE_READ.read_addr_inst_n_18 ),
        .mr_rvalid(mr_rvalid),
        .p_15_in(p_15_in),
        .pop_mi_data(pop_mi_data),
        .\pre_next_word_1_reg[0]_0 (\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_42 ),
        .\pre_next_word_1_reg[1]_0 (\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_46 ),
        .\pre_next_word_1_reg[2]_0 (pre_next_word_1),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rdata_31_sp_1(\USE_READ.read_addr_inst_n_15 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5 ),
        .s_axi_rresp(s_axi_rresp),
        .use_wrap_buffer(use_wrap_buffer),
        .use_wrap_buffer_reg_0(\USE_READ.read_addr_inst_n_25 ),
        .use_wrap_buffer_reg_1(\USE_READ.read_addr_inst_n_26 ),
        .use_wrap_buffer_reg_2(\USE_READ.read_addr_inst_n_1 ),
        .wrap_buffer_available(wrap_buffer_available),
        .wrap_buffer_available_reg_0(wrap_buffer_available_reg),
        .wrap_buffer_available_reg_1(\USE_READ.read_addr_inst_n_31 ));
  apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_a_upsizer__parameterized0 \USE_READ.read_addr_inst 
       (.D(pre_next_word),
        .E(p_7_in),
        .Q({\USE_READ.rd_cmd_fix ,\USE_READ.read_addr_inst_n_3 ,\USE_READ.read_addr_inst_n_4 ,\USE_READ.read_addr_inst_n_5 ,\USE_READ.read_addr_inst_n_6 ,\USE_READ.read_addr_inst_n_7 ,\USE_READ.read_addr_inst_n_8 ,\USE_READ.read_addr_inst_n_9 ,\USE_READ.read_addr_inst_n_10 ,\USE_READ.read_addr_inst_n_11 ,\USE_READ.read_addr_inst_n_12 ,\USE_READ.read_addr_inst_n_13 ,\USE_READ.read_addr_inst_n_14 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] (next_word),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] (\USE_READ.read_addr_inst_n_15 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] (\USE_READ.read_addr_inst_n_1 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] (\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] (\USE_READ.read_addr_inst_n_26 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 (sr_arid),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg (\USE_READ.read_addr_inst_n_17 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (wrap_buffer_available_reg),
        .\USE_READ.rd_cmd_valid (\USE_READ.rd_cmd_valid ),
        .\USE_RTL_ADDR.addr_q_reg[0] (\aresetn_d_reg[0] ),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q_0 ),
        .\USE_RTL_LENGTH.first_mi_word_q_reg (\USE_READ.read_addr_inst_n_25 ),
        .cmd_push_block_reg_0(sr_arvalid),
        .\current_word_1_reg[0] (\USE_READ.read_addr_inst_n_18 ),
        .\current_word_1_reg[2] (pre_next_word_1),
        .first_word(first_word),
        .in({cmd_fix_i,cmd_modified_i,cmd_complete_wrap_i,cmd_packed_wrap_i,cmd_first_word_i,p_1_out,si_register_slice_inst_n_163,si_register_slice_inst_n_164,si_register_slice_inst_n_165,si_register_slice_inst_n_166,si_register_slice_inst_n_167,si_register_slice_inst_n_168,m_axi_arlen}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(\USE_READ.read_addr_inst_n_29 ),
        .m_axi_arvalid(m_axi_arvalid),
        .mr_rvalid(mr_rvalid),
        .out(out),
        .p_15_in(p_15_in),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .\s_axi_rdata[31] (current_word_1),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_ready_i_i_2__0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_42 ),
        .s_ready_i_i_2__0_0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_46 ),
        .use_wrap_buffer(use_wrap_buffer),
        .wrap_buffer_available(wrap_buffer_available),
        .wrap_buffer_available_reg(\USE_READ.read_addr_inst_n_31 ),
        .wrap_buffer_available_reg_0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_38 ));
  apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_w_upsizer \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst 
       (.D(pre_next_word_3),
        .E(p_86_out),
        .Q({\USE_WRITE.wr_cmd_fix ,\USE_WRITE.wr_cmd_packed_wrap ,\USE_WRITE.wr_cmd_first_word ,\USE_WRITE.write_addr_inst_n_5 ,\USE_WRITE.write_addr_inst_n_6 ,\USE_WRITE.wr_cmd_offset ,\USE_WRITE.write_addr_inst_n_8 ,\USE_WRITE.write_addr_inst_n_9 ,\USE_WRITE.write_addr_inst_n_10 ,\USE_WRITE.write_addr_inst_n_11 ,\USE_WRITE.write_addr_inst_n_12 ,\USE_WRITE.write_addr_inst_n_13 ,\USE_WRITE.write_addr_inst_n_14 ,\USE_WRITE.write_addr_inst_n_15 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 (\USE_WRITE.write_addr_inst_n_37 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 (\USE_WRITE.write_addr_inst_n_38 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg_0 (m_axi_wvalid),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 (\USE_RTL_CURR_WORD.current_word_q ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19 ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_2 (next_word_2),
        .\USE_RTL_CURR_WORD.first_word_q (\USE_RTL_CURR_WORD.first_word_q ),
        .\USE_RTL_CURR_WORD.pre_next_word_q_reg[0]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20 ),
        .\USE_RTL_CURR_WORD.pre_next_word_q_reg[1]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24 ),
        .\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 (\USE_RTL_CURR_WORD.pre_next_word_q ),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q ),
        .\USE_RTL_LENGTH.length_counter_q_reg[0]_0 (\aresetn_d_reg[0] ),
        .\USE_RTL_LENGTH.length_counter_q_reg[2]_0 (\USE_WRITE.write_addr_inst_n_17 ),
        .\USE_RTL_LENGTH.length_counter_q_reg[7]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25 ),
        .\USE_WRITE.wr_cmd_valid (\USE_WRITE.wr_cmd_valid ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 (\USE_WRITE.write_addr_inst_n_1 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 (\USE_WRITE.write_addr_inst_n_16 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 (p_73_out),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 (p_62_out),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 (p_51_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 (p_40_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 (p_27_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 (p_15_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_0 (\USE_WRITE.write_addr_inst_n_36 ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_1 (\USE_WRITE.write_addr_inst_n_21 ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 (p_2_out),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_14 ),
        .m_axi_wstrb(m_axi_wstrb),
        .out(out),
        .p_103_in(p_103_in),
        .p_104_in(p_104_in),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .wrap_buffer_available(wrap_buffer_available_1),
        .wrap_buffer_available_reg_0(\USE_WRITE.write_addr_inst_n_18 ));
  apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_a_upsizer \USE_WRITE.write_addr_inst 
       (.D(pre_next_word_3),
        .E(p_86_out),
        .Q({\USE_WRITE.wr_cmd_fix ,\USE_WRITE.wr_cmd_packed_wrap ,\USE_WRITE.wr_cmd_first_word ,\USE_WRITE.write_addr_inst_n_5 ,\USE_WRITE.write_addr_inst_n_6 ,\USE_WRITE.wr_cmd_offset ,\USE_WRITE.write_addr_inst_n_8 ,\USE_WRITE.write_addr_inst_n_9 ,\USE_WRITE.write_addr_inst_n_10 ,\USE_WRITE.write_addr_inst_n_11 ,\USE_WRITE.write_addr_inst_n_12 ,\USE_WRITE.write_addr_inst_n_13 ,\USE_WRITE.write_addr_inst_n_14 ,\USE_WRITE.write_addr_inst_n_15 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] (\USE_WRITE.write_addr_inst_n_36 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] (next_word_2),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] (\USE_WRITE.write_addr_inst_n_21 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] (\USE_WRITE.write_addr_inst_n_1 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] (\USE_WRITE.write_addr_inst_n_17 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] (\USE_WRITE.write_addr_inst_n_38 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 (sr_awid),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .\USE_REGISTER.M_AXI_WVALID_q_i_2 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25 ),
        .\USE_RTL_ADDR.addr_q_reg[4] (\aresetn_d_reg[0] ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2] (\USE_RTL_CURR_WORD.pre_next_word_q ),
        .\USE_RTL_CURR_WORD.first_word_q (\USE_RTL_CURR_WORD.first_word_q ),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q ),
        .\USE_RTL_LENGTH.first_mi_word_q_reg (\USE_WRITE.write_addr_inst_n_37 ),
        .\USE_WRITE.wr_cmd_valid (\USE_WRITE.wr_cmd_valid ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] (\USE_RTL_CURR_WORD.current_word_q ),
        .cmd_push_block_reg_0(sr_awvalid),
        .in({cmd_fix_i_9,cmd_modified_i_8,cmd_complete_wrap_i_7,cmd_packed_wrap_i_6,cmd_first_word_i_5,p_1_out_4[22:21],si_register_slice_inst_n_15,si_register_slice_inst_n_16,p_1_out_4[18:17],si_register_slice_inst_n_19,si_register_slice_inst_n_20,si_register_slice_inst_n_21,si_register_slice_inst_n_22,si_register_slice_inst_n_23,si_register_slice_inst_n_24,si_register_slice_inst_n_25,m_axi_awlen}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(\USE_WRITE.write_addr_inst_n_39 ),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .p_103_in(p_103_in),
        .p_104_in(p_104_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wlast_0(\USE_WRITE.write_addr_inst_n_16 ),
        .s_axi_wlast_1(\USE_WRITE.write_addr_inst_n_18 ),
        .s_axi_wstrb(s_axi_wstrb),
        .\s_axi_wstrb[0] (p_40_out),
        .\s_axi_wstrb[1] (p_27_out),
        .\s_axi_wstrb[1]_0 (p_73_out),
        .\s_axi_wstrb[2] (p_15_out),
        .\s_axi_wstrb[2]_0 (p_62_out),
        .\s_axi_wstrb[3] (p_2_out),
        .\s_axi_wstrb[3]_0 (p_51_out),
        .s_axi_wvalid(s_axi_wvalid),
        .wrap_buffer_available(wrap_buffer_available_1),
        .wrap_buffer_available_reg(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_14 ));
  apex_blk_auto_us_0_axi_register_slice_v2_1_21_axi_register_slice__parameterized0 si_register_slice_inst
       (.D(D),
        .E(sr_awvalid),
        .Q({Q[15:8],sr_awid,Q[7:0]}),
        .\aresetn_d_reg[0] (si_register_slice_inst_n_1),
        .\aresetn_d_reg[0]_0 (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[0]_1 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .\aresetn_d_reg[1] (si_register_slice_inst_n_4),
        .in({cmd_fix_i_9,cmd_modified_i_8,cmd_complete_wrap_i_7,cmd_packed_wrap_i_6,cmd_first_word_i_5,p_1_out_4[22:21],si_register_slice_inst_n_15,si_register_slice_inst_n_16,p_1_out_4[18:17],si_register_slice_inst_n_19,si_register_slice_inst_n_20,si_register_slice_inst_n_21,si_register_slice_inst_n_22,si_register_slice_inst_n_23,si_register_slice_inst_n_24,si_register_slice_inst_n_25,m_axi_awlen}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[39] ({cmd_fix_i,cmd_modified_i,cmd_complete_wrap_i,cmd_packed_wrap_i,cmd_first_word_i,p_1_out,si_register_slice_inst_n_163,si_register_slice_inst_n_164,si_register_slice_inst_n_165,si_register_slice_inst_n_166,si_register_slice_inst_n_167,si_register_slice_inst_n_168,m_axi_arlen}),
        .\m_payload_i_reg[66] ({\m_payload_i_reg[66] [44:37],sr_arid,\m_payload_i_reg[66] [36:0]}),
        .\m_payload_i_reg[66]_0 (\m_payload_i_reg[66]_0 ),
        .m_valid_i_reg_inv(sr_arvalid),
        .m_valid_i_reg_inv_0(\USE_WRITE.write_addr_inst_n_39 ),
        .m_valid_i_reg_inv_1(\USE_READ.read_addr_inst_n_29 ),
        .out(out),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_21_r_upsizer" *) 
module apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_r_upsizer
   (\USE_RTL_LENGTH.first_mi_word_q ,
    first_word,
    wrap_buffer_available_reg_0,
    use_wrap_buffer,
    wrap_buffer_available,
    s_axi_rready_0,
    s_axi_rdata,
    \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ,
    \current_word_1_reg[2]_0 ,
    \pre_next_word_1_reg[0]_0 ,
    \pre_next_word_1_reg[2]_0 ,
    \pre_next_word_1_reg[1]_0 ,
    s_axi_rresp,
    \USE_RTL_LENGTH.length_counter_q_reg[2]_0 ,
    pop_mi_data,
    Q,
    \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ,
    p_15_in,
    wrap_buffer_available_reg_1,
    s_axi_rready,
    mr_rvalid,
    \USE_READ.rd_cmd_valid ,
    first_word_reg_0,
    s_axi_rdata_31_sp_1,
    \USE_RTL_LENGTH.length_counter_q_reg[7]_1 ,
    first_word_reg_1,
    use_wrap_buffer_reg_0,
    use_wrap_buffer_reg_1,
    use_wrap_buffer_reg_2,
    D,
    \current_word_1_reg[2]_1 ,
    E);
  output \USE_RTL_LENGTH.first_mi_word_q ;
  output first_word;
  output wrap_buffer_available_reg_0;
  output use_wrap_buffer;
  output wrap_buffer_available;
  output s_axi_rready_0;
  output [31:0]s_axi_rdata;
  output \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ;
  output [2:0]\current_word_1_reg[2]_0 ;
  output \pre_next_word_1_reg[0]_0 ;
  output [2:0]\pre_next_word_1_reg[2]_0 ;
  output \pre_next_word_1_reg[1]_0 ;
  output [1:0]s_axi_rresp;
  input \USE_RTL_LENGTH.length_counter_q_reg[2]_0 ;
  input pop_mi_data;
  input [66:0]Q;
  input \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ;
  input p_15_in;
  input wrap_buffer_available_reg_1;
  input s_axi_rready;
  input mr_rvalid;
  input \USE_READ.rd_cmd_valid ;
  input [12:0]first_word_reg_0;
  input s_axi_rdata_31_sp_1;
  input \USE_RTL_LENGTH.length_counter_q_reg[7]_1 ;
  input first_word_reg_1;
  input use_wrap_buffer_reg_0;
  input use_wrap_buffer_reg_1;
  input use_wrap_buffer_reg_2;
  input [2:0]D;
  input [2:0]\current_word_1_reg[2]_1 ;
  input [0:0]E;

  wire [2:0]D;
  wire [0:0]E;
  wire [63:0]M_AXI_RDATA_I;
  wire [66:0]Q;
  wire \USE_READ.rd_cmd_valid ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ;
  wire [7:0]\USE_RTL_LENGTH.length_counter_q_reg ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[2]_0 ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[7]_1 ;
  wire [2:0]\current_word_1_reg[2]_0 ;
  wire [2:0]\current_word_1_reg[2]_1 ;
  wire first_word;
  wire [12:0]first_word_reg_0;
  wire first_word_reg_1;
  wire mr_rvalid;
  wire p_15_in;
  wire pop_mi_data;
  wire \pre_next_word_1_reg[0]_0 ;
  wire \pre_next_word_1_reg[1]_0 ;
  wire [2:0]\pre_next_word_1_reg[2]_0 ;
  wire [1:0]rresp_wrap_buffer;
  wire [31:0]s_axi_rdata;
  wire s_axi_rdata_31_sn_1;
  wire s_axi_rlast_INST_0_i_3_n_0;
  wire s_axi_rlast_INST_0_i_4_n_0;
  wire s_axi_rready;
  wire s_axi_rready_0;
  wire [1:0]s_axi_rresp;
  wire use_wrap_buffer;
  wire use_wrap_buffer_i_1_n_0;
  wire use_wrap_buffer_i_2_n_0;
  wire use_wrap_buffer_reg_0;
  wire use_wrap_buffer_reg_1;
  wire use_wrap_buffer_reg_2;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg_0;
  wire wrap_buffer_available_reg_1;

  assign s_axi_rdata_31_sn_1 = s_axi_rdata_31_sp_1;
  FDRE \M_AXI_RDATA_I_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[0]),
        .Q(M_AXI_RDATA_I[0]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[10] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[10]),
        .Q(M_AXI_RDATA_I[10]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[11] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[11]),
        .Q(M_AXI_RDATA_I[11]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[12] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[12]),
        .Q(M_AXI_RDATA_I[12]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[13] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[13]),
        .Q(M_AXI_RDATA_I[13]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[14] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[14]),
        .Q(M_AXI_RDATA_I[14]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[15] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[15]),
        .Q(M_AXI_RDATA_I[15]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[16] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[16]),
        .Q(M_AXI_RDATA_I[16]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[17] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[17]),
        .Q(M_AXI_RDATA_I[17]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[18] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[18]),
        .Q(M_AXI_RDATA_I[18]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[19] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[19]),
        .Q(M_AXI_RDATA_I[19]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[1]),
        .Q(M_AXI_RDATA_I[1]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[20] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[20]),
        .Q(M_AXI_RDATA_I[20]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[21] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[21]),
        .Q(M_AXI_RDATA_I[21]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[22] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[22]),
        .Q(M_AXI_RDATA_I[22]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[23] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[23]),
        .Q(M_AXI_RDATA_I[23]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[24] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[24]),
        .Q(M_AXI_RDATA_I[24]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[25] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[25]),
        .Q(M_AXI_RDATA_I[25]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[26] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[26]),
        .Q(M_AXI_RDATA_I[26]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[27] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[27]),
        .Q(M_AXI_RDATA_I[27]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[28] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[28]),
        .Q(M_AXI_RDATA_I[28]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[29] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[29]),
        .Q(M_AXI_RDATA_I[29]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[2]),
        .Q(M_AXI_RDATA_I[2]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[30] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[30]),
        .Q(M_AXI_RDATA_I[30]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[31] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[31]),
        .Q(M_AXI_RDATA_I[31]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[32] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[32]),
        .Q(M_AXI_RDATA_I[32]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[33] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[33]),
        .Q(M_AXI_RDATA_I[33]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[34] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[34]),
        .Q(M_AXI_RDATA_I[34]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[35] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[35]),
        .Q(M_AXI_RDATA_I[35]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[36] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[36]),
        .Q(M_AXI_RDATA_I[36]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[37] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[37]),
        .Q(M_AXI_RDATA_I[37]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[38] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[38]),
        .Q(M_AXI_RDATA_I[38]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[39] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[39]),
        .Q(M_AXI_RDATA_I[39]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[3] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[3]),
        .Q(M_AXI_RDATA_I[3]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[40] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[40]),
        .Q(M_AXI_RDATA_I[40]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[41] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[41]),
        .Q(M_AXI_RDATA_I[41]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[42] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[42]),
        .Q(M_AXI_RDATA_I[42]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[43] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[43]),
        .Q(M_AXI_RDATA_I[43]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[44] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[44]),
        .Q(M_AXI_RDATA_I[44]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[45] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[45]),
        .Q(M_AXI_RDATA_I[45]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[46] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[46]),
        .Q(M_AXI_RDATA_I[46]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[47] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[47]),
        .Q(M_AXI_RDATA_I[47]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[48] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[48]),
        .Q(M_AXI_RDATA_I[48]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[49] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[49]),
        .Q(M_AXI_RDATA_I[49]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[4] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[4]),
        .Q(M_AXI_RDATA_I[4]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[50] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[50]),
        .Q(M_AXI_RDATA_I[50]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[51] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[51]),
        .Q(M_AXI_RDATA_I[51]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[52] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[52]),
        .Q(M_AXI_RDATA_I[52]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[53] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[53]),
        .Q(M_AXI_RDATA_I[53]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[54] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[54]),
        .Q(M_AXI_RDATA_I[54]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[55] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[55]),
        .Q(M_AXI_RDATA_I[55]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[56] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[56]),
        .Q(M_AXI_RDATA_I[56]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[57] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[57]),
        .Q(M_AXI_RDATA_I[57]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[58] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[58]),
        .Q(M_AXI_RDATA_I[58]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[59] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[59]),
        .Q(M_AXI_RDATA_I[59]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[5] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[5]),
        .Q(M_AXI_RDATA_I[5]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[60] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[60]),
        .Q(M_AXI_RDATA_I[60]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[61] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[61]),
        .Q(M_AXI_RDATA_I[61]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[62] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[62]),
        .Q(M_AXI_RDATA_I[62]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[63] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[63]),
        .Q(M_AXI_RDATA_I[63]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[6] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[6]),
        .Q(M_AXI_RDATA_I[6]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[7] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[7]),
        .Q(M_AXI_RDATA_I[7]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[8] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[8]),
        .Q(M_AXI_RDATA_I[8]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \M_AXI_RDATA_I_reg[9] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[9]),
        .Q(M_AXI_RDATA_I[9]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hA800FFFF)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_1__0 
       (.I0(s_axi_rready),
        .I1(mr_rvalid),
        .I2(use_wrap_buffer),
        .I3(wrap_buffer_available_reg_0),
        .I4(\USE_READ.rd_cmd_valid ),
        .O(s_axi_rready_0));
  FDSE \USE_RTL_LENGTH.first_mi_word_q_reg 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_mi_data),
        .D(Q[66]),
        .Q(\USE_RTL_LENGTH.first_mi_word_q ),
        .S(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \USE_RTL_LENGTH.length_counter_q[0]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q ),
        .I2(first_word_reg_0[0]),
        .O(\USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \USE_RTL_LENGTH.length_counter_q[1]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I1(first_word_reg_0[1]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(first_word_reg_0[0]),
        .O(\USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCA9CCCCCC59CCCC)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg[7]_1 ),
        .I4(mr_rvalid),
        .I5(first_word_reg_0[2]),
        .O(\USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAEE110505EE11)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(first_word_reg_0[2]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(first_word_reg_0[3]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_2__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I1(first_word_reg_0[1]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(first_word_reg_0[0]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCA9CCCCCC59CCCC)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg[7]_1 ),
        .I4(mr_rvalid),
        .I5(first_word_reg_0[4]),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAEE110505EE11)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(first_word_reg_0[4]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(first_word_reg_0[5]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFCFFFAFFFA)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_2__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I1(first_word_reg_0[3]),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I4(first_word_reg_0[2]),
        .I5(\USE_RTL_LENGTH.first_mi_word_q ),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_1__0 
       (.I0(first_word_reg_0[5]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I2(\USE_RTL_LENGTH.length_counter_q[6]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(first_word_reg_0[6]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0027)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_2__0 
       (.I0(\USE_RTL_LENGTH.first_mi_word_q ),
        .I1(first_word_reg_0[4]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I3(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCA9CCCCCC59CCCC)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg[7]_1 ),
        .I4(mr_rvalid),
        .I5(first_word_reg_0[7]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCAAFFFFFFFF)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_2__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I1(first_word_reg_0[6]),
        .I2(first_word_reg_0[5]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I5(\USE_RTL_LENGTH.length_counter_q[6]_i_2__0_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[3] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[4] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[5] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[6] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[7] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \current_word_1_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_15_in),
        .D(\current_word_1_reg[2]_1 [0]),
        .Q(\current_word_1_reg[2]_0 [0]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \current_word_1_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_15_in),
        .D(\current_word_1_reg[2]_1 [1]),
        .Q(\current_word_1_reg[2]_0 [1]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \current_word_1_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_15_in),
        .D(\current_word_1_reg[2]_1 [2]),
        .Q(\current_word_1_reg[2]_0 [2]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDSE first_word_reg
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_15_in),
        .D(wrap_buffer_available_reg_0),
        .Q(first_word),
        .S(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \pre_next_word_1_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_15_in),
        .D(D[0]),
        .Q(\pre_next_word_1_reg[2]_0 [0]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \pre_next_word_1_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_15_in),
        .D(D[1]),
        .Q(\pre_next_word_1_reg[2]_0 [1]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \pre_next_word_1_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_15_in),
        .D(D[2]),
        .Q(\pre_next_word_1_reg[2]_0 [2]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \rresp_wrap_buffer_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[64]),
        .Q(rresp_wrap_buffer[0]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE \rresp_wrap_buffer_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(Q[65]),
        .Q(rresp_wrap_buffer[1]),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(Q[32]),
        .I1(M_AXI_RDATA_I[0]),
        .I2(M_AXI_RDATA_I[32]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[0]),
        .O(s_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(Q[42]),
        .I1(Q[10]),
        .I2(M_AXI_RDATA_I[42]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[10]),
        .O(s_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(M_AXI_RDATA_I[43]),
        .I1(Q[43]),
        .I2(Q[11]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(M_AXI_RDATA_I[11]),
        .O(s_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(Q[44]),
        .I1(M_AXI_RDATA_I[12]),
        .I2(M_AXI_RDATA_I[44]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[12]),
        .O(s_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(M_AXI_RDATA_I[45]),
        .I1(Q[45]),
        .I2(Q[13]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(M_AXI_RDATA_I[13]),
        .O(s_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(Q[46]),
        .I1(Q[14]),
        .I2(M_AXI_RDATA_I[46]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[14]),
        .O(s_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(Q[47]),
        .I1(Q[15]),
        .I2(M_AXI_RDATA_I[47]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[15]),
        .O(s_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(Q[48]),
        .I1(M_AXI_RDATA_I[16]),
        .I2(M_AXI_RDATA_I[48]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[16]),
        .O(s_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(M_AXI_RDATA_I[49]),
        .I1(Q[49]),
        .I2(M_AXI_RDATA_I[17]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(Q[17]),
        .O(s_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(Q[50]),
        .I1(Q[18]),
        .I2(M_AXI_RDATA_I[50]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[18]),
        .O(s_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(M_AXI_RDATA_I[51]),
        .I1(Q[51]),
        .I2(Q[19]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(M_AXI_RDATA_I[19]),
        .O(s_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(M_AXI_RDATA_I[33]),
        .I1(Q[33]),
        .I2(M_AXI_RDATA_I[1]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(Q[1]),
        .O(s_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(Q[52]),
        .I1(M_AXI_RDATA_I[20]),
        .I2(M_AXI_RDATA_I[52]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[20]),
        .O(s_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(M_AXI_RDATA_I[53]),
        .I1(Q[53]),
        .I2(Q[21]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(M_AXI_RDATA_I[21]),
        .O(s_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(Q[54]),
        .I1(Q[22]),
        .I2(M_AXI_RDATA_I[54]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[22]),
        .O(s_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(Q[55]),
        .I1(Q[23]),
        .I2(M_AXI_RDATA_I[55]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[23]),
        .O(s_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(Q[56]),
        .I1(M_AXI_RDATA_I[24]),
        .I2(M_AXI_RDATA_I[56]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[24]),
        .O(s_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(M_AXI_RDATA_I[57]),
        .I1(Q[57]),
        .I2(M_AXI_RDATA_I[25]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(Q[25]),
        .O(s_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(Q[58]),
        .I1(Q[26]),
        .I2(M_AXI_RDATA_I[58]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[26]),
        .O(s_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(M_AXI_RDATA_I[59]),
        .I1(Q[59]),
        .I2(Q[27]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(M_AXI_RDATA_I[27]),
        .O(s_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(Q[60]),
        .I1(M_AXI_RDATA_I[28]),
        .I2(M_AXI_RDATA_I[60]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[28]),
        .O(s_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(M_AXI_RDATA_I[61]),
        .I1(Q[61]),
        .I2(Q[29]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(M_AXI_RDATA_I[29]),
        .O(s_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(Q[34]),
        .I1(Q[2]),
        .I2(M_AXI_RDATA_I[34]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[2]),
        .O(s_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(Q[62]),
        .I1(Q[30]),
        .I2(M_AXI_RDATA_I[62]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[30]),
        .O(s_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(Q[63]),
        .I1(M_AXI_RDATA_I[31]),
        .I2(M_AXI_RDATA_I[63]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[31]),
        .O(s_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(M_AXI_RDATA_I[35]),
        .I1(Q[35]),
        .I2(Q[3]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(M_AXI_RDATA_I[3]),
        .O(s_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(Q[36]),
        .I1(M_AXI_RDATA_I[4]),
        .I2(M_AXI_RDATA_I[36]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[4]),
        .O(s_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(M_AXI_RDATA_I[37]),
        .I1(Q[37]),
        .I2(Q[5]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(M_AXI_RDATA_I[5]),
        .O(s_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(Q[38]),
        .I1(Q[6]),
        .I2(M_AXI_RDATA_I[38]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[6]),
        .O(s_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(Q[39]),
        .I1(Q[7]),
        .I2(M_AXI_RDATA_I[39]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(M_AXI_RDATA_I[7]),
        .O(s_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(Q[40]),
        .I1(M_AXI_RDATA_I[8]),
        .I2(M_AXI_RDATA_I[40]),
        .I3(use_wrap_buffer),
        .I4(s_axi_rdata_31_sn_1),
        .I5(Q[8]),
        .O(s_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(M_AXI_RDATA_I[41]),
        .I1(Q[41]),
        .I2(M_AXI_RDATA_I[9]),
        .I3(s_axi_rdata_31_sn_1),
        .I4(use_wrap_buffer),
        .I5(Q[9]),
        .O(s_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h0000F100F1000000)) 
    s_axi_rlast_INST_0
       (.I0(wrap_buffer_available),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg[7]_0 ),
        .I2(use_wrap_buffer),
        .I3(first_word_reg_1),
        .I4(first_word_reg_0[8]),
        .I5(s_axi_rlast_INST_0_i_3_n_0),
        .O(wrap_buffer_available_reg_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    s_axi_rlast_INST_0_i_1
       (.I0(s_axi_rlast_INST_0_i_4_n_0),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I4(use_wrap_buffer_reg_0),
        .I5(use_wrap_buffer_reg_1),
        .O(\USE_RTL_LENGTH.length_counter_q_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    s_axi_rlast_INST_0_i_3
       (.I0(\current_word_1_reg[2]_0 [2]),
        .I1(first_word_reg_0[12]),
        .I2(first_word),
        .I3(first_word_reg_0[11]),
        .O(s_axi_rlast_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_rlast_INST_0_i_4
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I5(\USE_RTL_LENGTH.first_mi_word_q ),
        .O(s_axi_rlast_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(rresp_wrap_buffer[0]),
        .I1(use_wrap_buffer),
        .I2(Q[64]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(rresp_wrap_buffer[1]),
        .I1(use_wrap_buffer),
        .I2(Q[65]),
        .O(s_axi_rresp[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    s_ready_i_i_4
       (.I0(\pre_next_word_1_reg[2]_0 [0]),
        .I1(first_word_reg_0[12]),
        .I2(first_word),
        .I3(first_word_reg_0[9]),
        .O(\pre_next_word_1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    s_ready_i_i_5
       (.I0(\pre_next_word_1_reg[2]_0 [1]),
        .I1(first_word_reg_0[12]),
        .I2(first_word),
        .I3(first_word_reg_0[10]),
        .O(\pre_next_word_1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    use_wrap_buffer_i_1
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[7]_0 ),
        .I1(p_15_in),
        .I2(use_wrap_buffer_reg_2),
        .I3(wrap_buffer_available),
        .I4(use_wrap_buffer_i_2_n_0),
        .I5(use_wrap_buffer),
        .O(use_wrap_buffer_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    use_wrap_buffer_i_2
       (.I0(s_axi_rready),
        .I1(mr_rvalid),
        .I2(use_wrap_buffer),
        .I3(wrap_buffer_available_reg_0),
        .I4(\USE_READ.rd_cmd_valid ),
        .O(use_wrap_buffer_i_2_n_0));
  FDRE use_wrap_buffer_reg
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(use_wrap_buffer_i_1_n_0),
        .Q(use_wrap_buffer),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
  FDRE wrap_buffer_available_reg
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(wrap_buffer_available_reg_1),
        .Q(wrap_buffer_available),
        .R(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_FIFO_MODE = "0" *) (* C_MAX_SPLIT_BEATS = "16" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "3" *) (* C_M_AXI_DATA_WIDTH = "64" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "0" *) (* C_RATIO_LOG = "0" *) (* C_SUPPORTS_ID = "1" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "2" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "6" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_21_top" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "16" *) 
module apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [5:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [5:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [5:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [5:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [5:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [5:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_bready = s_axi_bready;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_bvalid = m_axi_bvalid;
  apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_axi_upsizer \gen_upsizer.gen_full_upsizer.axi_upsizer_inst 
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awlock,m_axi_awcache,m_axi_awprot}),
        .\aresetn_d_reg[0] (s_axi_aclk),
        .m_axi_araddr(m_axi_araddr[2:0]),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[66] ({m_axi_arregion,m_axi_arqos,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_araddr[31:3]}),
        .\m_payload_i_reg[66]_0 ({s_axi_arregion,s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .out(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .wrap_buffer_available_reg(s_axi_rlast));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_21_w_upsizer" *) 
module apex_blk_auto_us_0_axi_dwidth_converter_v2_1_21_w_upsizer
   (\USE_REGISTER.M_AXI_WVALID_q_reg_0 ,
    s_axi_aresetn,
    \USE_RTL_CURR_WORD.first_word_q ,
    \USE_RTL_LENGTH.first_mi_word_q ,
    m_axi_wlast,
    wrap_buffer_available,
    m_axi_wstrb,
    m_axi_wready_0,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ,
    s_axi_wready,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ,
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[0]_0 ,
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 ,
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[1]_0 ,
    \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ,
    m_axi_wdata,
    p_103_in,
    \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ,
    s_axi_wlast,
    p_104_in,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ,
    E,
    s_axi_wstrb,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ,
    wrap_buffer_available_reg_0,
    Q,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ,
    s_axi_wdata,
    \USE_RTL_LENGTH.length_counter_q_reg[2]_0 ,
    m_axi_wready,
    \USE_WRITE.wr_cmd_valid ,
    s_axi_wvalid,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_0 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_1 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ,
    out,
    D,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_2 );
  output \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  output s_axi_aresetn;
  output \USE_RTL_CURR_WORD.first_word_q ;
  output \USE_RTL_LENGTH.first_mi_word_q ;
  output m_axi_wlast;
  output wrap_buffer_available;
  output [7:0]m_axi_wstrb;
  output m_axi_wready_0;
  output [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  output s_axi_wready;
  output \USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ;
  output \USE_RTL_CURR_WORD.pre_next_word_q_reg[0]_0 ;
  output [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 ;
  output \USE_RTL_CURR_WORD.pre_next_word_q_reg[1]_0 ;
  output \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ;
  output [63:0]m_axi_wdata;
  input p_103_in;
  input \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ;
  input s_axi_wlast;
  input p_104_in;
  input \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ;
  input [0:0]E;
  input [3:0]s_axi_wstrb;
  input [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ;
  input [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ;
  input [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ;
  input [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ;
  input [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ;
  input [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ;
  input [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ;
  input wrap_buffer_available_reg_0;
  input [13:0]Q;
  input \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ;
  input [31:0]s_axi_wdata;
  input \USE_RTL_LENGTH.length_counter_q_reg[2]_0 ;
  input m_axi_wready;
  input \USE_WRITE.wr_cmd_valid ;
  input s_axi_wvalid;
  input \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_0 ;
  input \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_1 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ;
  input out;
  input [2:0]D;
  input [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_2 ;

  wire [2:0]D;
  wire [0:0]E;
  wire M_AXI_WREADY_I;
  wire [13:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  wire \USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_2 ;
  wire \USE_RTL_CURR_WORD.first_word_q ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q_reg[0]_0 ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q_reg[1]_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ;
  wire [7:0]\USE_RTL_LENGTH.length_counter_q_reg ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[2]_0 ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ;
  wire \USE_WRITE.wr_cmd_valid ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_1 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire [7:0]m_axi_wstrb;
  wire out;
  wire p_103_in;
  wire p_104_in;
  wire [7:0]p_1_in;
  wire pop_si_data;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg_0;
  wire wstrb_wrap_buffer_1;
  wire wstrb_wrap_buffer_2;
  wire wstrb_wrap_buffer_3;
  wire wstrb_wrap_buffer_4;
  wire wstrb_wrap_buffer_5;
  wire wstrb_wrap_buffer_6;
  wire wstrb_wrap_buffer_7;

  LUT1 #(
    .INIT(2'h1)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[5]_i_1 
       (.I0(out),
        .O(s_axi_aresetn));
  LUT2 #(
    .INIT(4'hB)) 
    \USE_REGISTER.M_AXI_WLAST_q_i_1 
       (.I0(m_axi_wready),
        .I1(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .O(M_AXI_WREADY_I));
  FDRE \USE_REGISTER.M_AXI_WLAST_q_reg 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(M_AXI_WREADY_I),
        .D(s_axi_wlast),
        .Q(m_axi_wlast),
        .R(s_axi_aresetn));
  LUT4 #(
    .INIT(16'h01FD)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_10 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 [0]),
        .I1(Q[13]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[9]),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_11 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 [1]),
        .I1(Q[13]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[10]),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010001)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_3 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_9 
       (.I0(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .I1(Q[13]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[11]),
        .O(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_REGISTER.M_AXI_WVALID_q_reg 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(M_AXI_WREADY_I),
        .D(p_103_in),
        .Q(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_si_data),
        .D(\USE_RTL_CURR_WORD.current_word_q_reg[2]_2 [0]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_si_data),
        .D(\USE_RTL_CURR_WORD.current_word_q_reg[2]_2 [1]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_si_data),
        .D(\USE_RTL_CURR_WORD.current_word_q_reg[2]_2 [2]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFF4F000000000000)) 
    \USE_RTL_CURR_WORD.first_word_q_i_1 
       (.I0(wrap_buffer_available),
        .I1(Q[12]),
        .I2(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .I3(m_axi_wready),
        .I4(s_axi_wvalid),
        .I5(\USE_WRITE.wr_cmd_valid ),
        .O(pop_si_data));
  FDSE \USE_RTL_CURR_WORD.first_word_q_reg 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_si_data),
        .D(s_axi_wlast),
        .Q(\USE_RTL_CURR_WORD.first_word_q ),
        .S(s_axi_aresetn));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_si_data),
        .D(D[0]),
        .Q(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_si_data),
        .D(D[1]),
        .Q(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(pop_si_data),
        .D(D[2]),
        .Q(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 [2]),
        .R(s_axi_aresetn));
  FDSE \USE_RTL_LENGTH.first_mi_word_q_reg 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_104_in),
        .D(s_axi_wlast),
        .Q(\USE_RTL_LENGTH.first_mi_word_q ),
        .S(s_axi_aresetn));
  LUT3 #(
    .INIT(8'h1D)) 
    \USE_RTL_LENGTH.length_counter_q[0]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q ),
        .I2(Q[0]),
        .O(\USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \USE_RTL_LENGTH.length_counter_q[1]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I1(Q[1]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(Q[0]),
        .O(\USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8D9CD89C)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(Q[2]),
        .O(\USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B874B88BB847B8)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_1 
       (.I0(Q[3]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q ),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I3(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I1(Q[1]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(Q[0]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE4B1E1E1)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I3(Q[4]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAEE110505EE11)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(Q[4]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[5]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAFCFCFFFAF)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I1(Q[2]),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[3]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(Q[6]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001105050011)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(Q[4]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[5]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3C5A)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I1(Q[7]),
        .I2(\USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg[2]_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(Q[6]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[3] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[4] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[5] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[6] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[7] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I1(s_axi_wstrb[0]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axi_wdata[0]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axi_wdata[1]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axi_wdata[2]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[3] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axi_wdata[3]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[4] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axi_wdata[4]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[5] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axi_wdata[5]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[6] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axi_wdata[6]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axi_wdata[7]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(s_axi_wstrb[0]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I5(m_axi_wstrb[0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ),
        .Q(m_axi_wstrb[0]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[3] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[4] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[5] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[6] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(E),
        .D(s_axi_wstrb[0]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_1),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_1),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_1),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_1),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_1),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I5(wstrb_wrap_buffer_1),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_1),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I1(s_axi_wstrb[1]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_1),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_1),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[10] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ),
        .Q(m_axi_wdata[10]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[11] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ),
        .Q(m_axi_wdata[11]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[12] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ),
        .Q(m_axi_wdata[12]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[13] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ),
        .Q(m_axi_wdata[13]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[14] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ),
        .Q(m_axi_wdata[14]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ),
        .Q(m_axi_wdata[15]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ),
        .Q(m_axi_wdata[8]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[9] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ),
        .Q(m_axi_wdata[9]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1 
       (.I0(wstrb_wrap_buffer_1),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(s_axi_wstrb[1]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I5(m_axi_wstrb[1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ),
        .Q(m_axi_wstrb[1]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[10] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[11] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[12] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[13] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[14] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[8] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[9] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0 ),
        .D(s_axi_wstrb[1]),
        .Q(wstrb_wrap_buffer_1),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I5(wstrb_wrap_buffer_2),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I1(s_axi_wstrb[2]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ),
        .Q(m_axi_wdata[16]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[17] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ),
        .Q(m_axi_wdata[17]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[18] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ),
        .Q(m_axi_wdata[18]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[19] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ),
        .Q(m_axi_wdata[19]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[20] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ),
        .Q(m_axi_wdata[20]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[21] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ),
        .Q(m_axi_wdata[21]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[22] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ),
        .Q(m_axi_wdata[22]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ),
        .Q(m_axi_wdata[23]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1 
       (.I0(wstrb_wrap_buffer_2),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(s_axi_wstrb[2]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I5(m_axi_wstrb[2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ),
        .Q(m_axi_wstrb[2]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[16] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[17] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[18] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[19] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[20] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[21] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[22] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0 ),
        .D(s_axi_wstrb[2]),
        .Q(wstrb_wrap_buffer_2),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_3),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_3),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_3),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_3),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_3),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_3),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_3),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I5(wstrb_wrap_buffer_3),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_3),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3 
       (.I0(m_axi_wready_0),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .I2(Q[13]),
        .I3(\USE_RTL_CURR_WORD.first_word_q ),
        .I4(Q[11]),
        .I5(Q[8]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I1(s_axi_wstrb[3]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ),
        .Q(m_axi_wdata[24]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[25] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ),
        .Q(m_axi_wdata[25]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[26] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ),
        .Q(m_axi_wdata[26]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[27] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ),
        .Q(m_axi_wdata[27]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[28] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ),
        .Q(m_axi_wdata[28]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[29] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ),
        .Q(m_axi_wdata[29]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[30] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ),
        .Q(m_axi_wdata[30]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ),
        .Q(m_axi_wdata[31]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1 
       (.I0(wstrb_wrap_buffer_3),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(s_axi_wstrb[3]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I5(m_axi_wstrb[3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ),
        .Q(m_axi_wstrb[3]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[24] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[25] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[26] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[27] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[28] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[29] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[30] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0 ),
        .D(s_axi_wstrb[3]),
        .Q(wstrb_wrap_buffer_3),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_4),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_4),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_4),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_4),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_4),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_4),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_4),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I5(wstrb_wrap_buffer_4),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_4),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I1(s_axi_wstrb[0]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ),
        .Q(m_axi_wdata[32]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[33] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ),
        .Q(m_axi_wdata[33]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[34] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ),
        .Q(m_axi_wdata[34]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[35] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ),
        .Q(m_axi_wdata[35]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[36] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ),
        .Q(m_axi_wdata[36]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[37] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ),
        .Q(m_axi_wdata[37]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[38] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ),
        .Q(m_axi_wdata[38]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ),
        .Q(m_axi_wdata[39]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1 
       (.I0(wstrb_wrap_buffer_4),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(s_axi_wstrb[0]),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I5(m_axi_wstrb[4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ),
        .Q(m_axi_wstrb[4]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[32] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[33] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[34] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[35] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[36] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[37] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[38] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ),
        .D(s_axi_wstrb[0]),
        .Q(wstrb_wrap_buffer_4),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_5),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_5),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_5),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_5),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_5),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_5),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_5),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I5(wstrb_wrap_buffer_5),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_5),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I1(s_axi_wstrb[1]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ),
        .Q(m_axi_wdata[40]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[41] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ),
        .Q(m_axi_wdata[41]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[42] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ),
        .Q(m_axi_wdata[42]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[43] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ),
        .Q(m_axi_wdata[43]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[44] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ),
        .Q(m_axi_wdata[44]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[45] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ),
        .Q(m_axi_wdata[45]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[46] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ),
        .Q(m_axi_wdata[46]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ),
        .Q(m_axi_wdata[47]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1 
       (.I0(wstrb_wrap_buffer_5),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(s_axi_wstrb[1]),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I5(m_axi_wstrb[5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ),
        .Q(m_axi_wstrb[5]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[40] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[41] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[42] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[43] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[44] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[45] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[46] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0 ),
        .D(s_axi_wstrb[1]),
        .Q(wstrb_wrap_buffer_5),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_6),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_6),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_6),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_6),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_6),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_6),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_6),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I5(wstrb_wrap_buffer_6),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_6),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I1(s_axi_wstrb[2]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ),
        .Q(m_axi_wdata[48]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[49] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ),
        .Q(m_axi_wdata[49]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[50] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ),
        .Q(m_axi_wdata[50]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[51] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ),
        .Q(m_axi_wdata[51]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[52] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ),
        .Q(m_axi_wdata[52]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[53] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ),
        .Q(m_axi_wdata[53]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[54] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ),
        .Q(m_axi_wdata[54]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ),
        .Q(m_axi_wdata[55]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1 
       (.I0(wstrb_wrap_buffer_6),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(s_axi_wstrb[2]),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I5(m_axi_wstrb[6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ),
        .Q(m_axi_wstrb[6]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[49] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[50] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[51] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[52] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[53] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[54] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0 ),
        .D(s_axi_wstrb[2]),
        .Q(wstrb_wrap_buffer_6),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_7),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_7),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_7),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_7),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_7),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_7),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_7),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I5(wstrb_wrap_buffer_7),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11 
       (.I0(\USE_RTL_LENGTH.first_mi_word_q ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I5(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(wstrb_wrap_buffer_7),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4 
       (.I0(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .I1(m_axi_wready),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABFFFB)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5 
       (.I0(m_axi_wready_0),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .I2(Q[13]),
        .I3(\USE_RTL_CURR_WORD.first_word_q ),
        .I4(Q[11]),
        .I5(Q[8]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0 ),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I1(s_axi_wstrb[3]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4FFFFFFF4FFF)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8 
       (.I0(m_axi_wready),
        .I1(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .I2(\USE_WRITE.wr_cmd_valid ),
        .I3(s_axi_wvalid),
        .I4(Q[12]),
        .I5(wrap_buffer_available),
        .O(m_axi_wready_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAB)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11_n_0 ),
        .I5(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_1 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ),
        .Q(m_axi_wdata[56]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[57] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ),
        .Q(m_axi_wdata[57]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[58] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ),
        .Q(m_axi_wdata[58]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[59] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ),
        .Q(m_axi_wdata[59]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[60] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ),
        .Q(m_axi_wdata[60]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[61] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ),
        .Q(m_axi_wdata[61]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[62] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ),
        .Q(m_axi_wdata[62]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .Q(m_axi_wdata[63]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1 
       (.I0(wstrb_wrap_buffer_7),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .I2(s_axi_wstrb[3]),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0 ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I5(m_axi_wstrb[7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ),
        .Q(m_axi_wstrb[7]),
        .R(s_axi_aresetn));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[56] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[57] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[58] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[59] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[60] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[61] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[62] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] 
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0 ),
        .D(s_axi_wstrb[3]),
        .Q(wstrb_wrap_buffer_7),
        .R(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hCCCC40CC)) 
    s_axi_wready_INST_0
       (.I0(wrap_buffer_available),
        .I1(\USE_WRITE.wr_cmd_valid ),
        .I2(Q[12]),
        .I3(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .I4(m_axi_wready),
        .O(s_axi_wready));
  FDRE wrap_buffer_available_reg
       (.C(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .CE(1'b1),
        .D(wrap_buffer_available_reg_0),
        .Q(wrap_buffer_available),
        .R(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_21_axi_register_slice" *) 
module apex_blk_auto_us_0_axi_register_slice_v2_1_21_axi_register_slice
   (m_axi_rready,
    mr_rvalid,
    pop_mi_data,
    Q,
    s_ready_i_reg,
    \m_payload_i_reg[66] ,
    m_valid_i_reg,
    \USE_RTL_LENGTH.first_mi_word_q_reg ,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata);
  output m_axi_rready;
  output mr_rvalid;
  output pop_mi_data;
  output [66:0]Q;
  input s_ready_i_reg;
  input \m_payload_i_reg[66] ;
  input m_valid_i_reg;
  input \USE_RTL_LENGTH.first_mi_word_q_reg ;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;

  wire [66:0]Q;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg ;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \m_payload_i_reg[66] ;
  wire m_valid_i_reg;
  wire mr_rvalid;
  wire pop_mi_data;
  wire s_axi_rready;
  wire s_ready_i_reg;

  apex_blk_auto_us_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized2 \r.r_pipe 
       (.Q(Q),
        .\USE_RTL_LENGTH.first_mi_word_q_reg (\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[66]_0 (\m_payload_i_reg[66] ),
        .m_valid_i_reg_0(mr_rvalid),
        .m_valid_i_reg_1(m_valid_i_reg),
        .pop_mi_data(pop_mi_data),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(m_axi_rready),
        .s_ready_i_reg_1(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_21_axi_register_slice" *) 
module apex_blk_auto_us_0_axi_register_slice_v2_1_21_axi_register_slice__parameterized0
   (s_axi_awready,
    \aresetn_d_reg[0] ,
    s_axi_arready,
    E,
    \aresetn_d_reg[1] ,
    m_valid_i_reg_inv,
    in,
    m_axi_awburst,
    m_axi_awaddr,
    Q,
    \m_payload_i_reg[66] ,
    m_axi_awsize,
    m_axi_araddr,
    m_axi_arburst,
    \m_payload_i_reg[39] ,
    m_axi_arsize,
    \aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[0]_1 ,
    m_valid_i_reg_inv_0,
    m_valid_i_reg_inv_1,
    m_axi_awvalid,
    m_axi_awready,
    out,
    s_axi_awvalid,
    m_axi_arvalid,
    m_axi_arready,
    s_axi_arvalid,
    D,
    \m_payload_i_reg[66]_0 );
  output s_axi_awready;
  output \aresetn_d_reg[0] ;
  output s_axi_arready;
  output [0:0]E;
  output \aresetn_d_reg[1] ;
  output [0:0]m_valid_i_reg_inv;
  output [27:0]in;
  output [1:0]m_axi_awburst;
  output [31:0]m_axi_awaddr;
  output [21:0]Q;
  output [50:0]\m_payload_i_reg[66] ;
  output [2:0]m_axi_awsize;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [27:0]\m_payload_i_reg[39] ;
  output [2:0]m_axi_arsize;
  input \aresetn_d_reg[0]_0 ;
  input \aresetn_d_reg[0]_1 ;
  input m_valid_i_reg_inv_0;
  input m_valid_i_reg_inv_1;
  input m_axi_awvalid;
  input m_axi_awready;
  input out;
  input s_axi_awvalid;
  input m_axi_arvalid;
  input m_axi_arready;
  input s_axi_arvalid;
  input [66:0]D;
  input [66:0]\m_payload_i_reg[66]_0 ;

  wire [66:0]D;
  wire [0:0]E;
  wire [21:0]Q;
  wire \ar.ar_pipe_n_1 ;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[0]_1 ;
  wire \aresetn_d_reg[1] ;
  wire \aw.aw_pipe_n_2 ;
  wire [27:0]in;
  wire [2:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [27:0]\m_payload_i_reg[39] ;
  wire [50:0]\m_payload_i_reg[66] ;
  wire [66:0]\m_payload_i_reg[66]_0 ;
  wire [0:0]m_valid_i_reg_inv;
  wire m_valid_i_reg_inv_0;
  wire m_valid_i_reg_inv_1;
  wire out;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;

  apex_blk_auto_us_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized3 \ar.ar_pipe 
       (.E(m_valid_i_reg_inv),
        .\aresetn_d_reg[1]_0 (\ar.ar_pipe_n_1 ),
        .\aresetn_d_reg[1]_1 (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_2 (\aresetn_d_reg[0]_1 ),
        .\aresetn_d_reg[1]_3 (\aw.aw_pipe_n_2 ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[39]_0 (\m_payload_i_reg[39] ),
        .\m_payload_i_reg[66]_0 (\m_payload_i_reg[66] ),
        .\m_payload_i_reg[66]_1 (\m_payload_i_reg[66]_0 ),
        .m_valid_i_reg_inv_0(m_valid_i_reg_inv_1),
        .out(out),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(\aresetn_d_reg[0] ),
        .s_ready_i_reg_1(\aresetn_d_reg[0]_0 ));
  apex_blk_auto_us_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized3_0 \aw.aw_pipe 
       (.D(D),
        .E(E),
        .Q(Q),
        .\aresetn_d_reg[0]_0 (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[0]_1 (\aw.aw_pipe_n_2 ),
        .\aresetn_d_reg[0]_2 (\aresetn_d_reg[0]_0 ),
        .\aresetn_d_reg[0]_3 (\aresetn_d_reg[0]_1 ),
        .in(in),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_valid_i_reg_inv_0(\aresetn_d_reg[1] ),
        .m_valid_i_reg_inv_1(m_valid_i_reg_inv_0),
        .out(out),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(\ar.ar_pipe_n_1 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_21_axic_register_slice" *) 
module apex_blk_auto_us_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized2
   (s_ready_i_reg_0,
    m_valid_i_reg_0,
    pop_mi_data,
    Q,
    s_ready_i_reg_1,
    \m_payload_i_reg[66]_0 ,
    m_valid_i_reg_1,
    \USE_RTL_LENGTH.first_mi_word_q_reg ,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata);
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output pop_mi_data;
  output [66:0]Q;
  input s_ready_i_reg_1;
  input \m_payload_i_reg[66]_0 ;
  input m_valid_i_reg_1;
  input \USE_RTL_LENGTH.first_mi_word_q_reg ;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;

  wire [66:0]Q;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg ;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \m_payload_i_reg[66]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_1_in;
  wire pop_mi_data;
  wire s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [66:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \USE_RTL_LENGTH.first_mi_word_q_i_1__0 
       (.I0(m_valid_i_reg_0),
        .I1(s_axi_rready),
        .I2(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(pop_mi_data));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rdata[32]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rdata[33]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rdata[34]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(m_axi_rdata[35]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(m_axi_rdata[36]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(m_axi_rdata[37]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(m_axi_rdata[38]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(m_axi_rdata[39]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(m_axi_rdata[40]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(skid_buffer[40]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(m_axi_rdata[41]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(skid_buffer[41]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(m_axi_rdata[42]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(skid_buffer[42]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(m_axi_rdata[43]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(skid_buffer[43]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(m_axi_rdata[44]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(m_axi_rdata[45]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1 
       (.I0(m_axi_rdata[46]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(m_axi_rdata[47]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1 
       (.I0(m_axi_rdata[48]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(skid_buffer[48]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1 
       (.I0(m_axi_rdata[49]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(skid_buffer[49]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(m_axi_rdata[50]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(m_axi_rdata[51]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(m_axi_rdata[52]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(m_axi_rdata[53]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(m_axi_rdata[54]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(m_axi_rdata[55]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(m_axi_rdata[56]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(m_axi_rdata[57]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(m_axi_rdata[58]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(m_axi_rdata[59]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(m_axi_rdata[60]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(m_axi_rdata[61]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[62]_i_1 
       (.I0(m_axi_rdata[62]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[62] ),
        .O(skid_buffer[62]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[63]_i_1 
       (.I0(m_axi_rdata[63]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[63] ),
        .O(skid_buffer[63]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[64]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[64] ),
        .O(skid_buffer[64]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[65]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[65] ),
        .O(skid_buffer[65]));
  LUT3 #(
    .INIT(8'h5D)) 
    \m_payload_i[66]_i_1 
       (.I0(m_valid_i_reg_0),
        .I1(s_axi_rready),
        .I2(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[66]_i_2 
       (.I0(m_axi_rlast),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(skid_buffer[66]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(p_1_in),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFB0FFFF)) 
    m_valid_i_i_2
       (.I0(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I1(s_axi_rready),
        .I2(m_valid_i_reg_0),
        .I3(m_axi_rvalid),
        .I4(s_ready_i_reg_0),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    s_ready_i_i_1
       (.I0(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I1(s_axi_rready),
        .I2(m_valid_i_reg_0),
        .I3(m_axi_rvalid),
        .I4(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  FDRE \skid_buffer_reg[0] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(\m_payload_i_reg[66]_0 ),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_21_axic_register_slice" *) 
module apex_blk_auto_us_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized3
   (s_axi_arready,
    \aresetn_d_reg[1]_0 ,
    E,
    \aresetn_d_reg[1]_1 ,
    \m_payload_i_reg[66]_0 ,
    m_axi_araddr,
    m_axi_arburst,
    \m_payload_i_reg[39]_0 ,
    m_axi_arsize,
    s_ready_i_reg_0,
    s_ready_i_reg_1,
    \aresetn_d_reg[1]_2 ,
    \aresetn_d_reg[1]_3 ,
    m_valid_i_reg_inv_0,
    m_axi_arvalid,
    m_axi_arready,
    out,
    s_axi_arvalid,
    \m_payload_i_reg[66]_1 );
  output s_axi_arready;
  output \aresetn_d_reg[1]_0 ;
  output [0:0]E;
  output \aresetn_d_reg[1]_1 ;
  output [50:0]\m_payload_i_reg[66]_0 ;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [27:0]\m_payload_i_reg[39]_0 ;
  output [2:0]m_axi_arsize;
  input s_ready_i_reg_0;
  input s_ready_i_reg_1;
  input \aresetn_d_reg[1]_2 ;
  input \aresetn_d_reg[1]_3 ;
  input m_valid_i_reg_inv_0;
  input m_axi_arvalid;
  input m_axi_arready;
  input out;
  input s_axi_arvalid;
  input [66:0]\m_payload_i_reg[66]_1 ;

  wire [0:0]E;
  wire [2:2]\USE_READ.read_addr_inst/cmd_next_word_ii__10 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_3_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_4_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_5_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_2_n_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \aresetn_d_reg[1]_2 ;
  wire \aresetn_d_reg[1]_3 ;
  wire [2:0]m_axi_araddr;
  wire \m_axi_araddr[0]_INST_0_i_1_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_1_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_2_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_3_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_4_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_5_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_1_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_2_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_3_n_0 ;
  wire [1:0]m_axi_arburst;
  wire \m_axi_arburst[0]_INST_0_i_1_n_0 ;
  wire \m_axi_arburst[0]_INST_0_i_2_n_0 ;
  wire \m_axi_arburst[1]_INST_0_i_1_n_0 ;
  wire \m_axi_arburst[1]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_7_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_7_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_8_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_9_n_0 ;
  wire \m_axi_arlen[2]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[2]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[4]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[4]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[5]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[5]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_3_n_0 ;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [27:0]\m_payload_i_reg[39]_0 ;
  wire [50:0]\m_payload_i_reg[66]_0 ;
  wire [66:0]\m_payload_i_reg[66]_1 ;
  wire m_valid_i_reg_inv_0;
  wire out;
  wire [7:0]s_axi_arlen_ii;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [2:0]sr_araddr;
  wire [1:0]sr_arburst;
  wire [2:0]sr_arsize;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_i_1 
       (.I0(sr_arsize[1]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[0]),
        .O(\m_payload_i_reg[39]_0 [10]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_1__0 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .I1(s_axi_arlen_ii[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[0]),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3_n_0 ),
        .O(\m_payload_i_reg[39]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFCECFEAAFCA8)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3 
       (.I0(s_axi_arlen_ii[2]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[1]),
        .I3(s_axi_arlen_ii[1]),
        .I4(sr_arsize[0]),
        .I5(s_axi_arlen_ii[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_1__0 
       (.I0(\m_axi_araddr[1]_INST_0_i_4_n_0 ),
        .I1(s_axi_arlen_ii[0]),
        .I2(s_axi_arlen_ii[1]),
        .I3(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .O(\m_payload_i_reg[39]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .I3(s_axi_arlen_ii[2]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFFEEEEE)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_1__0 
       (.I0(s_axi_arlen_ii[2]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .I2(sr_arsize[0]),
        .I3(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I4(s_axi_arlen_ii[1]),
        .I5(s_axi_arlen_ii[0]),
        .O(\m_payload_i_reg[39]_0 [13]));
  LUT6 #(
    .INIT(64'h00000000022202AA)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1 
       (.I0(sr_araddr[2]),
        .I1(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I2(sr_arsize[0]),
        .I3(s_axi_arlen_ii[1]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_2_n_0 ),
        .O(\m_payload_i_reg[39]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_2 
       (.I0(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I1(sr_arburst[0]),
        .I2(sr_arburst[1]),
        .I3(s_axi_arlen_ii[2]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1414144414141044)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1__0 
       (.I0(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I1(sr_araddr[0]),
        .I2(s_axi_arlen_ii[0]),
        .I3(sr_arburst[1]),
        .I4(sr_arburst[0]),
        .I5(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .O(\m_payload_i_reg[39]_0 [15]));
  LUT6 #(
    .INIT(64'h8848488848884888)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1__0 
       (.I0(sr_araddr[1]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ),
        .I2(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4_n_0 ),
        .I4(s_axi_arlen_ii[0]),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5_n_0 ),
        .O(\m_payload_i_reg[39]_0 [16]));
  LUT6 #(
    .INIT(64'h0000FFFC0000EEFC)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2 
       (.I0(s_axi_arlen_ii[2]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .I2(s_axi_arlen_ii[1]),
        .I3(sr_arsize[0]),
        .I4(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I5(s_axi_arlen_ii[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3 
       (.I0(sr_arburst[0]),
        .I1(sr_arburst[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h02030200)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4 
       (.I0(s_axi_arlen_ii[0]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[0]),
        .I4(s_axi_arlen_ii[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5 
       (.I0(sr_araddr[0]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[2]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h84848448)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1 
       (.I0(sr_araddr[2]),
        .I1(\m_payload_i_reg[39]_0 [13]),
        .I2(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0 ),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_3_n_0 ),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_4_n_0 ),
        .O(\m_payload_i_reg[39]_0 [17]));
  LUT6 #(
    .INIT(64'hFFAE0000AEAE0000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2 
       (.I0(\m_axi_arlen[0]_INST_0_i_6_n_0 ),
        .I1(s_axi_arlen_ii[1]),
        .I2(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .I3(\m_payload_i_reg[39]_0 [10]),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ),
        .I5(s_axi_arlen_ii[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888000088880000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_3 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4_n_0 ),
        .I1(sr_araddr[1]),
        .I2(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5_n_0 ),
        .I3(s_axi_arlen_ii[0]),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ),
        .I5(s_axi_arlen_ii[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040004000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_4 
       (.I0(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_5_n_0 ),
        .I2(sr_araddr[0]),
        .I3(sr_arburst[0]),
        .I4(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I5(sr_arburst[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_5 
       (.I0(sr_araddr[1]),
        .I1(s_axi_arlen_ii[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .I3(sr_araddr[0]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .O(\m_payload_i_reg[39]_0 [18]));
  LUT6 #(
    .INIT(64'h8888882288888828)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1__0 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ),
        .I1(sr_araddr[1]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .I5(sr_araddr[0]),
        .O(\m_payload_i_reg[39]_0 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1__0 
       (.I0(\m_payload_i_reg[39]_0 [13]),
        .I1(\USE_READ.read_addr_inst/cmd_next_word_ii__10 ),
        .O(\m_payload_i_reg[39]_0 [20]));
  LUT6 #(
    .INIT(64'hFFF5FF07000A00F8)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2__0 
       (.I0(sr_araddr[1]),
        .I1(sr_araddr[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[2]),
        .I4(sr_arsize[0]),
        .I5(sr_araddr[2]),
        .O(\USE_READ.read_addr_inst/cmd_next_word_ii__10 ));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1__0 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .I3(sr_araddr[0]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .O(\m_payload_i_reg[39]_0 [21]));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1__0 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ),
        .I1(sr_araddr[1]),
        .O(\m_payload_i_reg[39]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1__0 
       (.I0(\m_payload_i_reg[39]_0 [13]),
        .I1(sr_araddr[2]),
        .O(\m_payload_i_reg[39]_0 [23]));
  LUT6 #(
    .INIT(64'h5554555455540000)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_1 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_2_n_0 ),
        .I1(sr_araddr[2]),
        .I2(sr_araddr[1]),
        .I3(sr_araddr[0]),
        .I4(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3_n_0 ),
        .O(\m_payload_i_reg[39]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\m_payload_i_reg[66]_0 [33]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h13100000)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_i_1__0 
       (.I0(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .I2(s_axi_arlen_ii[2]),
        .I3(\m_axi_arburst[0]_INST_0_i_2_n_0 ),
        .I4(\m_payload_i_reg[66]_0 [33]),
        .O(\m_payload_i_reg[39]_0 [25]));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_i_1 
       (.I0(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .I1(s_axi_arlen_ii[1]),
        .I2(s_axi_arlen_ii[0]),
        .I3(sr_arburst[1]),
        .I4(sr_arburst[0]),
        .I5(\m_payload_i_reg[66]_0 [33]),
        .O(\m_payload_i_reg[39]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1__0 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .O(\m_payload_i_reg[39]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1__0 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .O(\m_payload_i_reg[39]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1__0 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .O(\m_payload_i_reg[39]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(s_ready_i_reg_1),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_3 ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(\aresetn_d_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFCCCCCCCC)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(\m_axi_araddr[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_araddr[0]_INST_0_i_1_n_0 ),
        .I2(s_axi_arlen_ii[0]),
        .I3(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I4(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I5(sr_araddr[0]),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'h0004000000040400)) 
    \m_axi_araddr[0]_INST_0_i_1 
       (.I0(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .I1(sr_araddr[0]),
        .I2(sr_arsize[2]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[0]),
        .I5(s_axi_arlen_ii[1]),
        .O(\m_axi_araddr[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0A0B0)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(\m_axi_araddr[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I2(sr_araddr[1]),
        .I3(s_axi_arlen_ii[1]),
        .I4(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I5(\m_axi_araddr[1]_INST_0_i_3_n_0 ),
        .O(m_axi_araddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axi_araddr[1]_INST_0_i_1 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .O(\m_axi_araddr[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axi_araddr[1]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[3]),
        .I1(s_axi_arlen_ii[6]),
        .I2(s_axi_arlen_ii[7]),
        .I3(s_axi_arlen_ii[5]),
        .I4(s_axi_arlen_ii[4]),
        .O(\m_axi_araddr[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400044444)) 
    \m_axi_araddr[1]_INST_0_i_3 
       (.I0(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .I1(sr_araddr[1]),
        .I2(\m_axi_araddr[1]_INST_0_i_4_n_0 ),
        .I3(s_axi_arlen_ii[1]),
        .I4(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .I5(s_axi_arlen_ii[0]),
        .O(\m_axi_araddr[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_araddr[1]_INST_0_i_4 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[2]),
        .O(\m_axi_araddr[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \m_axi_araddr[1]_INST_0_i_5 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .O(\m_axi_araddr[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABAB00000000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(\m_axi_araddr[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I3(sr_arsize[0]),
        .I4(s_axi_arlen_ii[1]),
        .I5(sr_araddr[2]),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDFFF)) 
    \m_axi_araddr[2]_INST_0_i_1 
       (.I0(\m_payload_i_reg[66]_0 [33]),
        .I1(sr_arburst[0]),
        .I2(sr_arburst[1]),
        .I3(s_axi_arlen_ii[0]),
        .I4(s_axi_arlen_ii[1]),
        .I5(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .O(\m_axi_araddr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axi_araddr[2]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[4]),
        .I1(s_axi_arlen_ii[5]),
        .I2(s_axi_arlen_ii[7]),
        .I3(s_axi_arlen_ii[6]),
        .I4(s_axi_arlen_ii[3]),
        .I5(s_axi_arlen_ii[2]),
        .O(\m_axi_araddr[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_araddr[2]_INST_0_i_3 
       (.I0(sr_arsize[1]),
        .I1(sr_arsize[2]),
        .O(\m_axi_araddr[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_arburst[0]_INST_0 
       (.I0(\m_axi_arburst[0]_INST_0_i_1_n_0 ),
        .I1(sr_arburst[0]),
        .O(m_axi_arburst[0]));
  LUT6 #(
    .INIT(64'h1300000010000000)) 
    \m_axi_arburst[0]_INST_0_i_1 
       (.I0(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[2]),
        .I3(\m_payload_i_reg[66]_0 [33]),
        .I4(sr_arburst[1]),
        .I5(\m_axi_arburst[0]_INST_0_i_2_n_0 ),
        .O(\m_axi_arburst[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h03030700)) 
    \m_axi_arburst[0]_INST_0_i_2 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .I3(s_axi_arlen_ii[0]),
        .I4(s_axi_arlen_ii[1]),
        .O(\m_axi_arburst[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFF00FF00)) 
    \m_axi_arburst[1]_INST_0 
       (.I0(\m_payload_i_reg[66]_0 [33]),
        .I1(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arburst[1]_INST_0_i_1_n_0 ),
        .I3(\m_axi_arburst[1]_INST_0_i_2_n_0 ),
        .I4(sr_arburst[0]),
        .I5(sr_arburst[1]),
        .O(m_axi_arburst[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_axi_arburst[1]_INST_0_i_1 
       (.I0(sr_arsize[1]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[2]),
        .O(\m_axi_arburst[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00A000BB00B100)) 
    \m_axi_arburst[1]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[2]),
        .I1(s_axi_arlen_ii[0]),
        .I2(sr_arsize[0]),
        .I3(sr_arburst[1]),
        .I4(sr_arsize[1]),
        .I5(s_axi_arlen_ii[1]),
        .O(\m_axi_arburst[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAAAAAA)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(\m_axi_arlen[0]_INST_0_i_1_n_0 ),
        .I1(sr_araddr[2]),
        .I2(s_axi_arlen_ii[0]),
        .I3(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[0]_INST_0_i_3_n_0 ),
        .I5(\m_axi_arlen[0]_INST_0_i_4_n_0 ),
        .O(\m_payload_i_reg[39]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axi_arlen[0]_INST_0_i_1 
       (.I0(s_axi_arlen_ii[0]),
        .I1(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I3(s_axi_arlen_ii[1]),
        .I4(\m_axi_arlen[0]_INST_0_i_5_n_0 ),
        .O(\m_axi_arlen[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axi_arlen[0]_INST_0_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\m_payload_i_reg[66]_0 [33]),
        .O(\m_axi_arlen[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000E0)) 
    \m_axi_arlen[0]_INST_0_i_3 
       (.I0(sr_araddr[1]),
        .I1(s_axi_arlen_ii[1]),
        .I2(sr_araddr[0]),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[2]),
        .I5(sr_arsize[1]),
        .O(\m_axi_arlen[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFE00000)) 
    \m_axi_arlen[0]_INST_0_i_4 
       (.I0(\m_axi_arlen[3]_INST_0_i_5_n_0 ),
        .I1(sr_araddr[2]),
        .I2(\m_axi_arlen[0]_INST_0_i_6_n_0 ),
        .I3(\m_axi_arlen[0]_INST_0_i_7_n_0 ),
        .I4(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I5(\m_axi_arlen[1]_INST_0_i_6_n_0 ),
        .O(\m_axi_arlen[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[0]_INST_0_i_5 
       (.I0(s_axi_arlen_ii[2]),
        .I1(s_axi_arlen_ii[3]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_arlen[0]_INST_0_i_6 
       (.I0(s_axi_arlen_ii[2]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[2]),
        .O(\m_axi_arlen[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \m_axi_arlen[0]_INST_0_i_7 
       (.I0(sr_araddr[1]),
        .I1(sr_araddr[2]),
        .I2(s_axi_arlen_ii[1]),
        .I3(sr_arsize[2]),
        .I4(sr_arsize[1]),
        .O(\m_axi_arlen[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555566656665666)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(\m_axi_arlen[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[1]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[2]),
        .I3(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[1]),
        .O(\m_payload_i_reg[39]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \m_axi_arlen[1]_INST_0_i_1 
       (.I0(\m_axi_arlen[1]_INST_0_i_3_n_0 ),
        .I1(\m_axi_arlen[1]_INST_0_i_4_n_0 ),
        .I2(\m_axi_arlen[1]_INST_0_i_5_n_0 ),
        .I3(\m_axi_arlen[1]_INST_0_i_6_n_0 ),
        .I4(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[2]),
        .O(\m_axi_arlen[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[1]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[3]),
        .I1(s_axi_arlen_ii[4]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \m_axi_arlen[1]_INST_0_i_3 
       (.I0(\m_axi_arlen[1]_INST_0_i_7_n_0 ),
        .I1(sr_araddr[0]),
        .I2(s_axi_arlen_ii[0]),
        .I3(\m_axi_arlen[3]_INST_0_i_4_n_0 ),
        .I4(sr_araddr[2]),
        .I5(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .O(\m_axi_arlen[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \m_axi_arlen[1]_INST_0_i_4 
       (.I0(sr_araddr[2]),
        .I1(s_axi_arlen_ii[2]),
        .I2(sr_araddr[1]),
        .I3(s_axi_arlen_ii[1]),
        .I4(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I5(\m_axi_arlen[1]_INST_0_i_8_n_0 ),
        .O(\m_axi_arlen[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C8008800000000)) 
    \m_axi_arlen[1]_INST_0_i_5 
       (.I0(sr_arsize[1]),
        .I1(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[3]),
        .I3(\m_axi_araddr[1]_INST_0_i_4_n_0 ),
        .I4(sr_araddr[0]),
        .I5(\m_axi_arlen[1]_INST_0_i_9_n_0 ),
        .O(\m_axi_arlen[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000E888)) 
    \m_axi_arlen[1]_INST_0_i_6 
       (.I0(sr_araddr[2]),
        .I1(s_axi_arlen_ii[1]),
        .I2(s_axi_arlen_ii[0]),
        .I3(sr_araddr[1]),
        .I4(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .O(\m_axi_arlen[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC00000088000000)) 
    \m_axi_arlen[1]_INST_0_i_7 
       (.I0(sr_araddr[2]),
        .I1(sr_araddr[1]),
        .I2(s_axi_arlen_ii[1]),
        .I3(s_axi_arlen_ii[3]),
        .I4(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[2]),
        .O(\m_axi_arlen[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_arlen[1]_INST_0_i_8 
       (.I0(\m_payload_i_reg[66]_0 [33]),
        .I1(sr_arburst[0]),
        .I2(sr_arburst[1]),
        .I3(s_axi_arlen_ii[3]),
        .O(\m_axi_arlen[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_arlen[1]_INST_0_i_9 
       (.I0(s_axi_arlen_ii[0]),
        .I1(sr_araddr[2]),
        .I2(s_axi_arlen_ii[1]),
        .O(\m_axi_arlen[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555566656665666)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(\m_axi_arlen[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[2]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[3]),
        .I3(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[2]),
        .O(\m_payload_i_reg[39]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \m_axi_arlen[2]_INST_0_i_1 
       (.I0(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I1(s_axi_arlen_ii[2]),
        .I2(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I4(s_axi_arlen_ii[4]),
        .I5(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .O(\m_axi_arlen[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[2]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[4]),
        .I1(s_axi_arlen_ii[5]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00003777FFFFC888)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I1(s_axi_arlen_ii[4]),
        .I2(s_axi_arlen_ii[5]),
        .I3(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I5(\m_axi_arlen[3]_INST_0_i_3_n_0 ),
        .O(\m_payload_i_reg[39]_0 [3]));
  LUT6 #(
    .INIT(64'h5540400000000000)) 
    \m_axi_arlen[3]_INST_0_i_1 
       (.I0(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .I1(sr_araddr[1]),
        .I2(s_axi_arlen_ii[0]),
        .I3(s_axi_arlen_ii[1]),
        .I4(sr_araddr[2]),
        .I5(\m_axi_arlen[3]_INST_0_i_4_n_0 ),
        .O(\m_axi_arlen[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040000000)) 
    \m_axi_arlen[3]_INST_0_i_2 
       (.I0(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[3]),
        .I3(sr_araddr[2]),
        .I4(s_axi_arlen_ii[2]),
        .I5(\m_axi_arlen[3]_INST_0_i_5_n_0 ),
        .O(\m_axi_arlen[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axi_arlen[3]_INST_0_i_3 
       (.I0(s_axi_arlen_ii[3]),
        .I1(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I3(s_axi_arlen_ii[4]),
        .I4(\m_axi_arlen[3]_INST_0_i_6_n_0 ),
        .O(\m_axi_arlen[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \m_axi_arlen[3]_INST_0_i_4 
       (.I0(s_axi_arlen_ii[3]),
        .I1(sr_arburst[1]),
        .I2(sr_arburst[0]),
        .I3(\m_payload_i_reg[66]_0 [33]),
        .I4(s_axi_arlen_ii[2]),
        .O(\m_axi_arlen[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \m_axi_arlen[3]_INST_0_i_5 
       (.I0(sr_araddr[0]),
        .I1(s_axi_arlen_ii[0]),
        .I2(s_axi_arlen_ii[1]),
        .I3(sr_araddr[1]),
        .O(\m_axi_arlen[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[3]_INST_0_i_6 
       (.I0(s_axi_arlen_ii[5]),
        .I1(s_axi_arlen_ii[6]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555566656665666)) 
    \m_axi_arlen[4]_INST_0 
       (.I0(\m_axi_arlen[4]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[4]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[5]),
        .I3(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[4]),
        .O(\m_payload_i_reg[39]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFF0000F0800000)) 
    \m_axi_arlen[4]_INST_0_i_1 
       (.I0(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .I1(s_axi_arlen_ii[6]),
        .I2(s_axi_arlen_ii[5]),
        .I3(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I4(s_axi_arlen_ii[4]),
        .I5(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_arlen[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[4]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[6]),
        .I1(s_axi_arlen_ii[7]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07070F0F07F8F0F0)) 
    \m_axi_arlen[5]_INST_0 
       (.I0(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I1(s_axi_arlen_ii[4]),
        .I2(\m_axi_arlen[5]_INST_0_i_1_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I4(s_axi_arlen_ii[5]),
        .I5(\m_axi_arlen[5]_INST_0_i_2_n_0 ),
        .O(\m_payload_i_reg[39]_0 [5]));
  LUT6 #(
    .INIT(64'hE0000000A0000000)) 
    \m_axi_arlen[5]_INST_0_i_1 
       (.I0(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[6]),
        .I3(s_axi_arlen_ii[4]),
        .I4(s_axi_arlen_ii[5]),
        .I5(s_axi_arlen_ii[7]),
        .O(\m_axi_arlen[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000AC0)) 
    \m_axi_arlen[5]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[6]),
        .I1(s_axi_arlen_ii[7]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(\m_axi_arlen[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \m_axi_arlen[6]_INST_0 
       (.I0(\m_axi_arlen[6]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[7]),
        .I3(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I4(s_axi_arlen_ii[6]),
        .O(\m_payload_i_reg[39]_0 [6]));
  LUT6 #(
    .INIT(64'hE0000000A0000000)) 
    \m_axi_arlen[6]_INST_0_i_1 
       (.I0(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I2(s_axi_arlen_ii[6]),
        .I3(s_axi_arlen_ii[4]),
        .I4(s_axi_arlen_ii[5]),
        .I5(s_axi_arlen_ii[7]),
        .O(\m_axi_arlen[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \m_axi_arlen[6]_INST_0_i_2 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[1]),
        .I3(\m_payload_i_reg[66]_0 [33]),
        .I4(sr_arburst[0]),
        .I5(sr_arburst[1]),
        .O(\m_axi_arlen[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \m_axi_arlen[7]_INST_0 
       (.I0(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I1(s_axi_arlen_ii[6]),
        .I2(s_axi_arlen_ii[4]),
        .I3(s_axi_arlen_ii[5]),
        .I4(s_axi_arlen_ii[7]),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(\m_payload_i_reg[39]_0 [7]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \m_axi_arlen[7]_INST_0_i_1 
       (.I0(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I1(s_axi_arlen_ii[2]),
        .I2(\m_payload_i_reg[66]_0 [33]),
        .I3(sr_arburst[0]),
        .I4(sr_arburst[1]),
        .I5(s_axi_arlen_ii[3]),
        .O(\m_axi_arlen[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \m_axi_arlen[7]_INST_0_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\m_payload_i_reg[66]_0 [33]),
        .O(\m_axi_arlen[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \m_axi_arlen[7]_INST_0_i_3 
       (.I0(s_axi_arlen_ii[1]),
        .I1(sr_araddr[2]),
        .I2(s_axi_arlen_ii[0]),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[2]),
        .I5(sr_arsize[1]),
        .O(\m_axi_arlen[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \m_axi_arsize[0]_INST_0 
       (.I0(sr_arsize[0]),
        .I1(s_axi_arlen_ii[2]),
        .I2(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I3(s_axi_arlen_ii[1]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(m_axi_arsize[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \m_axi_arsize[1]_INST_0 
       (.I0(sr_arsize[1]),
        .I1(s_axi_arlen_ii[2]),
        .I2(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I3(s_axi_arlen_ii[1]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(m_axi_arsize[1]));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    \m_axi_arsize[2]_INST_0 
       (.I0(s_axi_arlen_ii[2]),
        .I1(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[1]),
        .I3(s_axi_arlen_ii[0]),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(sr_arsize[2]),
        .O(m_axi_arsize[2]));
  FDRE \m_payload_i_reg[0] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [0]),
        .Q(sr_araddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [10]),
        .Q(\m_payload_i_reg[66]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [11]),
        .Q(\m_payload_i_reg[66]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [12]),
        .Q(\m_payload_i_reg[66]_0 [9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [13]),
        .Q(\m_payload_i_reg[66]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [14]),
        .Q(\m_payload_i_reg[66]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [15]),
        .Q(\m_payload_i_reg[66]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [16]),
        .Q(\m_payload_i_reg[66]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [17]),
        .Q(\m_payload_i_reg[66]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [18]),
        .Q(\m_payload_i_reg[66]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [19]),
        .Q(\m_payload_i_reg[66]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [1]),
        .Q(sr_araddr[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [20]),
        .Q(\m_payload_i_reg[66]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [21]),
        .Q(\m_payload_i_reg[66]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [22]),
        .Q(\m_payload_i_reg[66]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [23]),
        .Q(\m_payload_i_reg[66]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [24]),
        .Q(\m_payload_i_reg[66]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [25]),
        .Q(\m_payload_i_reg[66]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [26]),
        .Q(\m_payload_i_reg[66]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [27]),
        .Q(\m_payload_i_reg[66]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [28]),
        .Q(\m_payload_i_reg[66]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [29]),
        .Q(\m_payload_i_reg[66]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [2]),
        .Q(sr_araddr[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [30]),
        .Q(\m_payload_i_reg[66]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [31]),
        .Q(\m_payload_i_reg[66]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [32]),
        .Q(\m_payload_i_reg[66]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [33]),
        .Q(\m_payload_i_reg[66]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [34]),
        .Q(\m_payload_i_reg[66]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [35]),
        .Q(sr_arsize[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [36]),
        .Q(sr_arsize[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [37]),
        .Q(sr_arsize[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [38]),
        .Q(sr_arburst[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [39]),
        .Q(sr_arburst[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [3]),
        .Q(\m_payload_i_reg[66]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [40]),
        .Q(\m_payload_i_reg[66]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [41]),
        .Q(\m_payload_i_reg[66]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [42]),
        .Q(\m_payload_i_reg[66]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [43]),
        .Q(\m_payload_i_reg[66]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [44]),
        .Q(s_axi_arlen_ii[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [45]),
        .Q(s_axi_arlen_ii[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [46]),
        .Q(s_axi_arlen_ii[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [47]),
        .Q(s_axi_arlen_ii[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [48]),
        .Q(s_axi_arlen_ii[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [49]),
        .Q(s_axi_arlen_ii[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [4]),
        .Q(\m_payload_i_reg[66]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [50]),
        .Q(s_axi_arlen_ii[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [51]),
        .Q(s_axi_arlen_ii[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [52]),
        .Q(\m_payload_i_reg[66]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [53]),
        .Q(\m_payload_i_reg[66]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [54]),
        .Q(\m_payload_i_reg[66]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [55]),
        .Q(\m_payload_i_reg[66]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [56]),
        .Q(\m_payload_i_reg[66]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [57]),
        .Q(\m_payload_i_reg[66]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [58]),
        .Q(\m_payload_i_reg[66]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [59]),
        .Q(\m_payload_i_reg[66]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [5]),
        .Q(\m_payload_i_reg[66]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [60]),
        .Q(\m_payload_i_reg[66]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [61]),
        .Q(\m_payload_i_reg[66]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [62]),
        .Q(\m_payload_i_reg[66]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [63]),
        .Q(\m_payload_i_reg[66]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [64]),
        .Q(\m_payload_i_reg[66]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [65]),
        .Q(\m_payload_i_reg[66]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [66]),
        .Q(\m_payload_i_reg[66]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [6]),
        .Q(\m_payload_i_reg[66]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [7]),
        .Q(\m_payload_i_reg[66]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [8]),
        .Q(\m_payload_i_reg[66]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_ready_i_reg_1),
        .CE(E),
        .D(\m_payload_i_reg[66]_1 [9]),
        .Q(\m_payload_i_reg[66]_0 [6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .O(\aresetn_d_reg[1]_1 ));
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(s_ready_i_reg_1),
        .CE(1'b1),
        .D(m_valid_i_reg_inv_0),
        .Q(E),
        .S(\aresetn_d_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h8080FF80FFFFFFFF)) 
    s_ready_i_i_1__1
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .I2(out),
        .I3(E),
        .I4(s_axi_arvalid),
        .I5(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(s_ready_i_reg_1),
        .CE(1'b1),
        .D(s_ready_i_i_1__1_n_0),
        .Q(s_axi_arready),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_21_axic_register_slice" *) 
module apex_blk_auto_us_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized3_0
   (s_axi_awready,
    \aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[0]_1 ,
    E,
    in,
    m_axi_awburst,
    m_axi_awaddr,
    Q,
    m_axi_awsize,
    \aresetn_d_reg[0]_2 ,
    \aresetn_d_reg[0]_3 ,
    m_valid_i_reg_inv_0,
    m_valid_i_reg_inv_1,
    m_axi_awvalid,
    m_axi_awready,
    out,
    s_axi_awvalid,
    s_ready_i_reg_0,
    D);
  output s_axi_awready;
  output \aresetn_d_reg[0]_0 ;
  output \aresetn_d_reg[0]_1 ;
  output [0:0]E;
  output [27:0]in;
  output [1:0]m_axi_awburst;
  output [31:0]m_axi_awaddr;
  output [21:0]Q;
  output [2:0]m_axi_awsize;
  input \aresetn_d_reg[0]_2 ;
  input \aresetn_d_reg[0]_3 ;
  input m_valid_i_reg_inv_0;
  input m_valid_i_reg_inv_1;
  input m_axi_awvalid;
  input m_axi_awready;
  input out;
  input s_axi_awvalid;
  input s_ready_i_reg_0;
  input [66:0]D;

  wire [66:0]D;
  wire [0:0]E;
  wire [21:0]Q;
  wire \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[0]_1 ;
  wire \aresetn_d_reg[0]_2 ;
  wire \aresetn_d_reg[0]_3 ;
  wire [27:0]in;
  wire [31:0]m_axi_awaddr;
  wire \m_axi_awaddr[0]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[1]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[1]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_5_n_0 ;
  wire \m_axi_awaddr[3]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[3]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[4]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[4]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[4]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_5_n_0 ;
  wire [1:0]m_axi_awburst;
  wire \m_axi_awlen[0]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[0]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[0]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[0]_INST_0_i_4_n_0 ;
  wire \m_axi_awlen[0]_INST_0_i_5_n_0 ;
  wire \m_axi_awlen[1]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[1]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[2]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[2]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_10_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_11_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_12_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_13_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_4_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_5_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_6_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_7_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_8_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_9_n_0 ;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_valid_i_reg_inv_0;
  wire m_valid_i_reg_inv_1;
  wire out;
  wire [7:0]s_axi_awlen_ii;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_reg_0;
  wire [5:0]sr_awaddr;
  wire [1:0]sr_awburst;
  wire [2:0]sr_awsize;

  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_1 
       (.I0(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .O(in[11]));
  LUT6 #(
    .INIT(64'h11100010FFFFFFFF)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_1 
       (.I0(sr_awsize[1]),
        .I1(sr_awsize[2]),
        .I2(s_axi_awlen_ii[1]),
        .I3(sr_awsize[0]),
        .I4(s_axi_awlen_ii[0]),
        .I5(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_1 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_2_n_0 ),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_2 
       (.I0(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I2(sr_awburst[1]),
        .I3(sr_awburst[0]),
        .I4(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1__0 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_2_n_0 ),
        .I1(sr_awaddr[2]),
        .O(in[14]));
  LUT6 #(
    .INIT(64'h0000000000001FE0)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(s_axi_awlen_ii[0]),
        .I3(sr_awaddr[0]),
        .I4(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2 
       (.I0(sr_awsize[1]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[2]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6900690000006600)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1 
       (.I0(sr_awaddr[1]),
        .I1(\m_axi_awlen[0]_INST_0_i_5_n_0 ),
        .I2(in[27]),
        .I3(\m_axi_awaddr[1]_INST_0_i_2_n_0 ),
        .I4(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I5(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .O(in[16]));
  LUT6 #(
    .INIT(64'h0699069906990666)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1__0 
       (.I0(\m_axi_awlen[0]_INST_0_i_3_n_0 ),
        .I1(sr_awaddr[2]),
        .I2(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I3(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I4(sr_awburst[0]),
        .I5(sr_awburst[1]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1__0 
       (.I0(sr_awaddr[0]),
        .I1(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[0]),
        .I4(sr_awsize[2]),
        .O(in[18]));
  LUT6 #(
    .INIT(64'h5550555100050004)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0 ),
        .I1(sr_awaddr[0]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .I4(sr_awsize[0]),
        .I5(sr_awaddr[1]),
        .O(in[19]));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2 
       (.I0(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I1(sr_awburst[0]),
        .I2(sr_awburst[1]),
        .I3(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I4(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I5(\m_axi_awaddr[1]_INST_0_i_2_n_0 ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00006696)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1 
       (.I0(sr_awaddr[2]),
        .I1(in[10]),
        .I2(sr_awaddr[1]),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_2_n_0 ),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1 
       (.I0(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .I1(sr_awaddr[0]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[0]),
        .I4(sr_awsize[2]),
        .O(in[21]));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1 
       (.I0(sr_awaddr[1]),
        .I1(\m_axi_awaddr[1]_INST_0_i_2_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I3(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I4(\m_axi_awaddr[5]_INST_0_i_5_n_0 ),
        .I5(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1 
       (.I0(sr_awaddr[2]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_2_n_0 ),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_i_1 
       (.I0(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1 
       (.I0(sr_awburst[0]),
        .I1(sr_awburst[1]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1 
       (.I0(sr_awsize[2]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[1]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1 
       (.I0(sr_awsize[0]),
        .I1(sr_awsize[1]),
        .I2(sr_awsize[2]),
        .O(in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg[0]_1 ),
        .R(\aresetn_d_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFF000D00)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I2(in[24]),
        .I3(sr_awaddr[0]),
        .I4(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .O(m_axi_awaddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \m_axi_awaddr[0]_INST_0_i_1 
       (.I0(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I1(s_axi_awlen_ii[0]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[0]),
        .I4(sr_awsize[2]),
        .O(\m_axi_awaddr[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008AA0AAA0AAA0AA)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(sr_awaddr[1]),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I3(in[24]),
        .I4(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I5(\m_axi_awaddr[1]_INST_0_i_2_n_0 ),
        .O(m_axi_awaddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h55555557)) 
    \m_axi_awaddr[1]_INST_0_i_1 
       (.I0(Q[4]),
        .I1(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I2(s_axi_awlen_ii[0]),
        .I3(s_axi_awlen_ii[2]),
        .I4(s_axi_awlen_ii[1]),
        .O(\m_axi_awaddr[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m_axi_awaddr[1]_INST_0_i_2 
       (.I0(sr_awsize[2]),
        .I1(sr_awsize[1]),
        .O(\m_axi_awaddr[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8000BF00)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I2(in[26]),
        .I3(sr_awaddr[2]),
        .I4(in[24]),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hFFFFF5F5FFFF303F)) 
    \m_axi_awaddr[2]_INST_0_i_1 
       (.I0(s_axi_awlen_ii[0]),
        .I1(s_axi_awlen_ii[1]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[2]),
        .I4(sr_awsize[2]),
        .I5(sr_awsize[1]),
        .O(\m_axi_awaddr[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axi_awaddr[2]_INST_0_i_2 
       (.I0(sr_awburst[0]),
        .I1(sr_awburst[1]),
        .I2(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I3(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .O(\m_axi_awaddr[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \m_axi_awaddr[2]_INST_0_i_3 
       (.I0(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I1(sr_awburst[1]),
        .I2(sr_awburst[0]),
        .O(in[26]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axi_awaddr[2]_INST_0_i_4 
       (.I0(s_axi_awlen_ii[4]),
        .I1(s_axi_awlen_ii[3]),
        .I2(s_axi_awlen_ii[7]),
        .I3(s_axi_awlen_ii[6]),
        .I4(s_axi_awlen_ii[5]),
        .O(\m_axi_awaddr[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFCFEFECC00)) 
    \m_axi_awaddr[2]_INST_0_i_5 
       (.I0(s_axi_awlen_ii[0]),
        .I1(s_axi_awlen_ii[2]),
        .I2(s_axi_awlen_ii[1]),
        .I3(sr_awsize[0]),
        .I4(sr_awsize[2]),
        .I5(sr_awsize[1]),
        .O(\m_axi_awaddr[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6AAAAAAAAAA)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(sr_awaddr[3]),
        .I1(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .I4(\m_axi_awaddr[3]_INST_0_i_2_n_0 ),
        .I5(in[24]),
        .O(m_axi_awaddr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_awaddr[3]_INST_0_i_1 
       (.I0(s_axi_awlen_ii[0]),
        .I1(sr_awsize[0]),
        .I2(s_axi_awlen_ii[1]),
        .O(\m_axi_awaddr[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_awaddr[3]_INST_0_i_2 
       (.I0(s_axi_awlen_ii[2]),
        .I1(sr_awsize[0]),
        .I2(s_axi_awlen_ii[3]),
        .O(\m_axi_awaddr[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAA6AAAAAAAA)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(sr_awaddr[4]),
        .I1(\m_axi_awaddr[4]_INST_0_i_1_n_0 ),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[2]),
        .I4(\m_axi_awaddr[4]_INST_0_i_2_n_0 ),
        .I5(\m_axi_awaddr[4]_INST_0_i_3_n_0 ),
        .O(m_axi_awaddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_awaddr[4]_INST_0_i_1 
       (.I0(s_axi_awlen_ii[3]),
        .I1(sr_awsize[0]),
        .I2(s_axi_awlen_ii[4]),
        .O(\m_axi_awaddr[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0ACFC00000)) 
    \m_axi_awaddr[4]_INST_0_i_2 
       (.I0(s_axi_awlen_ii[0]),
        .I1(s_axi_awlen_ii[1]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[2]),
        .I4(sr_awsize[1]),
        .I5(sr_awsize[2]),
        .O(\m_axi_awaddr[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awaddr[4]_INST_0_i_3 
       (.I0(sr_awaddr[3]),
        .I1(in[24]),
        .O(\m_axi_awaddr[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(sr_awaddr[5]),
        .I1(sr_awaddr[4]),
        .I2(\m_axi_awaddr[5]_INST_0_i_1_n_0 ),
        .I3(sr_awaddr[3]),
        .I4(in[24]),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'h0000AAAACFC0AAAA)) 
    \m_axi_awaddr[5]_INST_0_i_1 
       (.I0(\m_axi_awaddr[5]_INST_0_i_3_n_0 ),
        .I1(s_axi_awlen_ii[0]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[1]),
        .I4(sr_awsize[2]),
        .I5(sr_awsize[1]),
        .O(\m_axi_awaddr[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \m_axi_awaddr[5]_INST_0_i_2 
       (.I0(\m_axi_awaddr[5]_INST_0_i_4_n_0 ),
        .I1(Q[4]),
        .I2(\m_axi_awaddr[5]_INST_0_i_5_n_0 ),
        .I3(sr_awaddr[0]),
        .I4(sr_awaddr[1]),
        .I5(sr_awaddr[2]),
        .O(in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_awaddr[5]_INST_0_i_3 
       (.I0(s_axi_awlen_ii[2]),
        .I1(s_axi_awlen_ii[3]),
        .I2(sr_awsize[1]),
        .I3(s_axi_awlen_ii[4]),
        .I4(sr_awsize[0]),
        .I5(s_axi_awlen_ii[5]),
        .O(\m_axi_awaddr[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axi_awaddr[5]_INST_0_i_4 
       (.I0(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I1(s_axi_awlen_ii[5]),
        .I2(s_axi_awlen_ii[6]),
        .I3(s_axi_awlen_ii[7]),
        .I4(s_axi_awlen_ii[3]),
        .I5(s_axi_awlen_ii[4]),
        .O(\m_axi_awaddr[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awaddr[5]_INST_0_i_5 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .O(\m_axi_awaddr[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_axi_awburst[0]_INST_0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I1(in[26]),
        .I2(sr_awburst[0]),
        .O(m_axi_awburst[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \m_axi_awburst[1]_INST_0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I1(in[26]),
        .I2(sr_awburst[1]),
        .O(m_axi_awburst[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h5540AABF)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(\m_axi_awlen[0]_INST_0_i_1_n_0 ),
        .I1(sr_awaddr[2]),
        .I2(\m_axi_awlen[0]_INST_0_i_2_n_0 ),
        .I3(\m_axi_awlen[0]_INST_0_i_3_n_0 ),
        .I4(\m_axi_awlen[0]_INST_0_i_4_n_0 ),
        .O(in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8AFFFF)) 
    \m_axi_awlen[0]_INST_0_i_1 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I2(sr_awaddr[2]),
        .I3(sr_awburst[1]),
        .I4(sr_awburst[0]),
        .I5(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .O(\m_axi_awlen[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_axi_awlen[0]_INST_0_i_2 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .O(\m_axi_awlen[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0000000B0A0A000)) 
    \m_axi_awlen[0]_INST_0_i_3 
       (.I0(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_2_n_0 ),
        .I2(\m_axi_awaddr[1]_INST_0_i_2_n_0 ),
        .I3(sr_awaddr[1]),
        .I4(\m_axi_awlen[0]_INST_0_i_5_n_0 ),
        .I5(in[27]),
        .O(\m_axi_awlen[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2220EEEF)) 
    \m_axi_awlen[0]_INST_0_i_4 
       (.I0(\m_axi_awlen[3]_INST_0_i_3_n_0 ),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I2(sr_awburst[1]),
        .I3(sr_awburst[0]),
        .I4(s_axi_awlen_ii[0]),
        .O(\m_axi_awlen[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \m_axi_awlen[0]_INST_0_i_5 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[0]),
        .I3(sr_awsize[1]),
        .I4(s_axi_awlen_ii[0]),
        .I5(in[27]),
        .O(\m_axi_awlen[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h59A9)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(\m_axi_awlen[1]_INST_0_i_1_n_0 ),
        .I1(s_axi_awlen_ii[1]),
        .I2(in[26]),
        .I3(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hEEEEEFFF)) 
    \m_axi_awlen[1]_INST_0_i_1 
       (.I0(\m_axi_awlen[0]_INST_0_i_4_n_0 ),
        .I1(\m_axi_awlen[0]_INST_0_i_1_n_0 ),
        .I2(sr_awaddr[2]),
        .I3(\m_axi_awlen[0]_INST_0_i_2_n_0 ),
        .I4(\m_axi_awlen[0]_INST_0_i_3_n_0 ),
        .O(\m_axi_awlen[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[1]_INST_0_i_2 
       (.I0(sr_awsize[2]),
        .I1(s_axi_awlen_ii[4]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[3]),
        .I4(sr_awsize[1]),
        .I5(s_axi_awlen_ii[2]),
        .O(\m_axi_awlen[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(\m_axi_awlen[2]_INST_0_i_1_n_0 ),
        .I1(s_axi_awlen_ii[2]),
        .I2(in[26]),
        .I3(\m_axi_awlen[2]_INST_0_i_2_n_0 ),
        .O(in[2]));
  LUT6 #(
    .INIT(64'hFFFF5FFFDDDD5FFF)) 
    \m_axi_awlen[2]_INST_0_i_1 
       (.I0(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I1(\m_axi_awlen[3]_INST_0_i_3_n_0 ),
        .I2(s_axi_awlen_ii[0]),
        .I3(s_axi_awlen_ii[1]),
        .I4(in[26]),
        .I5(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .O(\m_axi_awlen[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[2]_INST_0_i_2 
       (.I0(sr_awsize[2]),
        .I1(s_axi_awlen_ii[5]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[4]),
        .I4(sr_awsize[1]),
        .I5(s_axi_awlen_ii[3]),
        .O(\m_axi_awlen[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(\m_axi_awlen[3]_INST_0_i_1_n_0 ),
        .I1(s_axi_awlen_ii[3]),
        .I2(in[26]),
        .I3(\m_axi_awlen[3]_INST_0_i_2_n_0 ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBABFFFF)) 
    \m_axi_awlen[3]_INST_0_i_1 
       (.I0(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I1(s_axi_awlen_ii[0]),
        .I2(in[26]),
        .I3(\m_axi_awlen[3]_INST_0_i_3_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I5(\m_axi_awlen[7]_INST_0_i_7_n_0 ),
        .O(\m_axi_awlen[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[3]_INST_0_i_2 
       (.I0(sr_awsize[2]),
        .I1(s_axi_awlen_ii[6]),
        .I2(sr_awsize[1]),
        .I3(s_axi_awlen_ii[4]),
        .I4(sr_awsize[0]),
        .I5(s_axi_awlen_ii[5]),
        .O(\m_axi_awlen[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFDCDCFCFFDFDF)) 
    \m_axi_awlen[3]_INST_0_i_3 
       (.I0(s_axi_awlen_ii[2]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[1]),
        .I4(sr_awsize[1]),
        .I5(s_axi_awlen_ii[3]),
        .O(\m_axi_awlen[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \m_axi_awlen[4]_INST_0 
       (.I0(\m_axi_awlen[4]_INST_0_i_1_n_0 ),
        .I1(s_axi_awlen_ii[4]),
        .I2(in[26]),
        .I3(\m_axi_awlen[4]_INST_0_i_2_n_0 ),
        .O(in[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \m_axi_awlen[4]_INST_0_i_1 
       (.I0(\m_axi_awlen[7]_INST_0_i_7_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I2(\m_axi_awlen[0]_INST_0_i_4_n_0 ),
        .I3(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_4_n_0 ),
        .O(\m_axi_awlen[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[4]_INST_0_i_2 
       (.I0(sr_awsize[2]),
        .I1(s_axi_awlen_ii[7]),
        .I2(sr_awsize[1]),
        .I3(s_axi_awlen_ii[5]),
        .I4(sr_awsize[0]),
        .I5(s_axi_awlen_ii[6]),
        .O(\m_axi_awlen[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awlen[5]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_3_n_0 ),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h7778887888788878)) 
    \m_axi_awlen[6]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_3_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I2(s_axi_awlen_ii[6]),
        .I3(in[26]),
        .I4(in[10]),
        .I5(s_axi_awlen_ii[7]),
        .O(in[6]));
  LUT6 #(
    .INIT(64'h8F8A0A0A0A0A0A0A)) 
    \m_axi_awlen[7]_INST_0 
       (.I0(s_axi_awlen_ii[7]),
        .I1(in[10]),
        .I2(in[26]),
        .I3(s_axi_awlen_ii[6]),
        .I4(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I5(\m_axi_awlen[7]_INST_0_i_3_n_0 ),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axi_awlen[7]_INST_0_i_1 
       (.I0(sr_awsize[1]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[2]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \m_axi_awlen[7]_INST_0_i_10 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(sr_awburst[0]),
        .I2(sr_awburst[1]),
        .I3(sr_awaddr[2]),
        .O(\m_axi_awlen[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \m_axi_awlen[7]_INST_0_i_11 
       (.I0(\m_axi_awlen[7]_INST_0_i_13_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I2(Q[4]),
        .I3(sr_awburst[0]),
        .I4(sr_awburst[1]),
        .O(\m_axi_awlen[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5500570055005555)) 
    \m_axi_awlen[7]_INST_0_i_12 
       (.I0(sr_awaddr[2]),
        .I1(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I3(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I4(sr_awburst[0]),
        .I5(sr_awburst[1]),
        .O(\m_axi_awlen[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axi_awlen[7]_INST_0_i_13 
       (.I0(s_axi_awlen_ii[0]),
        .I1(s_axi_awlen_ii[2]),
        .I2(s_axi_awlen_ii[1]),
        .O(\m_axi_awlen[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \m_axi_awlen[7]_INST_0_i_2 
       (.I0(\m_axi_awlen[7]_INST_0_i_4_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awlen[0]_INST_0_i_4_n_0 ),
        .I3(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_7_n_0 ),
        .I5(\m_axi_awlen[7]_INST_0_i_8_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \m_axi_awlen[7]_INST_0_i_3 
       (.I0(s_axi_awlen_ii[6]),
        .I1(in[10]),
        .I2(in[9]),
        .I3(s_axi_awlen_ii[7]),
        .I4(in[26]),
        .I5(s_axi_awlen_ii[5]),
        .O(\m_axi_awlen[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h2220EEEF)) 
    \m_axi_awlen[7]_INST_0_i_4 
       (.I0(\m_axi_awlen[3]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I2(sr_awburst[1]),
        .I3(sr_awburst[0]),
        .I4(s_axi_awlen_ii[3]),
        .O(\m_axi_awlen[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2220EEEF)) 
    \m_axi_awlen[7]_INST_0_i_5 
       (.I0(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I2(sr_awburst[1]),
        .I3(sr_awburst[0]),
        .I4(s_axi_awlen_ii[1]),
        .O(\m_axi_awlen[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFE8)) 
    \m_axi_awlen[7]_INST_0_i_6 
       (.I0(in[22]),
        .I1(\m_axi_awlen[0]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awlen[7]_INST_0_i_9_n_0 ),
        .I3(\m_axi_awlen[7]_INST_0_i_10_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_11_n_0 ),
        .I5(\m_axi_awlen[7]_INST_0_i_12_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2220EEEF)) 
    \m_axi_awlen[7]_INST_0_i_7 
       (.I0(\m_axi_awlen[2]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I2(sr_awburst[1]),
        .I3(sr_awburst[0]),
        .I4(s_axi_awlen_ii[2]),
        .O(\m_axi_awlen[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h2220EEEF)) 
    \m_axi_awlen[7]_INST_0_i_8 
       (.I0(\m_axi_awlen[4]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I2(sr_awburst[1]),
        .I3(sr_awburst[0]),
        .I4(s_axi_awlen_ii[4]),
        .O(\m_axi_awlen[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \m_axi_awlen[7]_INST_0_i_9 
       (.I0(s_axi_awlen_ii[0]),
        .I1(sr_awsize[0]),
        .I2(s_axi_awlen_ii[1]),
        .I3(\m_axi_awaddr[1]_INST_0_i_2_n_0 ),
        .I4(sr_awburst[1]),
        .I5(sr_awburst[0]),
        .O(\m_axi_awlen[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awsize[0]_INST_0 
       (.I0(sr_awsize[0]),
        .I1(in[26]),
        .O(m_axi_awsize[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awsize[1]_INST_0 
       (.I0(sr_awsize[1]),
        .I1(in[26]),
        .O(m_axi_awsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awsize[2]_INST_0 
       (.I0(sr_awsize[2]),
        .I1(in[26]),
        .O(m_axi_awsize[2]));
  FDRE \m_payload_i_reg[0] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[0]),
        .Q(sr_awaddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[10]),
        .Q(m_axi_awaddr[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[11]),
        .Q(m_axi_awaddr[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[12]),
        .Q(m_axi_awaddr[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[13]),
        .Q(m_axi_awaddr[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[14]),
        .Q(m_axi_awaddr[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[15]),
        .Q(m_axi_awaddr[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[16]),
        .Q(m_axi_awaddr[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[17]),
        .Q(m_axi_awaddr[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[18]),
        .Q(m_axi_awaddr[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[19]),
        .Q(m_axi_awaddr[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[1]),
        .Q(sr_awaddr[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[20]),
        .Q(m_axi_awaddr[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[21]),
        .Q(m_axi_awaddr[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[22]),
        .Q(m_axi_awaddr[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[23]),
        .Q(m_axi_awaddr[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[24]),
        .Q(m_axi_awaddr[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[25]),
        .Q(m_axi_awaddr[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[26]),
        .Q(m_axi_awaddr[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[27]),
        .Q(m_axi_awaddr[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[28]),
        .Q(m_axi_awaddr[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[29]),
        .Q(m_axi_awaddr[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[2]),
        .Q(sr_awaddr[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[30]),
        .Q(m_axi_awaddr[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[31]),
        .Q(m_axi_awaddr[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[32]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[33]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[34]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[35]),
        .Q(sr_awsize[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[36]),
        .Q(sr_awsize[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[37]),
        .Q(sr_awsize[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[38]),
        .Q(sr_awburst[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[39]),
        .Q(sr_awburst[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[3]),
        .Q(sr_awaddr[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[40]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[41]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[42]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[43]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[44]),
        .Q(s_axi_awlen_ii[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[45]),
        .Q(s_axi_awlen_ii[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[46]),
        .Q(s_axi_awlen_ii[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[47]),
        .Q(s_axi_awlen_ii[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[48]),
        .Q(s_axi_awlen_ii[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[49]),
        .Q(s_axi_awlen_ii[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[4]),
        .Q(sr_awaddr[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[50]),
        .Q(s_axi_awlen_ii[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[51]),
        .Q(s_axi_awlen_ii[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[52]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[53]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[54]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[55]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[56]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[57]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[58]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[59]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[5]),
        .Q(sr_awaddr[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[60]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[61]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[62]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[63]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[64]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[65]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[66]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[6]),
        .Q(m_axi_awaddr[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[7]),
        .Q(m_axi_awaddr[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[8]),
        .Q(m_axi_awaddr[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(E),
        .D(D[9]),
        .Q(m_axi_awaddr[9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(1'b1),
        .D(m_valid_i_reg_inv_1),
        .Q(E),
        .S(m_valid_i_reg_inv_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__0
       (.I0(\aresetn_d_reg[0]_1 ),
        .O(\aresetn_d_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8080FF80FFFFFFFF)) 
    s_ready_i_i_2
       (.I0(m_axi_awvalid),
        .I1(m_axi_awready),
        .I2(out),
        .I3(E),
        .I4(s_axi_awvalid),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(\aresetn_d_reg[0]_2 ),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(s_axi_awready),
        .R(\aresetn_d_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_command_fifo" *) 
module apex_blk_auto_us_0_generic_baseblocks_v2_1_0_command_fifo
   (\USE_RTL_VALID_WRITE.buffer_Full_q ,
    valid_Write,
    m_axi_awready_0,
    cmd_push_block0,
    s_axi_bid,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    \USE_RTL_ADDR.addr_q_reg[4]_0 ,
    m_axi_awready,
    out,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_bready,
    m_axi_bvalid,
    \USE_RTL_VALID_WRITE.buffer_Full_q_0 ,
    cmd_push_block_reg,
    cmd_push_block,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 );
  output \USE_RTL_VALID_WRITE.buffer_Full_q ;
  output valid_Write;
  output m_axi_awready_0;
  output cmd_push_block0;
  output [5:0]s_axi_bid;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  input \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  input m_axi_awready;
  input out;
  input s_axi_awvalid;
  input s_axi_awready;
  input s_axi_bready;
  input m_axi_bvalid;
  input \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  input [0:0]cmd_push_block_reg;
  input cmd_push_block;
  input [5:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;

  wire M_READY_I;
  wire [5:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_n_0 ;
  wire \USE_RTL_ADDR.addr_q ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_4_n_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg ;
  wire \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0 ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [0:0]cmd_push_block_reg;
  wire data_Exists_I;
  wire data_Exists_I_i_2_n_0;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire m_axi_bvalid;
  wire m_valid_i_inv_i_2_n_0;
  wire next_Data_Exists;
  wire out;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire valid_Write;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hD5)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[5]_i_2 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_n_0 ),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .O(M_READY_I));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(s_axi_bid[0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(s_axi_bid[1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(s_axi_bid[2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(s_axi_bid[3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q(s_axi_bid[4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q(s_axi_bid[5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(M_READY_I),
        .D(data_Exists_I),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_n_0 ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1 
       (.I0(\USE_RTL_ADDR.addr_q_reg [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF2A002A00D5FF)) 
    \USE_RTL_ADDR.addr_q[1]_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_n_0 ),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .I3(valid_Write),
        .I4(\USE_RTL_ADDR.addr_q_reg [0]),
        .I5(\USE_RTL_ADDR.addr_q_reg [1]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \USE_RTL_ADDR.addr_q[2]_i_1__1 
       (.I0(valid_Write),
        .I1(M_READY_I),
        .I2(\USE_RTL_ADDR.addr_q_reg [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg [2]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFF22000000D)) 
    \USE_RTL_ADDR.addr_q[3]_i_1 
       (.I0(valid_Write),
        .I1(M_READY_I),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg [2]),
        .I5(\USE_RTL_ADDR.addr_q_reg [3]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3888333308880000)) 
    \USE_RTL_ADDR.addr_q[4]_i_1__0 
       (.I0(data_Exists_I),
        .I1(valid_Write),
        .I2(s_axi_bready),
        .I3(m_axi_bvalid),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_n_0 ),
        .I5(\USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ),
        .O(\USE_RTL_ADDR.addr_q ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \USE_RTL_ADDR.addr_q[4]_i_2__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg [4]),
        .I1(\USE_RTL_ADDR.addr_q[4]_i_4_n_0 ),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg [2]),
        .I5(\USE_RTL_ADDR.addr_q_reg [3]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \USE_RTL_ADDR.addr_q[4]_i_3__0 
       (.I0(data_Exists_I),
        .I1(\USE_RTL_ADDR.addr_q_reg [4]),
        .I2(\USE_RTL_ADDR.addr_q_reg [3]),
        .I3(\USE_RTL_ADDR.addr_q_reg [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg [1]),
        .I5(\USE_RTL_ADDR.addr_q_reg [2]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \USE_RTL_ADDR.addr_q[4]_i_4 
       (.I0(valid_Write),
        .I1(s_axi_bready),
        .I2(m_axi_bvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_n_0 ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h0001)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .I2(cmd_push_block_reg),
        .I3(cmd_push_block),
        .O(valid_Write));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][4]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [4]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][5]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [5]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h7070FFFF00700000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1 
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_n_0 ),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0 ),
        .I4(data_Exists_I),
        .I5(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2 
       (.I0(\USE_RTL_ADDR.addr_q_reg [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg [4]),
        .I2(\USE_RTL_ADDR.addr_q_reg [3]),
        .I3(\USE_RTL_ADDR.addr_q_reg [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg [1]),
        .I5(valid_Write),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ),
        .Q(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h000000F1)) 
    cmd_push_block_i_1
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .I2(cmd_push_block),
        .I3(cmd_push_block_reg),
        .I4(m_axi_awready),
        .O(cmd_push_block0));
  LUT6 #(
    .INIT(64'hAEEEAAAACCCCCCCC)) 
    data_Exists_I_i_1__0
       (.I0(valid_Write),
        .I1(data_Exists_I),
        .I2(s_axi_bready),
        .I3(m_axi_bvalid),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_n_0 ),
        .I5(data_Exists_I_i_2_n_0),
        .O(next_Data_Exists));
  LUT5 #(
    .INIT(32'h00000001)) 
    data_Exists_I_i_2
       (.I0(\USE_RTL_ADDR.addr_q_reg [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg [4]),
        .O(data_Exists_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  LUT5 #(
    .INIT(32'h00FF0808)) 
    m_valid_i_inv_i_1
       (.I0(m_axi_awready),
        .I1(out),
        .I2(m_valid_i_inv_i_2_n_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_awready),
        .O(m_axi_awready_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    m_valid_i_inv_i_2
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .I2(cmd_push_block),
        .O(m_valid_i_inv_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_command_fifo" *) 
module apex_blk_auto_us_0_generic_baseblocks_v2_1_0_command_fifo_2
   (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    \USE_RTL_VALID_WRITE.buffer_Full_q ,
    valid_Write,
    m_axi_arready_0,
    cmd_push_block0,
    s_axi_rid,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ,
    \USE_RTL_ADDR.addr_q_reg[0]_0 ,
    M_READY_I,
    p_15_in,
    \USE_RTL_ADDR.addr_q_reg[4]_0 ,
    \USE_READ.rd_cmd_valid ,
    m_axi_arready,
    out,
    s_axi_arvalid,
    s_axi_arready,
    \USE_RTL_VALID_WRITE.buffer_Full_q_0 ,
    cmd_push_block_reg,
    cmd_push_block,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 );
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  output \USE_RTL_VALID_WRITE.buffer_Full_q ;
  output valid_Write;
  output m_axi_arready_0;
  output cmd_push_block0;
  output [5:0]s_axi_rid;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  input \USE_RTL_ADDR.addr_q_reg[0]_0 ;
  input M_READY_I;
  input p_15_in;
  input \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  input \USE_READ.rd_cmd_valid ;
  input m_axi_arready;
  input out;
  input s_axi_arvalid;
  input s_axi_arready;
  input \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  input [0:0]cmd_push_block_reg;
  input cmd_push_block;
  input [5:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;

  wire M_READY_I;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  wire [5:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_READ.rd_cmd_valid ;
  wire \USE_RTL_ADDR.addr_q ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_3__1_n_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg ;
  wire \USE_RTL_ADDR.addr_q_reg[0]_0 ;
  wire \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0 ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [0:0]cmd_push_block_reg;
  wire data_Exists_I;
  wire data_Exists_I_i_2__1_n_0;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire m_valid_i_inv_i_2__0_n_0;
  wire next_Data_Exists;
  wire out;
  wire p_15_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_rid;
  wire valid_Write;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ;

  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(s_axi_rid[0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(s_axi_rid[1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(s_axi_rid[2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(s_axi_rid[3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q(s_axi_rid[4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q(s_axi_rid[5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(data_Exists_I),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1__1 
       (.I0(\USE_RTL_ADDR.addr_q_reg [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \USE_RTL_ADDR.addr_q[1]_i_1__2 
       (.I0(M_READY_I),
        .I1(valid_Write),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \USE_RTL_ADDR.addr_q[2]_i_1__2 
       (.I0(valid_Write),
        .I1(M_READY_I),
        .I2(\USE_RTL_ADDR.addr_q_reg [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg [2]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA59)) 
    \USE_RTL_ADDR.addr_q[3]_i_1__2 
       (.I0(\USE_RTL_ADDR.addr_q_reg [3]),
        .I1(valid_Write),
        .I2(M_READY_I),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg [0]),
        .I5(\USE_RTL_ADDR.addr_q_reg [2]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h2600)) 
    \USE_RTL_ADDR.addr_q[4]_i_1__2 
       (.I0(valid_Write),
        .I1(M_READY_I),
        .I2(data_Exists_I_i_2__1_n_0),
        .I3(data_Exists_I),
        .O(\USE_RTL_ADDR.addr_q ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \USE_RTL_ADDR.addr_q[4]_i_2__2 
       (.I0(\USE_RTL_ADDR.addr_q_reg [4]),
        .I1(\USE_RTL_ADDR.addr_q[4]_i_3__1_n_0 ),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg [2]),
        .I5(\USE_RTL_ADDR.addr_q_reg [3]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h08888888)) 
    \USE_RTL_ADDR.addr_q[4]_i_3__1 
       (.I0(valid_Write),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(p_15_in),
        .I3(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .I4(\USE_READ.rd_cmd_valid ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h0001)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .I2(cmd_push_block_reg),
        .I3(cmd_push_block),
        .O(valid_Write));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][4]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [4]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][5]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 [5]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h5F10)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1 
       (.I0(M_READY_I),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0 ),
        .I2(data_Exists_I),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1 
       (.I0(\USE_RTL_ADDR.addr_q_reg [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg [4]),
        .I2(\USE_RTL_ADDR.addr_q_reg [3]),
        .I3(\USE_RTL_ADDR.addr_q_reg [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg [1]),
        .I5(valid_Write),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0 ),
        .Q(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h000000F1)) 
    cmd_push_block_i_1__0
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .I2(cmd_push_block),
        .I3(cmd_push_block_reg),
        .I4(m_axi_arready),
        .O(cmd_push_block0));
  LUT4 #(
    .INIT(16'hFC4C)) 
    data_Exists_I_i_1__2
       (.I0(M_READY_I),
        .I1(data_Exists_I),
        .I2(data_Exists_I_i_2__1_n_0),
        .I3(valid_Write),
        .O(next_Data_Exists));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    data_Exists_I_i_2__1
       (.I0(\USE_RTL_ADDR.addr_q_reg [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg [4]),
        .O(data_Exists_I_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00FF0808)) 
    m_valid_i_inv_i_1__0
       (.I0(m_axi_arready),
        .I1(out),
        .I2(m_valid_i_inv_i_2__0_n_0),
        .I3(s_axi_arvalid),
        .I4(s_axi_arready),
        .O(m_axi_arready_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    m_valid_i_inv_i_2__0
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .I2(cmd_push_block),
        .O(m_valid_i_inv_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_command_fifo" *) 
module apex_blk_auto_us_0_generic_baseblocks_v2_1_0_command_fifo__parameterized0
   (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    \USE_RTL_VALID_WRITE.buffer_Full_q ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ,
    Q,
    s_axi_wlast_0,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ,
    s_axi_wlast_1,
    p_103_in,
    p_104_in,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]_0 ,
    \s_axi_wstrb[3] ,
    \s_axi_wstrb[2] ,
    \s_axi_wstrb[1] ,
    \s_axi_wstrb[0] ,
    \s_axi_wstrb[3]_0 ,
    \s_axi_wstrb[2]_0 ,
    \s_axi_wstrb[1]_0 ,
    E,
    D,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ,
    \USE_RTL_LENGTH.first_mi_word_q_reg ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ,
    m_axi_awvalid,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ,
    \USE_RTL_ADDR.addr_q_reg[0]_0 ,
    wrap_buffer_available_reg,
    valid_Write,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] ,
    \USE_RTL_CURR_WORD.first_word_q ,
    s_axi_wlast,
    out,
    wrap_buffer_available,
    s_axi_wvalid,
    \USE_REGISTER.M_AXI_WVALID_q_reg ,
    s_axi_wstrb,
    \USE_REGISTER.M_AXI_WVALID_q_i_2_0 ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_1 ,
    \USE_RTL_LENGTH.first_mi_word_q ,
    m_axi_awvalid_0,
    cmd_push_block,
    \USE_RTL_VALID_WRITE.buffer_Full_q_0 ,
    in);
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  output \USE_RTL_VALID_WRITE.buffer_Full_q ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ;
  output [13:0]Q;
  output s_axi_wlast_0;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ;
  output s_axi_wlast_1;
  output p_103_in;
  output p_104_in;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]_0 ;
  output [0:0]\s_axi_wstrb[3] ;
  output [0:0]\s_axi_wstrb[2] ;
  output [0:0]\s_axi_wstrb[1] ;
  output [0:0]\s_axi_wstrb[0] ;
  output [0:0]\s_axi_wstrb[3]_0 ;
  output [0:0]\s_axi_wstrb[2]_0 ;
  output [0:0]\s_axi_wstrb[1]_0 ;
  output [0:0]E;
  output [2:0]D;
  output [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  output \USE_RTL_LENGTH.first_mi_word_q_reg ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  output m_axi_awvalid;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  input \USE_RTL_ADDR.addr_q_reg[0]_0 ;
  input wrap_buffer_available_reg;
  input valid_Write;
  input [2:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] ;
  input \USE_RTL_CURR_WORD.first_word_q ;
  input s_axi_wlast;
  input out;
  input wrap_buffer_available;
  input s_axi_wvalid;
  input \USE_REGISTER.M_AXI_WVALID_q_reg ;
  input [3:0]s_axi_wstrb;
  input \USE_REGISTER.M_AXI_WVALID_q_i_2_0 ;
  input [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_1 ;
  input \USE_RTL_LENGTH.first_mi_word_q ;
  input [0:0]m_axi_awvalid_0;
  input cmd_push_block;
  input \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire M_READY_I;
  wire [13:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_4_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  wire [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[22] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_i_2_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_i_2_n_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_i_4_n_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_i_5_n_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_i_6_n_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg ;
  wire \USE_RTL_ADDR.addr_q ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_3_n_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg ;
  wire \USE_RTL_ADDR.addr_q_reg[0]_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  wire \USE_RTL_CURR_WORD.first_word_q ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0 ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0 ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0 ;
  wire \USE_WRITE.wr_cmd_complete_wrap ;
  wire [1:0]\USE_WRITE.wr_cmd_first_word ;
  wire [2:0]\USE_WRITE.wr_cmd_mask ;
  wire \USE_WRITE.wr_cmd_modified ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ;
  wire [2:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] ;
  wire [2:0]cmd_last_word;
  wire cmd_push_block;
  wire [2:0]cmd_step;
  wire data_Exists_I;
  wire data_Exists_I_i_2__0_n_0;
  wire [27:0]in;
  wire m_axi_awvalid;
  wire [0:0]m_axi_awvalid_0;
  wire next_Data_Exists;
  wire out;
  wire p_103_in;
  wire p_104_in;
  wire s_axi_wlast;
  wire s_axi_wlast_0;
  wire s_axi_wlast_1;
  wire [3:0]s_axi_wstrb;
  wire [0:0]\s_axi_wstrb[0] ;
  wire [0:0]\s_axi_wstrb[1] ;
  wire [0:0]\s_axi_wstrb[1]_0 ;
  wire [0:0]\s_axi_wstrb[2] ;
  wire [0:0]\s_axi_wstrb[2]_0 ;
  wire [0:0]\s_axi_wstrb[3] ;
  wire [0:0]\s_axi_wstrb[3]_0 ;
  wire s_axi_wvalid;
  wire valid_Write;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h4F)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I1(s_axi_wlast),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .O(M_READY_I));
  LUT6 #(
    .INIT(64'hAAAABABBAAAAAAAA)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 
       (.I0(wrap_buffer_available_reg),
        .I1(\USE_REGISTER.M_AXI_WVALID_q_i_6_n_0 ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]_0 ),
        .I3(\USE_REGISTER.M_AXI_WVALID_q_reg ),
        .I4(Q[13]),
        .I5(\USE_WRITE.wr_cmd_modified ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFEFEFEEFFE)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_3 
       (.I0(\USE_REGISTER.M_AXI_WVALID_q_i_5_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_4_n_0 ),
        .I2(cmd_last_word[0]),
        .I3(\USE_WRITE.wr_cmd_first_word [0]),
        .I4(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] [0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_4 
       (.I0(cmd_last_word[2]),
        .I1(Q[11]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[13]),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] [2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_4_n_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(Q[0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q(cmd_step[2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_mask [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_mask [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_mask [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q(Q[8]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q(cmd_last_word[0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q(cmd_last_word[1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q(cmd_last_word[2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(Q[1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q(Q[9]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q(Q[10]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[22] ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_first_word [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_first_word [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q(Q[11]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q(Q[12]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_complete_wrap ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_modified ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q(Q[13]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(Q[2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(Q[3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q(Q[4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q(Q[5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q(Q[6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q(Q[7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q(cmd_step[0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q(cmd_step[1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(M_READY_I),
        .D(data_Exists_I),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_1 
       (.I0(\USE_REGISTER.M_AXI_WVALID_q_i_2_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(s_axi_wvalid),
        .I3(Q[12]),
        .I4(wrap_buffer_available),
        .O(p_103_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDDFD)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_2 
       (.I0(\USE_WRITE.wr_cmd_modified ),
        .I1(Q[13]),
        .I2(\USE_REGISTER.M_AXI_WVALID_q_reg ),
        .I3(\USE_REGISTER.M_AXI_WVALID_q_i_4_n_0 ),
        .I4(\USE_REGISTER.M_AXI_WVALID_q_i_5_n_0 ),
        .I5(\USE_REGISTER.M_AXI_WVALID_q_i_6_n_0 ),
        .O(\USE_REGISTER.M_AXI_WVALID_q_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_4 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] [0]),
        .I1(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ),
        .I2(\USE_WRITE.wr_cmd_first_word [0]),
        .I3(cmd_last_word[0]),
        .I4(\USE_REGISTER.M_AXI_WVALID_q_i_2_0 ),
        .I5(cmd_last_word[2]),
        .O(\USE_REGISTER.M_AXI_WVALID_q_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01FDFE02FFFFFFFF)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_5 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] [1]),
        .I1(Q[13]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(\USE_WRITE.wr_cmd_first_word [1]),
        .I4(cmd_last_word[1]),
        .I5(\USE_WRITE.wr_cmd_modified ),
        .O(\USE_REGISTER.M_AXI_WVALID_q_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1101110100001101)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_6 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [2]),
        .I1(\USE_WRITE.wr_cmd_complete_wrap ),
        .I2(\USE_WRITE.wr_cmd_mask [0]),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_0 ),
        .I4(\USE_WRITE.wr_cmd_mask [1]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2_1 ),
        .O(\USE_REGISTER.M_AXI_WVALID_q_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_7 
       (.I0(\USE_RTL_LENGTH.first_mi_word_q ),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(\USE_RTL_LENGTH.first_mi_word_q_reg ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_8 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \USE_RTL_ADDR.addr_q[1]_i_1 
       (.I0(M_READY_I),
        .I1(valid_Write),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \USE_RTL_ADDR.addr_q[2]_i_1__0 
       (.I0(valid_Write),
        .I1(M_READY_I),
        .I2(\USE_RTL_ADDR.addr_q_reg [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg [2]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA59)) 
    \USE_RTL_ADDR.addr_q[3]_i_1__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg [3]),
        .I1(valid_Write),
        .I2(M_READY_I),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg [0]),
        .I5(\USE_RTL_ADDR.addr_q_reg [2]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2208)) 
    \USE_RTL_ADDR.addr_q[4]_i_1 
       (.I0(data_Exists_I),
        .I1(M_READY_I),
        .I2(data_Exists_I_i_2__0_n_0),
        .I3(valid_Write),
        .O(\USE_RTL_ADDR.addr_q ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \USE_RTL_ADDR.addr_q[4]_i_2 
       (.I0(\USE_RTL_ADDR.addr_q_reg [4]),
        .I1(\USE_RTL_ADDR.addr_q[4]_i_3_n_0 ),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg [2]),
        .I5(\USE_RTL_ADDR.addr_q_reg [3]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \USE_RTL_ADDR.addr_q[4]_i_3 
       (.I0(valid_Write),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(s_axi_wlast),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \USE_RTL_CURR_WORD.current_word_q[0]_i_1 
       (.I0(\USE_WRITE.wr_cmd_mask [0]),
        .I1(Q[9]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[13]),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[2] [0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [0]));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \USE_RTL_CURR_WORD.current_word_q[1]_i_1 
       (.I0(\USE_WRITE.wr_cmd_mask [1]),
        .I1(Q[10]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[13]),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[2] [1]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h888A8880)) 
    \USE_RTL_CURR_WORD.current_word_q[2]_i_1 
       (.I0(\USE_WRITE.wr_cmd_mask [2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[22] ),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[13]),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[2] [2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [2]));
  LUT6 #(
    .INIT(64'h0002AAA2AAA80008)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[0]_i_1 
       (.I0(\USE_WRITE.wr_cmd_mask [0]),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2] [0]),
        .I2(Q[13]),
        .I3(\USE_RTL_CURR_WORD.first_word_q ),
        .I4(Q[9]),
        .I5(cmd_step[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8882228222288828)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_1 
       (.I0(\USE_WRITE.wr_cmd_mask [1]),
        .I1(cmd_step[1]),
        .I2(Q[10]),
        .I3(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[2] [1]),
        .I5(\USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2 
       (.I0(cmd_step[0]),
        .I1(Q[9]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[13]),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[2] [0]),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A9500000000)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_1 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0 ),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2] [2]),
        .I2(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[22] ),
        .I4(cmd_step[2]),
        .I5(\USE_WRITE.wr_cmd_mask [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h111011157775777F)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[13]),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[2] [1]),
        .I5(cmd_step[1]),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3 
       (.I0(Q[13]),
        .I1(\USE_RTL_CURR_WORD.first_word_q ),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[10]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[11]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[12]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[13]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[14]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[15]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[16]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[17]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[18]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[19]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[20]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[21]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[22]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[23]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[24]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[25]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][28]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[26]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[27]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][4]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[4]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][5]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[5]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][6]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[6]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][7]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[7]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[8]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .D(in[9]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_LENGTH.first_mi_word_q_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .O(p_104_in));
  LUT4 #(
    .INIT(16'h3F20)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0 ),
        .I1(M_READY_I),
        .I2(data_Exists_I),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0 
       (.I0(valid_Write),
        .I1(\USE_RTL_ADDR.addr_q_reg [2]),
        .I2(\USE_RTL_ADDR.addr_q_reg [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg [0]),
        .I5(\USE_RTL_ADDR.addr_q_reg [1]),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ),
        .Q(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1 
       (.I0(s_axi_wlast),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I2(out),
        .O(s_axi_wlast_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_2 
       (.I0(s_axi_wstrb[0]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(wrap_buffer_available),
        .I5(Q[12]),
        .O(E));
  LUT5 #(
    .INIT(32'h11101115)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3 
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[13]),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] [2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(wrap_buffer_available),
        .I5(Q[12]),
        .O(\s_axi_wstrb[1]_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(wrap_buffer_available),
        .I5(Q[12]),
        .O(\s_axi_wstrb[2]_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(wrap_buffer_available),
        .I5(Q[12]),
        .O(\s_axi_wstrb[3]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(wrap_buffer_available),
        .I5(Q[12]),
        .O(\s_axi_wstrb[0] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(wrap_buffer_available),
        .I5(Q[12]),
        .O(\s_axi_wstrb[1] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(wrap_buffer_available),
        .I5(Q[12]),
        .O(\s_axi_wstrb[2] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_10 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3 
       (.I0(\USE_WRITE.wr_cmd_modified ),
        .I1(wrap_buffer_available_reg),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(wrap_buffer_available),
        .I5(Q[12]),
        .O(\s_axi_wstrb[3] ));
  LUT4 #(
    .INIT(16'hFC4C)) 
    data_Exists_I_i_1
       (.I0(M_READY_I),
        .I1(data_Exists_I),
        .I2(data_Exists_I_i_2__0_n_0),
        .I3(valid_Write),
        .O(next_Data_Exists));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    data_Exists_I_i_2__0
       (.I0(\USE_RTL_ADDR.addr_q_reg [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg [4]),
        .O(data_Exists_I_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(\USE_RTL_ADDR.addr_q_reg[0]_0 ),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  LUT4 #(
    .INIT(16'h4445)) 
    m_axi_awvalid_INST_0
       (.I0(m_axi_awvalid_0),
        .I1(cmd_push_block),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFDF0)) 
    wrap_buffer_available_i_1__0
       (.I0(s_axi_wlast),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0 ),
        .I3(wrap_buffer_available),
        .O(s_axi_wlast_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    wrap_buffer_available_i_2
       (.I0(\USE_REGISTER.M_AXI_WVALID_q_i_2_n_0 ),
        .I1(Q[12]),
        .I2(wrap_buffer_available),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I4(s_axi_wvalid),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0 ));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_command_fifo" *) 
module apex_blk_auto_us_0_generic_baseblocks_v2_1_0_command_fifo__parameterized0_1
   (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    \USE_RTL_VALID_WRITE.buffer_Full_q ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ,
    Q,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0 ,
    M_READY_I,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ,
    \current_word_1_reg[0] ,
    D,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 ,
    \USE_RTL_LENGTH.first_mi_word_q_reg ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ,
    p_15_in,
    s_axi_rvalid,
    E,
    m_axi_arvalid,
    wrap_buffer_available_reg,
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ,
    \USE_RTL_ADDR.addr_q_reg[4]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ,
    valid_Write,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ,
    use_wrap_buffer,
    mr_rvalid,
    s_axi_rready,
    first_word,
    \current_word_1_reg[2] ,
    \s_axi_rdata[31] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ,
    s_ready_i_i_2__0_0,
    s_ready_i_i_2__0_1,
    \USE_RTL_LENGTH.first_mi_word_q ,
    m_axi_arvalid_0,
    cmd_push_block,
    \USE_RTL_VALID_WRITE.buffer_Full_q_0 ,
    wrap_buffer_available_reg_0,
    wrap_buffer_available,
    in);
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  output \USE_RTL_VALID_WRITE.buffer_Full_q ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ;
  output [12:0]Q;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0 ;
  output M_READY_I;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  output \current_word_1_reg[0] ;
  output [2:0]D;
  output [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 ;
  output \USE_RTL_LENGTH.first_mi_word_q_reg ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  output p_15_in;
  output s_axi_rvalid;
  output [0:0]E;
  output m_axi_arvalid;
  output wrap_buffer_available_reg;
  input \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ;
  input \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ;
  input valid_Write;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ;
  input use_wrap_buffer;
  input mr_rvalid;
  input s_axi_rready;
  input first_word;
  input [2:0]\current_word_1_reg[2] ;
  input [2:0]\s_axi_rdata[31] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ;
  input s_ready_i_i_2__0_0;
  input s_ready_i_i_2__0_1;
  input \USE_RTL_LENGTH.first_mi_word_q ;
  input [0:0]m_axi_arvalid_0;
  input cmd_push_block;
  input \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  input wrap_buffer_available_reg_0;
  input wrap_buffer_available;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire M_READY_I;
  wire [12:0]Q;
  wire [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[22] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[23] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[24] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ;
  wire \USE_READ.rd_cmd_complete_wrap ;
  wire [2:0]\USE_READ.rd_cmd_mask ;
  wire \USE_READ.rd_cmd_modified ;
  wire [2:2]\USE_READ.rd_cmd_offset ;
  wire \USE_READ.rd_cmd_packed_wrap ;
  wire \USE_RTL_ADDR.addr_q ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_3__2_n_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg ;
  wire \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_4_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ;
  wire cmd_push_block;
  wire \current_word_1_reg[0] ;
  wire [2:0]\current_word_1_reg[2] ;
  wire data_Exists_I;
  wire data_Exists_I_i_2__2_n_0;
  wire first_word;
  wire [27:0]in;
  wire m_axi_arvalid;
  wire [0:0]m_axi_arvalid_0;
  wire mr_rvalid;
  wire next_Data_Exists;
  wire p_15_in;
  wire \pre_next_word_1[1]_i_2_n_0 ;
  wire \pre_next_word_1[2]_i_3_n_0 ;
  wire \pre_next_word_1[2]_i_4_n_0 ;
  wire [2:0]\s_axi_rdata[31] ;
  wire s_axi_rlast_INST_0_i_7_n_0;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_ready_i_i_2__0_0;
  wire s_ready_i_i_2__0_1;
  wire s_ready_i_i_3_n_0;
  wire use_wrap_buffer;
  wire valid_Write;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg;
  wire wrap_buffer_available_reg_0;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \M_AXI_RDATA_I[63]_i_1 
       (.I0(mr_rvalid),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(use_wrap_buffer),
        .I4(\USE_READ.rd_cmd_packed_wrap ),
        .O(E));
  LUT6 #(
    .INIT(64'h88800000FFFFFFFF)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[5]_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .I2(use_wrap_buffer),
        .I3(mr_rvalid),
        .I4(s_axi_rready),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .O(M_READY_I));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(Q[0]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_mask [0]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_mask [1]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_mask [2]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_offset ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q(Q[8]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(Q[1]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q(Q[9]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q(Q[10]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[22] ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[23] ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[24] ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q(Q[11]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_packed_wrap ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_complete_wrap ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_modified ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q(Q[12]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(Q[2]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(Q[3]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q(Q[4]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q(Q[5]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q(Q[6]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q(Q[7]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .D(data_Exists_I),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1__2 
       (.I0(\USE_RTL_ADDR.addr_q_reg [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \USE_RTL_ADDR.addr_q[1]_i_1__1 
       (.I0(valid_Write),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [1]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBFF4400B)) 
    \USE_RTL_ADDR.addr_q[2]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I1(valid_Write),
        .I2(\USE_RTL_ADDR.addr_q_reg [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg [2]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAA9A99)) 
    \USE_RTL_ADDR.addr_q[3]_i_1__1 
       (.I0(\USE_RTL_ADDR.addr_q_reg [3]),
        .I1(\USE_RTL_ADDR.addr_q_reg [2]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I3(valid_Write),
        .I4(\USE_RTL_ADDR.addr_q_reg [1]),
        .I5(\USE_RTL_ADDR.addr_q_reg [0]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0828)) 
    \USE_RTL_ADDR.addr_q[4]_i_1__1 
       (.I0(data_Exists_I),
        .I1(valid_Write),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I3(data_Exists_I_i_2__2_n_0),
        .O(\USE_RTL_ADDR.addr_q ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAA9AAAA)) 
    \USE_RTL_ADDR.addr_q[4]_i_2__1 
       (.I0(\USE_RTL_ADDR.addr_q_reg [4]),
        .I1(\USE_RTL_ADDR.addr_q_reg [0]),
        .I2(\USE_RTL_ADDR.addr_q_reg [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg [2]),
        .I4(\USE_RTL_ADDR.addr_q[4]_i_3__2_n_0 ),
        .I5(\USE_RTL_ADDR.addr_q_reg [3]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDD55555FFFFFFFF)) 
    \USE_RTL_ADDR.addr_q[4]_i_3__2 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .I2(use_wrap_buffer),
        .I3(mr_rvalid),
        .I4(s_axi_rready),
        .I5(valid_Write),
        .O(\USE_RTL_ADDR.addr_q[4]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [0]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [1]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [2]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [3]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg [4]),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[10]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[11]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[12]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[13]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[14]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[15]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[16]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[17]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[18]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[19]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[20]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[21]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[22]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[23]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[24]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[25]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][28]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[26]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[27]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][4]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[4]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][5]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[5]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][6]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[6]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][7]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[7]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[8]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg ),
        .CE(valid_Write),
        .CLK(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .D(in[9]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h55F7FFFF)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_3 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .I2(use_wrap_buffer),
        .I3(\USE_RTL_LENGTH.length_counter_q[7]_i_4_n_0 ),
        .I4(s_axi_rready),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_4 
       (.I0(\USE_READ.rd_cmd_complete_wrap ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [1]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [2]),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [0]),
        .I4(\USE_READ.rd_cmd_modified ),
        .I5(Q[12]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3F20)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I2(data_Exists_I),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2 
       (.I0(valid_Write),
        .I1(\USE_RTL_ADDR.addr_q_reg [2]),
        .I2(\USE_RTL_ADDR.addr_q_reg [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg [0]),
        .I5(\USE_RTL_ADDR.addr_q_reg [1]),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0 ),
        .Q(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \current_word_1[0]_i_1 
       (.I0(\USE_READ.rd_cmd_mask [0]),
        .I1(Q[9]),
        .I2(first_word),
        .I3(Q[12]),
        .I4(\current_word_1_reg[2] [0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [0]));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \current_word_1[1]_i_1 
       (.I0(\USE_READ.rd_cmd_mask [1]),
        .I1(Q[10]),
        .I2(first_word),
        .I3(Q[12]),
        .I4(\current_word_1_reg[2] [1]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [1]));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \current_word_1[2]_i_1 
       (.I0(\USE_READ.rd_cmd_mask [2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[22] ),
        .I2(first_word),
        .I3(Q[12]),
        .I4(\current_word_1_reg[2] [2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'hFC4C)) 
    data_Exists_I_i_1__1
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0 ),
        .I1(data_Exists_I),
        .I2(data_Exists_I_i_2__2_n_0),
        .I3(valid_Write),
        .O(next_Data_Exists));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    data_Exists_I_i_2__2
       (.I0(\USE_RTL_ADDR.addr_q_reg [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg [4]),
        .O(data_Exists_I_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  LUT4 #(
    .INIT(16'h4445)) 
    m_axi_arvalid_INST_0
       (.I0(m_axi_arvalid_0),
        .I1(cmd_push_block),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q_0 ),
        .O(m_axi_arvalid));
  LUT6 #(
    .INIT(64'h2222222888888828)) 
    \pre_next_word_1[0]_i_1 
       (.I0(\USE_READ.rd_cmd_mask [0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .I2(\current_word_1_reg[2] [0]),
        .I3(Q[12]),
        .I4(first_word),
        .I5(Q[9]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8882228222288828)) 
    \pre_next_word_1[1]_i_1 
       (.I0(\USE_READ.rd_cmd_mask [1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .I2(Q[10]),
        .I3(\pre_next_word_1[2]_i_4_n_0 ),
        .I4(\current_word_1_reg[2] [1]),
        .I5(\pre_next_word_1[1]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABA80000)) 
    \pre_next_word_1[1]_i_2 
       (.I0(Q[9]),
        .I1(first_word),
        .I2(Q[12]),
        .I3(\current_word_1_reg[2] [0]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .O(\pre_next_word_1[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    \pre_next_word_1[2]_i_1 
       (.I0(s_axi_rready),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(mr_rvalid),
        .I3(use_wrap_buffer),
        .O(p_15_in));
  LUT6 #(
    .INIT(64'h656A9A9500000000)) 
    \pre_next_word_1[2]_i_2 
       (.I0(\pre_next_word_1[2]_i_3_n_0 ),
        .I1(\current_word_1_reg[2] [2]),
        .I2(\pre_next_word_1[2]_i_4_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[22] ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ),
        .I5(\USE_READ.rd_cmd_mask [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1717171117171777)) 
    \pre_next_word_1[2]_i_3 
       (.I0(\pre_next_word_1[1]_i_2_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .I2(Q[10]),
        .I3(first_word),
        .I4(Q[12]),
        .I5(\current_word_1_reg[2] [1]),
        .O(\pre_next_word_1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pre_next_word_1[2]_i_4 
       (.I0(Q[12]),
        .I1(first_word),
        .O(\pre_next_word_1[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00005457)) 
    \s_axi_rdata[31]_INST_0_i_1 
       (.I0(Q[11]),
        .I1(first_word),
        .I2(Q[12]),
        .I3(\s_axi_rdata[31] [2]),
        .I4(\USE_READ.rd_cmd_offset ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h00000000FE0201FD)) 
    s_axi_rlast_INST_0_i_2
       (.I0(\s_axi_rdata[31] [0]),
        .I1(Q[12]),
        .I2(first_word),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[23] ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ),
        .I5(s_axi_rlast_INST_0_i_7_n_0),
        .O(\current_word_1_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    s_axi_rlast_INST_0_i_5
       (.I0(\USE_RTL_LENGTH.first_mi_word_q ),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(\USE_RTL_LENGTH.first_mi_word_q_reg ));
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_rlast_INST_0_i_6
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6665666A)) 
    s_axi_rlast_INST_0_i_7
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[24] ),
        .I2(first_word),
        .I3(Q[12]),
        .I4(\s_axi_rdata[31] [1]),
        .O(s_axi_rlast_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_rvalid_INST_0
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I1(mr_rvalid),
        .I2(use_wrap_buffer),
        .O(s_axi_rvalid));
  LUT6 #(
    .INIT(64'h04000404FFFFFFFF)) 
    s_ready_i_i_2__0
       (.I0(s_ready_i_i_3_n_0),
        .I1(\USE_READ.rd_cmd_modified ),
        .I2(Q[12]),
        .I3(use_wrap_buffer),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h0000000000070707)) 
    s_ready_i_i_3
       (.I0(\USE_READ.rd_cmd_mask [0]),
        .I1(s_ready_i_i_2__0_0),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0 [2]),
        .I3(\USE_READ.rd_cmd_mask [1]),
        .I4(s_ready_i_i_2__0_1),
        .I5(\USE_READ.rd_cmd_complete_wrap ),
        .O(s_ready_i_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFEF2020)) 
    wrap_buffer_available_i_1
       (.I0(E),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(p_15_in),
        .I3(wrap_buffer_available_reg_0),
        .I4(wrap_buffer_available),
        .O(wrap_buffer_available_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
