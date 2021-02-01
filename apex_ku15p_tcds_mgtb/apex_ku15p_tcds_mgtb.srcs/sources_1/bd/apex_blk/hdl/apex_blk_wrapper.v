//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sun Jan 31 16:55:30 2021
//Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
//Command     : generate_target apex_blk_wrapper.bd
//Design      : apex_blk_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module apex_blk_wrapper
   (c2c_refclk,
    c2c_refclk_bufg,
    c2c_rx_rxn,
    c2c_rx_rxp,
    c2c_tx_txn,
    c2c_tx_txp,
    clk_125,
    drp_addr,
    drp_clk,
    drp_di,
    drp_do,
    drp_en,
    drp_rdy,
    drp_we);
  input c2c_refclk;
  input [0:0]c2c_refclk_bufg;
  input [0:0]c2c_rx_rxn;
  input [0:0]c2c_rx_rxp;
  output [0:0]c2c_tx_txn;
  output [0:0]c2c_tx_txp;
  output clk_125;
  output [13:0]drp_addr;
  output drp_clk;
  output [63:0]drp_di;
  input [63:0]drp_do;
  output drp_en;
  input drp_rdy;
  output [7:0]drp_we;

  wire c2c_refclk;
  wire [0:0]c2c_refclk_bufg;
  wire [0:0]c2c_rx_rxn;
  wire [0:0]c2c_rx_rxp;
  wire [0:0]c2c_tx_txn;
  wire [0:0]c2c_tx_txp;
  wire clk_125;
  wire [13:0]drp_addr;
  wire drp_clk;
  wire [63:0]drp_di;
  wire [63:0]drp_do;
  wire drp_en;
  wire drp_rdy;
  wire [7:0]drp_we;

  apex_blk apex_blk_i
       (.c2c_refclk(c2c_refclk),
        .c2c_refclk_bufg(c2c_refclk_bufg),
        .c2c_rx_rxn(c2c_rx_rxn),
        .c2c_rx_rxp(c2c_rx_rxp),
        .c2c_tx_txn(c2c_tx_txn),
        .c2c_tx_txp(c2c_tx_txp),
        .clk_125(clk_125),
        .drp_addr(drp_addr),
        .drp_clk(drp_clk),
        .drp_di(drp_di),
        .drp_do(drp_do),
        .drp_en(drp_en),
        .drp_rdy(drp_rdy),
        .drp_we(drp_we));
endmodule
