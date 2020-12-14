-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Dec 12 10:08:17 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/apex_ku15p/apex_ku15p_mgtb/apex_ku15p_mgtb.srcs/sources_1/bd/apex_blk/ip/apex_blk_drp_bridge_tux_0_2/apex_blk_drp_bridge_tux_0_2_sim_netlist.vhdl
-- Design      : apex_blk_drp_bridge_tux_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_drp_bridge_tux_0_2_drp_bridge is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \drp_we_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drp1_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    drp1_di : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    AXI_aclk : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drp1_rdy : in STD_LOGIC;
    drp0_rdy : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    drp1_do : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drp0_do : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXI_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_drp_bridge_tux_0_2_drp_bridge : entity is "drp_bridge";
end apex_blk_drp_bridge_tux_0_2_drp_bridge;

architecture STRUCTURE of apex_blk_drp_bridge_tux_0_2_drp_bridge is
  signal AXI_aresetn_r1 : STD_LOGIC;
  signal AXI_aresetn_r1_i_1_n_0 : STD_LOGIC;
  signal AXI_aresetn_r2 : STD_LOGIC;
  signal \FSM_sequential_state_wr[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_wr[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_wr[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_wr[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_wr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \S_AXI_arready__0_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal S_AXI_awready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal S_AXI_bvalid_i_1_n_0 : STD_LOGIC;
  signal S_AXI_bvalid_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal S_AXI_rvalid_i_1_n_0 : STD_LOGIC;
  signal S_AXI_rvalid_i_2_n_0 : STD_LOGIC;
  signal S_AXI_rvalid_i_3_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal S_AXI_wready0 : STD_LOGIC;
  signal \drp_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal drp_di : STD_LOGIC;
  signal \drp_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \drp_en[0]_i_2_n_0\ : STD_LOGIC;
  signal \drp_en[1]_i_1_n_0\ : STD_LOGIC;
  signal drp_select : STD_LOGIC;
  signal \drp_select[0]_i_1_n_0\ : STD_LOGIC;
  signal \drp_we[0]_i_1_n_0\ : STD_LOGIC;
  signal \drp_we[0]_i_2_n_0\ : STD_LOGIC;
  signal \drp_we[1]_i_1_n_0\ : STD_LOGIC;
  signal drp_write_done0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal read_pending_i_1_n_0 : STD_LOGIC;
  signal read_pending_reg_n_0 : STD_LOGIC;
  signal state_wr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_wr__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_wr_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_wr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_wr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal state_wr_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_wr[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state_wr[0]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_wr_reg[0]\ : label is "drp_write_state:110,drp_write_data_latch:101,drp_write_wait:100,drp_read_state:010,write_response:011,drp_read_wait:000,idle_state:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_wr_reg[1]\ : label is "drp_write_state:110,drp_write_data_latch:101,drp_write_wait:100,drp_read_state:010,write_response:011,drp_read_wait:000,idle_state:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_wr_reg[2]\ : label is "drp_write_state:110,drp_write_data_latch:101,drp_write_wait:100,drp_read_state:010,write_response:011,drp_read_wait:000,idle_state:001";
  attribute SOFT_HLUTNM of \S_AXI_arready__0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of S_AXI_awready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of S_AXI_bvalid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_AXI_rdata[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \S_AXI_rdata[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \S_AXI_rdata[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \S_AXI_rdata[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \S_AXI_rdata[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \S_AXI_rdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \S_AXI_rdata[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \S_AXI_rdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \S_AXI_rdata[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \S_AXI_rdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \S_AXI_rdata[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \S_AXI_rdata[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \S_AXI_rdata[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \S_AXI_rdata[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \S_AXI_rdata[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \S_AXI_rdata[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \S_AXI_rdata[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \S_AXI_rdata[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \S_AXI_rdata[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_rdata[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_rdata[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S_AXI_rdata[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S_AXI_rdata[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \S_AXI_rdata[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_rdata[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_rdata[32]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S_AXI_rdata[33]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S_AXI_rdata[34]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_rdata[35]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_rdata[36]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_rdata[37]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_rdata[38]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_rdata[39]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_rdata[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \S_AXI_rdata[40]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_rdata[41]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_rdata[42]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_rdata[43]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_rdata[44]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_rdata[45]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_rdata[46]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_rdata[47]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_rdata[48]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_rdata[49]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_rdata[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \S_AXI_rdata[50]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_rdata[51]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_rdata[52]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_rdata[53]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_rdata[54]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_rdata[55]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_rdata[56]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_rdata[57]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_rdata[58]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_rdata[59]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_rdata[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \S_AXI_rdata[60]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_rdata[61]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_rdata[62]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_rdata[63]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_rdata[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \S_AXI_rdata[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \S_AXI_rdata[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \S_AXI_rdata[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of S_AXI_rvalid_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of S_AXI_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \drp_en[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \drp_en[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \drp_en[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_wr_r[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_wr_r[2]_i_1\ : label is "soft_lutpair2";
begin
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
AXI_aresetn_r1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXI_aresetn,
      O => AXI_aresetn_r1_i_1_n_0
    );
AXI_aresetn_r1_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI_aclk,
      CE => '1',
      D => '0',
      PRE => AXI_aresetn_r1_i_1_n_0,
      Q => AXI_aresetn_r1
    );
AXI_aresetn_r2_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI_aclk,
      CE => '1',
      D => AXI_aresetn_r1,
      PRE => AXI_aresetn_r1_i_1_n_0,
      Q => AXI_aresetn_r2
    );
\FSM_sequential_state_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0080AAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state_wr[0]_i_2_n_0\,
      I1 => S_AXI_rready,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_rvalid_i_2_n_0,
      I4 => \FSM_sequential_state_wr[0]_i_3_n_0\,
      I5 => \FSM_sequential_state_wr[0]_i_4_n_0\,
      O => \state_wr__0\(0)
    );
\FSM_sequential_state_wr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFEEFFFFFFFF"
    )
        port map (
      I0 => drp0_rdy,
      I1 => drp1_rdy,
      I2 => S_AXI_wvalid,
      I3 => state_wr(1),
      I4 => state_wr(0),
      I5 => state_wr(2),
      O => \FSM_sequential_state_wr[0]_i_2_n_0\
    );
\FSM_sequential_state_wr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => state_wr(2),
      I1 => S_AXI_arvalid,
      I2 => S_AXI_awvalid,
      I3 => state_wr(0),
      I4 => state_wr(1),
      O => \FSM_sequential_state_wr[0]_i_3_n_0\
    );
\FSM_sequential_state_wr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => S_AXI_bready,
      I1 => \^s_axi_bvalid\,
      I2 => S_AXI_arvalid,
      I3 => state_wr(1),
      I4 => state_wr(0),
      O => \FSM_sequential_state_wr[0]_i_4_n_0\
    );
\FSM_sequential_state_wr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111011100000FFFF"
    )
        port map (
      I0 => state_wr(0),
      I1 => state_wr(1),
      I2 => drp1_rdy,
      I3 => drp0_rdy,
      I4 => \FSM_sequential_state_wr[1]_i_2_n_0\,
      I5 => state_wr(2),
      O => \state_wr__0\(1)
    );
\FSM_sequential_state_wr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000FFFF1111FFFF"
    )
        port map (
      I0 => S_AXI_awvalid,
      I1 => S_AXI_arvalid,
      I2 => \^s_axi_bvalid\,
      I3 => S_AXI_bready,
      I4 => state_wr(0),
      I5 => state_wr(1),
      O => \FSM_sequential_state_wr[1]_i_2_n_0\
    );
\FSM_sequential_state_wr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => state_wr(1),
      I1 => state_wr(2),
      I2 => state_wr(0),
      O => \FSM_sequential_state_wr[2]_i_1_n_0\
    );
\FSM_sequential_state_wr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF100F0FFF10000"
    )
        port map (
      I0 => drp0_rdy,
      I1 => drp1_rdy,
      I2 => state_wr(0),
      I3 => state_wr(1),
      I4 => state_wr(2),
      I5 => S_AXI_awvalid,
      O => \state_wr__0\(2)
    );
\FSM_sequential_state_wr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => AXI_aclk,
      CE => \FSM_sequential_state_wr[2]_i_1_n_0\,
      D => \state_wr__0\(0),
      Q => state_wr(0),
      S => AXI_aresetn_r2
    );
\FSM_sequential_state_wr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_aclk,
      CE => \FSM_sequential_state_wr[2]_i_1_n_0\,
      D => \state_wr__0\(1),
      Q => state_wr(1),
      R => AXI_aresetn_r2
    );
\FSM_sequential_state_wr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_aclk,
      CE => \FSM_sequential_state_wr[2]_i_1_n_0\,
      D => \state_wr__0\(2),
      Q => state_wr(2),
      R => AXI_aresetn_r2
    );
\S_AXI_arready__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_wr(1),
      I1 => state_wr(0),
      I2 => state_wr(2),
      O => \S_AXI_arready__0_i_1_n_0\
    );
\S_AXI_arready_reg__0\: unisim.vcomponents.FDCE
     port map (
      C => AXI_aclk,
      CE => '1',
      CLR => AXI_aresetn_r2,
      D => \S_AXI_arready__0_i_1_n_0\,
      Q => \^s_axi_arready\
    );
S_AXI_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_wr(0),
      I1 => state_wr(1),
      I2 => state_wr(2),
      O => S_AXI_awready_i_1_n_0
    );
S_AXI_awready_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI_aclk,
      CE => '1',
      CLR => AXI_aresetn_r2,
      D => S_AXI_awready_i_1_n_0,
      Q => \^s_axi_awready\
    );
S_AXI_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444444"
    )
        port map (
      I0 => state_wr(2),
      I1 => S_AXI_bvalid_i_2_n_0,
      I2 => state_wr_r(0),
      I3 => state_wr_r(2),
      I4 => S_AXI_bready,
      I5 => state_wr_r(1),
      O => S_AXI_bvalid_i_1_n_0
    );
S_AXI_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_wr(0),
      I1 => state_wr(1),
      O => S_AXI_bvalid_i_2_n_0
    );
S_AXI_bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI_aclk,
      CE => '1',
      CLR => AXI_aresetn_r2,
      D => S_AXI_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\
    );
\S_AXI_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(0),
      I1 => drp_select,
      I2 => drp0_do(0),
      O => p_0_in(0)
    );
\S_AXI_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(10),
      I1 => drp_select,
      I2 => drp0_do(10),
      O => p_0_in(10)
    );
\S_AXI_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(11),
      I1 => drp_select,
      I2 => drp0_do(11),
      O => p_0_in(11)
    );
\S_AXI_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(12),
      I1 => drp_select,
      I2 => drp0_do(12),
      O => p_0_in(12)
    );
\S_AXI_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(13),
      I1 => drp_select,
      I2 => drp0_do(13),
      O => p_0_in(13)
    );
\S_AXI_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(14),
      I1 => drp_select,
      I2 => drp0_do(14),
      O => p_0_in(14)
    );
\S_AXI_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(15),
      I1 => drp_select,
      I2 => drp0_do(15),
      O => p_0_in(15)
    );
\S_AXI_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(16),
      I1 => drp_select,
      I2 => drp0_do(16),
      O => p_0_in(16)
    );
\S_AXI_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(17),
      I1 => drp_select,
      I2 => drp0_do(17),
      O => p_0_in(17)
    );
\S_AXI_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(18),
      I1 => drp_select,
      I2 => drp0_do(18),
      O => p_0_in(18)
    );
\S_AXI_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(19),
      I1 => drp_select,
      I2 => drp0_do(19),
      O => p_0_in(19)
    );
\S_AXI_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(1),
      I1 => drp_select,
      I2 => drp0_do(1),
      O => p_0_in(1)
    );
\S_AXI_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(20),
      I1 => drp_select,
      I2 => drp0_do(20),
      O => p_0_in(20)
    );
\S_AXI_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(21),
      I1 => drp_select,
      I2 => drp0_do(21),
      O => p_0_in(21)
    );
\S_AXI_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(22),
      I1 => drp_select,
      I2 => drp0_do(22),
      O => p_0_in(22)
    );
\S_AXI_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(23),
      I1 => drp_select,
      I2 => drp0_do(23),
      O => p_0_in(23)
    );
\S_AXI_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(24),
      I1 => drp_select,
      I2 => drp0_do(24),
      O => p_0_in(24)
    );
\S_AXI_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(25),
      I1 => drp_select,
      I2 => drp0_do(25),
      O => p_0_in(25)
    );
