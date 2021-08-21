-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Aug 19 14:06:24 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/vivado/apex_ku15p/apex_vu13p_c2c_mgt/apex_vu13p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_c2c_reset_fsm_0_0/apex_blk_c2c_reset_fsm_0_0_sim_netlist.vhdl
-- Design      : apex_blk_c2c_reset_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu13p-fsga2577-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_c2c_reset_fsm_0_0_c2c_reset_fsm is
  port (
    c2c_channel_up : out STD_LOGIC;
    m_aresetn : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    phy_clk : in STD_LOGIC;
    manual_reset : in STD_LOGIC;
    reset_command : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_c2c_reset_fsm_0_0_c2c_reset_fsm : entity is "c2c_reset_fsm";
end apex_blk_c2c_reset_fsm_0_0_c2c_reset_fsm;

architecture STRUCTURE of apex_blk_c2c_reset_fsm_0_0_c2c_reset_fsm is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal c2c_channel_up_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal m_aresetn_i_1_n_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rstd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal timeout_cnt : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \timeout_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_n_4\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_n_5\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_n_6\ : STD_LOGIC;
  signal \timeout_cnt1_carry__0_n_7\ : STD_LOGIC;
  signal \timeout_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timeout_cnt1_carry__1_n_6\ : STD_LOGIC;
  signal \timeout_cnt1_carry__1_n_7\ : STD_LOGIC;
  signal timeout_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_n_0 : STD_LOGIC;
  signal timeout_cnt1_carry_n_1 : STD_LOGIC;
  signal timeout_cnt1_carry_n_2 : STD_LOGIC;
  signal timeout_cnt1_carry_n_3 : STD_LOGIC;
  signal timeout_cnt1_carry_n_4 : STD_LOGIC;
  signal timeout_cnt1_carry_n_5 : STD_LOGIC;
  signal timeout_cnt1_carry_n_6 : STD_LOGIC;
  signal timeout_cnt1_carry_n_7 : STD_LOGIC;
  signal \timeout_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \timeout_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_timeout_cnt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_timeout_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "MRST:01,CRST:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "MRST:01,CRST:10,IDLE:00";
  attribute SOFT_HLUTNM of c2c_channel_up_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_aresetn_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_INST_0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timeout_cnt1_carry : label is 35;
  attribute ADDER_THRESHOLD of \timeout_cnt1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_cnt1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \timeout_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timeout_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timeout_cnt[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timeout_cnt[6]_i_1\ : label is "soft_lutpair1";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF0002"
    )
        port map (
      I0 => rstd(3),
      I1 => rstd(2),
      I2 => rstd(1),
      I3 => rstd(0),
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      I2 => \timeout_cnt_reg_n_0_[0]\,
      I3 => \FSM_sequential_state[1]_i_6_n_0\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[12]\,
      I1 => \timeout_cnt_reg_n_0_[13]\,
      I2 => \timeout_cnt_reg_n_0_[14]\,
      I3 => \timeout_cnt_reg_n_0_[15]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[8]\,
      I1 => \timeout_cnt_reg_n_0_[9]\,
      I2 => \timeout_cnt_reg_n_0_[10]\,
      I3 => \timeout_cnt_reg_n_0_[11]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[17]\,
      I1 => \timeout_cnt_reg_n_0_[16]\,
      I2 => \timeout_cnt_reg_n_0_[19]\,
      I3 => \timeout_cnt_reg_n_0_[18]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[2]\,
      I1 => \timeout_cnt_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[7]\,
      I1 => \timeout_cnt_reg_n_0_[6]\,
      I2 => \timeout_cnt_reg_n_0_[5]\,
      I3 => \timeout_cnt_reg_n_0_[4]\,
      I4 => \timeout_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => '0'
    );
c2c_channel_up_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => c2c_channel_up_i_1_n_0
    );
