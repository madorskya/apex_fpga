-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Feb 23 11:51:04 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_freq_meter_0_0/apex_blk_freq_meter_0_0_sim_netlist.vhdl
-- Design      : apex_blk_freq_meter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_freq_meter_0_0_freq_meter is
  port (
    final1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    final2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    final3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ref_clk : in STD_LOGIC;
    f1 : in STD_LOGIC;
    f2 : in STD_LOGIC;
    f3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_freq_meter_0_0_freq_meter : entity is "freq_meter";
end apex_blk_freq_meter_0_0_freq_meter;

architecture STRUCTURE of apex_blk_freq_meter_0_0_freq_meter is
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__0_n_4\ : STD_LOGIC;
  signal \_carry__0_n_5\ : STD_LOGIC;
  signal \_carry__0_n_6\ : STD_LOGIC;
  signal \_carry__0_n_7\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__1_n_4\ : STD_LOGIC;
  signal \_carry__1_n_5\ : STD_LOGIC;
  signal \_carry__1_n_6\ : STD_LOGIC;
  signal \_carry__1_n_7\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__2_n_4\ : STD_LOGIC;
  signal \_carry__2_n_5\ : STD_LOGIC;
  signal \_carry__2_n_6\ : STD_LOGIC;
  signal \_carry__2_n_7\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_carry_n_4\ : STD_LOGIC;
  signal \_carry_n_5\ : STD_LOGIC;
  signal \_carry_n_6\ : STD_LOGIC;
  signal \_carry_n_7\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute async_reg : string;
  attribute async_reg of \cnt[0]__0\ : signal is "true";
  signal \cnt[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[1][31]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[1]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute async_reg of \cnt[1]__0\ : signal is "true";
  signal \cnt[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute async_reg of \cnt[2]__0\ : signal is "true";
  signal \cnt[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute async_reg of \cnt[3]__0\ : signal is "true";
  signal \cnt_reg[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[1][16]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[1][24]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_10\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_11\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_12\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_13\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_14\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_15\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[1][31]_i_2_n_9\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[1][8]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[2][16]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[2][24]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[2][31]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[2][8]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[3][16]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[3][24]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[3][31]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[3][8]_i_1_n_9\ : STD_LOGIC;
  signal cnt_rst : STD_LOGIC;
  signal final : STD_LOGIC;
  signal \final[1][31]_i_10_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_11_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_6_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_7_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_8_n_0\ : STD_LOGIC;
  signal \final[1][31]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt_reg[1][31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_reg[1][31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt_reg[2][31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_reg[2][31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt_reg[3][31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_reg[3][31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__2\ : label is 35;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \cnt_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \cnt_reg[0][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][13]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][14]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][15]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][16]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][16]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][17]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][17]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][18]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][18]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][19]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][19]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][20]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][20]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][21]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][21]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][22]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][22]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][23]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][23]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][24]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][24]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][25]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][25]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][26]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][26]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][27]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][27]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][28]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][28]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][29]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][29]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][30]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][30]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][31]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][31]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[0][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][13]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][14]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][15]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][16]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][16]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[1][16]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[1][17]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][17]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][18]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][18]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][19]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][19]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][20]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][20]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][21]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][21]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][22]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][22]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][23]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][23]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][24]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][24]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[1][24]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[1][25]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][25]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][26]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][26]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][27]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][27]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][28]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][28]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][29]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][29]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][30]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][30]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][31]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][31]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[1][31]_i_2\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][8]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[1][8]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[1][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][10]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][11]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][12]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][13]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][14]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][15]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][16]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][16]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[2][16]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[2][17]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][17]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][18]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][18]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][19]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][19]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][20]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][20]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][21]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][21]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][22]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][22]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][23]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][23]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][24]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][24]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[2][24]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[2][25]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][25]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][26]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][26]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][27]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][27]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][28]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][28]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][29]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][29]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][30]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][30]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][31]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][31]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[2][31]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][8]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[2][8]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[2][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][10]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][11]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][12]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][13]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][14]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][15]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][16]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][16]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[3][16]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[3][17]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][17]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][18]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][18]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][19]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][19]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][20]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][20]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][21]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][21]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][22]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][22]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][23]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][23]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][24]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][24]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[3][24]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[3][25]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][25]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][26]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][26]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][27]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][27]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][28]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][28]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][29]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][29]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][30]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][30]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][31]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][31]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[3][31]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \cnt_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][8]\ : label is "yes";
  attribute ADDER_THRESHOLD of \cnt_reg[3][8]_i_1\ : label is 35;
  attribute ASYNC_REG_boolean of \cnt_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \cnt_reg[3][9]\ : label is "yes";
begin
\_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt(0),
      CI_TOP => '0',
      CO(7) => \_carry_n_0\,
      CO(6) => \_carry_n_1\,
      CO(5) => \_carry_n_2\,
      CO(4) => \_carry_n_3\,
      CO(3) => \_carry_n_4\,
      CO(2) => \_carry_n_5\,
      CO(1) => \_carry_n_6\,
      CO(0) => \_carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_0_in(8 downto 1),
      S(7 downto 0) => cnt(8 downto 1)
    );
\_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \_carry__0_n_0\,
      CO(6) => \_carry__0_n_1\,
      CO(5) => \_carry__0_n_2\,
      CO(4) => \_carry__0_n_3\,
      CO(3) => \_carry__0_n_4\,
      CO(2) => \_carry__0_n_5\,
      CO(1) => \_carry__0_n_6\,
      CO(0) => \_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_0_in(16 downto 9),
      S(7 downto 0) => cnt(16 downto 9)
    );
\_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(16),
      O => cnt(16)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(15),
      O => cnt(15)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(14),
      O => cnt(14)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(13),
      O => cnt(13)
    );
\_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(12),
      O => cnt(12)
    );
\_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(11),
      O => cnt(11)
    );
\_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(10),
      O => cnt(10)
    );
\_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(9),
      O => cnt(9)
    );
\_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \_carry__1_n_0\,
      CO(6) => \_carry__1_n_1\,
      CO(5) => \_carry__1_n_2\,
      CO(4) => \_carry__1_n_3\,
      CO(3) => \_carry__1_n_4\,
      CO(2) => \_carry__1_n_5\,
      CO(1) => \_carry__1_n_6\,
      CO(0) => \_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_0_in(24 downto 17),
      S(7 downto 0) => cnt(24 downto 17)
    );
\_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(24),
      O => cnt(24)
    );
\_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(23),
      O => cnt(23)
    );
\_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(22),
      O => cnt(22)
    );
\_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(21),
      O => cnt(21)
    );
\_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(20),
      O => cnt(20)
    );
\_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(19),
      O => cnt(19)
    );
\_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(18),
      O => cnt(18)
    );