\S_AXI_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(26),
      I1 => drp_select,
      I2 => drp0_do(26),
      O => p_0_in(26)
    );
\S_AXI_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(27),
      I1 => drp_select,
      I2 => drp0_do(27),
      O => p_0_in(27)
    );
\S_AXI_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(28),
      I1 => drp_select,
      I2 => drp0_do(28),
      O => p_0_in(28)
    );
\S_AXI_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(29),
      I1 => drp_select,
      I2 => drp0_do(29),
      O => p_0_in(29)
    );
\S_AXI_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(2),
      I1 => drp_select,
      I2 => drp0_do(2),
      O => p_0_in(2)
    );
\S_AXI_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(30),
      I1 => drp_select,
      I2 => drp0_do(30),
      O => p_0_in(30)
    );
\S_AXI_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(31),
      I1 => drp_select,
      I2 => drp0_do(31),
      O => p_0_in(31)
    );
\S_AXI_rdata[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(32),
      I1 => drp_select,
      I2 => drp0_do(32),
      O => p_0_in(32)
    );
\S_AXI_rdata[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(33),
      I1 => drp_select,
      I2 => drp0_do(33),
      O => p_0_in(33)
    );
\S_AXI_rdata[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(34),
      I1 => drp_select,
      I2 => drp0_do(34),
      O => p_0_in(34)
    );
