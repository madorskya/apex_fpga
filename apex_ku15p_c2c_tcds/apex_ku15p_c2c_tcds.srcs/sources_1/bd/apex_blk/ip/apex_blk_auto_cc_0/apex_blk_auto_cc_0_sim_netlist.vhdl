-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Mar  8 15:30:31 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_tcds/apex_ku15p_c2c_tcds.srcs/sources_1/bd/apex_blk/ip/apex_blk_auto_cc_0/apex_blk_auto_cc_0_sim_netlist.vhdl
-- Design      : apex_blk_auto_cc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sample_cycle_ratio is
  port (
    slow_aclk_div2 : out STD_LOGIC;
    posedge_finder_second : out STD_LOGIC;
    posedge_finder_first : out STD_LOGIC;
    \gen_clock_conv.sample_cycle\ : out STD_LOGIC;
    \FSM_onehot_gen_sync_clock_converter.state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gen_sample_cycle.posedge_finder_second_reg_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.state_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_sync_clock_converter.s_aresetn_r\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_sync_clock_converter.state\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sample_cycle_ratio : entity is "axi_clock_converter_v2_1_20_axic_sample_cycle_ratio";
end apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sample_cycle_ratio;

architecture STRUCTURE of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sample_cycle_ratio is
  signal \gen_clock_conv.sample_cycle_early\ : STD_LOGIC;
  signal \^posedge_finder_first\ : STD_LOGIC;
  signal \^posedge_finder_second\ : STD_LOGIC;
  signal \^slow_aclk_div2\ : STD_LOGIC;
  signal slow_aclk_div20 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_sample_cycle.sample_cycle_r_i_1\ : label is "soft_lutpair0";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \gen_sample_cycle.sample_cycle_r_reg\ : label is "no";
  attribute SOFT_HLUTNM of \gen_sample_cycle.slow_aclk_div2_i_1\ : label is "soft_lutpair0";
begin
  posedge_finder_first <= \^posedge_finder_first\;
  posedge_finder_second <= \^posedge_finder_second\;
  slow_aclk_div2 <= \^slow_aclk_div2\;
\gen_sample_cycle.posedge_finder_first_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \gen_sample_cycle.posedge_finder_second_reg_0\,
      CE => '1',
      D => \^slow_aclk_div2\,
      Q => \^posedge_finder_first\,
      R => '0'
    );
\gen_sample_cycle.posedge_finder_second_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \gen_sample_cycle.posedge_finder_second_reg_0\,
      CE => '1',
      D => slow_aclk_div20,
      Q => \^posedge_finder_second\,
      R => '0'
    );
\gen_sample_cycle.sample_cycle_r_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^posedge_finder_first\,
      I1 => \^slow_aclk_div2\,
      I2 => \^posedge_finder_second\,
      O => \gen_clock_conv.sample_cycle_early\
    );
\gen_sample_cycle.sample_cycle_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \gen_sample_cycle.posedge_finder_second_reg_0\,
      CE => '1',
      D => \gen_clock_conv.sample_cycle_early\,
      Q => \gen_clock_conv.sample_cycle\,
      R => '0'
    );
\gen_sample_cycle.slow_aclk_div2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slow_aclk_div2\,
      O => slow_aclk_div20
    );
\gen_sample_cycle.slow_aclk_div2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => slow_aclk_div20,
      Q => \^slow_aclk_div2\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => \gen_sync_clock_converter.state_reg\(0),
      I1 => \^posedge_finder_second\,
      I2 => \^slow_aclk_div2\,
      I3 => \^posedge_finder_first\,
      I4 => \gen_sync_clock_converter.s_aresetn_r\,
      I5 => Q(0),
      O => \FSM_onehot_gen_sync_clock_converter.state_reg[1]\
    );
\gen_sync_clock_converter.s_tready_r_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400044408000888"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => \gen_sync_clock_converter.s_aresetn_r\,
      I2 => \^posedge_finder_first\,
      I3 => \^slow_aclk_div2\,
      I4 => \^posedge_finder_second\,
      I5 => \gen_sync_clock_converter.state\(0),
      O => \FSM_sequential_gen_sync_clock_converter.state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter is
  port (
    m_axi_arvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \gen_sync_clock_converter.state_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\ : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \FSM_onehot_gen_sync_clock_converter.state_reg[2]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_tready_r_reg_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_tready_r_reg_1\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 46 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter : entity is "axi_clock_converter_v2_1_20_axic_sync_clock_converter";
end apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter;

architecture STRUCTURE of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter is
  signal \FSM_onehot_gen_sync_clock_converter.state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.state_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_sync_clock_converter.state[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_sync_clock_converter.state[2]_i_1__0\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[2]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
begin
  Q(0) <= \^q\(0);
  \gen_sync_clock_converter.state_reg\(0) <= \^gen_sync_clock_converter.state_reg\(0);
\FSM_onehot_gen_sync_clock_converter.state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I2 => \^gen_sync_clock_converter.state_reg\(0),
      I3 => \gen_sync_clock_converter.m_aresetn_r\,
      O => \FSM_onehot_gen_sync_clock_converter.state[0]_i_1__0_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08F8"
    )
        port map (
      I0 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I1 => m_axi_arready,
      I2 => \^gen_sync_clock_converter.state_reg\(0),
      I3 => s_axi_arvalid,
      I4 => \^q\(0),
      O => \FSM_onehot_gen_sync_clock_converter.state[1]_i_1__0_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I2 => \^gen_sync_clock_converter.state_reg\(0),
      I3 => s_axi_arvalid,
      I4 => \^q\(0),
      O => \FSM_onehot_gen_sync_clock_converter.state[2]_i_1__0_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[1]_i_1__0_n_0\,
      Q => \^gen_sync_clock_converter.state_reg\(0),
      R => \FSM_onehot_gen_sync_clock_converter.state_reg[2]_0\
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      R => \FSM_onehot_gen_sync_clock_converter.state_reg[2]_0\
    );
\gen_sync_clock_converter.m_tpayload_r[46]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^gen_sync_clock_converter.state_reg\(0),
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(0),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(10),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(11),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(12),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(13),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(14),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(15),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(16),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(17),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(18),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(19),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(1),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(20),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(21),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(22),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(23),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(24),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(25),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(26),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(27),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(28),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(29),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(2),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(30),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(31),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(32),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(33),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(34),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(35),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(36),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(37),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(38),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(39),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(3),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(40),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(41),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(42),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(43),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(44),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(45),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(46),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(4),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(5),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(6),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(7),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(8),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(9),
      Q => \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^gen_sync_clock_converter.state_reg\(0),
      I2 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I3 => m_axi_arready,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0\,
      Q => m_axi_arvalid,
      R => \FSM_onehot_gen_sync_clock_converter.state_reg[2]_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \gen_sync_clock_converter.s_tready_r_reg_1\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_reg_0\,
      Q => s_axi_arready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter_0 is
  port (
    \gen_sync_clock_converter.s_aresetn_r\ : out STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \out\ : in STD_LOGIC;
    \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    posedge_finder_second : in STD_LOGIC;
    slow_aclk_div2 : in STD_LOGIC;
    posedge_finder_first : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r_reg_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r_reg_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 46 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter_0 : entity is "axi_clock_converter_v2_1_20_axic_sync_clock_converter";
end apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter_0;

architecture STRUCTURE of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter_0 is
  signal \FSM_onehot_gen_sync_clock_converter.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.m_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.s_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state_reg\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[2]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_sync_clock_converter.m_tvalid_r_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_sync_clock_converter.m_tvalid_r_i_1__0\ : label is "soft_lutpair2";
begin
  \gen_sync_clock_converter.m_aresetn_r\ <= \^gen_sync_clock_converter.m_aresetn_r\;
  \gen_sync_clock_converter.s_aresetn_r\ <= \^gen_sync_clock_converter.s_aresetn_r\;
\FSM_onehot_gen_sync_clock_converter.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I1 => \gen_sync_clock_converter.state_reg\(1),
      I2 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      I3 => \^gen_sync_clock_converter.m_aresetn_r\,
      O => \FSM_onehot_gen_sync_clock_converter.state[0]_i_1_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F8FFF800000000"
    )
        port map (
      I0 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I1 => m_axi_awready,
      I2 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      I3 => \gen_sync_clock_converter.state_reg\(1),
      I4 => s_axi_awvalid,
      I5 => \^gen_sync_clock_converter.m_aresetn_r\,
      O => \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3011300000000000"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => s_axi_awvalid,
      I3 => \gen_sync_clock_converter.state_reg\(1),
      I4 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I5 => \^gen_sync_clock_converter.m_aresetn_r\,
      O => \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0\,
      Q => \gen_sync_clock_converter.state_reg\(1),
      R => '0'
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      R => '0'
    );
\gen_sync_clock_converter.m_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\,
      Q => \^gen_sync_clock_converter.m_aresetn_r\,
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_sync_clock_converter.state_reg\(1),
      I1 => m_axi_awready,
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(32),
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(33),
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(34),
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(35),
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(36),
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(37),
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(38),
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(39),
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(40),
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(41),
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(42),
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(43),
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(44),
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(45),
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(46),
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_sync_clock_converter.m_aresetn_r\,
      O => \gen_sync_clock_converter.m_aresetn_r_reg_0\
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4440000"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I2 => s_axi_awvalid,
      I3 => \gen_sync_clock_converter.state_reg\(1),
      I4 => \^gen_sync_clock_converter.m_aresetn_r\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\,
      Q => m_axi_awvalid,
      R => '0'
    );
