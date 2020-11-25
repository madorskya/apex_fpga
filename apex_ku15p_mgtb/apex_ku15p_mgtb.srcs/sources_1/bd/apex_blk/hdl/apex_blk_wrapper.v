//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Wed Nov 25 15:51:53 2020
//Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
//Command     : generate_target apex_blk_wrapper.bd
//Design      : apex_blk_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module apex_blk_wrapper
   (axi_clk,
    c2c_refclk,
    c2c_refclk_bufg,
    c2c_rx_rxn,
    c2c_rx_rxp,
    c2c_tx_txn,
    c2c_tx_txp,
    drp_daddr,
    drp_den,
    drp_di,
    drp_do,
    drp_drdy,
    drp_dwe);
  output axi_clk;
  input c2c_refclk;
  input [0:0]c2c_refclk_bufg;
  input [0:0]c2c_rx_rxn;
  input [0:0]c2c_rx_rxp;
  output [0:0]c2c_tx_txn;
  output [0:0]c2c_tx_txp;
  output [12:0]drp_daddr;
  output drp_den;
  output [31:0]drp_di;
  input [31:0]drp_do;
  input drp_drdy;
  output drp_dwe;

  wire axi_clk;
  wire c2c_refclk;
  wire [0:0]c2c_refclk_bufg;
  wire [0:0]c2c_rx_rxn;
  wire [0:0]c2c_rx_rxp;
  wire [0:0]c2c_tx_txn;
  wire [0:0]c2c_tx_txp;
  wire [12:0]drp_daddr;
  wire drp_den;
  wire [31:0]drp_di;
  wire [31:0]drp_do;
  wire drp_drdy;
  wire drp_dwe;

  apex_blk apex_blk_i
       (.axi_clk(axi_clk),
        .c2c_refclk(c2c_refclk),
        .c2c_refclk_bufg(c2c_refclk_bufg),
        .c2c_rx_rxn(c2c_rx_rxn),
        .c2c_rx_rxp(c2c_rx_rxp),
        .c2c_tx_txn(c2c_tx_txn),
        .c2c_tx_txp(c2c_tx_txp),
        .drp_daddr(drp_daddr),
        .drp_den(drp_den),
        .drp_di(drp_di),
        .drp_do(drp_do),
        .drp_drdy(drp_drdy),
        .drp_dwe(drp_dwe));
endmodule