\S_AXI_rdata[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(35),
      I1 => drp_select,
      I2 => drp0_do(35),
      O => p_0_in(35)
    );
\S_AXI_rdata[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(36),
      I1 => drp_select,
      I2 => drp0_do(36),
      O => p_0_in(36)
    );
\S_AXI_rdata[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(37),
      I1 => drp_select,
      I2 => drp0_do(37),
      O => p_0_in(37)
    );
\S_AXI_rdata[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(38),
      I1 => drp_select,
      I2 => drp0_do(38),
      O => p_0_in(38)
    );
\S_AXI_rdata[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(39),
      I1 => drp_select,
      I2 => drp0_do(39),
      O => p_0_in(39)
    );
\S_AXI_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(3),
      I1 => drp_select,
      I2 => drp0_do(3),
      O => p_0_in(3)
    );
\S_AXI_rdata[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(40),
      I1 => drp_select,
      I2 => drp0_do(40),
      O => p_0_in(40)
    );
\S_AXI_rdata[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(41),
      I1 => drp_select,
      I2 => drp0_do(41),
      O => p_0_in(41)
    );
\S_AXI_rdata[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(42),
      I1 => drp_select,
      I2 => drp0_do(42),
      O => p_0_in(42)
    );
\S_AXI_rdata[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(43),
      I1 => drp_select,
      I2 => drp0_do(43),
      O => p_0_in(43)
    );
\S_AXI_rdata[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(44),
      I1 => drp_select,
      I2 => drp0_do(44),
      O => p_0_in(44)
    );
\S_AXI_rdata[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(45),
      I1 => drp_select,
      I2 => drp0_do(45),
      O => p_0_in(45)
    );
\S_AXI_rdata[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(46),
      I1 => drp_select,
      I2 => drp0_do(46),
      O => p_0_in(46)
    );
\S_AXI_rdata[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(47),
      I1 => drp_select,
      I2 => drp0_do(47),
      O => p_0_in(47)
    );
\S_AXI_rdata[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(48),
      I1 => drp_select,
      I2 => drp0_do(48),
      O => p_0_in(48)
    );
\S_AXI_rdata[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(49),
      I1 => drp_select,
      I2 => drp0_do(49),
      O => p_0_in(49)
    );
\S_AXI_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(4),
      I1 => drp_select,
      I2 => drp0_do(4),
      O => p_0_in(4)
    );
\S_AXI_rdata[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(50),
      I1 => drp_select,
      I2 => drp0_do(50),
      O => p_0_in(50)
    );
\S_AXI_rdata[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(51),
      I1 => drp_select,
      I2 => drp0_do(51),
      O => p_0_in(51)
    );
\S_AXI_rdata[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(52),
      I1 => drp_select,
      I2 => drp0_do(52),
      O => p_0_in(52)
    );
\S_AXI_rdata[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(53),
      I1 => drp_select,
      I2 => drp0_do(53),
      O => p_0_in(53)
    );
\S_AXI_rdata[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(54),
      I1 => drp_select,
      I2 => drp0_do(54),
      O => p_0_in(54)
    );