\gen_sync_clock_converter.s_aresetn_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_sync_clock_converter.s_aresetn_r_reg_0\,
      I1 => \gen_sync_clock_converter.s_aresetn_r_reg_1\,
      O => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\
    );
\gen_sync_clock_converter.s_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\,
      Q => \^gen_sync_clock_converter.s_aresetn_r\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => \gen_sync_clock_converter.state_reg\(1),
      I1 => posedge_finder_second,
      I2 => slow_aclk_div2,
      I3 => posedge_finder_first,
      I4 => \^gen_sync_clock_converter.s_aresetn_r\,
      I5 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      O => \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\,
      Q => s_axi_awready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized0\ is
  port (
    \gen_sync_clock_converter.state\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 72 downto 0 );
    \out\ : in STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_tready_r_reg_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_tready_r_reg_1\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 72 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized0\ : entity is "axi_clock_converter_v2_1_20_axic_sync_clock_converter";
end \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized0\;

architecture STRUCTURE of \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized0\ is
  signal \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r\ : STD_LOGIC_VECTOR ( 72 downto 0 );
  signal \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_2_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 72 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_sync_clock_converter.state[0]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:00,ZERO:01,TWO:11,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:00,ZERO:01,TWO:11,ONE:10";
  attribute SOFT_HLUTNM of \gen_sync_clock_converter.m_tvalid_r_i_2\ : label is "soft_lutpair3";
begin
  \gen_sync_clock_converter.state\(1 downto 0) <= \^gen_sync_clock_converter.state\(1 downto 0);
\FSM_sequential_gen_sync_clock_converter.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"477B"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.state\(0),
      I3 => s_axi_wvalid,
      O => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8F80000"
    )
        port map (
      I0 => \^gen_sync_clock_converter.state\(0),
      I1 => s_axi_wvalid,
      I2 => \^gen_sync_clock_converter.state\(1),
      I3 => m_axi_wready,
      I4 => \gen_sync_clock_converter.m_aresetn_r\,
      O => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\,
      Q => \^gen_sync_clock_converter.state\(0),
      R => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\,
      Q => \^gen_sync_clock_converter.state\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(0),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(0),
      O => p_0_in(0)
    );
\gen_sync_clock_converter.m_tpayload_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(10),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(10),
      O => p_0_in(10)
    );
\gen_sync_clock_converter.m_tpayload_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(11),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(11),
      O => p_0_in(11)
    );
\gen_sync_clock_converter.m_tpayload_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(12),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(12),
      O => p_0_in(12)
    );
\gen_sync_clock_converter.m_tpayload_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(13),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(13),
      O => p_0_in(13)
    );
\gen_sync_clock_converter.m_tpayload_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(14),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(14),
      O => p_0_in(14)
    );
\gen_sync_clock_converter.m_tpayload_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(15),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(15),
      O => p_0_in(15)
    );
\gen_sync_clock_converter.m_tpayload_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(16),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(16),
      O => p_0_in(16)
    );
\gen_sync_clock_converter.m_tpayload_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(17),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(17),
      O => p_0_in(17)
    );
\gen_sync_clock_converter.m_tpayload_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(18),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(18),
      O => p_0_in(18)
    );
\gen_sync_clock_converter.m_tpayload_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(19),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(19),
      O => p_0_in(19)
    );
\gen_sync_clock_converter.m_tpayload_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(1),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(1),
      O => p_0_in(1)
    );
\gen_sync_clock_converter.m_tpayload_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(20),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(20),
      O => p_0_in(20)
    );
\gen_sync_clock_converter.m_tpayload_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(21),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(21),
      O => p_0_in(21)
    );
\gen_sync_clock_converter.m_tpayload_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(22),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(22),
      O => p_0_in(22)
    );
\gen_sync_clock_converter.m_tpayload_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(23),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(23),
      O => p_0_in(23)
    );
\gen_sync_clock_converter.m_tpayload_r[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(24),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(24),
      O => p_0_in(24)
    );
\gen_sync_clock_converter.m_tpayload_r[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(25),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(25),
      O => p_0_in(25)
    );
\gen_sync_clock_converter.m_tpayload_r[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(26),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(26),
      O => p_0_in(26)
    );
\gen_sync_clock_converter.m_tpayload_r[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(27),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(27),
      O => p_0_in(27)
    );
\gen_sync_clock_converter.m_tpayload_r[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(28),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(28),
      O => p_0_in(28)
    );
\gen_sync_clock_converter.m_tpayload_r[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(29),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(29),
      O => p_0_in(29)
    );
\gen_sync_clock_converter.m_tpayload_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(2),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(2),
      O => p_0_in(2)
    );
\gen_sync_clock_converter.m_tpayload_r[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(30),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(30),
      O => p_0_in(30)
    );
\gen_sync_clock_converter.m_tpayload_r[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(31),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(31),
      O => p_0_in(31)
    );
