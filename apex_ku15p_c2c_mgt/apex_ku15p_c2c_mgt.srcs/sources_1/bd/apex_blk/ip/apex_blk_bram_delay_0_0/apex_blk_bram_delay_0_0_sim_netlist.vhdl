-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Feb 19 17:18:51 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_bram_delay_0_0/apex_blk_bram_delay_0_0_sim_netlist.vhdl
-- Design      : apex_blk_bram_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_bram_delay_0_0_bram_delay is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    di : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_bram_delay_0_0_bram_delay : entity is "bram_delay";
end apex_blk_bram_delay_0_0_bram_delay;

architecture STRUCTURE of apex_blk_bram_delay_0_0_bram_delay is
  signal \dd_reg[127][0]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][0]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][0]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][0]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][0]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][0]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][0]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][0]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][0]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][0]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][10]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][10]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][10]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][10]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][10]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][10]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][10]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][10]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][10]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][10]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][11]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][11]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][11]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][11]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][11]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][11]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][11]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][11]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][11]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][11]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][12]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][12]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][12]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][12]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][12]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][12]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][12]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][12]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][12]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][12]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][13]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][13]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][13]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][13]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][13]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][13]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][13]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][13]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][13]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][13]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][14]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][14]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][14]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][14]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][14]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][14]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][14]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][14]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][14]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][14]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][15]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][15]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][15]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][15]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][15]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][15]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][15]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][15]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][15]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][15]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][16]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][16]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][16]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][16]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][16]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][16]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][16]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][16]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][16]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][16]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][17]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][17]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][17]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][17]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][17]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][17]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][17]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][17]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][17]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][17]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][18]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][18]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][18]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][18]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][18]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][18]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][18]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][18]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][18]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][18]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][19]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][19]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][19]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][19]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][19]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][19]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][19]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][19]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][19]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][19]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][1]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][1]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][1]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][1]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][1]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][1]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][1]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][1]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][1]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][1]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][20]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][20]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][20]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][20]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][20]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][20]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][20]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][20]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][20]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][20]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][21]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][21]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][21]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][21]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][21]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][21]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][21]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][21]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][21]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][21]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][22]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][22]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][22]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][22]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][22]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][22]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][22]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][22]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][22]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][22]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][23]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][23]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][23]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][23]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][23]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][23]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][23]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][23]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][23]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][23]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][24]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][24]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][24]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][24]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][24]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][24]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][24]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][24]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][24]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][24]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][25]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][25]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][25]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][25]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][25]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][25]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][25]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][25]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][25]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][25]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][26]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][26]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][26]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][26]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][26]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][26]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][26]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][26]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][26]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][26]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][27]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][27]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][27]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][27]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][27]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][27]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][27]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][27]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][27]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][27]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][28]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][28]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][28]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][28]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][28]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][28]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][28]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][28]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][28]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][28]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][29]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][29]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][29]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][29]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][29]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][29]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][29]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][29]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][29]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][29]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][2]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][2]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][2]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][2]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][2]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][2]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][2]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][2]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][2]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][2]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][30]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][30]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][30]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][30]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][30]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][30]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][30]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][30]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][30]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][30]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][31]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][31]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][31]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][31]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][31]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][31]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][31]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][31]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][31]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][31]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][3]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][3]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][3]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][3]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][3]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][3]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][3]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][3]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][3]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][3]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][4]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][4]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][4]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][4]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][4]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][4]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][4]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][4]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][4]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][4]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][5]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][5]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][5]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][5]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][5]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][5]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][5]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][5]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][5]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][5]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][6]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][6]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][6]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][6]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][6]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][6]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][6]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][6]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][6]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][6]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][7]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][7]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][7]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][7]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][7]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][7]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][7]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][7]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][7]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][7]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][8]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][8]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][8]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][8]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][8]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][8]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][8]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][8]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][8]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][8]_srl32_n_1\ : STD_LOGIC;
  signal \dd_reg[127][9]_mux__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][9]_mux__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][9]_mux_n_0\ : STD_LOGIC;
  signal \dd_reg[127][9]_srl32__0_n_0\ : STD_LOGIC;
  signal \dd_reg[127][9]_srl32__0_n_1\ : STD_LOGIC;
  signal \dd_reg[127][9]_srl32__1_n_0\ : STD_LOGIC;
  signal \dd_reg[127][9]_srl32__1_n_1\ : STD_LOGIC;
  signal \dd_reg[127][9]_srl32__2_n_0\ : STD_LOGIC;
  signal \dd_reg[127][9]_srl32_n_0\ : STD_LOGIC;
  signal \dd_reg[127][9]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_dd_reg[127][0]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][10]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][11]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][12]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][13]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][14]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][15]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][16]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][17]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][18]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][19]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][1]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][20]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][21]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][22]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][23]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][24]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][25]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][26]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][27]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][28]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][29]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][2]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][30]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][31]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][3]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][4]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][5]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][6]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][7]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][8]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dd_reg[127][9]_srl32__2_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dd_reg[127][0]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name : string;
  attribute srl_name of \dd_reg[127][0]_srl32\ : label is "\inst/dd_reg[127][0]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][0]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][0]_srl32__0\ : label is "\inst/dd_reg[127][0]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][0]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][0]_srl32__1\ : label is "\inst/dd_reg[127][0]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][0]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][0]_srl32__2\ : label is "\inst/dd_reg[127][0]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][10]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][10]_srl32\ : label is "\inst/dd_reg[127][10]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][10]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][10]_srl32__0\ : label is "\inst/dd_reg[127][10]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][10]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][10]_srl32__1\ : label is "\inst/dd_reg[127][10]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][10]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][10]_srl32__2\ : label is "\inst/dd_reg[127][10]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][11]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][11]_srl32\ : label is "\inst/dd_reg[127][11]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][11]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][11]_srl32__0\ : label is "\inst/dd_reg[127][11]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][11]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][11]_srl32__1\ : label is "\inst/dd_reg[127][11]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][11]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][11]_srl32__2\ : label is "\inst/dd_reg[127][11]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][12]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][12]_srl32\ : label is "\inst/dd_reg[127][12]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][12]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][12]_srl32__0\ : label is "\inst/dd_reg[127][12]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][12]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][12]_srl32__1\ : label is "\inst/dd_reg[127][12]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][12]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][12]_srl32__2\ : label is "\inst/dd_reg[127][12]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][13]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][13]_srl32\ : label is "\inst/dd_reg[127][13]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][13]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][13]_srl32__0\ : label is "\inst/dd_reg[127][13]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][13]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][13]_srl32__1\ : label is "\inst/dd_reg[127][13]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][13]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][13]_srl32__2\ : label is "\inst/dd_reg[127][13]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][14]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][14]_srl32\ : label is "\inst/dd_reg[127][14]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][14]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][14]_srl32__0\ : label is "\inst/dd_reg[127][14]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][14]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][14]_srl32__1\ : label is "\inst/dd_reg[127][14]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][14]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][14]_srl32__2\ : label is "\inst/dd_reg[127][14]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][15]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][15]_srl32\ : label is "\inst/dd_reg[127][15]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][15]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][15]_srl32__0\ : label is "\inst/dd_reg[127][15]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][15]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][15]_srl32__1\ : label is "\inst/dd_reg[127][15]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][15]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][15]_srl32__2\ : label is "\inst/dd_reg[127][15]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][16]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][16]_srl32\ : label is "\inst/dd_reg[127][16]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][16]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][16]_srl32__0\ : label is "\inst/dd_reg[127][16]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][16]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][16]_srl32__1\ : label is "\inst/dd_reg[127][16]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][16]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][16]_srl32__2\ : label is "\inst/dd_reg[127][16]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][17]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][17]_srl32\ : label is "\inst/dd_reg[127][17]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][17]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][17]_srl32__0\ : label is "\inst/dd_reg[127][17]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][17]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][17]_srl32__1\ : label is "\inst/dd_reg[127][17]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][17]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][17]_srl32__2\ : label is "\inst/dd_reg[127][17]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][18]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][18]_srl32\ : label is "\inst/dd_reg[127][18]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][18]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][18]_srl32__0\ : label is "\inst/dd_reg[127][18]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][18]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][18]_srl32__1\ : label is "\inst/dd_reg[127][18]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][18]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][18]_srl32__2\ : label is "\inst/dd_reg[127][18]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][19]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][19]_srl32\ : label is "\inst/dd_reg[127][19]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][19]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][19]_srl32__0\ : label is "\inst/dd_reg[127][19]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][19]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][19]_srl32__1\ : label is "\inst/dd_reg[127][19]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][19]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][19]_srl32__2\ : label is "\inst/dd_reg[127][19]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][1]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][1]_srl32\ : label is "\inst/dd_reg[127][1]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][1]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][1]_srl32__0\ : label is "\inst/dd_reg[127][1]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][1]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][1]_srl32__1\ : label is "\inst/dd_reg[127][1]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][1]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][1]_srl32__2\ : label is "\inst/dd_reg[127][1]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][20]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][20]_srl32\ : label is "\inst/dd_reg[127][20]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][20]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][20]_srl32__0\ : label is "\inst/dd_reg[127][20]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][20]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][20]_srl32__1\ : label is "\inst/dd_reg[127][20]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][20]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][20]_srl32__2\ : label is "\inst/dd_reg[127][20]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][21]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][21]_srl32\ : label is "\inst/dd_reg[127][21]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][21]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][21]_srl32__0\ : label is "\inst/dd_reg[127][21]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][21]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][21]_srl32__1\ : label is "\inst/dd_reg[127][21]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][21]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][21]_srl32__2\ : label is "\inst/dd_reg[127][21]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][22]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][22]_srl32\ : label is "\inst/dd_reg[127][22]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][22]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][22]_srl32__0\ : label is "\inst/dd_reg[127][22]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][22]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][22]_srl32__1\ : label is "\inst/dd_reg[127][22]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][22]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][22]_srl32__2\ : label is "\inst/dd_reg[127][22]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][23]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][23]_srl32\ : label is "\inst/dd_reg[127][23]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][23]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][23]_srl32__0\ : label is "\inst/dd_reg[127][23]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][23]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][23]_srl32__1\ : label is "\inst/dd_reg[127][23]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][23]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][23]_srl32__2\ : label is "\inst/dd_reg[127][23]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][24]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][24]_srl32\ : label is "\inst/dd_reg[127][24]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][24]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][24]_srl32__0\ : label is "\inst/dd_reg[127][24]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][24]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][24]_srl32__1\ : label is "\inst/dd_reg[127][24]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][24]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][24]_srl32__2\ : label is "\inst/dd_reg[127][24]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][25]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][25]_srl32\ : label is "\inst/dd_reg[127][25]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][25]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][25]_srl32__0\ : label is "\inst/dd_reg[127][25]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][25]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][25]_srl32__1\ : label is "\inst/dd_reg[127][25]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][25]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][25]_srl32__2\ : label is "\inst/dd_reg[127][25]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][26]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][26]_srl32\ : label is "\inst/dd_reg[127][26]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][26]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][26]_srl32__0\ : label is "\inst/dd_reg[127][26]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][26]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][26]_srl32__1\ : label is "\inst/dd_reg[127][26]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][26]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][26]_srl32__2\ : label is "\inst/dd_reg[127][26]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][27]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][27]_srl32\ : label is "\inst/dd_reg[127][27]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][27]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][27]_srl32__0\ : label is "\inst/dd_reg[127][27]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][27]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][27]_srl32__1\ : label is "\inst/dd_reg[127][27]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][27]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][27]_srl32__2\ : label is "\inst/dd_reg[127][27]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][28]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][28]_srl32\ : label is "\inst/dd_reg[127][28]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][28]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][28]_srl32__0\ : label is "\inst/dd_reg[127][28]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][28]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][28]_srl32__1\ : label is "\inst/dd_reg[127][28]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][28]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][28]_srl32__2\ : label is "\inst/dd_reg[127][28]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][29]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][29]_srl32\ : label is "\inst/dd_reg[127][29]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][29]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][29]_srl32__0\ : label is "\inst/dd_reg[127][29]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][29]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][29]_srl32__1\ : label is "\inst/dd_reg[127][29]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][29]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][29]_srl32__2\ : label is "\inst/dd_reg[127][29]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][2]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][2]_srl32\ : label is "\inst/dd_reg[127][2]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][2]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][2]_srl32__0\ : label is "\inst/dd_reg[127][2]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][2]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][2]_srl32__1\ : label is "\inst/dd_reg[127][2]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][2]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][2]_srl32__2\ : label is "\inst/dd_reg[127][2]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][30]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][30]_srl32\ : label is "\inst/dd_reg[127][30]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][30]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][30]_srl32__0\ : label is "\inst/dd_reg[127][30]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][30]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][30]_srl32__1\ : label is "\inst/dd_reg[127][30]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][30]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][30]_srl32__2\ : label is "\inst/dd_reg[127][30]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][31]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][31]_srl32\ : label is "\inst/dd_reg[127][31]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][31]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][31]_srl32__0\ : label is "\inst/dd_reg[127][31]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][31]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][31]_srl32__1\ : label is "\inst/dd_reg[127][31]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][31]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][31]_srl32__2\ : label is "\inst/dd_reg[127][31]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][3]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][3]_srl32\ : label is "\inst/dd_reg[127][3]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][3]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][3]_srl32__0\ : label is "\inst/dd_reg[127][3]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][3]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][3]_srl32__1\ : label is "\inst/dd_reg[127][3]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][3]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][3]_srl32__2\ : label is "\inst/dd_reg[127][3]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][4]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][4]_srl32\ : label is "\inst/dd_reg[127][4]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][4]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][4]_srl32__0\ : label is "\inst/dd_reg[127][4]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][4]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][4]_srl32__1\ : label is "\inst/dd_reg[127][4]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][4]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][4]_srl32__2\ : label is "\inst/dd_reg[127][4]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][5]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][5]_srl32\ : label is "\inst/dd_reg[127][5]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][5]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][5]_srl32__0\ : label is "\inst/dd_reg[127][5]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][5]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][5]_srl32__1\ : label is "\inst/dd_reg[127][5]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][5]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][5]_srl32__2\ : label is "\inst/dd_reg[127][5]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][6]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][6]_srl32\ : label is "\inst/dd_reg[127][6]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][6]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][6]_srl32__0\ : label is "\inst/dd_reg[127][6]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][6]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][6]_srl32__1\ : label is "\inst/dd_reg[127][6]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][6]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][6]_srl32__2\ : label is "\inst/dd_reg[127][6]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][7]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][7]_srl32\ : label is "\inst/dd_reg[127][7]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][7]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][7]_srl32__0\ : label is "\inst/dd_reg[127][7]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][7]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][7]_srl32__1\ : label is "\inst/dd_reg[127][7]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][7]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][7]_srl32__2\ : label is "\inst/dd_reg[127][7]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][8]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][8]_srl32\ : label is "\inst/dd_reg[127][8]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][8]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][8]_srl32__0\ : label is "\inst/dd_reg[127][8]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][8]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][8]_srl32__1\ : label is "\inst/dd_reg[127][8]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][8]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][8]_srl32__2\ : label is "\inst/dd_reg[127][8]_srl32__2 ";
  attribute srl_bus_name of \dd_reg[127][9]_srl32\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][9]_srl32\ : label is "\inst/dd_reg[127][9]_srl32 ";
  attribute srl_bus_name of \dd_reg[127][9]_srl32__0\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][9]_srl32__0\ : label is "\inst/dd_reg[127][9]_srl32__0 ";
  attribute srl_bus_name of \dd_reg[127][9]_srl32__1\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][9]_srl32__1\ : label is "\inst/dd_reg[127][9]_srl32__1 ";
  attribute srl_bus_name of \dd_reg[127][9]_srl32__2\ : label is "\inst/dd_reg[127] ";
  attribute srl_name of \dd_reg[127][9]_srl32__2\ : label is "\inst/dd_reg[127][9]_srl32__2 ";