\S_AXI_rdata[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(55),
      I1 => drp_select,
      I2 => drp0_do(55),
      O => p_0_in(55)
    );
\S_AXI_rdata[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(56),
      I1 => drp_select,
      I2 => drp0_do(56),
      O => p_0_in(56)
    );
\S_AXI_rdata[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(57),
      I1 => drp_select,
      I2 => drp0_do(57),
      O => p_0_in(57)
    );
\S_AXI_rdata[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(58),
      I1 => drp_select,
      I2 => drp0_do(58),
      O => p_0_in(58)
    );
\S_AXI_rdata[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(59),
      I1 => drp_select,
      I2 => drp0_do(59),
      O => p_0_in(59)
    );
\S_AXI_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(5),
      I1 => drp_select,
      I2 => drp0_do(5),
      O => p_0_in(5)
    );
\S_AXI_rdata[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(60),
      I1 => drp_select,
      I2 => drp0_do(60),
      O => p_0_in(60)
    );
\S_AXI_rdata[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(61),
      I1 => drp_select,
      I2 => drp0_do(61),
      O => p_0_in(61)
    );
\S_AXI_rdata[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(62),
      I1 => drp_select,
      I2 => drp0_do(62),
      O => p_0_in(62)
    );
\S_AXI_rdata[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drp1_rdy,
      I1 => drp0_rdy,
      O => drp_write_done0
    );
\S_AXI_rdata[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(63),
      I1 => drp_select,
      I2 => drp0_do(63),
      O => p_0_in(63)
    );
\S_AXI_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(6),
      I1 => drp_select,
      I2 => drp0_do(6),
      O => p_0_in(6)
    );
\S_AXI_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(7),
      I1 => drp_select,
      I2 => drp0_do(7),
      O => p_0_in(7)
    );
\S_AXI_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(8),
      I1 => drp_select,
      I2 => drp0_do(8),
      O => p_0_in(8)
    );
\S_AXI_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drp1_do(9),
      I1 => drp_select,
      I2 => drp0_do(9),
      O => p_0_in(9)
    );
\S_AXI_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(0),
      Q => S_AXI_rdata(0),
      R => '0'
    );
\S_AXI_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(10),
      Q => S_AXI_rdata(10),
      R => '0'
    );
\S_AXI_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(11),
      Q => S_AXI_rdata(11),
      R => '0'
    );
\S_AXI_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(12),
      Q => S_AXI_rdata(12),
      R => '0'
    );
\S_AXI_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(13),
      Q => S_AXI_rdata(13),
      R => '0'
    );
\S_AXI_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(14),
      Q => S_AXI_rdata(14),
      R => '0'
    );
\S_AXI_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(15),
      Q => S_AXI_rdata(15),
      R => '0'
    );
\S_AXI_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(16),
      Q => S_AXI_rdata(16),
      R => '0'
    );
\S_AXI_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(17),
      Q => S_AXI_rdata(17),
      R => '0'
    );
\S_AXI_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(18),
      Q => S_AXI_rdata(18),
      R => '0'
    );
\S_AXI_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(19),
      Q => S_AXI_rdata(19),
      R => '0'
    );
\S_AXI_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(1),
      Q => S_AXI_rdata(1),
      R => '0'
    );
\S_AXI_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(20),
      Q => S_AXI_rdata(20),
      R => '0'
    );
\S_AXI_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(21),
      Q => S_AXI_rdata(21),
      R => '0'
    );
\S_AXI_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(22),
      Q => S_AXI_rdata(22),
      R => '0'
    );
\S_AXI_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(23),
      Q => S_AXI_rdata(23),
      R => '0'
    );
\S_AXI_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(24),
      Q => S_AXI_rdata(24),
      R => '0'
    );
\S_AXI_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(25),
      Q => S_AXI_rdata(25),
      R => '0'
    );
\S_AXI_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(26),
      Q => S_AXI_rdata(26),
      R => '0'
    );
\S_AXI_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(27),
      Q => S_AXI_rdata(27),
      R => '0'
    );
\S_AXI_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(28),
      Q => S_AXI_rdata(28),
      R => '0'
    );
\S_AXI_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(29),
      Q => S_AXI_rdata(29),
      R => '0'
    );
\S_AXI_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(2),
      Q => S_AXI_rdata(2),
      R => '0'
    );
\S_AXI_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(30),
      Q => S_AXI_rdata(30),
      R => '0'
    );
\S_AXI_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(31),
      Q => S_AXI_rdata(31),
      R => '0'
    );
\S_AXI_rdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(32),
      Q => S_AXI_rdata(32),
      R => '0'
    );
\S_AXI_rdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(33),
      Q => S_AXI_rdata(33),
      R => '0'
    );
\S_AXI_rdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(34),
      Q => S_AXI_rdata(34),
      R => '0'
    );
\S_AXI_rdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(35),
      Q => S_AXI_rdata(35),
      R => '0'
    );
\S_AXI_rdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(36),
      Q => S_AXI_rdata(36),
      R => '0'
    );
\S_AXI_rdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(37),
      Q => S_AXI_rdata(37),
      R => '0'
    );
\S_AXI_rdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(38),
      Q => S_AXI_rdata(38),
      R => '0'
    );
\S_AXI_rdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(39),
      Q => S_AXI_rdata(39),
      R => '0'
    );
\S_AXI_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(3),
      Q => S_AXI_rdata(3),
      R => '0'
    );
\S_AXI_rdata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(40),
      Q => S_AXI_rdata(40),
      R => '0'
    );
\S_AXI_rdata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(41),
      Q => S_AXI_rdata(41),
      R => '0'
    );
\S_AXI_rdata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(42),
      Q => S_AXI_rdata(42),
      R => '0'
    );