\_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(17),
      O => cnt(17)
    );
\_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW__carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \_carry__2_n_2\,
      CO(4) => \_carry__2_n_3\,
      CO(3) => \_carry__2_n_4\,
      CO(2) => \_carry__2_n_5\,
      CO(1) => \_carry__2_n_6\,
      CO(0) => \_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW__carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => p_0_in(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => cnt(31 downto 25)
    );
\_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt[0]__0\(31),
      O => cnt(31)
    );
\_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt[0]__0\(30),
      O => cnt(30)
    );
\_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(29),
      O => cnt(29)
    );
\_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(28),
      O => cnt(28)
    );
\_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(27),
      O => cnt(27)
    );
\_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(26),
      O => cnt(26)
    );
\_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(25),
      O => cnt(25)
    );
\_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(0),
      O => cnt(0)
    );
\_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(8),
      O => cnt(8)
    );
\_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(7),
      O => cnt(7)
    );
\_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(6),
      O => cnt(6)
    );
\_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(5),
      O => cnt(5)
    );
\_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(4),
      O => cnt(4)
    );
\_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(3),
      O => cnt(3)
    );
\_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(2),
      O => cnt(2)
    );
\_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt[0][0]_i_2_n_0\,
      I1 => \final[1][31]_i_4_n_0\,
      I2 => \final[1][31]_i_5_n_0\,
      I3 => \final[1][31]_i_3_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \cnt[0]__0\(1),
      O => cnt(1)
    );
\cnt[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \cnt[0]__0\(0),
      I1 => \final[1][31]_i_6_n_0\,
      I2 => \final[1][31]_i_3_n_0\,
      I3 => \final[1][31]_i_5_n_0\,
      I4 => \final[1][31]_i_4_n_0\,
      I5 => \cnt[0][0]_i_2_n_0\,
      O => p_0_in(0)
    );
\cnt[0][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt[0]__0\(31),
      I1 => \cnt[0]__0\(30),
      I2 => \cnt[0]__0\(29),
      I3 => \cnt[0]__0\(28),
      I4 => \final[1][31]_i_2_n_0\,
      O => \cnt[0][0]_i_2_n_0\
    );
\cnt[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt[1]__0\(0),
      O => \cnt[1][0]_i_1_n_0\
    );
\cnt[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt[1][31]_i_3_n_0\,
      I1 => \cnt[1][31]_i_4_n_0\,
      I2 => \cnt[1][31]_i_5_n_0\,
      I3 => \cnt[1][31]_i_6_n_0\,
      I4 => \cnt[1][31]_i_7_n_0\,
      I5 => \cnt[1][31]_i_8_n_0\,
      O => cnt_rst
    );
\cnt[1][31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt[0]__0\(5),
      I1 => \cnt[0]__0\(3),
      I2 => \cnt[0]__0\(4),
      O => \cnt[1][31]_i_10_n_0\
    );
\cnt[1][31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt[0]__0\(23),
      I1 => \cnt[0]__0\(22),
      I2 => \cnt[0]__0\(17),
      I3 => \cnt[0]__0\(16),
      O => \cnt[1][31]_i_11_n_0\
    );
\cnt[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => \cnt[0]__0\(28),
      I1 => \cnt[0]__0\(27),
      I2 => \cnt[0]__0\(29),
      I3 => \cnt[0]__0\(25),
      I4 => \cnt[0]__0\(26),
      I5 => \final[1][31]_i_7_n_0\,
      O => \cnt[1][31]_i_3_n_0\
    );
\cnt[1][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080A"
    )
        port map (
      I0 => \cnt[1][31]_i_9_n_0\,
      I1 => \cnt[0]__0\(25),
      I2 => \cnt[0]__0\(26),
      I3 => \cnt[0]__0\(24),
      O => \cnt[1][31]_i_4_n_0\
    );
\cnt[1][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cnt[0]__0\(13),
      I1 => \cnt[0]__0\(14),
      I2 => \cnt[0]__0\(7),
      I3 => \cnt[0]__0\(8),
      I4 => \cnt[1][31]_i_10_n_0\,
      O => \cnt[1][31]_i_5_n_0\
    );
\cnt[1][31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \cnt[0]__0\(10),
      I1 => \cnt[0]__0\(11),
      I2 => \cnt[0]__0\(19),
      I3 => \cnt[0]__0\(20),
      I4 => \cnt[1][31]_i_11_n_0\,
      O => \cnt[1][31]_i_6_n_0\
    );
\cnt[1][31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045000000450045"
    )
        port map (
      I0 => \cnt[0]__0\(14),
      I1 => \cnt[0]__0\(13),
      I2 => \cnt[0]__0\(12),
      I3 => \cnt[0]__0\(8),
      I4 => \cnt[0]__0\(7),
      I5 => \cnt[0]__0\(6),
      O => \cnt[1][31]_i_7_n_0\
    );
\cnt[1][31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => \cnt[0]__0\(20),
      I1 => \cnt[0]__0\(18),
      I2 => \cnt[0]__0\(19),
      I3 => \cnt[0]__0\(11),
      I4 => \cnt[0]__0\(9),
      I5 => \cnt[0]__0\(10),
      O => \cnt[1][31]_i_8_n_0\
    );
\cnt[1][31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023000000230023"
    )
        port map (
      I0 => \cnt[0]__0\(22),
      I1 => \cnt[0]__0\(23),
      I2 => \cnt[0]__0\(21),
      I3 => \cnt[0]__0\(17),
      I4 => \cnt[0]__0\(16),
      I5 => \cnt[0]__0\(15),
      O => \cnt[1][31]_i_9_n_0\
    );
\cnt[2][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt[2]__0\(0),
      O => \cnt[2][0]_i_1_n_0\
    );
\cnt[3][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt[3]__0\(0),
      O => \cnt[3][0]_i_1_n_0\
    );
\cnt_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \cnt[0]__0\(0),
      R => '0'
    );
\cnt_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(10),
      Q => \cnt[0]__0\(10),
      R => '0'
    );
\cnt_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(11),
      Q => \cnt[0]__0\(11),
      R => '0'
    );
\cnt_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(12),
      Q => \cnt[0]__0\(12),
      R => '0'
    );
\cnt_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(13),
      Q => \cnt[0]__0\(13),
      R => '0'
    );
\cnt_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(14),
      Q => \cnt[0]__0\(14),
      R => '0'
    );
\cnt_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(15),
      Q => \cnt[0]__0\(15),
      R => '0'
    );
\cnt_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(16),
      Q => \cnt[0]__0\(16),
      R => '0'
    );
\cnt_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(17),
      Q => \cnt[0]__0\(17),
      R => '0'
    );
\cnt_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(18),
      Q => \cnt[0]__0\(18),
      R => '0'
    );