begin
\dd_reg[127][0]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][0]_srl32_n_0\,
      I1 => \dd_reg[127][0]_srl32__0_n_0\,
      O => \dd_reg[127][0]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][0]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][0]_srl32__1_n_0\,
      I1 => \dd_reg[127][0]_srl32__2_n_0\,
      O => \dd_reg[127][0]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][0]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][0]_mux_n_0\,
      I1 => \dd_reg[127][0]_mux__0_n_0\,
      O => \dd_reg[127][0]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(0),
      Q => \dd_reg[127][0]_srl32_n_0\,
      Q31 => \dd_reg[127][0]_srl32_n_1\
    );
\dd_reg[127][0]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][0]_srl32_n_1\,
      Q => \dd_reg[127][0]_srl32__0_n_0\,
      Q31 => \dd_reg[127][0]_srl32__0_n_1\
    );
\dd_reg[127][0]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][0]_srl32__0_n_1\,
      Q => \dd_reg[127][0]_srl32__1_n_0\,
      Q31 => \dd_reg[127][0]_srl32__1_n_1\
    );
\dd_reg[127][0]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][0]_srl32__1_n_1\,
      Q => \dd_reg[127][0]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][0]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][10]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][10]_srl32_n_0\,
      I1 => \dd_reg[127][10]_srl32__0_n_0\,
      O => \dd_reg[127][10]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][10]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][10]_srl32__1_n_0\,
      I1 => \dd_reg[127][10]_srl32__2_n_0\,
      O => \dd_reg[127][10]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][10]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][10]_mux_n_0\,
      I1 => \dd_reg[127][10]_mux__0_n_0\,
      O => \dd_reg[127][10]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(10),
      Q => \dd_reg[127][10]_srl32_n_0\,
      Q31 => \dd_reg[127][10]_srl32_n_1\
    );