\S_AXI_rdata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(43),
      Q => S_AXI_rdata(43),
      R => '0'
    );
\S_AXI_rdata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(44),
      Q => S_AXI_rdata(44),
      R => '0'
    );
\S_AXI_rdata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(45),
      Q => S_AXI_rdata(45),
      R => '0'
    );
\S_AXI_rdata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(46),
      Q => S_AXI_rdata(46),
      R => '0'
    );
\S_AXI_rdata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(47),
      Q => S_AXI_rdata(47),
      R => '0'
    );
\S_AXI_rdata_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(48),
      Q => S_AXI_rdata(48),
      R => '0'
    );
\S_AXI_rdata_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(49),
      Q => S_AXI_rdata(49),
      R => '0'
    );
\S_AXI_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(4),
      Q => S_AXI_rdata(4),
      R => '0'
    );
\S_AXI_rdata_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(50),
      Q => S_AXI_rdata(50),
      R => '0'
    );
\S_AXI_rdata_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(51),
      Q => S_AXI_rdata(51),
      R => '0'
    );
\S_AXI_rdata_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(52),
      Q => S_AXI_rdata(52),
      R => '0'
    );
\S_AXI_rdata_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(53),
      Q => S_AXI_rdata(53),
      R => '0'
    );
\S_AXI_rdata_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(54),
      Q => S_AXI_rdata(54),
      R => '0'
    );
\S_AXI_rdata_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(55),
      Q => S_AXI_rdata(55),
      R => '0'
    );
\S_AXI_rdata_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(56),
      Q => S_AXI_rdata(56),
      R => '0'
    );
\S_AXI_rdata_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(57),
      Q => S_AXI_rdata(57),
      R => '0'
    );
\S_AXI_rdata_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(58),
      Q => S_AXI_rdata(58),
      R => '0'
    );
\S_AXI_rdata_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(59),
      Q => S_AXI_rdata(59),
      R => '0'
    );
\S_AXI_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(5),
      Q => S_AXI_rdata(5),
      R => '0'
    );
\S_AXI_rdata_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(60),
      Q => S_AXI_rdata(60),
      R => '0'
    );
\S_AXI_rdata_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(61),
      Q => S_AXI_rdata(61),
      R => '0'
    );
\S_AXI_rdata_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(62),
      Q => S_AXI_rdata(62),
      R => '0'
    );
\S_AXI_rdata_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(63),
      Q => S_AXI_rdata(63),
      R => '0'
    );
\S_AXI_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(6),
      Q => S_AXI_rdata(6),
      R => '0'
    );
\S_AXI_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(7),
      Q => S_AXI_rdata(7),
      R => '0'
    );
\S_AXI_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(8),
      Q => S_AXI_rdata(8),
      R => '0'
    );
\S_AXI_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_write_done0,
      D => p_0_in(9),
      Q => S_AXI_rdata(9),
      R => '0'
    );
S_AXI_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F11001100110011"
    )
        port map (
      I0 => S_AXI_rvalid_i_2_n_0,
      I1 => S_AXI_rready,
      I2 => S_AXI_rvalid_i_3_n_0,
      I3 => read_pending_reg_n_0,
      I4 => state_wr_r(1),
      I5 => drp_write_done0,
      O => S_AXI_rvalid_i_1_n_0
    );
S_AXI_rvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state_wr(1),
      I1 => state_wr(0),
      I2 => state_wr(2),
      O => S_AXI_rvalid_i_2_n_0
    );
S_AXI_rvalid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_wr_r(0),
      I1 => state_wr_r(2),
      O => S_AXI_rvalid_i_3_n_0
    );
S_AXI_rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI_aclk,
      CE => '1',
      CLR => AXI_aresetn_r2,
      D => S_AXI_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\
    );
S_AXI_wready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state_wr(1),
      I1 => state_wr(2),
      I2 => S_AXI_wvalid,
      I3 => state_wr(0),
      I4 => \^s_axi_wready\,
      O => S_AXI_wready0
    );
S_AXI_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => '1',
      D => S_AXI_wready0,
      Q => \^s_axi_wready\,
      R => AXI_aresetn_r2
    );
\drp_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(0),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(0),
      O => p_1_in(0)
    );
\drp_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(10),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(10),
      O => p_1_in(10)
    );
\drp_addr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(11),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(11),
      O => p_1_in(11)
    );
\drp_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => S_AXI_arvalid,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_awvalid,
      O => \drp_addr[12]_i_1_n_0\
    );
\drp_addr[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(12),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(12),
      O => p_1_in(12)
    );
\drp_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(1),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(1),
      O => p_1_in(1)
    );
\drp_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(2),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(2),
      O => p_1_in(2)
    );
\drp_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(3),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(3),
      O => p_1_in(3)
    );
\drp_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(4),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(4),
      O => p_1_in(4)
    );
\drp_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(5),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(5),
      O => p_1_in(5)
    );
\drp_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(6),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(6),
      O => p_1_in(6)
    );
\drp_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(7),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(7),
      O => p_1_in(7)
    );
\drp_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(8),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(8),
      O => p_1_in(8)
    );
\drp_addr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(9),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(9),
      O => p_1_in(9)
    );
\drp_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(0),
      Q => drp1_addr(0),
      R => '0'
    );
\drp_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(10),
      Q => drp1_addr(10),
      R => '0'
    );
\drp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(11),
      Q => drp1_addr(11),
      R => '0'
    );
\drp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(12),
      Q => drp1_addr(12),
      R => '0'
    );
\drp_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(1),
      Q => drp1_addr(1),
      R => '0'
    );
\drp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(2),
      Q => drp1_addr(2),
      R => '0'
    );
