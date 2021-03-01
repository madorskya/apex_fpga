// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Feb 19 17:19:05 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top apex_blk_axi_bram_ctrl_0_0 -prefix
//               apex_blk_axi_bram_ctrl_0_0_ apex_blk_axi_bram_ctrl_0_0_sim_netlist.v
// Design      : apex_blk_axi_bram_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module apex_blk_axi_bram_ctrl_0_0_SRL_FIFO
   (bid_gets_fifo_load,
    s_axi_wlast_0,
    \axi_bid_int_reg[0] ,
    \Addr_Counters[3].FDRE_I_0 ,
    s_axi_aclk,
    s_axi_awid,
    Data_Exists_DFF_0,
    Arb2AW_Active,
    bid_gets_fifo_load_d1_reg,
    aw_active_re,
    bid_gets_fifo_load_d1,
    Data_Exists_DFF_1,
    s_axi_bready,
    s_axi_wlast,
    Q,
    axi_wdata_full_reg,
    s_axi_wvalid,
    axi_wr_burst,
    bid_gets_fifo_load_d1_reg_0,
    s_axi_bid);
  output bid_gets_fifo_load;
  output s_axi_wlast_0;
  output \axi_bid_int_reg[0] ;
  input \Addr_Counters[3].FDRE_I_0 ;
  input s_axi_aclk;
  input [0:0]s_axi_awid;
  input Data_Exists_DFF_0;
  input Arb2AW_Active;
  input bid_gets_fifo_load_d1_reg;
  input aw_active_re;
  input bid_gets_fifo_load_d1;
  input Data_Exists_DFF_1;
  input s_axi_bready;
  input s_axi_wlast;
  input [1:0]Q;
  input axi_wdata_full_reg;
  input s_axi_wvalid;
  input axi_wr_burst;
  input [2:0]bid_gets_fifo_load_d1_reg_0;
  input [0:0]s_axi_bid;

  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire Arb2AW_Active;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire Data_Exists_DFF_i_2_n_0;
  wire Data_Exists_DFF_i_3_n_0;
  wire [1:0]Q;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active_re;
  wire \axi_bid_int[0]_i_2_n_0 ;
  wire \axi_bid_int_reg[0] ;
  wire axi_bvalid_int_i_4_n_0;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire bid_fifo_not_empty;
  wire bid_fifo_rd;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_i_2_n_0;
  wire bid_gets_fifo_load_d1_reg;
  wire [2:0]bid_gets_fifo_load_d1_reg_0;
  wire s_axi_aclk;
  wire [0:0]s_axi_awid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wlast_0;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [7:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:4]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:4]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(\Addr_Counters[3].FDRE_I_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY8 \Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8 
       (.CI(CI),
        .CI_TOP(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_CO_UNCONNECTED [7:3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_DI_UNCONNECTED [7:3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_O_UNCONNECTED [7:4],sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_S_UNCONNECTED [7:4],\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[0]_i_2_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(aw_active_re),
        .I1(\axi_bid_int[0]_i_2_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(CI));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(\Addr_Counters[3].FDRE_I_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[0]_i_2_n_0 ),
        .I5(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(\Addr_Counters[3].FDRE_I_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[0]_i_2_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(\Addr_Counters[3].FDRE_I_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[0]_i_2_n_0 ),
        .I5(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(bid_fifo_not_empty),
        .R(\Addr_Counters[3].FDRE_I_0 ));
  LUT5 #(
    .INIT(32'hFFF20022)) 
    Data_Exists_DFF_i_1
       (.I0(Arb2AW_Active),
        .I1(Data_Exists_DFF_0),
        .I2(Data_Exists_DFF_i_2_n_0),
        .I3(Data_Exists_DFF_i_3_n_0),
        .I4(bid_fifo_not_empty),
        .O(D));
  LUT5 #(
    .INIT(32'h00002EEE)) 
    Data_Exists_DFF_i_2
       (.I0(s_axi_wlast_0),
        .I1(bid_gets_fifo_load_d1_i_2_n_0),
        .I2(s_axi_bready),
        .I3(Data_Exists_DFF_1),
        .I4(bid_gets_fifo_load_d1),
        .O(Data_Exists_DFF_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid),
        .Q(bid_fifo_rd));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \axi_bid_int[0]_i_1 
       (.I0(s_axi_awid),
        .I1(bid_fifo_rd),
        .I2(\axi_bid_int[0]_i_2_n_0 ),
        .I3(bid_gets_fifo_load),
        .I4(s_axi_bid),
        .O(\axi_bid_int_reg[0] ));
  LUT6 #(
    .INIT(64'hA8888888A888AAAA)) 
    \axi_bid_int[0]_i_2 
       (.I0(bid_fifo_not_empty),
        .I1(bid_gets_fifo_load_d1),
        .I2(Data_Exists_DFF_1),
        .I3(s_axi_bready),
        .I4(bid_gets_fifo_load_d1_i_2_n_0),
        .I5(s_axi_wlast_0),
        .O(\axi_bid_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h077707770FFFFFFF)) 
    axi_bvalid_int_i_3
       (.I0(s_axi_wlast),
        .I1(Q[1]),
        .I2(axi_bvalid_int_i_4_n_0),
        .I3(Arb2AW_Active),
        .I4(axi_wdata_full_reg),
        .I5(s_axi_wvalid),
        .O(s_axi_wlast_0));
  LUT4 #(
    .INIT(16'h08A8)) 
    axi_bvalid_int_i_4
       (.I0(Q[0]),
        .I1(s_axi_wlast),
        .I2(axi_wdata_full_reg),
        .I3(axi_wr_burst),
        .O(axi_bvalid_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000004000440044)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(Data_Exists_DFF_0),
        .I1(Arb2AW_Active),
        .I2(bid_gets_fifo_load_d1_reg),
        .I3(s_axi_wlast_0),
        .I4(bid_fifo_not_empty),
        .I5(bid_gets_fifo_load_d1_i_2_n_0),
        .O(bid_gets_fifo_load));
  LUT3 #(
    .INIT(8'hFE)) 
    bid_gets_fifo_load_d1_i_2
       (.I0(bid_gets_fifo_load_d1_reg_0[1]),
        .I1(bid_gets_fifo_load_d1_reg_0[2]),
        .I2(bid_gets_fifo_load_d1_reg_0[0]),
        .O(bid_gets_fifo_load_d1_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "apex_blk_axi_bram_ctrl_0_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module apex_blk_axi_bram_ctrl_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 65536, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 20" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [15:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire [15:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_bram_clk_b_UNCONNECTED;
  wire NLW_U0_bram_en_b_UNCONNECTED;
  wire NLW_U0_bram_rst_b_UNCONNECTED;
  wire NLW_U0_ecc_interrupt_UNCONNECTED;
  wire NLW_U0_ecc_ue_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_wready_UNCONNECTED;
  wire [15:0]NLW_U0_bram_addr_b_UNCONNECTED;
  wire [3:0]NLW_U0_bram_we_b_UNCONNECTED;
  wire [31:0]NLW_U0_bram_wrdata_b_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;

  (* C_BRAM_ADDR_WIDTH = "14" *) 
  (* C_BRAM_INST_MODE = "EXTERNAL" *) 
  (* C_ECC = "0" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "0" *) 
  (* C_ECC_TYPE = "0" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_FAULT_INJECT = "0" *) 
  (* C_MEMORY_DEPTH = "16384" *) 
  (* C_RD_CMD_OPTIMIZATION = "0" *) 
  (* C_READ_LATENCY = "20" *) 
  (* C_SINGLE_PORT_BRAM = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "16" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  apex_blk_axi_bram_ctrl_0_0_axi_bram_ctrl U0
       (.bram_addr_a(bram_addr_a),
        .bram_addr_b(NLW_U0_bram_addr_b_UNCONNECTED[15:0]),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(NLW_U0_bram_clk_b_UNCONNECTED),
        .bram_en_a(bram_en_a),
        .bram_en_b(NLW_U0_bram_en_b_UNCONNECTED),
        .bram_rddata_a(bram_rddata_a),
        .bram_rddata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_rst_a(bram_rst_a),
        .bram_rst_b(NLW_U0_bram_rst_b_UNCONNECTED),
        .bram_we_a(bram_we_a),
        .bram_we_b(NLW_U0_bram_we_b_UNCONNECTED[3:0]),
        .bram_wrdata_a(bram_wrdata_a),
        .bram_wrdata_b(NLW_U0_bram_wrdata_b_UNCONNECTED[31:0]),
        .ecc_interrupt(NLW_U0_ecc_interrupt_UNCONNECTED),
        .ecc_ue(NLW_U0_ecc_ue_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(NLW_U0_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_U0_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_U0_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
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

(* C_BRAM_ADDR_WIDTH = "14" *) (* C_BRAM_INST_MODE = "EXTERNAL" *) (* C_ECC = "0" *) 
(* C_ECC_ONOFF_RESET_VALUE = "0" *) (* C_ECC_TYPE = "0" *) (* C_FAMILY = "kintexuplus" *) 
(* C_FAULT_INJECT = "0" *) (* C_MEMORY_DEPTH = "16384" *) (* C_RD_CMD_OPTIMIZATION = "0" *) 
(* C_READ_LATENCY = "20" *) (* C_SINGLE_PORT_BRAM = "1" *) (* C_S_AXI_ADDR_WIDTH = "16" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_ID_WIDTH = "1" *) (* C_S_AXI_PROTOCOL = "AXI4" *) (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module apex_blk_axi_bram_ctrl_0_0_axi_bram_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    ecc_interrupt,
    ecc_ue,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  output ecc_interrupt;
  output ecc_ue;
  input [0:0]s_axi_awid;
  input [15:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [15:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [15:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  input [31:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [3:0]bram_we_b;
  output [15:0]bram_addr_b;
  output [31:0]bram_wrdata_b;
  input [31:0]bram_rddata_b;

  wire \<const0> ;
  wire [15:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[15:2] = \^bram_addr_a [15:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_addr_b[15] = \<const0> ;
  assign bram_addr_b[14] = \<const0> ;
  assign bram_addr_b[13] = \<const0> ;
  assign bram_addr_b[12] = \<const0> ;
  assign bram_addr_b[11] = \<const0> ;
  assign bram_addr_b[10] = \<const0> ;
  assign bram_addr_b[9] = \<const0> ;
  assign bram_addr_b[8] = \<const0> ;
  assign bram_addr_b[7] = \<const0> ;
  assign bram_addr_b[6] = \<const0> ;
  assign bram_addr_b[5] = \<const0> ;
  assign bram_addr_b[4] = \<const0> ;
  assign bram_addr_b[3] = \<const0> ;
  assign bram_addr_b[2] = \<const0> ;
  assign bram_addr_b[1] = \<const0> ;
  assign bram_addr_b[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_clk_b = \<const0> ;
  assign bram_en_b = \<const0> ;
  assign bram_rst_b = \<const0> ;
  assign bram_we_b[3] = \<const0> ;
  assign bram_we_b[2] = \<const0> ;
  assign bram_we_b[1] = \<const0> ;
  assign bram_we_b[0] = \<const0> ;
  assign bram_wrdata_b[31] = \<const0> ;
  assign bram_wrdata_b[30] = \<const0> ;
  assign bram_wrdata_b[29] = \<const0> ;
  assign bram_wrdata_b[28] = \<const0> ;
  assign bram_wrdata_b[27] = \<const0> ;
  assign bram_wrdata_b[26] = \<const0> ;
  assign bram_wrdata_b[25] = \<const0> ;
  assign bram_wrdata_b[24] = \<const0> ;
  assign bram_wrdata_b[23] = \<const0> ;
  assign bram_wrdata_b[22] = \<const0> ;
  assign bram_wrdata_b[21] = \<const0> ;
  assign bram_wrdata_b[20] = \<const0> ;
  assign bram_wrdata_b[19] = \<const0> ;
  assign bram_wrdata_b[18] = \<const0> ;
  assign bram_wrdata_b[17] = \<const0> ;
  assign bram_wrdata_b[16] = \<const0> ;
  assign bram_wrdata_b[15] = \<const0> ;
  assign bram_wrdata_b[14] = \<const0> ;
  assign bram_wrdata_b[13] = \<const0> ;
  assign bram_wrdata_b[12] = \<const0> ;
  assign bram_wrdata_b[11] = \<const0> ;
  assign bram_wrdata_b[10] = \<const0> ;
  assign bram_wrdata_b[9] = \<const0> ;
  assign bram_wrdata_b[8] = \<const0> ;
  assign bram_wrdata_b[7] = \<const0> ;
  assign bram_wrdata_b[6] = \<const0> ;
  assign bram_wrdata_b[5] = \<const0> ;
  assign bram_wrdata_b[4] = \<const0> ;
  assign bram_wrdata_b[3] = \<const0> ;
  assign bram_wrdata_b[2] = \<const0> ;
  assign bram_wrdata_b[1] = \<const0> ;
  assign bram_wrdata_b[0] = \<const0> ;
  assign ecc_interrupt = \<const0> ;
  assign ecc_ue = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  apex_blk_axi_bram_ctrl_0_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (s_axi_rlast),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (s_axi_rvalid),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_a),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module apex_blk_axi_bram_ctrl_0_0_axi_bram_ctrl_top
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    s_axi_aresetn_0,
    s_axi_awready,
    s_axi_arready,
    bram_addr_a,
    bram_wrdata_a,
    s_axi_rdata,
    bram_en_a,
    bram_we_a,
    s_axi_bid,
    s_axi_rid,
    s_axi_wready,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_bready,
    s_axi_rready,
    s_axi_awburst,
    s_axi_arburst,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_awlen);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output s_axi_aresetn_0;
  output s_axi_awready;
  output s_axi_arready;
  output [13:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  output [31:0]s_axi_rdata;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [0:0]s_axi_bid;
  output [0:0]s_axi_rid;
  output s_axi_wready;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_arburst;
  input s_axi_aclk;
  input [0:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [13:0]s_axi_araddr;
  input [13:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_awlen;

  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire axi_bvalid_int_reg;
  wire [13:0]bram_addr_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  apex_blk_axi_bram_ctrl_0_0_full_axi \GEN_AXI4.I_FULL_AXI 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .SR(s_axi_aresetn_0),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module apex_blk_axi_bram_ctrl_0_0_full_axi
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    SR,
    s_axi_awready,
    s_axi_arready,
    bram_addr_a,
    bram_wrdata_a,
    s_axi_rdata,
    bram_en_a,
    bram_we_a,
    s_axi_bid,
    s_axi_rid,
    s_axi_wready,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_bready,
    s_axi_rready,
    s_axi_awburst,
    s_axi_arburst,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_awlen);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [0:0]SR;
  output s_axi_awready;
  output s_axi_arready;
  output [13:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  output [31:0]s_axi_rdata;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [0:0]s_axi_bid;
  output [0:0]s_axi_rid;
  output s_axi_wready;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_arburst;
  input s_axi_aclk;
  input [0:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [13:0]s_axi_araddr;
  input [13:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_awlen;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ;
  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire BRAM_En_A_i;
  wire [3:0]BRAM_WE_A_i;
  wire \GEN_ARB.I_SNG_PORT_n_10 ;
  wire \GEN_ARB.I_SNG_PORT_n_11 ;
  wire \GEN_ARB.I_SNG_PORT_n_12 ;
  wire \GEN_ARB.I_SNG_PORT_n_13 ;
  wire \GEN_ARB.I_SNG_PORT_n_5 ;
  wire \GEN_ARB.I_SNG_PORT_n_6 ;
  wire \GEN_ARB.I_SNG_PORT_n_7 ;
  wire \GEN_ARB.I_SNG_PORT_n_8 ;
  wire \GEN_ARB.I_SNG_PORT_n_9 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire I_RD_CHNL_n_10;
  wire I_RD_CHNL_n_11;
  wire I_RD_CHNL_n_12;
  wire I_RD_CHNL_n_13;
  wire I_RD_CHNL_n_14;
  wire I_RD_CHNL_n_15;
  wire I_RD_CHNL_n_16;
  wire I_RD_CHNL_n_17;
  wire I_RD_CHNL_n_18;
  wire I_RD_CHNL_n_19;
  wire I_RD_CHNL_n_20;
  wire I_RD_CHNL_n_21;
  wire I_RD_CHNL_n_22;
  wire I_RD_CHNL_n_23;
  wire I_RD_CHNL_n_6;
  wire I_RD_CHNL_n_7;
  wire I_RD_CHNL_n_8;
  wire I_RD_CHNL_n_9;
  wire I_WR_CHNL_n_2;
  wire I_WR_CHNL_n_39;
  wire I_WR_CHNL_n_41;
  wire I_WR_CHNL_n_55;
  wire I_WR_CHNL_n_56;
  wire [0:0]SR;
  wire ar_active_d1;
  wire ar_active_re28_out;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_reg;
  wire [13:0]bram_addr_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire curr_fixed_burst_reg;
  wire [12:0]p_1_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sng_bram_addr_ld_en;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(bram_addr_a[7]),
        .I1(bram_addr_a[5]),
        .I2(I_RD_CHNL_n_21),
        .I3(bram_addr_a[4]),
        .I4(bram_addr_a[6]),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 
       (.I0(bram_addr_a[8]),
        .I1(bram_addr_a[6]),
        .I2(bram_addr_a[4]),
        .I3(I_RD_CHNL_n_21),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[7]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(bram_addr_a[1]),
        .I1(bram_addr_a[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(bram_addr_a[2]),
        .I1(bram_addr_a[0]),
        .I2(bram_addr_a[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(bram_addr_a[4]),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[0]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[3]),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(bram_addr_a[5]),
        .I1(bram_addr_a[3]),
        .I2(bram_addr_a[1]),
        .I3(bram_addr_a[0]),
        .I4(bram_addr_a[2]),
        .I5(bram_addr_a[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(bram_addr_a[6]),
        .I1(bram_addr_a[4]),
        .I2(I_RD_CHNL_n_21),
        .I3(bram_addr_a[5]),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_12),
        .Q(bram_addr_a[8]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_11),
        .Q(bram_addr_a[9]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(I_RD_CHNL_n_10),
        .Q(bram_addr_a[10]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(I_RD_CHNL_n_9),
        .Q(bram_addr_a[11]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(I_RD_CHNL_n_8),
        .Q(bram_addr_a[12]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(I_RD_CHNL_n_7),
        .Q(bram_addr_a[13]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_20),
        .Q(bram_addr_a[0]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_19),
        .Q(bram_addr_a[1]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_18),
        .Q(bram_addr_a[2]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_17),
        .Q(bram_addr_a[3]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_16),
        .Q(bram_addr_a[4]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_15),
        .Q(bram_addr_a[5]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_14),
        .Q(bram_addr_a[6]),
        .R(I_WR_CHNL_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_13),
        .Q(bram_addr_a[7]),
        .R(I_WR_CHNL_n_2));
  apex_blk_axi_bram_ctrl_0_0_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.Arb2AR_Active(Arb2AR_Active),
        .Arb2AW_Active(Arb2AW_Active),
        .D({\GEN_ARB.I_SNG_PORT_n_5 ,\GEN_ARB.I_SNG_PORT_n_6 ,\GEN_ARB.I_SNG_PORT_n_7 ,\GEN_ARB.I_SNG_PORT_n_8 ,\GEN_ARB.I_SNG_PORT_n_9 ,\GEN_ARB.I_SNG_PORT_n_10 ,\GEN_ARB.I_SNG_PORT_n_11 ,\GEN_ARB.I_SNG_PORT_n_12 }),
        .\GEN_NO_RD_CMD_OPT.last_bram_addr_reg (I_RD_CHNL_n_22),
        .Q(AW2Arb_Active_Clr),
        .ar_active_d1(ar_active_d1),
        .ar_active_re28_out(ar_active_re28_out),
        .ar_active_reg_0(SR),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .aw_active_reg_0(I_WR_CHNL_n_56),
        .axi_awready_int_reg_0(I_RD_CHNL_n_23),
        .bram_we_a(bram_we_a),
        .\bram_we_a[3] (BRAM_WE_A_i),
        .last_arb_won_reg_0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlen_3_sp_1(\GEN_ARB.I_SNG_PORT_n_13 ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready));
  apex_blk_axi_bram_ctrl_0_0_rd_chnl I_RD_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (I_WR_CHNL_n_55),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (\ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[15] (p_1_in),
        .\ADDR_SNG_PORT.bram_addr_int_reg[15]_0 (I_WR_CHNL_n_39),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_WR_CHNL_n_41),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (I_RD_CHNL_n_21),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 (\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ),
        .Arb2AR_Active(Arb2AR_Active),
        .BRAM_En_A_i(BRAM_En_A_i),
        .D({I_RD_CHNL_n_7,I_RD_CHNL_n_8,I_RD_CHNL_n_9,I_RD_CHNL_n_10,I_RD_CHNL_n_11,I_RD_CHNL_n_12,I_RD_CHNL_n_13,I_RD_CHNL_n_14,I_RD_CHNL_n_15,I_RD_CHNL_n_16,I_RD_CHNL_n_17,I_RD_CHNL_n_18,I_RD_CHNL_n_19,I_RD_CHNL_n_20}),
        .E({sng_bram_addr_ld_en,I_RD_CHNL_n_6}),
        .\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 ({\GEN_ARB.I_SNG_PORT_n_5 ,\GEN_ARB.I_SNG_PORT_n_6 ,\GEN_ARB.I_SNG_PORT_n_7 ,\GEN_ARB.I_SNG_PORT_n_8 ,\GEN_ARB.I_SNG_PORT_n_9 ,\GEN_ARB.I_SNG_PORT_n_10 ,\GEN_ARB.I_SNG_PORT_n_11 ,\GEN_ARB.I_SNG_PORT_n_12 }),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_1 (I_RD_CHNL_n_23),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 (\GEN_ARB.I_SNG_PORT_n_13 ),
        .ar_active_d1(ar_active_d1),
        .ar_active_re28_out(ar_active_re28_out),
        .bram_addr_a(bram_addr_a[9:0]),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlen_7_sp_1(I_RD_CHNL_n_22),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready));
  apex_blk_axi_bram_ctrl_0_0_wr_chnl I_WR_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int[15]_i_4 (I_RD_CHNL_n_21),
        .\ADDR_SNG_PORT.bram_addr_int[15]_i_8 (bram_addr_a[2:0]),
        .Arb2AW_Active(Arb2AW_Active),
        .BRAM_En_A_i(BRAM_En_A_i),
        .D(p_1_in),
        .\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 (BRAM_WE_A_i),
        .Q(AW2Arb_Active_Clr),
        .SR(I_WR_CHNL_n_2),
        .aw_active_d1(aw_active_d1),
        .aw_active_d1_reg_0(I_WR_CHNL_n_39),
        .aw_active_re(aw_active_re),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_wrdata_a(bram_wrdata_a),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awaddr_2_sp_1(I_WR_CHNL_n_41),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(I_WR_CHNL_n_56),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(I_WR_CHNL_n_55),
        .\save_init_bram_addr_ld_reg[3] (SR));
endmodule

module apex_blk_axi_bram_ctrl_0_0_rd_chnl
   (ar_active_d1,
    s_axi_aresetn_0,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ,
    s_axi_rid,
    E,
    D,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    s_axi_arlen_7_sp_1,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_1 ,
    bram_en_a,
    s_axi_rdata,
    Arb2AR_Active,
    s_axi_aclk,
    ar_active_re28_out,
    s_axi_arid,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_arburst,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[15] ,
    bram_addr_a,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    s_axi_araddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_0 ,
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ,
    s_axi_arvalid,
    s_axi_arlen,
    BRAM_En_A_i,
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 ,
    bram_rddata_a);
  output ar_active_d1;
  output s_axi_aresetn_0;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  output [0:0]s_axi_rid;
  output [1:0]E;
  output [13:0]D;
  output \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  output s_axi_arlen_7_sp_1;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_1 ;
  output bram_en_a;
  output [31:0]s_axi_rdata;
  input Arb2AR_Active;
  input s_axi_aclk;
  input ar_active_re28_out;
  input [0:0]s_axi_arid;
  input s_axi_rready;
  input s_axi_aresetn;
  input [1:0]s_axi_arburst;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input [12:0]\ADDR_SNG_PORT.bram_addr_int_reg[15] ;
  input [9:0]bram_addr_a;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input [13:0]s_axi_araddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[15]_0 ;
  input \GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input BRAM_En_A_i;
  input [7:0]\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 ;
  input [31:0]bram_rddata_a;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire [12:0]\ADDR_SNG_PORT.bram_addr_int_reg[15] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[15]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire Arb2AR_Active;
  wire BRAM_En_A_i;
  wire BRAM_En_B_i;
  wire [13:0]D;
  wire [1:0]E;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_10_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_11_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_12_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_13_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_14_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_15_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_5_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_6_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_7_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_8_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_9_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ;
  wire [7:0]\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[0] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[3] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[4] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[5] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[6] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[7] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[9] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_4_n_0 ;
  wire [9:0]\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg ;
  wire [8:6]\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_cnt_en_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[6]_i_2_n_0 ;
  wire [10:0]\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_3_n_0 ;
  wire [10:0]\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_1 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_11_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_12_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_13_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ;
  wire [7:0]\GEN_NO_RD_CMD_OPT.brst_cnt_reg ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ;
  wire act_rd_burst;
  wire act_rd_burst_set;
  wire act_rd_burst_two;
  wire act_rd_burst_two0;
  wire addr_rl_rd_buf_in;
  wire addr_rl_rd_buf_in0_carry_i_1_n_0;
  wire addr_rl_rd_buf_in0_carry_i_2_n_0;
  wire addr_rl_rd_buf_in0_carry_i_3_n_0;
  wire addr_rl_rd_buf_in0_carry_i_4_n_0;
  wire addr_rl_rd_buf_in0_carry_i_5_n_0;
  wire addr_rl_rd_buf_in0_carry_i_6_n_0;
  wire addr_rl_rd_buf_in0_carry_i_7_n_0;
  wire addr_rl_rd_buf_in0_carry_i_8_n_0;
  wire addr_rl_rd_buf_in0_carry_i_9_n_0;
  wire addr_rl_rd_buf_in0_carry_n_3;
  wire addr_rl_rd_buf_in0_carry_n_4;
  wire addr_rl_rd_buf_in0_carry_n_5;
  wire addr_rl_rd_buf_in0_carry_n_6;
  wire addr_rl_rd_buf_in0_carry_n_7;
  wire ar_active_d1;
  wire ar_active_re28_out;
  wire axi_rd_burst;
  wire axi_rd_burst0;
  wire axi_rd_burst_two0;
  wire axi_rid_temp;
  wire axi_rvalid_clr_ok;
  wire axi_rvalid_set;
  wire axi_rvalid_set_cmb;
  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire brst_cnt_max;
  wire brst_cnt_max_d1;
  wire brst_one;
  wire brst_one0;
  wire brst_zero;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire disable_b2b_brst;
  wire disable_b2b_brst_cmb;
  wire end_brst_rd;
  wire end_brst_rd_clr;
  wire last_bram_addr;
  wire last_bram_addr0;
  wire [10:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire pend_rd_op;
  wire [9:9]plusOp;
  wire [8:0]plusOp_1;
  wire [9:1]plusOp__0;
  wire rd_adv_buf27_out;
  wire [3:0]rd_data_sm_cs;
  wire rl_cnt_en;
  wire rl_count0;
  wire [1:0]rlast_sm_cs;
  wire [1:0]rlast_sm_ns;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlen_7_sn_1;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire sel;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_DOE_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_DOF_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_DOG_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_DOE_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_DOF_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_DOG_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_DOE_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_DOF_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_DOG_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_DOE_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_DOF_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_DOG_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_DOE_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_DOF_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_DOG_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_DOH_UNCONNECTED ;
  wire \NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_DOH_UNCONNECTED ;
  wire [7:5]NLW_addr_rl_rd_buf_in0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_addr_rl_rd_buf_in0_carry_O_UNCONNECTED;

  assign s_axi_arlen_7_sp_1 = s_axi_arlen_7_sn_1;
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_8_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_7_n_0 ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_6_n_0 ),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_5_n_0 ),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ),
        .O(rlast_sm_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2 
       (.I0(rlast_sm_cs[1]),
        .I1(rlast_sm_cs[0]),
        .I2(sel),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000DDDD)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_3_n_0 ),
        .I1(rlast_sm_cs[0]),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(rlast_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_10 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[5] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[3] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[4] ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_11 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[6] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[4] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[3] ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[5] ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DFFFFFFFFFF1D)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_12 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_14_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_15_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[0] ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_13 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_14 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBFB)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_15 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I1(rlast_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [9]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_4_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_5_n_0 ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_6_n_0 ),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_7_n_0 ),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_8_n_0 ),
        .I5(rlast_sm_cs[1]),
        .O(rlast_sm_ns[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [4]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_4 
       (.I0(rlast_sm_cs[0]),
        .I1(rlast_sm_cs[1]),
        .I2(axi_rd_burst),
        .I3(sel),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4F4F4F4F0FF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[7] ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_9_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_10_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[6] ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h3BBF0AA0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_6 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[7] ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_10_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[6] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_7 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_11_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[7] ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFF6FFF6F9FF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_8 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[4] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [4]),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_12_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [3]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_13_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[3] ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_9 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[4] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[3] ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[5] ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,w8_throttle:010,w8_throttle_b2:101,w8_last_data:11,rd_latency_rlast:01,w8_2nd_last_data:10" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ),
        .D(rlast_sm_ns[0]),
        .Q(rlast_sm_cs[0]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "idle:00,w8_throttle:010,w8_throttle_b2:101,w8_last_data:11,rd_latency_rlast:01,w8_2nd_last_data:10" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ),
        .D(rlast_sm_ns[1]),
        .Q(rlast_sm_cs[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Arb2AR_Active),
        .Q(ar_active_d1),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4000000F000F000)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1 
       (.I0(pend_rd_op),
        .I1(brst_zero),
        .I2(brst_cnt_max),
        .I3(s_axi_aresetn),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ),
        .Q(brst_cnt_max),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 [0]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 [1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 [2]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 [3]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 [4]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 [5]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 [6]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg[7]_0 [7]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[0]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[2]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[3]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[4]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[5]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[6]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_4_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[7]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[8]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_4_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .O(plusOp__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA80000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_2 
       (.I0(addr_rl_rd_buf_in0_carry_n_3),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_4_n_0 ),
        .O(addr_rl_rd_buf_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[9] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_4_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[0] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[0]_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[1] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[2] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[2]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[3] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[3]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[4] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[4]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[5] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[5]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[6] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[6]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[7] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[7]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[8] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[8]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg[9] 
       (.C(s_axi_aclk),
        .CE(addr_rl_rd_buf_in),
        .D(plusOp__0[9]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[9] ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[0]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .O(plusOp_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .O(plusOp_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[2]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [2]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .O(plusOp_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[3]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [2]),
        .O(plusOp_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[4]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [4]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .O(plusOp_1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[5]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [4]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [3]),
        .O(plusOp_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[6]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_4_n_0 ),
        .O(plusOp_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[7]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_4_n_0 ),
        .O(plusOp_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[8]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .O(plusOp_1[8]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I3(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .O(rd_adv_buf27_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [9]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .O(plusOp));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [4]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [2]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [3]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[0]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[2]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[3]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[4]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[5]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[6]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[7]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp_1[8]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(rd_adv_buf27_out),
        .D(plusOp),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_cnt_en_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(BRAM_En_B_i),
        .I2(rl_cnt_en),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_cnt_en_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_cnt_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_cnt_en_i_1_n_0 ),
        .Q(rl_cnt_en),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[0]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1 
       (.I0(rl_count0),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02020222)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_2 
       (.I0(rl_cnt_en),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [4]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .O(rl_count0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [10]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [8]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [6]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_5_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [7]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [10]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [9]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [5]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [6]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [7]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [8]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[2]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[3]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[4]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [4]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[5]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[6]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [4]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[6]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[7]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [7]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_5_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[8]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [8]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [6]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_5_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[9]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [9]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [7]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_5_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [6]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [8]),
        .O(p_0_in[9]));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[0]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[10]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [10]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[2]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[3]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[4]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[5]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[6]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[7]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[8]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(rl_count0),
        .D(p_0_in[9]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count_reg [9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_count[10]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[0]),
        .DIB(bram_rddata_a[1]),
        .DIC(bram_rddata_a[2]),
        .DID(bram_rddata_a[3]),
        .DIE(bram_rddata_a[4]),
        .DIF(bram_rddata_a[5]),
        .DIG(bram_rddata_a[6]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[14]),
        .DIB(bram_rddata_a[15]),
        .DIC(bram_rddata_a[16]),
        .DID(bram_rddata_a[17]),
        .DIE(bram_rddata_a[18]),
        .DIF(bram_rddata_a[19]),
        .DIG(bram_rddata_a[20]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[21]),
        .DIB(bram_rddata_a[22]),
        .DIC(bram_rddata_a[23]),
        .DID(bram_rddata_a[24]),
        .DIE(bram_rddata_a[25]),
        .DIF(bram_rddata_a[26]),
        .DIG(bram_rddata_a[27]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[28]),
        .DIB(bram_rddata_a[29]),
        .DIC(bram_rddata_a[30]),
        .DID(bram_rddata_a[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_3 ),
        .DOE(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_DOE_UNCONNECTED ),
        .DOF(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_DOF_UNCONNECTED ),
        .DOG(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_DOG_UNCONNECTED ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[7]),
        .DIB(bram_rddata_a[8]),
        .DIC(bram_rddata_a[9]),
        .DID(bram_rddata_a[10]),
        .DIE(bram_rddata_a[11]),
        .DIF(bram_rddata_a[12]),
        .DIG(bram_rddata_a[13]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[0]),
        .DIB(bram_rddata_a[1]),
        .DIC(bram_rddata_a[2]),
        .DID(bram_rddata_a[3]),
        .DIE(bram_rddata_a[4]),
        .DIF(bram_rddata_a[5]),
        .DIG(bram_rddata_a[6]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[14]),
        .DIB(bram_rddata_a[15]),
        .DIC(bram_rddata_a[16]),
        .DID(bram_rddata_a[17]),
        .DIE(bram_rddata_a[18]),
        .DIF(bram_rddata_a[19]),
        .DIG(bram_rddata_a[20]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[21]),
        .DIB(bram_rddata_a[22]),
        .DIC(bram_rddata_a[23]),
        .DID(bram_rddata_a[24]),
        .DIE(bram_rddata_a[25]),
        .DIF(bram_rddata_a[26]),
        .DIG(bram_rddata_a[27]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[28]),
        .DIB(bram_rddata_a[29]),
        .DIC(bram_rddata_a[30]),
        .DID(bram_rddata_a[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_3 ),
        .DOE(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_DOE_UNCONNECTED ),
        .DOF(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_DOF_UNCONNECTED ),
        .DOG(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_DOG_UNCONNECTED ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[7]),
        .DIB(bram_rddata_a[8]),
        .DIC(bram_rddata_a[9]),
        .DID(bram_rddata_a[10]),
        .DIE(bram_rddata_a[11]),
        .DIF(bram_rddata_a[12]),
        .DIG(bram_rddata_a[13]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[0]),
        .DIB(bram_rddata_a[1]),
        .DIC(bram_rddata_a[2]),
        .DID(bram_rddata_a[3]),
        .DIE(bram_rddata_a[4]),
        .DIF(bram_rddata_a[5]),
        .DIG(bram_rddata_a[6]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[14]),
        .DIB(bram_rddata_a[15]),
        .DIC(bram_rddata_a[16]),
        .DID(bram_rddata_a[17]),
        .DIE(bram_rddata_a[18]),
        .DIF(bram_rddata_a[19]),
        .DIG(bram_rddata_a[20]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[21]),
        .DIB(bram_rddata_a[22]),
        .DIC(bram_rddata_a[23]),
        .DID(bram_rddata_a[24]),
        .DIE(bram_rddata_a[25]),
        .DIF(bram_rddata_a[26]),
        .DIG(bram_rddata_a[27]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[28]),
        .DIB(bram_rddata_a[29]),
        .DIC(bram_rddata_a[30]),
        .DID(bram_rddata_a[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_3 ),
        .DOE(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_DOE_UNCONNECTED ),
        .DOF(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_DOF_UNCONNECTED ),
        .DOG(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_DOG_UNCONNECTED ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[7]),
        .DIB(bram_rddata_a[8]),
        .DIC(bram_rddata_a[9]),
        .DID(bram_rddata_a[10]),
        .DIE(bram_rddata_a[11]),
        .DIF(bram_rddata_a[12]),
        .DIG(bram_rddata_a[13]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "256" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[0]),
        .DIB(bram_rddata_a[1]),
        .DIC(bram_rddata_a[2]),
        .DID(bram_rddata_a[3]),
        .DIE(bram_rddata_a[4]),
        .DIF(bram_rddata_a[5]),
        .DIG(bram_rddata_a[6]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "256" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[14]),
        .DIB(bram_rddata_a[15]),
        .DIC(bram_rddata_a[16]),
        .DID(bram_rddata_a[17]),
        .DIE(bram_rddata_a[18]),
        .DIF(bram_rddata_a[19]),
        .DIG(bram_rddata_a[20]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "256" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[21]),
        .DIB(bram_rddata_a[22]),
        .DIC(bram_rddata_a[23]),
        .DID(bram_rddata_a[24]),
        .DIE(bram_rddata_a[25]),
        .DIF(bram_rddata_a[26]),
        .DIG(bram_rddata_a[27]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "256" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[28]),
        .DIB(bram_rddata_a[29]),
        .DIC(bram_rddata_a[30]),
        .DID(bram_rddata_a[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_3 ),
        .DOE(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_DOE_UNCONNECTED ),
        .DOF(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_DOF_UNCONNECTED ),
        .DOG(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_DOG_UNCONNECTED ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "256" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[7]),
        .DIB(bram_rddata_a[8]),
        .DIC(bram_rddata_a[9]),
        .DID(bram_rddata_a[10]),
        .DIE(bram_rddata_a[11]),
        .DIF(bram_rddata_a[12]),
        .DIG(bram_rddata_a[13]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[0]),
        .DIB(bram_rddata_a[1]),
        .DIC(bram_rddata_a[2]),
        .DID(bram_rddata_a[3]),
        .DIE(bram_rddata_a[4]),
        .DIF(bram_rddata_a[5]),
        .DIG(bram_rddata_a[6]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[14]),
        .DIB(bram_rddata_a[15]),
        .DIC(bram_rddata_a[16]),
        .DID(bram_rddata_a[17]),
        .DIE(bram_rddata_a[18]),
        .DIF(bram_rddata_a[19]),
        .DIG(bram_rddata_a[20]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[21]),
        .DIB(bram_rddata_a[22]),
        .DIC(bram_rddata_a[23]),
        .DID(bram_rddata_a[24]),
        .DIE(bram_rddata_a[25]),
        .DIF(bram_rddata_a[26]),
        .DIG(bram_rddata_a[27]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[28]),
        .DIB(bram_rddata_a[29]),
        .DIC(bram_rddata_a[30]),
        .DID(bram_rddata_a[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_3 ),
        .DOE(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_DOE_UNCONNECTED ),
        .DOF(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_DOF_UNCONNECTED ),
        .DOG(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_DOG_UNCONNECTED ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8224" *) 
  (* RTL_RAM_NAME = "gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13 
       (.ADDRA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg [5:0]),
        .ADDRH({\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ,\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] }),
        .DIA(bram_rddata_a[7]),
        .DIB(bram_rddata_a[8]),
        .DIC(bram_rddata_a[9]),
        .DID(bram_rddata_a[10]),
        .DIE(bram_rddata_a[11]),
        .DIF(bram_rddata_a[12]),
        .DIG(bram_rddata_a[13]),
        .DIH(1'b0),
        .DOA(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_0 ),
        .DOB(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_1 ),
        .DOC(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_2 ),
        .DOD(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_3 ),
        .DOE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_4 ),
        .DOF(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_5 ),
        .DOG(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_6 ),
        .DOH(\NLW_GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_DOH_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_RL.axi_rd_burst_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen_7_sn_1),
        .O(axi_rd_burst0));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_RL.axi_rd_burst_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arlen[5]),
        .O(s_axi_arlen_7_sn_1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_RL.axi_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(axi_rd_burst0),
        .Q(axi_rd_burst),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hF444)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_RL.axi_rd_burst_two_i_1 
       (.I0(axi_rd_burst0),
        .I1(s_axi_arlen[0]),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_7_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[0] ),
        .O(axi_rd_burst_two0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_RL.axi_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(axi_rd_burst_two0),
        .Q(sel),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[0]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .O(p_0_in__1[0]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [10]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [8]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [6]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [7]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [9]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[2]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [2]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[3]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[4]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [4]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [2]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[5]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [4]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[6]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[7]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [7]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[8]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [8]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [6]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[9]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [9]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [7]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [6]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [8]),
        .O(p_0_in__1[9]));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [10]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFCFC0AAC0C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_2 
       (.I0(s_axi_arid),
        .I1(axi_rid_temp),
        .I2(axi_rvalid_set),
        .I3(ar_active_d1),
        .I4(Arb2AR_Active),
        .I5(s_axi_rid),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_2_n_0 ),
        .Q(s_axi_rid),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(s_axi_arid),
        .Q(axi_rid_temp),
        .R(s_axi_aresetn_0));
  apex_blk_axi_bram_ctrl_0_0_wrap_brst_0 \GEN_NO_RD_CMD_OPT.I_WRAP_BRST 
       (.\ADDR_SNG_PORT.bram_addr_int[15]_i_5_0 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[15] (\ADDR_SNG_PORT.bram_addr_int_reg[15] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[15]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[15]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[15]_1 (ar_active_d1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .Arb2AR_Active(Arb2AR_Active),
        .D(D),
        .E(E),
        .\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1 ),
        .\GEN_NO_RD_CMD_OPT.end_brst_rd_reg (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 (\GEN_NO_RD_CMD_OPT.brst_cnt_reg ),
        .\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_4 ),
        .\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7 ),
        .Q(rd_data_sm_cs),
        .SR(s_axi_aresetn_0),
        .ar_active_re28_out(ar_active_re28_out),
        .axi_rd_burst(axi_rd_burst),
        .bram_addr_a(bram_addr_a),
        .brst_zero(brst_zero),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_0(curr_fixed_burst_reg_0),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .end_brst_rd(end_brst_rd),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .sel(sel));
  LUT6 #(
    .INIT(64'h00020200FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF200F200F2000200)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[1]),
        .I3(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0 ),
        .I4(sel),
        .I5(axi_rd_burst),
        .O(act_rd_burst_set));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAA3A)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_7_n_0 ),
        .I2(Arb2AR_Active),
        .I3(ar_active_d1),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(act_rd_burst),
        .I3(act_rd_burst_two),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_7 
       (.I0(s_axi_arlen_7_sn_1),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(act_rd_burst_set),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ),
        .Q(act_rd_burst),
        .R(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_7_n_0 ),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(sel),
        .O(act_rd_burst_two0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(act_rd_burst_set),
        .D(act_rd_burst_two0),
        .Q(act_rd_burst_two),
        .R(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFC000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1 
       (.I0(s_axi_rready),
        .I1(rlast_sm_cs[0]),
        .I2(rlast_sm_cs[1]),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002FF02)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_7_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[0] ),
        .I3(rlast_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .I5(rlast_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1 
       (.I0(ar_active_re28_out),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ),
        .I2(disable_b2b_brst_cmb),
        .I3(disable_b2b_brst),
        .I4(last_bram_addr),
        .I5(axi_rvalid_clr_ok),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ),
        .Q(axi_rvalid_clr_ok),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(axi_rvalid_clr_ok),
        .I3(axi_rvalid_set),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .O(axi_rvalid_set_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_set_cmb),
        .Q(axi_rvalid_set),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h1F331FFF10331000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ),
        .I5(BRAM_En_B_i),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_10 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_11 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_13_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_12 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I5(sel),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_13 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0BBBBBBB)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_2 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(pend_rd_op),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000013DF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[0]),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000101010001000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_4 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(ar_active_re28_out),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .I5(pend_rd_op),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555FFFFFFF4444)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ),
        .I1(ar_active_re28_out),
        .I2(\GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0 ),
        .I3(brst_one),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I5(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFCFAFA0F0C0)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_7 
       (.I0(ar_active_re28_out),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0 ),
        .I2(rd_data_sm_cs[0]),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_11_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_12_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABAAAABAAA)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_8 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[1]),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ),
        .I4(rd_data_sm_cs[2]),
        .I5(ar_active_re28_out),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFF03000000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_9 
       (.I0(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ),
        .I1(end_brst_rd),
        .I2(brst_zero),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ),
        .Q(BRAM_En_B_i),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h08FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hFBFBFB08080808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(ar_active_re28_out),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h08FBFB08)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFB0808FBFB08FB08)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(ar_active_re28_out),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB0808FBFB08FB08)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_cnt_max),
        .Q(brst_cnt_max_d1),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h00000000A8A800A8)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_1 
       (.I0(s_axi_aresetn),
        .I1(brst_one),
        .I2(brst_one0),
        .I3(ar_active_re28_out),
        .I4(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_7_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_2 
       (.I0(ar_active_re28_out),
        .I1(\GEN_NO_RD_CMD_OPT.brst_one_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_one_i_4_n_0 ),
        .O(brst_one0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_3 
       (.I0(s_axi_arlen_7_sn_1),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arlen[3]),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_one_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ),
        .Q(brst_one),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(brst_zero),
        .I2(s_axi_aresetn),
        .I3(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ),
        .Q(brst_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg_0),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .Q(curr_wrap_burst_reg),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9070000)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .I4(disable_b2b_brst),
        .I5(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .O(disable_b2b_brst_cmb));
  LUT6 #(
    .INIT(64'h000055550000F300)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ),
        .I1(axi_rd_burst),
        .I2(sel),
        .I3(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_4_n_0 ),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1FFFFF)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3 
       (.I0(brst_one),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .I5(disable_b2b_brst),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_4 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(disable_b2b_brst_cmb),
        .Q(disable_b2b_brst),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFF3FFFD0C000000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1 
       (.I0(ar_active_re28_out),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(end_brst_rd_clr),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ),
        .Q(end_brst_rd_clr),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h55300000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1 
       (.I0(end_brst_rd_clr),
        .I1(brst_cnt_max_d1),
        .I2(brst_cnt_max),
        .I3(end_brst_rd),
        .I4(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ),
        .Q(end_brst_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBABBBABBFFFFBABB)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ),
        .O(last_bram_addr0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1 ),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3 
       (.I0(axi_rd_burst0),
        .I1(ar_active_re28_out),
        .I2(s_axi_arlen[0]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4 
       (.I0(rd_data_sm_cs[1]),
        .I1(axi_rd_burst),
        .I2(sel),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[3]),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000F80000000000)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0 ),
        .I1(pend_rd_op),
        .I2(ar_active_re28_out),
        .I3(rd_data_sm_cs[0]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_4 ),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7 
       (.I0(axi_rd_burst),
        .I1(sel),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_bram_addr0),
        .Q(last_bram_addr),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBBAABBAABBA0F0F0)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(pend_rd_op),
        .I3(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ),
        .I4(axi_rvalid_set_cmb),
        .I5(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(sel),
        .I3(axi_rd_burst),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(pend_rd_op),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_4 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(ar_active_re28_out),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I5(pend_rd_op),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ),
        .Q(pend_rd_op),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[3]),
        .I3(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE00FF00E0000000)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst),
        .I2(ar_active_re28_out),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0050005000500058)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(axi_rd_burst),
        .I5(sel),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count[10]_i_1_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_6_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [8]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [3]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [2]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [4]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [10]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_6 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [1]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [9]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_DATA_SM_RL.rd_latency_count_reg [6]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF13101313)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I4(rd_data_sm_cs[0]),
        .I5(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h880388038803BB03)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(sel),
        .I3(rd_data_sm_cs[1]),
        .I4(end_brst_rd),
        .I5(brst_zero),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3 
       (.I0(sel),
        .I1(axi_rd_burst),
        .I2(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_6_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(ar_active_re28_out),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .I5(pend_rd_op),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5 
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_6 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F800F8F8F8F8)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA00007F0000)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2 
       (.I0(rd_data_sm_cs[0]),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFF040FFFF)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01000100000000FF)) 
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_2 ),
        .I1(brst_zero),
        .I2(end_brst_rd),
        .I3(rd_data_sm_cs[2]),
        .I4(ar_active_re28_out),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ));
  FDRE \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ),
        .Q(rd_data_sm_cs[0]),
        .R(s_axi_aresetn_0));
  FDRE \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(s_axi_aresetn_0));
  FDRE \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ),
        .Q(rd_data_sm_cs[2]),
        .R(s_axi_aresetn_0));
  FDRE \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2_n_0 ),
        .Q(rd_data_sm_cs[3]),
        .R(s_axi_aresetn_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 addr_rl_rd_buf_in0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_addr_rl_rd_buf_in0_carry_CO_UNCONNECTED[7:5],addr_rl_rd_buf_in0_carry_n_3,addr_rl_rd_buf_in0_carry_n_4,addr_rl_rd_buf_in0_carry_n_5,addr_rl_rd_buf_in0_carry_n_6,addr_rl_rd_buf_in0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,addr_rl_rd_buf_in0_carry_i_1_n_0,addr_rl_rd_buf_in0_carry_i_2_n_0,addr_rl_rd_buf_in0_carry_i_3_n_0,addr_rl_rd_buf_in0_carry_i_4_n_0}),
        .O(NLW_addr_rl_rd_buf_in0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,addr_rl_rd_buf_in0_carry_i_5_n_0,addr_rl_rd_buf_in0_carry_i_6_n_0,addr_rl_rd_buf_in0_carry_i_7_n_0,addr_rl_rd_buf_in0_carry_i_8_n_0,addr_rl_rd_buf_in0_carry_i_9_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    addr_rl_rd_buf_in0_carry_i_1
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[7] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[6] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .O(addr_rl_rd_buf_in0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    addr_rl_rd_buf_in0_carry_i_2
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[5] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[4] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ),
        .O(addr_rl_rd_buf_in0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    addr_rl_rd_buf_in0_carry_i_3
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[3] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ),
        .O(addr_rl_rd_buf_in0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    addr_rl_rd_buf_in0_carry_i_4
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[0] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .O(addr_rl_rd_buf_in0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addr_rl_rd_buf_in0_carry_i_5
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[8] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[9] ),
        .O(addr_rl_rd_buf_in0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr_rl_rd_buf_in0_carry_i_6
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[7] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[7] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[6] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[6] ),
        .O(addr_rl_rd_buf_in0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr_rl_rd_buf_in0_carry_i_7
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[5] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[5] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[4] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[4] ),
        .O(addr_rl_rd_buf_in0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr_rl_rd_buf_in0_carry_i_8
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[3] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[3] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[2] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[2] ),
        .O(addr_rl_rd_buf_in0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr_rl_rd_buf_in0_carry_i_9
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[1] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[1] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg_reg_n_0_[0] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_in_reg_n_0_[0] ),
        .O(addr_rl_rd_buf_in0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_awready_int_i_2
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bram_en_a_INST_0
       (.I0(BRAM_En_B_i),
        .I1(BRAM_En_A_i),
        .O(bram_en_a));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[0]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_0 ),
        .O(\s_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[10]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_3 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_3 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_3 ),
        .O(\s_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_4 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[11]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_4 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_4 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_4 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_4 ),
        .O(\s_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_5 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[12]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_5 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_5 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_5 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_5 ),
        .O(\s_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_6 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[13]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_6 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_6 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_6 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_6 ),
        .O(\s_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[14]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_0 ),
        .O(\s_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[15]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_1 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_1 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_1 ),
        .O(\s_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[16]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_2 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_2 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_2 ),
        .O(\s_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[17]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_3 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_3 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_3 ),
        .O(\s_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_4 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[18]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_4 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_4 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_4 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_4 ),
        .O(\s_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_5 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[19]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_5 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_5 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_5 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_5 ),
        .O(\s_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[1]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_1 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_1 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_1 ),
        .O(\s_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_14_20_n_6 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[20]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_14_20_n_6 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_14_20_n_6 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_14_20_n_6 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_14_20_n_6 ),
        .O(\s_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[21]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_0 ),
        .O(\s_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[22]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_1 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_1 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_1 ),
        .O(\s_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[23]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_2 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_2 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_2 ),
        .O(\s_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[24]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_3 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_3 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_3 ),
        .O(\s_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_4 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[25]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_4 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_4 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_4 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_4 ),
        .O(\s_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_5 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[26]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_5 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_5 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_5 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_5 ),
        .O(\s_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_21_27_n_6 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[27]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_21_27_n_6 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_21_27_n_6 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_21_27_n_6 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_21_27_n_6 ),
        .O(\s_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[28]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_0 ),
        .O(\s_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[29]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_1 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_1 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_1 ),
        .O(\s_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[2]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_2 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_2 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_2 ),
        .O(\s_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[30]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_2 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_2 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_2 ),
        .O(\s_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_28_31_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[31]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_28_31_n_3 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_28_31_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_28_31_n_3 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_28_31_n_3 ),
        .O(\s_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[3]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_3 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_3 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_3 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_3 ),
        .O(\s_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_4 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[4]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_4 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_4 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_4 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_4 ),
        .O(\s_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_5 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[5]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_5 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_5 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_5 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_5 ),
        .O(\s_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_0_6_n_6 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[6]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_0_6_n_6 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_0_6_n_6 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_0_6_n_6 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_0_6_n_6 ),
        .O(\s_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_0 ),
        .O(\s_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[8]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_1 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_1 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_1 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_1 ),
        .O(\s_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_256_319_7_13_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [8]),
        .I4(\s_axi_rdata[9]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_INST_0_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_192_255_7_13_n_2 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_128_191_7_13_n_2 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_64_127_7_13_n_2 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.addr_rl_rd_buf_out_reg_rep [6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg_0_63_7_13_n_2 ),
        .O(\s_axi_rdata[9]_INST_0_i_1_n_0 ));
endmodule

module apex_blk_axi_bram_ctrl_0_0_sng_port_arb
   (s_axi_awready,
    s_axi_arready,
    Arb2AW_Active,
    Arb2AR_Active,
    aw_active_re,
    D,
    s_axi_arlen_3_sp_1,
    ar_active_re28_out,
    bram_we_a,
    ar_active_reg_0,
    s_axi_aclk,
    aw_active_d1,
    s_axi_arlen,
    ar_active_d1,
    s_axi_arvalid,
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg ,
    Q,
    axi_awready_int_reg_0,
    s_axi_awvalid,
    aw_active_reg_0,
    s_axi_rready,
    last_arb_won_reg_0,
    \bram_we_a[3] );
  output s_axi_awready;
  output s_axi_arready;
  output Arb2AW_Active;
  output Arb2AR_Active;
  output aw_active_re;
  output [7:0]D;
  output s_axi_arlen_3_sp_1;
  output ar_active_re28_out;
  output [3:0]bram_we_a;
  input ar_active_reg_0;
  input s_axi_aclk;
  input aw_active_d1;
  input [7:0]s_axi_arlen;
  input ar_active_d1;
  input s_axi_arvalid;
  input \GEN_NO_RD_CMD_OPT.last_bram_addr_reg ;
  input [0:0]Q;
  input axi_awready_int_reg_0;
  input s_axi_awvalid;
  input aw_active_reg_0;
  input s_axi_rready;
  input last_arb_won_reg_0;
  input [3:0]\bram_we_a[3] ;

  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire [7:0]D;
  wire \FSM_sequential_arb_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_reg ;
  wire [0:0]Q;
  wire ar_active_d1;
  wire ar_active_i_1_n_0;
  wire ar_active_i_2_n_0;
  wire ar_active_i_3_n_0;
  wire ar_active_re28_out;
  wire ar_active_reg_0;
  wire [1:0]arb_sm_cs;
  wire [1:0]arb_sm_ns;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_re;
  wire aw_active_reg_0;
  wire axi_arready_cmb;
  wire axi_arready_int_i_2_n_0;
  wire axi_awready_cmb;
  wire axi_awready_int_reg_0;
  wire [3:0]bram_we_a;
  wire [3:0]\bram_we_a[3] ;
  wire last_arb_won;
  wire last_arb_won_i_1_n_0;
  wire last_arb_won_i_2_n_0;
  wire last_arb_won_reg_0;
  wire s_axi_aclk;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlen_3_sn_1;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_rready;

  assign s_axi_arlen_3_sp_1 = s_axi_arlen_3_sn_1;
  LUT6 #(
    .INIT(64'h0000000000FF8F8F)) 
    \FSM_sequential_arb_sm_cs[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(s_axi_arvalid),
        .I3(aw_active_reg_0),
        .I4(arb_sm_cs[1]),
        .I5(arb_sm_cs[0]),
        .O(arb_sm_ns[0]));
  LUT6 #(
    .INIT(64'hFFFF3D31FFFF0D01)) 
    \FSM_sequential_arb_sm_cs[1]_i_1 
       (.I0(aw_active_reg_0),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(axi_awready_int_reg_0),
        .I4(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ),
        .I5(Q),
        .O(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0D3F0000)) 
    \FSM_sequential_arb_sm_cs[1]_i_2 
       (.I0(last_arb_won),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .O(arb_sm_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \FSM_sequential_arb_sm_cs[1]_i_3 
       (.I0(arb_sm_cs[1]),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_arvalid),
        .I3(last_arb_won),
        .I4(s_axi_awvalid),
        .O(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .D(arb_sm_ns[0]),
        .Q(arb_sm_cs[0]),
        .R(ar_active_reg_0));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .D(arb_sm_ns[1]),
        .Q(arb_sm_cs[1]),
        .R(ar_active_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_NO_RD_CMD_OPT.GEN_CURR_ARLEN_RL.GEN_CURR_ARLEN_SNG.curr_arlen_reg[7]_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(s_axi_arvalid),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5 
       (.I0(ar_active_re28_out),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg ),
        .O(s_axi_arlen_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    ar_active_i_1
       (.I0(arb_sm_ns[1]),
        .I1(ar_active_i_2_n_0),
        .I2(ar_active_i_3_n_0),
        .I3(Arb2AR_Active),
        .O(ar_active_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA00003F00)) 
    ar_active_i_2
       (.I0(axi_awready_int_reg_0),
        .I1(s_axi_awvalid),
        .I2(last_arb_won),
        .I3(s_axi_arvalid),
        .I4(arb_sm_cs[0]),
        .I5(arb_sm_cs[1]),
        .O(ar_active_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    ar_active_i_3
       (.I0(Q),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(s_axi_arvalid),
        .O(ar_active_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_i_1_n_0),
        .Q(Arb2AR_Active),
        .R(ar_active_reg_0));
  LUT6 #(
    .INIT(64'h0505CFFF05050000)) 
    aw_active_i_1
       (.I0(aw_active_reg_0),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(Q),
        .I4(axi_awready_cmb),
        .I5(Arb2AW_Active),
        .O(aw_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_i_1_n_0),
        .Q(Arb2AW_Active),
        .R(ar_active_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    axi_arready_int_i_1
       (.I0(s_axi_arvalid),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(Q),
        .I4(axi_arready_int_i_2_n_0),
        .O(axi_arready_cmb));
  LUT6 #(
    .INIT(64'h000000000C005F00)) 
    axi_arready_int_i_2
       (.I0(last_arb_won),
        .I1(axi_awready_int_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_arvalid),
        .I4(arb_sm_cs[1]),
        .I5(arb_sm_cs[0]),
        .O(axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(s_axi_arready),
        .R(ar_active_reg_0));
  LUT6 #(
    .INIT(64'h0031003100200031)) 
    axi_awready_int_i_1
       (.I0(arb_sm_cs[1]),
        .I1(arb_sm_cs[0]),
        .I2(axi_awready_int_reg_0),
        .I3(aw_active_reg_0),
        .I4(s_axi_arvalid),
        .I5(last_arb_won),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(ar_active_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[3] [0]),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[3] [1]),
        .O(bram_we_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[3] [2]),
        .O(bram_we_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[3]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[3] [3]),
        .O(bram_we_a[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    last_arb_won_i_1
       (.I0(arb_sm_ns[1]),
        .I1(axi_arready_cmb),
        .I2(last_arb_won_i_2_n_0),
        .I3(last_arb_won),
        .O(last_arb_won_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400055)) 
    last_arb_won_i_2
       (.I0(aw_active_reg_0),
        .I1(s_axi_rready),
        .I2(last_arb_won_reg_0),
        .I3(arb_sm_cs[0]),
        .I4(arb_sm_cs[1]),
        .O(last_arb_won_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_i_1_n_0),
        .Q(last_arb_won),
        .R(ar_active_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[15]_i_1 
       (.I0(Arb2AW_Active),
        .I1(aw_active_d1),
        .O(aw_active_re));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[15]_i_1__0 
       (.I0(Arb2AR_Active),
        .I1(ar_active_d1),
        .O(ar_active_re28_out));
endmodule

module apex_blk_axi_bram_ctrl_0_0_wr_chnl
   (aw_active_d1,
    curr_fixed_burst_reg,
    SR,
    BRAM_En_A_i,
    bram_wrdata_a,
    s_axi_wready,
    axi_bvalid_int_reg_0,
    s_axi_bid,
    aw_active_d1_reg_0,
    Q,
    s_axi_awaddr_2_sp_1,
    D,
    s_axi_wvalid_0,
    s_axi_awvalid_0,
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ,
    \save_init_bram_addr_ld_reg[3] ,
    s_axi_aclk,
    s_axi_awid,
    Arb2AW_Active,
    aw_active_re,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_bready,
    s_axi_awburst,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int[15]_i_4 ,
    \ADDR_SNG_PORT.bram_addr_int[15]_i_8 ,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_wstrb);
  output aw_active_d1;
  output curr_fixed_burst_reg;
  output [0:0]SR;
  output BRAM_En_A_i;
  output [31:0]bram_wrdata_a;
  output s_axi_wready;
  output axi_bvalid_int_reg_0;
  output [0:0]s_axi_bid;
  output aw_active_d1_reg_0;
  output [0:0]Q;
  output s_axi_awaddr_2_sp_1;
  output [12:0]D;
  output s_axi_wvalid_0;
  output s_axi_awvalid_0;
  output [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  input \save_init_bram_addr_ld_reg[3] ;
  input s_axi_aclk;
  input [0:0]s_axi_awid;
  input Arb2AW_Active;
  input aw_active_re;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_bready;
  input [1:0]s_axi_awburst;
  input [13:0]s_axi_awaddr;
  input \ADDR_SNG_PORT.bram_addr_int[15]_i_4 ;
  input [2:0]\ADDR_SNG_PORT.bram_addr_int[15]_i_8 ;
  input s_axi_awvalid;
  input [3:0]s_axi_awlen;
  input [3:0]s_axi_wstrb;

  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_4 ;
  wire [2:0]\ADDR_SNG_PORT.bram_addr_int[15]_i_8 ;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire Arb2AW_Active;
  wire BID_FIFO_n_1;
  wire BID_FIFO_n_2;
  wire BRAM_En_A_i;
  wire [12:0]D;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ;
  wire [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_active_d1;
  wire aw_active_d1_reg_0;
  wire aw_active_re;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_i_2_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bram_en_cmb;
  wire [31:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_2_n_0 ;
  wire bvalid_cnt_inc;
  wire clr_bram_we;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_i_1_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awaddr_2_sn_1;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire \save_init_bram_addr_ld_reg[3] ;
  wire wrdata_reg_ld;

  assign s_axi_awaddr_2_sp_1 = s_axi_awaddr_2_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .O(s_axi_wvalid_0));
  apex_blk_axi_bram_ctrl_0_0_SRL_FIFO BID_FIFO
       (.\Addr_Counters[3].FDRE_I_0 (\save_init_bram_addr_ld_reg[3] ),
        .Arb2AW_Active(Arb2AW_Active),
        .Data_Exists_DFF_0(aw_active_d1),
        .Data_Exists_DFF_1(axi_bvalid_int_reg_0),
        .Q({\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ,\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] }),
        .aw_active_re(aw_active_re),
        .\axi_bid_int_reg[0] (BID_FIFO_n_2),
        .axi_wdata_full_reg(axi_wdata_full_reg),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bid_gets_fifo_load_d1_reg(axi_bvalid_int_i_2_n_0),
        .bid_gets_fifo_load_d1_reg_0(AW2Arb_BVALID_Cnt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awid(s_axi_awid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wlast_0(BID_FIFO_n_1),
        .s_axi_wvalid(s_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hD100)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(axi_wr_burst),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(Q),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBFBAAAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(axi_wr_burst),
        .I2(axi_wdata_full_reg),
        .I3(s_axi_wlast),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3 
       (.I0(s_axi_wvalid),
        .I1(axi_wdata_full_reg),
        .I2(Arb2AW_Active),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .D(Q),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .S(\save_init_bram_addr_ld_reg[3] ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .R(\save_init_bram_addr_ld_reg[3] ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ),
        .Q(Q),
        .R(\save_init_bram_addr_ld_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFF222F020F020)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(Arb2AW_Active),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I4(Q),
        .I5(s_axi_wvalid),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(\save_init_bram_addr_ld_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEAEAC000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(Arb2AW_Active),
        .I3(axi_wdata_full_reg),
        .I4(s_axi_wvalid),
        .O(bram_en_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(BRAM_En_A_i),
        .R(\save_init_bram_addr_ld_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(BID_FIFO_n_1),
        .O(bvalid_cnt_inc));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(\save_init_bram_addr_ld_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A0E0)) 
    \GEN_WRDATA[31].bram_wrdata_int[31]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .I4(Q),
        .O(wrdata_reg_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_1 
       (.I0(wrdata_reg_ld),
        .I1(clr_bram_we),
        .I2(s_axi_aresetn),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[0]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [0]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[1]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [1]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[2]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [2]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[3]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [3]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  apex_blk_axi_bram_ctrl_0_0_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int[15]_i_4_0 (\ADDR_SNG_PORT.bram_addr_int[15]_i_4 ),
        .\ADDR_SNG_PORT.bram_addr_int[15]_i_8_0 (\ADDR_SNG_PORT.bram_addr_int[15]_i_8 ),
        .Arb2AW_Active(Arb2AW_Active),
        .D(D),
        .Q({Q,\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] }),
        .SR(SR),
        .aw_active_d1_reg(aw_active_d1_reg_0),
        .aw_active_re(aw_active_re),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awaddr_2_sp_1(s_axi_awaddr_2_sn_1),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[15]_0 (aw_active_d1),
        .\save_init_bram_addr_ld_reg[3]_0 (\save_init_bram_addr_ld_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Arb2AW_Active),
        .Q(aw_active_d1),
        .R(\save_init_bram_addr_ld_reg[3] ));
  LUT4 #(
    .INIT(16'hD555)) 
    axi_awready_int_i_3
       (.I0(s_axi_awvalid),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .O(s_axi_awvalid_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BID_FIFO_n_2),
        .Q(s_axi_bid),
        .R(\save_init_bram_addr_ld_reg[3] ));
  LUT6 #(
    .INIT(64'h0000AAA8AAAAAAAA)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(axi_bvalid_int_i_2_n_0),
        .I5(BID_FIFO_n_1),
        .O(axi_bvalid_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    axi_bvalid_int_i_2
       (.I0(AW2Arb_BVALID_Cnt[2]),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(s_axi_bready),
        .I4(axi_bvalid_int_reg_0),
        .O(axi_bvalid_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5754)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(axi_wr_burst_i_2_n_0),
        .I3(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    axi_wr_burst_i_2
       (.I0(Q),
        .I1(axi_wdata_full_reg),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(\save_init_bram_addr_ld_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(\save_init_bram_addr_ld_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bvalid_cnt[0]_i_1 
       (.I0(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA15EA1515EA15AA)) 
    \bvalid_cnt[1]_i_1 
       (.I0(BID_FIFO_n_1),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[2]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9595959595959555)) 
    \bvalid_cnt[2]_i_1 
       (.I0(BID_FIFO_n_1),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[2]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF1500FF1500AA)) 
    \bvalid_cnt[2]_i_2 
       (.I0(BID_FIFO_n_1),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[2]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(\save_init_bram_addr_ld_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(\save_init_bram_addr_ld_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[2]_i_2_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(\save_init_bram_addr_ld_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    curr_fixed_burst_reg_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    curr_wrap_burst_reg_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(curr_wrap_burst_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(curr_wrap_burst_reg_i_1_n_0),
        .Q(curr_wrap_burst_reg),
        .R(SR));
endmodule

module apex_blk_axi_bram_ctrl_0_0_wrap_brst
   (SR,
    aw_active_d1_reg,
    s_axi_awaddr_2_sp_1,
    D,
    Q,
    curr_fixed_burst_reg,
    s_axi_wvalid,
    s_axi_aresetn,
    \save_init_bram_addr_ld_reg[15]_0 ,
    Arb2AW_Active,
    s_axi_awaddr,
    curr_wrap_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int[15]_i_4_0 ,
    \ADDR_SNG_PORT.bram_addr_int[15]_i_8_0 ,
    s_axi_awlen,
    s_axi_awvalid,
    \save_init_bram_addr_ld_reg[3]_0 ,
    aw_active_re,
    s_axi_aclk);
  output [0:0]SR;
  output aw_active_d1_reg;
  output s_axi_awaddr_2_sp_1;
  output [12:0]D;
  input [1:0]Q;
  input curr_fixed_burst_reg;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input \save_init_bram_addr_ld_reg[15]_0 ;
  input Arb2AW_Active;
  input [13:0]s_axi_awaddr;
  input curr_wrap_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int[15]_i_4_0 ;
  input [2:0]\ADDR_SNG_PORT.bram_addr_int[15]_i_8_0 ;
  input [3:0]s_axi_awlen;
  input s_axi_awvalid;
  input \save_init_bram_addr_ld_reg[3]_0 ;
  input aw_active_re;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_15_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_4_0 ;
  wire [2:0]\ADDR_SNG_PORT.bram_addr_int[15]_i_8_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_8_n_0 ;
  wire Arb2AW_Active;
  wire [12:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aw_active_d1_reg;
  wire aw_active_re;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire [13:1]data0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awaddr_2_sn_1;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld[15]_i_3_n_0 ;
  wire \save_init_bram_addr_ld_reg[15]_0 ;
  wire \save_init_bram_addr_ld_reg[3]_0 ;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;

  assign s_axi_awaddr_2_sp_1 = s_axi_awaddr_2_sn_1;
  LUT6 #(
    .INIT(64'h40444444FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_1 
       (.I0(aw_active_d1_reg),
        .I1(Q[1]),
        .I2(curr_fixed_burst_reg),
        .I3(s_axi_wvalid),
        .I4(Q[0]),
        .I5(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000008FA00000)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_15 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[15]_i_8_0 [1]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_8_0 [2]),
        .I2(wrap_burst_total[1]),
        .I3(wrap_burst_total[0]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[15]_i_8_0 [0]),
        .I5(wrap_burst_total[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_4 
       (.I0(\save_init_bram_addr_ld_reg[15]_0 ),
        .I1(Arb2AW_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int[15]_i_8_n_0 ),
        .I3(s_axi_wvalid),
        .I4(Q[0]),
        .O(aw_active_d1_reg));
  LUT6 #(
    .INIT(64'h55555555FFFFF7FF)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_8 
       (.I0(curr_wrap_burst_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_4_0 ),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[2]),
        .I4(wrap_burst_total[1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[15]_i_15_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .O(s_axi_awaddr_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[8]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[9]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[10]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[11]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[14]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[12]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[15]_i_2 
       (.I0(s_axi_awaddr[13]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[13]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \save_init_bram_addr_ld[15]_i_3 
       (.I0(\save_init_bram_addr_ld_reg[15]_0 ),
        .I1(Arb2AW_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int[15]_i_8_n_0 ),
        .O(\save_init_bram_addr_ld[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B88888B888B8B8)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[1]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8B888B8B888B8B8)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[2]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B888B8B8)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[3]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\save_init_bram_addr_ld[15]_i_3_n_0 ),
        .I2(data0[7]),
        .O(D[6]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[7]),
        .Q(data0[8]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[8]),
        .Q(data0[9]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[9]),
        .Q(data0[10]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[10]),
        .Q(data0[11]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[14] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[11]),
        .Q(data0[12]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[15] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[12]),
        .Q(data0[13]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[0]),
        .Q(data0[1]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[1]),
        .Q(data0[2]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[2]),
        .Q(data0[3]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[3]),
        .Q(data0[4]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[4]),
        .Q(data0[5]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[5]),
        .Q(data0[6]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[6]),
        .Q(data0[7]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    \wrap_burst_total[0]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awlen[0]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \wrap_burst_total[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[3]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awvalid),
        .I4(s_axi_awlen[2]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(\save_init_bram_addr_ld_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module apex_blk_axi_bram_ctrl_0_0_wrap_brst_0
   (\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ,
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ,
    s_axi_rready_0,
    \GEN_NO_RD_CMD_OPT.end_brst_rd_reg ,
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ,
    E,
    \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ,
    D,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    SR,
    end_brst_rd,
    brst_zero,
    Q,
    sel,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    Arb2AR_Active,
    curr_fixed_burst_reg_0,
    \ADDR_SNG_PORT.bram_addr_int_reg[15] ,
    bram_addr_a,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    s_axi_araddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_1 ,
    curr_wrap_burst_reg,
    s_axi_rready,
    \ADDR_SNG_PORT.bram_addr_int[15]_i_5_0 ,
    axi_rd_burst,
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 ,
    s_axi_aresetn,
    s_axi_arlen,
    ar_active_re28_out,
    s_axi_aclk);
  output \GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ;
  output \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ;
  output s_axi_rready_0;
  output \GEN_NO_RD_CMD_OPT.end_brst_rd_reg ;
  output \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  output [1:0]E;
  output \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ;
  output [13:0]D;
  output \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  output [0:0]SR;
  input end_brst_rd;
  input brst_zero;
  input [3:0]Q;
  input sel;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input Arb2AR_Active;
  input curr_fixed_burst_reg_0;
  input [12:0]\ADDR_SNG_PORT.bram_addr_int_reg[15] ;
  input [9:0]bram_addr_a;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input [13:0]s_axi_araddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[15]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[15]_1 ;
  input curr_wrap_burst_reg;
  input s_axi_rready;
  input \ADDR_SNG_PORT.bram_addr_int[15]_i_5_0 ;
  input axi_rd_burst;
  input [7:0]\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 ;
  input s_axi_aresetn;
  input [3:0]s_axi_arlen;
  input ar_active_re28_out;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_10_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_11_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_12_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_13_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_14_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_16_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_5_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire [12:0]\ADDR_SNG_PORT.bram_addr_int_reg[15] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[15]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[15]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire Arb2AR_Active;
  wire [13:0]D;
  wire [1:0]E;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_reg ;
  wire [7:0]\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  wire \GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ;
  wire [3:0]Q;
  wire [13:1]RdChnl_BRAM_Addr_Ld;
  wire [0:0]SR;
  wire ar_active_re28_out;
  wire axi_rd_burst;
  wire [9:0]bram_addr_a;
  wire brst_zero;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire end_brst_rd;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire s_axi_rready;
  wire s_axi_rready_0;
  wire \save_init_bram_addr_ld[3]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[4]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[5]_i_2_n_0 ;
  wire \save_init_bram_addr_ld_reg_n_0_[10] ;
  wire \save_init_bram_addr_ld_reg_n_0_[11] ;
  wire \save_init_bram_addr_ld_reg_n_0_[12] ;
  wire \save_init_bram_addr_ld_reg_n_0_[13] ;
  wire \save_init_bram_addr_ld_reg_n_0_[14] ;
  wire \save_init_bram_addr_ld_reg_n_0_[15] ;
  wire \save_init_bram_addr_ld_reg_n_0_[3] ;
  wire \save_init_bram_addr_ld_reg_n_0_[4] ;
  wire \save_init_bram_addr_ld_reg_n_0_[5] ;
  wire \save_init_bram_addr_ld_reg_n_0_[6] ;
  wire \save_init_bram_addr_ld_reg_n_0_[7] ;
  wire \save_init_bram_addr_ld_reg_n_0_[8] ;
  wire \save_init_bram_addr_ld_reg_n_0_[9] ;
  wire sel;
  wire \wrap_burst_total[0]_i_1__0_n_0 ;
  wire \wrap_burst_total[1]_i_1__0_n_0 ;
  wire \wrap_burst_total[2]_i_1__0_n_0 ;
  wire \wrap_burst_total_reg_n_0_[0] ;
  wire \wrap_burst_total_reg_n_0_[1] ;
  wire \wrap_burst_total_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[8]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [7]),
        .I3(E[1]),
        .I4(bram_addr_a[8]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAABAFFBAAABAAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(E[1]),
        .I1(curr_fixed_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I3(Arb2AR_Active),
        .I4(curr_fixed_burst_reg_0),
        .I5(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .O(E[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(RdChnl_BRAM_Addr_Ld[9]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [8]),
        .I3(E[1]),
        .I4(bram_addr_a[9]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[15] [9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[15] [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[14]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[14] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[15] [11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2222FFF2FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_10 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ),
        .I2(end_brst_rd),
        .I3(brst_zero),
        .I4(s_axi_rready_0),
        .I5(Q[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55550051)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_11 
       (.I0(Q[0]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ),
        .I3(sel),
        .I4(Q[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_12 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[15]_i_16_n_0 ),
        .I1(s_axi_rready_0),
        .I2(\GEN_NO_RD_CMD_OPT.end_brst_rd_reg ),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ),
        .I5(Q[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070770000)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_13 
       (.I0(s_axi_rready),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_5_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ),
        .I4(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I5(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5040004010400040)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_14 
       (.I0(\wrap_burst_total_reg_n_0_[2] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(bram_addr_a[0]),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .I4(bram_addr_a[1]),
        .I5(bram_addr_a[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_16 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_17 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_reg ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[15]_0 ),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15]_1 ),
        .I3(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_3 
       (.I0(s_axi_araddr[13]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[15] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[15] [12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454500)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_5 
       (.I0(Q[3]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[15]_i_10_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[15]_i_11_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[15]_i_12_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[15]_i_13_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ));
  LUT6 #(
    .INIT(64'h55555555FFFFF7FF)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_6 
       (.I0(curr_wrap_burst_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\wrap_burst_total_reg_n_0_[2] ),
        .I4(\wrap_burst_total_reg_n_0_[1] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[15]_i_14_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h15FFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[15]_i_14_n_0 ),
        .I1(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .I3(curr_wrap_burst_reg),
        .I4(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFDDD00000)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_9 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ),
        .I2(sel),
        .I3(axi_rd_burst),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F8000008F80FFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(Arb2AR_Active),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I4(E[1]),
        .I5(bram_addr_a[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[1]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [0]),
        .I3(E[1]),
        .I4(bram_addr_a[1]),
        .I5(bram_addr_a[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[2]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [1]),
        .I3(E[1]),
        .I4(bram_addr_a[2]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[3]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [2]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ),
        .I5(bram_addr_a[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[4]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [3]),
        .I3(E[1]),
        .I4(bram_addr_a[4]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(bram_addr_a[3]),
        .I1(bram_addr_a[1]),
        .I2(bram_addr_a[0]),
        .I3(bram_addr_a[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[5] ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[5]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [4]),
        .I3(E[1]),
        .I4(bram_addr_a[5]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[6]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [5]),
        .I3(E[1]),
        .I4(bram_addr_a[6]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[7]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[15] [6]),
        .I3(E[1]),
        .I4(bram_addr_a[7]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3 
       (.I0(s_axi_rready),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_5_0 ),
        .O(s_axi_rready_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 [3]),
        .I1(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 [2]),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 [0]),
        .I3(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 [1]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 [5]),
        .I1(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 [4]),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 [7]),
        .I3(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 [6]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] ));
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_8 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \save_init_bram_addr_ld[10]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .O(RdChnl_BRAM_Addr_Ld[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \save_init_bram_addr_ld[11]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .O(RdChnl_BRAM_Addr_Ld[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .O(RdChnl_BRAM_Addr_Ld[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .O(RdChnl_BRAM_Addr_Ld[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[14]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[14] ),
        .O(RdChnl_BRAM_Addr_Ld[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[15]_i_2__0 
       (.I0(s_axi_araddr[13]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[15] ),
        .O(RdChnl_BRAM_Addr_Ld[13]));
  LUT6 #(
    .INIT(64'h8A8A8A8A8ABA8A8A)) 
    \save_init_bram_addr_ld[3]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld[3]_i_2_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .I5(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[3]_i_2 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .O(\save_init_bram_addr_ld[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \save_init_bram_addr_ld[4]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld[4]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA28A)) 
    \save_init_bram_addr_ld[4]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .O(\save_init_bram_addr_ld[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \save_init_bram_addr_ld[5]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I4(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \save_init_bram_addr_ld[5]_i_2 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .O(\save_init_bram_addr_ld[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \save_init_bram_addr_ld[6]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .O(RdChnl_BRAM_Addr_Ld[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \save_init_bram_addr_ld[7]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .O(RdChnl_BRAM_Addr_Ld[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \save_init_bram_addr_ld[8]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .O(RdChnl_BRAM_Addr_Ld[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \save_init_bram_addr_ld[9]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .O(RdChnl_BRAM_Addr_Ld[7]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[8]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[9]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[10]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[11]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[14] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[12]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[15] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[13]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[1]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[2]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[3]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[4]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[5]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[6]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(RdChnl_BRAM_Addr_Ld[7]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \wrap_burst_total[0]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[1]),
        .O(\wrap_burst_total[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \wrap_burst_total[1]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .O(\wrap_burst_total[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wrap_burst_total[2]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[0]),
        .O(\wrap_burst_total[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(\wrap_burst_total[0]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(\wrap_burst_total[1]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(ar_active_re28_out),
        .D(\wrap_burst_total[2]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[2] ),
        .R(SR));
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