\dd_reg[127][10]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][10]_srl32_n_1\,
      Q => \dd_reg[127][10]_srl32__0_n_0\,
      Q31 => \dd_reg[127][10]_srl32__0_n_1\
    );
\dd_reg[127][10]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][10]_srl32__0_n_1\,
      Q => \dd_reg[127][10]_srl32__1_n_0\,
      Q31 => \dd_reg[127][10]_srl32__1_n_1\
    );
\dd_reg[127][10]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][10]_srl32__1_n_1\,
      Q => \dd_reg[127][10]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][10]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][11]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][11]_srl32_n_0\,
      I1 => \dd_reg[127][11]_srl32__0_n_0\,
      O => \dd_reg[127][11]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][11]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][11]_srl32__1_n_0\,
      I1 => \dd_reg[127][11]_srl32__2_n_0\,
      O => \dd_reg[127][11]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][11]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][11]_mux_n_0\,
      I1 => \dd_reg[127][11]_mux__0_n_0\,
      O => \dd_reg[127][11]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(11),
      Q => \dd_reg[127][11]_srl32_n_0\,
      Q31 => \dd_reg[127][11]_srl32_n_1\
    );
\dd_reg[127][11]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][11]_srl32_n_1\,
      Q => \dd_reg[127][11]_srl32__0_n_0\,
      Q31 => \dd_reg[127][11]_srl32__0_n_1\
    );
\dd_reg[127][11]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][11]_srl32__0_n_1\,
      Q => \dd_reg[127][11]_srl32__1_n_0\,
      Q31 => \dd_reg[127][11]_srl32__1_n_1\
    );
\dd_reg[127][11]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][11]_srl32__1_n_1\,
      Q => \dd_reg[127][11]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][11]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][12]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][12]_srl32_n_0\,
      I1 => \dd_reg[127][12]_srl32__0_n_0\,
      O => \dd_reg[127][12]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][12]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][12]_srl32__1_n_0\,
      I1 => \dd_reg[127][12]_srl32__2_n_0\,
      O => \dd_reg[127][12]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][12]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][12]_mux_n_0\,
      I1 => \dd_reg[127][12]_mux__0_n_0\,
      O => \dd_reg[127][12]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(12),
      Q => \dd_reg[127][12]_srl32_n_0\,
      Q31 => \dd_reg[127][12]_srl32_n_1\
    );
\dd_reg[127][12]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][12]_srl32_n_1\,
      Q => \dd_reg[127][12]_srl32__0_n_0\,
      Q31 => \dd_reg[127][12]_srl32__0_n_1\
    );
\dd_reg[127][12]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][12]_srl32__0_n_1\,
      Q => \dd_reg[127][12]_srl32__1_n_0\,
      Q31 => \dd_reg[127][12]_srl32__1_n_1\
    );
\dd_reg[127][12]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][12]_srl32__1_n_1\,
      Q => \dd_reg[127][12]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][12]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][13]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][13]_srl32_n_0\,
      I1 => \dd_reg[127][13]_srl32__0_n_0\,
      O => \dd_reg[127][13]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][13]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][13]_srl32__1_n_0\,
      I1 => \dd_reg[127][13]_srl32__2_n_0\,
      O => \dd_reg[127][13]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][13]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][13]_mux_n_0\,
      I1 => \dd_reg[127][13]_mux__0_n_0\,
      O => \dd_reg[127][13]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(13),
      Q => \dd_reg[127][13]_srl32_n_0\,
      Q31 => \dd_reg[127][13]_srl32_n_1\
    );