\drp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(3),
      Q => drp1_addr(3),
      R => '0'
    );
\drp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(4),
      Q => drp1_addr(4),
      R => '0'
    );
\drp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(5),
      Q => drp1_addr(5),
      R => '0'
    );
\drp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(6),
      Q => drp1_addr(6),
      R => '0'
    );
\drp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(7),
      Q => drp1_addr(7),
      R => '0'
    );
\drp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(8),
      Q => drp1_addr(8),
      R => '0'
    );
\drp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => p_1_in(9),
      Q => drp1_addr(9),
      R => '0'
    );
\drp_di[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => state_wr(0),
      I1 => \^s_axi_wready\,
      I2 => S_AXI_wvalid,
      I3 => state_wr(2),
      I4 => state_wr(1),
      I5 => AXI_aresetn_r2,
      O => drp_di
    );
\drp_di_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(0),
      Q => drp1_di(0),
      R => '0'
    );
\drp_di_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(10),
      Q => drp1_di(10),
      R => '0'
    );
\drp_di_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(11),
      Q => drp1_di(11),
      R => '0'
    );
\drp_di_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(12),
      Q => drp1_di(12),
      R => '0'
    );
\drp_di_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(13),
      Q => drp1_di(13),
      R => '0'
    );
\drp_di_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(14),
      Q => drp1_di(14),
      R => '0'
    );
\drp_di_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(15),
      Q => drp1_di(15),
      R => '0'
    );
\drp_di_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(16),
      Q => drp1_di(16),
      R => '0'
    );
\drp_di_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(17),
      Q => drp1_di(17),
      R => '0'
    );
\drp_di_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(18),
      Q => drp1_di(18),
      R => '0'
    );
\drp_di_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(19),
      Q => drp1_di(19),
      R => '0'
    );
\drp_di_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(1),
      Q => drp1_di(1),
      R => '0'
    );
\drp_di_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(20),
      Q => drp1_di(20),
      R => '0'
    );
\drp_di_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(21),
      Q => drp1_di(21),
      R => '0'
    );
\drp_di_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(22),
      Q => drp1_di(22),
      R => '0'
    );
\drp_di_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(23),
      Q => drp1_di(23),
      R => '0'
    );
\drp_di_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(24),
      Q => drp1_di(24),
      R => '0'
    );
\drp_di_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(25),
      Q => drp1_di(25),
      R => '0'
    );
\drp_di_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(26),
      Q => drp1_di(26),
      R => '0'
    );
\drp_di_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(27),
      Q => drp1_di(27),
      R => '0'
    );
\drp_di_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(28),
      Q => drp1_di(28),
      R => '0'
    );
\drp_di_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(29),
      Q => drp1_di(29),
      R => '0'
    );
\drp_di_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(2),
      Q => drp1_di(2),
      R => '0'
    );
\drp_di_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(30),
      Q => drp1_di(30),
      R => '0'
    );
\drp_di_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(31),
      Q => drp1_di(31),
      R => '0'
    );
\drp_di_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(32),
      Q => drp1_di(32),
      R => '0'
    );
\drp_di_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(33),
      Q => drp1_di(33),
      R => '0'
    );
\drp_di_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(34),
      Q => drp1_di(34),
      R => '0'
    );
\drp_di_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(35),
      Q => drp1_di(35),
      R => '0'
    );
\drp_di_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(36),
      Q => drp1_di(36),
      R => '0'
    );
\drp_di_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(37),
      Q => drp1_di(37),
      R => '0'
    );
\drp_di_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(38),
      Q => drp1_di(38),
      R => '0'
    );
\drp_di_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(39),
      Q => drp1_di(39),
      R => '0'
    );
\drp_di_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(3),
      Q => drp1_di(3),
      R => '0'
    );
\drp_di_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(40),
      Q => drp1_di(40),
      R => '0'
    );
\drp_di_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(41),
      Q => drp1_di(41),
      R => '0'
    );
\drp_di_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(42),
      Q => drp1_di(42),
      R => '0'
    );
\drp_di_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(43),
      Q => drp1_di(43),
      R => '0'
    );
\drp_di_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(44),
      Q => drp1_di(44),
      R => '0'
    );
\drp_di_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(45),
      Q => drp1_di(45),
      R => '0'
    );
\drp_di_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(46),
      Q => drp1_di(46),
      R => '0'
    );
\drp_di_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(47),
      Q => drp1_di(47),
      R => '0'
    );
\drp_di_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(48),
      Q => drp1_di(48),
      R => '0'
    );
\drp_di_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(49),
      Q => drp1_di(49),
      R => '0'
    );
\drp_di_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(4),
      Q => drp1_di(4),
      R => '0'
    );
\drp_di_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(50),
      Q => drp1_di(50),
      R => '0'
    );
\drp_di_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(51),
      Q => drp1_di(51),
      R => '0'
    );
\drp_di_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(52),
      Q => drp1_di(52),
      R => '0'
    );
\drp_di_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(53),
      Q => drp1_di(53),
      R => '0'
    );
\drp_di_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(54),
      Q => drp1_di(54),
      R => '0'
    );
\drp_di_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(55),
      Q => drp1_di(55),
      R => '0'
    );
\drp_di_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(56),
      Q => drp1_di(56),
      R => '0'
    );
\drp_di_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(57),
      Q => drp1_di(57),
      R => '0'
    );
\drp_di_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(58),
      Q => drp1_di(58),
      R => '0'
    );
\drp_di_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(59),
      Q => drp1_di(59),
      R => '0'
    );
\drp_di_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(5),
      Q => drp1_di(5),
      R => '0'
    );
\drp_di_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(60),
      Q => drp1_di(60),
      R => '0'
    );