\cnt_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(19),
      Q => \cnt[0]__0\(19),
      R => '0'
    );
\cnt_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \cnt[0]__0\(1),
      R => '0'
    );
\cnt_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(20),
      Q => \cnt[0]__0\(20),
      R => '0'
    );
\cnt_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(21),
      Q => \cnt[0]__0\(21),
      R => '0'
    );
\cnt_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(22),
      Q => \cnt[0]__0\(22),
      R => '0'
    );
\cnt_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(23),
      Q => \cnt[0]__0\(23),
      R => '0'
    );
\cnt_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(24),
      Q => \cnt[0]__0\(24),
      R => '0'
    );
\cnt_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(25),
      Q => \cnt[0]__0\(25),
      R => '0'
    );
\cnt_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(26),
      Q => \cnt[0]__0\(26),
      R => '0'
    );
\cnt_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(27),
      Q => \cnt[0]__0\(27),
      R => '0'
    );
\cnt_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(28),
      Q => \cnt[0]__0\(28),
      R => '0'
    );
\cnt_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(29),
      Q => \cnt[0]__0\(29),
      R => '0'
    );
\cnt_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \cnt[0]__0\(2),
      R => '0'
    );
\cnt_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(30),
      Q => \cnt[0]__0\(30),
      R => '0'
    );
\cnt_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(31),
      Q => \cnt[0]__0\(31),
      R => '0'
    );
\cnt_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(3),
      Q => \cnt[0]__0\(3),
      R => '0'
    );
\cnt_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(4),
      Q => \cnt[0]__0\(4),
      R => '0'
    );
\cnt_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(5),
      Q => \cnt[0]__0\(5),
      R => '0'
    );
\cnt_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(6),
      Q => \cnt[0]__0\(6),
      R => '0'
    );
\cnt_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(7),
      Q => \cnt[0]__0\(7),
      R => '0'
    );
\cnt_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(8),
      Q => \cnt[0]__0\(8),
      R => '0'
    );
\cnt_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => p_0_in(9),
      Q => \cnt[0]__0\(9),
      R => '0'
    );
\cnt_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt[1][0]_i_1_n_0\,
      Q => \cnt[1]__0\(0),
      R => cnt_rst
    );
\cnt_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][16]_i_1_n_14\,
      Q => \cnt[1]__0\(10),
      R => cnt_rst
    );
\cnt_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][16]_i_1_n_13\,
      Q => \cnt[1]__0\(11),
      R => cnt_rst
    );
\cnt_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][16]_i_1_n_12\,
      Q => \cnt[1]__0\(12),
      R => cnt_rst
    );
\cnt_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][16]_i_1_n_11\,
      Q => \cnt[1]__0\(13),
      R => cnt_rst
    );
\cnt_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][16]_i_1_n_10\,
      Q => \cnt[1]__0\(14),
      R => cnt_rst
    );
\cnt_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][16]_i_1_n_9\,
      Q => \cnt[1]__0\(15),
      R => cnt_rst
    );
\cnt_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][16]_i_1_n_8\,
      Q => \cnt[1]__0\(16),
      R => cnt_rst
    );
\cnt_reg[1][16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[1][8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[1][16]_i_1_n_0\,
      CO(6) => \cnt_reg[1][16]_i_1_n_1\,
      CO(5) => \cnt_reg[1][16]_i_1_n_2\,
      CO(4) => \cnt_reg[1][16]_i_1_n_3\,
      CO(3) => \cnt_reg[1][16]_i_1_n_4\,
      CO(2) => \cnt_reg[1][16]_i_1_n_5\,
      CO(1) => \cnt_reg[1][16]_i_1_n_6\,
      CO(0) => \cnt_reg[1][16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[1][16]_i_1_n_8\,
      O(6) => \cnt_reg[1][16]_i_1_n_9\,
      O(5) => \cnt_reg[1][16]_i_1_n_10\,
      O(4) => \cnt_reg[1][16]_i_1_n_11\,
      O(3) => \cnt_reg[1][16]_i_1_n_12\,
      O(2) => \cnt_reg[1][16]_i_1_n_13\,
      O(1) => \cnt_reg[1][16]_i_1_n_14\,
      O(0) => \cnt_reg[1][16]_i_1_n_15\,
      S(7 downto 0) => \cnt[1]__0\(16 downto 9)
    );
\cnt_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][24]_i_1_n_15\,
      Q => \cnt[1]__0\(17),
      R => cnt_rst
    );
\cnt_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][24]_i_1_n_14\,
      Q => \cnt[1]__0\(18),
      R => cnt_rst
    );
\cnt_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][24]_i_1_n_13\,
      Q => \cnt[1]__0\(19),
      R => cnt_rst
    );
\cnt_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][8]_i_1_n_15\,
      Q => \cnt[1]__0\(1),
      R => cnt_rst
    );
\cnt_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][24]_i_1_n_12\,
      Q => \cnt[1]__0\(20),
      R => cnt_rst
    );
\cnt_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][24]_i_1_n_11\,
      Q => \cnt[1]__0\(21),
      R => cnt_rst
    );
\cnt_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][24]_i_1_n_10\,
      Q => \cnt[1]__0\(22),
      R => cnt_rst
    );
\cnt_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][24]_i_1_n_9\,
      Q => \cnt[1]__0\(23),
      R => cnt_rst
    );
\cnt_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][24]_i_1_n_8\,
      Q => \cnt[1]__0\(24),
      R => cnt_rst
    );
\cnt_reg[1][24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[1][16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[1][24]_i_1_n_0\,
      CO(6) => \cnt_reg[1][24]_i_1_n_1\,
      CO(5) => \cnt_reg[1][24]_i_1_n_2\,
      CO(4) => \cnt_reg[1][24]_i_1_n_3\,
      CO(3) => \cnt_reg[1][24]_i_1_n_4\,
      CO(2) => \cnt_reg[1][24]_i_1_n_5\,
      CO(1) => \cnt_reg[1][24]_i_1_n_6\,
      CO(0) => \cnt_reg[1][24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[1][24]_i_1_n_8\,
      O(6) => \cnt_reg[1][24]_i_1_n_9\,
      O(5) => \cnt_reg[1][24]_i_1_n_10\,
      O(4) => \cnt_reg[1][24]_i_1_n_11\,
      O(3) => \cnt_reg[1][24]_i_1_n_12\,
      O(2) => \cnt_reg[1][24]_i_1_n_13\,
      O(1) => \cnt_reg[1][24]_i_1_n_14\,
      O(0) => \cnt_reg[1][24]_i_1_n_15\,
      S(7 downto 0) => \cnt[1]__0\(24 downto 17)
    );
\cnt_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][31]_i_2_n_15\,
      Q => \cnt[1]__0\(25),
      R => cnt_rst
    );