\dd_reg[127][13]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][13]_srl32_n_1\,
      Q => \dd_reg[127][13]_srl32__0_n_0\,
      Q31 => \dd_reg[127][13]_srl32__0_n_1\
    );
\dd_reg[127][13]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][13]_srl32__0_n_1\,
      Q => \dd_reg[127][13]_srl32__1_n_0\,
      Q31 => \dd_reg[127][13]_srl32__1_n_1\
    );
\dd_reg[127][13]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][13]_srl32__1_n_1\,
      Q => \dd_reg[127][13]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][13]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][14]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][14]_srl32_n_0\,
      I1 => \dd_reg[127][14]_srl32__0_n_0\,
      O => \dd_reg[127][14]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][14]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][14]_srl32__1_n_0\,
      I1 => \dd_reg[127][14]_srl32__2_n_0\,
      O => \dd_reg[127][14]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][14]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][14]_mux_n_0\,
      I1 => \dd_reg[127][14]_mux__0_n_0\,
      O => \dd_reg[127][14]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(14),
      Q => \dd_reg[127][14]_srl32_n_0\,
      Q31 => \dd_reg[127][14]_srl32_n_1\
    );
\dd_reg[127][14]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][14]_srl32_n_1\,
      Q => \dd_reg[127][14]_srl32__0_n_0\,
      Q31 => \dd_reg[127][14]_srl32__0_n_1\
    );
\dd_reg[127][14]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][14]_srl32__0_n_1\,
      Q => \dd_reg[127][14]_srl32__1_n_0\,
      Q31 => \dd_reg[127][14]_srl32__1_n_1\
    );
\dd_reg[127][14]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][14]_srl32__1_n_1\,
      Q => \dd_reg[127][14]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][14]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][15]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][15]_srl32_n_0\,
      I1 => \dd_reg[127][15]_srl32__0_n_0\,
      O => \dd_reg[127][15]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][15]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][15]_srl32__1_n_0\,
      I1 => \dd_reg[127][15]_srl32__2_n_0\,
      O => \dd_reg[127][15]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][15]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][15]_mux_n_0\,
      I1 => \dd_reg[127][15]_mux__0_n_0\,
      O => \dd_reg[127][15]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(15),
      Q => \dd_reg[127][15]_srl32_n_0\,
      Q31 => \dd_reg[127][15]_srl32_n_1\
    );
\dd_reg[127][15]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][15]_srl32_n_1\,
      Q => \dd_reg[127][15]_srl32__0_n_0\,
      Q31 => \dd_reg[127][15]_srl32__0_n_1\
    );
\dd_reg[127][15]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][15]_srl32__0_n_1\,
      Q => \dd_reg[127][15]_srl32__1_n_0\,
      Q31 => \dd_reg[127][15]_srl32__1_n_1\
    );
\dd_reg[127][15]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][15]_srl32__1_n_1\,
      Q => \dd_reg[127][15]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][15]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][16]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][16]_srl32_n_0\,
      I1 => \dd_reg[127][16]_srl32__0_n_0\,
      O => \dd_reg[127][16]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][16]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][16]_srl32__1_n_0\,
      I1 => \dd_reg[127][16]_srl32__2_n_0\,
      O => \dd_reg[127][16]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][16]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][16]_mux_n_0\,
      I1 => \dd_reg[127][16]_mux__0_n_0\,
      O => \dd_reg[127][16]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(16),
      Q => \dd_reg[127][16]_srl32_n_0\,
      Q31 => \dd_reg[127][16]_srl32_n_1\
    );
\dd_reg[127][16]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][16]_srl32_n_1\,
      Q => \dd_reg[127][16]_srl32__0_n_0\,
      Q31 => \dd_reg[127][16]_srl32__0_n_1\
    );
\dd_reg[127][16]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][16]_srl32__0_n_1\,
      Q => \dd_reg[127][16]_srl32__1_n_0\,
      Q31 => \dd_reg[127][16]_srl32__1_n_1\
    );
\dd_reg[127][16]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][16]_srl32__1_n_1\,
      Q => \dd_reg[127][16]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][16]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][17]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][17]_srl32_n_0\,
      I1 => \dd_reg[127][17]_srl32__0_n_0\,
      O => \dd_reg[127][17]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][17]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][17]_srl32__1_n_0\,
      I1 => \dd_reg[127][17]_srl32__2_n_0\,
      O => \dd_reg[127][17]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][17]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][17]_mux_n_0\,
      I1 => \dd_reg[127][17]_mux__0_n_0\,
      O => \dd_reg[127][17]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(17),
      Q => \dd_reg[127][17]_srl32_n_0\,
      Q31 => \dd_reg[127][17]_srl32_n_1\
    );
\dd_reg[127][17]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][17]_srl32_n_1\,
      Q => \dd_reg[127][17]_srl32__0_n_0\,
      Q31 => \dd_reg[127][17]_srl32__0_n_1\
    );
\dd_reg[127][17]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][17]_srl32__0_n_1\,
      Q => \dd_reg[127][17]_srl32__1_n_0\,
      Q31 => \dd_reg[127][17]_srl32__1_n_1\
    );
\dd_reg[127][17]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][17]_srl32__1_n_1\,
      Q => \dd_reg[127][17]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][17]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][18]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][18]_srl32_n_0\,
      I1 => \dd_reg[127][18]_srl32__0_n_0\,
      O => \dd_reg[127][18]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][18]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][18]_srl32__1_n_0\,
      I1 => \dd_reg[127][18]_srl32__2_n_0\,
      O => \dd_reg[127][18]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][18]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][18]_mux_n_0\,
      I1 => \dd_reg[127][18]_mux__0_n_0\,
      O => \dd_reg[127][18]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(18),
      Q => \dd_reg[127][18]_srl32_n_0\,
      Q31 => \dd_reg[127][18]_srl32_n_1\
    );
\dd_reg[127][18]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][18]_srl32_n_1\,
      Q => \dd_reg[127][18]_srl32__0_n_0\,
      Q31 => \dd_reg[127][18]_srl32__0_n_1\
    );
\dd_reg[127][18]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][18]_srl32__0_n_1\,
      Q => \dd_reg[127][18]_srl32__1_n_0\,
      Q31 => \dd_reg[127][18]_srl32__1_n_1\
    );
\dd_reg[127][18]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][18]_srl32__1_n_1\,
      Q => \dd_reg[127][18]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][18]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][19]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][19]_srl32_n_0\,
      I1 => \dd_reg[127][19]_srl32__0_n_0\,
      O => \dd_reg[127][19]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][19]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][19]_srl32__1_n_0\,
      I1 => \dd_reg[127][19]_srl32__2_n_0\,
      O => \dd_reg[127][19]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][19]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][19]_mux_n_0\,
      I1 => \dd_reg[127][19]_mux__0_n_0\,
      O => \dd_reg[127][19]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(19),
      Q => \dd_reg[127][19]_srl32_n_0\,
      Q31 => \dd_reg[127][19]_srl32_n_1\
    );