\gen_sync_clock_converter.m_tpayload_r[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(32),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(32),
      O => p_0_in(32)
    );
\gen_sync_clock_converter.m_tpayload_r[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(33),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(33),
      O => p_0_in(33)
    );
\gen_sync_clock_converter.m_tpayload_r[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(34),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(34),
      O => p_0_in(34)
    );
\gen_sync_clock_converter.m_tpayload_r[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(35),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(35),
      O => p_0_in(35)
    );
\gen_sync_clock_converter.m_tpayload_r[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(36),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(36),
      O => p_0_in(36)
    );
\gen_sync_clock_converter.m_tpayload_r[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(37),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(37),
      O => p_0_in(37)
    );
\gen_sync_clock_converter.m_tpayload_r[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(38),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(38),
      O => p_0_in(38)
    );
\gen_sync_clock_converter.m_tpayload_r[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(39),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(39),
      O => p_0_in(39)
    );
\gen_sync_clock_converter.m_tpayload_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(3),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(3),
      O => p_0_in(3)
    );
\gen_sync_clock_converter.m_tpayload_r[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(40),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(40),
      O => p_0_in(40)
    );
\gen_sync_clock_converter.m_tpayload_r[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(41),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(41),
      O => p_0_in(41)
    );
\gen_sync_clock_converter.m_tpayload_r[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(42),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(42),
      O => p_0_in(42)
    );
\gen_sync_clock_converter.m_tpayload_r[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(43),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(43),
      O => p_0_in(43)
    );
\gen_sync_clock_converter.m_tpayload_r[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(44),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(44),
      O => p_0_in(44)
    );
\gen_sync_clock_converter.m_tpayload_r[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(45),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(45),
      O => p_0_in(45)
    );
\gen_sync_clock_converter.m_tpayload_r[46]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(46),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(46),
      O => p_0_in(46)
    );
\gen_sync_clock_converter.m_tpayload_r[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(47),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(47),
      O => p_0_in(47)
    );
\gen_sync_clock_converter.m_tpayload_r[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(48),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(48),
      O => p_0_in(48)
    );
\gen_sync_clock_converter.m_tpayload_r[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(49),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(49),
      O => p_0_in(49)
    );
\gen_sync_clock_converter.m_tpayload_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(4),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(4),
      O => p_0_in(4)
    );
\gen_sync_clock_converter.m_tpayload_r[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(50),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(50),
      O => p_0_in(50)
    );
\gen_sync_clock_converter.m_tpayload_r[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(51),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(51),
      O => p_0_in(51)
    );
\gen_sync_clock_converter.m_tpayload_r[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(52),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(52),
      O => p_0_in(52)
    );
\gen_sync_clock_converter.m_tpayload_r[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(53),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(53),
      O => p_0_in(53)
    );
\gen_sync_clock_converter.m_tpayload_r[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(54),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(54),
      O => p_0_in(54)
    );
\gen_sync_clock_converter.m_tpayload_r[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(55),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(55),
      O => p_0_in(55)
    );
\gen_sync_clock_converter.m_tpayload_r[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(56),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(56),
      O => p_0_in(56)
    );
\gen_sync_clock_converter.m_tpayload_r[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(57),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(57),
      O => p_0_in(57)
    );
\gen_sync_clock_converter.m_tpayload_r[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(58),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(58),
      O => p_0_in(58)
    );
\gen_sync_clock_converter.m_tpayload_r[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(59),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(59),
      O => p_0_in(59)
    );
\gen_sync_clock_converter.m_tpayload_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(5),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(5),
      O => p_0_in(5)
    );
\gen_sync_clock_converter.m_tpayload_r[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(60),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(60),
      O => p_0_in(60)
    );
\gen_sync_clock_converter.m_tpayload_r[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(61),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(61),
      O => p_0_in(61)
    );
\gen_sync_clock_converter.m_tpayload_r[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(62),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(62),
      O => p_0_in(62)
    );
\gen_sync_clock_converter.m_tpayload_r[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(63),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(63),
      O => p_0_in(63)
    );
\gen_sync_clock_converter.m_tpayload_r[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(64),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(64),
      O => p_0_in(64)
    );
\gen_sync_clock_converter.m_tpayload_r[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(65),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(65),
      O => p_0_in(65)
    );
\gen_sync_clock_converter.m_tpayload_r[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(66),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(66),
      O => p_0_in(66)
    );
\gen_sync_clock_converter.m_tpayload_r[67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(67),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(67),
      O => p_0_in(67)
    );
\gen_sync_clock_converter.m_tpayload_r[68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(68),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(68),
      O => p_0_in(68)
    );
\gen_sync_clock_converter.m_tpayload_r[69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(69),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(69),
      O => p_0_in(69)
    );
\gen_sync_clock_converter.m_tpayload_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(6),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(6),
      O => p_0_in(6)
    );
\gen_sync_clock_converter.m_tpayload_r[70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(70),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(70),
      O => p_0_in(70)
    );
\gen_sync_clock_converter.m_tpayload_r[71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(71),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(71),
      O => p_0_in(71)
    );
\gen_sync_clock_converter.m_tpayload_r[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \^gen_sync_clock_converter.state\(1),
      I1 => m_axi_wready,
      I2 => \^gen_sync_clock_converter.state\(0),
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r[72]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(72),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(72),
      O => p_0_in(72)
    );
\gen_sync_clock_converter.m_tpayload_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(7),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(7),
      O => p_0_in(7)
    );
\gen_sync_clock_converter.m_tpayload_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(8),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(8),
      O => p_0_in(8)
    );
