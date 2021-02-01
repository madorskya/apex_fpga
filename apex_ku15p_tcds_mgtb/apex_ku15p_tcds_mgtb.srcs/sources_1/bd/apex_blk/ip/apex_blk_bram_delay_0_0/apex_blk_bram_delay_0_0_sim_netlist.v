// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jan 30 11:48:49 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/madorsky/github/apex_ku15p/apex_ku15p_tcds_mgtb/apex_ku15p_tcds_mgtb.srcs/sources_1/bd/apex_blk/ip/apex_blk_bram_delay_0_0/apex_blk_bram_delay_0_0_sim_netlist.v
// Design      : apex_blk_bram_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apex_blk_bram_delay_0_0,bram_delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_delay,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module apex_blk_bram_delay_0_0
   (delay,
    di,
    dout,
    clk);
  input [6:0]delay;
  input [31:0]di;
  output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;

  wire clk;
  wire [6:0]delay;
  wire [31:0]di;
  wire [31:0]dout;

  apex_blk_bram_delay_0_0_bram_delay inst
       (.clk(clk),
        .delay(delay),
        .di(di),
        .dout(dout));
endmodule

(* ORIG_REF_NAME = "bram_delay" *) 
module apex_blk_bram_delay_0_0_bram_delay
   (dout,
    di,
    delay,
    clk);
  output [31:0]dout;
  input [31:0]di;
  input [6:0]delay;
  input clk;

  wire clk;
  wire \dd_reg[127][0]_mux__0_n_0 ;
  wire \dd_reg[127][0]_mux__1_n_0 ;
  wire \dd_reg[127][0]_mux_n_0 ;
  wire \dd_reg[127][0]_srl32__0_n_0 ;
  wire \dd_reg[127][0]_srl32__0_n_1 ;
  wire \dd_reg[127][0]_srl32__1_n_0 ;
  wire \dd_reg[127][0]_srl32__1_n_1 ;
  wire \dd_reg[127][0]_srl32__2_n_0 ;
  wire \dd_reg[127][0]_srl32_n_0 ;
  wire \dd_reg[127][0]_srl32_n_1 ;
  wire \dd_reg[127][10]_mux__0_n_0 ;
  wire \dd_reg[127][10]_mux__1_n_0 ;
  wire \dd_reg[127][10]_mux_n_0 ;
  wire \dd_reg[127][10]_srl32__0_n_0 ;
  wire \dd_reg[127][10]_srl32__0_n_1 ;
  wire \dd_reg[127][10]_srl32__1_n_0 ;
  wire \dd_reg[127][10]_srl32__1_n_1 ;
  wire \dd_reg[127][10]_srl32__2_n_0 ;
  wire \dd_reg[127][10]_srl32_n_0 ;
  wire \dd_reg[127][10]_srl32_n_1 ;
  wire \dd_reg[127][11]_mux__0_n_0 ;
  wire \dd_reg[127][11]_mux__1_n_0 ;
  wire \dd_reg[127][11]_mux_n_0 ;
  wire \dd_reg[127][11]_srl32__0_n_0 ;
  wire \dd_reg[127][11]_srl32__0_n_1 ;
  wire \dd_reg[127][11]_srl32__1_n_0 ;
  wire \dd_reg[127][11]_srl32__1_n_1 ;
  wire \dd_reg[127][11]_srl32__2_n_0 ;
  wire \dd_reg[127][11]_srl32_n_0 ;
  wire \dd_reg[127][11]_srl32_n_1 ;
  wire \dd_reg[127][12]_mux__0_n_0 ;
  wire \dd_reg[127][12]_mux__1_n_0 ;
  wire \dd_reg[127][12]_mux_n_0 ;
  wire \dd_reg[127][12]_srl32__0_n_0 ;
  wire \dd_reg[127][12]_srl32__0_n_1 ;
  wire \dd_reg[127][12]_srl32__1_n_0 ;
  wire \dd_reg[127][12]_srl32__1_n_1 ;
  wire \dd_reg[127][12]_srl32__2_n_0 ;
  wire \dd_reg[127][12]_srl32_n_0 ;
  wire \dd_reg[127][12]_srl32_n_1 ;
  wire \dd_reg[127][13]_mux__0_n_0 ;
  wire \dd_reg[127][13]_mux__1_n_0 ;
  wire \dd_reg[127][13]_mux_n_0 ;
  wire \dd_reg[127][13]_srl32__0_n_0 ;
  wire \dd_reg[127][13]_srl32__0_n_1 ;
  wire \dd_reg[127][13]_srl32__1_n_0 ;
  wire \dd_reg[127][13]_srl32__1_n_1 ;
  wire \dd_reg[127][13]_srl32__2_n_0 ;
  wire \dd_reg[127][13]_srl32_n_0 ;
  wire \dd_reg[127][13]_srl32_n_1 ;
  wire \dd_reg[127][14]_mux__0_n_0 ;
  wire \dd_reg[127][14]_mux__1_n_0 ;
  wire \dd_reg[127][14]_mux_n_0 ;
  wire \dd_reg[127][14]_srl32__0_n_0 ;
  wire \dd_reg[127][14]_srl32__0_n_1 ;
  wire \dd_reg[127][14]_srl32__1_n_0 ;
  wire \dd_reg[127][14]_srl32__1_n_1 ;
  wire \dd_reg[127][14]_srl32__2_n_0 ;
  wire \dd_reg[127][14]_srl32_n_0 ;
  wire \dd_reg[127][14]_srl32_n_1 ;
  wire \dd_reg[127][15]_mux__0_n_0 ;
  wire \dd_reg[127][15]_mux__1_n_0 ;
  wire \dd_reg[127][15]_mux_n_0 ;
  wire \dd_reg[127][15]_srl32__0_n_0 ;
  wire \dd_reg[127][15]_srl32__0_n_1 ;
  wire \dd_reg[127][15]_srl32__1_n_0 ;
  wire \dd_reg[127][15]_srl32__1_n_1 ;
  wire \dd_reg[127][15]_srl32__2_n_0 ;
  wire \dd_reg[127][15]_srl32_n_0 ;
  wire \dd_reg[127][15]_srl32_n_1 ;
  wire \dd_reg[127][16]_mux__0_n_0 ;
  wire \dd_reg[127][16]_mux__1_n_0 ;
  wire \dd_reg[127][16]_mux_n_0 ;
  wire \dd_reg[127][16]_srl32__0_n_0 ;
  wire \dd_reg[127][16]_srl32__0_n_1 ;
  wire \dd_reg[127][16]_srl32__1_n_0 ;
  wire \dd_reg[127][16]_srl32__1_n_1 ;
  wire \dd_reg[127][16]_srl32__2_n_0 ;
  wire \dd_reg[127][16]_srl32_n_0 ;
  wire \dd_reg[127][16]_srl32_n_1 ;
  wire \dd_reg[127][17]_mux__0_n_0 ;
  wire \dd_reg[127][17]_mux__1_n_0 ;
  wire \dd_reg[127][17]_mux_n_0 ;
  wire \dd_reg[127][17]_srl32__0_n_0 ;
  wire \dd_reg[127][17]_srl32__0_n_1 ;
  wire \dd_reg[127][17]_srl32__1_n_0 ;
  wire \dd_reg[127][17]_srl32__1_n_1 ;
  wire \dd_reg[127][17]_srl32__2_n_0 ;
  wire \dd_reg[127][17]_srl32_n_0 ;
  wire \dd_reg[127][17]_srl32_n_1 ;
  wire \dd_reg[127][18]_mux__0_n_0 ;
  wire \dd_reg[127][18]_mux__1_n_0 ;
  wire \dd_reg[127][18]_mux_n_0 ;
  wire \dd_reg[127][18]_srl32__0_n_0 ;
  wire \dd_reg[127][18]_srl32__0_n_1 ;
  wire \dd_reg[127][18]_srl32__1_n_0 ;
  wire \dd_reg[127][18]_srl32__1_n_1 ;
  wire \dd_reg[127][18]_srl32__2_n_0 ;
  wire \dd_reg[127][18]_srl32_n_0 ;
  wire \dd_reg[127][18]_srl32_n_1 ;
  wire \dd_reg[127][19]_mux__0_n_0 ;
  wire \dd_reg[127][19]_mux__1_n_0 ;
  wire \dd_reg[127][19]_mux_n_0 ;
  wire \dd_reg[127][19]_srl32__0_n_0 ;
  wire \dd_reg[127][19]_srl32__0_n_1 ;
  wire \dd_reg[127][19]_srl32__1_n_0 ;
  wire \dd_reg[127][19]_srl32__1_n_1 ;
  wire \dd_reg[127][19]_srl32__2_n_0 ;
  wire \dd_reg[127][19]_srl32_n_0 ;
  wire \dd_reg[127][19]_srl32_n_1 ;
  wire \dd_reg[127][1]_mux__0_n_0 ;
  wire \dd_reg[127][1]_mux__1_n_0 ;
  wire \dd_reg[127][1]_mux_n_0 ;
  wire \dd_reg[127][1]_srl32__0_n_0 ;
  wire \dd_reg[127][1]_srl32__0_n_1 ;
  wire \dd_reg[127][1]_srl32__1_n_0 ;
  wire \dd_reg[127][1]_srl32__1_n_1 ;
  wire \dd_reg[127][1]_srl32__2_n_0 ;
  wire \dd_reg[127][1]_srl32_n_0 ;
  wire \dd_reg[127][1]_srl32_n_1 ;
  wire \dd_reg[127][20]_mux__0_n_0 ;
  wire \dd_reg[127][20]_mux__1_n_0 ;
  wire \dd_reg[127][20]_mux_n_0 ;
  wire \dd_reg[127][20]_srl32__0_n_0 ;
  wire \dd_reg[127][20]_srl32__0_n_1 ;
  wire \dd_reg[127][20]_srl32__1_n_0 ;
  wire \dd_reg[127][20]_srl32__1_n_1 ;
  wire \dd_reg[127][20]_srl32__2_n_0 ;
  wire \dd_reg[127][20]_srl32_n_0 ;
  wire \dd_reg[127][20]_srl32_n_1 ;
  wire \dd_reg[127][21]_mux__0_n_0 ;
  wire \dd_reg[127][21]_mux__1_n_0 ;
  wire \dd_reg[127][21]_mux_n_0 ;
  wire \dd_reg[127][21]_srl32__0_n_0 ;
  wire \dd_reg[127][21]_srl32__0_n_1 ;
  wire \dd_reg[127][21]_srl32__1_n_0 ;
  wire \dd_reg[127][21]_srl32__1_n_1 ;
  wire \dd_reg[127][21]_srl32__2_n_0 ;
  wire \dd_reg[127][21]_srl32_n_0 ;
  wire \dd_reg[127][21]_srl32_n_1 ;
  wire \dd_reg[127][22]_mux__0_n_0 ;
  wire \dd_reg[127][22]_mux__1_n_0 ;
  wire \dd_reg[127][22]_mux_n_0 ;
  wire \dd_reg[127][22]_srl32__0_n_0 ;
  wire \dd_reg[127][22]_srl32__0_n_1 ;
  wire \dd_reg[127][22]_srl32__1_n_0 ;
  wire \dd_reg[127][22]_srl32__1_n_1 ;
  wire \dd_reg[127][22]_srl32__2_n_0 ;
  wire \dd_reg[127][22]_srl32_n_0 ;
  wire \dd_reg[127][22]_srl32_n_1 ;
  wire \dd_reg[127][23]_mux__0_n_0 ;
  wire \dd_reg[127][23]_mux__1_n_0 ;
  wire \dd_reg[127][23]_mux_n_0 ;
  wire \dd_reg[127][23]_srl32__0_n_0 ;
  wire \dd_reg[127][23]_srl32__0_n_1 ;
  wire \dd_reg[127][23]_srl32__1_n_0 ;
  wire \dd_reg[127][23]_srl32__1_n_1 ;
  wire \dd_reg[127][23]_srl32__2_n_0 ;
  wire \dd_reg[127][23]_srl32_n_0 ;
  wire \dd_reg[127][23]_srl32_n_1 ;
  wire \dd_reg[127][24]_mux__0_n_0 ;
  wire \dd_reg[127][24]_mux__1_n_0 ;
  wire \dd_reg[127][24]_mux_n_0 ;
  wire \dd_reg[127][24]_srl32__0_n_0 ;
  wire \dd_reg[127][24]_srl32__0_n_1 ;
  wire \dd_reg[127][24]_srl32__1_n_0 ;
  wire \dd_reg[127][24]_srl32__1_n_1 ;
  wire \dd_reg[127][24]_srl32__2_n_0 ;
  wire \dd_reg[127][24]_srl32_n_0 ;
  wire \dd_reg[127][24]_srl32_n_1 ;
  wire \dd_reg[127][25]_mux__0_n_0 ;
  wire \dd_reg[127][25]_mux__1_n_0 ;
  wire \dd_reg[127][25]_mux_n_0 ;
  wire \dd_reg[127][25]_srl32__0_n_0 ;
  wire \dd_reg[127][25]_srl32__0_n_1 ;
  wire \dd_reg[127][25]_srl32__1_n_0 ;
  wire \dd_reg[127][25]_srl32__1_n_1 ;
  wire \dd_reg[127][25]_srl32__2_n_0 ;
  wire \dd_reg[127][25]_srl32_n_0 ;
  wire \dd_reg[127][25]_srl32_n_1 ;
  wire \dd_reg[127][26]_mux__0_n_0 ;
  wire \dd_reg[127][26]_mux__1_n_0 ;
  wire \dd_reg[127][26]_mux_n_0 ;
  wire \dd_reg[127][26]_srl32__0_n_0 ;
  wire \dd_reg[127][26]_srl32__0_n_1 ;
  wire \dd_reg[127][26]_srl32__1_n_0 ;
  wire \dd_reg[127][26]_srl32__1_n_1 ;
  wire \dd_reg[127][26]_srl32__2_n_0 ;
  wire \dd_reg[127][26]_srl32_n_0 ;
  wire \dd_reg[127][26]_srl32_n_1 ;
  wire \dd_reg[127][27]_mux__0_n_0 ;
  wire \dd_reg[127][27]_mux__1_n_0 ;
  wire \dd_reg[127][27]_mux_n_0 ;
  wire \dd_reg[127][27]_srl32__0_n_0 ;
  wire \dd_reg[127][27]_srl32__0_n_1 ;
  wire \dd_reg[127][27]_srl32__1_n_0 ;
  wire \dd_reg[127][27]_srl32__1_n_1 ;
  wire \dd_reg[127][27]_srl32__2_n_0 ;
  wire \dd_reg[127][27]_srl32_n_0 ;
  wire \dd_reg[127][27]_srl32_n_1 ;
  wire \dd_reg[127][28]_mux__0_n_0 ;
  wire \dd_reg[127][28]_mux__1_n_0 ;
  wire \dd_reg[127][28]_mux_n_0 ;
  wire \dd_reg[127][28]_srl32__0_n_0 ;
  wire \dd_reg[127][28]_srl32__0_n_1 ;
  wire \dd_reg[127][28]_srl32__1_n_0 ;
  wire \dd_reg[127][28]_srl32__1_n_1 ;
  wire \dd_reg[127][28]_srl32__2_n_0 ;
  wire \dd_reg[127][28]_srl32_n_0 ;
  wire \dd_reg[127][28]_srl32_n_1 ;
  wire \dd_reg[127][29]_mux__0_n_0 ;
  wire \dd_reg[127][29]_mux__1_n_0 ;
  wire \dd_reg[127][29]_mux_n_0 ;
  wire \dd_reg[127][29]_srl32__0_n_0 ;
  wire \dd_reg[127][29]_srl32__0_n_1 ;
  wire \dd_reg[127][29]_srl32__1_n_0 ;
  wire \dd_reg[127][29]_srl32__1_n_1 ;
  wire \dd_reg[127][29]_srl32__2_n_0 ;
  wire \dd_reg[127][29]_srl32_n_0 ;
  wire \dd_reg[127][29]_srl32_n_1 ;
  wire \dd_reg[127][2]_mux__0_n_0 ;
  wire \dd_reg[127][2]_mux__1_n_0 ;
  wire \dd_reg[127][2]_mux_n_0 ;
  wire \dd_reg[127][2]_srl32__0_n_0 ;
  wire \dd_reg[127][2]_srl32__0_n_1 ;
  wire \dd_reg[127][2]_srl32__1_n_0 ;
  wire \dd_reg[127][2]_srl32__1_n_1 ;
  wire \dd_reg[127][2]_srl32__2_n_0 ;
  wire \dd_reg[127][2]_srl32_n_0 ;
  wire \dd_reg[127][2]_srl32_n_1 ;
  wire \dd_reg[127][30]_mux__0_n_0 ;
  wire \dd_reg[127][30]_mux__1_n_0 ;
  wire \dd_reg[127][30]_mux_n_0 ;
  wire \dd_reg[127][30]_srl32__0_n_0 ;
  wire \dd_reg[127][30]_srl32__0_n_1 ;
  wire \dd_reg[127][30]_srl32__1_n_0 ;
  wire \dd_reg[127][30]_srl32__1_n_1 ;
  wire \dd_reg[127][30]_srl32__2_n_0 ;
  wire \dd_reg[127][30]_srl32_n_0 ;
  wire \dd_reg[127][30]_srl32_n_1 ;
  wire \dd_reg[127][31]_mux__0_n_0 ;
  wire \dd_reg[127][31]_mux__1_n_0 ;
  wire \dd_reg[127][31]_mux_n_0 ;
  wire \dd_reg[127][31]_srl32__0_n_0 ;
  wire \dd_reg[127][31]_srl32__0_n_1 ;
  wire \dd_reg[127][31]_srl32__1_n_0 ;
  wire \dd_reg[127][31]_srl32__1_n_1 ;
  wire \dd_reg[127][31]_srl32__2_n_0 ;
  wire \dd_reg[127][31]_srl32_n_0 ;
  wire \dd_reg[127][31]_srl32_n_1 ;
  wire \dd_reg[127][3]_mux__0_n_0 ;
  wire \dd_reg[127][3]_mux__1_n_0 ;
  wire \dd_reg[127][3]_mux_n_0 ;
  wire \dd_reg[127][3]_srl32__0_n_0 ;
  wire \dd_reg[127][3]_srl32__0_n_1 ;
  wire \dd_reg[127][3]_srl32__1_n_0 ;
  wire \dd_reg[127][3]_srl32__1_n_1 ;
  wire \dd_reg[127][3]_srl32__2_n_0 ;
  wire \dd_reg[127][3]_srl32_n_0 ;
  wire \dd_reg[127][3]_srl32_n_1 ;
  wire \dd_reg[127][4]_mux__0_n_0 ;
  wire \dd_reg[127][4]_mux__1_n_0 ;
  wire \dd_reg[127][4]_mux_n_0 ;
  wire \dd_reg[127][4]_srl32__0_n_0 ;
  wire \dd_reg[127][4]_srl32__0_n_1 ;
  wire \dd_reg[127][4]_srl32__1_n_0 ;
  wire \dd_reg[127][4]_srl32__1_n_1 ;
  wire \dd_reg[127][4]_srl32__2_n_0 ;
  wire \dd_reg[127][4]_srl32_n_0 ;
  wire \dd_reg[127][4]_srl32_n_1 ;
  wire \dd_reg[127][5]_mux__0_n_0 ;
  wire \dd_reg[127][5]_mux__1_n_0 ;
  wire \dd_reg[127][5]_mux_n_0 ;
  wire \dd_reg[127][5]_srl32__0_n_0 ;
  wire \dd_reg[127][5]_srl32__0_n_1 ;
  wire \dd_reg[127][5]_srl32__1_n_0 ;
  wire \dd_reg[127][5]_srl32__1_n_1 ;
  wire \dd_reg[127][5]_srl32__2_n_0 ;
  wire \dd_reg[127][5]_srl32_n_0 ;
  wire \dd_reg[127][5]_srl32_n_1 ;
  wire \dd_reg[127][6]_mux__0_n_0 ;
  wire \dd_reg[127][6]_mux__1_n_0 ;
  wire \dd_reg[127][6]_mux_n_0 ;
  wire \dd_reg[127][6]_srl32__0_n_0 ;
  wire \dd_reg[127][6]_srl32__0_n_1 ;
  wire \dd_reg[127][6]_srl32__1_n_0 ;
  wire \dd_reg[127][6]_srl32__1_n_1 ;
  wire \dd_reg[127][6]_srl32__2_n_0 ;
  wire \dd_reg[127][6]_srl32_n_0 ;
  wire \dd_reg[127][6]_srl32_n_1 ;
  wire \dd_reg[127][7]_mux__0_n_0 ;
  wire \dd_reg[127][7]_mux__1_n_0 ;
  wire \dd_reg[127][7]_mux_n_0 ;
  wire \dd_reg[127][7]_srl32__0_n_0 ;
  wire \dd_reg[127][7]_srl32__0_n_1 ;
  wire \dd_reg[127][7]_srl32__1_n_0 ;
  wire \dd_reg[127][7]_srl32__1_n_1 ;
  wire \dd_reg[127][7]_srl32__2_n_0 ;
  wire \dd_reg[127][7]_srl32_n_0 ;
  wire \dd_reg[127][7]_srl32_n_1 ;
  wire \dd_reg[127][8]_mux__0_n_0 ;
  wire \dd_reg[127][8]_mux__1_n_0 ;
  wire \dd_reg[127][8]_mux_n_0 ;
  wire \dd_reg[127][8]_srl32__0_n_0 ;
  wire \dd_reg[127][8]_srl32__0_n_1 ;
  wire \dd_reg[127][8]_srl32__1_n_0 ;
  wire \dd_reg[127][8]_srl32__1_n_1 ;
  wire \dd_reg[127][8]_srl32__2_n_0 ;
  wire \dd_reg[127][8]_srl32_n_0 ;
  wire \dd_reg[127][8]_srl32_n_1 ;
  wire \dd_reg[127][9]_mux__0_n_0 ;
  wire \dd_reg[127][9]_mux__1_n_0 ;
  wire \dd_reg[127][9]_mux_n_0 ;
  wire \dd_reg[127][9]_srl32__0_n_0 ;
  wire \dd_reg[127][9]_srl32__0_n_1 ;
  wire \dd_reg[127][9]_srl32__1_n_0 ;
  wire \dd_reg[127][9]_srl32__1_n_1 ;
  wire \dd_reg[127][9]_srl32__2_n_0 ;
  wire \dd_reg[127][9]_srl32_n_0 ;
  wire \dd_reg[127][9]_srl32_n_1 ;
  wire [6:0]delay;
  wire [31:0]di;
  wire [31:0]dout;
  wire \NLW_dd_reg[127][0]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][10]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][11]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][12]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][13]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][14]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][15]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][16]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][17]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][18]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][19]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][1]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][20]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][21]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][22]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][23]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][24]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][25]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][26]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][27]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][28]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][29]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][2]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][30]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][31]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][3]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][4]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][5]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][6]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][7]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][8]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_dd_reg[127][9]_srl32__2_Q31_UNCONNECTED ;

  MUXF7 \dd_reg[127][0]_mux 
       (.I0(\dd_reg[127][0]_srl32_n_0 ),
        .I1(\dd_reg[127][0]_srl32__0_n_0 ),
        .O(\dd_reg[127][0]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][0]_mux__0 
       (.I0(\dd_reg[127][0]_srl32__1_n_0 ),
        .I1(\dd_reg[127][0]_srl32__2_n_0 ),
        .O(\dd_reg[127][0]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][0]_mux__1 
       (.I0(\dd_reg[127][0]_mux_n_0 ),
        .I1(\dd_reg[127][0]_mux__0_n_0 ),
        .O(\dd_reg[127][0]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][0]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[0]),
        .Q(\dd_reg[127][0]_srl32_n_0 ),
        .Q31(\dd_reg[127][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][0]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][0]_srl32_n_1 ),
        .Q(\dd_reg[127][0]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][0]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][0]_srl32__0_n_1 ),
        .Q(\dd_reg[127][0]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][0]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][0]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][0]_srl32__1_n_1 ),
        .Q(\dd_reg[127][0]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][0]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][10]_mux 
       (.I0(\dd_reg[127][10]_srl32_n_0 ),
        .I1(\dd_reg[127][10]_srl32__0_n_0 ),
        .O(\dd_reg[127][10]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][10]_mux__0 
       (.I0(\dd_reg[127][10]_srl32__1_n_0 ),
        .I1(\dd_reg[127][10]_srl32__2_n_0 ),
        .O(\dd_reg[127][10]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][10]_mux__1 
       (.I0(\dd_reg[127][10]_mux_n_0 ),
        .I1(\dd_reg[127][10]_mux__0_n_0 ),
        .O(\dd_reg[127][10]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][10]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[10]),
        .Q(\dd_reg[127][10]_srl32_n_0 ),
        .Q31(\dd_reg[127][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][10]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][10]_srl32_n_1 ),
        .Q(\dd_reg[127][10]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][10]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][10]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][10]_srl32__0_n_1 ),
        .Q(\dd_reg[127][10]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][10]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][10]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][10]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][10]_srl32__1_n_1 ),
        .Q(\dd_reg[127][10]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][10]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][11]_mux 
       (.I0(\dd_reg[127][11]_srl32_n_0 ),
        .I1(\dd_reg[127][11]_srl32__0_n_0 ),
        .O(\dd_reg[127][11]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][11]_mux__0 
       (.I0(\dd_reg[127][11]_srl32__1_n_0 ),
        .I1(\dd_reg[127][11]_srl32__2_n_0 ),
        .O(\dd_reg[127][11]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][11]_mux__1 
       (.I0(\dd_reg[127][11]_mux_n_0 ),
        .I1(\dd_reg[127][11]_mux__0_n_0 ),
        .O(\dd_reg[127][11]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][11]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[11]),
        .Q(\dd_reg[127][11]_srl32_n_0 ),
        .Q31(\dd_reg[127][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][11]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][11]_srl32_n_1 ),
        .Q(\dd_reg[127][11]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][11]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][11]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][11]_srl32__0_n_1 ),
        .Q(\dd_reg[127][11]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][11]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][11]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][11]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][11]_srl32__1_n_1 ),
        .Q(\dd_reg[127][11]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][11]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][12]_mux 
       (.I0(\dd_reg[127][12]_srl32_n_0 ),
        .I1(\dd_reg[127][12]_srl32__0_n_0 ),
        .O(\dd_reg[127][12]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][12]_mux__0 
       (.I0(\dd_reg[127][12]_srl32__1_n_0 ),
        .I1(\dd_reg[127][12]_srl32__2_n_0 ),
        .O(\dd_reg[127][12]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][12]_mux__1 
       (.I0(\dd_reg[127][12]_mux_n_0 ),
        .I1(\dd_reg[127][12]_mux__0_n_0 ),
        .O(\dd_reg[127][12]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][12]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[12]),
        .Q(\dd_reg[127][12]_srl32_n_0 ),
        .Q31(\dd_reg[127][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][12]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][12]_srl32_n_1 ),
        .Q(\dd_reg[127][12]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][12]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][12]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][12]_srl32__0_n_1 ),
        .Q(\dd_reg[127][12]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][12]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][12]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][12]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][12]_srl32__1_n_1 ),
        .Q(\dd_reg[127][12]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][12]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][13]_mux 
       (.I0(\dd_reg[127][13]_srl32_n_0 ),
        .I1(\dd_reg[127][13]_srl32__0_n_0 ),
        .O(\dd_reg[127][13]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][13]_mux__0 
       (.I0(\dd_reg[127][13]_srl32__1_n_0 ),
        .I1(\dd_reg[127][13]_srl32__2_n_0 ),
        .O(\dd_reg[127][13]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][13]_mux__1 
       (.I0(\dd_reg[127][13]_mux_n_0 ),
        .I1(\dd_reg[127][13]_mux__0_n_0 ),
        .O(\dd_reg[127][13]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][13]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[13]),
        .Q(\dd_reg[127][13]_srl32_n_0 ),
        .Q31(\dd_reg[127][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][13]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][13]_srl32_n_1 ),
        .Q(\dd_reg[127][13]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][13]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][13]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][13]_srl32__0_n_1 ),
        .Q(\dd_reg[127][13]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][13]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][13]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][13]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][13]_srl32__1_n_1 ),
        .Q(\dd_reg[127][13]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][13]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][14]_mux 
       (.I0(\dd_reg[127][14]_srl32_n_0 ),
        .I1(\dd_reg[127][14]_srl32__0_n_0 ),
        .O(\dd_reg[127][14]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][14]_mux__0 
       (.I0(\dd_reg[127][14]_srl32__1_n_0 ),
        .I1(\dd_reg[127][14]_srl32__2_n_0 ),
        .O(\dd_reg[127][14]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][14]_mux__1 
       (.I0(\dd_reg[127][14]_mux_n_0 ),
        .I1(\dd_reg[127][14]_mux__0_n_0 ),
        .O(\dd_reg[127][14]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][14]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[14]),
        .Q(\dd_reg[127][14]_srl32_n_0 ),
        .Q31(\dd_reg[127][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][14]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][14]_srl32_n_1 ),
        .Q(\dd_reg[127][14]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][14]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][14]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][14]_srl32__0_n_1 ),
        .Q(\dd_reg[127][14]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][14]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][14]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][14]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][14]_srl32__1_n_1 ),
        .Q(\dd_reg[127][14]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][14]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][15]_mux 
       (.I0(\dd_reg[127][15]_srl32_n_0 ),
        .I1(\dd_reg[127][15]_srl32__0_n_0 ),
        .O(\dd_reg[127][15]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][15]_mux__0 
       (.I0(\dd_reg[127][15]_srl32__1_n_0 ),
        .I1(\dd_reg[127][15]_srl32__2_n_0 ),
        .O(\dd_reg[127][15]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][15]_mux__1 
       (.I0(\dd_reg[127][15]_mux_n_0 ),
        .I1(\dd_reg[127][15]_mux__0_n_0 ),
        .O(\dd_reg[127][15]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][15]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[15]),
        .Q(\dd_reg[127][15]_srl32_n_0 ),
        .Q31(\dd_reg[127][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][15]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][15]_srl32_n_1 ),
        .Q(\dd_reg[127][15]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][15]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][15]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][15]_srl32__0_n_1 ),
        .Q(\dd_reg[127][15]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][15]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][15]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][15]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][15]_srl32__1_n_1 ),
        .Q(\dd_reg[127][15]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][15]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][16]_mux 
       (.I0(\dd_reg[127][16]_srl32_n_0 ),
        .I1(\dd_reg[127][16]_srl32__0_n_0 ),
        .O(\dd_reg[127][16]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][16]_mux__0 
       (.I0(\dd_reg[127][16]_srl32__1_n_0 ),
        .I1(\dd_reg[127][16]_srl32__2_n_0 ),
        .O(\dd_reg[127][16]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][16]_mux__1 
       (.I0(\dd_reg[127][16]_mux_n_0 ),
        .I1(\dd_reg[127][16]_mux__0_n_0 ),
        .O(\dd_reg[127][16]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][16]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[16]),
        .Q(\dd_reg[127][16]_srl32_n_0 ),
        .Q31(\dd_reg[127][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][16]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][16]_srl32_n_1 ),
        .Q(\dd_reg[127][16]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][16]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][16]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][16]_srl32__0_n_1 ),
        .Q(\dd_reg[127][16]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][16]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][16]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][16]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][16]_srl32__1_n_1 ),
        .Q(\dd_reg[127][16]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][16]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][17]_mux 
       (.I0(\dd_reg[127][17]_srl32_n_0 ),
        .I1(\dd_reg[127][17]_srl32__0_n_0 ),
        .O(\dd_reg[127][17]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][17]_mux__0 
       (.I0(\dd_reg[127][17]_srl32__1_n_0 ),
        .I1(\dd_reg[127][17]_srl32__2_n_0 ),
        .O(\dd_reg[127][17]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][17]_mux__1 
       (.I0(\dd_reg[127][17]_mux_n_0 ),
        .I1(\dd_reg[127][17]_mux__0_n_0 ),
        .O(\dd_reg[127][17]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][17]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[17]),
        .Q(\dd_reg[127][17]_srl32_n_0 ),
        .Q31(\dd_reg[127][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][17]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][17]_srl32_n_1 ),
        .Q(\dd_reg[127][17]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][17]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][17]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][17]_srl32__0_n_1 ),
        .Q(\dd_reg[127][17]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][17]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][17]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][17]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][17]_srl32__1_n_1 ),
        .Q(\dd_reg[127][17]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][17]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][18]_mux 
       (.I0(\dd_reg[127][18]_srl32_n_0 ),
        .I1(\dd_reg[127][18]_srl32__0_n_0 ),
        .O(\dd_reg[127][18]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][18]_mux__0 
       (.I0(\dd_reg[127][18]_srl32__1_n_0 ),
        .I1(\dd_reg[127][18]_srl32__2_n_0 ),
        .O(\dd_reg[127][18]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][18]_mux__1 
       (.I0(\dd_reg[127][18]_mux_n_0 ),
        .I1(\dd_reg[127][18]_mux__0_n_0 ),
        .O(\dd_reg[127][18]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][18]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[18]),
        .Q(\dd_reg[127][18]_srl32_n_0 ),
        .Q31(\dd_reg[127][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][18]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][18]_srl32_n_1 ),
        .Q(\dd_reg[127][18]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][18]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][18]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][18]_srl32__0_n_1 ),
        .Q(\dd_reg[127][18]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][18]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][18]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][18]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][18]_srl32__1_n_1 ),
        .Q(\dd_reg[127][18]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][18]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][19]_mux 
       (.I0(\dd_reg[127][19]_srl32_n_0 ),
        .I1(\dd_reg[127][19]_srl32__0_n_0 ),
        .O(\dd_reg[127][19]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][19]_mux__0 
       (.I0(\dd_reg[127][19]_srl32__1_n_0 ),
        .I1(\dd_reg[127][19]_srl32__2_n_0 ),
        .O(\dd_reg[127][19]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][19]_mux__1 
       (.I0(\dd_reg[127][19]_mux_n_0 ),
        .I1(\dd_reg[127][19]_mux__0_n_0 ),
        .O(\dd_reg[127][19]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][19]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[19]),
        .Q(\dd_reg[127][19]_srl32_n_0 ),
        .Q31(\dd_reg[127][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][19]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][19]_srl32_n_1 ),
        .Q(\dd_reg[127][19]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][19]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][19]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][19]_srl32__0_n_1 ),
        .Q(\dd_reg[127][19]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][19]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][19]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][19]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][19]_srl32__1_n_1 ),
        .Q(\dd_reg[127][19]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][19]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][1]_mux 
       (.I0(\dd_reg[127][1]_srl32_n_0 ),
        .I1(\dd_reg[127][1]_srl32__0_n_0 ),
        .O(\dd_reg[127][1]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][1]_mux__0 
       (.I0(\dd_reg[127][1]_srl32__1_n_0 ),
        .I1(\dd_reg[127][1]_srl32__2_n_0 ),
        .O(\dd_reg[127][1]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][1]_mux__1 
       (.I0(\dd_reg[127][1]_mux_n_0 ),
        .I1(\dd_reg[127][1]_mux__0_n_0 ),
        .O(\dd_reg[127][1]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][1]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[1]),
        .Q(\dd_reg[127][1]_srl32_n_0 ),
        .Q31(\dd_reg[127][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][1]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][1]_srl32_n_1 ),
        .Q(\dd_reg[127][1]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][1]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][1]_srl32__0_n_1 ),
        .Q(\dd_reg[127][1]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][1]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][1]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][1]_srl32__1_n_1 ),
        .Q(\dd_reg[127][1]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][1]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][20]_mux 
       (.I0(\dd_reg[127][20]_srl32_n_0 ),
        .I1(\dd_reg[127][20]_srl32__0_n_0 ),
        .O(\dd_reg[127][20]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][20]_mux__0 
       (.I0(\dd_reg[127][20]_srl32__1_n_0 ),
        .I1(\dd_reg[127][20]_srl32__2_n_0 ),
        .O(\dd_reg[127][20]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][20]_mux__1 
       (.I0(\dd_reg[127][20]_mux_n_0 ),
        .I1(\dd_reg[127][20]_mux__0_n_0 ),
        .O(\dd_reg[127][20]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][20]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[20]),
        .Q(\dd_reg[127][20]_srl32_n_0 ),
        .Q31(\dd_reg[127][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][20]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][20]_srl32_n_1 ),
        .Q(\dd_reg[127][20]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][20]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][20]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][20]_srl32__0_n_1 ),
        .Q(\dd_reg[127][20]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][20]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][20]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][20]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][20]_srl32__1_n_1 ),
        .Q(\dd_reg[127][20]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][20]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][21]_mux 
       (.I0(\dd_reg[127][21]_srl32_n_0 ),
        .I1(\dd_reg[127][21]_srl32__0_n_0 ),
        .O(\dd_reg[127][21]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][21]_mux__0 
       (.I0(\dd_reg[127][21]_srl32__1_n_0 ),
        .I1(\dd_reg[127][21]_srl32__2_n_0 ),
        .O(\dd_reg[127][21]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][21]_mux__1 
       (.I0(\dd_reg[127][21]_mux_n_0 ),
        .I1(\dd_reg[127][21]_mux__0_n_0 ),
        .O(\dd_reg[127][21]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][21]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[21]),
        .Q(\dd_reg[127][21]_srl32_n_0 ),
        .Q31(\dd_reg[127][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][21]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][21]_srl32_n_1 ),
        .Q(\dd_reg[127][21]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][21]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][21]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][21]_srl32__0_n_1 ),
        .Q(\dd_reg[127][21]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][21]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][21]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][21]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][21]_srl32__1_n_1 ),
        .Q(\dd_reg[127][21]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][21]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][22]_mux 
       (.I0(\dd_reg[127][22]_srl32_n_0 ),
        .I1(\dd_reg[127][22]_srl32__0_n_0 ),
        .O(\dd_reg[127][22]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][22]_mux__0 
       (.I0(\dd_reg[127][22]_srl32__1_n_0 ),
        .I1(\dd_reg[127][22]_srl32__2_n_0 ),
        .O(\dd_reg[127][22]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][22]_mux__1 
       (.I0(\dd_reg[127][22]_mux_n_0 ),
        .I1(\dd_reg[127][22]_mux__0_n_0 ),
        .O(\dd_reg[127][22]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][22]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[22]),
        .Q(\dd_reg[127][22]_srl32_n_0 ),
        .Q31(\dd_reg[127][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][22]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][22]_srl32_n_1 ),
        .Q(\dd_reg[127][22]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][22]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][22]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][22]_srl32__0_n_1 ),
        .Q(\dd_reg[127][22]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][22]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][22]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][22]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][22]_srl32__1_n_1 ),
        .Q(\dd_reg[127][22]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][22]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][23]_mux 
       (.I0(\dd_reg[127][23]_srl32_n_0 ),
        .I1(\dd_reg[127][23]_srl32__0_n_0 ),
        .O(\dd_reg[127][23]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][23]_mux__0 
       (.I0(\dd_reg[127][23]_srl32__1_n_0 ),
        .I1(\dd_reg[127][23]_srl32__2_n_0 ),
        .O(\dd_reg[127][23]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][23]_mux__1 
       (.I0(\dd_reg[127][23]_mux_n_0 ),
        .I1(\dd_reg[127][23]_mux__0_n_0 ),
        .O(\dd_reg[127][23]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][23]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[23]),
        .Q(\dd_reg[127][23]_srl32_n_0 ),
        .Q31(\dd_reg[127][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][23]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][23]_srl32_n_1 ),
        .Q(\dd_reg[127][23]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][23]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][23]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][23]_srl32__0_n_1 ),
        .Q(\dd_reg[127][23]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][23]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][23]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][23]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][23]_srl32__1_n_1 ),
        .Q(\dd_reg[127][23]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][23]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][24]_mux 
       (.I0(\dd_reg[127][24]_srl32_n_0 ),
        .I1(\dd_reg[127][24]_srl32__0_n_0 ),
        .O(\dd_reg[127][24]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][24]_mux__0 
       (.I0(\dd_reg[127][24]_srl32__1_n_0 ),
        .I1(\dd_reg[127][24]_srl32__2_n_0 ),
        .O(\dd_reg[127][24]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][24]_mux__1 
       (.I0(\dd_reg[127][24]_mux_n_0 ),
        .I1(\dd_reg[127][24]_mux__0_n_0 ),
        .O(\dd_reg[127][24]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][24]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[24]),
        .Q(\dd_reg[127][24]_srl32_n_0 ),
        .Q31(\dd_reg[127][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][24]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][24]_srl32_n_1 ),
        .Q(\dd_reg[127][24]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][24]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][24]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][24]_srl32__0_n_1 ),
        .Q(\dd_reg[127][24]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][24]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][24]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][24]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][24]_srl32__1_n_1 ),
        .Q(\dd_reg[127][24]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][24]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][25]_mux 
       (.I0(\dd_reg[127][25]_srl32_n_0 ),
        .I1(\dd_reg[127][25]_srl32__0_n_0 ),
        .O(\dd_reg[127][25]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][25]_mux__0 
       (.I0(\dd_reg[127][25]_srl32__1_n_0 ),
        .I1(\dd_reg[127][25]_srl32__2_n_0 ),
        .O(\dd_reg[127][25]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][25]_mux__1 
       (.I0(\dd_reg[127][25]_mux_n_0 ),
        .I1(\dd_reg[127][25]_mux__0_n_0 ),
        .O(\dd_reg[127][25]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][25]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[25]),
        .Q(\dd_reg[127][25]_srl32_n_0 ),
        .Q31(\dd_reg[127][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][25]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][25]_srl32_n_1 ),
        .Q(\dd_reg[127][25]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][25]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][25]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][25]_srl32__0_n_1 ),
        .Q(\dd_reg[127][25]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][25]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][25]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][25]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][25]_srl32__1_n_1 ),
        .Q(\dd_reg[127][25]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][25]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][26]_mux 
       (.I0(\dd_reg[127][26]_srl32_n_0 ),
        .I1(\dd_reg[127][26]_srl32__0_n_0 ),
        .O(\dd_reg[127][26]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][26]_mux__0 
       (.I0(\dd_reg[127][26]_srl32__1_n_0 ),
        .I1(\dd_reg[127][26]_srl32__2_n_0 ),
        .O(\dd_reg[127][26]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][26]_mux__1 
       (.I0(\dd_reg[127][26]_mux_n_0 ),
        .I1(\dd_reg[127][26]_mux__0_n_0 ),
        .O(\dd_reg[127][26]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][26]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[26]),
        .Q(\dd_reg[127][26]_srl32_n_0 ),
        .Q31(\dd_reg[127][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][26]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][26]_srl32_n_1 ),
        .Q(\dd_reg[127][26]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][26]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][26]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][26]_srl32__0_n_1 ),
        .Q(\dd_reg[127][26]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][26]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][26]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][26]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][26]_srl32__1_n_1 ),
        .Q(\dd_reg[127][26]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][26]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][27]_mux 
       (.I0(\dd_reg[127][27]_srl32_n_0 ),
        .I1(\dd_reg[127][27]_srl32__0_n_0 ),
        .O(\dd_reg[127][27]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][27]_mux__0 
       (.I0(\dd_reg[127][27]_srl32__1_n_0 ),
        .I1(\dd_reg[127][27]_srl32__2_n_0 ),
        .O(\dd_reg[127][27]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][27]_mux__1 
       (.I0(\dd_reg[127][27]_mux_n_0 ),
        .I1(\dd_reg[127][27]_mux__0_n_0 ),
        .O(\dd_reg[127][27]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][27]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[27]),
        .Q(\dd_reg[127][27]_srl32_n_0 ),
        .Q31(\dd_reg[127][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][27]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][27]_srl32_n_1 ),
        .Q(\dd_reg[127][27]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][27]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][27]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][27]_srl32__0_n_1 ),
        .Q(\dd_reg[127][27]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][27]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][27]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][27]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][27]_srl32__1_n_1 ),
        .Q(\dd_reg[127][27]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][27]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][28]_mux 
       (.I0(\dd_reg[127][28]_srl32_n_0 ),
        .I1(\dd_reg[127][28]_srl32__0_n_0 ),
        .O(\dd_reg[127][28]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][28]_mux__0 
       (.I0(\dd_reg[127][28]_srl32__1_n_0 ),
        .I1(\dd_reg[127][28]_srl32__2_n_0 ),
        .O(\dd_reg[127][28]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][28]_mux__1 
       (.I0(\dd_reg[127][28]_mux_n_0 ),
        .I1(\dd_reg[127][28]_mux__0_n_0 ),
        .O(\dd_reg[127][28]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][28]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[28]),
        .Q(\dd_reg[127][28]_srl32_n_0 ),
        .Q31(\dd_reg[127][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][28]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][28]_srl32_n_1 ),
        .Q(\dd_reg[127][28]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][28]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][28]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][28]_srl32__0_n_1 ),
        .Q(\dd_reg[127][28]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][28]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][28]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][28]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][28]_srl32__1_n_1 ),
        .Q(\dd_reg[127][28]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][28]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][29]_mux 
       (.I0(\dd_reg[127][29]_srl32_n_0 ),
        .I1(\dd_reg[127][29]_srl32__0_n_0 ),
        .O(\dd_reg[127][29]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][29]_mux__0 
       (.I0(\dd_reg[127][29]_srl32__1_n_0 ),
        .I1(\dd_reg[127][29]_srl32__2_n_0 ),
        .O(\dd_reg[127][29]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][29]_mux__1 
       (.I0(\dd_reg[127][29]_mux_n_0 ),
        .I1(\dd_reg[127][29]_mux__0_n_0 ),
        .O(\dd_reg[127][29]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][29]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[29]),
        .Q(\dd_reg[127][29]_srl32_n_0 ),
        .Q31(\dd_reg[127][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][29]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][29]_srl32_n_1 ),
        .Q(\dd_reg[127][29]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][29]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][29]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][29]_srl32__0_n_1 ),
        .Q(\dd_reg[127][29]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][29]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][29]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][29]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][29]_srl32__1_n_1 ),
        .Q(\dd_reg[127][29]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][29]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][2]_mux 
       (.I0(\dd_reg[127][2]_srl32_n_0 ),
        .I1(\dd_reg[127][2]_srl32__0_n_0 ),
        .O(\dd_reg[127][2]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][2]_mux__0 
       (.I0(\dd_reg[127][2]_srl32__1_n_0 ),
        .I1(\dd_reg[127][2]_srl32__2_n_0 ),
        .O(\dd_reg[127][2]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][2]_mux__1 
       (.I0(\dd_reg[127][2]_mux_n_0 ),
        .I1(\dd_reg[127][2]_mux__0_n_0 ),
        .O(\dd_reg[127][2]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][2]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[2]),
        .Q(\dd_reg[127][2]_srl32_n_0 ),
        .Q31(\dd_reg[127][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][2]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][2]_srl32_n_1 ),
        .Q(\dd_reg[127][2]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][2]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][2]_srl32__0_n_1 ),
        .Q(\dd_reg[127][2]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][2]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][2]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][2]_srl32__1_n_1 ),
        .Q(\dd_reg[127][2]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][2]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][30]_mux 
       (.I0(\dd_reg[127][30]_srl32_n_0 ),
        .I1(\dd_reg[127][30]_srl32__0_n_0 ),
        .O(\dd_reg[127][30]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][30]_mux__0 
       (.I0(\dd_reg[127][30]_srl32__1_n_0 ),
        .I1(\dd_reg[127][30]_srl32__2_n_0 ),
        .O(\dd_reg[127][30]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][30]_mux__1 
       (.I0(\dd_reg[127][30]_mux_n_0 ),
        .I1(\dd_reg[127][30]_mux__0_n_0 ),
        .O(\dd_reg[127][30]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][30]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[30]),
        .Q(\dd_reg[127][30]_srl32_n_0 ),
        .Q31(\dd_reg[127][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][30]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][30]_srl32_n_1 ),
        .Q(\dd_reg[127][30]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][30]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][30]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][30]_srl32__0_n_1 ),
        .Q(\dd_reg[127][30]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][30]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][30]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][30]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][30]_srl32__1_n_1 ),
        .Q(\dd_reg[127][30]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][30]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][31]_mux 
       (.I0(\dd_reg[127][31]_srl32_n_0 ),
        .I1(\dd_reg[127][31]_srl32__0_n_0 ),
        .O(\dd_reg[127][31]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][31]_mux__0 
       (.I0(\dd_reg[127][31]_srl32__1_n_0 ),
        .I1(\dd_reg[127][31]_srl32__2_n_0 ),
        .O(\dd_reg[127][31]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][31]_mux__1 
       (.I0(\dd_reg[127][31]_mux_n_0 ),
        .I1(\dd_reg[127][31]_mux__0_n_0 ),
        .O(\dd_reg[127][31]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][31]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[31]),
        .Q(\dd_reg[127][31]_srl32_n_0 ),
        .Q31(\dd_reg[127][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][31]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][31]_srl32_n_1 ),
        .Q(\dd_reg[127][31]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][31]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][31]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][31]_srl32__0_n_1 ),
        .Q(\dd_reg[127][31]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][31]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][31]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][31]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][31]_srl32__1_n_1 ),
        .Q(\dd_reg[127][31]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][31]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][3]_mux 
       (.I0(\dd_reg[127][3]_srl32_n_0 ),
        .I1(\dd_reg[127][3]_srl32__0_n_0 ),
        .O(\dd_reg[127][3]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][3]_mux__0 
       (.I0(\dd_reg[127][3]_srl32__1_n_0 ),
        .I1(\dd_reg[127][3]_srl32__2_n_0 ),
        .O(\dd_reg[127][3]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][3]_mux__1 
       (.I0(\dd_reg[127][3]_mux_n_0 ),
        .I1(\dd_reg[127][3]_mux__0_n_0 ),
        .O(\dd_reg[127][3]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][3]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[3]),
        .Q(\dd_reg[127][3]_srl32_n_0 ),
        .Q31(\dd_reg[127][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][3]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][3]_srl32_n_1 ),
        .Q(\dd_reg[127][3]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][3]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][3]_srl32__0_n_1 ),
        .Q(\dd_reg[127][3]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][3]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][3]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][3]_srl32__1_n_1 ),
        .Q(\dd_reg[127][3]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][3]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][4]_mux 
       (.I0(\dd_reg[127][4]_srl32_n_0 ),
        .I1(\dd_reg[127][4]_srl32__0_n_0 ),
        .O(\dd_reg[127][4]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][4]_mux__0 
       (.I0(\dd_reg[127][4]_srl32__1_n_0 ),
        .I1(\dd_reg[127][4]_srl32__2_n_0 ),
        .O(\dd_reg[127][4]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][4]_mux__1 
       (.I0(\dd_reg[127][4]_mux_n_0 ),
        .I1(\dd_reg[127][4]_mux__0_n_0 ),
        .O(\dd_reg[127][4]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][4]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[4]),
        .Q(\dd_reg[127][4]_srl32_n_0 ),
        .Q31(\dd_reg[127][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][4]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][4]_srl32_n_1 ),
        .Q(\dd_reg[127][4]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][4]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][4]_srl32__0_n_1 ),
        .Q(\dd_reg[127][4]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][4]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][4]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][4]_srl32__1_n_1 ),
        .Q(\dd_reg[127][4]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][4]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][5]_mux 
       (.I0(\dd_reg[127][5]_srl32_n_0 ),
        .I1(\dd_reg[127][5]_srl32__0_n_0 ),
        .O(\dd_reg[127][5]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][5]_mux__0 
       (.I0(\dd_reg[127][5]_srl32__1_n_0 ),
        .I1(\dd_reg[127][5]_srl32__2_n_0 ),
        .O(\dd_reg[127][5]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][5]_mux__1 
       (.I0(\dd_reg[127][5]_mux_n_0 ),
        .I1(\dd_reg[127][5]_mux__0_n_0 ),
        .O(\dd_reg[127][5]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][5]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[5]),
        .Q(\dd_reg[127][5]_srl32_n_0 ),
        .Q31(\dd_reg[127][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][5]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][5]_srl32_n_1 ),
        .Q(\dd_reg[127][5]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][5]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][5]_srl32__0_n_1 ),
        .Q(\dd_reg[127][5]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][5]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][5]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][5]_srl32__1_n_1 ),
        .Q(\dd_reg[127][5]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][5]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][6]_mux 
       (.I0(\dd_reg[127][6]_srl32_n_0 ),
        .I1(\dd_reg[127][6]_srl32__0_n_0 ),
        .O(\dd_reg[127][6]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][6]_mux__0 
       (.I0(\dd_reg[127][6]_srl32__1_n_0 ),
        .I1(\dd_reg[127][6]_srl32__2_n_0 ),
        .O(\dd_reg[127][6]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][6]_mux__1 
       (.I0(\dd_reg[127][6]_mux_n_0 ),
        .I1(\dd_reg[127][6]_mux__0_n_0 ),
        .O(\dd_reg[127][6]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][6]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[6]),
        .Q(\dd_reg[127][6]_srl32_n_0 ),
        .Q31(\dd_reg[127][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][6]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][6]_srl32_n_1 ),
        .Q(\dd_reg[127][6]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][6]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][6]_srl32__0_n_1 ),
        .Q(\dd_reg[127][6]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][6]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][6]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][6]_srl32__1_n_1 ),
        .Q(\dd_reg[127][6]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][6]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][7]_mux 
       (.I0(\dd_reg[127][7]_srl32_n_0 ),
        .I1(\dd_reg[127][7]_srl32__0_n_0 ),
        .O(\dd_reg[127][7]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][7]_mux__0 
       (.I0(\dd_reg[127][7]_srl32__1_n_0 ),
        .I1(\dd_reg[127][7]_srl32__2_n_0 ),
        .O(\dd_reg[127][7]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][7]_mux__1 
       (.I0(\dd_reg[127][7]_mux_n_0 ),
        .I1(\dd_reg[127][7]_mux__0_n_0 ),
        .O(\dd_reg[127][7]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][7]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[7]),
        .Q(\dd_reg[127][7]_srl32_n_0 ),
        .Q31(\dd_reg[127][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][7]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][7]_srl32_n_1 ),
        .Q(\dd_reg[127][7]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][7]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][7]_srl32__0_n_1 ),
        .Q(\dd_reg[127][7]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][7]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][7]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][7]_srl32__1_n_1 ),
        .Q(\dd_reg[127][7]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][7]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][8]_mux 
       (.I0(\dd_reg[127][8]_srl32_n_0 ),
        .I1(\dd_reg[127][8]_srl32__0_n_0 ),
        .O(\dd_reg[127][8]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][8]_mux__0 
       (.I0(\dd_reg[127][8]_srl32__1_n_0 ),
        .I1(\dd_reg[127][8]_srl32__2_n_0 ),
        .O(\dd_reg[127][8]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][8]_mux__1 
       (.I0(\dd_reg[127][8]_mux_n_0 ),
        .I1(\dd_reg[127][8]_mux__0_n_0 ),
        .O(\dd_reg[127][8]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][8]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[8]),
        .Q(\dd_reg[127][8]_srl32_n_0 ),
        .Q31(\dd_reg[127][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][8]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][8]_srl32_n_1 ),
        .Q(\dd_reg[127][8]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][8]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][8]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][8]_srl32__0_n_1 ),
        .Q(\dd_reg[127][8]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][8]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][8]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][8]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][8]_srl32__1_n_1 ),
        .Q(\dd_reg[127][8]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][8]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \dd_reg[127][9]_mux 
       (.I0(\dd_reg[127][9]_srl32_n_0 ),
        .I1(\dd_reg[127][9]_srl32__0_n_0 ),
        .O(\dd_reg[127][9]_mux_n_0 ),
        .S(delay[5]));
  MUXF7 \dd_reg[127][9]_mux__0 
       (.I0(\dd_reg[127][9]_srl32__1_n_0 ),
        .I1(\dd_reg[127][9]_srl32__2_n_0 ),
        .O(\dd_reg[127][9]_mux__0_n_0 ),
        .S(delay[5]));
  MUXF8 \dd_reg[127][9]_mux__1 
       (.I0(\dd_reg[127][9]_mux_n_0 ),
        .I1(\dd_reg[127][9]_mux__0_n_0 ),
        .O(\dd_reg[127][9]_mux__1_n_0 ),
        .S(delay[6]));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][9]_srl32 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(di[9]),
        .Q(\dd_reg[127][9]_srl32_n_0 ),
        .Q31(\dd_reg[127][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][9]_srl32__0 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][9]_srl32_n_1 ),
        .Q(\dd_reg[127][9]_srl32__0_n_0 ),
        .Q31(\dd_reg[127][9]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][9]_srl32__1 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][9]_srl32__0_n_1 ),
        .Q(\dd_reg[127][9]_srl32__1_n_0 ),
        .Q31(\dd_reg[127][9]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/dd_reg[127] " *) 
  (* srl_name = "\inst/dd_reg[127][9]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \dd_reg[127][9]_srl32__2 
       (.A(delay[4:0]),
        .CE(1'b1),
        .CLK(clk),
        .D(\dd_reg[127][9]_srl32__1_n_1 ),
        .Q(\dd_reg[127][9]_srl32__2_n_0 ),
        .Q31(\NLW_dd_reg[127][9]_srl32__2_Q31_UNCONNECTED ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][0]_mux__1_n_0 ),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][10]_mux__1_n_0 ),
        .Q(dout[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][11]_mux__1_n_0 ),
        .Q(dout[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][12]_mux__1_n_0 ),
        .Q(dout[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][13]_mux__1_n_0 ),
        .Q(dout[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][14]_mux__1_n_0 ),
        .Q(dout[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][15]_mux__1_n_0 ),
        .Q(dout[15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][16]_mux__1_n_0 ),
        .Q(dout[16]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][17]_mux__1_n_0 ),
        .Q(dout[17]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][18]_mux__1_n_0 ),
        .Q(dout[18]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][19]_mux__1_n_0 ),
        .Q(dout[19]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][1]_mux__1_n_0 ),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][20]_mux__1_n_0 ),
        .Q(dout[20]),
        .R(1'b0));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][21]_mux__1_n_0 ),
        .Q(dout[21]),
        .R(1'b0));
  FDRE \dout_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][22]_mux__1_n_0 ),
        .Q(dout[22]),
        .R(1'b0));
  FDRE \dout_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][23]_mux__1_n_0 ),
        .Q(dout[23]),
        .R(1'b0));
  FDRE \dout_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][24]_mux__1_n_0 ),
        .Q(dout[24]),
        .R(1'b0));
  FDRE \dout_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][25]_mux__1_n_0 ),
        .Q(dout[25]),
        .R(1'b0));
  FDRE \dout_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][26]_mux__1_n_0 ),
        .Q(dout[26]),
        .R(1'b0));
  FDRE \dout_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][27]_mux__1_n_0 ),
        .Q(dout[27]),
        .R(1'b0));
  FDRE \dout_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][28]_mux__1_n_0 ),
        .Q(dout[28]),
        .R(1'b0));
  FDRE \dout_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][29]_mux__1_n_0 ),
        .Q(dout[29]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][2]_mux__1_n_0 ),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \dout_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][30]_mux__1_n_0 ),
        .Q(dout[30]),
        .R(1'b0));
  FDRE \dout_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][31]_mux__1_n_0 ),
        .Q(dout[31]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][3]_mux__1_n_0 ),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][4]_mux__1_n_0 ),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][5]_mux__1_n_0 ),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][6]_mux__1_n_0 ),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][7]_mux__1_n_0 ),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][8]_mux__1_n_0 ),
        .Q(dout[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\dd_reg[127][9]_mux__1_n_0 ),
        .Q(dout[9]),
        .R(1'b0));
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