\dd_reg[127][19]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][19]_srl32_n_1\,
      Q => \dd_reg[127][19]_srl32__0_n_0\,
      Q31 => \dd_reg[127][19]_srl32__0_n_1\
    );
\dd_reg[127][19]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][19]_srl32__0_n_1\,
      Q => \dd_reg[127][19]_srl32__1_n_0\,
      Q31 => \dd_reg[127][19]_srl32__1_n_1\
    );
\dd_reg[127][19]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][19]_srl32__1_n_1\,
      Q => \dd_reg[127][19]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][19]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][1]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][1]_srl32_n_0\,
      I1 => \dd_reg[127][1]_srl32__0_n_0\,
      O => \dd_reg[127][1]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][1]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][1]_srl32__1_n_0\,
      I1 => \dd_reg[127][1]_srl32__2_n_0\,
      O => \dd_reg[127][1]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][1]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][1]_mux_n_0\,
      I1 => \dd_reg[127][1]_mux__0_n_0\,
      O => \dd_reg[127][1]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(1),
      Q => \dd_reg[127][1]_srl32_n_0\,
      Q31 => \dd_reg[127][1]_srl32_n_1\
    );
\dd_reg[127][1]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][1]_srl32_n_1\,
      Q => \dd_reg[127][1]_srl32__0_n_0\,
      Q31 => \dd_reg[127][1]_srl32__0_n_1\
    );
\dd_reg[127][1]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][1]_srl32__0_n_1\,
      Q => \dd_reg[127][1]_srl32__1_n_0\,
      Q31 => \dd_reg[127][1]_srl32__1_n_1\
    );
\dd_reg[127][1]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][1]_srl32__1_n_1\,
      Q => \dd_reg[127][1]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][1]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][20]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][20]_srl32_n_0\,
      I1 => \dd_reg[127][20]_srl32__0_n_0\,
      O => \dd_reg[127][20]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][20]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][20]_srl32__1_n_0\,
      I1 => \dd_reg[127][20]_srl32__2_n_0\,
      O => \dd_reg[127][20]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][20]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][20]_mux_n_0\,
      I1 => \dd_reg[127][20]_mux__0_n_0\,
      O => \dd_reg[127][20]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(20),
      Q => \dd_reg[127][20]_srl32_n_0\,
      Q31 => \dd_reg[127][20]_srl32_n_1\
    );
\dd_reg[127][20]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][20]_srl32_n_1\,
      Q => \dd_reg[127][20]_srl32__0_n_0\,
      Q31 => \dd_reg[127][20]_srl32__0_n_1\
    );
\dd_reg[127][20]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][20]_srl32__0_n_1\,
      Q => \dd_reg[127][20]_srl32__1_n_0\,
      Q31 => \dd_reg[127][20]_srl32__1_n_1\
    );
\dd_reg[127][20]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][20]_srl32__1_n_1\,
      Q => \dd_reg[127][20]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][20]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][21]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][21]_srl32_n_0\,
      I1 => \dd_reg[127][21]_srl32__0_n_0\,
      O => \dd_reg[127][21]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][21]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][21]_srl32__1_n_0\,
      I1 => \dd_reg[127][21]_srl32__2_n_0\,
      O => \dd_reg[127][21]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][21]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][21]_mux_n_0\,
      I1 => \dd_reg[127][21]_mux__0_n_0\,
      O => \dd_reg[127][21]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(21),
      Q => \dd_reg[127][21]_srl32_n_0\,
      Q31 => \dd_reg[127][21]_srl32_n_1\
    );
\dd_reg[127][21]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][21]_srl32_n_1\,
      Q => \dd_reg[127][21]_srl32__0_n_0\,
      Q31 => \dd_reg[127][21]_srl32__0_n_1\
    );
\dd_reg[127][21]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][21]_srl32__0_n_1\,
      Q => \dd_reg[127][21]_srl32__1_n_0\,
      Q31 => \dd_reg[127][21]_srl32__1_n_1\
    );
\dd_reg[127][21]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][21]_srl32__1_n_1\,
      Q => \dd_reg[127][21]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][21]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][22]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][22]_srl32_n_0\,
      I1 => \dd_reg[127][22]_srl32__0_n_0\,
      O => \dd_reg[127][22]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][22]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][22]_srl32__1_n_0\,
      I1 => \dd_reg[127][22]_srl32__2_n_0\,
      O => \dd_reg[127][22]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][22]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][22]_mux_n_0\,
      I1 => \dd_reg[127][22]_mux__0_n_0\,
      O => \dd_reg[127][22]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(22),
      Q => \dd_reg[127][22]_srl32_n_0\,
      Q31 => \dd_reg[127][22]_srl32_n_1\
    );
\dd_reg[127][22]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][22]_srl32_n_1\,
      Q => \dd_reg[127][22]_srl32__0_n_0\,
      Q31 => \dd_reg[127][22]_srl32__0_n_1\
    );
\dd_reg[127][22]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][22]_srl32__0_n_1\,
      Q => \dd_reg[127][22]_srl32__1_n_0\,
      Q31 => \dd_reg[127][22]_srl32__1_n_1\
    );
\dd_reg[127][22]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][22]_srl32__1_n_1\,
      Q => \dd_reg[127][22]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][22]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][23]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][23]_srl32_n_0\,
      I1 => \dd_reg[127][23]_srl32__0_n_0\,
      O => \dd_reg[127][23]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][23]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][23]_srl32__1_n_0\,
      I1 => \dd_reg[127][23]_srl32__2_n_0\,
      O => \dd_reg[127][23]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][23]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][23]_mux_n_0\,
      I1 => \dd_reg[127][23]_mux__0_n_0\,
      O => \dd_reg[127][23]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(23),
      Q => \dd_reg[127][23]_srl32_n_0\,
      Q31 => \dd_reg[127][23]_srl32_n_1\
    );
\dd_reg[127][23]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][23]_srl32_n_1\,
      Q => \dd_reg[127][23]_srl32__0_n_0\,
      Q31 => \dd_reg[127][23]_srl32__0_n_1\
    );
\dd_reg[127][23]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][23]_srl32__0_n_1\,
      Q => \dd_reg[127][23]_srl32__1_n_0\,
      Q31 => \dd_reg[127][23]_srl32__1_n_1\
    );
\dd_reg[127][23]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][23]_srl32__1_n_1\,
      Q => \dd_reg[127][23]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][23]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][24]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][24]_srl32_n_0\,
      I1 => \dd_reg[127][24]_srl32__0_n_0\,
      O => \dd_reg[127][24]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][24]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][24]_srl32__1_n_0\,
      I1 => \dd_reg[127][24]_srl32__2_n_0\,
      O => \dd_reg[127][24]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][24]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][24]_mux_n_0\,
      I1 => \dd_reg[127][24]_mux__0_n_0\,
      O => \dd_reg[127][24]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(24),
      Q => \dd_reg[127][24]_srl32_n_0\,
      Q31 => \dd_reg[127][24]_srl32_n_1\
    );