\gen_sync_clock_converter.m_tpayload_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(9),
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => m_axi_wready,
      I3 => \^gen_sync_clock_converter.state\(0),
      I4 => D(9),
      O => p_0_in(9)
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(0),
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(10),
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(11),
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(12),
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(13),
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(14),
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(15),
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(16),
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(17),
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(18),
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(19),
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(1),
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(20),
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(21),
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(22),
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(23),
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(24),
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(25),
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(26),
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(27),
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(28),
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(29),
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(2),
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(30),
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(31),
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(32),
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(33),
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(34),
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(35),
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(36),
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(37),
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(38),
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(39),
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(3),
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(40),
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(41),
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(42),
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(43),
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(44),
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(45),
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(46),
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(47),
      Q => Q(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(48),
      Q => Q(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(49),
      Q => Q(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(4),
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(50),
      Q => Q(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(51),
      Q => Q(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(52),
      Q => Q(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(53),
      Q => Q(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(54),
      Q => Q(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(55),
      Q => Q(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(56),
      Q => Q(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(57),
      Q => Q(57),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(58),
      Q => Q(58),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(59),
      Q => Q(59),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(5),
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(60),
      Q => Q(60),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(61),
      Q => Q(61),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(62),
      Q => Q(62),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(63),
      Q => Q(63),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(64),
      Q => Q(64),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(65),
      Q => Q(65),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(66),
      Q => Q(66),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(67),
      Q => Q(67),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(68),
      Q => Q(68),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(69),
      Q => Q(69),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(6),
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(70),
      Q => Q(70),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(71),
      Q => Q(71),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(72),
      Q => Q(72),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(7),
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(8),
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => p_0_in(9),
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^gen_sync_clock_converter.state\(0),
      I1 => \^gen_sync_clock_converter.state\(1),
      O => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tstorage_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(0),
      Q => \gen_sync_clock_converter.m_tstorage_r\(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(10),
      Q => \gen_sync_clock_converter.m_tstorage_r\(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(11),
      Q => \gen_sync_clock_converter.m_tstorage_r\(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(12),
      Q => \gen_sync_clock_converter.m_tstorage_r\(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(13),
      Q => \gen_sync_clock_converter.m_tstorage_r\(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(14),
      Q => \gen_sync_clock_converter.m_tstorage_r\(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(15),
      Q => \gen_sync_clock_converter.m_tstorage_r\(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(16),
      Q => \gen_sync_clock_converter.m_tstorage_r\(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(17),
      Q => \gen_sync_clock_converter.m_tstorage_r\(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(18),
      Q => \gen_sync_clock_converter.m_tstorage_r\(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(19),
      Q => \gen_sync_clock_converter.m_tstorage_r\(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(1),
      Q => \gen_sync_clock_converter.m_tstorage_r\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(20),
      Q => \gen_sync_clock_converter.m_tstorage_r\(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(21),
      Q => \gen_sync_clock_converter.m_tstorage_r\(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(22),
      Q => \gen_sync_clock_converter.m_tstorage_r\(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(23),
      Q => \gen_sync_clock_converter.m_tstorage_r\(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(24),
      Q => \gen_sync_clock_converter.m_tstorage_r\(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(25),
      Q => \gen_sync_clock_converter.m_tstorage_r\(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(26),
      Q => \gen_sync_clock_converter.m_tstorage_r\(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(27),
      Q => \gen_sync_clock_converter.m_tstorage_r\(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(28),
      Q => \gen_sync_clock_converter.m_tstorage_r\(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(29),
      Q => \gen_sync_clock_converter.m_tstorage_r\(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(2),
      Q => \gen_sync_clock_converter.m_tstorage_r\(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(30),
      Q => \gen_sync_clock_converter.m_tstorage_r\(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(31),
      Q => \gen_sync_clock_converter.m_tstorage_r\(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(32),
      Q => \gen_sync_clock_converter.m_tstorage_r\(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(33),
      Q => \gen_sync_clock_converter.m_tstorage_r\(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(34),
      Q => \gen_sync_clock_converter.m_tstorage_r\(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(35),
      Q => \gen_sync_clock_converter.m_tstorage_r\(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(36),
      Q => \gen_sync_clock_converter.m_tstorage_r\(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(37),
      Q => \gen_sync_clock_converter.m_tstorage_r\(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(38),
      Q => \gen_sync_clock_converter.m_tstorage_r\(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(39),
      Q => \gen_sync_clock_converter.m_tstorage_r\(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(3),
      Q => \gen_sync_clock_converter.m_tstorage_r\(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(40),
      Q => \gen_sync_clock_converter.m_tstorage_r\(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(41),
      Q => \gen_sync_clock_converter.m_tstorage_r\(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(42),
      Q => \gen_sync_clock_converter.m_tstorage_r\(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(43),
      Q => \gen_sync_clock_converter.m_tstorage_r\(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(44),
      Q => \gen_sync_clock_converter.m_tstorage_r\(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(45),
      Q => \gen_sync_clock_converter.m_tstorage_r\(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(46),
      Q => \gen_sync_clock_converter.m_tstorage_r\(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(47),
      Q => \gen_sync_clock_converter.m_tstorage_r\(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(48),
      Q => \gen_sync_clock_converter.m_tstorage_r\(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(49),
      Q => \gen_sync_clock_converter.m_tstorage_r\(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(4),
      Q => \gen_sync_clock_converter.m_tstorage_r\(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(50),
      Q => \gen_sync_clock_converter.m_tstorage_r\(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(51),
      Q => \gen_sync_clock_converter.m_tstorage_r\(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(52),
      Q => \gen_sync_clock_converter.m_tstorage_r\(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(53),
      Q => \gen_sync_clock_converter.m_tstorage_r\(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(54),
      Q => \gen_sync_clock_converter.m_tstorage_r\(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(55),
      Q => \gen_sync_clock_converter.m_tstorage_r\(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(56),
      Q => \gen_sync_clock_converter.m_tstorage_r\(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(57),
      Q => \gen_sync_clock_converter.m_tstorage_r\(57),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(58),
      Q => \gen_sync_clock_converter.m_tstorage_r\(58),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(59),
      Q => \gen_sync_clock_converter.m_tstorage_r\(59),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(5),
      Q => \gen_sync_clock_converter.m_tstorage_r\(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(60),
      Q => \gen_sync_clock_converter.m_tstorage_r\(60),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(61),
      Q => \gen_sync_clock_converter.m_tstorage_r\(61),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(62),
      Q => \gen_sync_clock_converter.m_tstorage_r\(62),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(63),
      Q => \gen_sync_clock_converter.m_tstorage_r\(63),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(64),
      Q => \gen_sync_clock_converter.m_tstorage_r\(64),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(65),
      Q => \gen_sync_clock_converter.m_tstorage_r\(65),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(66),
      Q => \gen_sync_clock_converter.m_tstorage_r\(66),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(67),
      Q => \gen_sync_clock_converter.m_tstorage_r\(67),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(68),
      Q => \gen_sync_clock_converter.m_tstorage_r\(68),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(69),
      Q => \gen_sync_clock_converter.m_tstorage_r\(69),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(6),
      Q => \gen_sync_clock_converter.m_tstorage_r\(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(70),
      Q => \gen_sync_clock_converter.m_tstorage_r\(70),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(71),
      Q => \gen_sync_clock_converter.m_tstorage_r\(71),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(72),
      Q => \gen_sync_clock_converter.m_tstorage_r\(72),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(7),
      Q => \gen_sync_clock_converter.m_tstorage_r\(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(8),
      Q => \gen_sync_clock_converter.m_tstorage_r\(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \gen_sync_clock_converter.m_tstorage_r[72]_i_1_n_0\,
      D => D(9),
      Q => \gen_sync_clock_converter.m_tstorage_r\(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCC4"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^gen_sync_clock_converter.state\(1),
      I2 => s_axi_wvalid,
      I3 => \^gen_sync_clock_converter.state\(0),
      O => \gen_sync_clock_converter.m_tvalid_r_i_2_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_2_n_0\,
      Q => m_axi_wvalid,
      R => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \gen_sync_clock_converter.s_tready_r_reg_1\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_reg_0\,
      Q => s_axi_wready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized1\ is
  port (
    \gen_sync_clock_converter.m_aresetn_r_reg_0\ : out STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r_reg_0\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    \gen_clock_conv.sample_cycle\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    \gen_sync_clock_converter.m_tready_hold\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg_2\ : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg_3\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized1\ : entity is "axi_clock_converter_v2_1_20_axic_sync_clock_converter";
end \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized1\;

architecture STRUCTURE of \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized1\ is
  signal \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.m_aresetn_r_reg_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.s_aresetn_r_reg_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:00,ONE:11,TWO:10,ZERO:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:00,ONE:11,TWO:10,ZERO:01";
begin
  \gen_sync_clock_converter.m_aresetn_r_reg_0\ <= \^gen_sync_clock_converter.m_aresetn_r_reg_0\;
  \gen_sync_clock_converter.s_aresetn_r_reg_0\ <= \^gen_sync_clock_converter.s_aresetn_r_reg_0\;
  s_axi_bvalid <= \^s_axi_bvalid\;
\FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5502000200000000"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => s_axi_bready,
      I2 => \gen_sync_clock_converter.m_tready_hold_0\,
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => m_axi_bvalid,
      I5 => \^gen_sync_clock_converter.s_aresetn_r_reg_0\,
      O => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__2_n_0\,
      Q => \gen_sync_clock_converter.state\(0),
      R => '0'
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0_n_0\,
      Q => \gen_sync_clock_converter.state\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_aresetn_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_aresetn_r_reg_2\,
      I1 => \gen_sync_clock_converter.m_aresetn_r_reg_3\,
      O => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\
    );
\gen_sync_clock_converter.m_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\,
      Q => \^gen_sync_clock_converter.m_aresetn_r_reg_0\,
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => \gen_sync_clock_converter.m_tready_hold_0\,
      I3 => s_axi_bready,
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tready_hold_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^gen_sync_clock_converter.m_aresetn_r_reg_0\,
      I1 => \gen_sync_clock_converter.m_tready_hold_0\,
      I2 => s_axi_bready,
      I3 => \gen_clock_conv.sample_cycle\,
      O => \gen_sync_clock_converter.m_tready_hold_i_1_n_0\
    );
\gen_sync_clock_converter.m_tready_hold_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^gen_sync_clock_converter.m_aresetn_r_reg_0\,
      I1 => \gen_sync_clock_converter.m_tready_hold\,
      I2 => s_axi_rready,
      I3 => \gen_clock_conv.sample_cycle\,
      O => \gen_sync_clock_converter.m_aresetn_r_reg_1\
    );
\gen_sync_clock_converter.m_tready_hold_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tready_hold_i_1_n_0\,
      Q => \gen_sync_clock_converter.m_tready_hold_0\,
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B880000"
    )
        port map (
      I0 => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0_n_0\,
      I1 => \gen_clock_conv.sample_cycle\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => \^gen_sync_clock_converter.m_aresetn_r_reg_0\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0\,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\gen_sync_clock_converter.s_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\,
      Q => \^gen_sync_clock_converter.s_aresetn_r_reg_0\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FD55FD00000000"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => \gen_sync_clock_converter.m_tready_hold_0\,
      I2 => s_axi_bready,
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => m_axi_bvalid,
      I5 => \^gen_sync_clock_converter.s_aresetn_r_reg_0\,
      O => \gen_sync_clock_converter.s_tready_r_i_1__2_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__2_n_0\,
      Q => m_axi_bready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized2\ is
  port (
    \gen_sync_clock_converter.m_tready_hold\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 67 downto 0 );
    \gen_sync_clock_converter.m_tready_hold_reg_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 67 downto 0 );
    \gen_clock_conv.sample_cycle\ : in STD_LOGIC;
    \gen_sync_clock_converter.m_tvalid_r_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized2\ : entity is "axi_clock_converter_v2_1_20_axic_sync_clock_converter";
end \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized2\;

architecture STRUCTURE of \apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized2\ is
  signal \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[38]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[39]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[40]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[41]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[42]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[43]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[44]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[45]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[46]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[47]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[48]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[49]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[50]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[51]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[53]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[54]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[55]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[56]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[57]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[58]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[59]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[60]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[61]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[62]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[63]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[64]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[65]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[66]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[67]_i_2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.m_tready_hold\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[32]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[33]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[34]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[35]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[36]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[37]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[38]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[39]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[40]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[41]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[42]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[43]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[44]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[45]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[46]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[47]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[48]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[49]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[50]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[51]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[52]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[53]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[54]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[55]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[56]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[57]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[58]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[59]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[60]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[61]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[62]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[63]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[64]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[65]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[66]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[67]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:00,ZERO:01,TWO:11,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:00,ZERO:01,TWO:11,ONE:10";
begin
  \gen_sync_clock_converter.m_tready_hold\ <= \^gen_sync_clock_converter.m_tready_hold\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E700000000"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \^gen_sync_clock_converter.m_tready_hold\,
      I4 => s_axi_rready,
      I5 => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_1\,
      O => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E8F800000000"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(0),
      I1 => m_axi_rvalid,
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \^gen_sync_clock_converter.m_tready_hold\,
      I4 => s_axi_rready,
      I5 => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_1\,
      O => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__1_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\,
      Q => \gen_sync_clock_converter.state\(0),
      R => '0'
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__1_n_0\,
      Q => \gen_sync_clock_converter.state\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[0]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(0),
      O => \gen_sync_clock_converter.m_tpayload_r[0]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[10]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(10),
      O => \gen_sync_clock_converter.m_tpayload_r[10]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[11]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(11),
      O => \gen_sync_clock_converter.m_tpayload_r[11]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[12]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(12),
      O => \gen_sync_clock_converter.m_tpayload_r[12]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[13]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(13),
      O => \gen_sync_clock_converter.m_tpayload_r[13]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[14]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(14),
      O => \gen_sync_clock_converter.m_tpayload_r[14]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[15]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(15),
      O => \gen_sync_clock_converter.m_tpayload_r[15]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[16]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(16),
      O => \gen_sync_clock_converter.m_tpayload_r[16]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[17]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(17),
      O => \gen_sync_clock_converter.m_tpayload_r[17]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[18]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(18),
      O => \gen_sync_clock_converter.m_tpayload_r[18]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[19]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(19),
      O => \gen_sync_clock_converter.m_tpayload_r[19]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[1]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(1),
      O => \gen_sync_clock_converter.m_tpayload_r[1]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[20]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(20),
      O => \gen_sync_clock_converter.m_tpayload_r[20]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[21]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(21),
      O => \gen_sync_clock_converter.m_tpayload_r[21]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[22]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(22),
      O => \gen_sync_clock_converter.m_tpayload_r[22]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[23]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(23),
      O => \gen_sync_clock_converter.m_tpayload_r[23]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[24]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(24),
      O => \gen_sync_clock_converter.m_tpayload_r[24]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[25]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(25),
      O => \gen_sync_clock_converter.m_tpayload_r[25]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[26]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(26),
      O => \gen_sync_clock_converter.m_tpayload_r[26]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[27]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(27),
      O => \gen_sync_clock_converter.m_tpayload_r[27]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[28]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(28),
      O => \gen_sync_clock_converter.m_tpayload_r[28]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[29]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(29),
      O => \gen_sync_clock_converter.m_tpayload_r[29]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[2]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(2),
      O => \gen_sync_clock_converter.m_tpayload_r[2]_i_1__1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[30]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(30),
      O => \gen_sync_clock_converter.m_tpayload_r[30]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[31]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(31),
      O => \gen_sync_clock_converter.m_tpayload_r[31]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[32]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[32]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(32),
      O => \gen_sync_clock_converter.m_tpayload_r[32]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[33]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[33]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(33),
      O => \gen_sync_clock_converter.m_tpayload_r[33]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[34]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[34]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(34),
      O => \gen_sync_clock_converter.m_tpayload_r[34]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[35]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[35]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(35),
      O => \gen_sync_clock_converter.m_tpayload_r[35]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[36]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[36]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(36),
      O => \gen_sync_clock_converter.m_tpayload_r[36]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[37]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[37]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(37),
      O => \gen_sync_clock_converter.m_tpayload_r[37]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[38]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[38]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(38),
      O => \gen_sync_clock_converter.m_tpayload_r[38]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[39]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[39]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(39),
      O => \gen_sync_clock_converter.m_tpayload_r[39]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[3]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(3),
      O => \gen_sync_clock_converter.m_tpayload_r[3]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[40]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[40]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(40),
      O => \gen_sync_clock_converter.m_tpayload_r[40]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[41]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[41]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(41),
      O => \gen_sync_clock_converter.m_tpayload_r[41]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[42]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[42]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(42),
      O => \gen_sync_clock_converter.m_tpayload_r[42]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[43]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[43]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(43),
      O => \gen_sync_clock_converter.m_tpayload_r[43]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[44]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[44]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(44),
      O => \gen_sync_clock_converter.m_tpayload_r[44]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[45]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[45]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(45),
      O => \gen_sync_clock_converter.m_tpayload_r[45]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[46]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[46]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(46),
      O => \gen_sync_clock_converter.m_tpayload_r[46]_i_1__2_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[47]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[47]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(47),
      O => \gen_sync_clock_converter.m_tpayload_r[47]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[48]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[48]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(48),
      O => \gen_sync_clock_converter.m_tpayload_r[48]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[49]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[49]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(49),
      O => \gen_sync_clock_converter.m_tpayload_r[49]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[4]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(4),
      O => \gen_sync_clock_converter.m_tpayload_r[4]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[50]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[50]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(50),
      O => \gen_sync_clock_converter.m_tpayload_r[50]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[51]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[51]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(51),
      O => \gen_sync_clock_converter.m_tpayload_r[51]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[52]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[52]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(52),
      O => \gen_sync_clock_converter.m_tpayload_r[52]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[53]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[53]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(53),
      O => \gen_sync_clock_converter.m_tpayload_r[53]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[54]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[54]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(54),
      O => \gen_sync_clock_converter.m_tpayload_r[54]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[55]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[55]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(55),
      O => \gen_sync_clock_converter.m_tpayload_r[55]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[56]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[56]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(56),
      O => \gen_sync_clock_converter.m_tpayload_r[56]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[57]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[57]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(57),
      O => \gen_sync_clock_converter.m_tpayload_r[57]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[58]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[58]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(58),
      O => \gen_sync_clock_converter.m_tpayload_r[58]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[59]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[59]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(59),
      O => \gen_sync_clock_converter.m_tpayload_r[59]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[5]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(5),
      O => \gen_sync_clock_converter.m_tpayload_r[5]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[60]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[60]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(60),
      O => \gen_sync_clock_converter.m_tpayload_r[60]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[61]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[61]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(61),
      O => \gen_sync_clock_converter.m_tpayload_r[61]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[62]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[62]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(62),
      O => \gen_sync_clock_converter.m_tpayload_r[62]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[63]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[63]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(63),
      O => \gen_sync_clock_converter.m_tpayload_r[63]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[64]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[64]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(64),
      O => \gen_sync_clock_converter.m_tpayload_r[64]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[65]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[65]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(65),
      O => \gen_sync_clock_converter.m_tpayload_r[65]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[66]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[66]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(66),
      O => \gen_sync_clock_converter.m_tpayload_r[66]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[67]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => s_axi_rready,
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => \gen_sync_clock_converter.state\(0),
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r[67]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[67]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(67),
      O => \gen_sync_clock_converter.m_tpayload_r[67]_i_2_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[6]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(6),
      O => \gen_sync_clock_converter.m_tpayload_r[6]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[7]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(7),
      O => \gen_sync_clock_converter.m_tpayload_r[7]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[8]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(8),
      O => \gen_sync_clock_converter.m_tpayload_r[8]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFF88800000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[9]\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \^gen_sync_clock_converter.m_tready_hold\,
      I3 => s_axi_rready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => D(9),
      O => \gen_sync_clock_converter.m_tpayload_r[9]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[0]_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[10]_i_1__0_n_0\,
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[11]_i_1__0_n_0\,
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[12]_i_1__0_n_0\,
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[13]_i_1__0_n_0\,
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[14]_i_1__0_n_0\,
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[15]_i_1__0_n_0\,
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[16]_i_1__0_n_0\,
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[17]_i_1__0_n_0\,
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[18]_i_1__0_n_0\,
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[19]_i_1__0_n_0\,
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[1]_i_1__0_n_0\,
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[20]_i_1__0_n_0\,
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[21]_i_1__0_n_0\,
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[22]_i_1__0_n_0\,
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[23]_i_1__0_n_0\,
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[24]_i_1__0_n_0\,
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[25]_i_1__0_n_0\,
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[26]_i_1__0_n_0\,
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[27]_i_1__0_n_0\,
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[28]_i_1__0_n_0\,
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[29]_i_1__0_n_0\,
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[2]_i_1__1_n_0\,
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[30]_i_1__0_n_0\,
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[31]_i_1__0_n_0\,
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[32]_i_1__0_n_0\,
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[33]_i_1__0_n_0\,
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[34]_i_1__0_n_0\,
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[35]_i_1__0_n_0\,
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[36]_i_1__0_n_0\,
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[37]_i_1__0_n_0\,
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[38]_i_1__0_n_0\,
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[39]_i_1__0_n_0\,
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[3]_i_1__0_n_0\,
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[40]_i_1__0_n_0\,
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[41]_i_1__0_n_0\,
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[42]_i_1__0_n_0\,
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[43]_i_1__0_n_0\,
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[44]_i_1__0_n_0\,
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[45]_i_1__0_n_0\,
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[46]_i_1__2_n_0\,
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[47]_i_1__0_n_0\,
      Q => Q(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[48]_i_1__0_n_0\,
      Q => Q(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[49]_i_1__0_n_0\,
      Q => Q(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[4]_i_1__0_n_0\,
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[50]_i_1__0_n_0\,
      Q => Q(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[51]_i_1__0_n_0\,
      Q => Q(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[52]_i_1__0_n_0\,
      Q => Q(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[53]_i_1__0_n_0\,
      Q => Q(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[54]_i_1__0_n_0\,
      Q => Q(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[55]_i_1__0_n_0\,
      Q => Q(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[56]_i_1__0_n_0\,
      Q => Q(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[57]_i_1__0_n_0\,
      Q => Q(57),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[58]_i_1__0_n_0\,
      Q => Q(58),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[59]_i_1__0_n_0\,
      Q => Q(59),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[5]_i_1__0_n_0\,
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[60]_i_1__0_n_0\,
      Q => Q(60),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[61]_i_1__0_n_0\,
      Q => Q(61),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[62]_i_1__0_n_0\,
      Q => Q(62),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[63]_i_1__0_n_0\,
      Q => Q(63),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[64]_i_1__0_n_0\,
      Q => Q(64),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[65]_i_1__0_n_0\,
      Q => Q(65),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[66]_i_1__0_n_0\,
      Q => Q(66),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[67]_i_2_n_0\,
      Q => Q(67),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[6]_i_1__0_n_0\,
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[7]_i_1__0_n_0\,
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[8]_i_1__0_n_0\,
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[9]_i_1__0_n_0\,
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tready_hold_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tready_hold_reg_0\,
      Q => \^gen_sync_clock_converter.m_tready_hold\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(0),
      I1 => \gen_sync_clock_converter.state\(1),
      O => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tstorage_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(0),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[0]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(10),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[10]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(11),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[11]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(12),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[12]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(13),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[13]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(14),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[14]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(15),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[15]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(16),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[16]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(17),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[17]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(18),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[18]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(19),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[19]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(1),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[1]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(20),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[20]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(21),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[21]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(22),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[22]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(23),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[23]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(24),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[24]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(25),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[25]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(26),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[26]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(27),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[27]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(28),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[28]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(29),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[29]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(2),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[2]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(30),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[30]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(31),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[31]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(32),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[32]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(33),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[33]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(34),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[34]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(35),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[35]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(36),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[36]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(37),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[37]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(38),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[38]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(39),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[39]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(3),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[3]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(40),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[40]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(41),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[41]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(42),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[42]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(43),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[43]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(44),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[44]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(45),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[45]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(46),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[46]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(47),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[47]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(48),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[48]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(49),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[49]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(4),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[4]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(50),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[50]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(51),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[51]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(52),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[52]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(53),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[53]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(54),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[54]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(55),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[55]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(56),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[56]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(57),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[57]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(58),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[58]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(59),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[59]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(5),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[5]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(60),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[60]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(61),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[61]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(62),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[62]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(63),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[63]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(64),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[64]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(65),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[65]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(66),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[66]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(67),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[67]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(6),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[6]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(7),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[7]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(8),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[8]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[67]_i_1_n_0\,
      D => D(9),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[9]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B880000"
    )
        port map (
      I0 => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__1_n_0\,
      I1 => \gen_clock_conv.sample_cycle\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      I4 => \gen_sync_clock_converter.m_tvalid_r_reg_0\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__3_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__3_n_0\,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF700000000"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \^gen_sync_clock_converter.m_tready_hold\,
      I4 => m_axi_rvalid,
      I5 => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_1\,
      O => \gen_sync_clock_converter.s_tready_r_i_1__3_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__3_n_0\,
      Q => m_axi_rready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 29;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 17;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 16;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 2;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 11;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 4;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 46;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 21;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 8;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 15;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 8;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 4;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 4;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 4;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 18;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 3;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 47;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 29;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 17;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 16;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 2;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 11;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 4;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 46;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 21;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 8;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 15;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 8;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 4;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 4;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 4;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 18;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 3;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 47;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 17;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 2;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is "kintexuplus";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 47;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 47;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 3;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 68;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 73;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 3;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 64;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 67;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 68;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 2;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 9;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 64;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 73;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 8;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 73;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is "axi_clock_converter_v2_1_20_axi_clock_converter";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 2;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter : entity is "1'b0";
end apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter;

architecture STRUCTURE of apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_4\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_5\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter_n_3\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_4\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_4\ : STD_LOGIC;
  signal \gen_clock_conv.sample_cycle\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_sync_clock_converter.state_reg\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal slow_aclk_div2 : STD_LOGIC;
  attribute keep : string;
  attribute keep of m_axi_aclk : signal is "true";
  attribute keep of m_axi_aresetn : signal is "true";
  attribute keep of s_axi_aclk : signal is "true";
  attribute keep of s_axi_aresetn : signal is "true";
begin
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst\: entity work.apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sample_cycle_ratio
     port map (
      \FSM_onehot_gen_sync_clock_converter.state_reg[1]\ => \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_4\,
      \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ => \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_5\,
      Q(0) => \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter_n_3\,
      \gen_clock_conv.sample_cycle\ => \gen_clock_conv.sample_cycle\,
      \gen_sample_cycle.posedge_finder_second_reg_0\ => s_axi_aclk,
      \gen_sync_clock_converter.s_aresetn_r\ => \gen_sync_clock_converter.s_aresetn_r\,
      \gen_sync_clock_converter.state\(1 downto 0) => \gen_sync_clock_converter.state\(1 downto 0),
      \gen_sync_clock_converter.state_reg\(0) => \gen_sync_clock_converter.state_reg\(1),
      \out\ => m_axi_aclk,
      posedge_finder_first => posedge_finder_first,
      posedge_finder_second => posedge_finder_second,
      slow_aclk_div2 => slow_aclk_div2
    );
\gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter\: entity work.apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter
     port map (
      D(46) => s_axi_arid(0),
      D(45 downto 29) => s_axi_araddr(16 downto 0),
      D(28 downto 21) => s_axi_arlen(7 downto 0),
      D(20 downto 18) => s_axi_arsize(2 downto 0),
      D(17 downto 16) => s_axi_arburst(1 downto 0),
      D(15) => s_axi_arlock(0),
      D(14 downto 11) => s_axi_arcache(3 downto 0),
      D(10 downto 8) => s_axi_arprot(2 downto 0),
      D(7 downto 4) => s_axi_arregion(3 downto 0),
      D(3 downto 0) => s_axi_arqos(3 downto 0),
      \FSM_onehot_gen_sync_clock_converter.state_reg[2]_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_4\,
      Q(0) => \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter_n_3\,
      \gen_sync_clock_converter.m_aresetn_r\ => \gen_sync_clock_converter.m_aresetn_r\,
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(46) => m_axi_arid(0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(45 downto 29) => m_axi_araddr(16 downto 0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(28 downto 21) => m_axi_arlen(7 downto 0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(20 downto 18) => m_axi_arsize(2 downto 0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(17 downto 16) => m_axi_arburst(1 downto 0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(15) => m_axi_arlock(0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(14 downto 11) => m_axi_arcache(3 downto 0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(10 downto 8) => m_axi_arprot(2 downto 0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(7 downto 4) => m_axi_arregion(3 downto 0),
      \gen_sync_clock_converter.m_tpayload_r_reg[46]_0\(3 downto 0) => m_axi_arqos(3 downto 0),
      \gen_sync_clock_converter.s_tready_r_reg_0\ => \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_4\,
      \gen_sync_clock_converter.s_tready_r_reg_1\ => s_axi_aclk,
      \gen_sync_clock_converter.state_reg\(0) => \gen_sync_clock_converter.state_reg\(1),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \out\ => m_axi_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\gen_clock_conv.gen_sync_conv.gen_conv_read_ch.r_sync_clock_converter\: entity work.\apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized2\
     port map (
      D(67) => m_axi_rid(0),
      D(66 downto 3) => m_axi_rdata(63 downto 0),
      D(2 downto 1) => m_axi_rresp(1 downto 0),
      D(0) => m_axi_rlast,
      \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ => m_axi_aclk,
      \FSM_sequential_gen_sync_clock_converter.state_reg[0]_1\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1\,
      Q(67) => s_axi_rid(0),
      Q(66 downto 3) => s_axi_rdata(63 downto 0),
      Q(2 downto 1) => s_axi_rresp(1 downto 0),
      Q(0) => s_axi_rlast,
      \gen_clock_conv.sample_cycle\ => \gen_clock_conv.sample_cycle\,
      \gen_sync_clock_converter.m_tready_hold\ => \gen_sync_clock_converter.m_tready_hold\,
      \gen_sync_clock_converter.m_tready_hold_reg_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_4\,
      \gen_sync_clock_converter.m_tvalid_r_reg_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0\,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => s_axi_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter\: entity work.apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter_0
     port map (
      D(46) => s_axi_awid(0),
      D(45 downto 29) => s_axi_awaddr(16 downto 0),
      D(28 downto 21) => s_axi_awlen(7 downto 0),
      D(20 downto 18) => s_axi_awsize(2 downto 0),
      D(17 downto 16) => s_axi_awburst(1 downto 0),
      D(15) => s_axi_awlock(0),
      D(14 downto 11) => s_axi_awcache(3 downto 0),
      D(10 downto 8) => s_axi_awprot(2 downto 0),
      D(7 downto 4) => s_axi_awregion(3 downto 0),
      D(3 downto 0) => s_axi_awqos(3 downto 0),
      \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\ => m_axi_aclk,
      Q(46) => m_axi_awid(0),
      Q(45 downto 29) => m_axi_awaddr(16 downto 0),
      Q(28 downto 21) => m_axi_awlen(7 downto 0),
      Q(20 downto 18) => m_axi_awsize(2 downto 0),
      Q(17 downto 16) => m_axi_awburst(1 downto 0),
      Q(15) => m_axi_awlock(0),
      Q(14 downto 11) => m_axi_awcache(3 downto 0),
      Q(10 downto 8) => m_axi_awprot(2 downto 0),
      Q(7 downto 4) => m_axi_awregion(3 downto 0),
      Q(3 downto 0) => m_axi_awqos(3 downto 0),
      \gen_sync_clock_converter.m_aresetn_r\ => \gen_sync_clock_converter.m_aresetn_r\,
      \gen_sync_clock_converter.m_aresetn_r_reg_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_4\,
      \gen_sync_clock_converter.s_aresetn_r\ => \gen_sync_clock_converter.s_aresetn_r\,
      \gen_sync_clock_converter.s_aresetn_r_reg_0\ => s_axi_aresetn,
      \gen_sync_clock_converter.s_aresetn_r_reg_1\ => m_axi_aresetn,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \out\ => s_axi_aclk,
      posedge_finder_first => posedge_finder_first,
      posedge_finder_second => posedge_finder_second,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      slow_aclk_div2 => slow_aclk_div2
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter\: entity work.\apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized1\
     port map (
      D(2) => m_axi_bid(0),
      D(1 downto 0) => m_axi_bresp(1 downto 0),
      \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ => m_axi_aclk,
      Q(2) => s_axi_bid(0),
      Q(1 downto 0) => s_axi_bresp(1 downto 0),
      \gen_clock_conv.sample_cycle\ => \gen_clock_conv.sample_cycle\,
      \gen_sync_clock_converter.m_aresetn_r_reg_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0\,
      \gen_sync_clock_converter.m_aresetn_r_reg_1\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_4\,
      \gen_sync_clock_converter.m_aresetn_r_reg_2\ => m_axi_aresetn,
      \gen_sync_clock_converter.m_aresetn_r_reg_3\ => s_axi_aresetn,
      \gen_sync_clock_converter.m_tready_hold\ => \gen_sync_clock_converter.m_tready_hold\,
      \gen_sync_clock_converter.s_aresetn_r_reg_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1\,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      \out\ => s_axi_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.w_sync_clock_converter\: entity work.\apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axic_sync_clock_converter__parameterized0\
     port map (
      D(72 downto 9) => s_axi_wdata(63 downto 0),
      D(8 downto 1) => s_axi_wstrb(7 downto 0),
      D(0) => s_axi_wlast,
      \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_4\,
      Q(72 downto 9) => m_axi_wdata(63 downto 0),
      Q(8 downto 1) => m_axi_wstrb(7 downto 0),
      Q(0) => m_axi_wlast,
      \gen_sync_clock_converter.m_aresetn_r\ => \gen_sync_clock_converter.m_aresetn_r\,
      \gen_sync_clock_converter.s_tready_r_reg_0\ => \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_5\,
      \gen_sync_clock_converter.s_tready_r_reg_1\ => s_axi_aclk,
      \gen_sync_clock_converter.state\(1 downto 0) => \gen_sync_clock_converter.state\(1 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \out\ => m_axi_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of apex_blk_auto_cc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of apex_blk_auto_cc_0 : entity is "apex_blk_auto_cc_0,axi_clock_converter_v2_1_20_axi_clock_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of apex_blk_auto_cc_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of apex_blk_auto_cc_0 : entity is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
end apex_blk_auto_cc_0;

architecture STRUCTURE of apex_blk_auto_cc_0 is
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of inst : label is 29;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of inst : label is 17;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of inst : label is 16;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of inst : label is 2;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of inst : label is 11;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of inst : label is 4;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of inst : label is 46;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of inst : label is 1;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of inst : label is 21;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of inst : label is 8;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of inst : label is 15;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of inst : label is 1;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of inst : label is 8;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of inst : label is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of inst : label is 0;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of inst : label is 4;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of inst : label is 4;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of inst : label is 4;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of inst : label is 18;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of inst : label is 3;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of inst : label is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of inst : label is 0;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of inst : label is 47;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of inst : label is 29;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of inst : label is 17;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of inst : label is 16;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of inst : label is 2;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of inst : label is 11;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of inst : label is 4;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of inst : label is 46;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of inst : label is 1;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of inst : label is 21;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of inst : label is 8;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of inst : label is 15;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of inst : label is 1;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of inst : label is 8;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of inst : label is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of inst : label is 0;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of inst : label is 4;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of inst : label is 4;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of inst : label is 4;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of inst : label is 18;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of inst : label is 3;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of inst : label is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of inst : label is 0;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of inst : label is 47;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 17;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of inst : label is 2;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of inst : label is 1;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of inst : label is 0;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of inst : label is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of inst : label is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of inst : label is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of inst : label is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "kintexuplus";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of inst : label is 47;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of inst : label is 47;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of inst : label is 3;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of inst : label is 68;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of inst : label is 73;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of inst : label is 3;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of inst : label is 64;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of inst : label is 67;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of inst : label is 1;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of inst : label is 0;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of inst : label is 1;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of inst : label is 1;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of inst : label is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of inst : label is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of inst : label is 0;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of inst : label is 68;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of inst : label is 9;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of inst : label is 64;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of inst : label is 73;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of inst : label is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of inst : label is 0;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of inst : label is 1;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of inst : label is 1;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of inst : label is 8;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of inst : label is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of inst : label is 0;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of inst : label is 73;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of inst : label is 2;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of inst : label is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of inst : label is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of inst : label is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of inst : label is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of inst : label is "1'b0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 MI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME MI_CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 MI_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME MI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME SI_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.apex_blk_auto_cc_0_axi_clock_converter_v2_1_20_axi_clock_converter
     port map (
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(16 downto 0) => m_axi_araddr(16 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(16 downto 0) => m_axi_awaddr(16 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(16 downto 0) => s_axi_araddr(16 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(16 downto 0) => s_axi_awaddr(16 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