\cnt_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][31]_i_2_n_14\,
      Q => \cnt[1]__0\(26),
      R => cnt_rst
    );
\cnt_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][31]_i_2_n_13\,
      Q => \cnt[1]__0\(27),
      R => cnt_rst
    );
\cnt_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][31]_i_2_n_12\,
      Q => \cnt[1]__0\(28),
      R => cnt_rst
    );
\cnt_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][31]_i_2_n_11\,
      Q => \cnt[1]__0\(29),
      R => cnt_rst
    );
\cnt_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][8]_i_1_n_14\,
      Q => \cnt[1]__0\(2),
      R => cnt_rst
    );
\cnt_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][31]_i_2_n_10\,
      Q => \cnt[1]__0\(30),
      R => cnt_rst
    );
\cnt_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][31]_i_2_n_9\,
      Q => \cnt[1]__0\(31),
      R => cnt_rst
    );
\cnt_reg[1][31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[1][24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_reg[1][31]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_reg[1][31]_i_2_n_2\,
      CO(4) => \cnt_reg[1][31]_i_2_n_3\,
      CO(3) => \cnt_reg[1][31]_i_2_n_4\,
      CO(2) => \cnt_reg[1][31]_i_2_n_5\,
      CO(1) => \cnt_reg[1][31]_i_2_n_6\,
      CO(0) => \cnt_reg[1][31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cnt_reg[1][31]_i_2_O_UNCONNECTED\(7),
      O(6) => \cnt_reg[1][31]_i_2_n_9\,
      O(5) => \cnt_reg[1][31]_i_2_n_10\,
      O(4) => \cnt_reg[1][31]_i_2_n_11\,
      O(3) => \cnt_reg[1][31]_i_2_n_12\,
      O(2) => \cnt_reg[1][31]_i_2_n_13\,
      O(1) => \cnt_reg[1][31]_i_2_n_14\,
      O(0) => \cnt_reg[1][31]_i_2_n_15\,
      S(7) => '0',
      S(6 downto 0) => \cnt[1]__0\(31 downto 25)
    );
\cnt_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][8]_i_1_n_13\,
      Q => \cnt[1]__0\(3),
      R => cnt_rst
    );
\cnt_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][8]_i_1_n_12\,
      Q => \cnt[1]__0\(4),
      R => cnt_rst
    );
\cnt_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][8]_i_1_n_11\,
      Q => \cnt[1]__0\(5),
      R => cnt_rst
    );
\cnt_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][8]_i_1_n_10\,
      Q => \cnt[1]__0\(6),
      R => cnt_rst
    );
\cnt_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][8]_i_1_n_9\,
      Q => \cnt[1]__0\(7),
      R => cnt_rst
    );
\cnt_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][8]_i_1_n_8\,
      Q => \cnt[1]__0\(8),
      R => cnt_rst
    );
\cnt_reg[1][8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt[1]__0\(0),
      CI_TOP => '0',
      CO(7) => \cnt_reg[1][8]_i_1_n_0\,
      CO(6) => \cnt_reg[1][8]_i_1_n_1\,
      CO(5) => \cnt_reg[1][8]_i_1_n_2\,
      CO(4) => \cnt_reg[1][8]_i_1_n_3\,
      CO(3) => \cnt_reg[1][8]_i_1_n_4\,
      CO(2) => \cnt_reg[1][8]_i_1_n_5\,
      CO(1) => \cnt_reg[1][8]_i_1_n_6\,
      CO(0) => \cnt_reg[1][8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[1][8]_i_1_n_8\,
      O(6) => \cnt_reg[1][8]_i_1_n_9\,
      O(5) => \cnt_reg[1][8]_i_1_n_10\,
      O(4) => \cnt_reg[1][8]_i_1_n_11\,
      O(3) => \cnt_reg[1][8]_i_1_n_12\,
      O(2) => \cnt_reg[1][8]_i_1_n_13\,
      O(1) => \cnt_reg[1][8]_i_1_n_14\,
      O(0) => \cnt_reg[1][8]_i_1_n_15\,
      S(7 downto 0) => \cnt[1]__0\(8 downto 1)
    );
\cnt_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => f1,
      CE => '1',
      D => \cnt_reg[1][16]_i_1_n_15\,
      Q => \cnt[1]__0\(9),
      R => cnt_rst
    );
\cnt_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt[2][0]_i_1_n_0\,
      Q => \cnt[2]__0\(0),
      R => cnt_rst
    );
\cnt_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][16]_i_1_n_14\,
      Q => \cnt[2]__0\(10),
      R => cnt_rst
    );
\cnt_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][16]_i_1_n_13\,
      Q => \cnt[2]__0\(11),
      R => cnt_rst
    );
\cnt_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][16]_i_1_n_12\,
      Q => \cnt[2]__0\(12),
      R => cnt_rst
    );
\cnt_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][16]_i_1_n_11\,
      Q => \cnt[2]__0\(13),
      R => cnt_rst
    );
\cnt_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][16]_i_1_n_10\,
      Q => \cnt[2]__0\(14),
      R => cnt_rst
    );
\cnt_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][16]_i_1_n_9\,
      Q => \cnt[2]__0\(15),
      R => cnt_rst
    );
\cnt_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][16]_i_1_n_8\,
      Q => \cnt[2]__0\(16),
      R => cnt_rst
    );
\cnt_reg[2][16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[2][8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[2][16]_i_1_n_0\,
      CO(6) => \cnt_reg[2][16]_i_1_n_1\,
      CO(5) => \cnt_reg[2][16]_i_1_n_2\,
      CO(4) => \cnt_reg[2][16]_i_1_n_3\,
      CO(3) => \cnt_reg[2][16]_i_1_n_4\,
      CO(2) => \cnt_reg[2][16]_i_1_n_5\,
      CO(1) => \cnt_reg[2][16]_i_1_n_6\,
      CO(0) => \cnt_reg[2][16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[2][16]_i_1_n_8\,
      O(6) => \cnt_reg[2][16]_i_1_n_9\,
      O(5) => \cnt_reg[2][16]_i_1_n_10\,
      O(4) => \cnt_reg[2][16]_i_1_n_11\,
      O(3) => \cnt_reg[2][16]_i_1_n_12\,
      O(2) => \cnt_reg[2][16]_i_1_n_13\,
      O(1) => \cnt_reg[2][16]_i_1_n_14\,
      O(0) => \cnt_reg[2][16]_i_1_n_15\,
      S(7 downto 0) => \cnt[2]__0\(16 downto 9)
    );
\cnt_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][24]_i_1_n_15\,
      Q => \cnt[2]__0\(17),
      R => cnt_rst
    );
\cnt_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][24]_i_1_n_14\,
      Q => \cnt[2]__0\(18),
      R => cnt_rst
    );