\dd_reg[127][24]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][24]_srl32_n_1\,
      Q => \dd_reg[127][24]_srl32__0_n_0\,
      Q31 => \dd_reg[127][24]_srl32__0_n_1\
    );
\dd_reg[127][24]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][24]_srl32__0_n_1\,
      Q => \dd_reg[127][24]_srl32__1_n_0\,
      Q31 => \dd_reg[127][24]_srl32__1_n_1\
    );
\dd_reg[127][24]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][24]_srl32__1_n_1\,
      Q => \dd_reg[127][24]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][24]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][25]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][25]_srl32_n_0\,
      I1 => \dd_reg[127][25]_srl32__0_n_0\,
      O => \dd_reg[127][25]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][25]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][25]_srl32__1_n_0\,
      I1 => \dd_reg[127][25]_srl32__2_n_0\,
      O => \dd_reg[127][25]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][25]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][25]_mux_n_0\,
      I1 => \dd_reg[127][25]_mux__0_n_0\,
      O => \dd_reg[127][25]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(25),
      Q => \dd_reg[127][25]_srl32_n_0\,
      Q31 => \dd_reg[127][25]_srl32_n_1\
    );
\dd_reg[127][25]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][25]_srl32_n_1\,
      Q => \dd_reg[127][25]_srl32__0_n_0\,
      Q31 => \dd_reg[127][25]_srl32__0_n_1\
    );
\dd_reg[127][25]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][25]_srl32__0_n_1\,
      Q => \dd_reg[127][25]_srl32__1_n_0\,
      Q31 => \dd_reg[127][25]_srl32__1_n_1\
    );
\dd_reg[127][25]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][25]_srl32__1_n_1\,
      Q => \dd_reg[127][25]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][25]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][26]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][26]_srl32_n_0\,
      I1 => \dd_reg[127][26]_srl32__0_n_0\,
      O => \dd_reg[127][26]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][26]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][26]_srl32__1_n_0\,
      I1 => \dd_reg[127][26]_srl32__2_n_0\,
      O => \dd_reg[127][26]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][26]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][26]_mux_n_0\,
      I1 => \dd_reg[127][26]_mux__0_n_0\,
      O => \dd_reg[127][26]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(26),
      Q => \dd_reg[127][26]_srl32_n_0\,
      Q31 => \dd_reg[127][26]_srl32_n_1\
    );
\dd_reg[127][26]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][26]_srl32_n_1\,
      Q => \dd_reg[127][26]_srl32__0_n_0\,
      Q31 => \dd_reg[127][26]_srl32__0_n_1\
    );
\dd_reg[127][26]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][26]_srl32__0_n_1\,
      Q => \dd_reg[127][26]_srl32__1_n_0\,
      Q31 => \dd_reg[127][26]_srl32__1_n_1\
    );
\dd_reg[127][26]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][26]_srl32__1_n_1\,
      Q => \dd_reg[127][26]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][26]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][27]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][27]_srl32_n_0\,
      I1 => \dd_reg[127][27]_srl32__0_n_0\,
      O => \dd_reg[127][27]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][27]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][27]_srl32__1_n_0\,
      I1 => \dd_reg[127][27]_srl32__2_n_0\,
      O => \dd_reg[127][27]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][27]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][27]_mux_n_0\,
      I1 => \dd_reg[127][27]_mux__0_n_0\,
      O => \dd_reg[127][27]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(27),
      Q => \dd_reg[127][27]_srl32_n_0\,
      Q31 => \dd_reg[127][27]_srl32_n_1\
    );
\dd_reg[127][27]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][27]_srl32_n_1\,
      Q => \dd_reg[127][27]_srl32__0_n_0\,
      Q31 => \dd_reg[127][27]_srl32__0_n_1\
    );
\dd_reg[127][27]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][27]_srl32__0_n_1\,
      Q => \dd_reg[127][27]_srl32__1_n_0\,
      Q31 => \dd_reg[127][27]_srl32__1_n_1\
    );
\dd_reg[127][27]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][27]_srl32__1_n_1\,
      Q => \dd_reg[127][27]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][27]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][28]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][28]_srl32_n_0\,
      I1 => \dd_reg[127][28]_srl32__0_n_0\,
      O => \dd_reg[127][28]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][28]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][28]_srl32__1_n_0\,
      I1 => \dd_reg[127][28]_srl32__2_n_0\,
      O => \dd_reg[127][28]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][28]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][28]_mux_n_0\,
      I1 => \dd_reg[127][28]_mux__0_n_0\,
      O => \dd_reg[127][28]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(28),
      Q => \dd_reg[127][28]_srl32_n_0\,
      Q31 => \dd_reg[127][28]_srl32_n_1\
    );
\dd_reg[127][28]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][28]_srl32_n_1\,
      Q => \dd_reg[127][28]_srl32__0_n_0\,
      Q31 => \dd_reg[127][28]_srl32__0_n_1\
    );
\dd_reg[127][28]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][28]_srl32__0_n_1\,
      Q => \dd_reg[127][28]_srl32__1_n_0\,
      Q31 => \dd_reg[127][28]_srl32__1_n_1\
    );
\dd_reg[127][28]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][28]_srl32__1_n_1\,
      Q => \dd_reg[127][28]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][28]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][29]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][29]_srl32_n_0\,
      I1 => \dd_reg[127][29]_srl32__0_n_0\,
      O => \dd_reg[127][29]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][29]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][29]_srl32__1_n_0\,
      I1 => \dd_reg[127][29]_srl32__2_n_0\,
      O => \dd_reg[127][29]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][29]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][29]_mux_n_0\,
      I1 => \dd_reg[127][29]_mux__0_n_0\,
      O => \dd_reg[127][29]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(29),
      Q => \dd_reg[127][29]_srl32_n_0\,
      Q31 => \dd_reg[127][29]_srl32_n_1\
    );
\dd_reg[127][29]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][29]_srl32_n_1\,
      Q => \dd_reg[127][29]_srl32__0_n_0\,
      Q31 => \dd_reg[127][29]_srl32__0_n_1\
    );
\dd_reg[127][29]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][29]_srl32__0_n_1\,
      Q => \dd_reg[127][29]_srl32__1_n_0\,
      Q31 => \dd_reg[127][29]_srl32__1_n_1\
    );
\dd_reg[127][29]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][29]_srl32__1_n_1\,
      Q => \dd_reg[127][29]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][29]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][2]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][2]_srl32_n_0\,
      I1 => \dd_reg[127][2]_srl32__0_n_0\,
      O => \dd_reg[127][2]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][2]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][2]_srl32__1_n_0\,
      I1 => \dd_reg[127][2]_srl32__2_n_0\,
      O => \dd_reg[127][2]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][2]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][2]_mux_n_0\,
      I1 => \dd_reg[127][2]_mux__0_n_0\,
      O => \dd_reg[127][2]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(2),
      Q => \dd_reg[127][2]_srl32_n_0\,
      Q31 => \dd_reg[127][2]_srl32_n_1\
    );
\dd_reg[127][2]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][2]_srl32_n_1\,
      Q => \dd_reg[127][2]_srl32__0_n_0\,
      Q31 => \dd_reg[127][2]_srl32__0_n_1\
    );