c2c_channel_up_reg: unisim.vcomponents.FDRE
     port map (
      C => phy_clk,
      CE => '1',
      D => c2c_channel_up_i_1_n_0,
      Q => c2c_channel_up,
      R => '0'
    );
m_aresetn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      O => m_aresetn_i_1_n_0
    );
m_aresetn_reg: unisim.vcomponents.FDRE
     port map (
      C => phy_clk,
      CE => '1',
      D => m_aresetn_i_1_n_0,
      Q => m_aresetn,
      R => '0'
    );
\rstd[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => manual_reset,
      I1 => reset_command,
      O => p_1_out(0)
    );
\rstd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => '1',
      D => p_1_out(0),
      Q => rstd(0),
      R => '0'
    );
\rstd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => '1',
      D => rstd(0),
      Q => rstd(1),
      R => '0'
    );
\rstd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => '1',
      D => rstd(1),
      Q => rstd(2),
      R => '0'
    );
\rstd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => '1',
      D => rstd(2),
      Q => rstd(3),
      R => '0'
    );
\state[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => state(0)
    );
\state[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => state(1)
    );
timeout_cnt1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \timeout_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => timeout_cnt1_carry_n_0,
      CO(6) => timeout_cnt1_carry_n_1,
      CO(5) => timeout_cnt1_carry_n_2,
      CO(4) => timeout_cnt1_carry_n_3,
      CO(3) => timeout_cnt1_carry_n_4,
      CO(2) => timeout_cnt1_carry_n_5,
      CO(1) => timeout_cnt1_carry_n_6,
      CO(0) => timeout_cnt1_carry_n_7,
      DI(7) => \timeout_cnt_reg_n_0_[8]\,
      DI(6) => \timeout_cnt_reg_n_0_[7]\,
      DI(5) => \timeout_cnt_reg_n_0_[6]\,
      DI(4) => \timeout_cnt_reg_n_0_[5]\,
      DI(3) => \timeout_cnt_reg_n_0_[4]\,
      DI(2) => \timeout_cnt_reg_n_0_[3]\,
      DI(1) => \timeout_cnt_reg_n_0_[2]\,
      DI(0) => \timeout_cnt_reg_n_0_[1]\,
      O(7 downto 0) => data0(8 downto 1),
      S(7) => timeout_cnt1_carry_i_1_n_0,
      S(6) => timeout_cnt1_carry_i_2_n_0,
      S(5) => timeout_cnt1_carry_i_3_n_0,
      S(4) => timeout_cnt1_carry_i_4_n_0,
      S(3) => timeout_cnt1_carry_i_5_n_0,
      S(2) => timeout_cnt1_carry_i_6_n_0,
      S(1) => timeout_cnt1_carry_i_7_n_0,
      S(0) => timeout_cnt1_carry_i_8_n_0
    );
\timeout_cnt1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => timeout_cnt1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \timeout_cnt1_carry__0_n_0\,
      CO(6) => \timeout_cnt1_carry__0_n_1\,
      CO(5) => \timeout_cnt1_carry__0_n_2\,
      CO(4) => \timeout_cnt1_carry__0_n_3\,
      CO(3) => \timeout_cnt1_carry__0_n_4\,
      CO(2) => \timeout_cnt1_carry__0_n_5\,
      CO(1) => \timeout_cnt1_carry__0_n_6\,
      CO(0) => \timeout_cnt1_carry__0_n_7\,
      DI(7) => \timeout_cnt_reg_n_0_[16]\,
      DI(6) => \timeout_cnt_reg_n_0_[15]\,
      DI(5) => \timeout_cnt_reg_n_0_[14]\,
      DI(4) => \timeout_cnt_reg_n_0_[13]\,
      DI(3) => \timeout_cnt_reg_n_0_[12]\,
      DI(2) => \timeout_cnt_reg_n_0_[11]\,
      DI(1) => \timeout_cnt_reg_n_0_[10]\,
      DI(0) => \timeout_cnt_reg_n_0_[9]\,
      O(7 downto 0) => data0(16 downto 9),
      S(7) => \timeout_cnt1_carry__0_i_1_n_0\,
      S(6) => \timeout_cnt1_carry__0_i_2_n_0\,
      S(5) => \timeout_cnt1_carry__0_i_3_n_0\,
      S(4) => \timeout_cnt1_carry__0_i_4_n_0\,
      S(3) => \timeout_cnt1_carry__0_i_5_n_0\,
      S(2) => \timeout_cnt1_carry__0_i_6_n_0\,
      S(1) => \timeout_cnt1_carry__0_i_7_n_0\,
      S(0) => \timeout_cnt1_carry__0_i_8_n_0\
    );