\cnt_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][24]_i_1_n_13\,
      Q => \cnt[2]__0\(19),
      R => cnt_rst
    );
\cnt_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][8]_i_1_n_15\,
      Q => \cnt[2]__0\(1),
      R => cnt_rst
    );
\cnt_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][24]_i_1_n_12\,
      Q => \cnt[2]__0\(20),
      R => cnt_rst
    );
\cnt_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][24]_i_1_n_11\,
      Q => \cnt[2]__0\(21),
      R => cnt_rst
    );
\cnt_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][24]_i_1_n_10\,
      Q => \cnt[2]__0\(22),
      R => cnt_rst
    );
\cnt_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][24]_i_1_n_9\,
      Q => \cnt[2]__0\(23),
      R => cnt_rst
    );
\cnt_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][24]_i_1_n_8\,
      Q => \cnt[2]__0\(24),
      R => cnt_rst
    );
\cnt_reg[2][24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[2][16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[2][24]_i_1_n_0\,
      CO(6) => \cnt_reg[2][24]_i_1_n_1\,
      CO(5) => \cnt_reg[2][24]_i_1_n_2\,
      CO(4) => \cnt_reg[2][24]_i_1_n_3\,
      CO(3) => \cnt_reg[2][24]_i_1_n_4\,
      CO(2) => \cnt_reg[2][24]_i_1_n_5\,
      CO(1) => \cnt_reg[2][24]_i_1_n_6\,
      CO(0) => \cnt_reg[2][24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[2][24]_i_1_n_8\,
      O(6) => \cnt_reg[2][24]_i_1_n_9\,
      O(5) => \cnt_reg[2][24]_i_1_n_10\,
      O(4) => \cnt_reg[2][24]_i_1_n_11\,
      O(3) => \cnt_reg[2][24]_i_1_n_12\,
      O(2) => \cnt_reg[2][24]_i_1_n_13\,
      O(1) => \cnt_reg[2][24]_i_1_n_14\,
      O(0) => \cnt_reg[2][24]_i_1_n_15\,
      S(7 downto 0) => \cnt[2]__0\(24 downto 17)
    );
\cnt_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][31]_i_1_n_15\,
      Q => \cnt[2]__0\(25),
      R => cnt_rst
    );
\cnt_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][31]_i_1_n_14\,
      Q => \cnt[2]__0\(26),
      R => cnt_rst
    );
\cnt_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][31]_i_1_n_13\,
      Q => \cnt[2]__0\(27),
      R => cnt_rst
    );
\cnt_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][31]_i_1_n_12\,
      Q => \cnt[2]__0\(28),
      R => cnt_rst
    );
\cnt_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][31]_i_1_n_11\,
      Q => \cnt[2]__0\(29),
      R => cnt_rst
    );
\cnt_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][8]_i_1_n_14\,
      Q => \cnt[2]__0\(2),
      R => cnt_rst
    );
\cnt_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][31]_i_1_n_10\,
      Q => \cnt[2]__0\(30),
      R => cnt_rst
    );
\cnt_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][31]_i_1_n_9\,
      Q => \cnt[2]__0\(31),
      R => cnt_rst
    );
\cnt_reg[2][31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[2][24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_reg[2][31]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_reg[2][31]_i_1_n_2\,
      CO(4) => \cnt_reg[2][31]_i_1_n_3\,
      CO(3) => \cnt_reg[2][31]_i_1_n_4\,
      CO(2) => \cnt_reg[2][31]_i_1_n_5\,
      CO(1) => \cnt_reg[2][31]_i_1_n_6\,
      CO(0) => \cnt_reg[2][31]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cnt_reg[2][31]_i_1_O_UNCONNECTED\(7),
      O(6) => \cnt_reg[2][31]_i_1_n_9\,
      O(5) => \cnt_reg[2][31]_i_1_n_10\,
      O(4) => \cnt_reg[2][31]_i_1_n_11\,
      O(3) => \cnt_reg[2][31]_i_1_n_12\,
      O(2) => \cnt_reg[2][31]_i_1_n_13\,
      O(1) => \cnt_reg[2][31]_i_1_n_14\,
      O(0) => \cnt_reg[2][31]_i_1_n_15\,
      S(7) => '0',
      S(6 downto 0) => \cnt[2]__0\(31 downto 25)
    );
\cnt_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][8]_i_1_n_13\,
      Q => \cnt[2]__0\(3),
      R => cnt_rst
    );
\cnt_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][8]_i_1_n_12\,
      Q => \cnt[2]__0\(4),
      R => cnt_rst
    );
\cnt_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][8]_i_1_n_11\,
      Q => \cnt[2]__0\(5),
      R => cnt_rst
    );
\cnt_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][8]_i_1_n_10\,
      Q => \cnt[2]__0\(6),
      R => cnt_rst
    );
\cnt_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][8]_i_1_n_9\,
      Q => \cnt[2]__0\(7),
      R => cnt_rst
    );
\cnt_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][8]_i_1_n_8\,
      Q => \cnt[2]__0\(8),
      R => cnt_rst
    );
\cnt_reg[2][8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt[2]__0\(0),
      CI_TOP => '0',
      CO(7) => \cnt_reg[2][8]_i_1_n_0\,
      CO(6) => \cnt_reg[2][8]_i_1_n_1\,
      CO(5) => \cnt_reg[2][8]_i_1_n_2\,
      CO(4) => \cnt_reg[2][8]_i_1_n_3\,
      CO(3) => \cnt_reg[2][8]_i_1_n_4\,
      CO(2) => \cnt_reg[2][8]_i_1_n_5\,
      CO(1) => \cnt_reg[2][8]_i_1_n_6\,
      CO(0) => \cnt_reg[2][8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[2][8]_i_1_n_8\,
      O(6) => \cnt_reg[2][8]_i_1_n_9\,
      O(5) => \cnt_reg[2][8]_i_1_n_10\,
      O(4) => \cnt_reg[2][8]_i_1_n_11\,
      O(3) => \cnt_reg[2][8]_i_1_n_12\,
      O(2) => \cnt_reg[2][8]_i_1_n_13\,
      O(1) => \cnt_reg[2][8]_i_1_n_14\,
      O(0) => \cnt_reg[2][8]_i_1_n_15\,
      S(7 downto 0) => \cnt[2]__0\(8 downto 1)
    );
\cnt_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => f2,
      CE => '1',
      D => \cnt_reg[2][16]_i_1_n_15\,
      Q => \cnt[2]__0\(9),
      R => cnt_rst
    );
\cnt_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt[3][0]_i_1_n_0\,
      Q => \cnt[3]__0\(0),
      R => cnt_rst
    );
\cnt_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][16]_i_1_n_14\,
      Q => \cnt[3]__0\(10),
      R => cnt_rst
    );