\dd_reg[127][2]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][2]_srl32__0_n_1\,
      Q => \dd_reg[127][2]_srl32__1_n_0\,
      Q31 => \dd_reg[127][2]_srl32__1_n_1\
    );
\dd_reg[127][2]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][2]_srl32__1_n_1\,
      Q => \dd_reg[127][2]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][2]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][30]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][30]_srl32_n_0\,
      I1 => \dd_reg[127][30]_srl32__0_n_0\,
      O => \dd_reg[127][30]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][30]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][30]_srl32__1_n_0\,
      I1 => \dd_reg[127][30]_srl32__2_n_0\,
      O => \dd_reg[127][30]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][30]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][30]_mux_n_0\,
      I1 => \dd_reg[127][30]_mux__0_n_0\,
      O => \dd_reg[127][30]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][30]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(30),
      Q => \dd_reg[127][30]_srl32_n_0\,
      Q31 => \dd_reg[127][30]_srl32_n_1\
    );
\dd_reg[127][30]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][30]_srl32_n_1\,
      Q => \dd_reg[127][30]_srl32__0_n_0\,
      Q31 => \dd_reg[127][30]_srl32__0_n_1\
    );
\dd_reg[127][30]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][30]_srl32__0_n_1\,
      Q => \dd_reg[127][30]_srl32__1_n_0\,
      Q31 => \dd_reg[127][30]_srl32__1_n_1\
    );
\dd_reg[127][30]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][30]_srl32__1_n_1\,
      Q => \dd_reg[127][30]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][30]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][31]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][31]_srl32_n_0\,
      I1 => \dd_reg[127][31]_srl32__0_n_0\,
      O => \dd_reg[127][31]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][31]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][31]_srl32__1_n_0\,
      I1 => \dd_reg[127][31]_srl32__2_n_0\,
      O => \dd_reg[127][31]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][31]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][31]_mux_n_0\,
      I1 => \dd_reg[127][31]_mux__0_n_0\,
      O => \dd_reg[127][31]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(31),
      Q => \dd_reg[127][31]_srl32_n_0\,
      Q31 => \dd_reg[127][31]_srl32_n_1\
    );
\dd_reg[127][31]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][31]_srl32_n_1\,
      Q => \dd_reg[127][31]_srl32__0_n_0\,
      Q31 => \dd_reg[127][31]_srl32__0_n_1\
    );
\dd_reg[127][31]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][31]_srl32__0_n_1\,
      Q => \dd_reg[127][31]_srl32__1_n_0\,
      Q31 => \dd_reg[127][31]_srl32__1_n_1\
    );
\dd_reg[127][31]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][31]_srl32__1_n_1\,
      Q => \dd_reg[127][31]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][31]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][3]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][3]_srl32_n_0\,
      I1 => \dd_reg[127][3]_srl32__0_n_0\,
      O => \dd_reg[127][3]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][3]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][3]_srl32__1_n_0\,
      I1 => \dd_reg[127][3]_srl32__2_n_0\,
      O => \dd_reg[127][3]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][3]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][3]_mux_n_0\,
      I1 => \dd_reg[127][3]_mux__0_n_0\,
      O => \dd_reg[127][3]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(3),
      Q => \dd_reg[127][3]_srl32_n_0\,
      Q31 => \dd_reg[127][3]_srl32_n_1\
    );
\dd_reg[127][3]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][3]_srl32_n_1\,
      Q => \dd_reg[127][3]_srl32__0_n_0\,
      Q31 => \dd_reg[127][3]_srl32__0_n_1\
    );
\dd_reg[127][3]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][3]_srl32__0_n_1\,
      Q => \dd_reg[127][3]_srl32__1_n_0\,
      Q31 => \dd_reg[127][3]_srl32__1_n_1\
    );
\dd_reg[127][3]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][3]_srl32__1_n_1\,
      Q => \dd_reg[127][3]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][3]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][4]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][4]_srl32_n_0\,
      I1 => \dd_reg[127][4]_srl32__0_n_0\,
      O => \dd_reg[127][4]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][4]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][4]_srl32__1_n_0\,
      I1 => \dd_reg[127][4]_srl32__2_n_0\,
      O => \dd_reg[127][4]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][4]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][4]_mux_n_0\,
      I1 => \dd_reg[127][4]_mux__0_n_0\,
      O => \dd_reg[127][4]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(4),
      Q => \dd_reg[127][4]_srl32_n_0\,
      Q31 => \dd_reg[127][4]_srl32_n_1\
    );
\dd_reg[127][4]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][4]_srl32_n_1\,
      Q => \dd_reg[127][4]_srl32__0_n_0\,
      Q31 => \dd_reg[127][4]_srl32__0_n_1\
    );
\dd_reg[127][4]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][4]_srl32__0_n_1\,
      Q => \dd_reg[127][4]_srl32__1_n_0\,
      Q31 => \dd_reg[127][4]_srl32__1_n_1\
    );
\dd_reg[127][4]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][4]_srl32__1_n_1\,
      Q => \dd_reg[127][4]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][4]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][5]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][5]_srl32_n_0\,
      I1 => \dd_reg[127][5]_srl32__0_n_0\,
      O => \dd_reg[127][5]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][5]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][5]_srl32__1_n_0\,
      I1 => \dd_reg[127][5]_srl32__2_n_0\,
      O => \dd_reg[127][5]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][5]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][5]_mux_n_0\,
      I1 => \dd_reg[127][5]_mux__0_n_0\,
      O => \dd_reg[127][5]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(5),
      Q => \dd_reg[127][5]_srl32_n_0\,
      Q31 => \dd_reg[127][5]_srl32_n_1\
    );
\dd_reg[127][5]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][5]_srl32_n_1\,
      Q => \dd_reg[127][5]_srl32__0_n_0\,
      Q31 => \dd_reg[127][5]_srl32__0_n_1\
    );
\dd_reg[127][5]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][5]_srl32__0_n_1\,
      Q => \dd_reg[127][5]_srl32__1_n_0\,
      Q31 => \dd_reg[127][5]_srl32__1_n_1\
    );
\dd_reg[127][5]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][5]_srl32__1_n_1\,
      Q => \dd_reg[127][5]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][5]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][6]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][6]_srl32_n_0\,
      I1 => \dd_reg[127][6]_srl32__0_n_0\,
      O => \dd_reg[127][6]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][6]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][6]_srl32__1_n_0\,
      I1 => \dd_reg[127][6]_srl32__2_n_0\,
      O => \dd_reg[127][6]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][6]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][6]_mux_n_0\,
      I1 => \dd_reg[127][6]_mux__0_n_0\,
      O => \dd_reg[127][6]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(6),
      Q => \dd_reg[127][6]_srl32_n_0\,
      Q31 => \dd_reg[127][6]_srl32_n_1\
    );
\dd_reg[127][6]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][6]_srl32_n_1\,
      Q => \dd_reg[127][6]_srl32__0_n_0\,
      Q31 => \dd_reg[127][6]_srl32__0_n_1\
    );