\timeout_cnt1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[16]\,
      O => \timeout_cnt1_carry__0_i_1_n_0\
    );
\timeout_cnt1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[15]\,
      O => \timeout_cnt1_carry__0_i_2_n_0\
    );
\timeout_cnt1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[14]\,
      O => \timeout_cnt1_carry__0_i_3_n_0\
    );
\timeout_cnt1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[13]\,
      O => \timeout_cnt1_carry__0_i_4_n_0\
    );
\timeout_cnt1_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[12]\,
      O => \timeout_cnt1_carry__0_i_5_n_0\
    );
\timeout_cnt1_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[11]\,
      O => \timeout_cnt1_carry__0_i_6_n_0\
    );
\timeout_cnt1_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[10]\,
      O => \timeout_cnt1_carry__0_i_7_n_0\
    );
\timeout_cnt1_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[9]\,
      O => \timeout_cnt1_carry__0_i_8_n_0\
    );
\timeout_cnt1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \timeout_cnt1_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_timeout_cnt1_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \timeout_cnt1_carry__1_n_6\,
      CO(0) => \timeout_cnt1_carry__1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \timeout_cnt_reg_n_0_[18]\,
      DI(0) => \timeout_cnt_reg_n_0_[17]\,
      O(7 downto 3) => \NLW_timeout_cnt1_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => data0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \timeout_cnt1_carry__1_i_1_n_0\,
      S(1) => \timeout_cnt1_carry__1_i_2_n_0\,
      S(0) => \timeout_cnt1_carry__1_i_3_n_0\
    );
\timeout_cnt1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[19]\,
      O => \timeout_cnt1_carry__1_i_1_n_0\
    );
\timeout_cnt1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[18]\,
      O => \timeout_cnt1_carry__1_i_2_n_0\
    );
\timeout_cnt1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[17]\,
      O => \timeout_cnt1_carry__1_i_3_n_0\
    );
timeout_cnt1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[8]\,
      O => timeout_cnt1_carry_i_1_n_0
    );
timeout_cnt1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[7]\,
      O => timeout_cnt1_carry_i_2_n_0
    );
timeout_cnt1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[6]\,
      O => timeout_cnt1_carry_i_3_n_0
    );
timeout_cnt1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[5]\,
      O => timeout_cnt1_carry_i_4_n_0
    );
timeout_cnt1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[4]\,
      O => timeout_cnt1_carry_i_5_n_0
    );
timeout_cnt1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[3]\,
      O => timeout_cnt1_carry_i_6_n_0
    );
timeout_cnt1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[2]\,
      O => timeout_cnt1_carry_i_7_n_0
    );
timeout_cnt1_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_cnt_reg_n_0_[1]\,
      O => timeout_cnt1_carry_i_8_n_0
    );
\timeout_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \timeout_cnt_reg_n_0_[0]\,
      O => \timeout_cnt[0]_i_1_n_0\
    );
\timeout_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A2"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_1_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23BB"
    )
        port map (
      I0 => data0(2),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \state__0\(0),
      O => timeout_cnt(2)
    );
\timeout_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23BB"
    )
        port map (
      I0 => data0(5),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \state__0\(0),
      O => timeout_cnt(5)
    );