\cnt_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][16]_i_1_n_13\,
      Q => \cnt[3]__0\(11),
      R => cnt_rst
    );
\cnt_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][16]_i_1_n_12\,
      Q => \cnt[3]__0\(12),
      R => cnt_rst
    );
\cnt_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][16]_i_1_n_11\,
      Q => \cnt[3]__0\(13),
      R => cnt_rst
    );
\cnt_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][16]_i_1_n_10\,
      Q => \cnt[3]__0\(14),
      R => cnt_rst
    );
\cnt_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][16]_i_1_n_9\,
      Q => \cnt[3]__0\(15),
      R => cnt_rst
    );
\cnt_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][16]_i_1_n_8\,
      Q => \cnt[3]__0\(16),
      R => cnt_rst
    );
\cnt_reg[3][16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[3][8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[3][16]_i_1_n_0\,
      CO(6) => \cnt_reg[3][16]_i_1_n_1\,
      CO(5) => \cnt_reg[3][16]_i_1_n_2\,
      CO(4) => \cnt_reg[3][16]_i_1_n_3\,
      CO(3) => \cnt_reg[3][16]_i_1_n_4\,
      CO(2) => \cnt_reg[3][16]_i_1_n_5\,
      CO(1) => \cnt_reg[3][16]_i_1_n_6\,
      CO(0) => \cnt_reg[3][16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[3][16]_i_1_n_8\,
      O(6) => \cnt_reg[3][16]_i_1_n_9\,
      O(5) => \cnt_reg[3][16]_i_1_n_10\,
      O(4) => \cnt_reg[3][16]_i_1_n_11\,
      O(3) => \cnt_reg[3][16]_i_1_n_12\,
      O(2) => \cnt_reg[3][16]_i_1_n_13\,
      O(1) => \cnt_reg[3][16]_i_1_n_14\,
      O(0) => \cnt_reg[3][16]_i_1_n_15\,
      S(7 downto 0) => \cnt[3]__0\(16 downto 9)
    );
\cnt_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][24]_i_1_n_15\,
      Q => \cnt[3]__0\(17),
      R => cnt_rst
    );
\cnt_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][24]_i_1_n_14\,
      Q => \cnt[3]__0\(18),
      R => cnt_rst
    );
\cnt_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][24]_i_1_n_13\,
      Q => \cnt[3]__0\(19),
      R => cnt_rst
    );
\cnt_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][8]_i_1_n_15\,
      Q => \cnt[3]__0\(1),
      R => cnt_rst
    );
\cnt_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][24]_i_1_n_12\,
      Q => \cnt[3]__0\(20),
      R => cnt_rst
    );
\cnt_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][24]_i_1_n_11\,
      Q => \cnt[3]__0\(21),
      R => cnt_rst
    );
\cnt_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][24]_i_1_n_10\,
      Q => \cnt[3]__0\(22),
      R => cnt_rst
    );
\cnt_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][24]_i_1_n_9\,
      Q => \cnt[3]__0\(23),
      R => cnt_rst
    );
\cnt_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][24]_i_1_n_8\,
      Q => \cnt[3]__0\(24),
      R => cnt_rst
    );
\cnt_reg[3][24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[3][16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[3][24]_i_1_n_0\,
      CO(6) => \cnt_reg[3][24]_i_1_n_1\,
      CO(5) => \cnt_reg[3][24]_i_1_n_2\,
      CO(4) => \cnt_reg[3][24]_i_1_n_3\,
      CO(3) => \cnt_reg[3][24]_i_1_n_4\,
      CO(2) => \cnt_reg[3][24]_i_1_n_5\,
      CO(1) => \cnt_reg[3][24]_i_1_n_6\,
      CO(0) => \cnt_reg[3][24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[3][24]_i_1_n_8\,
      O(6) => \cnt_reg[3][24]_i_1_n_9\,
      O(5) => \cnt_reg[3][24]_i_1_n_10\,
      O(4) => \cnt_reg[3][24]_i_1_n_11\,
      O(3) => \cnt_reg[3][24]_i_1_n_12\,
      O(2) => \cnt_reg[3][24]_i_1_n_13\,
      O(1) => \cnt_reg[3][24]_i_1_n_14\,
      O(0) => \cnt_reg[3][24]_i_1_n_15\,
      S(7 downto 0) => \cnt[3]__0\(24 downto 17)
    );
\cnt_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][31]_i_1_n_15\,
      Q => \cnt[3]__0\(25),
      R => cnt_rst
    );
\cnt_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][31]_i_1_n_14\,
      Q => \cnt[3]__0\(26),
      R => cnt_rst
    );
\cnt_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][31]_i_1_n_13\,
      Q => \cnt[3]__0\(27),
      R => cnt_rst
    );
\cnt_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][31]_i_1_n_12\,
      Q => \cnt[3]__0\(28),
      R => cnt_rst
    );
\cnt_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][31]_i_1_n_11\,
      Q => \cnt[3]__0\(29),
      R => cnt_rst
    );
\cnt_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][8]_i_1_n_14\,
      Q => \cnt[3]__0\(2),
      R => cnt_rst
    );
\cnt_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][31]_i_1_n_10\,
      Q => \cnt[3]__0\(30),
      R => cnt_rst
    );
\cnt_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][31]_i_1_n_9\,
      Q => \cnt[3]__0\(31),
      R => cnt_rst
    );
\cnt_reg[3][31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[3][24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_reg[3][31]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_reg[3][31]_i_1_n_2\,
      CO(4) => \cnt_reg[3][31]_i_1_n_3\,
      CO(3) => \cnt_reg[3][31]_i_1_n_4\,
      CO(2) => \cnt_reg[3][31]_i_1_n_5\,
      CO(1) => \cnt_reg[3][31]_i_1_n_6\,
      CO(0) => \cnt_reg[3][31]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cnt_reg[3][31]_i_1_O_UNCONNECTED\(7),
      O(6) => \cnt_reg[3][31]_i_1_n_9\,
      O(5) => \cnt_reg[3][31]_i_1_n_10\,
      O(4) => \cnt_reg[3][31]_i_1_n_11\,
      O(3) => \cnt_reg[3][31]_i_1_n_12\,
      O(2) => \cnt_reg[3][31]_i_1_n_13\,
      O(1) => \cnt_reg[3][31]_i_1_n_14\,
      O(0) => \cnt_reg[3][31]_i_1_n_15\,
      S(7) => '0',
      S(6 downto 0) => \cnt[3]__0\(31 downto 25)
    );
\cnt_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][8]_i_1_n_13\,
      Q => \cnt[3]__0\(3),
      R => cnt_rst
    );
\cnt_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][8]_i_1_n_12\,
      Q => \cnt[3]__0\(4),
      R => cnt_rst
    );