\drp_di_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(61),
      Q => drp1_di(61),
      R => '0'
    );
\drp_di_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(62),
      Q => drp1_di(62),
      R => '0'
    );
\drp_di_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(63),
      Q => drp1_di(63),
      R => '0'
    );
\drp_di_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(6),
      Q => drp1_di(6),
      R => '0'
    );
\drp_di_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(7),
      Q => drp1_di(7),
      R => '0'
    );
\drp_di_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(8),
      Q => drp1_di(8),
      R => '0'
    );
\drp_di_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => drp_di,
      D => S_AXI_wdata(9),
      Q => drp1_di(9),
      R => '0'
    );
\drp_en[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => drp_select,
      I1 => \drp_en[0]_i_2_n_0\,
      I2 => \drp_we[0]_i_1_n_0\,
      O => \drp_en[0]_i_1_n_0\
    );
\drp_en[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state_wr(1),
      I1 => state_wr(2),
      I2 => S_AXI_wvalid,
      I3 => \^s_axi_wready\,
      I4 => state_wr(0),
      O => \drp_en[0]_i_2_n_0\
    );
\drp_en[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => drp_select,
      I1 => \drp_en[0]_i_2_n_0\,
      I2 => \drp_we[0]_i_1_n_0\,
      O => \drp_en[1]_i_1_n_0\
    );
\drp_en_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI_aclk,
      CE => '1',
      CLR => AXI_aresetn_r2,
      D => \drp_en[0]_i_1_n_0\,
      Q => Q(0)
    );
\drp_en_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI_aclk,
      CE => '1',
      CLR => AXI_aresetn_r2,
      D => \drp_en[1]_i_1_n_0\,
      Q => Q(1)
    );
\drp_select[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => S_AXI_araddr(13),
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_awaddr(13),
      O => \drp_select[0]_i_1_n_0\
    );
\drp_select_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => \drp_addr[12]_i_1_n_0\,
      D => \drp_select[0]_i_1_n_0\,
      Q => drp_select,
      R => '0'
    );
\drp_we[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => state_wr(2),
      I1 => state_wr(0),
      I2 => state_wr(1),
      I3 => \^s_axi_arready\,
      I4 => S_AXI_arvalid,
      O => \drp_we[0]_i_1_n_0\
    );
\drp_we[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => state_wr(0),
      I1 => \^s_axi_wready\,
      I2 => S_AXI_wvalid,
      I3 => state_wr(2),
      I4 => state_wr(1),
      I5 => drp_select,
      O => \drp_we[0]_i_2_n_0\
    );
\drp_we[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => state_wr(0),
      I1 => \^s_axi_wready\,
      I2 => S_AXI_wvalid,
      I3 => state_wr(2),
      I4 => state_wr(1),
      I5 => drp_select,
      O => \drp_we[1]_i_1_n_0\
    );
\drp_we_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI_aclk,
      CE => \drp_we[0]_i_1_n_0\,
      CLR => AXI_aresetn_r2,
      D => \drp_we[0]_i_2_n_0\,
      Q => \drp_we_reg[1]_0\(0)
    );
\drp_we_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI_aclk,
      CE => \drp_we[0]_i_1_n_0\,
      CLR => AXI_aresetn_r2,
      D => \drp_we[1]_i_1_n_0\,
      Q => \drp_we_reg[1]_0\(1)
    );
read_pending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202FF0002"
    )
        port map (
      I0 => read_pending_reg_n_0,
      I1 => drp1_rdy,
      I2 => drp0_rdy,
      I3 => state_wr(0),
      I4 => state_wr(1),
      I5 => state_wr(2),
      O => read_pending_i_1_n_0
    );
read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => '1',
      D => read_pending_i_1_n_0,
      Q => read_pending_reg_n_0,
      R => '0'
    );
\state_wr_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => state_wr(0),
      I1 => state_wr(1),
      I2 => state_wr(2),
      O => \state_wr_r[0]_i_1_n_0\
    );
\state_wr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => state_wr(2),
      I1 => state_wr(1),
      I2 => state_wr(0),
      O => state_wr_reg(1)
    );
\state_wr_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => state_wr(2),
      I1 => state_wr(1),
      I2 => state_wr(0),
      O => \state_wr_r[2]_i_1_n_0\
    );
\state_wr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => '1',
      D => \state_wr_r[0]_i_1_n_0\,
      Q => state_wr_r(0),
      R => AXI_aresetn_r2
    );
\state_wr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => '1',
      D => state_wr_reg(1),
      Q => state_wr_r(1),
      R => AXI_aresetn_r2
    );
\state_wr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_aclk,
      CE => '1',
      D => \state_wr_r[2]_i_1_n_0\,
      Q => state_wr_r(2),
      R => AXI_aresetn_r2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_drp_bridge_tux_0_2_drp_bridge_tux is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \drp_we_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drp1_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    drp1_di : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    AXI_aclk : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drp1_rdy : in STD_LOGIC;
    drp0_rdy : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    drp1_do : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drp0_do : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXI_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_drp_bridge_tux_0_2_drp_bridge_tux : entity is "drp_bridge_tux";
end apex_blk_drp_bridge_tux_0_2_drp_bridge_tux;

