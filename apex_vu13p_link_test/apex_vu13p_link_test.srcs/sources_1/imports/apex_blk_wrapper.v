//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Thu Sep 15 19:05:13 2022
//Host        : endcap-tf2 running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target apex_blk_wrapper.bd
//Design      : apex_blk_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module apex_blk_wrapper
   (c2c_channel_up,
    c2c_do_cc,
    c2c_init_clk,
    c2c_link_reset,
    c2c_mmcm_unlocked,
    c2c_phy_clk,
    c2c_pma_init,
    c2c_rx_data,
    c2c_rx_valid,
    c2c_rxbufstatus,
    c2c_rxclkcorcnt,
    c2c_tx_ready,
    c2c_tx_tdata,
    c2c_tx_tvalid,
    drp_addr,
    drp_clk,
    drp_di,
    drp_do,
    drp_en,
    drp_we,
    mgt_rx_data,
    mgt_rx_k,
    mgt_tx_data,
    mgt_tx_k,
    realigned1_aligned0);
  input c2c_channel_up;
  output c2c_do_cc;
  input c2c_init_clk;
  input c2c_link_reset;
  input c2c_mmcm_unlocked;
  input c2c_phy_clk;
  output c2c_pma_init;
  input [31:0]c2c_rx_data;
  input c2c_rx_valid;
  input [2:0]c2c_rxbufstatus;
  input [1:0]c2c_rxclkcorcnt;
  input c2c_tx_ready;
  output [31:0]c2c_tx_tdata;
  output c2c_tx_tvalid;
  output [13:0]drp_addr;
  output drp_clk;
  output [63:0]drp_di;
  input [63:0]drp_do;
  output drp_en;
  output [7:0]drp_we;
  input [31:0]mgt_rx_data;
  input [3:0]mgt_rx_k;
  input [31:0]mgt_tx_data;
  input [3:0]mgt_tx_k;
  input [1:0]realigned1_aligned0;

  wire c2c_channel_up;
  wire c2c_do_cc;
  wire c2c_init_clk;
  wire c2c_link_reset;
  wire c2c_mmcm_unlocked;
  wire c2c_phy_clk;
  wire c2c_pma_init;
  wire [31:0]c2c_rx_data;
  wire c2c_rx_valid;
  wire [2:0]c2c_rxbufstatus;
  wire [1:0]c2c_rxclkcorcnt;
  wire c2c_tx_ready;
  wire [31:0]c2c_tx_tdata;
  wire c2c_tx_tvalid;
  wire [13:0]drp_addr;
  wire drp_clk;
  wire [63:0]drp_di;
  wire [63:0]drp_do;
  wire drp_en;
  wire [7:0]drp_we;
  wire [31:0]mgt_rx_data;
  wire [3:0]mgt_rx_k;
  wire [31:0]mgt_tx_data;
  wire [3:0]mgt_tx_k;
  wire [1:0]realigned1_aligned0;

  apex_blk apex_blk_i
       (.c2c_channel_up(c2c_channel_up),
        .c2c_do_cc(c2c_do_cc),
        .c2c_init_clk(c2c_init_clk),
        .c2c_link_reset(c2c_link_reset),
        .c2c_mmcm_unlocked(c2c_mmcm_unlocked),
        .c2c_phy_clk(c2c_phy_clk),
        .c2c_pma_init(c2c_pma_init),
        .c2c_rx_data(c2c_rx_data),
        .c2c_rx_valid(c2c_rx_valid),
        .c2c_rxbufstatus(c2c_rxbufstatus),
        .c2c_rxclkcorcnt(c2c_rxclkcorcnt),
        .c2c_tx_ready(c2c_tx_ready),
        .c2c_tx_tdata(c2c_tx_tdata),
        .c2c_tx_tvalid(c2c_tx_tvalid),
        .drp_addr(drp_addr),
        .drp_clk(drp_clk),
        .drp_di(drp_di),
        .drp_do(drp_do),
        .drp_en(drp_en),
        .drp_we(drp_we),
        .mgt_rx_data(mgt_rx_data),
        .mgt_rx_k(mgt_rx_k),
        .mgt_tx_data(mgt_tx_data),
        .mgt_tx_k(mgt_tx_k),
        .realigned1_aligned0(realigned1_aligned0));
endmodule