\cnt_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][8]_i_1_n_11\,
      Q => \cnt[3]__0\(5),
      R => cnt_rst
    );
\cnt_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][8]_i_1_n_10\,
      Q => \cnt[3]__0\(6),
      R => cnt_rst
    );
\cnt_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][8]_i_1_n_9\,
      Q => \cnt[3]__0\(7),
      R => cnt_rst
    );
\cnt_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][8]_i_1_n_8\,
      Q => \cnt[3]__0\(8),
      R => cnt_rst
    );
\cnt_reg[3][8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt[3]__0\(0),
      CI_TOP => '0',
      CO(7) => \cnt_reg[3][8]_i_1_n_0\,
      CO(6) => \cnt_reg[3][8]_i_1_n_1\,
      CO(5) => \cnt_reg[3][8]_i_1_n_2\,
      CO(4) => \cnt_reg[3][8]_i_1_n_3\,
      CO(3) => \cnt_reg[3][8]_i_1_n_4\,
      CO(2) => \cnt_reg[3][8]_i_1_n_5\,
      CO(1) => \cnt_reg[3][8]_i_1_n_6\,
      CO(0) => \cnt_reg[3][8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[3][8]_i_1_n_8\,
      O(6) => \cnt_reg[3][8]_i_1_n_9\,
      O(5) => \cnt_reg[3][8]_i_1_n_10\,
      O(4) => \cnt_reg[3][8]_i_1_n_11\,
      O(3) => \cnt_reg[3][8]_i_1_n_12\,
      O(2) => \cnt_reg[3][8]_i_1_n_13\,
      O(1) => \cnt_reg[3][8]_i_1_n_14\,
      O(0) => \cnt_reg[3][8]_i_1_n_15\,
      S(7 downto 0) => \cnt[3]__0\(8 downto 1)
    );
\cnt_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => f3,
      CE => '1',
      D => \cnt_reg[3][16]_i_1_n_15\,
      Q => \cnt[3]__0\(9),
      R => cnt_rst
    );
\final[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \final[1][31]_i_2_n_0\,
      I1 => \final[1][31]_i_3_n_0\,
      I2 => \final[1][31]_i_4_n_0\,
      I3 => \final[1][31]_i_5_n_0\,
      I4 => \final[1][31]_i_6_n_0\,
      I5 => \final[1][31]_i_7_n_0\,
      O => final
    );
\final[1][31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \cnt[0]__0\(19),
      I1 => \cnt[0]__0\(18),
      I2 => \cnt[0]__0\(20),
      O => \final[1][31]_i_10_n_0\
    );
\final[1][31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \cnt[0]__0\(4),
      I1 => \cnt[0]__0\(3),
      I2 => \cnt[0]__0\(5),
      I3 => \cnt[0]__0\(8),
      I4 => \cnt[0]__0\(6),
      I5 => \cnt[0]__0\(7),
      O => \final[1][31]_i_11_n_0\
    );
\final[1][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F777F"
    )
        port map (
      I0 => \cnt[0]__0\(26),
      I1 => \cnt[0]__0\(25),
      I2 => \cnt[0]__0\(29),
      I3 => \cnt[0]__0\(27),
      I4 => \cnt[0]__0\(28),
      O => \final[1][31]_i_2_n_0\
    );
\final[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF07"
    )
        port map (
      I0 => \cnt[0]__0\(13),
      I1 => \cnt[0]__0\(12),
      I2 => \cnt[0]__0\(14),
      I3 => \cnt[0]__0\(10),
      I4 => \cnt[0]__0\(11),
      I5 => \final[1][31]_i_8_n_0\,
      O => \final[1][31]_i_3_n_0\
    );
\final[1][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF777FFFF"
    )
        port map (
      I0 => \cnt[0]__0\(22),
      I1 => \cnt[0]__0\(23),
      I2 => \cnt[0]__0\(25),
      I3 => \cnt[0]__0\(24),
      I4 => \cnt[0]__0\(26),
      I5 => \final[1][31]_i_9_n_0\,
      O => \final[1][31]_i_4_n_0\
    );
\final[1][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \final[1][31]_i_10_n_0\,
      I1 => \cnt[0]__0\(15),
      I2 => \cnt[0]__0\(16),
      I3 => \cnt[0]__0\(17),
      I4 => \cnt[0]__0\(14),
      I5 => \cnt[0]__0\(13),
      O => \final[1][31]_i_5_n_0\
    );
\final[1][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \final[1][31]_i_11_n_0\,
      I1 => \cnt[0]__0\(1),
      I2 => \cnt[0]__0\(0),
      I3 => \cnt[0]__0\(2),
      O => \final[1][31]_i_6_n_0\
    );
\final[1][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt[0]__0\(28),
      I1 => \cnt[0]__0\(29),
      I2 => \cnt[0]__0\(30),
      I3 => \cnt[0]__0\(31),
      O => \final[1][31]_i_7_n_0\
    );
\final[1][31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDDDF"
    )
        port map (
      I0 => \cnt[0]__0\(7),
      I1 => \cnt[0]__0\(8),
      I2 => \cnt[0]__0\(11),
      I3 => \cnt[0]__0\(9),
      I4 => \cnt[0]__0\(10),
      O => \final[1][31]_i_8_n_0\
    );
\final[1][31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEFEFE"
    )
        port map (
      I0 => \cnt[0]__0\(20),
      I1 => \cnt[0]__0\(19),
      I2 => \cnt[0]__0\(23),
      I3 => \cnt[0]__0\(21),
      I4 => \cnt[0]__0\(22),
      O => \final[1][31]_i_9_n_0\
    );
\final_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(0),
      Q => final1(0),
      R => '0'
    );
\final_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(10),
      Q => final1(10),
      R => '0'
    );
\final_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(11),
      Q => final1(11),
      R => '0'
    );
\final_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(12),
      Q => final1(12),
      R => '0'
    );
\final_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(13),
      Q => final1(13),
      R => '0'
    );
\final_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(14),
      Q => final1(14),
      R => '0'
    );
\final_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(15),
      Q => final1(15),
      R => '0'
    );
\final_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(16),
      Q => final1(16),
      R => '0'
    );
\final_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(17),
      Q => final1(17),
      R => '0'
    );
\final_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(18),
      Q => final1(18),
      R => '0'
    );
\final_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(19),
      Q => final1(19),
      R => '0'
    );
\final_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(1),
      Q => final1(1),
      R => '0'
    );
\final_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(20),
      Q => final1(20),
      R => '0'
    );
\final_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(21),
      Q => final1(21),
      R => '0'
    );
\final_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(22),
      Q => final1(22),
      R => '0'
    );
\final_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(23),
      Q => final1(23),
      R => '0'
    );
\final_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(24),
      Q => final1(24),
      R => '0'
    );
\final_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(25),
      Q => final1(25),
      R => '0'
    );