\dd_reg[127][6]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][6]_srl32__0_n_1\,
      Q => \dd_reg[127][6]_srl32__1_n_0\,
      Q31 => \dd_reg[127][6]_srl32__1_n_1\
    );
\dd_reg[127][6]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][6]_srl32__1_n_1\,
      Q => \dd_reg[127][6]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][6]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][7]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][7]_srl32_n_0\,
      I1 => \dd_reg[127][7]_srl32__0_n_0\,
      O => \dd_reg[127][7]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][7]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][7]_srl32__1_n_0\,
      I1 => \dd_reg[127][7]_srl32__2_n_0\,
      O => \dd_reg[127][7]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][7]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][7]_mux_n_0\,
      I1 => \dd_reg[127][7]_mux__0_n_0\,
      O => \dd_reg[127][7]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(7),
      Q => \dd_reg[127][7]_srl32_n_0\,
      Q31 => \dd_reg[127][7]_srl32_n_1\
    );
\dd_reg[127][7]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][7]_srl32_n_1\,
      Q => \dd_reg[127][7]_srl32__0_n_0\,
      Q31 => \dd_reg[127][7]_srl32__0_n_1\
    );
\dd_reg[127][7]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][7]_srl32__0_n_1\,
      Q => \dd_reg[127][7]_srl32__1_n_0\,
      Q31 => \dd_reg[127][7]_srl32__1_n_1\
    );
\dd_reg[127][7]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][7]_srl32__1_n_1\,
      Q => \dd_reg[127][7]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][7]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][8]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][8]_srl32_n_0\,
      I1 => \dd_reg[127][8]_srl32__0_n_0\,
      O => \dd_reg[127][8]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][8]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][8]_srl32__1_n_0\,
      I1 => \dd_reg[127][8]_srl32__2_n_0\,
      O => \dd_reg[127][8]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][8]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][8]_mux_n_0\,
      I1 => \dd_reg[127][8]_mux__0_n_0\,
      O => \dd_reg[127][8]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(8),
      Q => \dd_reg[127][8]_srl32_n_0\,
      Q31 => \dd_reg[127][8]_srl32_n_1\
    );
\dd_reg[127][8]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][8]_srl32_n_1\,
      Q => \dd_reg[127][8]_srl32__0_n_0\,
      Q31 => \dd_reg[127][8]_srl32__0_n_1\
    );
\dd_reg[127][8]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][8]_srl32__0_n_1\,
      Q => \dd_reg[127][8]_srl32__1_n_0\,
      Q31 => \dd_reg[127][8]_srl32__1_n_1\
    );
\dd_reg[127][8]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][8]_srl32__1_n_1\,
      Q => \dd_reg[127][8]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][8]_srl32__2_Q31_UNCONNECTED\
    );
\dd_reg[127][9]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][9]_srl32_n_0\,
      I1 => \dd_reg[127][9]_srl32__0_n_0\,
      O => \dd_reg[127][9]_mux_n_0\,
      S => delay(5)
    );
\dd_reg[127][9]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dd_reg[127][9]_srl32__1_n_0\,
      I1 => \dd_reg[127][9]_srl32__2_n_0\,
      O => \dd_reg[127][9]_mux__0_n_0\,
      S => delay(5)
    );
\dd_reg[127][9]_mux__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dd_reg[127][9]_mux_n_0\,
      I1 => \dd_reg[127][9]_mux__0_n_0\,
      O => \dd_reg[127][9]_mux__1_n_0\,
      S => delay(6)
    );
\dd_reg[127][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => di(9),
      Q => \dd_reg[127][9]_srl32_n_0\,
      Q31 => \dd_reg[127][9]_srl32_n_1\
    );
\dd_reg[127][9]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][9]_srl32_n_1\,
      Q => \dd_reg[127][9]_srl32__0_n_0\,
      Q31 => \dd_reg[127][9]_srl32__0_n_1\
    );
\dd_reg[127][9]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][9]_srl32__0_n_1\,
      Q => \dd_reg[127][9]_srl32__1_n_0\,
      Q31 => \dd_reg[127][9]_srl32__1_n_1\
    );
\dd_reg[127][9]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => delay(4 downto 0),
      CE => '1',
      CLK => clk,
      D => \dd_reg[127][9]_srl32__1_n_1\,
      Q => \dd_reg[127][9]_srl32__2_n_0\,
      Q31 => \NLW_dd_reg[127][9]_srl32__2_Q31_UNCONNECTED\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][0]_mux__1_n_0\,
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][10]_mux__1_n_0\,
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][11]_mux__1_n_0\,
      Q => dout(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][12]_mux__1_n_0\,
      Q => dout(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][13]_mux__1_n_0\,
      Q => dout(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][14]_mux__1_n_0\,
      Q => dout(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][15]_mux__1_n_0\,
      Q => dout(15),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][16]_mux__1_n_0\,
      Q => dout(16),
      R => '0'
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][17]_mux__1_n_0\,
      Q => dout(17),
      R => '0'
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][18]_mux__1_n_0\,
      Q => dout(18),
      R => '0'
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][19]_mux__1_n_0\,
      Q => dout(19),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][1]_mux__1_n_0\,
      Q => dout(1),
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][20]_mux__1_n_0\,
      Q => dout(20),
      R => '0'
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][21]_mux__1_n_0\,
      Q => dout(21),
      R => '0'
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][22]_mux__1_n_0\,
      Q => dout(22),
      R => '0'
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][23]_mux__1_n_0\,
      Q => dout(23),
      R => '0'
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][24]_mux__1_n_0\,
      Q => dout(24),
      R => '0'
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][25]_mux__1_n_0\,
      Q => dout(25),
      R => '0'
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][26]_mux__1_n_0\,
      Q => dout(26),
      R => '0'
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][27]_mux__1_n_0\,
      Q => dout(27),
      R => '0'
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][28]_mux__1_n_0\,
      Q => dout(28),
      R => '0'
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][29]_mux__1_n_0\,
      Q => dout(29),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][2]_mux__1_n_0\,
      Q => dout(2),
      R => '0'
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][30]_mux__1_n_0\,
      Q => dout(30),
      R => '0'
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][31]_mux__1_n_0\,
      Q => dout(31),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][3]_mux__1_n_0\,
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][4]_mux__1_n_0\,
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][5]_mux__1_n_0\,
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][6]_mux__1_n_0\,
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][7]_mux__1_n_0\,
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][8]_mux__1_n_0\,
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dd_reg[127][9]_mux__1_n_0\,
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_bram_delay_0_0 is
  port (
    delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    di : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of apex_blk_bram_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of apex_blk_bram_delay_0_0 : entity is "apex_blk_bram_delay_0_0,bram_delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of apex_blk_bram_delay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of apex_blk_bram_delay_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of apex_blk_bram_delay_0_0 : entity is "bram_delay,Vivado 2020.1";
end apex_blk_bram_delay_0_0;

architecture STRUCTURE of apex_blk_bram_delay_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.apex_blk_bram_delay_0_0_bram_delay
     port map (
      clk => clk,
      delay(6 downto 0) => delay(6 downto 0),
      di(31 downto 0) => di(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0)
    );
end STRUCTURE;