architecture STRUCTURE of apex_blk_drp_bridge_tux_0_2_drp_bridge_tux is
begin
drpb: entity work.apex_blk_drp_bridge_tux_0_2_drp_bridge
     port map (
      AXI_aclk => AXI_aclk,
      AXI_aresetn => AXI_aresetn,
      Q(1 downto 0) => Q(1 downto 0),
      S_AXI_araddr(13 downto 0) => S_AXI_araddr(13 downto 0),
      S_AXI_arready => S_AXI_arready,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(13 downto 0) => S_AXI_awaddr(13 downto 0),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(63 downto 0) => S_AXI_rdata(63 downto 0),
      S_AXI_rready => S_AXI_rready,
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wdata(63 downto 0) => S_AXI_wdata(63 downto 0),
      S_AXI_wready => S_AXI_wready,
      S_AXI_wvalid => S_AXI_wvalid,
      drp0_do(63 downto 0) => drp0_do(63 downto 0),
      drp0_rdy => drp0_rdy,
      drp1_addr(12 downto 0) => drp1_addr(12 downto 0),
      drp1_di(63 downto 0) => drp1_di(63 downto 0),
      drp1_do(63 downto 0) => drp1_do(63 downto 0),
      drp1_rdy => drp1_rdy,
      \drp_we_reg[1]_0\(1 downto 0) => \drp_we_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_drp_bridge_tux_0_2 is
  port (
    AXI_aclk : in STD_LOGIC;
    AXI_aresetn : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    drp0_do : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drp0_di : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drp0_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    drp0_en : out STD_LOGIC;
    drp0_we : out STD_LOGIC;
    drp0_rdy : in STD_LOGIC;
    drp1_do : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drp1_di : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drp1_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    drp1_en : out STD_LOGIC;
    drp1_we : out STD_LOGIC;
    drp1_rdy : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of apex_blk_drp_bridge_tux_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of apex_blk_drp_bridge_tux_0_2 : entity is "apex_blk_drp_bridge_tux_0_2,drp_bridge_tux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of apex_blk_drp_bridge_tux_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of apex_blk_drp_bridge_tux_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of apex_blk_drp_bridge_tux_0_2 : entity is "drp_bridge_tux,Vivado 2020.1";
end apex_blk_drp_bridge_tux_0_2;

architecture STRUCTURE of apex_blk_drp_bridge_tux_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^drp1_addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^drp1_di\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_aclk : signal is "XIL_INTERFACENAME AXI_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET AXI_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_aresetn RST";
  attribute X_INTERFACE_PARAMETER of AXI_aresetn : signal is "XIL_INTERFACENAME AXI_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of drp0_en : signal is "xilinx.com:interface:drp:1.0 DRP0 DEN";
  attribute X_INTERFACE_INFO of drp0_rdy : signal is "xilinx.com:interface:drp:1.0 DRP0 DRDY";
  attribute X_INTERFACE_INFO of drp0_we : signal is "xilinx.com:interface:drp:1.0 DRP0 DWE";
  attribute X_INTERFACE_INFO of drp1_en : signal is "xilinx.com:interface:drp:1.0 DRP1 DEN";
  attribute X_INTERFACE_INFO of drp1_rdy : signal is "xilinx.com:interface:drp:1.0 DRP1 DRDY";
  attribute X_INTERFACE_INFO of drp1_we : signal is "xilinx.com:interface:drp:1.0 DRP1 DWE";
  attribute X_INTERFACE_INFO of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_PARAMETER of S_AXI_wstrb : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of drp0_addr : signal is "xilinx.com:interface:drp:1.0 DRP0 DADDR";
  attribute X_INTERFACE_INFO of drp0_di : signal is "xilinx.com:interface:drp:1.0 DRP0 DI";
  attribute X_INTERFACE_INFO of drp0_do : signal is "xilinx.com:interface:drp:1.0 DRP0 DO";
  attribute X_INTERFACE_INFO of drp1_addr : signal is "xilinx.com:interface:drp:1.0 DRP1 DADDR";
  attribute X_INTERFACE_INFO of drp1_di : signal is "xilinx.com:interface:drp:1.0 DRP1 DI";
  attribute X_INTERFACE_INFO of drp1_do : signal is "xilinx.com:interface:drp:1.0 DRP1 DO";
begin
  S_AXI_bresp(1) <= \<const0>\;
  S_AXI_bresp(0) <= \<const0>\;
  S_AXI_rresp(1) <= \<const0>\;
  S_AXI_rresp(0) <= \<const0>\;
  drp0_addr(12 downto 0) <= \^drp1_addr\(12 downto 0);
  drp0_di(63 downto 0) <= \^drp1_di\(63 downto 0);
  drp1_addr(12 downto 0) <= \^drp1_addr\(12 downto 0);
  drp1_di(63 downto 0) <= \^drp1_di\(63 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.apex_blk_drp_bridge_tux_0_2_drp_bridge_tux
     port map (
      AXI_aclk => AXI_aclk,
      AXI_aresetn => AXI_aresetn,
      Q(1) => drp1_en,
      Q(0) => drp0_en,
      S_AXI_araddr(13 downto 0) => S_AXI_araddr(16 downto 3),
      S_AXI_arready => S_AXI_arready,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(13 downto 0) => S_AXI_awaddr(16 downto 3),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(63 downto 0) => S_AXI_rdata(63 downto 0),
      S_AXI_rready => S_AXI_rready,
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wdata(63 downto 0) => S_AXI_wdata(63 downto 0),
      S_AXI_wready => S_AXI_wready,
      S_AXI_wvalid => S_AXI_wvalid,
      drp0_do(63 downto 0) => drp0_do(63 downto 0),
      drp0_rdy => drp0_rdy,
      drp1_addr(12 downto 0) => \^drp1_addr\(12 downto 0),
      drp1_di(63 downto 0) => \^drp1_di\(63 downto 0),
      drp1_do(63 downto 0) => drp1_do(63 downto 0),
      drp1_rdy => drp1_rdy,
      \drp_we_reg[1]\(1) => drp1_we,
      \drp_we_reg[1]\(0) => drp0_we
    );
end STRUCTURE;