\final_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(26),
      Q => final1(26),
      R => '0'
    );
\final_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(27),
      Q => final1(27),
      R => '0'
    );
\final_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(28),
      Q => final1(28),
      R => '0'
    );
\final_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(29),
      Q => final1(29),
      R => '0'
    );
\final_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(2),
      Q => final1(2),
      R => '0'
    );
\final_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(30),
      Q => final1(30),
      R => '0'
    );
\final_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(31),
      Q => final1(31),
      R => '0'
    );
\final_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(3),
      Q => final1(3),
      R => '0'
    );
\final_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(4),
      Q => final1(4),
      R => '0'
    );
\final_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(5),
      Q => final1(5),
      R => '0'
    );
\final_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(6),
      Q => final1(6),
      R => '0'
    );
\final_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(7),
      Q => final1(7),
      R => '0'
    );
\final_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(8),
      Q => final1(8),
      R => '0'
    );
\final_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[1]__0\(9),
      Q => final1(9),
      R => '0'
    );
\final_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(0),
      Q => final2(0),
      R => '0'
    );
\final_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(10),
      Q => final2(10),
      R => '0'
    );
\final_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(11),
      Q => final2(11),
      R => '0'
    );
\final_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(12),
      Q => final2(12),
      R => '0'
    );
\final_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(13),
      Q => final2(13),
      R => '0'
    );
\final_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(14),
      Q => final2(14),
      R => '0'
    );
\final_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(15),
      Q => final2(15),
      R => '0'
    );
\final_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(16),
      Q => final2(16),
      R => '0'
    );
\final_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(17),
      Q => final2(17),
      R => '0'
    );
\final_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(18),
      Q => final2(18),
      R => '0'
    );
\final_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(19),
      Q => final2(19),
      R => '0'
    );
\final_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(1),
      Q => final2(1),
      R => '0'
    );
\final_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(20),
      Q => final2(20),
      R => '0'
    );
\final_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(21),
      Q => final2(21),
      R => '0'
    );
\final_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(22),
      Q => final2(22),
      R => '0'
    );
\final_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(23),
      Q => final2(23),
      R => '0'
    );
\final_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(24),
      Q => final2(24),
      R => '0'
    );
\final_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(25),
      Q => final2(25),
      R => '0'
    );
\final_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(26),
      Q => final2(26),
      R => '0'
    );
\final_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(27),
      Q => final2(27),
      R => '0'
    );
\final_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(28),
      Q => final2(28),
      R => '0'
    );
\final_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(29),
      Q => final2(29),
      R => '0'
    );
\final_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(2),
      Q => final2(2),
      R => '0'
    );
\final_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(30),
      Q => final2(30),
      R => '0'
    );
\final_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(31),
      Q => final2(31),
      R => '0'
    );
\final_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(3),
      Q => final2(3),
      R => '0'
    );
\final_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(4),
      Q => final2(4),
      R => '0'
    );
\final_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(5),
      Q => final2(5),
      R => '0'
    );
\final_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(6),
      Q => final2(6),
      R => '0'
    );
\final_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(7),
      Q => final2(7),
      R => '0'
    );
\final_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(8),
      Q => final2(8),
      R => '0'
    );
\final_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[2]__0\(9),
      Q => final2(9),
      R => '0'
    );
\final_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(0),
      Q => final3(0),
      R => '0'
    );
\final_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(10),
      Q => final3(10),
      R => '0'
    );
\final_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(11),
      Q => final3(11),
      R => '0'
    );
\final_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(12),
      Q => final3(12),
      R => '0'
    );
\final_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(13),
      Q => final3(13),
      R => '0'
    );
\final_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(14),
      Q => final3(14),
      R => '0'
    );
\final_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(15),
      Q => final3(15),
      R => '0'
    );
\final_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(16),
      Q => final3(16),
      R => '0'
    );
\final_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(17),
      Q => final3(17),
      R => '0'
    );
\final_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(18),
      Q => final3(18),
      R => '0'
    );
\final_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(19),
      Q => final3(19),
      R => '0'
    );
\final_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(1),
      Q => final3(1),
      R => '0'
    );
\final_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(20),
      Q => final3(20),
      R => '0'
    );
\final_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(21),
      Q => final3(21),
      R => '0'
    );
\final_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(22),
      Q => final3(22),
      R => '0'
    );
\final_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(23),
      Q => final3(23),
      R => '0'
    );
\final_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(24),
      Q => final3(24),
      R => '0'
    );
\final_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(25),
      Q => final3(25),
      R => '0'
    );
\final_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(26),
      Q => final3(26),
      R => '0'
    );
\final_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(27),
      Q => final3(27),
      R => '0'
    );
\final_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(28),
      Q => final3(28),
      R => '0'
    );
\final_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(29),
      Q => final3(29),
      R => '0'
    );
\final_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(2),
      Q => final3(2),
      R => '0'
    );
\final_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(30),
      Q => final3(30),
      R => '0'
    );
\final_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(31),
      Q => final3(31),
      R => '0'
    );
\final_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(3),
      Q => final3(3),
      R => '0'
    );
\final_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(4),
      Q => final3(4),
      R => '0'
    );
\final_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(5),
      Q => final3(5),
      R => '0'
    );
\final_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(6),
      Q => final3(6),
      R => '0'
    );
\final_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(7),
      Q => final3(7),
      R => '0'
    );
\final_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(8),
      Q => final3(8),
      R => '0'
    );
\final_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => final,
      D => \cnt[3]__0\(9),
      Q => final3(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_freq_meter_0_0 is
  port (
    ref_clk : in STD_LOGIC;
    f1 : in STD_LOGIC;
    f2 : in STD_LOGIC;
    f3 : in STD_LOGIC;
    final1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    final2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    final3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of apex_blk_freq_meter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of apex_blk_freq_meter_0_0 : entity is "apex_blk_freq_meter_0_0,freq_meter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of apex_blk_freq_meter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of apex_blk_freq_meter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of apex_blk_freq_meter_0_0 : entity is "freq_meter,Vivado 2020.1";
end apex_blk_freq_meter_0_0;

architecture STRUCTURE of apex_blk_freq_meter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ref_clk : signal is "xilinx.com:signal:clock:1.0 ref_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ref_clk : signal is "XIL_INTERFACENAME ref_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN apex_blk_clk_in1_0, INSERT_VIP 0";
begin
inst: entity work.apex_blk_freq_meter_0_0_freq_meter
     port map (
      f1 => f1,
      f2 => f2,
      f3 => f3,
      final1(31 downto 0) => final1(31 downto 0),
      final2(31 downto 0) => final2(31 downto 0),
      final3(31 downto 0) => final3(31 downto 0),
      ref_clk => ref_clk
    );
end STRUCTURE;
