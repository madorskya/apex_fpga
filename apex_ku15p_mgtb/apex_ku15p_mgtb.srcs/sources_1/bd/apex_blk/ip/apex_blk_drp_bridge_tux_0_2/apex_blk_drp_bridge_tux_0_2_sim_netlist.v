// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Dec 12 10:08:17 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/madorsky/github/apex_ku15p/apex_ku15p_mgtb/apex_ku15p_mgtb.srcs/sources_1/bd/apex_blk/ip/apex_blk_drp_bridge_tux_0_2/apex_blk_drp_bridge_tux_0_2_sim_netlist.v
// Design      : apex_blk_drp_bridge_tux_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apex_blk_drp_bridge_tux_0_2,drp_bridge_tux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "drp_bridge_tux,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module apex_blk_drp_bridge_tux_0_2
   (AXI_aclk,
    AXI_aresetn,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_arprot,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_awprot,
    S_AXI_bresp,
    S_AXI_bready,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rvalid,
    S_AXI_rresp,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid,
    S_AXI_wstrb,
    drp0_do,
    drp0_di,
    drp0_addr,
    drp0_en,
    drp0_we,
    drp0_rdy,
    drp1_do,
    drp1_di,
    drp1_addr,
    drp1_en,
    drp1_we,
    drp1_rdy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET AXI_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input AXI_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DO" *) input [63:0]drp0_do;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DI" *) output [63:0]drp0_di;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DADDR" *) output [12:0]drp0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DEN" *) output drp0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DWE" *) output drp0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DRDY" *) input drp0_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DO" *) input [63:0]drp1_do;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DI" *) output [63:0]drp1_di;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DADDR" *) output [12:0]drp1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DEN" *) output drp1_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DWE" *) output drp1_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DRDY" *) input drp1_rdy;

  wire \<const0> ;
  wire AXI_aclk;
  wire AXI_aresetn;
  wire [31:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [31:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire S_AXI_bvalid;
  wire [63:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire S_AXI_rvalid;
  wire [63:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire S_AXI_wvalid;
  wire [63:0]drp0_do;
  wire drp0_en;
  wire drp0_rdy;
  wire drp0_we;
  wire [12:0]drp1_addr;
  wire [63:0]drp1_di;
  wire [63:0]drp1_do;
  wire drp1_en;
  wire drp1_rdy;
  wire drp1_we;

  assign S_AXI_bresp[1] = \<const0> ;
  assign S_AXI_bresp[0] = \<const0> ;
  assign S_AXI_rresp[1] = \<const0> ;
  assign S_AXI_rresp[0] = \<const0> ;
  assign drp0_addr[12:0] = drp1_addr;
  assign drp0_di[63:0] = drp1_di;
  GND GND
       (.G(\<const0> ));
  apex_blk_drp_bridge_tux_0_2_drp_bridge_tux inst
       (.AXI_aclk(AXI_aclk),
        .AXI_aresetn(AXI_aresetn),
        .Q({drp1_en,drp0_en}),
        .S_AXI_araddr(S_AXI_araddr[16:3]),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr[16:3]),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata(S_AXI_wdata),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wvalid(S_AXI_wvalid),
        .drp0_do(drp0_do),
        .drp0_rdy(drp0_rdy),
        .drp1_addr(drp1_addr),
        .drp1_di(drp1_di),
        .drp1_do(drp1_do),
        .drp1_rdy(drp1_rdy),
        .\drp_we_reg[1] ({drp1_we,drp0_we}));
endmodule

(* ORIG_REF_NAME = "drp_bridge" *) 
module apex_blk_drp_bridge_tux_0_2_drp_bridge
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_arready,
    S_AXI_bvalid,
    S_AXI_rvalid,
    S_AXI_rdata,
    Q,
    \drp_we_reg[1]_0 ,
    drp1_addr,
    drp1_di,
    S_AXI_arvalid,
    S_AXI_awvalid,
    S_AXI_wvalid,
    AXI_aclk,
    S_AXI_wdata,
    drp1_rdy,
    drp0_rdy,
    S_AXI_rready,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_awaddr,
    drp1_do,
    drp0_do,
    AXI_aresetn);
  output S_AXI_awready;
  output S_AXI_wready;
  output S_AXI_arready;
  output S_AXI_bvalid;
  output S_AXI_rvalid;
  output [63:0]S_AXI_rdata;
  output [1:0]Q;
  output [1:0]\drp_we_reg[1]_0 ;
  output [12:0]drp1_addr;
  output [63:0]drp1_di;
  input S_AXI_arvalid;
  input S_AXI_awvalid;
  input S_AXI_wvalid;
  input AXI_aclk;
  input [63:0]S_AXI_wdata;
  input drp1_rdy;
  input drp0_rdy;
  input S_AXI_rready;
  input S_AXI_bready;
  input [13:0]S_AXI_araddr;
  input [13:0]S_AXI_awaddr;
  input [63:0]drp1_do;
  input [63:0]drp0_do;
  input AXI_aresetn;

  wire AXI_aclk;
  wire AXI_aresetn;
  wire AXI_aresetn_r1;
  wire AXI_aresetn_r1_i_1_n_0;
  wire AXI_aresetn_r2;
  wire \FSM_sequential_state_wr[0]_i_2_n_0 ;
  wire \FSM_sequential_state_wr[0]_i_3_n_0 ;
  wire \FSM_sequential_state_wr[0]_i_4_n_0 ;
  wire \FSM_sequential_state_wr[1]_i_2_n_0 ;
  wire \FSM_sequential_state_wr[2]_i_1_n_0 ;
  wire [1:0]Q;
  wire [13:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arready__0_i_1_n_0;
  wire S_AXI_arvalid;
  wire [13:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awready_i_1_n_0;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire S_AXI_bvalid;
  wire S_AXI_bvalid_i_1_n_0;
  wire S_AXI_bvalid_i_2_n_0;
  wire [63:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire S_AXI_rvalid;
  wire S_AXI_rvalid_i_1_n_0;
  wire S_AXI_rvalid_i_2_n_0;
  wire S_AXI_rvalid_i_3_n_0;
  wire [63:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire S_AXI_wready0;
  wire S_AXI_wvalid;
  wire [63:0]drp0_do;
  wire drp0_rdy;
  wire [12:0]drp1_addr;
  wire [63:0]drp1_di;
  wire [63:0]drp1_do;
  wire drp1_rdy;
  wire \drp_addr[12]_i_1_n_0 ;
  wire drp_di;
  wire \drp_en[0]_i_1_n_0 ;
  wire \drp_en[0]_i_2_n_0 ;
  wire \drp_en[1]_i_1_n_0 ;
  wire drp_select;
  wire \drp_select[0]_i_1_n_0 ;
  wire \drp_we[0]_i_1_n_0 ;
  wire \drp_we[0]_i_2_n_0 ;
  wire \drp_we[1]_i_1_n_0 ;
  wire [1:0]\drp_we_reg[1]_0 ;
  wire drp_write_done0;
  wire [63:0]p_0_in;
  wire [12:0]p_1_in;
  wire read_pending_i_1_n_0;
  wire read_pending_reg_n_0;
  wire [2:0]state_wr;
  wire [2:0]state_wr__0;
  wire [2:0]state_wr_r;
  wire \state_wr_r[0]_i_1_n_0 ;
  wire \state_wr_r[2]_i_1_n_0 ;
  wire [1:1]state_wr_reg;

  LUT1 #(
    .INIT(2'h1)) 
    AXI_aresetn_r1_i_1
       (.I0(AXI_aresetn),
        .O(AXI_aresetn_r1_i_1_n_0));
  FDPE AXI_aresetn_r1_reg
       (.C(AXI_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AXI_aresetn_r1_i_1_n_0),
        .Q(AXI_aresetn_r1));
  FDPE AXI_aresetn_r2_reg
       (.C(AXI_aclk),
        .CE(1'b1),
        .D(AXI_aresetn_r1),
        .PRE(AXI_aresetn_r1_i_1_n_0),
        .Q(AXI_aresetn_r2));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \FSM_sequential_state_wr[0]_i_1 
       (.I0(\FSM_sequential_state_wr[0]_i_2_n_0 ),
        .I1(S_AXI_rready),
        .I2(S_AXI_rvalid),
        .I3(S_AXI_rvalid_i_2_n_0),
        .I4(\FSM_sequential_state_wr[0]_i_3_n_0 ),
        .I5(\FSM_sequential_state_wr[0]_i_4_n_0 ),
        .O(state_wr__0[0]));
  LUT6 #(
    .INIT(64'hFF0FFFEEFFFFFFFF)) 
    \FSM_sequential_state_wr[0]_i_2 
       (.I0(drp0_rdy),
        .I1(drp1_rdy),
        .I2(S_AXI_wvalid),
        .I3(state_wr[1]),
        .I4(state_wr[0]),
        .I5(state_wr[2]),
        .O(\FSM_sequential_state_wr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \FSM_sequential_state_wr[0]_i_3 
       (.I0(state_wr[2]),
        .I1(S_AXI_arvalid),
        .I2(S_AXI_awvalid),
        .I3(state_wr[0]),
        .I4(state_wr[1]),
        .O(\FSM_sequential_state_wr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    \FSM_sequential_state_wr[0]_i_4 
       (.I0(S_AXI_bready),
        .I1(S_AXI_bvalid),
        .I2(S_AXI_arvalid),
        .I3(state_wr[1]),
        .I4(state_wr[0]),
        .O(\FSM_sequential_state_wr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111011100000FFFF)) 
    \FSM_sequential_state_wr[1]_i_1 
       (.I0(state_wr[0]),
        .I1(state_wr[1]),
        .I2(drp1_rdy),
        .I3(drp0_rdy),
        .I4(\FSM_sequential_state_wr[1]_i_2_n_0 ),
        .I5(state_wr[2]),
        .O(state_wr__0[1]));
  LUT6 #(
    .INIT(64'h3000FFFF1111FFFF)) 
    \FSM_sequential_state_wr[1]_i_2 
       (.I0(S_AXI_awvalid),
        .I1(S_AXI_arvalid),
        .I2(S_AXI_bvalid),
        .I3(S_AXI_bready),
        .I4(state_wr[0]),
        .I5(state_wr[1]),
        .O(\FSM_sequential_state_wr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state_wr[2]_i_1 
       (.I0(state_wr[1]),
        .I1(state_wr[2]),
        .I2(state_wr[0]),
        .O(\FSM_sequential_state_wr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF100F0FFF10000)) 
    \FSM_sequential_state_wr[2]_i_2 
       (.I0(drp0_rdy),
        .I1(drp1_rdy),
        .I2(state_wr[0]),
        .I3(state_wr[1]),
        .I4(state_wr[2]),
        .I5(S_AXI_awvalid),
        .O(state_wr__0[2]));
  (* FSM_ENCODED_STATES = "drp_write_state:110,drp_write_data_latch:101,drp_write_wait:100,drp_read_state:010,write_response:011,drp_read_wait:000,idle_state:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_wr_reg[0] 
       (.C(AXI_aclk),
        .CE(\FSM_sequential_state_wr[2]_i_1_n_0 ),
        .D(state_wr__0[0]),
        .Q(state_wr[0]),
        .S(AXI_aresetn_r2));
  (* FSM_ENCODED_STATES = "drp_write_state:110,drp_write_data_latch:101,drp_write_wait:100,drp_read_state:010,write_response:011,drp_read_wait:000,idle_state:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_wr_reg[1] 
       (.C(AXI_aclk),
        .CE(\FSM_sequential_state_wr[2]_i_1_n_0 ),
        .D(state_wr__0[1]),
        .Q(state_wr[1]),
        .R(AXI_aresetn_r2));
  (* FSM_ENCODED_STATES = "drp_write_state:110,drp_write_data_latch:101,drp_write_wait:100,drp_read_state:010,write_response:011,drp_read_wait:000,idle_state:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_wr_reg[2] 
       (.C(AXI_aclk),
        .CE(\FSM_sequential_state_wr[2]_i_1_n_0 ),
        .D(state_wr__0[2]),
        .Q(state_wr[2]),
        .R(AXI_aresetn_r2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    S_AXI_arready__0_i_1
       (.I0(state_wr[1]),
        .I1(state_wr[0]),
        .I2(state_wr[2]),
        .O(S_AXI_arready__0_i_1_n_0));
  FDCE S_AXI_arready_reg__0
       (.C(AXI_aclk),
        .CE(1'b1),
        .CLR(AXI_aresetn_r2),
        .D(S_AXI_arready__0_i_1_n_0),
        .Q(S_AXI_arready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    S_AXI_awready_i_1
       (.I0(state_wr[0]),
        .I1(state_wr[1]),
        .I2(state_wr[2]),
        .O(S_AXI_awready_i_1_n_0));
  FDCE S_AXI_awready_reg
       (.C(AXI_aclk),
        .CE(1'b1),
        .CLR(AXI_aresetn_r2),
        .D(S_AXI_awready_i_1_n_0),
        .Q(S_AXI_awready));
  LUT6 #(
    .INIT(64'h4444444440444444)) 
    S_AXI_bvalid_i_1
       (.I0(state_wr[2]),
        .I1(S_AXI_bvalid_i_2_n_0),
        .I2(state_wr_r[0]),
        .I3(state_wr_r[2]),
        .I4(S_AXI_bready),
        .I5(state_wr_r[1]),
        .O(S_AXI_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_bvalid_i_2
       (.I0(state_wr[0]),
        .I1(state_wr[1]),
        .O(S_AXI_bvalid_i_2_n_0));
  FDCE S_AXI_bvalid_reg
       (.C(AXI_aclk),
        .CE(1'b1),
        .CLR(AXI_aresetn_r2),
        .D(S_AXI_bvalid_i_1_n_0),
        .Q(S_AXI_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[0]_i_1 
       (.I0(drp1_do[0]),
        .I1(drp_select),
        .I2(drp0_do[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[10]_i_1 
       (.I0(drp1_do[10]),
        .I1(drp_select),
        .I2(drp0_do[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[11]_i_1 
       (.I0(drp1_do[11]),
        .I1(drp_select),
        .I2(drp0_do[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[12]_i_1 
       (.I0(drp1_do[12]),
        .I1(drp_select),
        .I2(drp0_do[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[13]_i_1 
       (.I0(drp1_do[13]),
        .I1(drp_select),
        .I2(drp0_do[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[14]_i_1 
       (.I0(drp1_do[14]),
        .I1(drp_select),
        .I2(drp0_do[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[15]_i_1 
       (.I0(drp1_do[15]),
        .I1(drp_select),
        .I2(drp0_do[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[16]_i_1 
       (.I0(drp1_do[16]),
        .I1(drp_select),
        .I2(drp0_do[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[17]_i_1 
       (.I0(drp1_do[17]),
        .I1(drp_select),
        .I2(drp0_do[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[18]_i_1 
       (.I0(drp1_do[18]),
        .I1(drp_select),
        .I2(drp0_do[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[19]_i_1 
       (.I0(drp1_do[19]),
        .I1(drp_select),
        .I2(drp0_do[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[1]_i_1 
       (.I0(drp1_do[1]),
        .I1(drp_select),
        .I2(drp0_do[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[20]_i_1 
       (.I0(drp1_do[20]),
        .I1(drp_select),
        .I2(drp0_do[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[21]_i_1 
       (.I0(drp1_do[21]),
        .I1(drp_select),
        .I2(drp0_do[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[22]_i_1 
       (.I0(drp1_do[22]),
        .I1(drp_select),
        .I2(drp0_do[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[23]_i_1 
       (.I0(drp1_do[23]),
        .I1(drp_select),
        .I2(drp0_do[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[24]_i_1 
       (.I0(drp1_do[24]),
        .I1(drp_select),
        .I2(drp0_do[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[25]_i_1 
       (.I0(drp1_do[25]),
        .I1(drp_select),
        .I2(drp0_do[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[26]_i_1 
       (.I0(drp1_do[26]),
        .I1(drp_select),
        .I2(drp0_do[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[27]_i_1 
       (.I0(drp1_do[27]),
        .I1(drp_select),
        .I2(drp0_do[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[28]_i_1 
       (.I0(drp1_do[28]),
        .I1(drp_select),
        .I2(drp0_do[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[29]_i_1 
       (.I0(drp1_do[29]),
        .I1(drp_select),
        .I2(drp0_do[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[2]_i_1 
       (.I0(drp1_do[2]),
        .I1(drp_select),
        .I2(drp0_do[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[30]_i_1 
       (.I0(drp1_do[30]),
        .I1(drp_select),
        .I2(drp0_do[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[31]_i_1 
       (.I0(drp1_do[31]),
        .I1(drp_select),
        .I2(drp0_do[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[32]_i_1 
       (.I0(drp1_do[32]),
        .I1(drp_select),
        .I2(drp0_do[32]),
        .O(p_0_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[33]_i_1 
       (.I0(drp1_do[33]),
        .I1(drp_select),
        .I2(drp0_do[33]),
        .O(p_0_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[34]_i_1 
       (.I0(drp1_do[34]),
        .I1(drp_select),
        .I2(drp0_do[34]),
        .O(p_0_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[35]_i_1 
       (.I0(drp1_do[35]),
        .I1(drp_select),
        .I2(drp0_do[35]),
        .O(p_0_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[36]_i_1 
       (.I0(drp1_do[36]),
        .I1(drp_select),
        .I2(drp0_do[36]),
        .O(p_0_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[37]_i_1 
       (.I0(drp1_do[37]),
        .I1(drp_select),
        .I2(drp0_do[37]),
        .O(p_0_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[38]_i_1 
       (.I0(drp1_do[38]),
        .I1(drp_select),
        .I2(drp0_do[38]),
        .O(p_0_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[39]_i_1 
       (.I0(drp1_do[39]),
        .I1(drp_select),
        .I2(drp0_do[39]),
        .O(p_0_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[3]_i_1 
       (.I0(drp1_do[3]),
        .I1(drp_select),
        .I2(drp0_do[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[40]_i_1 
       (.I0(drp1_do[40]),
        .I1(drp_select),
        .I2(drp0_do[40]),
        .O(p_0_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[41]_i_1 
       (.I0(drp1_do[41]),
        .I1(drp_select),
        .I2(drp0_do[41]),
        .O(p_0_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[42]_i_1 
       (.I0(drp1_do[42]),
        .I1(drp_select),
        .I2(drp0_do[42]),
        .O(p_0_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[43]_i_1 
       (.I0(drp1_do[43]),
        .I1(drp_select),
        .I2(drp0_do[43]),
        .O(p_0_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[44]_i_1 
       (.I0(drp1_do[44]),
        .I1(drp_select),
        .I2(drp0_do[44]),
        .O(p_0_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[45]_i_1 
       (.I0(drp1_do[45]),
        .I1(drp_select),
        .I2(drp0_do[45]),
        .O(p_0_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[46]_i_1 
       (.I0(drp1_do[46]),
        .I1(drp_select),
        .I2(drp0_do[46]),
        .O(p_0_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[47]_i_1 
       (.I0(drp1_do[47]),
        .I1(drp_select),
        .I2(drp0_do[47]),
        .O(p_0_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[48]_i_1 
       (.I0(drp1_do[48]),
        .I1(drp_select),
        .I2(drp0_do[48]),
        .O(p_0_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[49]_i_1 
       (.I0(drp1_do[49]),
        .I1(drp_select),
        .I2(drp0_do[49]),
        .O(p_0_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[4]_i_1 
       (.I0(drp1_do[4]),
        .I1(drp_select),
        .I2(drp0_do[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[50]_i_1 
       (.I0(drp1_do[50]),
        .I1(drp_select),
        .I2(drp0_do[50]),
        .O(p_0_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[51]_i_1 
       (.I0(drp1_do[51]),
        .I1(drp_select),
        .I2(drp0_do[51]),
        .O(p_0_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[52]_i_1 
       (.I0(drp1_do[52]),
        .I1(drp_select),
        .I2(drp0_do[52]),
        .O(p_0_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[53]_i_1 
       (.I0(drp1_do[53]),
        .I1(drp_select),
        .I2(drp0_do[53]),
        .O(p_0_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[54]_i_1 
       (.I0(drp1_do[54]),
        .I1(drp_select),
        .I2(drp0_do[54]),
        .O(p_0_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[55]_i_1 
       (.I0(drp1_do[55]),
        .I1(drp_select),
        .I2(drp0_do[55]),
        .O(p_0_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[56]_i_1 
       (.I0(drp1_do[56]),
        .I1(drp_select),
        .I2(drp0_do[56]),
        .O(p_0_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[57]_i_1 
       (.I0(drp1_do[57]),
        .I1(drp_select),
        .I2(drp0_do[57]),
        .O(p_0_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[58]_i_1 
       (.I0(drp1_do[58]),
        .I1(drp_select),
        .I2(drp0_do[58]),
        .O(p_0_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[59]_i_1 
       (.I0(drp1_do[59]),
        .I1(drp_select),
        .I2(drp0_do[59]),
        .O(p_0_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[5]_i_1 
       (.I0(drp1_do[5]),
        .I1(drp_select),
        .I2(drp0_do[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[60]_i_1 
       (.I0(drp1_do[60]),
        .I1(drp_select),
        .I2(drp0_do[60]),
        .O(p_0_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[61]_i_1 
       (.I0(drp1_do[61]),
        .I1(drp_select),
        .I2(drp0_do[61]),
        .O(p_0_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[62]_i_1 
       (.I0(drp1_do[62]),
        .I1(drp_select),
        .I2(drp0_do[62]),
        .O(p_0_in[62]));
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_rdata[63]_i_1 
       (.I0(drp1_rdy),
        .I1(drp0_rdy),
        .O(drp_write_done0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[63]_i_2 
       (.I0(drp1_do[63]),
        .I1(drp_select),
        .I2(drp0_do[63]),
        .O(p_0_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[6]_i_1 
       (.I0(drp1_do[6]),
        .I1(drp_select),
        .I2(drp0_do[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[7]_i_1 
       (.I0(drp1_do[7]),
        .I1(drp_select),
        .I2(drp0_do[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[8]_i_1 
       (.I0(drp1_do[8]),
        .I1(drp_select),
        .I2(drp0_do[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_rdata[9]_i_1 
       (.I0(drp1_do[9]),
        .I1(drp_select),
        .I2(drp0_do[9]),
        .O(p_0_in[9]));
  FDRE \S_AXI_rdata_reg[0] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[0]),
        .Q(S_AXI_rdata[0]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[10] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[10]),
        .Q(S_AXI_rdata[10]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[11] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[11]),
        .Q(S_AXI_rdata[11]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[12] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[12]),
        .Q(S_AXI_rdata[12]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[13] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[13]),
        .Q(S_AXI_rdata[13]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[14] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[14]),
        .Q(S_AXI_rdata[14]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[15] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[15]),
        .Q(S_AXI_rdata[15]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[16] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[16]),
        .Q(S_AXI_rdata[16]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[17] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[17]),
        .Q(S_AXI_rdata[17]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[18] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[18]),
        .Q(S_AXI_rdata[18]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[19] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[19]),
        .Q(S_AXI_rdata[19]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[1] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[1]),
        .Q(S_AXI_rdata[1]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[20] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[20]),
        .Q(S_AXI_rdata[20]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[21] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[21]),
        .Q(S_AXI_rdata[21]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[22] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[22]),
        .Q(S_AXI_rdata[22]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[23] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[23]),
        .Q(S_AXI_rdata[23]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[24] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[24]),
        .Q(S_AXI_rdata[24]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[25] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[25]),
        .Q(S_AXI_rdata[25]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[26] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[26]),
        .Q(S_AXI_rdata[26]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[27] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[27]),
        .Q(S_AXI_rdata[27]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[28] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[28]),
        .Q(S_AXI_rdata[28]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[29] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[29]),
        .Q(S_AXI_rdata[29]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[2] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[2]),
        .Q(S_AXI_rdata[2]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[30] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[30]),
        .Q(S_AXI_rdata[30]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[31] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[31]),
        .Q(S_AXI_rdata[31]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[32] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[32]),
        .Q(S_AXI_rdata[32]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[33] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[33]),
        .Q(S_AXI_rdata[33]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[34] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[34]),
        .Q(S_AXI_rdata[34]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[35] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[35]),
        .Q(S_AXI_rdata[35]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[36] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[36]),
        .Q(S_AXI_rdata[36]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[37] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[37]),
        .Q(S_AXI_rdata[37]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[38] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[38]),
        .Q(S_AXI_rdata[38]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[39] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[39]),
        .Q(S_AXI_rdata[39]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[3] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[3]),
        .Q(S_AXI_rdata[3]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[40] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[40]),
        .Q(S_AXI_rdata[40]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[41] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[41]),
        .Q(S_AXI_rdata[41]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[42] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[42]),
        .Q(S_AXI_rdata[42]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[43] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[43]),
        .Q(S_AXI_rdata[43]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[44] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[44]),
        .Q(S_AXI_rdata[44]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[45] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[45]),
        .Q(S_AXI_rdata[45]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[46] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[46]),
        .Q(S_AXI_rdata[46]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[47] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[47]),
        .Q(S_AXI_rdata[47]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[48] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[48]),
        .Q(S_AXI_rdata[48]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[49] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[49]),
        .Q(S_AXI_rdata[49]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[4] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[4]),
        .Q(S_AXI_rdata[4]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[50] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[50]),
        .Q(S_AXI_rdata[50]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[51] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[51]),
        .Q(S_AXI_rdata[51]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[52] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[52]),
        .Q(S_AXI_rdata[52]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[53] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[53]),
        .Q(S_AXI_rdata[53]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[54] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[54]),
        .Q(S_AXI_rdata[54]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[55] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[55]),
        .Q(S_AXI_rdata[55]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[56] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[56]),
        .Q(S_AXI_rdata[56]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[57] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[57]),
        .Q(S_AXI_rdata[57]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[58] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[58]),
        .Q(S_AXI_rdata[58]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[59] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[59]),
        .Q(S_AXI_rdata[59]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[5] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[5]),
        .Q(S_AXI_rdata[5]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[60] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[60]),
        .Q(S_AXI_rdata[60]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[61] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[61]),
        .Q(S_AXI_rdata[61]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[62] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[62]),
        .Q(S_AXI_rdata[62]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[63] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[63]),
        .Q(S_AXI_rdata[63]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[6] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[6]),
        .Q(S_AXI_rdata[6]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[7] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[7]),
        .Q(S_AXI_rdata[7]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[8] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[8]),
        .Q(S_AXI_rdata[8]),
        .R(1'b0));
  FDRE \S_AXI_rdata_reg[9] 
       (.C(AXI_aclk),
        .CE(drp_write_done0),
        .D(p_0_in[9]),
        .Q(S_AXI_rdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F11001100110011)) 
    S_AXI_rvalid_i_1
       (.I0(S_AXI_rvalid_i_2_n_0),
        .I1(S_AXI_rready),
        .I2(S_AXI_rvalid_i_3_n_0),
        .I3(read_pending_reg_n_0),
        .I4(state_wr_r[1]),
        .I5(drp_write_done0),
        .O(S_AXI_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    S_AXI_rvalid_i_2
       (.I0(state_wr[1]),
        .I1(state_wr[0]),
        .I2(state_wr[2]),
        .O(S_AXI_rvalid_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_rvalid_i_3
       (.I0(state_wr_r[0]),
        .I1(state_wr_r[2]),
        .O(S_AXI_rvalid_i_3_n_0));
  FDCE S_AXI_rvalid_reg
       (.C(AXI_aclk),
        .CE(1'b1),
        .CLR(AXI_aresetn_r2),
        .D(S_AXI_rvalid_i_1_n_0),
        .Q(S_AXI_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    S_AXI_wready_i_1
       (.I0(state_wr[1]),
        .I1(state_wr[2]),
        .I2(S_AXI_wvalid),
        .I3(state_wr[0]),
        .I4(S_AXI_wready),
        .O(S_AXI_wready0));
  FDRE S_AXI_wready_reg
       (.C(AXI_aclk),
        .CE(1'b1),
        .D(S_AXI_wready0),
        .Q(S_AXI_wready),
        .R(AXI_aresetn_r2));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[0]_i_1 
       (.I0(S_AXI_araddr[0]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[10]_i_1 
       (.I0(S_AXI_araddr[10]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[11]_i_1 
       (.I0(S_AXI_araddr[11]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[11]),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'hEA)) 
    \drp_addr[12]_i_1 
       (.I0(S_AXI_arvalid),
        .I1(S_AXI_awready),
        .I2(S_AXI_awvalid),
        .O(\drp_addr[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[12]_i_2 
       (.I0(S_AXI_araddr[12]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[1]_i_1 
       (.I0(S_AXI_araddr[1]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[2]_i_1 
       (.I0(S_AXI_araddr[2]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[3]_i_1 
       (.I0(S_AXI_araddr[3]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[4]_i_1 
       (.I0(S_AXI_araddr[4]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[5]_i_1 
       (.I0(S_AXI_araddr[5]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[6]_i_1 
       (.I0(S_AXI_araddr[6]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[7]_i_1 
       (.I0(S_AXI_araddr[7]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[8]_i_1 
       (.I0(S_AXI_araddr[8]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_addr[9]_i_1 
       (.I0(S_AXI_araddr[9]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[9]),
        .O(p_1_in[9]));
  FDRE \drp_addr_reg[0] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(drp1_addr[0]),
        .R(1'b0));
  FDRE \drp_addr_reg[10] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(drp1_addr[10]),
        .R(1'b0));
  FDRE \drp_addr_reg[11] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(drp1_addr[11]),
        .R(1'b0));
  FDRE \drp_addr_reg[12] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(drp1_addr[12]),
        .R(1'b0));
  FDRE \drp_addr_reg[1] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(drp1_addr[1]),
        .R(1'b0));
  FDRE \drp_addr_reg[2] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(drp1_addr[2]),
        .R(1'b0));
  FDRE \drp_addr_reg[3] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(drp1_addr[3]),
        .R(1'b0));
  FDRE \drp_addr_reg[4] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(drp1_addr[4]),
        .R(1'b0));
  FDRE \drp_addr_reg[5] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(drp1_addr[5]),
        .R(1'b0));
  FDRE \drp_addr_reg[6] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(drp1_addr[6]),
        .R(1'b0));
  FDRE \drp_addr_reg[7] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(drp1_addr[7]),
        .R(1'b0));
  FDRE \drp_addr_reg[8] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(drp1_addr[8]),
        .R(1'b0));
  FDRE \drp_addr_reg[9] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(drp1_addr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \drp_di[63]_i_1 
       (.I0(state_wr[0]),
        .I1(S_AXI_wready),
        .I2(S_AXI_wvalid),
        .I3(state_wr[2]),
        .I4(state_wr[1]),
        .I5(AXI_aresetn_r2),
        .O(drp_di));
  FDRE \drp_di_reg[0] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[0]),
        .Q(drp1_di[0]),
        .R(1'b0));
  FDRE \drp_di_reg[10] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[10]),
        .Q(drp1_di[10]),
        .R(1'b0));
  FDRE \drp_di_reg[11] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[11]),
        .Q(drp1_di[11]),
        .R(1'b0));
  FDRE \drp_di_reg[12] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[12]),
        .Q(drp1_di[12]),
        .R(1'b0));
  FDRE \drp_di_reg[13] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[13]),
        .Q(drp1_di[13]),
        .R(1'b0));
  FDRE \drp_di_reg[14] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[14]),
        .Q(drp1_di[14]),
        .R(1'b0));
  FDRE \drp_di_reg[15] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[15]),
        .Q(drp1_di[15]),
        .R(1'b0));
  FDRE \drp_di_reg[16] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[16]),
        .Q(drp1_di[16]),
        .R(1'b0));
  FDRE \drp_di_reg[17] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[17]),
        .Q(drp1_di[17]),
        .R(1'b0));
  FDRE \drp_di_reg[18] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[18]),
        .Q(drp1_di[18]),
        .R(1'b0));
  FDRE \drp_di_reg[19] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[19]),
        .Q(drp1_di[19]),
        .R(1'b0));
  FDRE \drp_di_reg[1] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[1]),
        .Q(drp1_di[1]),
        .R(1'b0));
  FDRE \drp_di_reg[20] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[20]),
        .Q(drp1_di[20]),
        .R(1'b0));
  FDRE \drp_di_reg[21] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[21]),
        .Q(drp1_di[21]),
        .R(1'b0));
  FDRE \drp_di_reg[22] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[22]),
        .Q(drp1_di[22]),
        .R(1'b0));
  FDRE \drp_di_reg[23] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[23]),
        .Q(drp1_di[23]),
        .R(1'b0));
  FDRE \drp_di_reg[24] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[24]),
        .Q(drp1_di[24]),
        .R(1'b0));
  FDRE \drp_di_reg[25] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[25]),
        .Q(drp1_di[25]),
        .R(1'b0));
  FDRE \drp_di_reg[26] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[26]),
        .Q(drp1_di[26]),
        .R(1'b0));
  FDRE \drp_di_reg[27] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[27]),
        .Q(drp1_di[27]),
        .R(1'b0));
  FDRE \drp_di_reg[28] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[28]),
        .Q(drp1_di[28]),
        .R(1'b0));
  FDRE \drp_di_reg[29] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[29]),
        .Q(drp1_di[29]),
        .R(1'b0));
  FDRE \drp_di_reg[2] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[2]),
        .Q(drp1_di[2]),
        .R(1'b0));
  FDRE \drp_di_reg[30] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[30]),
        .Q(drp1_di[30]),
        .R(1'b0));
  FDRE \drp_di_reg[31] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[31]),
        .Q(drp1_di[31]),
        .R(1'b0));
  FDRE \drp_di_reg[32] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[32]),
        .Q(drp1_di[32]),
        .R(1'b0));
  FDRE \drp_di_reg[33] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[33]),
        .Q(drp1_di[33]),
        .R(1'b0));
  FDRE \drp_di_reg[34] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[34]),
        .Q(drp1_di[34]),
        .R(1'b0));
  FDRE \drp_di_reg[35] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[35]),
        .Q(drp1_di[35]),
        .R(1'b0));
  FDRE \drp_di_reg[36] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[36]),
        .Q(drp1_di[36]),
        .R(1'b0));
  FDRE \drp_di_reg[37] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[37]),
        .Q(drp1_di[37]),
        .R(1'b0));
  FDRE \drp_di_reg[38] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[38]),
        .Q(drp1_di[38]),
        .R(1'b0));
  FDRE \drp_di_reg[39] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[39]),
        .Q(drp1_di[39]),
        .R(1'b0));
  FDRE \drp_di_reg[3] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[3]),
        .Q(drp1_di[3]),
        .R(1'b0));
  FDRE \drp_di_reg[40] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[40]),
        .Q(drp1_di[40]),
        .R(1'b0));
  FDRE \drp_di_reg[41] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[41]),
        .Q(drp1_di[41]),
        .R(1'b0));
  FDRE \drp_di_reg[42] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[42]),
        .Q(drp1_di[42]),
        .R(1'b0));
  FDRE \drp_di_reg[43] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[43]),
        .Q(drp1_di[43]),
        .R(1'b0));
  FDRE \drp_di_reg[44] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[44]),
        .Q(drp1_di[44]),
        .R(1'b0));
  FDRE \drp_di_reg[45] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[45]),
        .Q(drp1_di[45]),
        .R(1'b0));
  FDRE \drp_di_reg[46] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[46]),
        .Q(drp1_di[46]),
        .R(1'b0));
  FDRE \drp_di_reg[47] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[47]),
        .Q(drp1_di[47]),
        .R(1'b0));
  FDRE \drp_di_reg[48] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[48]),
        .Q(drp1_di[48]),
        .R(1'b0));
  FDRE \drp_di_reg[49] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[49]),
        .Q(drp1_di[49]),
        .R(1'b0));
  FDRE \drp_di_reg[4] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[4]),
        .Q(drp1_di[4]),
        .R(1'b0));
  FDRE \drp_di_reg[50] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[50]),
        .Q(drp1_di[50]),
        .R(1'b0));
  FDRE \drp_di_reg[51] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[51]),
        .Q(drp1_di[51]),
        .R(1'b0));
  FDRE \drp_di_reg[52] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[52]),
        .Q(drp1_di[52]),
        .R(1'b0));
  FDRE \drp_di_reg[53] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[53]),
        .Q(drp1_di[53]),
        .R(1'b0));
  FDRE \drp_di_reg[54] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[54]),
        .Q(drp1_di[54]),
        .R(1'b0));
  FDRE \drp_di_reg[55] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[55]),
        .Q(drp1_di[55]),
        .R(1'b0));
  FDRE \drp_di_reg[56] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[56]),
        .Q(drp1_di[56]),
        .R(1'b0));
  FDRE \drp_di_reg[57] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[57]),
        .Q(drp1_di[57]),
        .R(1'b0));
  FDRE \drp_di_reg[58] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[58]),
        .Q(drp1_di[58]),
        .R(1'b0));
  FDRE \drp_di_reg[59] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[59]),
        .Q(drp1_di[59]),
        .R(1'b0));
  FDRE \drp_di_reg[5] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[5]),
        .Q(drp1_di[5]),
        .R(1'b0));
  FDRE \drp_di_reg[60] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[60]),
        .Q(drp1_di[60]),
        .R(1'b0));
  FDRE \drp_di_reg[61] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[61]),
        .Q(drp1_di[61]),
        .R(1'b0));
  FDRE \drp_di_reg[62] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[62]),
        .Q(drp1_di[62]),
        .R(1'b0));
  FDRE \drp_di_reg[63] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[63]),
        .Q(drp1_di[63]),
        .R(1'b0));
  FDRE \drp_di_reg[6] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[6]),
        .Q(drp1_di[6]),
        .R(1'b0));
  FDRE \drp_di_reg[7] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[7]),
        .Q(drp1_di[7]),
        .R(1'b0));
  FDRE \drp_di_reg[8] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[8]),
        .Q(drp1_di[8]),
        .R(1'b0));
  FDRE \drp_di_reg[9] 
       (.C(AXI_aclk),
        .CE(drp_di),
        .D(S_AXI_wdata[9]),
        .Q(drp1_di[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \drp_en[0]_i_1 
       (.I0(drp_select),
        .I1(\drp_en[0]_i_2_n_0 ),
        .I2(\drp_we[0]_i_1_n_0 ),
        .O(\drp_en[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \drp_en[0]_i_2 
       (.I0(state_wr[1]),
        .I1(state_wr[2]),
        .I2(S_AXI_wvalid),
        .I3(S_AXI_wready),
        .I4(state_wr[0]),
        .O(\drp_en[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \drp_en[1]_i_1 
       (.I0(drp_select),
        .I1(\drp_en[0]_i_2_n_0 ),
        .I2(\drp_we[0]_i_1_n_0 ),
        .O(\drp_en[1]_i_1_n_0 ));
  FDCE \drp_en_reg[0] 
       (.C(AXI_aclk),
        .CE(1'b1),
        .CLR(AXI_aresetn_r2),
        .D(\drp_en[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \drp_en_reg[1] 
       (.C(AXI_aclk),
        .CE(1'b1),
        .CLR(AXI_aresetn_r2),
        .D(\drp_en[1]_i_1_n_0 ),
        .Q(Q[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \drp_select[0]_i_1 
       (.I0(S_AXI_araddr[13]),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_awready),
        .I3(S_AXI_awaddr[13]),
        .O(\drp_select[0]_i_1_n_0 ));
  FDRE \drp_select_reg[0] 
       (.C(AXI_aclk),
        .CE(\drp_addr[12]_i_1_n_0 ),
        .D(\drp_select[0]_i_1_n_0 ),
        .Q(drp_select),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \drp_we[0]_i_1 
       (.I0(state_wr[2]),
        .I1(state_wr[0]),
        .I2(state_wr[1]),
        .I3(S_AXI_arready),
        .I4(S_AXI_arvalid),
        .O(\drp_we[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \drp_we[0]_i_2 
       (.I0(state_wr[0]),
        .I1(S_AXI_wready),
        .I2(S_AXI_wvalid),
        .I3(state_wr[2]),
        .I4(state_wr[1]),
        .I5(drp_select),
        .O(\drp_we[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \drp_we[1]_i_1 
       (.I0(state_wr[0]),
        .I1(S_AXI_wready),
        .I2(S_AXI_wvalid),
        .I3(state_wr[2]),
        .I4(state_wr[1]),
        .I5(drp_select),
        .O(\drp_we[1]_i_1_n_0 ));
  FDCE \drp_we_reg[0] 
       (.C(AXI_aclk),
        .CE(\drp_we[0]_i_1_n_0 ),
        .CLR(AXI_aresetn_r2),
        .D(\drp_we[0]_i_2_n_0 ),
        .Q(\drp_we_reg[1]_0 [0]));
  FDCE \drp_we_reg[1] 
       (.C(AXI_aclk),
        .CE(\drp_we[0]_i_1_n_0 ),
        .CLR(AXI_aresetn_r2),
        .D(\drp_we[1]_i_1_n_0 ),
        .Q(\drp_we_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h0202020202FF0002)) 
    read_pending_i_1
       (.I0(read_pending_reg_n_0),
        .I1(drp1_rdy),
        .I2(drp0_rdy),
        .I3(state_wr[0]),
        .I4(state_wr[1]),
        .I5(state_wr[2]),
        .O(read_pending_i_1_n_0));
  FDRE read_pending_reg
       (.C(AXI_aclk),
        .CE(1'b1),
        .D(read_pending_i_1_n_0),
        .Q(read_pending_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \state_wr_r[0]_i_1 
       (.I0(state_wr[0]),
        .I1(state_wr[1]),
        .I2(state_wr[2]),
        .O(\state_wr_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \state_wr_r[1]_i_1 
       (.I0(state_wr[2]),
        .I1(state_wr[1]),
        .I2(state_wr[0]),
        .O(state_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \state_wr_r[2]_i_1 
       (.I0(state_wr[2]),
        .I1(state_wr[1]),
        .I2(state_wr[0]),
        .O(\state_wr_r[2]_i_1_n_0 ));
  FDRE \state_wr_r_reg[0] 
       (.C(AXI_aclk),
        .CE(1'b1),
        .D(\state_wr_r[0]_i_1_n_0 ),
        .Q(state_wr_r[0]),
        .R(AXI_aresetn_r2));
  FDRE \state_wr_r_reg[1] 
       (.C(AXI_aclk),
        .CE(1'b1),
        .D(state_wr_reg),
        .Q(state_wr_r[1]),
        .R(AXI_aresetn_r2));
  FDRE \state_wr_r_reg[2] 
       (.C(AXI_aclk),
        .CE(1'b1),
        .D(\state_wr_r[2]_i_1_n_0 ),
        .Q(state_wr_r[2]),
        .R(AXI_aresetn_r2));
endmodule

(* ORIG_REF_NAME = "drp_bridge_tux" *) 
module apex_blk_drp_bridge_tux_0_2_drp_bridge_tux
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_arready,
    S_AXI_bvalid,
    S_AXI_rvalid,
    S_AXI_rdata,
    Q,
    \drp_we_reg[1] ,
    drp1_addr,
    drp1_di,
    S_AXI_arvalid,
    S_AXI_awvalid,
    S_AXI_wvalid,
    AXI_aclk,
    S_AXI_wdata,
    drp1_rdy,
    drp0_rdy,
    S_AXI_rready,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_awaddr,
    drp1_do,
    drp0_do,
    AXI_aresetn);
  output S_AXI_awready;
  output S_AXI_wready;
  output S_AXI_arready;
  output S_AXI_bvalid;
  output S_AXI_rvalid;
  output [63:0]S_AXI_rdata;
  output [1:0]Q;
  output [1:0]\drp_we_reg[1] ;
  output [12:0]drp1_addr;
  output [63:0]drp1_di;
  input S_AXI_arvalid;
  input S_AXI_awvalid;
  input S_AXI_wvalid;
  input AXI_aclk;
  input [63:0]S_AXI_wdata;
  input drp1_rdy;
  input drp0_rdy;
  input S_AXI_rready;
  input S_AXI_bready;
  input [13:0]S_AXI_araddr;
  input [13:0]S_AXI_awaddr;
  input [63:0]drp1_do;
  input [63:0]drp0_do;
  input AXI_aresetn;

  wire AXI_aclk;
  wire AXI_aresetn;
  wire [1:0]Q;
  wire [13:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [13:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire S_AXI_bvalid;
  wire [63:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire S_AXI_rvalid;
  wire [63:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire S_AXI_wvalid;
  wire [63:0]drp0_do;
  wire drp0_rdy;
  wire [12:0]drp1_addr;
  wire [63:0]drp1_di;
  wire [63:0]drp1_do;
  wire drp1_rdy;
  wire [1:0]\drp_we_reg[1] ;

  apex_blk_drp_bridge_tux_0_2_drp_bridge drpb
       (.AXI_aclk(AXI_aclk),
        .AXI_aresetn(AXI_aresetn),
        .Q(Q),
        .S_AXI_araddr(S_AXI_araddr),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata(S_AXI_wdata),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wvalid(S_AXI_wvalid),
        .drp0_do(drp0_do),
        .drp0_rdy(drp0_rdy),
        .drp1_addr(drp1_addr),
        .drp1_di(drp1_di),
        .drp1_do(drp1_do),
        .drp1_rdy(drp1_rdy),
        .\drp_we_reg[1]_0 (\drp_we_reg[1] ));
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