\timeout_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23BB"
    )
        port map (
      I0 => data0(6),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \state__0\(0),
      O => timeout_cnt(6)
    );
\timeout_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \timeout_cnt[0]_i_1_n_0\,
      Q => \timeout_cnt_reg_n_0_[0]\,
      R => '0'
    );
\timeout_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(10),
      Q => \timeout_cnt_reg_n_0_[10]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(11),
      Q => \timeout_cnt_reg_n_0_[11]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(12),
      Q => \timeout_cnt_reg_n_0_[12]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(13),
      Q => \timeout_cnt_reg_n_0_[13]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(14),
      Q => \timeout_cnt_reg_n_0_[14]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(15),
      Q => \timeout_cnt_reg_n_0_[15]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(16),
      Q => \timeout_cnt_reg_n_0_[16]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(17),
      Q => \timeout_cnt_reg_n_0_[17]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(18),
      Q => \timeout_cnt_reg_n_0_[18]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(19),
      Q => \timeout_cnt_reg_n_0_[19]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(1),
      Q => \timeout_cnt_reg_n_0_[1]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => timeout_cnt(2),
      Q => \timeout_cnt_reg_n_0_[2]\,
      R => '0'
    );
\timeout_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(3),
      Q => \timeout_cnt_reg_n_0_[3]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(4),
      Q => \timeout_cnt_reg_n_0_[4]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => timeout_cnt(5),
      Q => \timeout_cnt_reg_n_0_[5]\,
      R => '0'
    );
\timeout_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => timeout_cnt(6),
      Q => \timeout_cnt_reg_n_0_[6]\,
      R => '0'
    );
\timeout_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(7),
      Q => \timeout_cnt_reg_n_0_[7]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(8),
      Q => \timeout_cnt_reg_n_0_[8]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
\timeout_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => data0(9),
      Q => \timeout_cnt_reg_n_0_[9]\,
      R => \timeout_cnt[19]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_c2c_reset_fsm_0_0 is
  port (
    manual_reset : in STD_LOGIC;
    reset_command : in STD_LOGIC;
    phy_clk : in STD_LOGIC;
    c2c_channel_up : out STD_LOGIC;
    m_aresetn : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of apex_blk_c2c_reset_fsm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of apex_blk_c2c_reset_fsm_0_0 : entity is "apex_blk_c2c_reset_fsm_0_0,c2c_reset_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of apex_blk_c2c_reset_fsm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of apex_blk_c2c_reset_fsm_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of apex_blk_c2c_reset_fsm_0_0 : entity is "c2c_reset_fsm,Vivado 2020.1";
end apex_blk_c2c_reset_fsm_0_0;

architecture STRUCTURE of apex_blk_c2c_reset_fsm_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_aresetn : signal is "xilinx.com:signal:reset:1.0 m_aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_aresetn : signal is "XIL_INTERFACENAME m_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of manual_reset : signal is "xilinx.com:signal:reset:1.0 manual_reset RST";
  attribute X_INTERFACE_PARAMETER of manual_reset : signal is "XIL_INTERFACENAME manual_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of phy_clk : signal is "xilinx.com:signal:clock:1.0 phy_clk CLK";
  attribute X_INTERFACE_PARAMETER of phy_clk : signal is "XIL_INTERFACENAME phy_clk, FREQ_HZ 93750000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN apex_blk_axi_c2c_phy_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_command : signal is "xilinx.com:signal:reset:1.0 reset_command RST";
  attribute X_INTERFACE_PARAMETER of reset_command : signal is "XIL_INTERFACENAME reset_command, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.apex_blk_c2c_reset_fsm_0_0_c2c_reset_fsm
     port map (
      c2c_channel_up => c2c_channel_up,
      m_aresetn => m_aresetn,
      manual_reset => manual_reset,
      phy_clk => phy_clk,
      reset_command => reset_command,
      state(1 downto 0) => state(1 downto 0)
    );
end STRUCTURE;
