-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Feb 28 21:44:12 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/apex_ku15p_revert/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/ip/c2c_gth/c2c_gth_sim_netlist.vhdl
-- Design      : c2c_gth
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer is
  port (
    drprst_in_sync : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timeout_cntr_reg[0]\ : in STD_LOGIC;
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_i_reg[1]\ : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_i_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer is
  signal \^drprst_in_sync\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_i[2]_i_1__0\ : label is "soft_lutpair41";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
  attribute SOFT_HLUTNM of \timeout_cntr[7]_i_1__0\ : label is "soft_lutpair41";
begin
  drprst_in_sync <= \^drprst_in_sync\;
\addr_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500550055005500"
    )
        port map (
      I0 => \^drprst_in_sync\,
      I1 => \addr_i_reg[1]\,
      I2 => drpaddr_in(2),
      I3 => drpaddr_in(0),
      I4 => drpaddr_in(1),
      I5 => \addr_i_reg[1]_0\,
      O => D(0)
    );
\addr_i[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^drprst_in_sync\,
      I1 => drpen_in(0),
      O => i_in_out_reg_0(0)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drprst_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^drprst_in_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\timeout_cntr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^drprst_in_sync\,
      I1 => \timeout_cntr_reg[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_10 is
  port (
    drprst_in_sync : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timeout_cntr_reg[0]\ : in STD_LOGIC;
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_i_reg[1]\ : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_i_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_10 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_10;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_10 is
  signal \^drprst_in_sync\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_i[2]_i_1\ : label is "soft_lutpair0";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
  attribute SOFT_HLUTNM of \timeout_cntr[7]_i_1\ : label is "soft_lutpair0";
begin
  drprst_in_sync <= \^drprst_in_sync\;
\addr_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500550055005500"
    )
        port map (
      I0 => \^drprst_in_sync\,
      I1 => \addr_i_reg[1]\,
      I2 => drpaddr_in(2),
      I3 => drpaddr_in(0),
      I4 => drpaddr_in(1),
      I5 => \addr_i_reg[1]_0\,
      O => D(0)
    );
\addr_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^drprst_in_sync\,
      I1 => drpen_in(0),
      O => i_in_out_reg_0(0)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drprst_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^drprst_in_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\timeout_cntr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^drprst_in_sync\,
      I1 => \timeout_cntr_reg[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_16 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    \cpll_cal_state_reg[0]\ : out STD_LOGIC;
    GTHE4_CHANNEL_CPLLLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    USER_CPLLLOCK_OUT_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_16 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_16;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_16 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal \^i_in_out_reg_0\ : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  i_in_out_reg_0 <= \^i_in_out_reg_0\;
USER_CPLLLOCK_OUT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(0),
      I1 => \^i_in_out_reg_0\,
      I2 => AS(0),
      I3 => Q(1),
      I4 => USER_CPLLLOCK_OUT_reg,
      O => \cpll_cal_state_reg[0]\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => GTHE4_CHANNEL_CPLLLOCK(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^i_in_out_reg_0\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_17 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_17;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_17 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txoutclksel_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txoutclksel_int(0),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\,
      I2 => user_txoutclksel_sync(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_18 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_18;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_18 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txoutclksel_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(1),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => user_txoutclksel_sync(1),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_19 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_19 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_19;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_19 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txoutclksel_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(2),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txoutclksel_int(0),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\,
      I2 => user_txoutclksel_sync(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_20 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    i_in_out_reg_1 : out STD_LOGIC;
    GTHE4_CHANNEL_TXPRGDIVRESETDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cpll_cal_state_reg[29]\ : in STD_LOGIC;
    \cpll_cal_state_reg[20]\ : in STD_LOGIC;
    \cal_fail_store__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_20 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_20;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_20 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal \^i_in_out_reg_0\ : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpll_cal_state[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cpll_cal_state[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cpll_cal_state[31]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of freq_counter_rst_i_4 : label is "soft_lutpair19";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  i_in_out_reg_0 <= \^i_in_out_reg_0\;
\cpll_cal_state[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^i_in_out_reg_0\,
      I1 => Q(1),
      I2 => \cpll_cal_state_reg[29]\,
      I3 => Q(0),
      O => D(0)
    );
\cpll_cal_state[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(1),
      I1 => \^i_in_out_reg_0\,
      I2 => \cpll_cal_state_reg[20]\,
      I3 => Q(2),
      O => D(1)
    );
\cpll_cal_state[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^i_in_out_reg_0\,
      I1 => Q(4),
      I2 => \cpll_cal_state_reg[29]\,
      I3 => Q(3),
      O => D(2)
    );
\cpll_cal_state[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => Q(5),
      I1 => \^i_in_out_reg_0\,
      I2 => Q(4),
      I3 => \cal_fail_store__0\,
      O => D(3)
    );
\cpll_cal_state[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => Q(6),
      I1 => \^i_in_out_reg_0\,
      I2 => Q(4),
      I3 => \cal_fail_store__0\,
      O => D(4)
    );
freq_counter_rst_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_in_out_reg_0\,
      I1 => Q(1),
      O => i_in_out_reg_1
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => GTHE4_CHANNEL_TXPRGDIVRESETDONE(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^i_in_out_reg_0\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_21 is
  port (
    txprogdivreset_int_reg : out STD_LOGIC;
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_int : in STD_LOGIC;
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_21 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_21;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_21 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txprogdivreset_sync : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txprogdivreset_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txprogdivreset_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txprogdivreset_int,
      I1 => \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\,
      I2 => user_txprogdivreset_sync,
      O => txprogdivreset_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_3 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    \cpll_cal_state_reg[0]\ : out STD_LOGIC;
    GTHE4_CHANNEL_CPLLLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    USER_CPLLLOCK_OUT_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_3 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_3;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_3 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal \^i_in_out_reg_0\ : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  i_in_out_reg_0 <= \^i_in_out_reg_0\;
\USER_CPLLLOCK_OUT_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(0),
      I1 => \^i_in_out_reg_0\,
      I2 => AS(0),
      I3 => Q(1),
      I4 => USER_CPLLLOCK_OUT_reg,
      O => \cpll_cal_state_reg[0]\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => GTHE4_CHANNEL_CPLLLOCK(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^i_in_out_reg_0\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txoutclksel_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txoutclksel_int(0),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\,
      I2 => user_txoutclksel_sync(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txoutclksel_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(1),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => user_txoutclksel_sync(1),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txoutclksel_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(2),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txoutclksel_int(0),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\,
      I2 => user_txoutclksel_sync(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    i_in_out_reg_1 : out STD_LOGIC;
    GTHE4_CHANNEL_TXPRGDIVRESETDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cpll_cal_state_reg[29]\ : in STD_LOGIC;
    \cpll_cal_state_reg[20]\ : in STD_LOGIC;
    \cal_fail_store__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal \^i_in_out_reg_0\ : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpll_cal_state[29]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cpll_cal_state[30]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cpll_cal_state[31]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \freq_counter_rst_i_4__0\ : label is "soft_lutpair60";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  i_in_out_reg_0 <= \^i_in_out_reg_0\;
\cpll_cal_state[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^i_in_out_reg_0\,
      I1 => Q(1),
      I2 => \cpll_cal_state_reg[29]\,
      I3 => Q(0),
      O => D(0)
    );
\cpll_cal_state[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(1),
      I1 => \^i_in_out_reg_0\,
      I2 => \cpll_cal_state_reg[20]\,
      I3 => Q(2),
      O => D(1)
    );
\cpll_cal_state[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^i_in_out_reg_0\,
      I1 => Q(4),
      I2 => \cpll_cal_state_reg[29]\,
      I3 => Q(3),
      O => D(2)
    );
\cpll_cal_state[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => Q(5),
      I1 => \^i_in_out_reg_0\,
      I2 => Q(4),
      I3 => \cal_fail_store__0\,
      O => D(3)
    );
\cpll_cal_state[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => Q(6),
      I1 => \^i_in_out_reg_0\,
      I2 => Q(4),
      I3 => \cal_fail_store__0\,
      O => D(4)
    );
\freq_counter_rst_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_in_out_reg_0\,
      I1 => Q(1),
      O => i_in_out_reg_1
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => GTHE4_CHANNEL_TXPRGDIVRESETDONE(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^i_in_out_reg_0\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8 is
  port (
    txprogdivreset_int_reg : out STD_LOGIC;
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_int : in STD_LOGIC;
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8 : entity is "gtwizard_ultrascale_v1_7_8_bit_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txprogdivreset_sync : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txprogdivreset_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txprogdivreset_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txprogdivreset_int,
      I1 => \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\,
      I2 => user_txprogdivreset_sync,
      O => txprogdivreset_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb is
  port (
    GTHE4_CHANNEL_DRPEN : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_0 : out STD_LOGIC;
    \drp_state_reg[4]_0\ : out STD_LOGIC;
    \drp_state_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \drp_state_reg[2]_0\ : out STD_LOGIC;
    \drp_state_reg[2]_1\ : out STD_LOGIC;
    \drpaddr_in[16]\ : out STD_LOGIC;
    \DO_USR_O_reg[47]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cal_on_tx_drdy : out STD_LOGIC;
    drprdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DADDR_O_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DI_O_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprst_in_sync : in STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_1 : in STD_LOGIC;
    GTHE4_CHANNEL_DRPRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_on_tx_drpwe_out : in STD_LOGIC;
    \addr_i_reg[27]_0\ : in STD_LOGIC;
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \addr_i_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_i_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_i_reg[27]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_i_reg[7]_0\ : in STD_LOGIC;
    \addr_i_reg[6]_0\ : in STD_LOGIC;
    \addr_i_reg[5]_0\ : in STD_LOGIC;
    \addr_i_reg[3]_0\ : in STD_LOGIC;
    \addr_i_reg[0]_0\ : in STD_LOGIC;
    \data_i_reg[47]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \data_i_reg[15]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb : entity is "gtwizard_ultrascale_v1_7_8_gte4_drp_arb";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb is
  signal B : STD_LOGIC_VECTOR ( 1 to 1 );
  signal CEB2 : STD_LOGIC;
  signal \DADDR_O[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \DEN_O_i_1__0_n_0\ : STD_LOGIC;
  signal \DEN_O_i_2__0_n_0\ : STD_LOGIC;
  signal \DI_O[15]_i_1__0_n_0\ : STD_LOGIC;
  signal DO_USR_O0 : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \DRDY_USR_O[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \DRDY_USR_O[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \DRDY_USR_O[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \DRDY_USR_O[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal arb_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \arb_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \arb_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \arb_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \arb_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \arb_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^cal_on_tx_drdy\ : STD_LOGIC;
  signal daddr : STD_LOGIC;
  signal daddr0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \daddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[9]\ : STD_LOGIC;
  signal data_i : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \di0__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal di1 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal do_r : STD_LOGIC;
  signal \done_i_5__0_n_0\ : STD_LOGIC;
  signal \^done_reg_0\ : STD_LOGIC;
  signal drp_state : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \drp_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \drp_state[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \drp_state[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \^drprdy_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal en : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \en[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \en[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \idx[0]__0_i_2__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \rd_i_1__0__0_n_0\ : STD_LOGIC;
  signal rd_reg_n_0 : STD_LOGIC;
  signal timeout_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \timeout_cntr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \timeout_cntr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal we : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \we[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \we[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \we_reg_n_0_[0]\ : STD_LOGIC;
  signal \we_reg_n_0_[2]\ : STD_LOGIC;
  signal wr : STD_LOGIC;
  signal \wr_i_2__0_n_0\ : STD_LOGIC;
  signal wr_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DRDY_USR_O[0]_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DRDY_USR_O[2]_i_2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \arb_state[3]_i_2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \daddr[0]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \daddr[2]_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \daddr[3]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \daddr[4]_i_1__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \daddr[5]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \daddr[6]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \daddr[7]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \daddr[8]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \daddr[9]_i_2__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \drp_state[0]_i_2__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \drp_state[1]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \drp_state[4]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \drp_state[4]_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \drp_state[6]_i_3__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \en[0]_i_2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \en[2]_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \idx[0]__0_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \idx[1]__0_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \timeout_cntr[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \timeout_cntr[2]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \timeout_cntr[4]_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \timeout_cntr[5]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \timeout_cntr[6]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \we[0]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \we[2]_i_1__0\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  cal_on_tx_drdy <= \^cal_on_tx_drdy\;
  done_reg_0 <= \^done_reg_0\;
  drprdy_out(0) <= \^drprdy_out\(0);
\DADDR_O[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000104"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => \drp_state_reg_n_0_[4]\,
      I4 => \^q\(1),
      I5 => \drp_state_reg_n_0_[5]\,
      O => \DADDR_O[9]_i_1__0_n_0\
    );
\DADDR_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[0]\,
      Q => \DADDR_O_reg[9]_0\(0),
      R => drprst_in_sync
    );
\DADDR_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[1]\,
      Q => \DADDR_O_reg[9]_0\(1),
      R => drprst_in_sync
    );
\DADDR_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[2]\,
      Q => \DADDR_O_reg[9]_0\(2),
      R => drprst_in_sync
    );
\DADDR_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[3]\,
      Q => \DADDR_O_reg[9]_0\(3),
      R => drprst_in_sync
    );
\DADDR_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[4]\,
      Q => \DADDR_O_reg[9]_0\(4),
      R => drprst_in_sync
    );
\DADDR_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[5]\,
      Q => \DADDR_O_reg[9]_0\(5),
      R => drprst_in_sync
    );
\DADDR_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[6]\,
      Q => \DADDR_O_reg[9]_0\(6),
      R => drprst_in_sync
    );
\DADDR_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[7]\,
      Q => \DADDR_O_reg[9]_0\(7),
      R => drprst_in_sync
    );
\DADDR_O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[8]\,
      Q => \DADDR_O_reg[9]_0\(8),
      R => drprst_in_sync
    );
\DADDR_O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1__0_n_0\,
      D => \daddr_reg_n_0_[9]\,
      Q => \DADDR_O_reg[9]_0\(9),
      R => drprst_in_sync
    );
\DEN_O_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010104"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \drp_state_reg_n_0_[5]\,
      I4 => \drp_state_reg_n_0_[4]\,
      I5 => \drp_state_reg_n_0_[2]\,
      O => \DEN_O_i_1__0_n_0\
    );
\DEN_O_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      O => \DEN_O_i_2__0_n_0\
    );
DEN_O_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DEN_O_i_1__0_n_0\,
      D => \DEN_O_i_2__0_n_0\,
      Q => GTHE4_CHANNEL_DRPEN(0),
      R => drprst_in_sync
    );
\DI_O[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \^q\(1),
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \drp_state_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => \drp_state_reg_n_0_[2]\,
      O => \DI_O[15]_i_1__0_n_0\
    );
\DI_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(0),
      Q => \DI_O_reg[15]_0\(0),
      R => drprst_in_sync
    );
\DI_O_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(10),
      Q => \DI_O_reg[15]_0\(10),
      R => drprst_in_sync
    );
\DI_O_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(11),
      Q => \DI_O_reg[15]_0\(11),
      R => drprst_in_sync
    );
\DI_O_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(12),
      Q => \DI_O_reg[15]_0\(12),
      R => drprst_in_sync
    );
\DI_O_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(13),
      Q => \DI_O_reg[15]_0\(13),
      R => drprst_in_sync
    );
\DI_O_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(14),
      Q => \DI_O_reg[15]_0\(14),
      R => drprst_in_sync
    );
\DI_O_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(15),
      Q => \DI_O_reg[15]_0\(15),
      R => drprst_in_sync
    );
\DI_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(1),
      Q => \DI_O_reg[15]_0\(1),
      R => drprst_in_sync
    );
\DI_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(2),
      Q => \DI_O_reg[15]_0\(2),
      R => drprst_in_sync
    );
\DI_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(3),
      Q => \DI_O_reg[15]_0\(3),
      R => drprst_in_sync
    );
\DI_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(4),
      Q => \DI_O_reg[15]_0\(4),
      R => drprst_in_sync
    );
\DI_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(5),
      Q => \DI_O_reg[15]_0\(5),
      R => drprst_in_sync
    );
\DI_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(6),
      Q => \DI_O_reg[15]_0\(6),
      R => drprst_in_sync
    );
\DI_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(7),
      Q => \DI_O_reg[15]_0\(7),
      R => drprst_in_sync
    );
\DI_O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(8),
      Q => \DI_O_reg[15]_0\(8),
      R => drprst_in_sync
    );
\DI_O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1__0_n_0\,
      D => di(9),
      Q => \DI_O_reg[15]_0\(9),
      R => drprst_in_sync
    );
\DO_USR_O[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \arb_state_reg_n_0_[3]\,
      I1 => \arb_state_reg_n_0_[2]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => di1(4),
      I5 => di1(5),
      O => p_0_in(15)
    );
\DO_USR_O[47]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \arb_state_reg_n_0_[3]\,
      I1 => \arb_state_reg_n_0_[2]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => di1(5),
      I5 => di1(4),
      O => p_0_in(47)
    );
\DO_USR_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(32),
      Q => \DO_USR_O_reg[47]_0\(0),
      R => drprst_in_sync
    );
\DO_USR_O_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(42),
      Q => \DO_USR_O_reg[47]_0\(10),
      R => drprst_in_sync
    );
\DO_USR_O_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(43),
      Q => \DO_USR_O_reg[47]_0\(11),
      R => drprst_in_sync
    );
\DO_USR_O_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(44),
      Q => \DO_USR_O_reg[47]_0\(12),
      R => drprst_in_sync
    );
\DO_USR_O_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(45),
      Q => \DO_USR_O_reg[47]_0\(13),
      R => drprst_in_sync
    );
\DO_USR_O_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(46),
      Q => \DO_USR_O_reg[47]_0\(14),
      R => drprst_in_sync
    );
\DO_USR_O_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(47),
      Q => \DO_USR_O_reg[47]_0\(15),
      R => drprst_in_sync
    );
\DO_USR_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(33),
      Q => \DO_USR_O_reg[47]_0\(1),
      R => drprst_in_sync
    );
\DO_USR_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(34),
      Q => \DO_USR_O_reg[47]_0\(2),
      R => drprst_in_sync
    );
\DO_USR_O_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(32),
      Q => \DO_USR_O_reg[47]_0\(16),
      R => drprst_in_sync
    );
\DO_USR_O_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(33),
      Q => \DO_USR_O_reg[47]_0\(17),
      R => drprst_in_sync
    );
\DO_USR_O_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(34),
      Q => \DO_USR_O_reg[47]_0\(18),
      R => drprst_in_sync
    );
\DO_USR_O_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(35),
      Q => \DO_USR_O_reg[47]_0\(19),
      R => drprst_in_sync
    );
\DO_USR_O_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(36),
      Q => \DO_USR_O_reg[47]_0\(20),
      R => drprst_in_sync
    );
\DO_USR_O_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(37),
      Q => \DO_USR_O_reg[47]_0\(21),
      R => drprst_in_sync
    );
\DO_USR_O_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(38),
      Q => \DO_USR_O_reg[47]_0\(22),
      R => drprst_in_sync
    );
\DO_USR_O_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(39),
      Q => \DO_USR_O_reg[47]_0\(23),
      R => drprst_in_sync
    );
\DO_USR_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(35),
      Q => \DO_USR_O_reg[47]_0\(3),
      R => drprst_in_sync
    );
\DO_USR_O_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(40),
      Q => \DO_USR_O_reg[47]_0\(24),
      R => drprst_in_sync
    );
\DO_USR_O_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(41),
      Q => \DO_USR_O_reg[47]_0\(25),
      R => drprst_in_sync
    );
\DO_USR_O_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(42),
      Q => \DO_USR_O_reg[47]_0\(26),
      R => drprst_in_sync
    );
\DO_USR_O_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(43),
      Q => \DO_USR_O_reg[47]_0\(27),
      R => drprst_in_sync
    );
\DO_USR_O_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(44),
      Q => \DO_USR_O_reg[47]_0\(28),
      R => drprst_in_sync
    );
\DO_USR_O_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(45),
      Q => \DO_USR_O_reg[47]_0\(29),
      R => drprst_in_sync
    );
\DO_USR_O_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(46),
      Q => \DO_USR_O_reg[47]_0\(30),
      R => drprst_in_sync
    );
\DO_USR_O_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(47),
      Q => \DO_USR_O_reg[47]_0\(31),
      R => drprst_in_sync
    );
\DO_USR_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(36),
      Q => \DO_USR_O_reg[47]_0\(4),
      R => drprst_in_sync
    );
\DO_USR_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(37),
      Q => \DO_USR_O_reg[47]_0\(5),
      R => drprst_in_sync
    );
\DO_USR_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(38),
      Q => \DO_USR_O_reg[47]_0\(6),
      R => drprst_in_sync
    );
\DO_USR_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(39),
      Q => \DO_USR_O_reg[47]_0\(7),
      R => drprst_in_sync
    );
\DO_USR_O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(40),
      Q => \DO_USR_O_reg[47]_0\(8),
      R => drprst_in_sync
    );
\DO_USR_O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(41),
      Q => \DO_USR_O_reg[47]_0\(9),
      R => drprst_in_sync
    );
\DRDY_USR_O[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000002"
    )
        port map (
      I0 => \arb_state_reg_n_0_[2]\,
      I1 => \arb_state_reg_n_0_[3]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => \DRDY_USR_O[0]_i_2__0_n_0\,
      I5 => \^drprdy_out\(0),
      O => \DRDY_USR_O[0]_i_1__0_n_0\
    );
\DRDY_USR_O[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => di1(5),
      I1 => di1(4),
      O => \DRDY_USR_O[0]_i_2__0_n_0\
    );
\DRDY_USR_O[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000002"
    )
        port map (
      I0 => \arb_state_reg_n_0_[2]\,
      I1 => \arb_state_reg_n_0_[3]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => \DRDY_USR_O[2]_i_2__0_n_0\,
      I5 => \^cal_on_tx_drdy\,
      O => \DRDY_USR_O[2]_i_1__0_n_0\
    );
\DRDY_USR_O[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => di1(4),
      I1 => di1(5),
      O => \DRDY_USR_O[2]_i_2__0_n_0\
    );
\DRDY_USR_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \DRDY_USR_O[0]_i_1__0_n_0\,
      Q => \^drprdy_out\(0),
      R => drprst_in_sync
    );
\DRDY_USR_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \DRDY_USR_O[2]_i_1__0_n_0\,
      Q => \^cal_on_tx_drdy\,
      R => drprst_in_sync
    );
DWE_O_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DEN_O_i_1__0_n_0\,
      D => \drp_state_reg_n_0_[4]\,
      Q => GTHE4_CHANNEL_DRPWE(0),
      R => drprst_in_sync
    );
\addr_i[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => drpaddr_in(3),
      I1 => drpaddr_in(1),
      I2 => drpaddr_in(4),
      I3 => drpaddr_in(0),
      I4 => drpaddr_in(6),
      I5 => drpaddr_in(5),
      O => \drpaddr_in[16]\
    );
\addr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[0]_0\,
      Q => addr_i(0),
      R => drprst_in_sync
    );
\addr_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[2]_0\(0),
      D => \addr_i_reg[2]_1\(0),
      Q => addr_i(1),
      R => '0'
    );
\addr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(0),
      Q => addr_i(21),
      R => drprst_in_sync
    );
\addr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(1),
      Q => addr_i(22),
      R => drprst_in_sync
    );
\addr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(2),
      Q => addr_i(23),
      R => drprst_in_sync
    );
\addr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(3),
      Q => addr_i(24),
      R => drprst_in_sync
    );
\addr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(4),
      Q => addr_i(25),
      R => drprst_in_sync
    );
\addr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(5),
      Q => addr_i(26),
      R => drprst_in_sync
    );
\addr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(6),
      Q => addr_i(27),
      R => drprst_in_sync
    );
\addr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[2]_0\(0),
      D => \addr_i_reg[2]_1\(1),
      Q => addr_i(2),
      R => '0'
    );
\addr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[3]_0\,
      Q => addr_i(3),
      R => drprst_in_sync
    );
\addr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpaddr_in(2),
      Q => addr_i(4),
      R => drprst_in_sync
    );
\addr_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[5]_0\,
      Q => addr_i(5),
      R => drprst_in_sync
    );
\addr_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[6]_0\,
      Q => addr_i(6),
      R => drprst_in_sync
    );
\addr_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[7]_0\,
      Q => addr_i(7),
      R => drprst_in_sync
    );
\addr_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpaddr_in(5),
      Q => addr_i(8),
      R => drprst_in_sync
    );
\addr_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpaddr_in(6),
      Q => addr_i(9),
      R => drprst_in_sync
    );
\arb_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => \arb_state_reg_n_0_[3]\,
      I1 => \arb_state_reg_n_0_[2]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      O => arb_state(0)
    );
\arb_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000020002"
    )
        port map (
      I0 => \arb_state_reg_n_0_[1]\,
      I1 => \^done_reg_0\,
      I2 => \arb_state_reg_n_0_[2]\,
      I3 => \arb_state_reg_n_0_[3]\,
      I4 => \arb_state[3]_i_2__0_n_0\,
      I5 => \arb_state_reg_n_0_[0]\,
      O => arb_state(1)
    );
\arb_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \arb_state_reg_n_0_[1]\,
      I2 => \arb_state_reg_n_0_[0]\,
      I3 => \arb_state_reg_n_0_[3]\,
      I4 => \arb_state_reg_n_0_[2]\,
      O => arb_state(2)
    );
\arb_state[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040104"
    )
        port map (
      I0 => \arb_state_reg_n_0_[1]\,
      I1 => \arb_state_reg_n_0_[2]\,
      I2 => \arb_state_reg_n_0_[3]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => \arb_state[3]_i_2__0_n_0\,
      O => arb_state(3)
    );
\arb_state[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => en(2),
      I1 => di1(5),
      I2 => en(0),
      I3 => di1(4),
      O => \arb_state[3]_i_2__0_n_0\
    );
\arb_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => arb_state(0),
      Q => \arb_state_reg_n_0_[0]\,
      S => drprst_in_sync
    );
\arb_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => arb_state(1),
      Q => \arb_state_reg_n_0_[1]\,
      R => drprst_in_sync
    );
\arb_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => arb_state(2),
      Q => \arb_state_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\arb_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => arb_state(3),
      Q => \arb_state_reg_n_0_[3]\,
      R => drprst_in_sync
    );
\daddr[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(0),
      I1 => di1(5),
      I2 => addr_i(26),
      I3 => di1(4),
      O => daddr0(0)
    );
\daddr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(1),
      I1 => di1(5),
      I2 => addr_i(21),
      I3 => di1(4),
      O => daddr0(1)
    );
\daddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(2),
      I1 => di1(5),
      I2 => addr_i(22),
      I3 => di1(4),
      O => daddr0(2)
    );
\daddr[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(3),
      I1 => di1(5),
      I2 => addr_i(23),
      I3 => di1(4),
      O => daddr0(3)
    );
\daddr[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(4),
      I1 => di1(5),
      I2 => addr_i(24),
      I3 => di1(4),
      O => daddr0(4)
    );
\daddr[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(5),
      I1 => di1(5),
      I2 => addr_i(25),
      I3 => di1(4),
      O => daddr0(5)
    );
\daddr[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(6),
      I1 => di1(5),
      I2 => addr_i(26),
      I3 => di1(4),
      O => daddr0(6)
    );
\daddr[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(7),
      I1 => di1(5),
      I2 => addr_i(27),
      I3 => di1(4),
      O => daddr0(7)
    );
\daddr[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addr_i(8),
      I1 => di1(5),
      I2 => di1(4),
      O => daddr0(8)
    );
\daddr[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \arb_state[3]_i_2__0_n_0\,
      I1 => \arb_state_reg_n_0_[3]\,
      I2 => \arb_state_reg_n_0_[2]\,
      I3 => \arb_state_reg_n_0_[1]\,
      I4 => \arb_state_reg_n_0_[0]\,
      O => daddr
    );
\daddr[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addr_i(9),
      I1 => di1(5),
      I2 => di1(4),
      O => daddr0(9)
    );
\daddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(0),
      Q => \daddr_reg_n_0_[0]\,
      R => drprst_in_sync
    );
\daddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(1),
      Q => \daddr_reg_n_0_[1]\,
      R => drprst_in_sync
    );
\daddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(2),
      Q => \daddr_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\daddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(3),
      Q => \daddr_reg_n_0_[3]\,
      R => drprst_in_sync
    );
\daddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(4),
      Q => \daddr_reg_n_0_[4]\,
      R => drprst_in_sync
    );
\daddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(5),
      Q => \daddr_reg_n_0_[5]\,
      R => drprst_in_sync
    );
\daddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(6),
      Q => \daddr_reg_n_0_[6]\,
      R => drprst_in_sync
    );
\daddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(7),
      Q => \daddr_reg_n_0_[7]\,
      R => drprst_in_sync
    );
\daddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(8),
      Q => \daddr_reg_n_0_[8]\,
      R => drprst_in_sync
    );
\daddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(9),
      Q => \daddr_reg_n_0_[9]\,
      R => drprst_in_sync
    );
\data_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(0),
      Q => data_i(0),
      R => drprst_in_sync
    );
\data_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(10),
      Q => data_i(10),
      R => drprst_in_sync
    );
\data_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(11),
      Q => data_i(11),
      R => drprst_in_sync
    );
\data_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(12),
      Q => data_i(12),
      R => drprst_in_sync
    );
\data_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(13),
      Q => data_i(13),
      R => drprst_in_sync
    );
\data_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(14),
      Q => data_i(14),
      R => drprst_in_sync
    );
\data_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \data_i_reg[15]_0\,
      Q => data_i(15),
      R => drprst_in_sync
    );
\data_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(1),
      Q => data_i(1),
      R => drprst_in_sync
    );
\data_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(2),
      Q => data_i(2),
      R => drprst_in_sync
    );
\data_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(0),
      Q => data_i(32),
      R => drprst_in_sync
    );
\data_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(1),
      Q => data_i(33),
      R => drprst_in_sync
    );
\data_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(2),
      Q => data_i(34),
      R => drprst_in_sync
    );
\data_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(3),
      Q => data_i(35),
      R => drprst_in_sync
    );
\data_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(4),
      Q => data_i(36),
      R => drprst_in_sync
    );
\data_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(5),
      Q => data_i(37),
      R => drprst_in_sync
    );
\data_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(6),
      Q => data_i(38),
      R => drprst_in_sync
    );
\data_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(7),
      Q => data_i(39),
      R => drprst_in_sync
    );
\data_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(3),
      Q => data_i(3),
      R => drprst_in_sync
    );
\data_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(8),
      Q => data_i(40),
      R => drprst_in_sync
    );
\data_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(9),
      Q => data_i(41),
      R => drprst_in_sync
    );
\data_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(10),
      Q => data_i(42),
      R => drprst_in_sync
    );
\data_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(11),
      Q => data_i(43),
      R => drprst_in_sync
    );
\data_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(12),
      Q => data_i(44),
      R => drprst_in_sync
    );
\data_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(13),
      Q => data_i(45),
      R => drprst_in_sync
    );
\data_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(14),
      Q => data_i(46),
      R => drprst_in_sync
    );
\data_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(15),
      Q => data_i(47),
      R => drprst_in_sync
    );
\data_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(4),
      Q => data_i(4),
      R => drprst_in_sync
    );
\data_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(5),
      Q => data_i(5),
      R => drprst_in_sync
    );
\data_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(6),
      Q => data_i(6),
      R => drprst_in_sync
    );
\data_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(7),
      Q => data_i(7),
      R => drprst_in_sync
    );
\data_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(8),
      Q => data_i(8),
      R => drprst_in_sync
    );
\data_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(9),
      Q => data_i(9),
      R => drprst_in_sync
    );
\di[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(0),
      I1 => di1(5),
      I2 => data_i(32),
      I3 => di1(4),
      O => \di0__0\(0)
    );
\di[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(10),
      I1 => di1(5),
      I2 => data_i(42),
      I3 => di1(4),
      O => \di0__0\(10)
    );
\di[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(11),
      I1 => di1(5),
      I2 => data_i(43),
      I3 => di1(4),
      O => \di0__0\(11)
    );
\di[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(12),
      I1 => di1(5),
      I2 => data_i(44),
      I3 => di1(4),
      O => \di0__0\(12)
    );
\di[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(13),
      I1 => di1(5),
      I2 => data_i(45),
      I3 => di1(4),
      O => \di0__0\(13)
    );
\di[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(14),
      I1 => di1(5),
      I2 => data_i(46),
      I3 => di1(4),
      O => \di0__0\(14)
    );
\di[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(15),
      I1 => di1(5),
      I2 => data_i(47),
      I3 => di1(4),
      O => \di0__0\(15)
    );
\di[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(1),
      I1 => di1(5),
      I2 => data_i(33),
      I3 => di1(4),
      O => \di0__0\(1)
    );
\di[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(2),
      I1 => di1(5),
      I2 => data_i(34),
      I3 => di1(4),
      O => \di0__0\(2)
    );
\di[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(3),
      I1 => di1(5),
      I2 => data_i(35),
      I3 => di1(4),
      O => \di0__0\(3)
    );
\di[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(4),
      I1 => di1(5),
      I2 => data_i(36),
      I3 => di1(4),
      O => \di0__0\(4)
    );
\di[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(5),
      I1 => di1(5),
      I2 => data_i(37),
      I3 => di1(4),
      O => \di0__0\(5)
    );
\di[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(6),
      I1 => di1(5),
      I2 => data_i(38),
      I3 => di1(4),
      O => \di0__0\(6)
    );
\di[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(7),
      I1 => di1(5),
      I2 => data_i(39),
      I3 => di1(4),
      O => \di0__0\(7)
    );
\di[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(8),
      I1 => di1(5),
      I2 => data_i(40),
      I3 => di1(4),
      O => \di0__0\(8)
    );
\di[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(9),
      I1 => di1(5),
      I2 => data_i(41),
      I3 => di1(4),
      O => \di0__0\(9)
    );
\di_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(0),
      Q => di(0),
      R => drprst_in_sync
    );
\di_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(10),
      Q => di(10),
      R => drprst_in_sync
    );
\di_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(11),
      Q => di(11),
      R => drprst_in_sync
    );
\di_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(12),
      Q => di(12),
      R => drprst_in_sync
    );
\di_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(13),
      Q => di(13),
      R => drprst_in_sync
    );
\di_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(14),
      Q => di(14),
      R => drprst_in_sync
    );
\di_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(15),
      Q => di(15),
      R => drprst_in_sync
    );
\di_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(1),
      Q => di(1),
      R => drprst_in_sync
    );
\di_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(2),
      Q => di(2),
      R => drprst_in_sync
    );
\di_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(3),
      Q => di(3),
      R => drprst_in_sync
    );
\di_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(4),
      Q => di(4),
      R => drprst_in_sync
    );
\di_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(5),
      Q => di(5),
      R => drprst_in_sync
    );
\di_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(6),
      Q => di(6),
      R => drprst_in_sync
    );
\di_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(7),
      Q => di(7),
      R => drprst_in_sync
    );
\di_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(8),
      Q => di(8),
      R => drprst_in_sync
    );
\di_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(9),
      Q => di(9),
      R => drprst_in_sync
    );
\do_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(0),
      Q => DO_USR_O0(32),
      R => drprst_in_sync
    );
\do_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(10),
      Q => DO_USR_O0(42),
      R => drprst_in_sync
    );
\do_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(11),
      Q => DO_USR_O0(43),
      R => drprst_in_sync
    );
\do_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(12),
      Q => DO_USR_O0(44),
      R => drprst_in_sync
    );
\do_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(13),
      Q => DO_USR_O0(45),
      R => drprst_in_sync
    );
\do_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(14),
      Q => DO_USR_O0(46),
      R => drprst_in_sync
    );
\do_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(15),
      Q => DO_USR_O0(47),
      R => drprst_in_sync
    );
\do_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(1),
      Q => DO_USR_O0(33),
      R => drprst_in_sync
    );
\do_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(2),
      Q => DO_USR_O0(34),
      R => drprst_in_sync
    );
\do_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(3),
      Q => DO_USR_O0(35),
      R => drprst_in_sync
    );
\do_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(4),
      Q => DO_USR_O0(36),
      R => drprst_in_sync
    );
\do_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(5),
      Q => DO_USR_O0(37),
      R => drprst_in_sync
    );
\do_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(6),
      Q => DO_USR_O0(38),
      R => drprst_in_sync
    );
\do_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(7),
      Q => DO_USR_O0(39),
      R => drprst_in_sync
    );
\do_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(8),
      Q => DO_USR_O0(40),
      R => drprst_in_sync
    );
\do_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(9),
      Q => DO_USR_O0(41),
      R => drprst_in_sync
    );
\done_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFFFFFFF"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => \timeout_cntr[7]_i_4__0_n_0\,
      I2 => \timeout_cntr_reg_n_0_[5]\,
      I3 => \timeout_cntr_reg_n_0_[7]\,
      I4 => \timeout_cntr_reg_n_0_[6]\,
      I5 => GTHE4_CHANNEL_DRPRDY(0),
      O => \drp_state_reg[4]_0\
    );
\done_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000338"
    )
        port map (
      I0 => \drp_state[6]_i_2__0_n_0\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \^q\(1),
      I4 => \drp_state_reg_n_0_[2]\,
      I5 => \drp_state[6]_i_3__0_n_0\,
      O => \drp_state_reg[5]_0\
    );
\done_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \done_i_5__0_n_0\,
      I1 => \drp_state[4]_i_2__0_n_0\,
      I2 => \drp_state_reg_n_0_[2]\,
      I3 => \drp_state_reg_n_0_[0]\,
      I4 => \drp_state[6]_i_2__0_n_0\,
      O => \drp_state_reg[2]_1\
    );
\done_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \^q\(0),
      I4 => \drp_state_reg_n_0_[0]\,
      I5 => \^q\(1),
      O => \done_i_5__0_n_0\
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => done_reg_1,
      Q => \^done_reg_0\,
      R => drprst_in_sync
    );
\drp_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFCC5"
    )
        port map (
      I0 => \drp_state[0]_i_2__0_n_0\,
      I1 => \drp_state[6]_i_3__0_n_0\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \drp_state_reg_n_0_[4]\,
      I5 => \^q\(1),
      O => drp_state(0)
    );
\drp_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A8"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => rd_reg_n_0,
      I2 => wr_reg_n_0,
      I3 => \^q\(0),
      O => \drp_state[0]_i_2__0_n_0\
    );
\drp_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[0]\,
      I2 => rd_reg_n_0,
      I3 => \drp_state[4]_i_2__0_n_0\,
      O => drp_state(1)
    );
\drp_state[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000130"
    )
        port map (
      I0 => \drp_state[6]_i_2__0_n_0\,
      I1 => \drp_state[5]_i_2__0_n_0\,
      I2 => \^q\(0),
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state_reg_n_0_[4]\,
      O => drp_state(2)
    );
\drp_state[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[0]\,
      I2 => rd_reg_n_0,
      I3 => wr_reg_n_0,
      I4 => \drp_state[4]_i_2__0_n_0\,
      O => drp_state(4)
    );
\drp_state[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \drp_state[4]_i_2__0_n_0\
    );
\drp_state[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300010000"
    )
        port map (
      I0 => \drp_state[6]_i_2__0_n_0\,
      I1 => \^q\(0),
      I2 => \drp_state_reg_n_0_[2]\,
      I3 => \drp_state[5]_i_2__0_n_0\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state_reg_n_0_[4]\,
      O => drp_state(5)
    );
\drp_state[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \^q\(1),
      O => \drp_state[5]_i_2__0_n_0\
    );
\drp_state[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \drp_state[6]_i_2__0_n_0\,
      I1 => \drp_state_reg_n_0_[4]\,
      I2 => \^q\(1),
      I3 => \drp_state[6]_i_3__0_n_0\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state_reg_n_0_[2]\,
      O => do_r
    );
\drp_state[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => GTHE4_CHANNEL_DRPRDY(0),
      I1 => \timeout_cntr_reg_n_0_[6]\,
      I2 => \timeout_cntr_reg_n_0_[7]\,
      I3 => \timeout_cntr_reg_n_0_[5]\,
      I4 => \timeout_cntr[7]_i_4__0_n_0\,
      O => \drp_state[6]_i_2__0_n_0\
    );
\drp_state[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => \drp_state[6]_i_3__0_n_0\
    );
\drp_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(0),
      Q => \drp_state_reg_n_0_[0]\,
      S => drprst_in_sync
    );
\drp_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(1),
      Q => \^q\(0),
      R => drprst_in_sync
    );
\drp_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(2),
      Q => \drp_state_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\drp_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(4),
      Q => \drp_state_reg_n_0_[4]\,
      R => drprst_in_sync
    );
\drp_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(5),
      Q => \drp_state_reg_n_0_[5]\,
      R => drprst_in_sync
    );
\drp_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => do_r,
      Q => \^q\(1),
      R => drprst_in_sync
    );
\en[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => drpen_in(0),
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => we(0)
    );
\en[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => drpen_in(0),
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => \en[0]_i_2__0_n_0\
    );
\en[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \addr_i_reg[27]_0\,
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => we(2)
    );
\en[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \addr_i_reg[27]_0\,
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => \en[2]_i_2__0_n_0\
    );
\en_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(0),
      D => \en[0]_i_2__0_n_0\,
      Q => en(0),
      R => drprst_in_sync
    );
\en_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(2),
      D => \en[2]_i_2__0_n_0\,
      Q => en(2),
      R => drprst_in_sync
    );
\idx[0]__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \arb_state_reg_n_0_[0]\,
      I1 => \arb_state_reg_n_0_[1]\,
      I2 => \arb_state_reg_n_0_[3]\,
      I3 => \arb_state_reg_n_0_[2]\,
      O => CEB2
    );
\idx[0]__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => di1(4),
      I1 => di1(5),
      O => \idx[0]__0_i_2__0_n_0\
    );
\idx[1]__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => di1(4),
      I1 => di1(5),
      O => B(1)
    );
\idx_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => CEB2,
      D => \idx[0]__0_i_2__0_n_0\,
      Q => di1(4),
      R => drprst_in_sync
    );
\idx_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => CEB2,
      D => B(1),
      Q => di1(5),
      R => drprst_in_sync
    );
\rd_i_1__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000BFB0000"
    )
        port map (
      I0 => di1(4),
      I1 => \we_reg_n_0_[0]\,
      I2 => di1(5),
      I3 => \we_reg_n_0_[2]\,
      I4 => \arb_state[3]_i_2__0_n_0\,
      I5 => \arb_state_reg_n_0_[1]\,
      O => \rd_i_1__0__0_n_0\
    );
rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => wr,
      D => \rd_i_1__0__0_n_0\,
      Q => rd_reg_n_0,
      R => drprst_in_sync
    );
\timeout_cntr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \timeout_cntr_reg_n_0_[0]\,
      O => timeout_cntr(0)
    );
\timeout_cntr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[0]\,
      I1 => \timeout_cntr_reg_n_0_[1]\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      O => timeout_cntr(1)
    );
\timeout_cntr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[1]\,
      I3 => \timeout_cntr_reg_n_0_[0]\,
      I4 => \timeout_cntr_reg_n_0_[2]\,
      O => timeout_cntr(2)
    );
\timeout_cntr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEE0000000"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[2]\,
      I3 => \timeout_cntr_reg_n_0_[0]\,
      I4 => \timeout_cntr_reg_n_0_[1]\,
      I5 => \timeout_cntr_reg_n_0_[3]\,
      O => timeout_cntr(3)
    );
\timeout_cntr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \timeout_cntr[4]_i_2__0_n_0\,
      I1 => \timeout_cntr_reg_n_0_[3]\,
      I2 => \timeout_cntr_reg_n_0_[1]\,
      I3 => \timeout_cntr_reg_n_0_[0]\,
      I4 => \timeout_cntr_reg_n_0_[2]\,
      I5 => \timeout_cntr_reg_n_0_[4]\,
      O => timeout_cntr(4)
    );
\timeout_cntr[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      O => \timeout_cntr[4]_i_2__0_n_0\
    );
\timeout_cntr[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr[7]_i_4__0_n_0\,
      I3 => \timeout_cntr_reg_n_0_[5]\,
      O => timeout_cntr(5)
    );
\timeout_cntr[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0E00E0"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[5]\,
      I3 => \timeout_cntr[7]_i_4__0_n_0\,
      I4 => \timeout_cntr_reg_n_0_[6]\,
      O => timeout_cntr(6)
    );
\timeout_cntr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0B4F0B4F00000"
    )
        port map (
      I0 => \timeout_cntr[7]_i_4__0_n_0\,
      I1 => \timeout_cntr_reg_n_0_[5]\,
      I2 => \timeout_cntr_reg_n_0_[7]\,
      I3 => \timeout_cntr_reg_n_0_[6]\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state_reg_n_0_[2]\,
      O => timeout_cntr(7)
    );
\timeout_cntr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEE9"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \^q\(1),
      I4 => \drp_state_reg_n_0_[0]\,
      I5 => \^q\(0),
      O => \drp_state_reg[2]_0\
    );
\timeout_cntr[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[3]\,
      I1 => \timeout_cntr_reg_n_0_[1]\,
      I2 => \timeout_cntr_reg_n_0_[0]\,
      I3 => \timeout_cntr_reg_n_0_[2]\,
      I4 => \timeout_cntr_reg_n_0_[4]\,
      O => \timeout_cntr[7]_i_4__0_n_0\
    );
\timeout_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(0),
      Q => \timeout_cntr_reg_n_0_[0]\,
      R => '0'
    );
\timeout_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(1),
      Q => \timeout_cntr_reg_n_0_[1]\,
      R => '0'
    );
\timeout_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(2),
      Q => \timeout_cntr_reg_n_0_[2]\,
      R => '0'
    );
\timeout_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(3),
      Q => \timeout_cntr_reg_n_0_[3]\,
      R => '0'
    );
\timeout_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(4),
      Q => \timeout_cntr_reg_n_0_[4]\,
      R => '0'
    );
\timeout_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(5),
      Q => \timeout_cntr_reg_n_0_[5]\,
      R => '0'
    );
\timeout_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(6),
      Q => \timeout_cntr_reg_n_0_[6]\,
      R => '0'
    );
\timeout_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(7),
      Q => \timeout_cntr_reg_n_0_[7]\,
      R => '0'
    );
\we[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => drpwe_in(0),
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => \we[0]_i_1__0_n_0\
    );
\we[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => cal_on_tx_drpwe_out,
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => \we[2]_i_1__0_n_0\
    );
\we_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(0),
      D => \we[0]_i_1__0_n_0\,
      Q => \we_reg_n_0_[0]\,
      R => drprst_in_sync
    );
\we_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(2),
      D => \we[2]_i_1__0_n_0\,
      Q => \we_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\wr_i_1__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \arb_state_reg_n_0_[1]\,
      I1 => \arb_state_reg_n_0_[0]\,
      I2 => \arb_state_reg_n_0_[3]\,
      I3 => \arb_state_reg_n_0_[2]\,
      O => wr
    );
\wr_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4040000"
    )
        port map (
      I0 => di1(4),
      I1 => \we_reg_n_0_[0]\,
      I2 => di1(5),
      I3 => \we_reg_n_0_[2]\,
      I4 => \arb_state[3]_i_2__0_n_0\,
      I5 => \arb_state_reg_n_0_[1]\,
      O => \wr_i_2__0_n_0\
    );
wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => wr,
      D => \wr_i_2__0_n_0\,
      Q => wr_reg_n_0,
      R => drprst_in_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb_11 is
  port (
    GTHE4_CHANNEL_DRPEN : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_0 : out STD_LOGIC;
    \drp_state_reg[4]_0\ : out STD_LOGIC;
    \drp_state_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \drp_state_reg[2]_0\ : out STD_LOGIC;
    \drp_state_reg[2]_1\ : out STD_LOGIC;
    drpaddr_in_6_sp_1 : out STD_LOGIC;
    \DO_USR_O_reg[47]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cal_on_tx_drdy : out STD_LOGIC;
    drprdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DADDR_O_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DI_O_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprst_in_sync : in STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_1 : in STD_LOGIC;
    GTHE4_CHANNEL_DRPRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_on_tx_drpwe_out : in STD_LOGIC;
    \addr_i_reg[27]_0\ : in STD_LOGIC;
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \addr_i_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_i_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_i_reg[27]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_i_reg[7]_0\ : in STD_LOGIC;
    \addr_i_reg[6]_0\ : in STD_LOGIC;
    \addr_i_reg[5]_0\ : in STD_LOGIC;
    \addr_i_reg[3]_0\ : in STD_LOGIC;
    \addr_i_reg[0]_0\ : in STD_LOGIC;
    \data_i_reg[47]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \data_i_reg[15]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb_11 : entity is "gtwizard_ultrascale_v1_7_8_gte4_drp_arb";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb_11;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb_11 is
  signal B : STD_LOGIC_VECTOR ( 1 to 1 );
  signal CEB2 : STD_LOGIC;
  signal \DADDR_O[9]_i_1_n_0\ : STD_LOGIC;
  signal DEN_O_i_1_n_0 : STD_LOGIC;
  signal DEN_O_i_2_n_0 : STD_LOGIC;
  signal \DI_O[15]_i_1_n_0\ : STD_LOGIC;
  signal DO_USR_O0 : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \DRDY_USR_O[0]_i_1_n_0\ : STD_LOGIC;
  signal \DRDY_USR_O[0]_i_2_n_0\ : STD_LOGIC;
  signal \DRDY_USR_O[2]_i_1_n_0\ : STD_LOGIC;
  signal \DRDY_USR_O[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal arb_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \arb_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \arb_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \arb_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \arb_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \arb_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^cal_on_tx_drdy\ : STD_LOGIC;
  signal daddr : STD_LOGIC;
  signal daddr0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \daddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \daddr_reg_n_0_[9]\ : STD_LOGIC;
  signal data_i : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \di0__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal di1 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal do_r : STD_LOGIC;
  signal done_i_5_n_0 : STD_LOGIC;
  signal \^done_reg_0\ : STD_LOGIC;
  signal drp_state : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \drp_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[5]\ : STD_LOGIC;
  signal drpaddr_in_6_sn_1 : STD_LOGIC;
  signal \^drprdy_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal en : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \en[0]_i_2_n_0\ : STD_LOGIC;
  signal \en[2]_i_2_n_0\ : STD_LOGIC;
  signal \idx[0]__0_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal rd_i_1_n_0 : STD_LOGIC;
  signal rd_reg_n_0 : STD_LOGIC;
  signal timeout_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \timeout_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal we : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \we[0]_i_1_n_0\ : STD_LOGIC;
  signal \we[2]_i_1_n_0\ : STD_LOGIC;
  signal \we_reg_n_0_[0]\ : STD_LOGIC;
  signal \we_reg_n_0_[2]\ : STD_LOGIC;
  signal wr : STD_LOGIC;
  signal wr_i_2_n_0 : STD_LOGIC;
  signal wr_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DRDY_USR_O[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DRDY_USR_O[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \arb_state[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \daddr[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \daddr[2]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \daddr[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \daddr[4]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \daddr[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \daddr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \daddr[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \daddr[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \daddr[9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \drp_state[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \drp_state[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \drp_state[4]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \drp_state[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \drp_state[6]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \en[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \en[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \idx[0]__0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \idx[1]__0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timeout_cntr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timeout_cntr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timeout_cntr[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timeout_cntr[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timeout_cntr[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \we[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \we[2]_i_1\ : label is "soft_lutpair7";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  cal_on_tx_drdy <= \^cal_on_tx_drdy\;
  done_reg_0 <= \^done_reg_0\;
  drpaddr_in_6_sp_1 <= drpaddr_in_6_sn_1;
  drprdy_out(0) <= \^drprdy_out\(0);
\DADDR_O[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000104"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => \drp_state_reg_n_0_[4]\,
      I4 => \^q\(1),
      I5 => \drp_state_reg_n_0_[5]\,
      O => \DADDR_O[9]_i_1_n_0\
    );
\DADDR_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[0]\,
      Q => \DADDR_O_reg[9]_0\(0),
      R => drprst_in_sync
    );
\DADDR_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[1]\,
      Q => \DADDR_O_reg[9]_0\(1),
      R => drprst_in_sync
    );
\DADDR_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[2]\,
      Q => \DADDR_O_reg[9]_0\(2),
      R => drprst_in_sync
    );
\DADDR_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[3]\,
      Q => \DADDR_O_reg[9]_0\(3),
      R => drprst_in_sync
    );
\DADDR_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[4]\,
      Q => \DADDR_O_reg[9]_0\(4),
      R => drprst_in_sync
    );
\DADDR_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[5]\,
      Q => \DADDR_O_reg[9]_0\(5),
      R => drprst_in_sync
    );
\DADDR_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[6]\,
      Q => \DADDR_O_reg[9]_0\(6),
      R => drprst_in_sync
    );
\DADDR_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[7]\,
      Q => \DADDR_O_reg[9]_0\(7),
      R => drprst_in_sync
    );
\DADDR_O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[8]\,
      Q => \DADDR_O_reg[9]_0\(8),
      R => drprst_in_sync
    );
\DADDR_O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[9]_i_1_n_0\,
      D => \daddr_reg_n_0_[9]\,
      Q => \DADDR_O_reg[9]_0\(9),
      R => drprst_in_sync
    );
DEN_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010104"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \drp_state_reg_n_0_[5]\,
      I4 => \drp_state_reg_n_0_[4]\,
      I5 => \drp_state_reg_n_0_[2]\,
      O => DEN_O_i_1_n_0
    );
DEN_O_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      O => DEN_O_i_2_n_0
    );
DEN_O_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => DEN_O_i_1_n_0,
      D => DEN_O_i_2_n_0,
      Q => GTHE4_CHANNEL_DRPEN(0),
      R => drprst_in_sync
    );
\DI_O[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \^q\(1),
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \drp_state_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => \drp_state_reg_n_0_[2]\,
      O => \DI_O[15]_i_1_n_0\
    );
\DI_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(0),
      Q => \DI_O_reg[15]_0\(0),
      R => drprst_in_sync
    );
\DI_O_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(10),
      Q => \DI_O_reg[15]_0\(10),
      R => drprst_in_sync
    );
\DI_O_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(11),
      Q => \DI_O_reg[15]_0\(11),
      R => drprst_in_sync
    );
\DI_O_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(12),
      Q => \DI_O_reg[15]_0\(12),
      R => drprst_in_sync
    );
\DI_O_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(13),
      Q => \DI_O_reg[15]_0\(13),
      R => drprst_in_sync
    );
\DI_O_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(14),
      Q => \DI_O_reg[15]_0\(14),
      R => drprst_in_sync
    );
\DI_O_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(15),
      Q => \DI_O_reg[15]_0\(15),
      R => drprst_in_sync
    );
\DI_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(1),
      Q => \DI_O_reg[15]_0\(1),
      R => drprst_in_sync
    );
\DI_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(2),
      Q => \DI_O_reg[15]_0\(2),
      R => drprst_in_sync
    );
\DI_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(3),
      Q => \DI_O_reg[15]_0\(3),
      R => drprst_in_sync
    );
\DI_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(4),
      Q => \DI_O_reg[15]_0\(4),
      R => drprst_in_sync
    );
\DI_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(5),
      Q => \DI_O_reg[15]_0\(5),
      R => drprst_in_sync
    );
\DI_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(6),
      Q => \DI_O_reg[15]_0\(6),
      R => drprst_in_sync
    );
\DI_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(7),
      Q => \DI_O_reg[15]_0\(7),
      R => drprst_in_sync
    );
\DI_O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(8),
      Q => \DI_O_reg[15]_0\(8),
      R => drprst_in_sync
    );
\DI_O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => di(9),
      Q => \DI_O_reg[15]_0\(9),
      R => drprst_in_sync
    );
\DO_USR_O[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \arb_state_reg_n_0_[3]\,
      I1 => \arb_state_reg_n_0_[2]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => di1(4),
      I5 => di1(5),
      O => p_0_in(15)
    );
\DO_USR_O[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \arb_state_reg_n_0_[3]\,
      I1 => \arb_state_reg_n_0_[2]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => di1(5),
      I5 => di1(4),
      O => p_0_in(47)
    );
\DO_USR_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(32),
      Q => \DO_USR_O_reg[47]_0\(0),
      R => drprst_in_sync
    );
\DO_USR_O_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(42),
      Q => \DO_USR_O_reg[47]_0\(10),
      R => drprst_in_sync
    );
\DO_USR_O_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(43),
      Q => \DO_USR_O_reg[47]_0\(11),
      R => drprst_in_sync
    );
\DO_USR_O_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(44),
      Q => \DO_USR_O_reg[47]_0\(12),
      R => drprst_in_sync
    );
\DO_USR_O_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(45),
      Q => \DO_USR_O_reg[47]_0\(13),
      R => drprst_in_sync
    );
\DO_USR_O_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(46),
      Q => \DO_USR_O_reg[47]_0\(14),
      R => drprst_in_sync
    );
\DO_USR_O_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(47),
      Q => \DO_USR_O_reg[47]_0\(15),
      R => drprst_in_sync
    );
\DO_USR_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(33),
      Q => \DO_USR_O_reg[47]_0\(1),
      R => drprst_in_sync
    );
\DO_USR_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(34),
      Q => \DO_USR_O_reg[47]_0\(2),
      R => drprst_in_sync
    );
\DO_USR_O_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(32),
      Q => \DO_USR_O_reg[47]_0\(16),
      R => drprst_in_sync
    );
\DO_USR_O_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(33),
      Q => \DO_USR_O_reg[47]_0\(17),
      R => drprst_in_sync
    );
\DO_USR_O_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(34),
      Q => \DO_USR_O_reg[47]_0\(18),
      R => drprst_in_sync
    );
\DO_USR_O_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(35),
      Q => \DO_USR_O_reg[47]_0\(19),
      R => drprst_in_sync
    );
\DO_USR_O_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(36),
      Q => \DO_USR_O_reg[47]_0\(20),
      R => drprst_in_sync
    );
\DO_USR_O_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(37),
      Q => \DO_USR_O_reg[47]_0\(21),
      R => drprst_in_sync
    );
\DO_USR_O_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(38),
      Q => \DO_USR_O_reg[47]_0\(22),
      R => drprst_in_sync
    );
\DO_USR_O_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(39),
      Q => \DO_USR_O_reg[47]_0\(23),
      R => drprst_in_sync
    );
\DO_USR_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(35),
      Q => \DO_USR_O_reg[47]_0\(3),
      R => drprst_in_sync
    );
\DO_USR_O_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(40),
      Q => \DO_USR_O_reg[47]_0\(24),
      R => drprst_in_sync
    );
\DO_USR_O_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(41),
      Q => \DO_USR_O_reg[47]_0\(25),
      R => drprst_in_sync
    );
\DO_USR_O_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(42),
      Q => \DO_USR_O_reg[47]_0\(26),
      R => drprst_in_sync
    );
\DO_USR_O_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(43),
      Q => \DO_USR_O_reg[47]_0\(27),
      R => drprst_in_sync
    );
\DO_USR_O_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(44),
      Q => \DO_USR_O_reg[47]_0\(28),
      R => drprst_in_sync
    );
\DO_USR_O_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(45),
      Q => \DO_USR_O_reg[47]_0\(29),
      R => drprst_in_sync
    );
\DO_USR_O_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(46),
      Q => \DO_USR_O_reg[47]_0\(30),
      R => drprst_in_sync
    );
\DO_USR_O_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(47),
      D => DO_USR_O0(47),
      Q => \DO_USR_O_reg[47]_0\(31),
      R => drprst_in_sync
    );
\DO_USR_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(36),
      Q => \DO_USR_O_reg[47]_0\(4),
      R => drprst_in_sync
    );
\DO_USR_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(37),
      Q => \DO_USR_O_reg[47]_0\(5),
      R => drprst_in_sync
    );
\DO_USR_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(38),
      Q => \DO_USR_O_reg[47]_0\(6),
      R => drprst_in_sync
    );
\DO_USR_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(39),
      Q => \DO_USR_O_reg[47]_0\(7),
      R => drprst_in_sync
    );
\DO_USR_O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(40),
      Q => \DO_USR_O_reg[47]_0\(8),
      R => drprst_in_sync
    );
\DO_USR_O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => p_0_in(15),
      D => DO_USR_O0(41),
      Q => \DO_USR_O_reg[47]_0\(9),
      R => drprst_in_sync
    );
\DRDY_USR_O[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000002"
    )
        port map (
      I0 => \arb_state_reg_n_0_[2]\,
      I1 => \arb_state_reg_n_0_[3]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => \DRDY_USR_O[0]_i_2_n_0\,
      I5 => \^drprdy_out\(0),
      O => \DRDY_USR_O[0]_i_1_n_0\
    );
\DRDY_USR_O[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => di1(5),
      I1 => di1(4),
      O => \DRDY_USR_O[0]_i_2_n_0\
    );
\DRDY_USR_O[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000002"
    )
        port map (
      I0 => \arb_state_reg_n_0_[2]\,
      I1 => \arb_state_reg_n_0_[3]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => \DRDY_USR_O[2]_i_2_n_0\,
      I5 => \^cal_on_tx_drdy\,
      O => \DRDY_USR_O[2]_i_1_n_0\
    );
\DRDY_USR_O[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => di1(4),
      I1 => di1(5),
      O => \DRDY_USR_O[2]_i_2_n_0\
    );
\DRDY_USR_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \DRDY_USR_O[0]_i_1_n_0\,
      Q => \^drprdy_out\(0),
      R => drprst_in_sync
    );
\DRDY_USR_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \DRDY_USR_O[2]_i_1_n_0\,
      Q => \^cal_on_tx_drdy\,
      R => drprst_in_sync
    );
DWE_O_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => DEN_O_i_1_n_0,
      D => \drp_state_reg_n_0_[4]\,
      Q => GTHE4_CHANNEL_DRPWE(0),
      R => drprst_in_sync
    );
\addr_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => drpaddr_in(3),
      I1 => drpaddr_in(1),
      I2 => drpaddr_in(4),
      I3 => drpaddr_in(0),
      I4 => drpaddr_in(6),
      I5 => drpaddr_in(5),
      O => drpaddr_in_6_sn_1
    );
\addr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[0]_0\,
      Q => addr_i(0),
      R => drprst_in_sync
    );
\addr_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[2]_0\(0),
      D => \addr_i_reg[2]_1\(0),
      Q => addr_i(1),
      R => '0'
    );
\addr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(0),
      Q => addr_i(21),
      R => drprst_in_sync
    );
\addr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(1),
      Q => addr_i(22),
      R => drprst_in_sync
    );
\addr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(2),
      Q => addr_i(23),
      R => drprst_in_sync
    );
\addr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(3),
      Q => addr_i(24),
      R => drprst_in_sync
    );
\addr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(4),
      Q => addr_i(25),
      R => drprst_in_sync
    );
\addr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(5),
      Q => addr_i(26),
      R => drprst_in_sync
    );
\addr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \addr_i_reg[27]_1\(6),
      Q => addr_i(27),
      R => drprst_in_sync
    );
\addr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[2]_0\(0),
      D => \addr_i_reg[2]_1\(1),
      Q => addr_i(2),
      R => '0'
    );
\addr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[3]_0\,
      Q => addr_i(3),
      R => drprst_in_sync
    );
\addr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpaddr_in(2),
      Q => addr_i(4),
      R => drprst_in_sync
    );
\addr_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[5]_0\,
      Q => addr_i(5),
      R => drprst_in_sync
    );
\addr_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[6]_0\,
      Q => addr_i(6),
      R => drprst_in_sync
    );
\addr_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \addr_i_reg[7]_0\,
      Q => addr_i(7),
      R => drprst_in_sync
    );
\addr_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpaddr_in(5),
      Q => addr_i(8),
      R => drprst_in_sync
    );
\addr_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpaddr_in(6),
      Q => addr_i(9),
      R => drprst_in_sync
    );
\arb_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => \arb_state_reg_n_0_[3]\,
      I1 => \arb_state_reg_n_0_[2]\,
      I2 => \arb_state_reg_n_0_[1]\,
      I3 => \arb_state_reg_n_0_[0]\,
      O => arb_state(0)
    );
\arb_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000020002"
    )
        port map (
      I0 => \arb_state_reg_n_0_[1]\,
      I1 => \^done_reg_0\,
      I2 => \arb_state_reg_n_0_[2]\,
      I3 => \arb_state_reg_n_0_[3]\,
      I4 => \arb_state[3]_i_2_n_0\,
      I5 => \arb_state_reg_n_0_[0]\,
      O => arb_state(1)
    );
\arb_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \arb_state_reg_n_0_[1]\,
      I2 => \arb_state_reg_n_0_[0]\,
      I3 => \arb_state_reg_n_0_[3]\,
      I4 => \arb_state_reg_n_0_[2]\,
      O => arb_state(2)
    );
\arb_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040104"
    )
        port map (
      I0 => \arb_state_reg_n_0_[1]\,
      I1 => \arb_state_reg_n_0_[2]\,
      I2 => \arb_state_reg_n_0_[3]\,
      I3 => \arb_state_reg_n_0_[0]\,
      I4 => \arb_state[3]_i_2_n_0\,
      O => arb_state(3)
    );
\arb_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => en(2),
      I1 => di1(5),
      I2 => en(0),
      I3 => di1(4),
      O => \arb_state[3]_i_2_n_0\
    );
\arb_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => arb_state(0),
      Q => \arb_state_reg_n_0_[0]\,
      S => drprst_in_sync
    );
\arb_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => arb_state(1),
      Q => \arb_state_reg_n_0_[1]\,
      R => drprst_in_sync
    );
\arb_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => arb_state(2),
      Q => \arb_state_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\arb_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => arb_state(3),
      Q => \arb_state_reg_n_0_[3]\,
      R => drprst_in_sync
    );
\daddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(0),
      I1 => di1(5),
      I2 => addr_i(26),
      I3 => di1(4),
      O => daddr0(0)
    );
\daddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(1),
      I1 => di1(5),
      I2 => addr_i(21),
      I3 => di1(4),
      O => daddr0(1)
    );
\daddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(2),
      I1 => di1(5),
      I2 => addr_i(22),
      I3 => di1(4),
      O => daddr0(2)
    );
\daddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(3),
      I1 => di1(5),
      I2 => addr_i(23),
      I3 => di1(4),
      O => daddr0(3)
    );
\daddr[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(4),
      I1 => di1(5),
      I2 => addr_i(24),
      I3 => di1(4),
      O => daddr0(4)
    );
\daddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(5),
      I1 => di1(5),
      I2 => addr_i(25),
      I3 => di1(4),
      O => daddr0(5)
    );
\daddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(6),
      I1 => di1(5),
      I2 => addr_i(26),
      I3 => di1(4),
      O => daddr0(6)
    );
\daddr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => addr_i(7),
      I1 => di1(5),
      I2 => addr_i(27),
      I3 => di1(4),
      O => daddr0(7)
    );
\daddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addr_i(8),
      I1 => di1(5),
      I2 => di1(4),
      O => daddr0(8)
    );
\daddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \arb_state[3]_i_2_n_0\,
      I1 => \arb_state_reg_n_0_[3]\,
      I2 => \arb_state_reg_n_0_[2]\,
      I3 => \arb_state_reg_n_0_[1]\,
      I4 => \arb_state_reg_n_0_[0]\,
      O => daddr
    );
\daddr[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addr_i(9),
      I1 => di1(5),
      I2 => di1(4),
      O => daddr0(9)
    );
\daddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(0),
      Q => \daddr_reg_n_0_[0]\,
      R => drprst_in_sync
    );
\daddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(1),
      Q => \daddr_reg_n_0_[1]\,
      R => drprst_in_sync
    );
\daddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(2),
      Q => \daddr_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\daddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(3),
      Q => \daddr_reg_n_0_[3]\,
      R => drprst_in_sync
    );
\daddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(4),
      Q => \daddr_reg_n_0_[4]\,
      R => drprst_in_sync
    );
\daddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(5),
      Q => \daddr_reg_n_0_[5]\,
      R => drprst_in_sync
    );
\daddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(6),
      Q => \daddr_reg_n_0_[6]\,
      R => drprst_in_sync
    );
\daddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(7),
      Q => \daddr_reg_n_0_[7]\,
      R => drprst_in_sync
    );
\daddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(8),
      Q => \daddr_reg_n_0_[8]\,
      R => drprst_in_sync
    );
\daddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => daddr0(9),
      Q => \daddr_reg_n_0_[9]\,
      R => drprst_in_sync
    );
\data_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(0),
      Q => data_i(0),
      R => drprst_in_sync
    );
\data_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(10),
      Q => data_i(10),
      R => drprst_in_sync
    );
\data_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(11),
      Q => data_i(11),
      R => drprst_in_sync
    );
\data_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(12),
      Q => data_i(12),
      R => drprst_in_sync
    );
\data_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(13),
      Q => data_i(13),
      R => drprst_in_sync
    );
\data_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(14),
      Q => data_i(14),
      R => drprst_in_sync
    );
\data_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => \data_i_reg[15]_0\,
      Q => data_i(15),
      R => drprst_in_sync
    );
\data_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(1),
      Q => data_i(1),
      R => drprst_in_sync
    );
\data_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(2),
      Q => data_i(2),
      R => drprst_in_sync
    );
\data_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(0),
      Q => data_i(32),
      R => drprst_in_sync
    );
\data_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(1),
      Q => data_i(33),
      R => drprst_in_sync
    );
\data_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(2),
      Q => data_i(34),
      R => drprst_in_sync
    );
\data_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(3),
      Q => data_i(35),
      R => drprst_in_sync
    );
\data_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(4),
      Q => data_i(36),
      R => drprst_in_sync
    );
\data_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(5),
      Q => data_i(37),
      R => drprst_in_sync
    );
\data_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(6),
      Q => data_i(38),
      R => drprst_in_sync
    );
\data_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(7),
      Q => data_i(39),
      R => drprst_in_sync
    );
\data_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(3),
      Q => data_i(3),
      R => drprst_in_sync
    );
\data_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(8),
      Q => data_i(40),
      R => drprst_in_sync
    );
\data_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(9),
      Q => data_i(41),
      R => drprst_in_sync
    );
\data_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(10),
      Q => data_i(42),
      R => drprst_in_sync
    );
\data_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(11),
      Q => data_i(43),
      R => drprst_in_sync
    );
\data_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(12),
      Q => data_i(44),
      R => drprst_in_sync
    );
\data_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(13),
      Q => data_i(45),
      R => drprst_in_sync
    );
\data_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(14),
      Q => data_i(46),
      R => drprst_in_sync
    );
\data_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \addr_i_reg[27]_0\,
      D => \data_i_reg[47]_0\(15),
      Q => data_i(47),
      R => drprst_in_sync
    );
\data_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(4),
      Q => data_i(4),
      R => drprst_in_sync
    );
\data_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(5),
      Q => data_i(5),
      R => drprst_in_sync
    );
\data_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(6),
      Q => data_i(6),
      R => drprst_in_sync
    );
\data_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(7),
      Q => data_i(7),
      R => drprst_in_sync
    );
\data_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(8),
      Q => data_i(8),
      R => drprst_in_sync
    );
\data_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drpen_in(0),
      D => drpdi_in(9),
      Q => data_i(9),
      R => drprst_in_sync
    );
\di[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(0),
      I1 => di1(5),
      I2 => data_i(32),
      I3 => di1(4),
      O => \di0__0\(0)
    );
\di[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(10),
      I1 => di1(5),
      I2 => data_i(42),
      I3 => di1(4),
      O => \di0__0\(10)
    );
\di[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(11),
      I1 => di1(5),
      I2 => data_i(43),
      I3 => di1(4),
      O => \di0__0\(11)
    );
\di[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(12),
      I1 => di1(5),
      I2 => data_i(44),
      I3 => di1(4),
      O => \di0__0\(12)
    );
\di[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(13),
      I1 => di1(5),
      I2 => data_i(45),
      I3 => di1(4),
      O => \di0__0\(13)
    );
\di[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(14),
      I1 => di1(5),
      I2 => data_i(46),
      I3 => di1(4),
      O => \di0__0\(14)
    );
\di[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(15),
      I1 => di1(5),
      I2 => data_i(47),
      I3 => di1(4),
      O => \di0__0\(15)
    );
\di[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(1),
      I1 => di1(5),
      I2 => data_i(33),
      I3 => di1(4),
      O => \di0__0\(1)
    );
\di[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(2),
      I1 => di1(5),
      I2 => data_i(34),
      I3 => di1(4),
      O => \di0__0\(2)
    );
\di[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(3),
      I1 => di1(5),
      I2 => data_i(35),
      I3 => di1(4),
      O => \di0__0\(3)
    );
\di[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(4),
      I1 => di1(5),
      I2 => data_i(36),
      I3 => di1(4),
      O => \di0__0\(4)
    );
\di[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(5),
      I1 => di1(5),
      I2 => data_i(37),
      I3 => di1(4),
      O => \di0__0\(5)
    );
\di[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(6),
      I1 => di1(5),
      I2 => data_i(38),
      I3 => di1(4),
      O => \di0__0\(6)
    );
\di[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(7),
      I1 => di1(5),
      I2 => data_i(39),
      I3 => di1(4),
      O => \di0__0\(7)
    );
\di[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(8),
      I1 => di1(5),
      I2 => data_i(40),
      I3 => di1(4),
      O => \di0__0\(8)
    );
\di[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_i(9),
      I1 => di1(5),
      I2 => data_i(41),
      I3 => di1(4),
      O => \di0__0\(9)
    );
\di_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(0),
      Q => di(0),
      R => drprst_in_sync
    );
\di_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(10),
      Q => di(10),
      R => drprst_in_sync
    );
\di_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(11),
      Q => di(11),
      R => drprst_in_sync
    );
\di_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(12),
      Q => di(12),
      R => drprst_in_sync
    );
\di_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(13),
      Q => di(13),
      R => drprst_in_sync
    );
\di_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(14),
      Q => di(14),
      R => drprst_in_sync
    );
\di_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(15),
      Q => di(15),
      R => drprst_in_sync
    );
\di_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(1),
      Q => di(1),
      R => drprst_in_sync
    );
\di_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(2),
      Q => di(2),
      R => drprst_in_sync
    );
\di_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(3),
      Q => di(3),
      R => drprst_in_sync
    );
\di_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(4),
      Q => di(4),
      R => drprst_in_sync
    );
\di_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(5),
      Q => di(5),
      R => drprst_in_sync
    );
\di_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(6),
      Q => di(6),
      R => drprst_in_sync
    );
\di_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(7),
      Q => di(7),
      R => drprst_in_sync
    );
\di_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(8),
      Q => di(8),
      R => drprst_in_sync
    );
\di_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => daddr,
      D => \di0__0\(9),
      Q => di(9),
      R => drprst_in_sync
    );
\do_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(0),
      Q => DO_USR_O0(32),
      R => drprst_in_sync
    );
\do_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(10),
      Q => DO_USR_O0(42),
      R => drprst_in_sync
    );
\do_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(11),
      Q => DO_USR_O0(43),
      R => drprst_in_sync
    );
\do_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(12),
      Q => DO_USR_O0(44),
      R => drprst_in_sync
    );
\do_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(13),
      Q => DO_USR_O0(45),
      R => drprst_in_sync
    );
\do_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(14),
      Q => DO_USR_O0(46),
      R => drprst_in_sync
    );
\do_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(15),
      Q => DO_USR_O0(47),
      R => drprst_in_sync
    );
\do_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(1),
      Q => DO_USR_O0(33),
      R => drprst_in_sync
    );
\do_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(2),
      Q => DO_USR_O0(34),
      R => drprst_in_sync
    );
\do_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(3),
      Q => DO_USR_O0(35),
      R => drprst_in_sync
    );
\do_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(4),
      Q => DO_USR_O0(36),
      R => drprst_in_sync
    );
\do_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(5),
      Q => DO_USR_O0(37),
      R => drprst_in_sync
    );
\do_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(6),
      Q => DO_USR_O0(38),
      R => drprst_in_sync
    );
\do_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(7),
      Q => DO_USR_O0(39),
      R => drprst_in_sync
    );
\do_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(8),
      Q => DO_USR_O0(40),
      R => drprst_in_sync
    );
\do_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => do_r,
      D => D(9),
      Q => DO_USR_O0(41),
      R => drprst_in_sync
    );
done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFFFFFFF"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => \timeout_cntr[7]_i_4_n_0\,
      I2 => \timeout_cntr_reg_n_0_[5]\,
      I3 => \timeout_cntr_reg_n_0_[7]\,
      I4 => \timeout_cntr_reg_n_0_[6]\,
      I5 => GTHE4_CHANNEL_DRPRDY(0),
      O => \drp_state_reg[4]_0\
    );
done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000338"
    )
        port map (
      I0 => \drp_state[6]_i_2_n_0\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \^q\(1),
      I4 => \drp_state_reg_n_0_[2]\,
      I5 => \drp_state[6]_i_3_n_0\,
      O => \drp_state_reg[5]_0\
    );
done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => done_i_5_n_0,
      I1 => \drp_state[4]_i_2_n_0\,
      I2 => \drp_state_reg_n_0_[2]\,
      I3 => \drp_state_reg_n_0_[0]\,
      I4 => \drp_state[6]_i_2_n_0\,
      O => \drp_state_reg[2]_1\
    );
done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \^q\(0),
      I4 => \drp_state_reg_n_0_[0]\,
      I5 => \^q\(1),
      O => done_i_5_n_0
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => done_reg_1,
      Q => \^done_reg_0\,
      R => drprst_in_sync
    );
\drp_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFCC5"
    )
        port map (
      I0 => \drp_state[0]_i_2_n_0\,
      I1 => \drp_state[6]_i_3_n_0\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \drp_state_reg_n_0_[4]\,
      I5 => \^q\(1),
      O => drp_state(0)
    );
\drp_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A8"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => rd_reg_n_0,
      I2 => wr_reg_n_0,
      I3 => \^q\(0),
      O => \drp_state[0]_i_2_n_0\
    );
\drp_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[0]\,
      I2 => rd_reg_n_0,
      I3 => \drp_state[4]_i_2_n_0\,
      O => drp_state(1)
    );
\drp_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000130"
    )
        port map (
      I0 => \drp_state[6]_i_2_n_0\,
      I1 => \drp_state[5]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state_reg_n_0_[4]\,
      O => drp_state(2)
    );
\drp_state[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[0]\,
      I2 => rd_reg_n_0,
      I3 => wr_reg_n_0,
      I4 => \drp_state[4]_i_2_n_0\,
      O => drp_state(4)
    );
\drp_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \drp_state[4]_i_2_n_0\
    );
\drp_state[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300010000"
    )
        port map (
      I0 => \drp_state[6]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \drp_state_reg_n_0_[2]\,
      I3 => \drp_state[5]_i_2_n_0\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state_reg_n_0_[4]\,
      O => drp_state(5)
    );
\drp_state[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \^q\(1),
      O => \drp_state[5]_i_2_n_0\
    );
\drp_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \drp_state[6]_i_2_n_0\,
      I1 => \drp_state_reg_n_0_[4]\,
      I2 => \^q\(1),
      I3 => \drp_state[6]_i_3_n_0\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state_reg_n_0_[2]\,
      O => do_r
    );
\drp_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => GTHE4_CHANNEL_DRPRDY(0),
      I1 => \timeout_cntr_reg_n_0_[6]\,
      I2 => \timeout_cntr_reg_n_0_[7]\,
      I3 => \timeout_cntr_reg_n_0_[5]\,
      I4 => \timeout_cntr[7]_i_4_n_0\,
      O => \drp_state[6]_i_2_n_0\
    );
\drp_state[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => \drp_state[6]_i_3_n_0\
    );
\drp_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(0),
      Q => \drp_state_reg_n_0_[0]\,
      S => drprst_in_sync
    );
\drp_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(1),
      Q => \^q\(0),
      R => drprst_in_sync
    );
\drp_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(2),
      Q => \drp_state_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\drp_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(4),
      Q => \drp_state_reg_n_0_[4]\,
      R => drprst_in_sync
    );
\drp_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(5),
      Q => \drp_state_reg_n_0_[5]\,
      R => drprst_in_sync
    );
\drp_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => do_r,
      Q => \^q\(1),
      R => drprst_in_sync
    );
\en[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => drpen_in(0),
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => we(0)
    );
\en[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => drpen_in(0),
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => \en[0]_i_2_n_0\
    );
\en[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \addr_i_reg[27]_0\,
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => we(2)
    );
\en[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \addr_i_reg[27]_0\,
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => \en[2]_i_2_n_0\
    );
\en_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(0),
      D => \en[0]_i_2_n_0\,
      Q => en(0),
      R => drprst_in_sync
    );
\en_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(2),
      D => \en[2]_i_2_n_0\,
      Q => en(2),
      R => drprst_in_sync
    );
\idx[0]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \arb_state_reg_n_0_[0]\,
      I1 => \arb_state_reg_n_0_[1]\,
      I2 => \arb_state_reg_n_0_[3]\,
      I3 => \arb_state_reg_n_0_[2]\,
      O => CEB2
    );
\idx[0]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => di1(4),
      I1 => di1(5),
      O => \idx[0]__0_i_2_n_0\
    );
\idx[1]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => di1(4),
      I1 => di1(5),
      O => B(1)
    );
\idx_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => CEB2,
      D => \idx[0]__0_i_2_n_0\,
      Q => di1(4),
      R => drprst_in_sync
    );
\idx_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => CEB2,
      D => B(1),
      Q => di1(5),
      R => drprst_in_sync
    );
rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000BFB0000"
    )
        port map (
      I0 => di1(4),
      I1 => \we_reg_n_0_[0]\,
      I2 => di1(5),
      I3 => \we_reg_n_0_[2]\,
      I4 => \arb_state[3]_i_2_n_0\,
      I5 => \arb_state_reg_n_0_[1]\,
      O => rd_i_1_n_0
    );
rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => wr,
      D => rd_i_1_n_0,
      Q => rd_reg_n_0,
      R => drprst_in_sync
    );
\timeout_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \timeout_cntr_reg_n_0_[0]\,
      O => timeout_cntr(0)
    );
\timeout_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[0]\,
      I1 => \timeout_cntr_reg_n_0_[1]\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      O => timeout_cntr(1)
    );
\timeout_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[1]\,
      I3 => \timeout_cntr_reg_n_0_[0]\,
      I4 => \timeout_cntr_reg_n_0_[2]\,
      O => timeout_cntr(2)
    );
\timeout_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEE0000000"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[2]\,
      I3 => \timeout_cntr_reg_n_0_[0]\,
      I4 => \timeout_cntr_reg_n_0_[1]\,
      I5 => \timeout_cntr_reg_n_0_[3]\,
      O => timeout_cntr(3)
    );
\timeout_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \timeout_cntr[4]_i_2_n_0\,
      I1 => \timeout_cntr_reg_n_0_[3]\,
      I2 => \timeout_cntr_reg_n_0_[1]\,
      I3 => \timeout_cntr_reg_n_0_[0]\,
      I4 => \timeout_cntr_reg_n_0_[2]\,
      I5 => \timeout_cntr_reg_n_0_[4]\,
      O => timeout_cntr(4)
    );
\timeout_cntr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      O => \timeout_cntr[4]_i_2_n_0\
    );
\timeout_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr[7]_i_4_n_0\,
      I3 => \timeout_cntr_reg_n_0_[5]\,
      O => timeout_cntr(5)
    );
\timeout_cntr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0E00E0"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[5]\,
      I3 => \timeout_cntr[7]_i_4_n_0\,
      I4 => \timeout_cntr_reg_n_0_[6]\,
      O => timeout_cntr(6)
    );
\timeout_cntr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0B4F0B4F00000"
    )
        port map (
      I0 => \timeout_cntr[7]_i_4_n_0\,
      I1 => \timeout_cntr_reg_n_0_[5]\,
      I2 => \timeout_cntr_reg_n_0_[7]\,
      I3 => \timeout_cntr_reg_n_0_[6]\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state_reg_n_0_[2]\,
      O => timeout_cntr(7)
    );
\timeout_cntr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEE9"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \^q\(1),
      I4 => \drp_state_reg_n_0_[0]\,
      I5 => \^q\(0),
      O => \drp_state_reg[2]_0\
    );
\timeout_cntr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[3]\,
      I1 => \timeout_cntr_reg_n_0_[1]\,
      I2 => \timeout_cntr_reg_n_0_[0]\,
      I3 => \timeout_cntr_reg_n_0_[2]\,
      I4 => \timeout_cntr_reg_n_0_[4]\,
      O => \timeout_cntr[7]_i_4_n_0\
    );
\timeout_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(0),
      Q => \timeout_cntr_reg_n_0_[0]\,
      R => '0'
    );
\timeout_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(1),
      Q => \timeout_cntr_reg_n_0_[1]\,
      R => '0'
    );
\timeout_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(2),
      Q => \timeout_cntr_reg_n_0_[2]\,
      R => '0'
    );
\timeout_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(3),
      Q => \timeout_cntr_reg_n_0_[3]\,
      R => '0'
    );
\timeout_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(4),
      Q => \timeout_cntr_reg_n_0_[4]\,
      R => '0'
    );
\timeout_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(5),
      Q => \timeout_cntr_reg_n_0_[5]\,
      R => '0'
    );
\timeout_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(6),
      Q => \timeout_cntr_reg_n_0_[6]\,
      R => '0'
    );
\timeout_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => E(0),
      D => timeout_cntr(7),
      Q => \timeout_cntr_reg_n_0_[7]\,
      R => '0'
    );
\we[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => drpwe_in(0),
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => \we[0]_i_1_n_0\
    );
\we[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => cal_on_tx_drpwe_out,
      I1 => di1(4),
      I2 => di1(5),
      I3 => \^done_reg_0\,
      O => \we[2]_i_1_n_0\
    );
\we_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(0),
      D => \we[0]_i_1_n_0\,
      Q => \we_reg_n_0_[0]\,
      R => drprst_in_sync
    );
\we_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(2),
      D => \we[2]_i_1_n_0\,
      Q => \we_reg_n_0_[2]\,
      R => drprst_in_sync
    );
wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \arb_state_reg_n_0_[1]\,
      I1 => \arb_state_reg_n_0_[0]\,
      I2 => \arb_state_reg_n_0_[3]\,
      I3 => \arb_state_reg_n_0_[2]\,
      O => wr
    );
wr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4040000"
    )
        port map (
      I0 => di1(4),
      I1 => \we_reg_n_0_[0]\,
      I2 => di1(5),
      I3 => \we_reg_n_0_[2]\,
      I4 => \arb_state[3]_i_2_n_0\,
      I5 => \arb_state_reg_n_0_[1]\,
      O => wr_i_2_n_0
    );
wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => wr,
      D => wr_i_2_n_0,
      Q => wr_reg_n_0,
      R => drprst_in_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_channel is
  port (
    cpllpd_int_reg : out STD_LOGIC;
    GTHE4_CHANNEL_GTPOWERGOOD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllpd_int_reg_0 : out STD_LOGIC;
    bufgtce_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_CPLLLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_DRPRDY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_RXOUTCLKPCS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_TXPRGDIVRESETDONE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GTHE4_CHANNEL_DRPDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_CPLLPD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_CPLLRESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_DRPEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_DRPWE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_GTRXRESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_RXPMARESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_RXRATEMODE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_TXPROGDIVRESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GTHE4_CHANNEL_DRPDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_RXPD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    GTHE4_CHANNEL_RXRATE : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    GTHE4_CHANNEL_TXOUTCLKSEL : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GTHE4_CHANNEL_DRPADDR : in STD_LOGIC_VECTOR ( 19 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : in STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_channel : entity is "gtwizard_ultrascale_v1_7_8_gthe4_channel";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_channel;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_channel is
  signal \^gthe4_channel_gtpowergood\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^lopt_2\ : STD_LOGIC;
  signal \^txoutclk_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \xlnx_opt_\ : STD_LOGIC;
  signal \xlnx_opt__1\ : STD_LOGIC;
  signal \xlnx_opt__2\ : STD_LOGIC;
  signal \xlnx_opt__3\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of BUFG_GT_SYNC : label is "MLO";
  attribute OPT_MODIFIED of BUFG_GT_SYNC_1 : label is "MLO";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
begin
  GTHE4_CHANNEL_GTPOWERGOOD(1 downto 0) <= \^gthe4_channel_gtpowergood\(1 downto 0);
  \^lopt_2\ <= lopt_4;
  lopt_2 <= \xlnx_opt_\;
  lopt_3 <= \xlnx_opt__1\;
  lopt_5 <= \xlnx_opt__2\;
  lopt_6 <= \xlnx_opt__3\;
  txoutclk_out(1 downto 0) <= \^txoutclk_out\(1 downto 0);
BUFG_GT_SYNC: unisim.vcomponents.BUFG_GT_SYNC
     port map (
      CE => lopt,
      CESYNC => \xlnx_opt_\,
      CLK => \^txoutclk_out\(0),
      CLR => lopt_1,
      CLRSYNC => \xlnx_opt__1\
    );
BUFG_GT_SYNC_1: unisim.vcomponents.BUFG_GT_SYNC
     port map (
      CE => \^lopt_2\,
      CESYNC => \xlnx_opt__2\,
      CLK => \^txoutclk_out\(1),
      CLR => lopt_1,
      CLRSYNC => \xlnx_opt__3\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gthe4_channel_gtpowergood\(0),
      O => cpllpd_int_reg
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gthe4_channel_gtpowergood\(1),
      O => cpllpd_int_reg_0
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTHE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"1000",
      ADAPT_CFG1 => X"C800",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "FALSE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CAPBYPASS_FORCE => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"2424",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0101000011000000",
      CKCAL1_CFG_2 => B"0000000000001010",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0000000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CKCAL_RSVD0 => X"0080",
      CKCAL_RSVD1 => X"0400",
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "TRUE",
      CLK_COR_MAX_LAT => 31,
      CLK_COR_MIN_LAT => 24,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0111011100",
      CLK_COR_SEQ_2_2 => B"0000001000",
      CLK_COR_SEQ_2_3 => B"0000001000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 4,
      CPLL_CFG0 => X"0FFA",
      CPLL_CFG1 => X"0021",
      CPLL_CFG2 => X"0202",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 3,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "FALSE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00000",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => B"100",
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => B"000",
      LPBK_IND_CTRL1 => B"000",
      LPBK_IND_CTRL2 => B"000",
      LPBK_RG_CTRL => B"1110",
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_BUFG_DIV_CTRL => X"1000",
      PCIE_PLL_SEL_MODE_GEN12 => B"00",
      PCIE_PLL_SEL_MODE_GEN3 => B"11",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => B"0000000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 0,
      PROCESS_PAR => B"010",
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RESET_POWERSAVE_DISABLE => '0',
      RTX_BUF_CML_CTRL => B"010",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "TRUE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 0,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0255",
      RXCDR_CFG2_GEN2 => B"10" & X"55",
      RXCDR_CFG2_GEN3 => X"0255",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"77C3",
      RXCDR_LOCK_CFG3 => X"0001",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0004",
      RXCKCAL1_I_LOOP_RST_CFG => X"0004",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0004",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0004",
      RXCKCAL2_D_LOOP_RST_CFG => X"0004",
      RXCKCAL2_S_LOOP_RST_CFG => X"0004",
      RXCKCAL2_X_LOOP_RST_CFG => X"0004",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A0E2",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"0000",
      RXDFE_KH_CFG1 => X"8000",
      RXDFE_KH_CFG2 => X"2613",
      RXDFE_KH_CFG3 => X"411C",
      RXDFE_OS_CFG0 => X"0000",
      RXDFE_OS_CFG1 => X"8002",
      RXDFE_PWR_SAVING => '1',
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"8033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 4,
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"8000",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"0002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_AUTO_BW_SEL_BYPASS => '0',
      RXPI_CFG0 => X"2202",
      RXPI_CFG1 => B"0000000001000101",
      RXPI_LPM => '0',
      RXPI_SEL_LC => B"00",
      RXPI_STARTCODE => B"00",
      RXPI_VREFSEL => '0',
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"1554",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 10,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE3_LPF => B"11111111",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"011",
      RX_DFELPM_CFG0 => 6,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"10",
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 1,
      RX_DFE_KL_LPM_KH_CFG1 => 4,
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => 4,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIV2_MODE_B => '0',
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_HI_LR => '1',
      RX_EXT_RL_CTRL => B"000000000",
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"00",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_INT_DATAWIDTH => 1,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"0000",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0100",
      RX_SUM_RESLOAD_CTRL => B"0011",
      RX_SUM_VCMTUNE => B"0110",
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"00",
      RX_VREG_CTRL => B"101",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"00",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXDES",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TEMPERATURE_PAR => B"0010",
      TERM_RCAL_CFG => B"100001000010001",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRVBIAS_N => B"1010",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000F",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG => X"0054",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '1',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_LPM => '0',
      TXPI_PPM => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPI_VREFSEL => '0',
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 10,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 40,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_DRVMUX_CTRL => 2,
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '0',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011111",
      TX_MARGIN_FULL_1 => B"1011110",
      TX_MARGIN_FULL_2 => B"1011100",
      TX_MARGIN_FULL_3 => B"1011010",
      TX_MARGIN_FULL_4 => B"1011000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000101",
      TX_MARGIN_LOW_2 => B"1000011",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0000",
      TX_PHICAL_CFG1 => X"7E00",
      TX_PHICAL_CFG2 => X"0201",
      TX_PI_BIASSET => 1,
      TX_PI_IBIAS_MID => B"00",
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0008",
      TX_PREDRV_CTRL => 2,
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 0.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 4,
      TX_SAMPLE_PERIOD => B"111",
      TX_SARC_LPBK_ENB => '0',
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"000",
      TX_VREG_PDB => '0',
      TX_VREG_VREFSEL => B"00",
      TX_XCLK_SEL => "TXOUT",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => bufgtce_out(0),
      BUFGTCEMASK(2 downto 0) => bufgtcemask_out(2 downto 0),
      BUFGTDIV(8 downto 0) => bufgtdiv_out(8 downto 0),
      BUFGTRESET => bufgtreset_out(0),
      BUFGTRSTMASK(2 downto 0) => bufgtrstmask_out(2 downto 0),
      CDRSTEPDIR => cdrstepdir_in(0),
      CDRSTEPSQ => cdrstepsq_in(0),
      CDRSTEPSX => cdrstepsx_in(0),
      CFGRESET => cfgreset_in(0),
      CLKRSVD0 => clkrsvd0_in(0),
      CLKRSVD1 => clkrsvd1_in(0),
      CPLLFBCLKLOST => cpllfbclklost_out(0),
      CPLLFREQLOCK => cpllfreqlock_in(0),
      CPLLLOCK => GTHE4_CHANNEL_CPLLLOCK(0),
      CPLLLOCKDETCLK => cplllockdetclk_in(0),
      CPLLLOCKEN => cplllocken_in(0),
      CPLLPD => GTHE4_CHANNEL_CPLLPD(0),
      CPLLREFCLKLOST => cpllrefclklost_out(0),
      CPLLREFCLKSEL(2 downto 0) => cpllrefclksel_in(2 downto 0),
      CPLLRESET => GTHE4_CHANNEL_CPLLRESET(0),
      DMONFIFORESET => dmonfiforeset_in(0),
      DMONITORCLK => dmonitorclk_in(0),
      DMONITOROUT(15 downto 0) => dmonitorout_out(15 downto 0),
      DMONITOROUTCLK => dmonitoroutclk_out(0),
      DRPADDR(9 downto 0) => GTHE4_CHANNEL_DRPADDR(9 downto 0),
      DRPCLK => drpclk_in(0),
      DRPDI(15 downto 0) => GTHE4_CHANNEL_DRPDI(15 downto 0),
      DRPDO(15 downto 0) => GTHE4_CHANNEL_DRPDO(15 downto 0),
      DRPEN => GTHE4_CHANNEL_DRPEN(0),
      DRPRDY => GTHE4_CHANNEL_DRPRDY(0),
      DRPRST => drprst_in(0),
      DRPWE => GTHE4_CHANNEL_DRPWE(0),
      EYESCANDATAERROR => eyescandataerror_out(0),
      EYESCANRESET => eyescanreset_in(0),
      EYESCANTRIGGER => eyescantrigger_in(0),
      FREQOS => freqos_in(0),
      GTGREFCLK => gtgrefclk_in(0),
      GTHRXN => gthrxn_in(0),
      GTHRXP => gthrxp_in(0),
      GTHTXN => gthtxn_out(0),
      GTHTXP => gthtxp_out(0),
      GTNORTHREFCLK0 => gtnorthrefclk0_in(0),
      GTNORTHREFCLK1 => gtnorthrefclk1_in(0),
      GTPOWERGOOD => \^gthe4_channel_gtpowergood\(0),
      GTREFCLK0 => gtrefclk0_in(0),
      GTREFCLK1 => gtrefclk1_in(0),
      GTREFCLKMONITOR => gtrefclkmonitor_out(0),
      GTRSVD(15 downto 0) => gtrsvd_in(15 downto 0),
      GTRXRESET => GTHE4_CHANNEL_GTRXRESET(0),
      GTRXRESETSEL => gtrxresetsel_in(0),
      GTSOUTHREFCLK0 => gtsouthrefclk0_in(0),
      GTSOUTHREFCLK1 => gtsouthrefclk1_in(0),
      GTTXRESET => gttxreset_in(0),
      GTTXRESETSEL => gttxresetsel_in(0),
      INCPCTRL => incpctrl_in(0),
      LOOPBACK(2 downto 0) => loopback_in(2 downto 0),
      PCIEEQRXEQADAPTDONE => pcieeqrxeqadaptdone_in(0),
      PCIERATEGEN3 => pcierategen3_out(0),
      PCIERATEIDLE => pcierateidle_out(0),
      PCIERATEQPLLPD(1 downto 0) => pcierateqpllpd_out(1 downto 0),
      PCIERATEQPLLRESET(1 downto 0) => pcierateqpllreset_out(1 downto 0),
      PCIERSTIDLE => pcierstidle_in(0),
      PCIERSTTXSYNCSTART => pciersttxsyncstart_in(0),
      PCIESYNCTXSYNCDONE => pciesynctxsyncdone_out(0),
      PCIEUSERGEN3RDY => pcieusergen3rdy_out(0),
      PCIEUSERPHYSTATUSRST => pcieuserphystatusrst_out(0),
      PCIEUSERRATEDONE => pcieuserratedone_in(0),
      PCIEUSERRATESTART => pcieuserratestart_out(0),
      PCSRSVDIN(15 downto 0) => pcsrsvdin_in(15 downto 0),
      PCSRSVDOUT(15 downto 0) => pcsrsvdout_out(15 downto 0),
      PHYSTATUS => phystatus_out(0),
      PINRSRVDAS(15 downto 0) => pinrsrvdas_out(15 downto 0),
      POWERPRESENT => powerpresent_out(0),
      QPLL0CLK => qpll0clk_in(0),
      QPLL0FREQLOCK => qpll0freqlock_in(0),
      QPLL0REFCLK => qpll0refclk_in(0),
      QPLL1CLK => qpll1clk_in(0),
      QPLL1FREQLOCK => qpll1freqlock_in(0),
      QPLL1REFCLK => qpll1refclk_in(0),
      RESETEXCEPTION => resetexception_out(0),
      RESETOVRD => resetovrd_in(0),
      RX8B10BEN => rx8b10ben_in(0),
      RXAFECFOKEN => rxafecfoken_in(0),
      RXBUFRESET => rxbufreset_in(0),
      RXBUFSTATUS(2 downto 0) => rxbufstatus_out(2 downto 0),
      RXBYTEISALIGNED => rxbyteisaligned_out(0),
      RXBYTEREALIGN => rxbyterealign_out(0),
      RXCDRFREQRESET => rxcdrfreqreset_in(0),
      RXCDRHOLD => rxcdrhold_in(0),
      RXCDRLOCK => rxcdrlock_out(0),
      RXCDROVRDEN => rxcdrovrden_in(0),
      RXCDRPHDONE => rxcdrphdone_out(0),
      RXCDRRESET => rxcdrreset_in(0),
      RXCHANBONDSEQ => rxchanbondseq_out(0),
      RXCHANISALIGNED => rxchanisaligned_out(0),
      RXCHANREALIGN => rxchanrealign_out(0),
      RXCHBONDEN => rxchbonden_in(0),
      RXCHBONDI(4 downto 0) => rxchbondi_in(4 downto 0),
      RXCHBONDLEVEL(2 downto 0) => rxchbondlevel_in(2 downto 0),
      RXCHBONDMASTER => rxchbondmaster_in(0),
      RXCHBONDO(4 downto 0) => rxchbondo_out(4 downto 0),
      RXCHBONDSLAVE => rxchbondslave_in(0),
      RXCKCALDONE => rxckcaldone_out(0),
      RXCKCALRESET => rxckcalreset_in(0),
      RXCKCALSTART(6 downto 0) => rxckcalstart_in(6 downto 0),
      RXCLKCORCNT(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      RXCOMINITDET => rxcominitdet_out(0),
      RXCOMMADET => rxcommadet_out(0),
      RXCOMMADETEN => rxcommadeten_in(0),
      RXCOMSASDET => rxcomsasdet_out(0),
      RXCOMWAKEDET => rxcomwakedet_out(0),
      RXCTRL0(15 downto 0) => rxctrl0_out(15 downto 0),
      RXCTRL1(15 downto 0) => rxctrl1_out(15 downto 0),
      RXCTRL2(7 downto 0) => rxctrl2_out(7 downto 0),
      RXCTRL3(7 downto 0) => rxctrl3_out(7 downto 0),
      RXDATA(127 downto 0) => rxdata_out(127 downto 0),
      RXDATAEXTENDRSVD(7 downto 0) => rxdataextendrsvd_out(7 downto 0),
      RXDATAVALID(1 downto 0) => rxdatavalid_out(1 downto 0),
      RXDFEAGCCTRL(1 downto 0) => rxdfeagcctrl_in(1 downto 0),
      RXDFEAGCHOLD => rxdfeagchold_in(0),
      RXDFEAGCOVRDEN => rxdfeagcovrden_in(0),
      RXDFECFOKFCNUM(3 downto 0) => rxdfecfokfcnum_in(3 downto 0),
      RXDFECFOKFEN => rxdfecfokfen_in(0),
      RXDFECFOKFPULSE => rxdfecfokfpulse_in(0),
      RXDFECFOKHOLD => rxdfecfokhold_in(0),
      RXDFECFOKOVREN => rxdfecfokovren_in(0),
      RXDFEKHHOLD => rxdfekhhold_in(0),
      RXDFEKHOVRDEN => rxdfekhovrden_in(0),
      RXDFELFHOLD => rxdfelfhold_in(0),
      RXDFELFOVRDEN => rxdfelfovrden_in(0),
      RXDFELPMRESET => rxdfelpmreset_in(0),
      RXDFETAP10HOLD => rxdfetap10hold_in(0),
      RXDFETAP10OVRDEN => rxdfetap10ovrden_in(0),
      RXDFETAP11HOLD => rxdfetap11hold_in(0),
      RXDFETAP11OVRDEN => rxdfetap11ovrden_in(0),
      RXDFETAP12HOLD => rxdfetap12hold_in(0),
      RXDFETAP12OVRDEN => rxdfetap12ovrden_in(0),
      RXDFETAP13HOLD => rxdfetap13hold_in(0),
      RXDFETAP13OVRDEN => rxdfetap13ovrden_in(0),
      RXDFETAP14HOLD => rxdfetap14hold_in(0),
      RXDFETAP14OVRDEN => rxdfetap14ovrden_in(0),
      RXDFETAP15HOLD => rxdfetap15hold_in(0),
      RXDFETAP15OVRDEN => rxdfetap15ovrden_in(0),
      RXDFETAP2HOLD => rxdfetap2hold_in(0),
      RXDFETAP2OVRDEN => rxdfetap2ovrden_in(0),
      RXDFETAP3HOLD => rxdfetap3hold_in(0),
      RXDFETAP3OVRDEN => rxdfetap3ovrden_in(0),
      RXDFETAP4HOLD => rxdfetap4hold_in(0),
      RXDFETAP4OVRDEN => rxdfetap4ovrden_in(0),
      RXDFETAP5HOLD => rxdfetap5hold_in(0),
      RXDFETAP5OVRDEN => rxdfetap5ovrden_in(0),
      RXDFETAP6HOLD => rxdfetap6hold_in(0),
      RXDFETAP6OVRDEN => rxdfetap6ovrden_in(0),
      RXDFETAP7HOLD => rxdfetap7hold_in(0),
      RXDFETAP7OVRDEN => rxdfetap7ovrden_in(0),
      RXDFETAP8HOLD => rxdfetap8hold_in(0),
      RXDFETAP8OVRDEN => rxdfetap8ovrden_in(0),
      RXDFETAP9HOLD => rxdfetap9hold_in(0),
      RXDFETAP9OVRDEN => rxdfetap9ovrden_in(0),
      RXDFEUTHOLD => rxdfeuthold_in(0),
      RXDFEUTOVRDEN => rxdfeutovrden_in(0),
      RXDFEVPHOLD => rxdfevphold_in(0),
      RXDFEVPOVRDEN => rxdfevpovrden_in(0),
      RXDFEXYDEN => rxdfexyden_in(0),
      RXDLYBYPASS => rxdlybypass_in(0),
      RXDLYEN => rxdlyen_in(0),
      RXDLYOVRDEN => rxdlyovrden_in(0),
      RXDLYSRESET => rxdlysreset_in(0),
      RXDLYSRESETDONE => rxdlysresetdone_out(0),
      RXELECIDLE => rxelecidle_out(0),
      RXELECIDLEMODE(1 downto 0) => rxelecidlemode_in(1 downto 0),
      RXEQTRAINING => rxeqtraining_in(0),
      RXGEARBOXSLIP => rxgearboxslip_in(0),
      RXHEADER(5 downto 0) => rxheader_out(5 downto 0),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(1 downto 0),
      RXLATCLK => rxlatclk_in(0),
      RXLFPSTRESETDET => rxlfpstresetdet_out(0),
      RXLFPSU2LPEXITDET => rxlfpsu2lpexitdet_out(0),
      RXLFPSU3WAKEDET => rxlfpsu3wakedet_out(0),
      RXLPMEN => rxlpmen_in(0),
      RXLPMGCHOLD => rxlpmgchold_in(0),
      RXLPMGCOVRDEN => rxlpmgcovrden_in(0),
      RXLPMHFHOLD => rxlpmhfhold_in(0),
      RXLPMHFOVRDEN => rxlpmhfovrden_in(0),
      RXLPMLFHOLD => rxlpmlfhold_in(0),
      RXLPMLFKLOVRDEN => rxlpmlfklovrden_in(0),
      RXLPMOSHOLD => rxlpmoshold_in(0),
      RXLPMOSOVRDEN => rxlpmosovrden_in(0),
      RXMCOMMAALIGNEN => rxmcommaalignen_in(0),
      RXMONITOROUT(7 downto 0) => rxmonitorout_out(7 downto 0),
      RXMONITORSEL(1 downto 0) => rxmonitorsel_in(1 downto 0),
      RXOOBRESET => rxoobreset_in(0),
      RXOSCALRESET => rxoscalreset_in(0),
      RXOSHOLD => rxoshold_in(0),
      RXOSINTDONE => rxosintdone_out(0),
      RXOSINTSTARTED => rxosintstarted_out(0),
      RXOSINTSTROBEDONE => rxosintstrobedone_out(0),
      RXOSINTSTROBESTARTED => rxosintstrobestarted_out(0),
      RXOSOVRDEN => rxosovrden_in(0),
      RXOUTCLK => rxoutclk_out(0),
      RXOUTCLKFABRIC => rxoutclkfabric_out(0),
      RXOUTCLKPCS => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      RXOUTCLKSEL(2 downto 0) => rxoutclksel_in(2 downto 0),
      RXPCOMMAALIGNEN => rxpcommaalignen_in(0),
      RXPCSRESET => rxpcsreset_in(0),
      RXPD(1 downto 0) => GTHE4_CHANNEL_RXPD(1 downto 0),
      RXPHALIGN => rxphalign_in(0),
      RXPHALIGNDONE => rxphaligndone_out(0),
      RXPHALIGNEN => rxphalignen_in(0),
      RXPHALIGNERR => rxphalignerr_out(0),
      RXPHDLYPD => rxphdlypd_in(0),
      RXPHDLYRESET => rxphdlyreset_in(0),
      RXPHOVRDEN => rxphovrden_in(0),
      RXPLLCLKSEL(1 downto 0) => rxpllclksel_in(1 downto 0),
      RXPMARESET => GTHE4_CHANNEL_RXPMARESET(0),
      RXPMARESETDONE => rxpmaresetdone_out(0),
      RXPOLARITY => rxpolarity_in(0),
      RXPRBSCNTRESET => rxprbscntreset_in(0),
      RXPRBSERR => rxprbserr_out(0),
      RXPRBSLOCKED => rxprbslocked_out(0),
      RXPRBSSEL(3 downto 0) => rxprbssel_in(3 downto 0),
      RXPRGDIVRESETDONE => rxprgdivresetdone_out(0),
      RXPROGDIVRESET => rxprogdivreset_in(0),
      RXQPIEN => rxqpien_in(0),
      RXQPISENN => rxqpisenn_out(0),
      RXQPISENP => rxqpisenp_out(0),
      RXRATE(2 downto 0) => GTHE4_CHANNEL_RXRATE(2 downto 0),
      RXRATEDONE => rxratedone_out(0),
      RXRATEMODE => GTHE4_CHANNEL_RXRATEMODE(0),
      RXRECCLKOUT => rxrecclkout_out(0),
      RXRESETDONE => rxresetdone_out(0),
      RXSLIDE => rxslide_in(0),
      RXSLIDERDY => rxsliderdy_out(0),
      RXSLIPDONE => rxslipdone_out(0),
      RXSLIPOUTCLK => rxslipoutclk_in(0),
      RXSLIPOUTCLKRDY => rxslipoutclkrdy_out(0),
      RXSLIPPMA => rxslippma_in(0),
      RXSLIPPMARDY => rxslippmardy_out(0),
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(1 downto 0),
      RXSTATUS(2 downto 0) => rxstatus_out(2 downto 0),
      RXSYNCALLIN => rxsyncallin_in(0),
      RXSYNCDONE => rxsyncdone_out(0),
      RXSYNCIN => rxsyncin_in(0),
      RXSYNCMODE => rxsyncmode_in(0),
      RXSYNCOUT => rxsyncout_out(0),
      RXSYSCLKSEL(1 downto 0) => rxsysclksel_in(1 downto 0),
      RXTERMINATION => rxtermination_in(0),
      RXUSERRDY => rxuserrdy_in(0),
      RXUSRCLK => rxusrclk_in(0),
      RXUSRCLK2 => rxusrclk2_in(0),
      RXVALID => rxvalid_out(0),
      SIGVALIDCLK => sigvalidclk_in(0),
      TSTIN(19 downto 0) => tstin_in(19 downto 0),
      TX8B10BBYPASS(7 downto 0) => tx8b10bbypass_in(7 downto 0),
      TX8B10BEN => tx8b10ben_in(0),
      TXBUFSTATUS(1 downto 0) => txbufstatus_out(1 downto 0),
      TXCOMFINISH => txcomfinish_out(0),
      TXCOMINIT => txcominit_in(0),
      TXCOMSAS => txcomsas_in(0),
      TXCOMWAKE => txcomwake_in(0),
      TXCTRL0(15 downto 0) => txctrl0_in(15 downto 0),
      TXCTRL1(15 downto 0) => txctrl1_in(15 downto 0),
      TXCTRL2(7 downto 0) => txctrl2_in(7 downto 0),
      TXDATA(127 downto 32) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      TXDATA(31 downto 0) => gtwiz_userdata_tx_in(31 downto 0),
      TXDATAEXTENDRSVD(7 downto 0) => txdataextendrsvd_in(7 downto 0),
      TXDCCDONE => txdccdone_out(0),
      TXDCCFORCESTART => txdccforcestart_in(0),
      TXDCCRESET => txdccreset_in(0),
      TXDEEMPH(1 downto 0) => txdeemph_in(1 downto 0),
      TXDETECTRX => txdetectrx_in(0),
      TXDIFFCTRL(4 downto 0) => txdiffctrl_in(4 downto 0),
      TXDLYBYPASS => txdlybypass_in(0),
      TXDLYEN => txdlyen_in(0),
      TXDLYHOLD => txdlyhold_in(0),
      TXDLYOVRDEN => txdlyovrden_in(0),
      TXDLYSRESET => txdlysreset_in(0),
      TXDLYSRESETDONE => txdlysresetdone_out(0),
      TXDLYUPDOWN => txdlyupdown_in(0),
      TXELECIDLE => txelecidle_in(0),
      TXHEADER(5 downto 0) => txheader_in(5 downto 0),
      TXINHIBIT => txinhibit_in(0),
      TXLATCLK => txlatclk_in(0),
      TXLFPSTRESET => txlfpstreset_in(0),
      TXLFPSU2LPEXIT => txlfpsu2lpexit_in(0),
      TXLFPSU3WAKE => txlfpsu3wake_in(0),
      TXMAINCURSOR(6 downto 0) => txmaincursor_in(6 downto 0),
      TXMARGIN(2 downto 0) => txmargin_in(2 downto 0),
      TXMUXDCDEXHOLD => txmuxdcdexhold_in(0),
      TXMUXDCDORWREN => txmuxdcdorwren_in(0),
      TXONESZEROS => txoneszeros_in(0),
      TXOUTCLK => \^txoutclk_out\(0),
      TXOUTCLKFABRIC => txoutclkfabric_out(0),
      TXOUTCLKPCS => txoutclkpcs_out(0),
      TXOUTCLKSEL(2 downto 0) => GTHE4_CHANNEL_TXOUTCLKSEL(2 downto 0),
      TXPCSRESET => txpcsreset_in(0),
      TXPD(1 downto 0) => txpd_in(1 downto 0),
      TXPDELECIDLEMODE => txpdelecidlemode_in(0),
      TXPHALIGN => txphalign_in(0),
      TXPHALIGNDONE => txphaligndone_out(0),
      TXPHALIGNEN => txphalignen_in(0),
      TXPHDLYPD => txphdlypd_in(0),
      TXPHDLYRESET => txphdlyreset_in(0),
      TXPHDLYTSTCLK => txphdlytstclk_in(0),
      TXPHINIT => txphinit_in(0),
      TXPHINITDONE => txphinitdone_out(0),
      TXPHOVRDEN => txphovrden_in(0),
      TXPIPPMEN => txpippmen_in(0),
      TXPIPPMOVRDEN => txpippmovrden_in(0),
      TXPIPPMPD => txpippmpd_in(0),
      TXPIPPMSEL => txpippmsel_in(0),
      TXPIPPMSTEPSIZE(4 downto 0) => txpippmstepsize_in(4 downto 0),
      TXPISOPD => txpisopd_in(0),
      TXPLLCLKSEL(1 downto 0) => txpllclksel_in(1 downto 0),
      TXPMARESET => txpmareset_in(0),
      TXPMARESETDONE => txpmaresetdone_out(0),
      TXPOLARITY => txpolarity_in(0),
      TXPOSTCURSOR(4 downto 0) => txpostcursor_in(4 downto 0),
      TXPRBSFORCEERR => txprbsforceerr_in(0),
      TXPRBSSEL(3 downto 0) => txprbssel_in(3 downto 0),
      TXPRECURSOR(4 downto 0) => txprecursor_in(4 downto 0),
      TXPRGDIVRESETDONE => GTHE4_CHANNEL_TXPRGDIVRESETDONE(0),
      TXPROGDIVRESET => GTHE4_CHANNEL_TXPROGDIVRESET(0),
      TXQPIBIASEN => txqpibiasen_in(0),
      TXQPISENN => txqpisenn_out(0),
      TXQPISENP => txqpisenp_out(0),
      TXQPIWEAKPUP => txqpiweakpup_in(0),
      TXRATE(2 downto 0) => txrate_in(2 downto 0),
      TXRATEDONE => txratedone_out(0),
      TXRATEMODE => txratemode_in(0),
      TXRESETDONE => txresetdone_out(0),
      TXSEQUENCE(6 downto 0) => txsequence_in(6 downto 0),
      TXSWING => txswing_in(0),
      TXSYNCALLIN => txsyncallin_in(0),
      TXSYNCDONE => txsyncdone_out(0),
      TXSYNCIN => txsyncin_in(0),
      TXSYNCMODE => txsyncmode_in(0),
      TXSYNCOUT => txsyncout_out(0),
      TXSYSCLKSEL(1 downto 0) => txsysclksel_in(1 downto 0),
      TXUSERRDY => txuserrdy_in(0),
      TXUSRCLK => txusrclk_in(0),
      TXUSRCLK2 => txusrclk2_in(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTHE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"1000",
      ADAPT_CFG1 => X"C800",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "FALSE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CAPBYPASS_FORCE => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"2424",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0101000011000000",
      CKCAL1_CFG_2 => B"0000000000001010",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0000000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CKCAL_RSVD0 => X"0080",
      CKCAL_RSVD1 => X"0400",
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "TRUE",
      CLK_COR_MAX_LAT => 31,
      CLK_COR_MIN_LAT => 24,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0111011100",
      CLK_COR_SEQ_2_2 => B"0000001000",
      CLK_COR_SEQ_2_3 => B"0000001000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 4,
      CPLL_CFG0 => X"0FFA",
      CPLL_CFG1 => X"0021",
      CPLL_CFG2 => X"0202",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 3,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "FALSE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00000",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => B"100",
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => B"000",
      LPBK_IND_CTRL1 => B"000",
      LPBK_IND_CTRL2 => B"000",
      LPBK_RG_CTRL => B"1110",
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_BUFG_DIV_CTRL => X"1000",
      PCIE_PLL_SEL_MODE_GEN12 => B"00",
      PCIE_PLL_SEL_MODE_GEN3 => B"11",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => B"0000000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 0,
      PROCESS_PAR => B"010",
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RESET_POWERSAVE_DISABLE => '0',
      RTX_BUF_CML_CTRL => B"010",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "TRUE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 0,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0255",
      RXCDR_CFG2_GEN2 => B"10" & X"55",
      RXCDR_CFG2_GEN3 => X"0255",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"77C3",
      RXCDR_LOCK_CFG3 => X"0001",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0004",
      RXCKCAL1_I_LOOP_RST_CFG => X"0004",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0004",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0004",
      RXCKCAL2_D_LOOP_RST_CFG => X"0004",
      RXCKCAL2_S_LOOP_RST_CFG => X"0004",
      RXCKCAL2_X_LOOP_RST_CFG => X"0004",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A0E2",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"0000",
      RXDFE_KH_CFG1 => X"8000",
      RXDFE_KH_CFG2 => X"2613",
      RXDFE_KH_CFG3 => X"411C",
      RXDFE_OS_CFG0 => X"0000",
      RXDFE_OS_CFG1 => X"8002",
      RXDFE_PWR_SAVING => '1',
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"8033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 4,
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"8000",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"0002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_AUTO_BW_SEL_BYPASS => '0',
      RXPI_CFG0 => X"2202",
      RXPI_CFG1 => B"0000000001000101",
      RXPI_LPM => '0',
      RXPI_SEL_LC => B"00",
      RXPI_STARTCODE => B"00",
      RXPI_VREFSEL => '0',
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"1554",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 10,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE3_LPF => B"11111111",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"011",
      RX_DFELPM_CFG0 => 6,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"10",
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 1,
      RX_DFE_KL_LPM_KH_CFG1 => 4,
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => 4,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIV2_MODE_B => '0',
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_HI_LR => '1',
      RX_EXT_RL_CTRL => B"000000000",
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"00",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_INT_DATAWIDTH => 1,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"0000",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0100",
      RX_SUM_RESLOAD_CTRL => B"0011",
      RX_SUM_VCMTUNE => B"0110",
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"00",
      RX_VREG_CTRL => B"101",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"00",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXDES",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TEMPERATURE_PAR => B"0010",
      TERM_RCAL_CFG => B"100001000010001",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRVBIAS_N => B"1010",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000F",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG => X"0054",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '1',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_LPM => '0',
      TXPI_PPM => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPI_VREFSEL => '0',
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 10,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 40,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_DRVMUX_CTRL => 2,
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '0',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011111",
      TX_MARGIN_FULL_1 => B"1011110",
      TX_MARGIN_FULL_2 => B"1011100",
      TX_MARGIN_FULL_3 => B"1011010",
      TX_MARGIN_FULL_4 => B"1011000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000101",
      TX_MARGIN_LOW_2 => B"1000011",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0000",
      TX_PHICAL_CFG1 => X"7E00",
      TX_PHICAL_CFG2 => X"0201",
      TX_PI_BIASSET => 1,
      TX_PI_IBIAS_MID => B"00",
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0008",
      TX_PREDRV_CTRL => 2,
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 0.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 4,
      TX_SAMPLE_PERIOD => B"111",
      TX_SARC_LPBK_ENB => '0',
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"000",
      TX_VREG_PDB => '0',
      TX_VREG_VREFSEL => B"00",
      TX_XCLK_SEL => "TXOUT",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => bufgtce_out(1),
      BUFGTCEMASK(2 downto 0) => bufgtcemask_out(5 downto 3),
      BUFGTDIV(8 downto 0) => bufgtdiv_out(17 downto 9),
      BUFGTRESET => bufgtreset_out(1),
      BUFGTRSTMASK(2 downto 0) => bufgtrstmask_out(5 downto 3),
      CDRSTEPDIR => cdrstepdir_in(1),
      CDRSTEPSQ => cdrstepsq_in(1),
      CDRSTEPSX => cdrstepsx_in(1),
      CFGRESET => cfgreset_in(1),
      CLKRSVD0 => clkrsvd0_in(1),
      CLKRSVD1 => clkrsvd1_in(1),
      CPLLFBCLKLOST => cpllfbclklost_out(1),
      CPLLFREQLOCK => cpllfreqlock_in(1),
      CPLLLOCK => GTHE4_CHANNEL_CPLLLOCK(1),
      CPLLLOCKDETCLK => cplllockdetclk_in(1),
      CPLLLOCKEN => cplllocken_in(1),
      CPLLPD => GTHE4_CHANNEL_CPLLPD(1),
      CPLLREFCLKLOST => cpllrefclklost_out(1),
      CPLLREFCLKSEL(2 downto 0) => cpllrefclksel_in(5 downto 3),
      CPLLRESET => GTHE4_CHANNEL_CPLLRESET(1),
      DMONFIFORESET => dmonfiforeset_in(1),
      DMONITORCLK => dmonitorclk_in(1),
      DMONITOROUT(15 downto 0) => dmonitorout_out(31 downto 16),
      DMONITOROUTCLK => dmonitoroutclk_out(1),
      DRPADDR(9 downto 0) => GTHE4_CHANNEL_DRPADDR(19 downto 10),
      DRPCLK => drpclk_in(1),
      DRPDI(15 downto 0) => GTHE4_CHANNEL_DRPDI(31 downto 16),
      DRPDO(15 downto 0) => GTHE4_CHANNEL_DRPDO(31 downto 16),
      DRPEN => GTHE4_CHANNEL_DRPEN(1),
      DRPRDY => GTHE4_CHANNEL_DRPRDY(1),
      DRPRST => drprst_in(1),
      DRPWE => GTHE4_CHANNEL_DRPWE(1),
      EYESCANDATAERROR => eyescandataerror_out(1),
      EYESCANRESET => eyescanreset_in(1),
      EYESCANTRIGGER => eyescantrigger_in(1),
      FREQOS => freqos_in(1),
      GTGREFCLK => gtgrefclk_in(1),
      GTHRXN => gthrxn_in(1),
      GTHRXP => gthrxp_in(1),
      GTHTXN => gthtxn_out(1),
      GTHTXP => gthtxp_out(1),
      GTNORTHREFCLK0 => gtnorthrefclk0_in(1),
      GTNORTHREFCLK1 => gtnorthrefclk1_in(1),
      GTPOWERGOOD => \^gthe4_channel_gtpowergood\(1),
      GTREFCLK0 => gtrefclk0_in(1),
      GTREFCLK1 => gtrefclk1_in(1),
      GTREFCLKMONITOR => gtrefclkmonitor_out(1),
      GTRSVD(15 downto 0) => gtrsvd_in(31 downto 16),
      GTRXRESET => GTHE4_CHANNEL_GTRXRESET(1),
      GTRXRESETSEL => gtrxresetsel_in(1),
      GTSOUTHREFCLK0 => gtsouthrefclk0_in(1),
      GTSOUTHREFCLK1 => gtsouthrefclk1_in(1),
      GTTXRESET => gttxreset_in(1),
      GTTXRESETSEL => gttxresetsel_in(1),
      INCPCTRL => incpctrl_in(1),
      LOOPBACK(2 downto 0) => loopback_in(5 downto 3),
      PCIEEQRXEQADAPTDONE => pcieeqrxeqadaptdone_in(1),
      PCIERATEGEN3 => pcierategen3_out(1),
      PCIERATEIDLE => pcierateidle_out(1),
      PCIERATEQPLLPD(1 downto 0) => pcierateqpllpd_out(3 downto 2),
      PCIERATEQPLLRESET(1 downto 0) => pcierateqpllreset_out(3 downto 2),
      PCIERSTIDLE => pcierstidle_in(1),
      PCIERSTTXSYNCSTART => pciersttxsyncstart_in(1),
      PCIESYNCTXSYNCDONE => pciesynctxsyncdone_out(1),
      PCIEUSERGEN3RDY => pcieusergen3rdy_out(1),
      PCIEUSERPHYSTATUSRST => pcieuserphystatusrst_out(1),
      PCIEUSERRATEDONE => pcieuserratedone_in(1),
      PCIEUSERRATESTART => pcieuserratestart_out(1),
      PCSRSVDIN(15 downto 0) => pcsrsvdin_in(31 downto 16),
      PCSRSVDOUT(15 downto 0) => pcsrsvdout_out(31 downto 16),
      PHYSTATUS => phystatus_out(1),
      PINRSRVDAS(15 downto 0) => pinrsrvdas_out(31 downto 16),
      POWERPRESENT => powerpresent_out(1),
      QPLL0CLK => qpll0clk_in(1),
      QPLL0FREQLOCK => qpll0freqlock_in(1),
      QPLL0REFCLK => qpll0refclk_in(1),
      QPLL1CLK => qpll1clk_in(1),
      QPLL1FREQLOCK => qpll1freqlock_in(1),
      QPLL1REFCLK => qpll1refclk_in(1),
      RESETEXCEPTION => resetexception_out(1),
      RESETOVRD => resetovrd_in(1),
      RX8B10BEN => rx8b10ben_in(1),
      RXAFECFOKEN => rxafecfoken_in(1),
      RXBUFRESET => rxbufreset_in(1),
      RXBUFSTATUS(2 downto 0) => rxbufstatus_out(5 downto 3),
      RXBYTEISALIGNED => rxbyteisaligned_out(1),
      RXBYTEREALIGN => rxbyterealign_out(1),
      RXCDRFREQRESET => rxcdrfreqreset_in(1),
      RXCDRHOLD => rxcdrhold_in(1),
      RXCDRLOCK => rxcdrlock_out(1),
      RXCDROVRDEN => rxcdrovrden_in(1),
      RXCDRPHDONE => rxcdrphdone_out(1),
      RXCDRRESET => rxcdrreset_in(1),
      RXCHANBONDSEQ => rxchanbondseq_out(1),
      RXCHANISALIGNED => rxchanisaligned_out(1),
      RXCHANREALIGN => rxchanrealign_out(1),
      RXCHBONDEN => rxchbonden_in(1),
      RXCHBONDI(4 downto 0) => rxchbondi_in(9 downto 5),
      RXCHBONDLEVEL(2 downto 0) => rxchbondlevel_in(5 downto 3),
      RXCHBONDMASTER => rxchbondmaster_in(1),
      RXCHBONDO(4 downto 0) => rxchbondo_out(9 downto 5),
      RXCHBONDSLAVE => rxchbondslave_in(1),
      RXCKCALDONE => rxckcaldone_out(1),
      RXCKCALRESET => rxckcalreset_in(1),
      RXCKCALSTART(6 downto 0) => rxckcalstart_in(13 downto 7),
      RXCLKCORCNT(1 downto 0) => rxclkcorcnt_out(3 downto 2),
      RXCOMINITDET => rxcominitdet_out(1),
      RXCOMMADET => rxcommadet_out(1),
      RXCOMMADETEN => rxcommadeten_in(1),
      RXCOMSASDET => rxcomsasdet_out(1),
      RXCOMWAKEDET => rxcomwakedet_out(1),
      RXCTRL0(15 downto 0) => rxctrl0_out(31 downto 16),
      RXCTRL1(15 downto 0) => rxctrl1_out(31 downto 16),
      RXCTRL2(7 downto 0) => rxctrl2_out(15 downto 8),
      RXCTRL3(7 downto 0) => rxctrl3_out(15 downto 8),
      RXDATA(127 downto 0) => rxdata_out(255 downto 128),
      RXDATAEXTENDRSVD(7 downto 0) => rxdataextendrsvd_out(15 downto 8),
      RXDATAVALID(1 downto 0) => rxdatavalid_out(3 downto 2),
      RXDFEAGCCTRL(1 downto 0) => rxdfeagcctrl_in(3 downto 2),
      RXDFEAGCHOLD => rxdfeagchold_in(1),
      RXDFEAGCOVRDEN => rxdfeagcovrden_in(1),
      RXDFECFOKFCNUM(3 downto 0) => rxdfecfokfcnum_in(7 downto 4),
      RXDFECFOKFEN => rxdfecfokfen_in(1),
      RXDFECFOKFPULSE => rxdfecfokfpulse_in(1),
      RXDFECFOKHOLD => rxdfecfokhold_in(1),
      RXDFECFOKOVREN => rxdfecfokovren_in(1),
      RXDFEKHHOLD => rxdfekhhold_in(1),
      RXDFEKHOVRDEN => rxdfekhovrden_in(1),
      RXDFELFHOLD => rxdfelfhold_in(1),
      RXDFELFOVRDEN => rxdfelfovrden_in(1),
      RXDFELPMRESET => rxdfelpmreset_in(1),
      RXDFETAP10HOLD => rxdfetap10hold_in(1),
      RXDFETAP10OVRDEN => rxdfetap10ovrden_in(1),
      RXDFETAP11HOLD => rxdfetap11hold_in(1),
      RXDFETAP11OVRDEN => rxdfetap11ovrden_in(1),
      RXDFETAP12HOLD => rxdfetap12hold_in(1),
      RXDFETAP12OVRDEN => rxdfetap12ovrden_in(1),
      RXDFETAP13HOLD => rxdfetap13hold_in(1),
      RXDFETAP13OVRDEN => rxdfetap13ovrden_in(1),
      RXDFETAP14HOLD => rxdfetap14hold_in(1),
      RXDFETAP14OVRDEN => rxdfetap14ovrden_in(1),
      RXDFETAP15HOLD => rxdfetap15hold_in(1),
      RXDFETAP15OVRDEN => rxdfetap15ovrden_in(1),
      RXDFETAP2HOLD => rxdfetap2hold_in(1),
      RXDFETAP2OVRDEN => rxdfetap2ovrden_in(1),
      RXDFETAP3HOLD => rxdfetap3hold_in(1),
      RXDFETAP3OVRDEN => rxdfetap3ovrden_in(1),
      RXDFETAP4HOLD => rxdfetap4hold_in(1),
      RXDFETAP4OVRDEN => rxdfetap4ovrden_in(1),
      RXDFETAP5HOLD => rxdfetap5hold_in(1),
      RXDFETAP5OVRDEN => rxdfetap5ovrden_in(1),
      RXDFETAP6HOLD => rxdfetap6hold_in(1),
      RXDFETAP6OVRDEN => rxdfetap6ovrden_in(1),
      RXDFETAP7HOLD => rxdfetap7hold_in(1),
      RXDFETAP7OVRDEN => rxdfetap7ovrden_in(1),
      RXDFETAP8HOLD => rxdfetap8hold_in(1),
      RXDFETAP8OVRDEN => rxdfetap8ovrden_in(1),
      RXDFETAP9HOLD => rxdfetap9hold_in(1),
      RXDFETAP9OVRDEN => rxdfetap9ovrden_in(1),
      RXDFEUTHOLD => rxdfeuthold_in(1),
      RXDFEUTOVRDEN => rxdfeutovrden_in(1),
      RXDFEVPHOLD => rxdfevphold_in(1),
      RXDFEVPOVRDEN => rxdfevpovrden_in(1),
      RXDFEXYDEN => rxdfexyden_in(1),
      RXDLYBYPASS => rxdlybypass_in(1),
      RXDLYEN => rxdlyen_in(1),
      RXDLYOVRDEN => rxdlyovrden_in(1),
      RXDLYSRESET => rxdlysreset_in(1),
      RXDLYSRESETDONE => rxdlysresetdone_out(1),
      RXELECIDLE => rxelecidle_out(1),
      RXELECIDLEMODE(1 downto 0) => rxelecidlemode_in(3 downto 2),
      RXEQTRAINING => rxeqtraining_in(1),
      RXGEARBOXSLIP => rxgearboxslip_in(1),
      RXHEADER(5 downto 0) => rxheader_out(11 downto 6),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(3 downto 2),
      RXLATCLK => rxlatclk_in(1),
      RXLFPSTRESETDET => rxlfpstresetdet_out(1),
      RXLFPSU2LPEXITDET => rxlfpsu2lpexitdet_out(1),
      RXLFPSU3WAKEDET => rxlfpsu3wakedet_out(1),
      RXLPMEN => rxlpmen_in(1),
      RXLPMGCHOLD => rxlpmgchold_in(1),
      RXLPMGCOVRDEN => rxlpmgcovrden_in(1),
      RXLPMHFHOLD => rxlpmhfhold_in(1),
      RXLPMHFOVRDEN => rxlpmhfovrden_in(1),
      RXLPMLFHOLD => rxlpmlfhold_in(1),
      RXLPMLFKLOVRDEN => rxlpmlfklovrden_in(1),
      RXLPMOSHOLD => rxlpmoshold_in(1),
      RXLPMOSOVRDEN => rxlpmosovrden_in(1),
      RXMCOMMAALIGNEN => rxmcommaalignen_in(1),
      RXMONITOROUT(7 downto 0) => rxmonitorout_out(15 downto 8),
      RXMONITORSEL(1 downto 0) => rxmonitorsel_in(3 downto 2),
      RXOOBRESET => rxoobreset_in(1),
      RXOSCALRESET => rxoscalreset_in(1),
      RXOSHOLD => rxoshold_in(1),
      RXOSINTDONE => rxosintdone_out(1),
      RXOSINTSTARTED => rxosintstarted_out(1),
      RXOSINTSTROBEDONE => rxosintstrobedone_out(1),
      RXOSINTSTROBESTARTED => rxosintstrobestarted_out(1),
      RXOSOVRDEN => rxosovrden_in(1),
      RXOUTCLK => rxoutclk_out(1),
      RXOUTCLKFABRIC => rxoutclkfabric_out(1),
      RXOUTCLKPCS => GTHE4_CHANNEL_RXOUTCLKPCS(1),
      RXOUTCLKSEL(2 downto 0) => rxoutclksel_in(5 downto 3),
      RXPCOMMAALIGNEN => rxpcommaalignen_in(1),
      RXPCSRESET => rxpcsreset_in(1),
      RXPD(1 downto 0) => GTHE4_CHANNEL_RXPD(3 downto 2),
      RXPHALIGN => rxphalign_in(1),
      RXPHALIGNDONE => rxphaligndone_out(1),
      RXPHALIGNEN => rxphalignen_in(1),
      RXPHALIGNERR => rxphalignerr_out(1),
      RXPHDLYPD => rxphdlypd_in(1),
      RXPHDLYRESET => rxphdlyreset_in(1),
      RXPHOVRDEN => rxphovrden_in(1),
      RXPLLCLKSEL(1 downto 0) => rxpllclksel_in(3 downto 2),
      RXPMARESET => GTHE4_CHANNEL_RXPMARESET(1),
      RXPMARESETDONE => rxpmaresetdone_out(1),
      RXPOLARITY => rxpolarity_in(1),
      RXPRBSCNTRESET => rxprbscntreset_in(1),
      RXPRBSERR => rxprbserr_out(1),
      RXPRBSLOCKED => rxprbslocked_out(1),
      RXPRBSSEL(3 downto 0) => rxprbssel_in(7 downto 4),
      RXPRGDIVRESETDONE => rxprgdivresetdone_out(1),
      RXPROGDIVRESET => rxprogdivreset_in(1),
      RXQPIEN => rxqpien_in(1),
      RXQPISENN => rxqpisenn_out(1),
      RXQPISENP => rxqpisenp_out(1),
      RXRATE(2 downto 0) => GTHE4_CHANNEL_RXRATE(5 downto 3),
      RXRATEDONE => rxratedone_out(1),
      RXRATEMODE => GTHE4_CHANNEL_RXRATEMODE(1),
      RXRECCLKOUT => rxrecclkout_out(1),
      RXRESETDONE => rxresetdone_out(1),
      RXSLIDE => rxslide_in(1),
      RXSLIDERDY => rxsliderdy_out(1),
      RXSLIPDONE => rxslipdone_out(1),
      RXSLIPOUTCLK => rxslipoutclk_in(1),
      RXSLIPOUTCLKRDY => rxslipoutclkrdy_out(1),
      RXSLIPPMA => rxslippma_in(1),
      RXSLIPPMARDY => rxslippmardy_out(1),
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(3 downto 2),
      RXSTATUS(2 downto 0) => rxstatus_out(5 downto 3),
      RXSYNCALLIN => rxsyncallin_in(1),
      RXSYNCDONE => rxsyncdone_out(1),
      RXSYNCIN => rxsyncin_in(1),
      RXSYNCMODE => rxsyncmode_in(1),
      RXSYNCOUT => rxsyncout_out(1),
      RXSYSCLKSEL(1 downto 0) => rxsysclksel_in(3 downto 2),
      RXTERMINATION => rxtermination_in(1),
      RXUSERRDY => rxuserrdy_in(1),
      RXUSRCLK => rxusrclk_in(1),
      RXUSRCLK2 => rxusrclk2_in(1),
      RXVALID => rxvalid_out(1),
      SIGVALIDCLK => sigvalidclk_in(1),
      TSTIN(19 downto 0) => tstin_in(39 downto 20),
      TX8B10BBYPASS(7 downto 0) => tx8b10bbypass_in(15 downto 8),
      TX8B10BEN => tx8b10ben_in(1),
      TXBUFSTATUS(1 downto 0) => txbufstatus_out(3 downto 2),
      TXCOMFINISH => txcomfinish_out(1),
      TXCOMINIT => txcominit_in(1),
      TXCOMSAS => txcomsas_in(1),
      TXCOMWAKE => txcomwake_in(1),
      TXCTRL0(15 downto 0) => txctrl0_in(31 downto 16),
      TXCTRL1(15 downto 0) => txctrl1_in(31 downto 16),
      TXCTRL2(7 downto 0) => txctrl2_in(15 downto 8),
      TXDATA(127 downto 32) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      TXDATA(31 downto 0) => gtwiz_userdata_tx_in(63 downto 32),
      TXDATAEXTENDRSVD(7 downto 0) => txdataextendrsvd_in(15 downto 8),
      TXDCCDONE => txdccdone_out(1),
      TXDCCFORCESTART => txdccforcestart_in(1),
      TXDCCRESET => txdccreset_in(1),
      TXDEEMPH(1 downto 0) => txdeemph_in(3 downto 2),
      TXDETECTRX => txdetectrx_in(1),
      TXDIFFCTRL(4 downto 0) => txdiffctrl_in(9 downto 5),
      TXDLYBYPASS => txdlybypass_in(1),
      TXDLYEN => txdlyen_in(1),
      TXDLYHOLD => txdlyhold_in(1),
      TXDLYOVRDEN => txdlyovrden_in(1),
      TXDLYSRESET => txdlysreset_in(1),
      TXDLYSRESETDONE => txdlysresetdone_out(1),
      TXDLYUPDOWN => txdlyupdown_in(1),
      TXELECIDLE => txelecidle_in(1),
      TXHEADER(5 downto 0) => txheader_in(11 downto 6),
      TXINHIBIT => txinhibit_in(1),
      TXLATCLK => txlatclk_in(1),
      TXLFPSTRESET => txlfpstreset_in(1),
      TXLFPSU2LPEXIT => txlfpsu2lpexit_in(1),
      TXLFPSU3WAKE => txlfpsu3wake_in(1),
      TXMAINCURSOR(6 downto 0) => txmaincursor_in(13 downto 7),
      TXMARGIN(2 downto 0) => txmargin_in(5 downto 3),
      TXMUXDCDEXHOLD => txmuxdcdexhold_in(1),
      TXMUXDCDORWREN => txmuxdcdorwren_in(1),
      TXONESZEROS => txoneszeros_in(1),
      TXOUTCLK => \^txoutclk_out\(1),
      TXOUTCLKFABRIC => txoutclkfabric_out(1),
      TXOUTCLKPCS => txoutclkpcs_out(1),
      TXOUTCLKSEL(2 downto 0) => GTHE4_CHANNEL_TXOUTCLKSEL(5 downto 3),
      TXPCSRESET => txpcsreset_in(1),
      TXPD(1 downto 0) => txpd_in(3 downto 2),
      TXPDELECIDLEMODE => txpdelecidlemode_in(1),
      TXPHALIGN => txphalign_in(1),
      TXPHALIGNDONE => txphaligndone_out(1),
      TXPHALIGNEN => txphalignen_in(1),
      TXPHDLYPD => txphdlypd_in(1),
      TXPHDLYRESET => txphdlyreset_in(1),
      TXPHDLYTSTCLK => txphdlytstclk_in(1),
      TXPHINIT => txphinit_in(1),
      TXPHINITDONE => txphinitdone_out(1),
      TXPHOVRDEN => txphovrden_in(1),
      TXPIPPMEN => txpippmen_in(1),
      TXPIPPMOVRDEN => txpippmovrden_in(1),
      TXPIPPMPD => txpippmpd_in(1),
      TXPIPPMSEL => txpippmsel_in(1),
      TXPIPPMSTEPSIZE(4 downto 0) => txpippmstepsize_in(9 downto 5),
      TXPISOPD => txpisopd_in(1),
      TXPLLCLKSEL(1 downto 0) => txpllclksel_in(3 downto 2),
      TXPMARESET => txpmareset_in(1),
      TXPMARESETDONE => txpmaresetdone_out(1),
      TXPOLARITY => txpolarity_in(1),
      TXPOSTCURSOR(4 downto 0) => txpostcursor_in(9 downto 5),
      TXPRBSFORCEERR => txprbsforceerr_in(1),
      TXPRBSSEL(3 downto 0) => txprbssel_in(7 downto 4),
      TXPRECURSOR(4 downto 0) => txprecursor_in(9 downto 5),
      TXPRGDIVRESETDONE => GTHE4_CHANNEL_TXPRGDIVRESETDONE(1),
      TXPROGDIVRESET => GTHE4_CHANNEL_TXPROGDIVRESET(1),
      TXQPIBIASEN => txqpibiasen_in(1),
      TXQPISENN => txqpisenn_out(1),
      TXQPISENP => txqpisenp_out(1),
      TXQPIWEAKPUP => txqpiweakpup_in(1),
      TXRATE(2 downto 0) => txrate_in(5 downto 3),
      TXRATEDONE => txratedone_out(1),
      TXRATEMODE => txratemode_in(1),
      TXRESETDONE => txresetdone_out(1),
      TXSEQUENCE(6 downto 0) => txsequence_in(13 downto 7),
      TXSWING => txswing_in(1),
      TXSYNCALLIN => txsyncallin_in(1),
      TXSYNCDONE => txsyncdone_out(1),
      TXSYNCIN => txsyncin_in(1),
      TXSYNCMODE => txsyncmode_in(1),
      TXSYNCOUT => txsyncout_out(1),
      TXSYSCLKSEL(1 downto 0) => txsysclksel_in(3 downto 2),
      TXUSERRDY => txuserrdy_in(1),
      TXUSRCLK => txusrclk_in(1),
      TXUSRCLK2 => txusrclk2_in(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood is
  port (
    \out\ : out STD_LOGIC;
    GTHE4_CHANNEL_RXPD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_RXRATE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GTHE4_CHANNEL_RXRATEMODE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_GTRXRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXPMARESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXOUTCLKPCS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC;
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxratemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_GTPOWERGOOD : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood : entity is "gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood is
  signal \gen_powergood_delay.int_pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.wait_cnt\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[7]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[8]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "NO";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.int_pwr_on_fsm_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt\(7),
      O => \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\
    );
\gen_powergood_delay.int_pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\,
      Q => \gen_powergood_delay.int_pwr_on_fsm\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => '1',
      D => \gen_powergood_delay.int_pwr_on_fsm\,
      Q => \gen_powergood_delay.pwr_on_fsm\,
      R => '0'
    );
\gen_powergood_delay.wait_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      I1 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.wait_cnt[0]_i_1_n_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(4),
      Q => \gen_powergood_delay.wait_cnt\(0),
      R => '0'
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(0),
      Q => \gen_powergood_delay.wait_cnt\(1),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(1),
      Q => \gen_powergood_delay.wait_cnt\(2),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(2),
      Q => \gen_powergood_delay.wait_cnt\(3),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(3),
      Q => \gen_powergood_delay.wait_cnt\(4),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(4),
      Q => \gen_powergood_delay.wait_cnt\(5),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(5),
      Q => \gen_powergood_delay.wait_cnt\(6),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(6),
      Q => \gen_powergood_delay.wait_cnt\(7),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(7),
      Q => \gen_powergood_delay.wait_cnt\(8),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => gtrxreset_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      I2 => GTHE4_CHANNEL_GTPOWERGOOD(0),
      O => GTHE4_CHANNEL_GTRXRESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxpmareset_in(0),
      O => GTHE4_CHANNEL_RXPMARESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxratemode_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATEMODE(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(1),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(2),
      O => GTHE4_CHANNEL_RXRATE(2)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(1),
      O => GTHE4_CHANNEL_RXRATE(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxrate_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood_1 is
  port (
    \out\ : out STD_LOGIC;
    GTHE4_CHANNEL_RXPD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_RXRATE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GTHE4_CHANNEL_RXRATEMODE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_GTRXRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXPMARESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXOUTCLKPCS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC;
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxratemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_GTPOWERGOOD : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood_1 : entity is "gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood_1;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood_1 is
  signal \gen_powergood_delay.int_pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.wait_cnt\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[7]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[8]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "NO";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.int_pwr_on_fsm_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt\(7),
      O => \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0\
    );
\gen_powergood_delay.int_pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0\,
      Q => \gen_powergood_delay.int_pwr_on_fsm\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => '1',
      D => \gen_powergood_delay.int_pwr_on_fsm\,
      Q => \gen_powergood_delay.pwr_on_fsm\,
      R => '0'
    );
\gen_powergood_delay.wait_cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      I1 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(4),
      Q => \gen_powergood_delay.wait_cnt\(0),
      R => '0'
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(0),
      Q => \gen_powergood_delay.wait_cnt\(1),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(1),
      Q => \gen_powergood_delay.wait_cnt\(2),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(2),
      Q => \gen_powergood_delay.wait_cnt\(3),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(3),
      Q => \gen_powergood_delay.wait_cnt\(4),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(4),
      Q => \gen_powergood_delay.wait_cnt\(5),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(5),
      Q => \gen_powergood_delay.wait_cnt\(6),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(6),
      Q => \gen_powergood_delay.wait_cnt\(7),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(7),
      Q => \gen_powergood_delay.wait_cnt\(8),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => gtrxreset_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      I2 => GTHE4_CHANNEL_GTPOWERGOOD(0),
      O => GTHE4_CHANNEL_GTRXRESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxpmareset_in(0),
      O => GTHE4_CHANNEL_RXPMARESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxratemode_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATEMODE(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(1),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(2),
      O => GTHE4_CHANNEL_RXRATE(2)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(1),
      O => GTHE4_CHANNEL_RXRATE(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxrate_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer is
  port (
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer : entity is "gtwizard_ultrascale_v1_7_8_reset_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      PRE => '1',
      Q => rst_in_meta
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => '1',
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => '1',
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => '1',
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_13 is
  port (
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_13 : entity is "gtwizard_ultrascale_v1_7_8_reset_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_13;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_13 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      PRE => '1',
      Q => rst_in_meta
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => '1',
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => '1',
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => '1',
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_14 is
  port (
    cal_on_tx_reset_in_sync : out STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_14 : entity is "gtwizard_ultrascale_v1_7_8_reset_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_14;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_14 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      PRE => RESET_IN,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => RESET_IN,
      Q => cal_on_tx_reset_in_sync
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => RESET_IN,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => RESET_IN,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => RESET_IN,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_2 is
  port (
    cal_on_tx_reset_in_sync : out STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_2 : entity is "gtwizard_ultrascale_v1_7_8_reset_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_2;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_2 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      PRE => RESET_IN,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => RESET_IN,
      Q => cal_on_tx_reset_in_sync
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => RESET_IN,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => RESET_IN,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => RESET_IN,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_22 is
  port (
    rst_in_out : out STD_LOGIC;
    txoutclkmon : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_22 : entity is "gtwizard_ultrascale_v1_7_8_reset_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_22;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_22 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => '0',
      PRE => \out\,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync3,
      PRE => \out\,
      Q => rst_in_out
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_meta,
      PRE => \out\,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync1,
      PRE => \out\,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync2,
      PRE => \out\,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_9 is
  port (
    rst_in_out : out STD_LOGIC;
    txoutclkmon : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_9 : entity is "gtwizard_ultrascale_v1_7_8_reset_synchronizer";
end c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_9;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_9 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => '0',
      PRE => \out\,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync3,
      PRE => \out\,
      Q => rst_in_out
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_meta,
      PRE => \out\,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync1,
      PRE => \out\,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync2,
      PRE => \out\,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_c2c_gth_gthe4_channel_wrapper is
  port (
    cpllpd_int_reg : out STD_LOGIC;
    GTHE4_CHANNEL_GTPOWERGOOD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllpd_int_reg_0 : out STD_LOGIC;
    bufgtce_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_CPLLLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_DRPRDY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_RXOUTCLKPCS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_TXPRGDIVRESETDONE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GTHE4_CHANNEL_DRPDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_CPLLPD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_CPLLRESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_DRPEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_DRPWE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_GTRXRESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_RXPMARESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_RXRATEMODE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_TXPROGDIVRESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GTHE4_CHANNEL_DRPDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_RXPD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    GTHE4_CHANNEL_RXRATE : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    GTHE4_CHANNEL_TXOUTCLKSEL : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GTHE4_CHANNEL_DRPADDR : in STD_LOGIC_VECTOR ( 19 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : in STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_c2c_gth_gthe4_channel_wrapper : entity is "c2c_gth_gthe4_channel_wrapper";
end c2c_gth_c2c_gth_gthe4_channel_wrapper;

architecture STRUCTURE of c2c_gth_c2c_gth_gthe4_channel_wrapper is
begin
channel_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_channel
     port map (
      GTHE4_CHANNEL_CPLLLOCK(1 downto 0) => GTHE4_CHANNEL_CPLLLOCK(1 downto 0),
      GTHE4_CHANNEL_CPLLPD(1 downto 0) => GTHE4_CHANNEL_CPLLPD(1 downto 0),
      GTHE4_CHANNEL_CPLLRESET(1 downto 0) => GTHE4_CHANNEL_CPLLRESET(1 downto 0),
      GTHE4_CHANNEL_DRPADDR(19 downto 0) => GTHE4_CHANNEL_DRPADDR(19 downto 0),
      GTHE4_CHANNEL_DRPDI(31 downto 0) => GTHE4_CHANNEL_DRPDI(31 downto 0),
      GTHE4_CHANNEL_DRPDO(31 downto 0) => GTHE4_CHANNEL_DRPDO(31 downto 0),
      GTHE4_CHANNEL_DRPEN(1 downto 0) => GTHE4_CHANNEL_DRPEN(1 downto 0),
      GTHE4_CHANNEL_DRPRDY(1 downto 0) => GTHE4_CHANNEL_DRPRDY(1 downto 0),
      GTHE4_CHANNEL_DRPWE(1 downto 0) => GTHE4_CHANNEL_DRPWE(1 downto 0),
      GTHE4_CHANNEL_GTPOWERGOOD(1 downto 0) => GTHE4_CHANNEL_GTPOWERGOOD(1 downto 0),
      GTHE4_CHANNEL_GTRXRESET(1 downto 0) => GTHE4_CHANNEL_GTRXRESET(1 downto 0),
      GTHE4_CHANNEL_RXOUTCLKPCS(1 downto 0) => GTHE4_CHANNEL_RXOUTCLKPCS(1 downto 0),
      GTHE4_CHANNEL_RXPD(3 downto 0) => GTHE4_CHANNEL_RXPD(3 downto 0),
      GTHE4_CHANNEL_RXPMARESET(1 downto 0) => GTHE4_CHANNEL_RXPMARESET(1 downto 0),
      GTHE4_CHANNEL_RXRATE(5 downto 0) => GTHE4_CHANNEL_RXRATE(5 downto 0),
      GTHE4_CHANNEL_RXRATEMODE(1 downto 0) => GTHE4_CHANNEL_RXRATEMODE(1 downto 0),
      GTHE4_CHANNEL_TXOUTCLKSEL(5 downto 0) => GTHE4_CHANNEL_TXOUTCLKSEL(5 downto 0),
      GTHE4_CHANNEL_TXPRGDIVRESETDONE(1 downto 0) => GTHE4_CHANNEL_TXPRGDIVRESETDONE(1 downto 0),
      GTHE4_CHANNEL_TXPROGDIVRESET(1 downto 0) => GTHE4_CHANNEL_TXPROGDIVRESET(1 downto 0),
      bufgtce_out(1 downto 0) => bufgtce_out(1 downto 0),
      bufgtcemask_out(5 downto 0) => bufgtcemask_out(5 downto 0),
      bufgtdiv_out(17 downto 0) => bufgtdiv_out(17 downto 0),
      bufgtreset_out(1 downto 0) => bufgtreset_out(1 downto 0),
      bufgtrstmask_out(5 downto 0) => bufgtrstmask_out(5 downto 0),
      cdrstepdir_in(1 downto 0) => cdrstepdir_in(1 downto 0),
      cdrstepsq_in(1 downto 0) => cdrstepsq_in(1 downto 0),
      cdrstepsx_in(1 downto 0) => cdrstepsx_in(1 downto 0),
      cfgreset_in(1 downto 0) => cfgreset_in(1 downto 0),
      clkrsvd0_in(1 downto 0) => clkrsvd0_in(1 downto 0),
      clkrsvd1_in(1 downto 0) => clkrsvd1_in(1 downto 0),
      cpllfbclklost_out(1 downto 0) => cpllfbclklost_out(1 downto 0),
      cpllfreqlock_in(1 downto 0) => cpllfreqlock_in(1 downto 0),
      cplllockdetclk_in(1 downto 0) => cplllockdetclk_in(1 downto 0),
      cplllocken_in(1 downto 0) => cplllocken_in(1 downto 0),
      cpllpd_int_reg => cpllpd_int_reg,
      cpllpd_int_reg_0 => cpllpd_int_reg_0,
      cpllrefclklost_out(1 downto 0) => cpllrefclklost_out(1 downto 0),
      cpllrefclksel_in(5 downto 0) => cpllrefclksel_in(5 downto 0),
      dmonfiforeset_in(1 downto 0) => dmonfiforeset_in(1 downto 0),
      dmonitorclk_in(1 downto 0) => dmonitorclk_in(1 downto 0),
      dmonitorout_out(31 downto 0) => dmonitorout_out(31 downto 0),
      dmonitoroutclk_out(1 downto 0) => dmonitoroutclk_out(1 downto 0),
      drpclk_in(1 downto 0) => drpclk_in(1 downto 0),
      drprst_in(1 downto 0) => drprst_in(1 downto 0),
      eyescandataerror_out(1 downto 0) => eyescandataerror_out(1 downto 0),
      eyescanreset_in(1 downto 0) => eyescanreset_in(1 downto 0),
      eyescantrigger_in(1 downto 0) => eyescantrigger_in(1 downto 0),
      freqos_in(1 downto 0) => freqos_in(1 downto 0),
      gtgrefclk_in(1 downto 0) => gtgrefclk_in(1 downto 0),
      gthrxn_in(1 downto 0) => gthrxn_in(1 downto 0),
      gthrxp_in(1 downto 0) => gthrxp_in(1 downto 0),
      gthtxn_out(1 downto 0) => gthtxn_out(1 downto 0),
      gthtxp_out(1 downto 0) => gthtxp_out(1 downto 0),
      gtnorthrefclk0_in(1 downto 0) => gtnorthrefclk0_in(1 downto 0),
      gtnorthrefclk1_in(1 downto 0) => gtnorthrefclk1_in(1 downto 0),
      gtrefclk0_in(1 downto 0) => gtrefclk0_in(1 downto 0),
      gtrefclk1_in(1 downto 0) => gtrefclk1_in(1 downto 0),
      gtrefclkmonitor_out(1 downto 0) => gtrefclkmonitor_out(1 downto 0),
      gtrsvd_in(31 downto 0) => gtrsvd_in(31 downto 0),
      gtrxresetsel_in(1 downto 0) => gtrxresetsel_in(1 downto 0),
      gtsouthrefclk0_in(1 downto 0) => gtsouthrefclk0_in(1 downto 0),
      gtsouthrefclk1_in(1 downto 0) => gtsouthrefclk1_in(1 downto 0),
      gttxreset_in(1 downto 0) => gttxreset_in(1 downto 0),
      gttxresetsel_in(1 downto 0) => gttxresetsel_in(1 downto 0),
      gtwiz_userdata_tx_in(63 downto 0) => gtwiz_userdata_tx_in(63 downto 0),
      incpctrl_in(1 downto 0) => incpctrl_in(1 downto 0),
      loopback_in(5 downto 0) => loopback_in(5 downto 0),
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      pcieeqrxeqadaptdone_in(1 downto 0) => pcieeqrxeqadaptdone_in(1 downto 0),
      pcierategen3_out(1 downto 0) => pcierategen3_out(1 downto 0),
      pcierateidle_out(1 downto 0) => pcierateidle_out(1 downto 0),
      pcierateqpllpd_out(3 downto 0) => pcierateqpllpd_out(3 downto 0),
      pcierateqpllreset_out(3 downto 0) => pcierateqpllreset_out(3 downto 0),
      pcierstidle_in(1 downto 0) => pcierstidle_in(1 downto 0),
      pciersttxsyncstart_in(1 downto 0) => pciersttxsyncstart_in(1 downto 0),
      pciesynctxsyncdone_out(1 downto 0) => pciesynctxsyncdone_out(1 downto 0),
      pcieusergen3rdy_out(1 downto 0) => pcieusergen3rdy_out(1 downto 0),
      pcieuserphystatusrst_out(1 downto 0) => pcieuserphystatusrst_out(1 downto 0),
      pcieuserratedone_in(1 downto 0) => pcieuserratedone_in(1 downto 0),
      pcieuserratestart_out(1 downto 0) => pcieuserratestart_out(1 downto 0),
      pcsrsvdin_in(31 downto 0) => pcsrsvdin_in(31 downto 0),
      pcsrsvdout_out(31 downto 0) => pcsrsvdout_out(31 downto 0),
      phystatus_out(1 downto 0) => phystatus_out(1 downto 0),
      pinrsrvdas_out(31 downto 0) => pinrsrvdas_out(31 downto 0),
      powerpresent_out(1 downto 0) => powerpresent_out(1 downto 0),
      qpll0clk_in(1 downto 0) => qpll0clk_in(1 downto 0),
      qpll0freqlock_in(1 downto 0) => qpll0freqlock_in(1 downto 0),
      qpll0refclk_in(1 downto 0) => qpll0refclk_in(1 downto 0),
      qpll1clk_in(1 downto 0) => qpll1clk_in(1 downto 0),
      qpll1freqlock_in(1 downto 0) => qpll1freqlock_in(1 downto 0),
      qpll1refclk_in(1 downto 0) => qpll1refclk_in(1 downto 0),
      resetexception_out(1 downto 0) => resetexception_out(1 downto 0),
      resetovrd_in(1 downto 0) => resetovrd_in(1 downto 0),
      rx8b10ben_in(1 downto 0) => rx8b10ben_in(1 downto 0),
      rxafecfoken_in(1 downto 0) => rxafecfoken_in(1 downto 0),
      rxbufreset_in(1 downto 0) => rxbufreset_in(1 downto 0),
      rxbufstatus_out(5 downto 0) => rxbufstatus_out(5 downto 0),
      rxbyteisaligned_out(1 downto 0) => rxbyteisaligned_out(1 downto 0),
      rxbyterealign_out(1 downto 0) => rxbyterealign_out(1 downto 0),
      rxcdrfreqreset_in(1 downto 0) => rxcdrfreqreset_in(1 downto 0),
      rxcdrhold_in(1 downto 0) => rxcdrhold_in(1 downto 0),
      rxcdrlock_out(1 downto 0) => rxcdrlock_out(1 downto 0),
      rxcdrovrden_in(1 downto 0) => rxcdrovrden_in(1 downto 0),
      rxcdrphdone_out(1 downto 0) => rxcdrphdone_out(1 downto 0),
      rxcdrreset_in(1 downto 0) => rxcdrreset_in(1 downto 0),
      rxchanbondseq_out(1 downto 0) => rxchanbondseq_out(1 downto 0),
      rxchanisaligned_out(1 downto 0) => rxchanisaligned_out(1 downto 0),
      rxchanrealign_out(1 downto 0) => rxchanrealign_out(1 downto 0),
      rxchbonden_in(1 downto 0) => rxchbonden_in(1 downto 0),
      rxchbondi_in(9 downto 0) => rxchbondi_in(9 downto 0),
      rxchbondlevel_in(5 downto 0) => rxchbondlevel_in(5 downto 0),
      rxchbondmaster_in(1 downto 0) => rxchbondmaster_in(1 downto 0),
      rxchbondo_out(9 downto 0) => rxchbondo_out(9 downto 0),
      rxchbondslave_in(1 downto 0) => rxchbondslave_in(1 downto 0),
      rxckcaldone_out(1 downto 0) => rxckcaldone_out(1 downto 0),
      rxckcalreset_in(1 downto 0) => rxckcalreset_in(1 downto 0),
      rxckcalstart_in(13 downto 0) => rxckcalstart_in(13 downto 0),
      rxclkcorcnt_out(3 downto 0) => rxclkcorcnt_out(3 downto 0),
      rxcominitdet_out(1 downto 0) => rxcominitdet_out(1 downto 0),
      rxcommadet_out(1 downto 0) => rxcommadet_out(1 downto 0),
      rxcommadeten_in(1 downto 0) => rxcommadeten_in(1 downto 0),
      rxcomsasdet_out(1 downto 0) => rxcomsasdet_out(1 downto 0),
      rxcomwakedet_out(1 downto 0) => rxcomwakedet_out(1 downto 0),
      rxctrl0_out(31 downto 0) => rxctrl0_out(31 downto 0),
      rxctrl1_out(31 downto 0) => rxctrl1_out(31 downto 0),
      rxctrl2_out(15 downto 0) => rxctrl2_out(15 downto 0),
      rxctrl3_out(15 downto 0) => rxctrl3_out(15 downto 0),
      rxdata_out(255 downto 0) => rxdata_out(255 downto 0),
      rxdataextendrsvd_out(15 downto 0) => rxdataextendrsvd_out(15 downto 0),
      rxdatavalid_out(3 downto 0) => rxdatavalid_out(3 downto 0),
      rxdfeagcctrl_in(3 downto 0) => rxdfeagcctrl_in(3 downto 0),
      rxdfeagchold_in(1 downto 0) => rxdfeagchold_in(1 downto 0),
      rxdfeagcovrden_in(1 downto 0) => rxdfeagcovrden_in(1 downto 0),
      rxdfecfokfcnum_in(7 downto 0) => rxdfecfokfcnum_in(7 downto 0),
      rxdfecfokfen_in(1 downto 0) => rxdfecfokfen_in(1 downto 0),
      rxdfecfokfpulse_in(1 downto 0) => rxdfecfokfpulse_in(1 downto 0),
      rxdfecfokhold_in(1 downto 0) => rxdfecfokhold_in(1 downto 0),
      rxdfecfokovren_in(1 downto 0) => rxdfecfokovren_in(1 downto 0),
      rxdfekhhold_in(1 downto 0) => rxdfekhhold_in(1 downto 0),
      rxdfekhovrden_in(1 downto 0) => rxdfekhovrden_in(1 downto 0),
      rxdfelfhold_in(1 downto 0) => rxdfelfhold_in(1 downto 0),
      rxdfelfovrden_in(1 downto 0) => rxdfelfovrden_in(1 downto 0),
      rxdfelpmreset_in(1 downto 0) => rxdfelpmreset_in(1 downto 0),
      rxdfetap10hold_in(1 downto 0) => rxdfetap10hold_in(1 downto 0),
      rxdfetap10ovrden_in(1 downto 0) => rxdfetap10ovrden_in(1 downto 0),
      rxdfetap11hold_in(1 downto 0) => rxdfetap11hold_in(1 downto 0),
      rxdfetap11ovrden_in(1 downto 0) => rxdfetap11ovrden_in(1 downto 0),
      rxdfetap12hold_in(1 downto 0) => rxdfetap12hold_in(1 downto 0),
      rxdfetap12ovrden_in(1 downto 0) => rxdfetap12ovrden_in(1 downto 0),
      rxdfetap13hold_in(1 downto 0) => rxdfetap13hold_in(1 downto 0),
      rxdfetap13ovrden_in(1 downto 0) => rxdfetap13ovrden_in(1 downto 0),
      rxdfetap14hold_in(1 downto 0) => rxdfetap14hold_in(1 downto 0),
      rxdfetap14ovrden_in(1 downto 0) => rxdfetap14ovrden_in(1 downto 0),
      rxdfetap15hold_in(1 downto 0) => rxdfetap15hold_in(1 downto 0),
      rxdfetap15ovrden_in(1 downto 0) => rxdfetap15ovrden_in(1 downto 0),
      rxdfetap2hold_in(1 downto 0) => rxdfetap2hold_in(1 downto 0),
      rxdfetap2ovrden_in(1 downto 0) => rxdfetap2ovrden_in(1 downto 0),
      rxdfetap3hold_in(1 downto 0) => rxdfetap3hold_in(1 downto 0),
      rxdfetap3ovrden_in(1 downto 0) => rxdfetap3ovrden_in(1 downto 0),
      rxdfetap4hold_in(1 downto 0) => rxdfetap4hold_in(1 downto 0),
      rxdfetap4ovrden_in(1 downto 0) => rxdfetap4ovrden_in(1 downto 0),
      rxdfetap5hold_in(1 downto 0) => rxdfetap5hold_in(1 downto 0),
      rxdfetap5ovrden_in(1 downto 0) => rxdfetap5ovrden_in(1 downto 0),
      rxdfetap6hold_in(1 downto 0) => rxdfetap6hold_in(1 downto 0),
      rxdfetap6ovrden_in(1 downto 0) => rxdfetap6ovrden_in(1 downto 0),
      rxdfetap7hold_in(1 downto 0) => rxdfetap7hold_in(1 downto 0),
      rxdfetap7ovrden_in(1 downto 0) => rxdfetap7ovrden_in(1 downto 0),
      rxdfetap8hold_in(1 downto 0) => rxdfetap8hold_in(1 downto 0),
      rxdfetap8ovrden_in(1 downto 0) => rxdfetap8ovrden_in(1 downto 0),
      rxdfetap9hold_in(1 downto 0) => rxdfetap9hold_in(1 downto 0),
      rxdfetap9ovrden_in(1 downto 0) => rxdfetap9ovrden_in(1 downto 0),
      rxdfeuthold_in(1 downto 0) => rxdfeuthold_in(1 downto 0),
      rxdfeutovrden_in(1 downto 0) => rxdfeutovrden_in(1 downto 0),
      rxdfevphold_in(1 downto 0) => rxdfevphold_in(1 downto 0),
      rxdfevpovrden_in(1 downto 0) => rxdfevpovrden_in(1 downto 0),
      rxdfexyden_in(1 downto 0) => rxdfexyden_in(1 downto 0),
      rxdlybypass_in(1 downto 0) => rxdlybypass_in(1 downto 0),
      rxdlyen_in(1 downto 0) => rxdlyen_in(1 downto 0),
      rxdlyovrden_in(1 downto 0) => rxdlyovrden_in(1 downto 0),
      rxdlysreset_in(1 downto 0) => rxdlysreset_in(1 downto 0),
      rxdlysresetdone_out(1 downto 0) => rxdlysresetdone_out(1 downto 0),
      rxelecidle_out(1 downto 0) => rxelecidle_out(1 downto 0),
      rxelecidlemode_in(3 downto 0) => rxelecidlemode_in(3 downto 0),
      rxeqtraining_in(1 downto 0) => rxeqtraining_in(1 downto 0),
      rxgearboxslip_in(1 downto 0) => rxgearboxslip_in(1 downto 0),
      rxheader_out(11 downto 0) => rxheader_out(11 downto 0),
      rxheadervalid_out(3 downto 0) => rxheadervalid_out(3 downto 0),
      rxlatclk_in(1 downto 0) => rxlatclk_in(1 downto 0),
      rxlfpstresetdet_out(1 downto 0) => rxlfpstresetdet_out(1 downto 0),
      rxlfpsu2lpexitdet_out(1 downto 0) => rxlfpsu2lpexitdet_out(1 downto 0),
      rxlfpsu3wakedet_out(1 downto 0) => rxlfpsu3wakedet_out(1 downto 0),
      rxlpmen_in(1 downto 0) => rxlpmen_in(1 downto 0),
      rxlpmgchold_in(1 downto 0) => rxlpmgchold_in(1 downto 0),
      rxlpmgcovrden_in(1 downto 0) => rxlpmgcovrden_in(1 downto 0),
      rxlpmhfhold_in(1 downto 0) => rxlpmhfhold_in(1 downto 0),
      rxlpmhfovrden_in(1 downto 0) => rxlpmhfovrden_in(1 downto 0),
      rxlpmlfhold_in(1 downto 0) => rxlpmlfhold_in(1 downto 0),
      rxlpmlfklovrden_in(1 downto 0) => rxlpmlfklovrden_in(1 downto 0),
      rxlpmoshold_in(1 downto 0) => rxlpmoshold_in(1 downto 0),
      rxlpmosovrden_in(1 downto 0) => rxlpmosovrden_in(1 downto 0),
      rxmcommaalignen_in(1 downto 0) => rxmcommaalignen_in(1 downto 0),
      rxmonitorout_out(15 downto 0) => rxmonitorout_out(15 downto 0),
      rxmonitorsel_in(3 downto 0) => rxmonitorsel_in(3 downto 0),
      rxoobreset_in(1 downto 0) => rxoobreset_in(1 downto 0),
      rxoscalreset_in(1 downto 0) => rxoscalreset_in(1 downto 0),
      rxoshold_in(1 downto 0) => rxoshold_in(1 downto 0),
      rxosintdone_out(1 downto 0) => rxosintdone_out(1 downto 0),
      rxosintstarted_out(1 downto 0) => rxosintstarted_out(1 downto 0),
      rxosintstrobedone_out(1 downto 0) => rxosintstrobedone_out(1 downto 0),
      rxosintstrobestarted_out(1 downto 0) => rxosintstrobestarted_out(1 downto 0),
      rxosovrden_in(1 downto 0) => rxosovrden_in(1 downto 0),
      rxoutclk_out(1 downto 0) => rxoutclk_out(1 downto 0),
      rxoutclkfabric_out(1 downto 0) => rxoutclkfabric_out(1 downto 0),
      rxoutclksel_in(5 downto 0) => rxoutclksel_in(5 downto 0),
      rxpcommaalignen_in(1 downto 0) => rxpcommaalignen_in(1 downto 0),
      rxpcsreset_in(1 downto 0) => rxpcsreset_in(1 downto 0),
      rxphalign_in(1 downto 0) => rxphalign_in(1 downto 0),
      rxphaligndone_out(1 downto 0) => rxphaligndone_out(1 downto 0),
      rxphalignen_in(1 downto 0) => rxphalignen_in(1 downto 0),
      rxphalignerr_out(1 downto 0) => rxphalignerr_out(1 downto 0),
      rxphdlypd_in(1 downto 0) => rxphdlypd_in(1 downto 0),
      rxphdlyreset_in(1 downto 0) => rxphdlyreset_in(1 downto 0),
      rxphovrden_in(1 downto 0) => rxphovrden_in(1 downto 0),
      rxpllclksel_in(3 downto 0) => rxpllclksel_in(3 downto 0),
      rxpmaresetdone_out(1 downto 0) => rxpmaresetdone_out(1 downto 0),
      rxpolarity_in(1 downto 0) => rxpolarity_in(1 downto 0),
      rxprbscntreset_in(1 downto 0) => rxprbscntreset_in(1 downto 0),
      rxprbserr_out(1 downto 0) => rxprbserr_out(1 downto 0),
      rxprbslocked_out(1 downto 0) => rxprbslocked_out(1 downto 0),
      rxprbssel_in(7 downto 0) => rxprbssel_in(7 downto 0),
      rxprgdivresetdone_out(1 downto 0) => rxprgdivresetdone_out(1 downto 0),
      rxprogdivreset_in(1 downto 0) => rxprogdivreset_in(1 downto 0),
      rxqpien_in(1 downto 0) => rxqpien_in(1 downto 0),
      rxqpisenn_out(1 downto 0) => rxqpisenn_out(1 downto 0),
      rxqpisenp_out(1 downto 0) => rxqpisenp_out(1 downto 0),
      rxratedone_out(1 downto 0) => rxratedone_out(1 downto 0),
      rxrecclkout_out(1 downto 0) => rxrecclkout_out(1 downto 0),
      rxresetdone_out(1 downto 0) => rxresetdone_out(1 downto 0),
      rxslide_in(1 downto 0) => rxslide_in(1 downto 0),
      rxsliderdy_out(1 downto 0) => rxsliderdy_out(1 downto 0),
      rxslipdone_out(1 downto 0) => rxslipdone_out(1 downto 0),
      rxslipoutclk_in(1 downto 0) => rxslipoutclk_in(1 downto 0),
      rxslipoutclkrdy_out(1 downto 0) => rxslipoutclkrdy_out(1 downto 0),
      rxslippma_in(1 downto 0) => rxslippma_in(1 downto 0),
      rxslippmardy_out(1 downto 0) => rxslippmardy_out(1 downto 0),
      rxstartofseq_out(3 downto 0) => rxstartofseq_out(3 downto 0),
      rxstatus_out(5 downto 0) => rxstatus_out(5 downto 0),
      rxsyncallin_in(1 downto 0) => rxsyncallin_in(1 downto 0),
      rxsyncdone_out(1 downto 0) => rxsyncdone_out(1 downto 0),
      rxsyncin_in(1 downto 0) => rxsyncin_in(1 downto 0),
      rxsyncmode_in(1 downto 0) => rxsyncmode_in(1 downto 0),
      rxsyncout_out(1 downto 0) => rxsyncout_out(1 downto 0),
      rxsysclksel_in(3 downto 0) => rxsysclksel_in(3 downto 0),
      rxtermination_in(1 downto 0) => rxtermination_in(1 downto 0),
      rxuserrdy_in(1 downto 0) => rxuserrdy_in(1 downto 0),
      rxusrclk2_in(1 downto 0) => rxusrclk2_in(1 downto 0),
      rxusrclk_in(1 downto 0) => rxusrclk_in(1 downto 0),
      rxvalid_out(1 downto 0) => rxvalid_out(1 downto 0),
      sigvalidclk_in(1 downto 0) => sigvalidclk_in(1 downto 0),
      tstin_in(39 downto 0) => tstin_in(39 downto 0),
      tx8b10bbypass_in(15 downto 0) => tx8b10bbypass_in(15 downto 0),
      tx8b10ben_in(1 downto 0) => tx8b10ben_in(1 downto 0),
      txbufstatus_out(3 downto 0) => txbufstatus_out(3 downto 0),
      txcomfinish_out(1 downto 0) => txcomfinish_out(1 downto 0),
      txcominit_in(1 downto 0) => txcominit_in(1 downto 0),
      txcomsas_in(1 downto 0) => txcomsas_in(1 downto 0),
      txcomwake_in(1 downto 0) => txcomwake_in(1 downto 0),
      txctrl0_in(31 downto 0) => txctrl0_in(31 downto 0),
      txctrl1_in(31 downto 0) => txctrl1_in(31 downto 0),
      txctrl2_in(15 downto 0) => txctrl2_in(15 downto 0),
      txdataextendrsvd_in(15 downto 0) => txdataextendrsvd_in(15 downto 0),
      txdccdone_out(1 downto 0) => txdccdone_out(1 downto 0),
      txdccforcestart_in(1 downto 0) => txdccforcestart_in(1 downto 0),
      txdccreset_in(1 downto 0) => txdccreset_in(1 downto 0),
      txdeemph_in(3 downto 0) => txdeemph_in(3 downto 0),
      txdetectrx_in(1 downto 0) => txdetectrx_in(1 downto 0),
      txdiffctrl_in(9 downto 0) => txdiffctrl_in(9 downto 0),
      txdlybypass_in(1 downto 0) => txdlybypass_in(1 downto 0),
      txdlyen_in(1 downto 0) => txdlyen_in(1 downto 0),
      txdlyhold_in(1 downto 0) => txdlyhold_in(1 downto 0),
      txdlyovrden_in(1 downto 0) => txdlyovrden_in(1 downto 0),
      txdlysreset_in(1 downto 0) => txdlysreset_in(1 downto 0),
      txdlysresetdone_out(1 downto 0) => txdlysresetdone_out(1 downto 0),
      txdlyupdown_in(1 downto 0) => txdlyupdown_in(1 downto 0),
      txelecidle_in(1 downto 0) => txelecidle_in(1 downto 0),
      txheader_in(11 downto 0) => txheader_in(11 downto 0),
      txinhibit_in(1 downto 0) => txinhibit_in(1 downto 0),
      txlatclk_in(1 downto 0) => txlatclk_in(1 downto 0),
      txlfpstreset_in(1 downto 0) => txlfpstreset_in(1 downto 0),
      txlfpsu2lpexit_in(1 downto 0) => txlfpsu2lpexit_in(1 downto 0),
      txlfpsu3wake_in(1 downto 0) => txlfpsu3wake_in(1 downto 0),
      txmaincursor_in(13 downto 0) => txmaincursor_in(13 downto 0),
      txmargin_in(5 downto 0) => txmargin_in(5 downto 0),
      txmuxdcdexhold_in(1 downto 0) => txmuxdcdexhold_in(1 downto 0),
      txmuxdcdorwren_in(1 downto 0) => txmuxdcdorwren_in(1 downto 0),
      txoneszeros_in(1 downto 0) => txoneszeros_in(1 downto 0),
      txoutclk_out(1 downto 0) => txoutclk_out(1 downto 0),
      txoutclkfabric_out(1 downto 0) => txoutclkfabric_out(1 downto 0),
      txoutclkpcs_out(1 downto 0) => txoutclkpcs_out(1 downto 0),
      txpcsreset_in(1 downto 0) => txpcsreset_in(1 downto 0),
      txpd_in(3 downto 0) => txpd_in(3 downto 0),
      txpdelecidlemode_in(1 downto 0) => txpdelecidlemode_in(1 downto 0),
      txphalign_in(1 downto 0) => txphalign_in(1 downto 0),
      txphaligndone_out(1 downto 0) => txphaligndone_out(1 downto 0),
      txphalignen_in(1 downto 0) => txphalignen_in(1 downto 0),
      txphdlypd_in(1 downto 0) => txphdlypd_in(1 downto 0),
      txphdlyreset_in(1 downto 0) => txphdlyreset_in(1 downto 0),
      txphdlytstclk_in(1 downto 0) => txphdlytstclk_in(1 downto 0),
      txphinit_in(1 downto 0) => txphinit_in(1 downto 0),
      txphinitdone_out(1 downto 0) => txphinitdone_out(1 downto 0),
      txphovrden_in(1 downto 0) => txphovrden_in(1 downto 0),
      txpippmen_in(1 downto 0) => txpippmen_in(1 downto 0),
      txpippmovrden_in(1 downto 0) => txpippmovrden_in(1 downto 0),
      txpippmpd_in(1 downto 0) => txpippmpd_in(1 downto 0),
      txpippmsel_in(1 downto 0) => txpippmsel_in(1 downto 0),
      txpippmstepsize_in(9 downto 0) => txpippmstepsize_in(9 downto 0),
      txpisopd_in(1 downto 0) => txpisopd_in(1 downto 0),
      txpllclksel_in(3 downto 0) => txpllclksel_in(3 downto 0),
      txpmareset_in(1 downto 0) => txpmareset_in(1 downto 0),
      txpmaresetdone_out(1 downto 0) => txpmaresetdone_out(1 downto 0),
      txpolarity_in(1 downto 0) => txpolarity_in(1 downto 0),
      txpostcursor_in(9 downto 0) => txpostcursor_in(9 downto 0),
      txprbsforceerr_in(1 downto 0) => txprbsforceerr_in(1 downto 0),
      txprbssel_in(7 downto 0) => txprbssel_in(7 downto 0),
      txprecursor_in(9 downto 0) => txprecursor_in(9 downto 0),
      txqpibiasen_in(1 downto 0) => txqpibiasen_in(1 downto 0),
      txqpisenn_out(1 downto 0) => txqpisenn_out(1 downto 0),
      txqpisenp_out(1 downto 0) => txqpisenp_out(1 downto 0),
      txqpiweakpup_in(1 downto 0) => txqpiweakpup_in(1 downto 0),
      txrate_in(5 downto 0) => txrate_in(5 downto 0),
      txratedone_out(1 downto 0) => txratedone_out(1 downto 0),
      txratemode_in(1 downto 0) => txratemode_in(1 downto 0),
      txresetdone_out(1 downto 0) => txresetdone_out(1 downto 0),
      txsequence_in(13 downto 0) => txsequence_in(13 downto 0),
      txswing_in(1 downto 0) => txswing_in(1 downto 0),
      txsyncallin_in(1 downto 0) => txsyncallin_in(1 downto 0),
      txsyncdone_out(1 downto 0) => txsyncdone_out(1 downto 0),
      txsyncin_in(1 downto 0) => txsyncin_in(1 downto 0),
      txsyncmode_in(1 downto 0) => txsyncmode_in(1 downto 0),
      txsyncout_out(1 downto 0) => txsyncout_out(1 downto 0),
      txsysclksel_in(3 downto 0) => txsysclksel_in(3 downto 0),
      txuserrdy_in(1 downto 0) => txuserrdy_in(1 downto 0),
      txusrclk2_in(1 downto 0) => txusrclk2_in(1 downto 0),
      txusrclk_in(1 downto 0) => txusrclk_in(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter is
  port (
    done_o_reg_0 : out STD_LOGIC;
    rst_in_out_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \freq_cnt_o_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \repeat_ctr_reg[3]\ : out STD_LOGIC;
    \cpll_cal_state2_inferred__0/i__carry__0\ : out STD_LOGIC;
    \freq_cnt_o_reg[13]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \freq_cnt_o_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \freq_cnt_o_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \freq_cnt_o_reg[17]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclkmon : in STD_LOGIC;
    \repeat_ctr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \repeat_ctr_reg[3]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \repeat_ctr_reg[3]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cpll_cal_state_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_fail_store_reg : in STD_LOGIC;
    cal_fail_store_reg_0 : in STD_LOGIC;
    \cpll_cal_state_reg[13]\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_0\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_1\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter : entity is "gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter is
  signal clear : STD_LOGIC;
  signal \cpll_cal_state[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \^done_o_reg_0\ : STD_LOGIC;
  signal \freq_cnt_o[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[9]\ : STD_LOGIC;
  signal \hold_clk[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \hold_clk[5]_i_1__0_n_0\ : STD_LOGIC;
  signal hold_clk_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_2\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_3\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_4\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_5\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_6\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_7\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_0\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_1\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_2\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_3\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_4\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_5\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_6\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_7\ : STD_LOGIC;
  signal refclk_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \repeat_ctr[3]_i_4__0_n_0\ : STD_LOGIC;
  signal rst_in_out : STD_LOGIC;
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \testclk_cnt0__0_n_0\ : STD_LOGIC;
  signal \testclk_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal testclk_cnt_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \testclk_cnt_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_10\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_11\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_12\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_13\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_8\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1__0_n_9\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1__0_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1__0_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal testclk_div4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal testclk_en : STD_LOGIC;
  signal testclk_en_dly1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of testclk_en_dly1 : signal is "true";
  signal testclk_en_dly2 : STD_LOGIC;
  attribute async_reg of testclk_en_dly2 : signal is "true";
  signal testclk_rst : STD_LOGIC;
  signal tstclk_rst_dly1 : STD_LOGIC;
  attribute async_reg of tstclk_rst_dly1 : signal is "true";
  signal tstclk_rst_dly2 : STD_LOGIC;
  attribute async_reg of tstclk_rst_dly2 : signal is "true";
  signal \NLW_refclk_cnt0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_refclk_cnt0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_testclk_cnt_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_testclk_cnt_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpll_cal_state[21]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hold_clk[0]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hold_clk[1]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hold_clk[2]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hold_clk[3]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hold_clk[4]_i_1__0\ : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_cnt0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \refclk_cnt0__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_4__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \state[3]_i_2__0\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[0]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[16]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[8]_i_1__0\ : label is 16;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of testclk_en_dly1_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of testclk_en_dly1_reg : label is "yes";
  attribute ASYNC_REG_boolean of testclk_en_dly2_reg : label is std.standard.true;
  attribute KEEP of testclk_en_dly2_reg : label is "yes";
  attribute ASYNC_REG_boolean of tstclk_rst_dly1_reg : label is std.standard.true;
  attribute KEEP of tstclk_rst_dly1_reg : label is "yes";
  attribute ASYNC_REG_boolean of tstclk_rst_dly2_reg : label is std.standard.true;
  attribute KEEP of tstclk_rst_dly2_reg : label is "yes";
begin
  done_o_reg_0 <= \^done_o_reg_0\;
\cal_fail_store_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => \repeat_ctr_reg[3]_2\(0),
      O => \cpll_cal_state2_inferred__0/i__carry__0\
    );
\cal_fail_store_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222000000000000"
    )
        port map (
      I0 => cal_fail_store_reg,
      I1 => cal_fail_store_reg_0,
      I2 => CO(0),
      I3 => \repeat_ctr_reg[3]_2\(0),
      I4 => Q(3),
      I5 => \^done_o_reg_0\,
      O => \repeat_ctr_reg[3]\
    );
\cpll_cal_state2_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[17]\,
      I1 => \freq_cnt_o_reg_n_0_[16]\,
      O => \freq_cnt_o_reg[17]_1\(0)
    );
\cpll_cal_state2_carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[8]\,
      I1 => \freq_cnt_o_reg_n_0_[9]\,
      O => \freq_cnt_o_reg[15]_0\(4)
    );
\cpll_cal_state2_carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[7]\,
      I1 => \freq_cnt_o_reg_n_0_[6]\,
      O => \freq_cnt_o_reg[15]_0\(3)
    );
\cpll_cal_state2_carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      I1 => \freq_cnt_o_reg_n_0_[4]\,
      O => \freq_cnt_o_reg[15]_0\(2)
    );
\cpll_cal_state2_carry_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[2]\,
      I1 => \freq_cnt_o_reg_n_0_[3]\,
      O => \freq_cnt_o_reg[15]_0\(1)
    );
\cpll_cal_state2_carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[1]\,
      I1 => \freq_cnt_o_reg_n_0_[0]\,
      O => \freq_cnt_o_reg[15]_0\(0)
    );
\cpll_cal_state2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[13]\,
      I1 => \freq_cnt_o_reg_n_0_[12]\,
      O => \freq_cnt_o_reg[13]_0\(5)
    );
\cpll_cal_state2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[11]\,
      O => \freq_cnt_o_reg[13]_0\(4)
    );
\cpll_cal_state2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[9]\,
      I1 => \freq_cnt_o_reg_n_0_[8]\,
      O => \freq_cnt_o_reg[13]_0\(3)
    );
\cpll_cal_state2_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      O => \freq_cnt_o_reg[13]_0\(2)
    );
\cpll_cal_state2_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[3]\,
      I1 => \freq_cnt_o_reg_n_0_[2]\,
      O => \freq_cnt_o_reg[13]_0\(1)
    );
\cpll_cal_state2_carry_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[1]\,
      O => \freq_cnt_o_reg[13]_0\(0)
    );
\cpll_cal_state2_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[15]\,
      I1 => \freq_cnt_o_reg_n_0_[14]\,
      O => \freq_cnt_o_reg[15]_0\(7)
    );
\cpll_cal_state2_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[12]\,
      I1 => \freq_cnt_o_reg_n_0_[13]\,
      O => \freq_cnt_o_reg[15]_0\(6)
    );
\cpll_cal_state2_carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[11]\,
      I1 => \freq_cnt_o_reg_n_0_[10]\,
      O => \freq_cnt_o_reg[15]_0\(5)
    );
\cpll_cal_state[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => \cpll_cal_state_reg[13]\,
      I1 => Q(2),
      I2 => \cpll_cal_state[21]_i_2__0_n_0\,
      I3 => Q(3),
      I4 => \^done_o_reg_0\,
      I5 => Q(1),
      O => D(0)
    );
\cpll_cal_state[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^done_o_reg_0\,
      I1 => Q(3),
      I2 => \cpll_cal_state[21]_i_2__0_n_0\,
      I3 => \cpll_cal_state_reg[21]\(0),
      I4 => Q(4),
      O => D(1)
    );
\cpll_cal_state[21]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \repeat_ctr_reg[3]_2\(0),
      I1 => CO(0),
      I2 => \cpll_cal_state_reg[13]_0\,
      I3 => \cpll_cal_state_reg[13]_1\,
      I4 => \cpll_cal_state_reg[13]_2\,
      I5 => cal_fail_store_reg,
      O => \cpll_cal_state[21]_i_2__0_n_0\
    );
done_o_reg: unisim.vcomponents.FDCE
     port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state_reg_n_0_[4]\,
      Q => \^done_o_reg_0\
    );
\freq_cnt_o[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => AS(0),
      O => \freq_cnt_o[17]_i_1__0_n_0\
    );
\freq_cnt_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(0),
      Q => \freq_cnt_o_reg_n_0_[0]\,
      R => '0'
    );
\freq_cnt_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(10),
      Q => \freq_cnt_o_reg_n_0_[10]\,
      R => '0'
    );
\freq_cnt_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(11),
      Q => \freq_cnt_o_reg_n_0_[11]\,
      R => '0'
    );
\freq_cnt_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(12),
      Q => \freq_cnt_o_reg_n_0_[12]\,
      R => '0'
    );
\freq_cnt_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(13),
      Q => \freq_cnt_o_reg_n_0_[13]\,
      R => '0'
    );
\freq_cnt_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(14),
      Q => \freq_cnt_o_reg_n_0_[14]\,
      R => '0'
    );
\freq_cnt_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(15),
      Q => \freq_cnt_o_reg_n_0_[15]\,
      R => '0'
    );
\freq_cnt_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(16),
      Q => \freq_cnt_o_reg_n_0_[16]\,
      R => '0'
    );
\freq_cnt_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(17),
      Q => \freq_cnt_o_reg_n_0_[17]\,
      R => '0'
    );
\freq_cnt_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(1),
      Q => \freq_cnt_o_reg_n_0_[1]\,
      R => '0'
    );
\freq_cnt_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(2),
      Q => \freq_cnt_o_reg_n_0_[2]\,
      R => '0'
    );
\freq_cnt_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(3),
      Q => \freq_cnt_o_reg_n_0_[3]\,
      R => '0'
    );
\freq_cnt_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(4),
      Q => \freq_cnt_o_reg_n_0_[4]\,
      R => '0'
    );
\freq_cnt_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(5),
      Q => \freq_cnt_o_reg_n_0_[5]\,
      R => '0'
    );
\freq_cnt_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(6),
      Q => \freq_cnt_o_reg_n_0_[6]\,
      R => '0'
    );
\freq_cnt_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(7),
      Q => \freq_cnt_o_reg_n_0_[7]\,
      R => '0'
    );
\freq_cnt_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(8),
      Q => \freq_cnt_o_reg_n_0_[8]\,
      R => '0'
    );
\freq_cnt_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1__0_n_0\,
      D => testclk_cnt_reg(9),
      Q => \freq_cnt_o_reg_n_0_[9]\,
      R => '0'
    );
\hold_clk[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold_clk_reg(0),
      O => p_0_in(0)
    );
\hold_clk[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      O => p_0_in(1)
    );
\hold_clk[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(2),
      O => \hold_clk[2]_i_1__0_n_0\
    );
\hold_clk[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hold_clk_reg(1),
      I1 => hold_clk_reg(0),
      I2 => hold_clk_reg(2),
      I3 => hold_clk_reg(3),
      O => p_0_in(3)
    );
\hold_clk[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hold_clk_reg(2),
      I1 => hold_clk_reg(0),
      I2 => hold_clk_reg(1),
      I3 => hold_clk_reg(3),
      I4 => hold_clk_reg(4),
      O => p_0_in(4)
    );
\hold_clk[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_rst,
      I1 => \state_reg_n_0_[2]\,
      O => \hold_clk[5]_i_1__0_n_0\
    );
\hold_clk[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hold_clk_reg(3),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(0),
      I3 => hold_clk_reg(2),
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => p_0_in(5)
    );
\hold_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(0),
      Q => hold_clk_reg(0),
      R => \hold_clk[5]_i_1__0_n_0\
    );
\hold_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(1),
      Q => hold_clk_reg(1),
      R => \hold_clk[5]_i_1__0_n_0\
    );
\hold_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \hold_clk[2]_i_1__0_n_0\,
      Q => hold_clk_reg(2),
      R => \hold_clk[5]_i_1__0_n_0\
    );
\hold_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(3),
      Q => hold_clk_reg(3),
      R => \hold_clk[5]_i_1__0_n_0\
    );
\hold_clk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(4),
      Q => hold_clk_reg(4),
      R => \hold_clk[5]_i_1__0_n_0\
    );
\hold_clk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(5),
      Q => hold_clk_reg(5),
      R => \hold_clk[5]_i_1__0_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[16]\,
      I1 => \freq_cnt_o_reg_n_0_[17]\,
      O => \freq_cnt_o_reg[16]_0\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[17]\,
      I1 => \freq_cnt_o_reg_n_0_[16]\,
      O => \freq_cnt_o_reg[17]_0\(0)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[11]\,
      I1 => \freq_cnt_o_reg_n_0_[10]\,
      O => S(5)
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[9]\,
      I1 => \freq_cnt_o_reg_n_0_[8]\,
      O => S(4)
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[7]\,
      I1 => \freq_cnt_o_reg_n_0_[6]\,
      O => S(3)
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      I1 => \freq_cnt_o_reg_n_0_[4]\,
      O => S(2)
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[2]\,
      I1 => \freq_cnt_o_reg_n_0_[3]\,
      O => S(1)
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[1]\,
      I1 => \freq_cnt_o_reg_n_0_[0]\,
      O => S(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[14]\,
      I1 => \freq_cnt_o_reg_n_0_[15]\,
      O => DI(6)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[11]\,
      I1 => \freq_cnt_o_reg_n_0_[10]\,
      O => DI(5)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[8]\,
      I1 => \freq_cnt_o_reg_n_0_[9]\,
      O => DI(4)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[6]\,
      I1 => \freq_cnt_o_reg_n_0_[7]\,
      O => DI(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[4]\,
      I1 => \freq_cnt_o_reg_n_0_[5]\,
      O => DI(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[3]\,
      I1 => \freq_cnt_o_reg_n_0_[2]\,
      O => DI(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[0]\,
      I1 => \freq_cnt_o_reg_n_0_[1]\,
      O => DI(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[15]\,
      I1 => \freq_cnt_o_reg_n_0_[14]\,
      O => S(7)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[12]\,
      I1 => \freq_cnt_o_reg_n_0_[13]\,
      O => S(6)
    );
\refclk_cnt0__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => refclk_cnt_reg(0),
      CI_TOP => '0',
      CO(7) => \refclk_cnt0__0_carry_n_0\,
      CO(6) => \refclk_cnt0__0_carry_n_1\,
      CO(5) => \refclk_cnt0__0_carry_n_2\,
      CO(4) => \refclk_cnt0__0_carry_n_3\,
      CO(3) => \refclk_cnt0__0_carry_n_4\,
      CO(2) => \refclk_cnt0__0_carry_n_5\,
      CO(1) => \refclk_cnt0__0_carry_n_6\,
      CO(0) => \refclk_cnt0__0_carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => refclk_cnt_reg(8 downto 1)
    );
\refclk_cnt0__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \refclk_cnt0__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_refclk_cnt0__0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \refclk_cnt0__0_carry__0_n_2\,
      CO(4) => \refclk_cnt0__0_carry__0_n_3\,
      CO(3) => \refclk_cnt0__0_carry__0_n_4\,
      CO(2) => \refclk_cnt0__0_carry__0_n_5\,
      CO(1) => \refclk_cnt0__0_carry__0_n_6\,
      CO(0) => \refclk_cnt0__0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_refclk_cnt0__0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__0\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => refclk_cnt_reg(15 downto 9)
    );
\refclk_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\refclk_cnt[15]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_en,
      O => clear
    );
\refclk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(0),
      Q => refclk_cnt_reg(0),
      R => clear
    );
\refclk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(10),
      Q => refclk_cnt_reg(10),
      R => clear
    );
\refclk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(11),
      Q => refclk_cnt_reg(11),
      R => clear
    );
\refclk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(12),
      Q => refclk_cnt_reg(12),
      R => clear
    );
\refclk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(13),
      Q => refclk_cnt_reg(13),
      R => clear
    );
\refclk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(14),
      Q => refclk_cnt_reg(14),
      R => clear
    );
\refclk_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(15),
      Q => refclk_cnt_reg(15),
      R => clear
    );
\refclk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(1),
      Q => refclk_cnt_reg(1),
      R => clear
    );
\refclk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(2),
      Q => refclk_cnt_reg(2),
      R => clear
    );
\refclk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(3),
      Q => refclk_cnt_reg(3),
      R => clear
    );
\refclk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(4),
      Q => refclk_cnt_reg(4),
      R => clear
    );
\refclk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(5),
      Q => refclk_cnt_reg(5),
      R => clear
    );
\refclk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(6),
      Q => refclk_cnt_reg(6),
      R => clear
    );
\refclk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(7),
      Q => refclk_cnt_reg(7),
      R => clear
    );
\refclk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(8),
      Q => refclk_cnt_reg(8),
      R => clear
    );
\refclk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(9),
      Q => refclk_cnt_reg(9),
      R => clear
    );
\repeat_ctr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000111"
    )
        port map (
      I0 => \repeat_ctr_reg[3]_0\(0),
      I1 => \repeat_ctr_reg[3]_1\,
      I2 => CO(0),
      I3 => \repeat_ctr_reg[3]_2\(0),
      I4 => \repeat_ctr[3]_i_4__0_n_0\,
      I5 => Q(0),
      O => rst_in_out_reg
    );
\repeat_ctr[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^done_o_reg_0\,
      I1 => Q(3),
      O => \repeat_ctr[3]_i_4__0_n_0\
    );
reset_synchronizer_testclk_rst_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_9
     port map (
      \out\ => testclk_rst,
      rst_in_out => rst_in_out,
      txoutclkmon => txoutclkmon
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAAAAAAAA"
    )
        port map (
      I0 => testclk_rst,
      I1 => hold_clk_reg(2),
      I2 => hold_clk_reg(3),
      I3 => \state[3]_i_2__0_n_0\,
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \state[1]_i_2__0_n_0\,
      I1 => testclk_rst,
      I2 => \state[2]_i_2__0_n_0\,
      I3 => testclk_en,
      O => \state[1]_i_1__0_n_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hold_clk_reg(5),
      I1 => hold_clk_reg(4),
      I2 => hold_clk_reg(1),
      I3 => hold_clk_reg(0),
      I4 => hold_clk_reg(3),
      I5 => hold_clk_reg(2),
      O => \state[1]_i_2__0_n_0\
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \state[2]_i_2__0_n_0\,
      I1 => testclk_en,
      I2 => \state[2]_i_3__0_n_0\,
      I3 => \state_reg_n_0_[2]\,
      O => \state[2]_i_1__0_n_0\
    );
\state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => refclk_cnt_reg(13),
      I1 => refclk_cnt_reg(14),
      I2 => refclk_cnt_reg(12),
      I3 => refclk_cnt_reg(15),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => \state[2]_i_5__0_n_0\,
      O => \state[2]_i_2__0_n_0\
    );
\state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(4),
      I3 => hold_clk_reg(5),
      I4 => hold_clk_reg(3),
      I5 => hold_clk_reg(2),
      O => \state[2]_i_3__0_n_0\
    );
\state[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_cnt_reg(0),
      I1 => refclk_cnt_reg(1),
      I2 => refclk_cnt_reg(2),
      I3 => refclk_cnt_reg(3),
      I4 => refclk_cnt_reg(4),
      I5 => refclk_cnt_reg(5),
      O => \state[2]_i_4__0_n_0\
    );
\state[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => refclk_cnt_reg(6),
      I1 => refclk_cnt_reg(7),
      I2 => refclk_cnt_reg(8),
      I3 => refclk_cnt_reg(10),
      I4 => refclk_cnt_reg(11),
      I5 => refclk_cnt_reg(9),
      O => \state[2]_i_5__0_n_0\
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => hold_clk_reg(2),
      I2 => hold_clk_reg(3),
      I3 => \state[3]_i_2__0_n_0\,
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => \state[3]_i_1__0_n_0\
    );
\state[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hold_clk_reg(1),
      I1 => hold_clk_reg(0),
      O => \state[3]_i_2__0_n_0\
    );
\state[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \state_reg_n_0_[4]\,
      O => \state[4]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      PRE => AS(0),
      Q => testclk_rst
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state[1]_i_1__0_n_0\,
      Q => testclk_en
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state[2]_i_1__0_n_0\,
      Q => \state_reg_n_0_[2]\
    );
\state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state[3]_i_1__0_n_0\,
      Q => p_1_in
    );
\state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state[4]_i_1__0_n_0\,
      Q => \state_reg_n_0_[4]\
    );
\testclk_cnt0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => testclk_en_dly2,
      I1 => testclk_div4(1),
      I2 => testclk_div4(3),
      I3 => testclk_div4(2),
      I4 => testclk_div4(0),
      O => \testclk_cnt0__0_n_0\
    );
\testclk_cnt[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_cnt_reg(0),
      O => \testclk_cnt[0]_i_2__0_n_0\
    );
\testclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1__0_n_15\,
      Q => testclk_cnt_reg(0)
    );
\testclk_cnt_reg[0]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \testclk_cnt_reg[0]_i_1__0_n_0\,
      CO(6) => \testclk_cnt_reg[0]_i_1__0_n_1\,
      CO(5) => \testclk_cnt_reg[0]_i_1__0_n_2\,
      CO(4) => \testclk_cnt_reg[0]_i_1__0_n_3\,
      CO(3) => \testclk_cnt_reg[0]_i_1__0_n_4\,
      CO(2) => \testclk_cnt_reg[0]_i_1__0_n_5\,
      CO(1) => \testclk_cnt_reg[0]_i_1__0_n_6\,
      CO(0) => \testclk_cnt_reg[0]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \testclk_cnt_reg[0]_i_1__0_n_8\,
      O(6) => \testclk_cnt_reg[0]_i_1__0_n_9\,
      O(5) => \testclk_cnt_reg[0]_i_1__0_n_10\,
      O(4) => \testclk_cnt_reg[0]_i_1__0_n_11\,
      O(3) => \testclk_cnt_reg[0]_i_1__0_n_12\,
      O(2) => \testclk_cnt_reg[0]_i_1__0_n_13\,
      O(1) => \testclk_cnt_reg[0]_i_1__0_n_14\,
      O(0) => \testclk_cnt_reg[0]_i_1__0_n_15\,
      S(7 downto 1) => testclk_cnt_reg(7 downto 1),
      S(0) => \testclk_cnt[0]_i_2__0_n_0\
    );
\testclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1__0_n_13\,
      Q => testclk_cnt_reg(10)
    );
\testclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1__0_n_12\,
      Q => testclk_cnt_reg(11)
    );
\testclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1__0_n_11\,
      Q => testclk_cnt_reg(12)
    );
\testclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1__0_n_10\,
      Q => testclk_cnt_reg(13)
    );
\testclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1__0_n_9\,
      Q => testclk_cnt_reg(14)
    );
\testclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1__0_n_8\,
      Q => testclk_cnt_reg(15)
    );
\testclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[16]_i_1__0_n_15\,
      Q => testclk_cnt_reg(16)
    );
\testclk_cnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \testclk_cnt_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_testclk_cnt_reg[16]_i_1__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \testclk_cnt_reg[16]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_testclk_cnt_reg[16]_i_1__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \testclk_cnt_reg[16]_i_1__0_n_14\,
      O(0) => \testclk_cnt_reg[16]_i_1__0_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => testclk_cnt_reg(17 downto 16)
    );
\testclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[16]_i_1__0_n_14\,
      Q => testclk_cnt_reg(17)
    );
\testclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1__0_n_14\,
      Q => testclk_cnt_reg(1)
    );
\testclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1__0_n_13\,
      Q => testclk_cnt_reg(2)
    );
\testclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1__0_n_12\,
      Q => testclk_cnt_reg(3)
    );
\testclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1__0_n_11\,
      Q => testclk_cnt_reg(4)
    );
\testclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1__0_n_10\,
      Q => testclk_cnt_reg(5)
    );
\testclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1__0_n_9\,
      Q => testclk_cnt_reg(6)
    );
\testclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1__0_n_8\,
      Q => testclk_cnt_reg(7)
    );
\testclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1__0_n_15\,
      Q => testclk_cnt_reg(8)
    );
\testclk_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \testclk_cnt_reg[0]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \testclk_cnt_reg[8]_i_1__0_n_0\,
      CO(6) => \testclk_cnt_reg[8]_i_1__0_n_1\,
      CO(5) => \testclk_cnt_reg[8]_i_1__0_n_2\,
      CO(4) => \testclk_cnt_reg[8]_i_1__0_n_3\,
      CO(3) => \testclk_cnt_reg[8]_i_1__0_n_4\,
      CO(2) => \testclk_cnt_reg[8]_i_1__0_n_5\,
      CO(1) => \testclk_cnt_reg[8]_i_1__0_n_6\,
      CO(0) => \testclk_cnt_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \testclk_cnt_reg[8]_i_1__0_n_8\,
      O(6) => \testclk_cnt_reg[8]_i_1__0_n_9\,
      O(5) => \testclk_cnt_reg[8]_i_1__0_n_10\,
      O(4) => \testclk_cnt_reg[8]_i_1__0_n_11\,
      O(3) => \testclk_cnt_reg[8]_i_1__0_n_12\,
      O(2) => \testclk_cnt_reg[8]_i_1__0_n_13\,
      O(1) => \testclk_cnt_reg[8]_i_1__0_n_14\,
      O(0) => \testclk_cnt_reg[8]_i_1__0_n_15\,
      S(7 downto 0) => testclk_cnt_reg(15 downto 8)
    );
\testclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => \testclk_cnt0__0_n_0\,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1__0_n_14\,
      Q => testclk_cnt_reg(9)
    );
\testclk_div4_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(3),
      Q => testclk_div4(0),
      S => tstclk_rst_dly2
    );
\testclk_div4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(0),
      Q => testclk_div4(1),
      R => tstclk_rst_dly2
    );
\testclk_div4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(1),
      Q => testclk_div4(2),
      R => tstclk_rst_dly2
    );
\testclk_div4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(2),
      Q => testclk_div4(3),
      R => tstclk_rst_dly2
    );
testclk_en_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_en,
      Q => testclk_en_dly1,
      R => '0'
    );
testclk_en_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_en_dly1,
      Q => testclk_en_dly2,
      R => '0'
    );
tstclk_rst_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_rst,
      Q => tstclk_rst_dly1,
      R => '0'
    );
tstclk_rst_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => tstclk_rst_dly1,
      Q => tstclk_rst_dly2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter_15 is
  port (
    done_o_reg_0 : out STD_LOGIC;
    rst_in_out_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \freq_cnt_o_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \repeat_ctr_reg[3]\ : out STD_LOGIC;
    \cpll_cal_state2_inferred__0/i__carry__0\ : out STD_LOGIC;
    \freq_cnt_o_reg[13]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \freq_cnt_o_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \freq_cnt_o_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \freq_cnt_o_reg[17]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclkmon : in STD_LOGIC;
    \repeat_ctr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \repeat_ctr_reg[3]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \repeat_ctr_reg[3]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cpll_cal_state_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_fail_store_reg : in STD_LOGIC;
    cal_fail_store_reg_0 : in STD_LOGIC;
    \cpll_cal_state_reg[13]\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_0\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_1\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter_15 : entity is "gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter_15;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter_15 is
  signal clear : STD_LOGIC;
  signal \cpll_cal_state[21]_i_2_n_0\ : STD_LOGIC;
  signal \^done_o_reg_0\ : STD_LOGIC;
  signal \freq_cnt_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[9]\ : STD_LOGIC;
  signal \hold_clk[2]_i_1_n_0\ : STD_LOGIC;
  signal \hold_clk[5]_i_1_n_0\ : STD_LOGIC;
  signal hold_clk_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_2\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_3\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_4\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_5\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_6\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry__0_n_7\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_0\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_1\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_2\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_3\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_4\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_5\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_6\ : STD_LOGIC;
  signal \refclk_cnt0__0_carry_n_7\ : STD_LOGIC;
  signal refclk_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \repeat_ctr[3]_i_4_n_0\ : STD_LOGIC;
  signal rst_in_out : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal testclk_cnt0_n_0 : STD_LOGIC;
  signal \testclk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal testclk_cnt_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \testclk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal testclk_div4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal testclk_en : STD_LOGIC;
  signal testclk_en_dly1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of testclk_en_dly1 : signal is "true";
  signal testclk_en_dly2 : STD_LOGIC;
  attribute async_reg of testclk_en_dly2 : signal is "true";
  signal testclk_rst : STD_LOGIC;
  signal tstclk_rst_dly1 : STD_LOGIC;
  attribute async_reg of tstclk_rst_dly1 : signal is "true";
  signal tstclk_rst_dly2 : STD_LOGIC;
  attribute async_reg of tstclk_rst_dly2 : signal is "true";
  signal \NLW_refclk_cnt0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_refclk_cnt0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpll_cal_state[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hold_clk[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hold_clk[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hold_clk[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hold_clk[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hold_clk[4]_i_1\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_cnt0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \refclk_cnt0__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[8]_i_1\ : label is 16;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of testclk_en_dly1_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of testclk_en_dly1_reg : label is "yes";
  attribute ASYNC_REG_boolean of testclk_en_dly2_reg : label is std.standard.true;
  attribute KEEP of testclk_en_dly2_reg : label is "yes";
  attribute ASYNC_REG_boolean of tstclk_rst_dly1_reg : label is std.standard.true;
  attribute KEEP of tstclk_rst_dly1_reg : label is "yes";
  attribute ASYNC_REG_boolean of tstclk_rst_dly2_reg : label is std.standard.true;
  attribute KEEP of tstclk_rst_dly2_reg : label is "yes";
begin
  done_o_reg_0 <= \^done_o_reg_0\;
cal_fail_store_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => \repeat_ctr_reg[3]_2\(0),
      O => \cpll_cal_state2_inferred__0/i__carry__0\
    );
cal_fail_store_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222000000000000"
    )
        port map (
      I0 => cal_fail_store_reg,
      I1 => cal_fail_store_reg_0,
      I2 => CO(0),
      I3 => \repeat_ctr_reg[3]_2\(0),
      I4 => Q(3),
      I5 => \^done_o_reg_0\,
      O => \repeat_ctr_reg[3]\
    );
\cpll_cal_state2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[17]\,
      I1 => \freq_cnt_o_reg_n_0_[16]\,
      O => \freq_cnt_o_reg[17]_1\(0)
    );
cpll_cal_state2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[13]\,
      I1 => \freq_cnt_o_reg_n_0_[12]\,
      O => \freq_cnt_o_reg[13]_0\(5)
    );
cpll_cal_state2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[8]\,
      I1 => \freq_cnt_o_reg_n_0_[9]\,
      O => \freq_cnt_o_reg[15]_0\(4)
    );
cpll_cal_state2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[7]\,
      I1 => \freq_cnt_o_reg_n_0_[6]\,
      O => \freq_cnt_o_reg[15]_0\(3)
    );
cpll_cal_state2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      I1 => \freq_cnt_o_reg_n_0_[4]\,
      O => \freq_cnt_o_reg[15]_0\(2)
    );
cpll_cal_state2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[2]\,
      I1 => \freq_cnt_o_reg_n_0_[3]\,
      O => \freq_cnt_o_reg[15]_0\(1)
    );
cpll_cal_state2_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[1]\,
      I1 => \freq_cnt_o_reg_n_0_[0]\,
      O => \freq_cnt_o_reg[15]_0\(0)
    );
cpll_cal_state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[11]\,
      O => \freq_cnt_o_reg[13]_0\(4)
    );
cpll_cal_state2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[9]\,
      I1 => \freq_cnt_o_reg_n_0_[8]\,
      O => \freq_cnt_o_reg[13]_0\(3)
    );
cpll_cal_state2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      O => \freq_cnt_o_reg[13]_0\(2)
    );
cpll_cal_state2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[3]\,
      I1 => \freq_cnt_o_reg_n_0_[2]\,
      O => \freq_cnt_o_reg[13]_0\(1)
    );
cpll_cal_state2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[1]\,
      O => \freq_cnt_o_reg[13]_0\(0)
    );
cpll_cal_state2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[15]\,
      I1 => \freq_cnt_o_reg_n_0_[14]\,
      O => \freq_cnt_o_reg[15]_0\(7)
    );
cpll_cal_state2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[12]\,
      I1 => \freq_cnt_o_reg_n_0_[13]\,
      O => \freq_cnt_o_reg[15]_0\(6)
    );
cpll_cal_state2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[11]\,
      I1 => \freq_cnt_o_reg_n_0_[10]\,
      O => \freq_cnt_o_reg[15]_0\(5)
    );
\cpll_cal_state[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => \cpll_cal_state_reg[13]\,
      I1 => Q(2),
      I2 => \cpll_cal_state[21]_i_2_n_0\,
      I3 => Q(3),
      I4 => \^done_o_reg_0\,
      I5 => Q(1),
      O => D(0)
    );
\cpll_cal_state[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^done_o_reg_0\,
      I1 => Q(3),
      I2 => \cpll_cal_state[21]_i_2_n_0\,
      I3 => \cpll_cal_state_reg[21]\(0),
      I4 => Q(4),
      O => D(1)
    );
\cpll_cal_state[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \repeat_ctr_reg[3]_2\(0),
      I1 => CO(0),
      I2 => \cpll_cal_state_reg[13]_0\,
      I3 => \cpll_cal_state_reg[13]_1\,
      I4 => \cpll_cal_state_reg[13]_2\,
      I5 => cal_fail_store_reg,
      O => \cpll_cal_state[21]_i_2_n_0\
    );
done_o_reg: unisim.vcomponents.FDCE
     port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state_reg_n_0_[4]\,
      Q => \^done_o_reg_0\
    );
\freq_cnt_o[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => AS(0),
      O => \freq_cnt_o[17]_i_1_n_0\
    );
\freq_cnt_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(0),
      Q => \freq_cnt_o_reg_n_0_[0]\,
      R => '0'
    );
\freq_cnt_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(10),
      Q => \freq_cnt_o_reg_n_0_[10]\,
      R => '0'
    );
\freq_cnt_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(11),
      Q => \freq_cnt_o_reg_n_0_[11]\,
      R => '0'
    );
\freq_cnt_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(12),
      Q => \freq_cnt_o_reg_n_0_[12]\,
      R => '0'
    );
\freq_cnt_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(13),
      Q => \freq_cnt_o_reg_n_0_[13]\,
      R => '0'
    );
\freq_cnt_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(14),
      Q => \freq_cnt_o_reg_n_0_[14]\,
      R => '0'
    );
\freq_cnt_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(15),
      Q => \freq_cnt_o_reg_n_0_[15]\,
      R => '0'
    );
\freq_cnt_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(16),
      Q => \freq_cnt_o_reg_n_0_[16]\,
      R => '0'
    );
\freq_cnt_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(17),
      Q => \freq_cnt_o_reg_n_0_[17]\,
      R => '0'
    );
\freq_cnt_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(1),
      Q => \freq_cnt_o_reg_n_0_[1]\,
      R => '0'
    );
\freq_cnt_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(2),
      Q => \freq_cnt_o_reg_n_0_[2]\,
      R => '0'
    );
\freq_cnt_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(3),
      Q => \freq_cnt_o_reg_n_0_[3]\,
      R => '0'
    );
\freq_cnt_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(4),
      Q => \freq_cnt_o_reg_n_0_[4]\,
      R => '0'
    );
\freq_cnt_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(5),
      Q => \freq_cnt_o_reg_n_0_[5]\,
      R => '0'
    );
\freq_cnt_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(6),
      Q => \freq_cnt_o_reg_n_0_[6]\,
      R => '0'
    );
\freq_cnt_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(7),
      Q => \freq_cnt_o_reg_n_0_[7]\,
      R => '0'
    );
\freq_cnt_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(8),
      Q => \freq_cnt_o_reg_n_0_[8]\,
      R => '0'
    );
\freq_cnt_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(9),
      Q => \freq_cnt_o_reg_n_0_[9]\,
      R => '0'
    );
\hold_clk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold_clk_reg(0),
      O => p_0_in(0)
    );
\hold_clk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      O => p_0_in(1)
    );
\hold_clk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(2),
      O => \hold_clk[2]_i_1_n_0\
    );
\hold_clk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hold_clk_reg(1),
      I1 => hold_clk_reg(0),
      I2 => hold_clk_reg(2),
      I3 => hold_clk_reg(3),
      O => p_0_in(3)
    );
\hold_clk[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hold_clk_reg(2),
      I1 => hold_clk_reg(0),
      I2 => hold_clk_reg(1),
      I3 => hold_clk_reg(3),
      I4 => hold_clk_reg(4),
      O => p_0_in(4)
    );
\hold_clk[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_rst,
      I1 => \state_reg_n_0_[2]\,
      O => \hold_clk[5]_i_1_n_0\
    );
\hold_clk[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hold_clk_reg(3),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(0),
      I3 => hold_clk_reg(2),
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => p_0_in(5)
    );
\hold_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(0),
      Q => hold_clk_reg(0),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(1),
      Q => hold_clk_reg(1),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \hold_clk[2]_i_1_n_0\,
      Q => hold_clk_reg(2),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(3),
      Q => hold_clk_reg(3),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(4),
      Q => hold_clk_reg(4),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(5),
      Q => hold_clk_reg(5),
      R => \hold_clk[5]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[16]\,
      I1 => \freq_cnt_o_reg_n_0_[17]\,
      O => \freq_cnt_o_reg[16]_0\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[17]\,
      I1 => \freq_cnt_o_reg_n_0_[16]\,
      O => \freq_cnt_o_reg[17]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[14]\,
      I1 => \freq_cnt_o_reg_n_0_[15]\,
      O => DI(6)
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[11]\,
      I1 => \freq_cnt_o_reg_n_0_[10]\,
      O => S(5)
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[9]\,
      I1 => \freq_cnt_o_reg_n_0_[8]\,
      O => S(4)
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[7]\,
      I1 => \freq_cnt_o_reg_n_0_[6]\,
      O => S(3)
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      I1 => \freq_cnt_o_reg_n_0_[4]\,
      O => S(2)
    );
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[2]\,
      I1 => \freq_cnt_o_reg_n_0_[3]\,
      O => S(1)
    );
\i__carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[1]\,
      I1 => \freq_cnt_o_reg_n_0_[0]\,
      O => S(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[11]\,
      I1 => \freq_cnt_o_reg_n_0_[10]\,
      O => DI(5)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[8]\,
      I1 => \freq_cnt_o_reg_n_0_[9]\,
      O => DI(4)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[6]\,
      I1 => \freq_cnt_o_reg_n_0_[7]\,
      O => DI(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[4]\,
      I1 => \freq_cnt_o_reg_n_0_[5]\,
      O => DI(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[3]\,
      I1 => \freq_cnt_o_reg_n_0_[2]\,
      O => DI(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[0]\,
      I1 => \freq_cnt_o_reg_n_0_[1]\,
      O => DI(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[15]\,
      I1 => \freq_cnt_o_reg_n_0_[14]\,
      O => S(7)
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[12]\,
      I1 => \freq_cnt_o_reg_n_0_[13]\,
      O => S(6)
    );
\refclk_cnt0__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => refclk_cnt_reg(0),
      CI_TOP => '0',
      CO(7) => \refclk_cnt0__0_carry_n_0\,
      CO(6) => \refclk_cnt0__0_carry_n_1\,
      CO(5) => \refclk_cnt0__0_carry_n_2\,
      CO(4) => \refclk_cnt0__0_carry_n_3\,
      CO(3) => \refclk_cnt0__0_carry_n_4\,
      CO(2) => \refclk_cnt0__0_carry_n_5\,
      CO(1) => \refclk_cnt0__0_carry_n_6\,
      CO(0) => \refclk_cnt0__0_carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => refclk_cnt_reg(8 downto 1)
    );
\refclk_cnt0__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \refclk_cnt0__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_refclk_cnt0__0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \refclk_cnt0__0_carry__0_n_2\,
      CO(4) => \refclk_cnt0__0_carry__0_n_3\,
      CO(3) => \refclk_cnt0__0_carry__0_n_4\,
      CO(2) => \refclk_cnt0__0_carry__0_n_5\,
      CO(1) => \refclk_cnt0__0_carry__0_n_6\,
      CO(0) => \refclk_cnt0__0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_refclk_cnt0__0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__0\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => refclk_cnt_reg(15 downto 9)
    );
\refclk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\refclk_cnt[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_en,
      O => clear
    );
\refclk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(0),
      Q => refclk_cnt_reg(0),
      R => clear
    );
\refclk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(10),
      Q => refclk_cnt_reg(10),
      R => clear
    );
\refclk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(11),
      Q => refclk_cnt_reg(11),
      R => clear
    );
\refclk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(12),
      Q => refclk_cnt_reg(12),
      R => clear
    );
\refclk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(13),
      Q => refclk_cnt_reg(13),
      R => clear
    );
\refclk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(14),
      Q => refclk_cnt_reg(14),
      R => clear
    );
\refclk_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(15),
      Q => refclk_cnt_reg(15),
      R => clear
    );
\refclk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(1),
      Q => refclk_cnt_reg(1),
      R => clear
    );
\refclk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(2),
      Q => refclk_cnt_reg(2),
      R => clear
    );
\refclk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(3),
      Q => refclk_cnt_reg(3),
      R => clear
    );
\refclk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(4),
      Q => refclk_cnt_reg(4),
      R => clear
    );
\refclk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(5),
      Q => refclk_cnt_reg(5),
      R => clear
    );
\refclk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(6),
      Q => refclk_cnt_reg(6),
      R => clear
    );
\refclk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(7),
      Q => refclk_cnt_reg(7),
      R => clear
    );
\refclk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(8),
      Q => refclk_cnt_reg(8),
      R => clear
    );
\refclk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(9),
      Q => refclk_cnt_reg(9),
      R => clear
    );
\repeat_ctr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000111"
    )
        port map (
      I0 => \repeat_ctr_reg[3]_0\(0),
      I1 => \repeat_ctr_reg[3]_1\,
      I2 => CO(0),
      I3 => \repeat_ctr_reg[3]_2\(0),
      I4 => \repeat_ctr[3]_i_4_n_0\,
      I5 => Q(0),
      O => rst_in_out_reg
    );
\repeat_ctr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^done_o_reg_0\,
      I1 => Q(3),
      O => \repeat_ctr[3]_i_4_n_0\
    );
reset_synchronizer_testclk_rst_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_22
     port map (
      \out\ => testclk_rst,
      rst_in_out => rst_in_out,
      txoutclkmon => txoutclkmon
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAAAAAAAA"
    )
        port map (
      I0 => testclk_rst,
      I1 => hold_clk_reg(2),
      I2 => hold_clk_reg(3),
      I3 => \state[3]_i_2_n_0\,
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => testclk_rst,
      I2 => \state[2]_i_2_n_0\,
      I3 => testclk_en,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hold_clk_reg(5),
      I1 => hold_clk_reg(4),
      I2 => hold_clk_reg(1),
      I3 => hold_clk_reg(0),
      I4 => hold_clk_reg(3),
      I5 => hold_clk_reg(2),
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => testclk_en,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state_reg_n_0_[2]\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => refclk_cnt_reg(13),
      I1 => refclk_cnt_reg(14),
      I2 => refclk_cnt_reg(12),
      I3 => refclk_cnt_reg(15),
      I4 => \state[2]_i_4_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(4),
      I3 => hold_clk_reg(5),
      I4 => hold_clk_reg(3),
      I5 => hold_clk_reg(2),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_cnt_reg(0),
      I1 => refclk_cnt_reg(1),
      I2 => refclk_cnt_reg(2),
      I3 => refclk_cnt_reg(3),
      I4 => refclk_cnt_reg(4),
      I5 => refclk_cnt_reg(5),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => refclk_cnt_reg(6),
      I1 => refclk_cnt_reg(7),
      I2 => refclk_cnt_reg(8),
      I3 => refclk_cnt_reg(10),
      I4 => refclk_cnt_reg(11),
      I5 => refclk_cnt_reg(9),
      O => \state[2]_i_5_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => hold_clk_reg(2),
      I2 => hold_clk_reg(3),
      I3 => \state[3]_i_2_n_0\,
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hold_clk_reg(1),
      I1 => hold_clk_reg(0),
      O => \state[3]_i_2_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \state_reg_n_0_[4]\,
      O => \state[4]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \state[0]_i_1_n_0\,
      PRE => AS(0),
      Q => testclk_rst
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state[1]_i_1_n_0\,
      Q => testclk_en
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\
    );
\state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state[3]_i_1_n_0\,
      Q => p_1_in
    );
\state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \state[4]_i_1_n_0\,
      Q => \state_reg_n_0_[4]\
    );
testclk_cnt0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => testclk_en_dly2,
      I1 => testclk_div4(1),
      I2 => testclk_div4(3),
      I3 => testclk_div4(2),
      I4 => testclk_div4(0),
      O => testclk_cnt0_n_0
    );
\testclk_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_cnt_reg(0),
      O => \testclk_cnt[0]_i_2_n_0\
    );
\testclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_15\,
      Q => testclk_cnt_reg(0)
    );
\testclk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \testclk_cnt_reg[0]_i_1_n_0\,
      CO(6) => \testclk_cnt_reg[0]_i_1_n_1\,
      CO(5) => \testclk_cnt_reg[0]_i_1_n_2\,
      CO(4) => \testclk_cnt_reg[0]_i_1_n_3\,
      CO(3) => \testclk_cnt_reg[0]_i_1_n_4\,
      CO(2) => \testclk_cnt_reg[0]_i_1_n_5\,
      CO(1) => \testclk_cnt_reg[0]_i_1_n_6\,
      CO(0) => \testclk_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \testclk_cnt_reg[0]_i_1_n_8\,
      O(6) => \testclk_cnt_reg[0]_i_1_n_9\,
      O(5) => \testclk_cnt_reg[0]_i_1_n_10\,
      O(4) => \testclk_cnt_reg[0]_i_1_n_11\,
      O(3) => \testclk_cnt_reg[0]_i_1_n_12\,
      O(2) => \testclk_cnt_reg[0]_i_1_n_13\,
      O(1) => \testclk_cnt_reg[0]_i_1_n_14\,
      O(0) => \testclk_cnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => testclk_cnt_reg(7 downto 1),
      S(0) => \testclk_cnt[0]_i_2_n_0\
    );
\testclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_13\,
      Q => testclk_cnt_reg(10)
    );
\testclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_12\,
      Q => testclk_cnt_reg(11)
    );
\testclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_11\,
      Q => testclk_cnt_reg(12)
    );
\testclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_10\,
      Q => testclk_cnt_reg(13)
    );
\testclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_9\,
      Q => testclk_cnt_reg(14)
    );
\testclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_8\,
      Q => testclk_cnt_reg(15)
    );
\testclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[16]_i_1_n_15\,
      Q => testclk_cnt_reg(16)
    );
\testclk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \testclk_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \testclk_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \testclk_cnt_reg[16]_i_1_n_14\,
      O(0) => \testclk_cnt_reg[16]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => testclk_cnt_reg(17 downto 16)
    );
\testclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[16]_i_1_n_14\,
      Q => testclk_cnt_reg(17)
    );
\testclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_14\,
      Q => testclk_cnt_reg(1)
    );
\testclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_13\,
      Q => testclk_cnt_reg(2)
    );
\testclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_12\,
      Q => testclk_cnt_reg(3)
    );
\testclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_11\,
      Q => testclk_cnt_reg(4)
    );
\testclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_10\,
      Q => testclk_cnt_reg(5)
    );
\testclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_9\,
      Q => testclk_cnt_reg(6)
    );
\testclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_8\,
      Q => testclk_cnt_reg(7)
    );
\testclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_15\,
      Q => testclk_cnt_reg(8)
    );
\testclk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \testclk_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \testclk_cnt_reg[8]_i_1_n_0\,
      CO(6) => \testclk_cnt_reg[8]_i_1_n_1\,
      CO(5) => \testclk_cnt_reg[8]_i_1_n_2\,
      CO(4) => \testclk_cnt_reg[8]_i_1_n_3\,
      CO(3) => \testclk_cnt_reg[8]_i_1_n_4\,
      CO(2) => \testclk_cnt_reg[8]_i_1_n_5\,
      CO(1) => \testclk_cnt_reg[8]_i_1_n_6\,
      CO(0) => \testclk_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \testclk_cnt_reg[8]_i_1_n_8\,
      O(6) => \testclk_cnt_reg[8]_i_1_n_9\,
      O(5) => \testclk_cnt_reg[8]_i_1_n_10\,
      O(4) => \testclk_cnt_reg[8]_i_1_n_11\,
      O(3) => \testclk_cnt_reg[8]_i_1_n_12\,
      O(2) => \testclk_cnt_reg[8]_i_1_n_13\,
      O(1) => \testclk_cnt_reg[8]_i_1_n_14\,
      O(0) => \testclk_cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => testclk_cnt_reg(15 downto 8)
    );
\testclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_14\,
      Q => testclk_cnt_reg(9)
    );
\testclk_div4_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(3),
      Q => testclk_div4(0),
      S => tstclk_rst_dly2
    );
\testclk_div4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(0),
      Q => testclk_div4(1),
      R => tstclk_rst_dly2
    );
\testclk_div4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(1),
      Q => testclk_div4(2),
      R => tstclk_rst_dly2
    );
\testclk_div4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(2),
      Q => testclk_div4(3),
      R => tstclk_rst_dly2
    );
testclk_en_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_en,
      Q => testclk_en_dly1,
      R => '0'
    );
testclk_en_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_en_dly1,
      Q => testclk_en_dly2,
      R => '0'
    );
tstclk_rst_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_rst,
      Q => tstclk_rst_dly1,
      R => '0'
    );
tstclk_rst_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => tstclk_rst_dly1,
      Q => tstclk_rst_dly2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx is
  port (
    i_in_out_reg : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_out_reg_0 : out STD_LOGIC;
    GTHE4_CHANNEL_TXPROGDIVRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cal_fail_store__0\ : out STD_LOGIC;
    status_store_reg_0 : out STD_LOGIC;
    mask_user_in_reg_0 : out STD_LOGIC;
    GTHE4_CHANNEL_CPLLPD : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_CPLLRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr : out STD_LOGIC;
    rd_reg_0 : out STD_LOGIC;
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_int : out STD_LOGIC;
    txoutclksel_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    cal_on_tx_drpen_out : out STD_LOGIC;
    cal_on_tx_drpwe_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \wait_ctr_reg[16]_0\ : out STD_LOGIC;
    \wait_ctr_reg[8]_0\ : out STD_LOGIC;
    \wait_ctr_reg[10]_0\ : out STD_LOGIC;
    \drp_state_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cpll_cal_state_reg[10]_0\ : out STD_LOGIC;
    \cpll_cal_state_reg[22]_0\ : out STD_LOGIC;
    \drpaddr_in[10]\ : out STD_LOGIC;
    \drpaddr_in[15]\ : out STD_LOGIC;
    \drpaddr_in[15]_0\ : out STD_LOGIC;
    \drpaddr_in[15]_1\ : out STD_LOGIC;
    \drpaddr_in[15]_2\ : out STD_LOGIC;
    \drpaddr_in[11]\ : out STD_LOGIC;
    \drpaddr_in[11]_0\ : out STD_LOGIC;
    \repeat_ctr_reg[3]_0\ : out STD_LOGIC;
    \cpll_cal_state2_inferred__0/i__carry__0_0\ : out STD_LOGIC;
    \cpll_cal_state_reg[5]_0\ : out STD_LOGIC;
    \cpll_cal_state_reg[14]_0\ : out STD_LOGIC;
    \cpll_cal_state_reg[15]_0\ : out STD_LOGIC;
    i_in_out_reg_1 : out STD_LOGIC;
    \cpll_cal_state_reg[15]_1\ : out STD_LOGIC;
    \drpaddr_in[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \daddr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \di_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GTHE4_CHANNEL_CPLLLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_TXPRGDIVRESETDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_fail_store_reg_0 : in STD_LOGIC;
    status_store_reg_1 : in STD_LOGIC;
    freq_counter_rst_reg_0 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    mask_user_in_reg_1 : in STD_LOGIC;
    cpllpd_int_reg_0 : in STD_LOGIC;
    cpllreset_int_reg_0 : in STD_LOGIC;
    wr_reg_0 : in STD_LOGIC;
    rd_reg_1 : in STD_LOGIC;
    USER_TXPRGDIVRESETDONE_OUT_reg_0 : in STD_LOGIC;
    txprogdivreset_int_reg_0 : in STD_LOGIC;
    \txoutclksel_int_reg[2]_0\ : in STD_LOGIC;
    den_reg_0 : in STD_LOGIC;
    dwe_reg_0 : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_i_reg[6]\ : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_on_tx_drdy : in STD_LOGIC;
    drprst_in_sync : in STD_LOGIC;
    \progdiv_cfg_store_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx : entity is "gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx is
  signal \<const1>\ : STD_LOGIC;
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal U_TXOUTCLK_FREQ_COUNTER_n_0 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_1 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_10 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_11 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_12 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_13 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_14 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_15 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_16 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_17 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_18 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_19 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_2 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_20 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_21 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_22 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_23 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_24 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_29 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_3 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_30 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_31 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_32 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_33 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_34 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_35 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_36 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_37 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_4 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_5 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_6 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_7 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_8 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_9 : STD_LOGIC;
  signal \addr_i[2]_i_3__0_n_0\ : STD_LOGIC;
  signal bit_synchronizer_cplllock_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst0_n_0 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst1_n_0 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst2_n_0 : STD_LOGIC;
  signal bit_synchronizer_txprogdivreset_inst_n_0 : STD_LOGIC;
  signal \^cal_fail_store__0\ : STD_LOGIC;
  signal \cal_fail_store_i_4__0_n_0\ : STD_LOGIC;
  signal cpll_cal_state2 : STD_LOGIC;
  signal cpll_cal_state26_in : STD_LOGIC;
  signal cpll_cal_state2_carry_n_0 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_1 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_2 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_3 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_4 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_5 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_6 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_7 : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal cpll_cal_state7_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^cpll_cal_state_reg[10]_0\ : STD_LOGIC;
  signal \^cpll_cal_state_reg[14]_0\ : STD_LOGIC;
  signal \^cpll_cal_state_reg[22]_0\ : STD_LOGIC;
  signal \cpll_cal_state_reg_n_0_[29]\ : STD_LOGIC;
  signal daddr0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \daddr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \daddr[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \daddr[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \daddr[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \daddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \daddr[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \daddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \di_msk[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \di_msk[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \di_msk[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \di_msk[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \di_msk[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \di_msk[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \di_msk[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[0]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[10]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[11]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[12]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[13]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[14]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[15]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[1]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[2]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[3]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[4]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[5]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[6]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[7]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[8]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[9]\ : STD_LOGIC;
  signal \drp_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \drp_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \drp_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \drp_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \drp_state[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \drp_state[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \^drp_state_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \drp_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^drpaddr_in[10]\ : STD_LOGIC;
  signal \freq_counter_rst_i_5__0_n_0\ : STD_LOGIC;
  signal \freq_counter_rst_i_6__0_n_0\ : STD_LOGIC;
  signal \freq_counter_rst_i_7__0_n_0\ : STD_LOGIC;
  signal \^lopt\ : STD_LOGIC;
  signal \^lopt_1\ : STD_LOGIC;
  signal \^mask_user_in_reg_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in1_in : STD_LOGIC;
  signal p_2_in8_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in9_in : STD_LOGIC;
  signal progclk_sel_store : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[10]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[11]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[9]\ : STD_LOGIC;
  signal progdiv_cfg_store : STD_LOGIC;
  signal \progdiv_cfg_store[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[10]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[11]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[15]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[9]\ : STD_LOGIC;
  signal \^rd_reg_0\ : STD_LOGIC;
  signal \repeat_ctr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \repeat_ctr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \repeat_ctr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \repeat_ctr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \repeat_ctr[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^status_store_reg_0\ : STD_LOGIC;
  signal txoutclkmon : STD_LOGIC;
  signal \^txoutclksel_int\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^txprogdivreset_int\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_0\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_1\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_10\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_11\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_12\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_13\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_14\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_15\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_2\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_3\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_4\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_5\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_6\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_7\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_8\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_9\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_1\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_10\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_11\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_12\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_13\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_14\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_15\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_2\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_3\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_4\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_5\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_6\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_7\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_8\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_9\ : STD_LOGIC;
  signal wait_ctr0_carry_n_0 : STD_LOGIC;
  signal wait_ctr0_carry_n_1 : STD_LOGIC;
  signal wait_ctr0_carry_n_10 : STD_LOGIC;
  signal wait_ctr0_carry_n_11 : STD_LOGIC;
  signal wait_ctr0_carry_n_12 : STD_LOGIC;
  signal wait_ctr0_carry_n_13 : STD_LOGIC;
  signal wait_ctr0_carry_n_14 : STD_LOGIC;
  signal wait_ctr0_carry_n_15 : STD_LOGIC;
  signal wait_ctr0_carry_n_2 : STD_LOGIC;
  signal wait_ctr0_carry_n_3 : STD_LOGIC;
  signal wait_ctr0_carry_n_4 : STD_LOGIC;
  signal wait_ctr0_carry_n_5 : STD_LOGIC;
  signal wait_ctr0_carry_n_6 : STD_LOGIC;
  signal wait_ctr0_carry_n_7 : STD_LOGIC;
  signal wait_ctr0_carry_n_8 : STD_LOGIC;
  signal wait_ctr0_carry_n_9 : STD_LOGIC;
  signal \wait_ctr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_10__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_11__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_12__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_13__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_14__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_15__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_16__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_17__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_18__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_19__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_20__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_21__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_ctr[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^wait_ctr_reg[10]_0\ : STD_LOGIC;
  signal \^wait_ctr_reg[16]_0\ : STD_LOGIC;
  signal \^wait_ctr_reg[8]_0\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[10]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[11]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[12]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[13]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[14]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[15]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[16]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[17]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[18]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[19]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[20]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[21]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[22]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[23]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[24]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[6]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[7]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[8]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^wr\ : STD_LOGIC;
  signal \x0e1_store[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_cpll_cal_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_cpll_cal_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_wait_ctr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufg_gt_txoutclkmon_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of bufg_gt_txoutclkmon_inst : label is "MLO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cal_fail_store_i_4__0\ : label is "soft_lutpair77";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cpll_cal_state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cpll_cal_state2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cpll_cal_state2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cpll_cal_state2_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \cpll_cal_state[12]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \cpll_cal_state[14]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cpll_cal_state[16]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cpll_cal_state[17]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cpll_cal_state[27]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \cpll_cal_state[2]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cpll_cal_state[3]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \cpll_cal_state[5]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cpll_cal_state[6]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cpll_cal_state[7]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \daddr[2]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \daddr[4]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \daddr[5]_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \daddr[7]_i_3__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \di_msk[12]_i_2__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \di_msk[12]_i_3__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \di_msk[15]_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \di_msk[15]_i_4__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \di_msk[1]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \di_msk[5]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \drp_state[1]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \drp_state[2]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \drp_state[3]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \drp_state[4]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \drp_state[5]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \drp_state[6]_i_1__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \freq_counter_rst_i_2__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \freq_counter_rst_i_7__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rd_i_2__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \repeat_ctr[0]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \repeat_ctr[1]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \repeat_ctr[2]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_3__0\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of wait_ctr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wait_ctr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_ctr0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_13__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_16__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_4__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_7__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_9__0\ : label is "soft_lutpair64";
begin
  AR(0) <= \^ar\(0);
  Q(13 downto 0) <= \^q\(13 downto 0);
  \^lopt\ <= lopt_1;
  \^lopt_1\ <= lopt_2;
  \cal_fail_store__0\ <= \^cal_fail_store__0\;
  \cpll_cal_state_reg[10]_0\ <= \^cpll_cal_state_reg[10]_0\;
  \cpll_cal_state_reg[14]_0\ <= \^cpll_cal_state_reg[14]_0\;
  \cpll_cal_state_reg[22]_0\ <= \^cpll_cal_state_reg[22]_0\;
  \drp_state_reg[6]_0\(4 downto 0) <= \^drp_state_reg[6]_0\(4 downto 0);
  \drpaddr_in[10]\ <= \^drpaddr_in[10]\;
  lopt <= \<const1>\;
  mask_user_in_reg_0 <= \^mask_user_in_reg_0\;
  rd_reg_0 <= \^rd_reg_0\;
  status_store_reg_0 <= \^status_store_reg_0\;
  txoutclksel_int(0) <= \^txoutclksel_int\(0);
  txprogdivreset_int <= \^txprogdivreset_int\;
  \wait_ctr_reg[10]_0\ <= \^wait_ctr_reg[10]_0\;
  \wait_ctr_reg[16]_0\ <= \^wait_ctr_reg[16]_0\;
  \wait_ctr_reg[8]_0\ <= \^wait_ctr_reg[8]_0\;
  wr <= \^wr\;
USER_CPLLLOCK_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_cplllock_inst_n_1,
      Q => cplllock_out(0),
      R => '0'
    );
USER_TXPRGDIVRESETDONE_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => USER_TXPRGDIVRESETDONE_OUT_reg_0,
      Q => txprgdivresetdone_out(0),
      R => '0'
    );
U_TXOUTCLK_FREQ_COUNTER: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter
     port map (
      AS(0) => \^ar\(0),
      CO(0) => cpll_cal_state2,
      D(1) => cpll_cal_state7_out(21),
      D(0) => cpll_cal_state7_out(13),
      DI(6) => U_TXOUTCLK_FREQ_COUNTER_n_10,
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_11,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_12,
      DI(3) => U_TXOUTCLK_FREQ_COUNTER_n_13,
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_14,
      DI(1) => U_TXOUTCLK_FREQ_COUNTER_n_15,
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_16,
      Q(4) => p_2_in8_in,
      Q(3) => p_11_in,
      Q(2 downto 1) => \^q\(6 downto 5),
      Q(0) => \^q\(0),
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_2,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_3,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_4,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_5,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_6,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_7,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_8,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_9,
      cal_fail_store_reg => \repeat_ctr_reg_n_0_[3]\,
      cal_fail_store_reg_0 => \cal_fail_store_i_4__0_n_0\,
      \cpll_cal_state2_inferred__0/i__carry__0\ => \cpll_cal_state2_inferred__0/i__carry__0_0\,
      \cpll_cal_state_reg[13]\ => \^wait_ctr_reg[8]_0\,
      \cpll_cal_state_reg[13]_0\ => \repeat_ctr_reg_n_0_[1]\,
      \cpll_cal_state_reg[13]_1\ => \repeat_ctr_reg_n_0_[0]\,
      \cpll_cal_state_reg[13]_2\ => \repeat_ctr_reg_n_0_[2]\,
      \cpll_cal_state_reg[21]\(0) => \^drp_state_reg[6]_0\(4),
      done_o_reg_0 => U_TXOUTCLK_FREQ_COUNTER_n_0,
      drpclk_in(0) => drpclk_in(0),
      \freq_cnt_o_reg[13]_0\(5) => U_TXOUTCLK_FREQ_COUNTER_n_29,
      \freq_cnt_o_reg[13]_0\(4) => U_TXOUTCLK_FREQ_COUNTER_n_30,
      \freq_cnt_o_reg[13]_0\(3) => U_TXOUTCLK_FREQ_COUNTER_n_31,
      \freq_cnt_o_reg[13]_0\(2) => U_TXOUTCLK_FREQ_COUNTER_n_32,
      \freq_cnt_o_reg[13]_0\(1) => U_TXOUTCLK_FREQ_COUNTER_n_33,
      \freq_cnt_o_reg[13]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_34,
      \freq_cnt_o_reg[15]_0\(7) => U_TXOUTCLK_FREQ_COUNTER_n_17,
      \freq_cnt_o_reg[15]_0\(6) => U_TXOUTCLK_FREQ_COUNTER_n_18,
      \freq_cnt_o_reg[15]_0\(5) => U_TXOUTCLK_FREQ_COUNTER_n_19,
      \freq_cnt_o_reg[15]_0\(4) => U_TXOUTCLK_FREQ_COUNTER_n_20,
      \freq_cnt_o_reg[15]_0\(3) => U_TXOUTCLK_FREQ_COUNTER_n_21,
      \freq_cnt_o_reg[15]_0\(2) => U_TXOUTCLK_FREQ_COUNTER_n_22,
      \freq_cnt_o_reg[15]_0\(1) => U_TXOUTCLK_FREQ_COUNTER_n_23,
      \freq_cnt_o_reg[15]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_24,
      \freq_cnt_o_reg[16]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_35,
      \freq_cnt_o_reg[17]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_36,
      \freq_cnt_o_reg[17]_1\(0) => U_TXOUTCLK_FREQ_COUNTER_n_37,
      \repeat_ctr_reg[3]\ => \repeat_ctr_reg[3]_0\,
      \repeat_ctr_reg[3]_0\(0) => AS(0),
      \repeat_ctr_reg[3]_1\ => \repeat_ctr[3]_i_3__0_n_0\,
      \repeat_ctr_reg[3]_2\(0) => cpll_cal_state26_in,
      rst_in_out_reg => U_TXOUTCLK_FREQ_COUNTER_n_1,
      txoutclkmon => txoutclkmon
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\addr_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40010000"
    )
        port map (
      I0 => \^drpaddr_in[10]\,
      I1 => drpaddr_in(5),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(4),
      I4 => \addr_i_reg[6]\,
      I5 => drpaddr_in(0),
      O => \drpaddr_in[15]_1\
    );
\addr_i[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => drpaddr_in(0),
      I1 => \^q\(0),
      I2 => \^q\(13),
      I3 => drpwe_in(0),
      O => \^drpaddr_in[10]\
    );
\addr_i[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drpaddr_in(2),
      I1 => \addr_i[2]_i_3__0_n_0\,
      O => \drpaddr_in[12]\(0)
    );
\addr_i[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008002"
    )
        port map (
      I0 => \addr_i_reg[6]\,
      I1 => drpaddr_in(4),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(5),
      I4 => \^drpaddr_in[10]\,
      I5 => drprst_in_sync,
      O => \addr_i[2]_i_3__0_n_0\
    );
\addr_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \addr_i_reg[6]\,
      I1 => drpaddr_in(1),
      I2 => drpaddr_in(5),
      I3 => drpaddr_in(4),
      I4 => \^drpaddr_in[10]\,
      I5 => drpaddr_in(3),
      O => \drpaddr_in[11]_0\
    );
\addr_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCDCCCC"
    )
        port map (
      I0 => \^drpaddr_in[10]\,
      I1 => drpaddr_in(5),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(4),
      I4 => \addr_i_reg[6]\,
      O => \drpaddr_in[15]_0\
    );
\addr_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40010000"
    )
        port map (
      I0 => \^drpaddr_in[10]\,
      I1 => drpaddr_in(5),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(4),
      I4 => \addr_i_reg[6]\,
      I5 => drpaddr_in(6),
      O => \drpaddr_in[15]\
    );
\addr_i[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \addr_i_reg[6]\,
      I1 => drpaddr_in(1),
      I2 => drpaddr_in(5),
      I3 => drpaddr_in(4),
      I4 => \^drpaddr_in[10]\,
      I5 => drpaddr_in(7),
      O => \drpaddr_in[11]\
    );
bit_synchronizer_cplllock_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_3
     port map (
      AS(0) => AS(0),
      GTHE4_CHANNEL_CPLLLOCK(0) => GTHE4_CHANNEL_CPLLLOCK(0),
      Q(1) => \^q\(12),
      Q(0) => \^q\(0),
      USER_CPLLLOCK_OUT_reg => \^mask_user_in_reg_0\,
      \cpll_cal_state_reg[0]\ => bit_synchronizer_cplllock_inst_n_1,
      drpclk_in(0) => drpclk_in(0),
      i_in_out_reg_0 => i_in_out_reg_0
    );
bit_synchronizer_txoutclksel_inst0: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst0_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\ => \^mask_user_in_reg_0\,
      txoutclksel_in(0) => txoutclksel_in(0),
      txoutclksel_int(0) => \^txoutclksel_int\(0)
    );
bit_synchronizer_txoutclksel_inst1: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst1_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\ => \^mask_user_in_reg_0\,
      txoutclksel_in(0) => txoutclksel_in(1)
    );
bit_synchronizer_txoutclksel_inst2: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst2_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\ => \^mask_user_in_reg_0\,
      txoutclksel_in(0) => txoutclksel_in(2),
      txoutclksel_int(0) => \^txoutclksel_int\(0)
    );
bit_synchronizer_txprgdivresetdone_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7
     port map (
      D(4 downto 2) => cpll_cal_state7_out(31 downto 29),
      D(1 downto 0) => cpll_cal_state7_out(20 downto 19),
      GTHE4_CHANNEL_TXPRGDIVRESETDONE(0) => GTHE4_CHANNEL_TXPRGDIVRESETDONE(0),
      Q(6 downto 5) => \^q\(13 downto 12),
      Q(4) => \cpll_cal_state_reg_n_0_[29]\,
      Q(3) => \^q\(11),
      Q(2) => p_11_in,
      Q(1) => p_12_in,
      Q(0) => \^q\(9),
      \cal_fail_store__0\ => \^cal_fail_store__0\,
      \cpll_cal_state_reg[20]\ => U_TXOUTCLK_FREQ_COUNTER_n_0,
      \cpll_cal_state_reg[29]\ => \^wait_ctr_reg[8]_0\,
      drpclk_in(0) => drpclk_in(0),
      i_in_out_reg_0 => i_in_out_reg,
      i_in_out_reg_1 => i_in_out_reg_1
    );
bit_synchronizer_txprogdivreset_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8
     port map (
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\ => \^mask_user_in_reg_0\,
      txprogdivreset_in(0) => txprogdivreset_in(0),
      txprogdivreset_int => \^txprogdivreset_int\,
      txprogdivreset_int_reg => bit_synchronizer_txprogdivreset_inst_n_0
    );
bufg_gt_txoutclkmon_inst: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => \^lopt\,
      CEMASK => '1',
      CLR => \^lopt_1\,
      CLRMASK => '1',
      DIV(2 downto 0) => B"000",
      I => txoutclk_out(0),
      O => txoutclkmon
    );
\cal_fail_store_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \repeat_ctr_reg_n_0_[1]\,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      I2 => \repeat_ctr_reg_n_0_[2]\,
      O => \cal_fail_store_i_4__0_n_0\
    );
cal_fail_store_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cal_fail_store_reg_0,
      Q => \^cal_fail_store__0\,
      R => '0'
    );
cpll_cal_state2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => cpll_cal_state2_carry_n_0,
      CO(6) => cpll_cal_state2_carry_n_1,
      CO(5) => cpll_cal_state2_carry_n_2,
      CO(4) => cpll_cal_state2_carry_n_3,
      CO(3) => cpll_cal_state2_carry_n_4,
      CO(2) => cpll_cal_state2_carry_n_5,
      CO(1) => cpll_cal_state2_carry_n_6,
      CO(0) => cpll_cal_state2_carry_n_7,
      DI(7) => '0',
      DI(6) => U_TXOUTCLK_FREQ_COUNTER_n_29,
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_30,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_31,
      DI(3) => '0',
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_32,
      DI(1) => U_TXOUTCLK_FREQ_COUNTER_n_33,
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_34,
      O(7 downto 0) => NLW_cpll_cal_state2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_17,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_18,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_19,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_20,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_21,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_22,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_23,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_24
    );
\cpll_cal_state2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cpll_cal_state2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => cpll_cal_state2,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_cpll_cal_state2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_37
    );
\cpll_cal_state2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \cpll_cal_state2_inferred__0/i__carry_n_0\,
      CO(6) => \cpll_cal_state2_inferred__0/i__carry_n_1\,
      CO(5) => \cpll_cal_state2_inferred__0/i__carry_n_2\,
      CO(4) => \cpll_cal_state2_inferred__0/i__carry_n_3\,
      CO(3) => \cpll_cal_state2_inferred__0/i__carry_n_4\,
      CO(2) => \cpll_cal_state2_inferred__0/i__carry_n_5\,
      CO(1) => \cpll_cal_state2_inferred__0/i__carry_n_6\,
      CO(0) => \cpll_cal_state2_inferred__0/i__carry_n_7\,
      DI(7) => U_TXOUTCLK_FREQ_COUNTER_n_10,
      DI(6) => '0',
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_11,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_12,
      DI(3) => U_TXOUTCLK_FREQ_COUNTER_n_13,
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_14,
      DI(1) => U_TXOUTCLK_FREQ_COUNTER_n_15,
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_16,
      O(7 downto 0) => \NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_2,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_3,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_4,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_5,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_6,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_7,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_8,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_9
    );
\cpll_cal_state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \cpll_cal_state2_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => cpll_cal_state26_in,
      DI(7 downto 1) => B"0000000",
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_35,
      O(7 downto 0) => \NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_36
    );
\cpll_cal_state[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => p_0_in_0,
      O => cpll_cal_state7_out(12)
    );
\cpll_cal_state[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^wait_ctr_reg[8]_0\,
      I1 => \^q\(6),
      I2 => \^wait_ctr_reg[10]_0\,
      I3 => p_17_in,
      O => cpll_cal_state7_out(14)
    );
\cpll_cal_state[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^cpll_cal_state_reg[14]_0\,
      I1 => \^wait_ctr_reg[16]_0\,
      I2 => \^q\(7),
      O => cpll_cal_state7_out(15)
    );
\cpll_cal_state[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => p_17_in,
      I1 => \wait_ctr_reg_n_0_[12]\,
      I2 => \wait_ctr_reg_n_0_[11]\,
      I3 => \wait_ctr_reg_n_0_[10]\,
      I4 => \wait_ctr[24]_i_18__0_n_0\,
      I5 => \wait_ctr[24]_i_10__0_n_0\,
      O => \^cpll_cal_state_reg[14]_0\
    );
\cpll_cal_state[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^wait_ctr_reg[16]_0\,
      I1 => \^q\(7),
      I2 => \^wait_ctr_reg[10]_0\,
      I3 => \^q\(8),
      O => cpll_cal_state7_out(16)
    );
\cpll_cal_state[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^wait_ctr_reg[10]_0\,
      I1 => \^q\(8),
      I2 => \^wait_ctr_reg[16]_0\,
      I3 => p_14_in,
      O => cpll_cal_state7_out(17)
    );
\cpll_cal_state[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^wait_ctr_reg[8]_0\,
      I1 => \^q\(9),
      I2 => \^wait_ctr_reg[16]_0\,
      I3 => p_14_in,
      O => cpll_cal_state7_out(18)
    );
\cpll_cal_state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^drp_state_reg[6]_0\(4),
      I2 => \^q\(1),
      O => cpll_cal_state7_out(1)
    );
\cpll_cal_state[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => p_3_in,
      O => cpll_cal_state7_out(27)
    );
\cpll_cal_state[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^wait_ctr_reg[8]_0\,
      I2 => \^q\(11),
      O => cpll_cal_state7_out(28)
    );
\cpll_cal_state[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^drp_state_reg[6]_0\(4),
      O => cpll_cal_state7_out(2)
    );
\cpll_cal_state[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => p_1_in2_in,
      I2 => \^status_store_reg_0\,
      I3 => p_29_in,
      O => cpll_cal_state7_out(3)
    );
\cpll_cal_state[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF888F8"
    )
        port map (
      I0 => p_29_in,
      I1 => \^status_store_reg_0\,
      I2 => \^q\(2),
      I3 => \^drp_state_reg[6]_0\(4),
      I4 => p_0_in7_in,
      O => cpll_cal_state7_out(5)
    );
\cpll_cal_state[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => \^q\(2),
      O => cpll_cal_state7_out(6)
    );
\cpll_cal_state[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => \^q\(3),
      I2 => \^status_store_reg_0\,
      I3 => p_25_in,
      O => cpll_cal_state7_out(7)
    );
\cpll_cal_state[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^drp_state_reg[6]_0\(4),
      I2 => p_0_in3_in,
      I3 => \^status_store_reg_0\,
      I4 => p_25_in,
      O => cpll_cal_state7_out(9)
    );
\cpll_cal_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      Q => \^q\(0),
      S => AS(0)
    );
\cpll_cal_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => \^q\(4),
      Q => p_0_in0_in,
      R => AS(0)
    );
\cpll_cal_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_0_in0_in,
      Q => p_0_in_0,
      R => AS(0)
    );
\cpll_cal_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(12),
      Q => \^q\(5),
      R => AS(0)
    );
\cpll_cal_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(13),
      Q => \^q\(6),
      R => AS(0)
    );
\cpll_cal_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(14),
      Q => p_17_in,
      R => AS(0)
    );
\cpll_cal_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(15),
      Q => \^q\(7),
      R => AS(0)
    );
\cpll_cal_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(16),
      Q => \^q\(8),
      R => AS(0)
    );
\cpll_cal_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(17),
      Q => p_14_in,
      R => AS(0)
    );
\cpll_cal_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(18),
      Q => \^q\(9),
      R => AS(0)
    );
\cpll_cal_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(19),
      Q => p_12_in,
      R => AS(0)
    );
\cpll_cal_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(1),
      Q => \^q\(1),
      R => AS(0)
    );
\cpll_cal_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(20),
      Q => p_11_in,
      R => AS(0)
    );
\cpll_cal_state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(21),
      Q => p_2_in8_in,
      R => AS(0)
    );
\cpll_cal_state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_2_in8_in,
      Q => \^cpll_cal_state_reg[22]_0\,
      R => AS(0)
    );
\cpll_cal_state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => \^cpll_cal_state_reg[22]_0\,
      Q => p_2_in,
      R => AS(0)
    );
\cpll_cal_state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_2_in,
      Q => p_2_in1_in,
      R => AS(0)
    );
\cpll_cal_state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_2_in1_in,
      Q => p_3_in9_in,
      R => AS(0)
    );
\cpll_cal_state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_3_in9_in,
      Q => p_3_in,
      R => AS(0)
    );
\cpll_cal_state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(27),
      Q => \^q\(10),
      R => AS(0)
    );
\cpll_cal_state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(28),
      Q => \^q\(11),
      R => AS(0)
    );
\cpll_cal_state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(29),
      Q => \cpll_cal_state_reg_n_0_[29]\,
      R => AS(0)
    );
\cpll_cal_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(2),
      Q => p_29_in,
      R => AS(0)
    );
\cpll_cal_state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(30),
      Q => \^q\(12),
      R => AS(0)
    );
\cpll_cal_state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(31),
      Q => \^q\(13),
      R => AS(0)
    );
\cpll_cal_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(3),
      Q => p_1_in2_in,
      R => AS(0)
    );
\cpll_cal_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_1_in2_in,
      Q => p_0_in7_in,
      R => AS(0)
    );
\cpll_cal_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(5),
      Q => \^q\(2),
      R => AS(0)
    );
\cpll_cal_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(6),
      Q => p_25_in,
      R => AS(0)
    );
\cpll_cal_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(7),
      Q => \^q\(3),
      R => AS(0)
    );
\cpll_cal_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => \^q\(3),
      Q => p_0_in3_in,
      R => AS(0)
    );
\cpll_cal_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(9),
      Q => \^q\(4),
      R => AS(0)
    );
cpllpd_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpllpd_int_reg_0,
      Q => GTHE4_CHANNEL_CPLLPD(0),
      R => AS(0)
    );
cpllreset_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpllreset_int_reg_0,
      Q => GTHE4_CHANNEL_CPLLRESET(0),
      R => AS(0)
    );
\daddr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \daddr[5]_i_2__0_n_0\,
      I1 => p_0_in0_in,
      I2 => p_2_in1_in,
      I3 => p_1_in2_in,
      I4 => \daddr[4]_i_2__0_n_0\,
      O => daddr0_in(1)
    );
\daddr[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \daddr[4]_i_2__0_n_0\,
      I1 => \^q\(2),
      I2 => \^cpll_cal_state_reg[22]_0\,
      I3 => p_0_in3_in,
      I4 => p_3_in,
      O => daddr0_in(2)
    );
\daddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_3_in9_in,
      I1 => p_2_in8_in,
      I2 => \^q\(4),
      I3 => p_0_in7_in,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => daddr0_in(3)
    );
\daddr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444445"
    )
        port map (
      I0 => \daddr[4]_i_2__0_n_0\,
      I1 => \daddr[5]_i_2__0_n_0\,
      I2 => p_1_in2_in,
      I3 => p_2_in1_in,
      I4 => p_0_in0_in,
      O => daddr0_in(4)
    );
\daddr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => p_0_in7_in,
      I3 => \^q\(4),
      I4 => p_2_in8_in,
      I5 => p_3_in9_in,
      O => \daddr[4]_i_2__0_n_0\
    );
\daddr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544444445"
    )
        port map (
      I0 => \^q\(0),
      I1 => \daddr[6]_i_2__0_n_0\,
      I2 => p_0_in0_in,
      I3 => p_2_in1_in,
      I4 => p_1_in2_in,
      I5 => \daddr[5]_i_2__0_n_0\,
      O => \daddr[5]_i_1__2_n_0\
    );
\daddr[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_3_in,
      I1 => p_0_in3_in,
      I2 => \^cpll_cal_state_reg[22]_0\,
      I3 => \^q\(2),
      O => \daddr[5]_i_2__0_n_0\
    );
\daddr[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_3_in,
      I2 => p_0_in3_in,
      I3 => \^cpll_cal_state_reg[22]_0\,
      I4 => \^q\(2),
      I5 => \daddr[6]_i_2__0_n_0\,
      O => \daddr[6]_i_1__2_n_0\
    );
\daddr[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_3_in9_in,
      I1 => p_2_in8_in,
      I2 => \^q\(4),
      I3 => p_0_in7_in,
      I4 => \^q\(1),
      O => \daddr[6]_i_2__0_n_0\
    );
\daddr[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \daddr[7]_i_3__0_n_0\,
      I1 => p_0_in_0,
      I2 => p_2_in,
      I3 => \^q\(3),
      O => \daddr[7]_i_1__1_n_0\
    );
\daddr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_0_in7_in,
      I2 => \^q\(4),
      I3 => p_2_in8_in,
      I4 => p_3_in9_in,
      I5 => \^q\(0),
      O => daddr0_in(7)
    );
\daddr[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \daddr[4]_i_2__0_n_0\,
      I1 => p_1_in2_in,
      I2 => p_2_in1_in,
      I3 => p_0_in0_in,
      I4 => \daddr[5]_i_2__0_n_0\,
      O => \daddr[7]_i_3__0_n_0\
    );
\daddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1__1_n_0\,
      D => daddr0_in(1),
      Q => \daddr_reg[7]_0\(0),
      R => '0'
    );
\daddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1__1_n_0\,
      D => daddr0_in(2),
      Q => \daddr_reg[7]_0\(1),
      R => '0'
    );
\daddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1__1_n_0\,
      D => daddr0_in(3),
      Q => \daddr_reg[7]_0\(2),
      R => '0'
    );
\daddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1__1_n_0\,
      D => daddr0_in(4),
      Q => \daddr_reg[7]_0\(3),
      R => '0'
    );
\daddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1__1_n_0\,
      D => \daddr[5]_i_1__2_n_0\,
      Q => \daddr_reg[7]_0\(4),
      R => '0'
    );
\daddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1__1_n_0\,
      D => \daddr[6]_i_1__2_n_0\,
      Q => \daddr_reg[7]_0\(5),
      R => '0'
    );
\daddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1__1_n_0\,
      D => daddr0_in(7),
      Q => \daddr_reg[7]_0\(6),
      R => '0'
    );
\data_i[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40010000"
    )
        port map (
      I0 => \^drpaddr_in[10]\,
      I1 => drpaddr_in(5),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(4),
      I4 => \addr_i_reg[6]\,
      I5 => drpdi_in(0),
      O => \drpaddr_in[15]_2\
    );
den_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => den_reg_0,
      Q => cal_on_tx_drpen_out
    );
\di_msk[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2__0_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[0]\,
      I2 => \progdiv_cfg_store_reg_n_0_[0]\,
      I3 => \di_msk[12]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[0]\,
      O => \di_msk[0]_i_1__0_n_0\
    );
\di_msk[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[10]\,
      I3 => p_0_in7_in,
      I4 => p_2_in1_in,
      I5 => \progclk_sel_store_reg_n_0_[10]\,
      O => \di_msk[10]_i_1__0_n_0\
    );
\di_msk[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0E0FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[11]\,
      I3 => \progclk_sel_store_reg_n_0_[11]\,
      I4 => \di_msk[12]_i_2__0_n_0\,
      I5 => p_0_in0_in,
      O => \di_msk[11]_i_1__0_n_0\
    );
\di_msk[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2__0_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[12]\,
      I2 => \progdiv_cfg_store_reg_n_0_[12]\,
      I3 => \di_msk[12]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[12]\,
      O => \di_msk[12]_i_1__0_n_0\
    );
\di_msk[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      O => \di_msk[12]_i_2__0_n_0\
    );
\di_msk[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      O => \di_msk[12]_i_3__0_n_0\
    );
\di_msk[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[13]\,
      I3 => \di_msk[13]_i_2__0_n_0\,
      O => \di_msk[13]_i_1__0_n_0\
    );
\di_msk[13]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[13]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[13]\,
      I5 => p_0_in_0,
      O => \di_msk[13]_i_2__0_n_0\
    );
\di_msk[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[14]\,
      I3 => \di_msk[14]_i_2__0_n_0\,
      O => \di_msk[14]_i_1__0_n_0\
    );
\di_msk[14]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[14]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[14]\,
      I5 => p_0_in_0,
      O => \di_msk[14]_i_2__0_n_0\
    );
\di_msk[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => AS(0),
      I1 => \^cpll_cal_state_reg[10]_0\,
      I2 => \^q\(0),
      O => \di_msk[15]_i_1__0_n_0\
    );
\di_msk[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[15]\,
      I3 => p_0_in7_in,
      I4 => p_0_in_0,
      O => \di_msk[15]_i_2__0_n_0\
    );
\di_msk[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_3_in9_in,
      I2 => p_0_in3_in,
      I3 => p_3_in,
      I4 => \di_msk[12]_i_2__0_n_0\,
      I5 => \di_msk[15]_i_4__0_n_0\,
      O => \^cpll_cal_state_reg[10]_0\
    );
\di_msk[15]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_2_in,
      O => \di_msk[15]_i_4__0_n_0\
    );
\di_msk[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[1]\,
      I3 => \di_msk[1]_i_2__0_n_0\,
      O => \di_msk[1]_i_1__0_n_0\
    );
\di_msk[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[1]\,
      I5 => p_0_in_0,
      O => \di_msk[1]_i_2__0_n_0\
    );
\di_msk[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2__0_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[2]\,
      I2 => \progdiv_cfg_store_reg_n_0_[2]\,
      I3 => \di_msk[12]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[2]\,
      O => \di_msk[2]_i_1__0_n_0\
    );
\di_msk[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \di_msk[12]_i_3__0_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[3]\,
      I2 => p_0_in0_in,
      I3 => \x0e1_store_reg_n_0_[3]\,
      I4 => \progclk_sel_store_reg_n_0_[3]\,
      I5 => \di_msk[12]_i_2__0_n_0\,
      O => \di_msk[3]_i_1__0_n_0\
    );
\di_msk[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_3__0_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[4]\,
      I2 => \progclk_sel_store_reg_n_0_[4]\,
      I3 => \di_msk[12]_i_2__0_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[4]\,
      O => \di_msk[4]_i_1__0_n_0\
    );
\di_msk[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[5]\,
      I3 => \di_msk[5]_i_2__0_n_0\,
      O => \di_msk[5]_i_1__0_n_0\
    );
\di_msk[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[5]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[5]\,
      I5 => p_0_in_0,
      O => \di_msk[5]_i_2__0_n_0\
    );
\di_msk[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[6]\,
      I3 => \di_msk[6]_i_2__0_n_0\,
      O => \di_msk[6]_i_1__0_n_0\
    );
\di_msk[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[6]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[6]\,
      I5 => p_0_in_0,
      O => \di_msk[6]_i_2__0_n_0\
    );
\di_msk[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2__0_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[7]\,
      I2 => \progdiv_cfg_store_reg_n_0_[7]\,
      I3 => \di_msk[12]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[7]\,
      O => \di_msk[7]_i_1__0_n_0\
    );
\di_msk[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \di_msk[12]_i_3__0_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[8]\,
      I2 => p_0_in0_in,
      I3 => \x0e1_store_reg_n_0_[8]\,
      I4 => \progclk_sel_store_reg_n_0_[8]\,
      I5 => \di_msk[12]_i_2__0_n_0\,
      O => \di_msk[8]_i_1__0_n_0\
    );
\di_msk[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_3__0_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[9]\,
      I2 => \progclk_sel_store_reg_n_0_[9]\,
      I3 => \di_msk[12]_i_2__0_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[9]\,
      O => \di_msk[9]_i_1__0_n_0\
    );
\di_msk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[0]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[0]\,
      R => '0'
    );
\di_msk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[10]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[10]\,
      R => '0'
    );
\di_msk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[11]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[11]\,
      R => '0'
    );
\di_msk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[12]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[12]\,
      R => '0'
    );
\di_msk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[13]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[13]\,
      R => '0'
    );
\di_msk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[14]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[14]\,
      R => '0'
    );
\di_msk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[15]_i_2__0_n_0\,
      Q => \di_msk_reg_n_0_[15]\,
      R => '0'
    );
\di_msk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[1]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[1]\,
      R => '0'
    );
\di_msk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[2]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[2]\,
      R => '0'
    );
\di_msk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[3]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[3]\,
      R => '0'
    );
\di_msk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[4]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[4]\,
      R => '0'
    );
\di_msk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[5]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[5]\,
      R => '0'
    );
\di_msk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[6]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[6]\,
      R => '0'
    );
\di_msk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[7]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[7]\,
      R => '0'
    );
\di_msk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[8]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[8]\,
      R => '0'
    );
\di_msk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1__0_n_0\,
      D => \di_msk[9]_i_1__0_n_0\,
      Q => \di_msk_reg_n_0_[9]\,
      R => '0'
    );
\di_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[0]\,
      Q => \di_reg[15]_0\(0)
    );
\di_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[10]\,
      Q => \di_reg[15]_0\(10)
    );
\di_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[11]\,
      Q => \di_reg[15]_0\(11)
    );
\di_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[12]\,
      Q => \di_reg[15]_0\(12)
    );
\di_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[13]\,
      Q => \di_reg[15]_0\(13)
    );
\di_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[14]\,
      Q => \di_reg[15]_0\(14)
    );
\di_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[15]\,
      Q => \di_reg[15]_0\(15)
    );
\di_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[1]\,
      Q => \di_reg[15]_0\(1)
    );
\di_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[2]\,
      Q => \di_reg[15]_0\(2)
    );
\di_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[3]\,
      Q => \di_reg[15]_0\(3)
    );
\di_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[4]\,
      Q => \di_reg[15]_0\(4)
    );
\di_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[5]\,
      Q => \di_reg[15]_0\(5)
    );
\di_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[6]\,
      Q => \di_reg[15]_0\(6)
    );
\di_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[7]\,
      Q => \di_reg[15]_0\(7)
    );
\di_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[8]\,
      Q => \di_reg[15]_0\(8)
    );
\di_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[9]\,
      Q => \di_reg[15]_0\(9)
    );
\drp_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => \^rd_reg_0\,
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => \^wr\,
      O => \drp_state[0]_i_1__2_n_0\
    );
\drp_state[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rd_reg_0\,
      I1 => \drp_state_reg_n_0_[0]\,
      O => \drp_state[1]_i_1__1_n_0\
    );
\drp_state[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(0),
      I1 => cal_on_tx_drdy,
      I2 => \^drp_state_reg[6]_0\(1),
      O => \drp_state[2]_i_1__1_n_0\
    );
\drp_state[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(1),
      I1 => cal_on_tx_drdy,
      I2 => \^rd_reg_0\,
      O => \drp_state[3]_i_1__0_n_0\
    );
\drp_state[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \drp_state_reg_n_0_[3]\,
      I1 => \^rd_reg_0\,
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => \^wr\,
      O => \drp_state[4]_i_1__1_n_0\
    );
\drp_state[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(2),
      I1 => cal_on_tx_drdy,
      I2 => \^drp_state_reg[6]_0\(3),
      O => \drp_state[5]_i_1__1_n_0\
    );
\drp_state[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => cal_on_tx_drdy,
      I1 => \^drp_state_reg[6]_0\(3),
      I2 => \^rd_reg_0\,
      I3 => \^drp_state_reg[6]_0\(1),
      O => \drp_state[6]_i_1__2_n_0\
    );
\drp_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \drp_state[0]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \drp_state_reg_n_0_[0]\
    );
\drp_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[1]_i_1__1_n_0\,
      Q => \^drp_state_reg[6]_0\(0)
    );
\drp_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[2]_i_1__1_n_0\,
      Q => \^drp_state_reg[6]_0\(1)
    );
\drp_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[3]_i_1__0_n_0\,
      Q => \drp_state_reg_n_0_[3]\
    );
\drp_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[4]_i_1__1_n_0\,
      Q => \^drp_state_reg[6]_0\(2)
    );
\drp_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[5]_i_1__1_n_0\,
      Q => \^drp_state_reg[6]_0\(3)
    );
\drp_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[6]_i_1__2_n_0\,
      Q => \^drp_state_reg[6]_0\(4)
    );
dwe_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => dwe_reg_0,
      Q => cal_on_tx_drpwe_out
    );
\freq_counter_rst_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => p_17_in,
      O => \cpll_cal_state_reg[15]_1\
    );
\freq_counter_rst_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \freq_counter_rst_i_5__0_n_0\,
      I2 => \wait_ctr_reg_n_0_[14]\,
      I3 => \wait_ctr_reg_n_0_[15]\,
      I4 => \wait_ctr_reg_n_0_[16]\,
      I5 => \wait_ctr[24]_i_12__0_n_0\,
      O => \cpll_cal_state_reg[15]_0\
    );
\freq_counter_rst_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0FF00FF00"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[4]\,
      I1 => \wait_ctr_reg_n_0_[5]\,
      I2 => \wait_ctr_reg_n_0_[6]\,
      I3 => \freq_counter_rst_i_6__0_n_0\,
      I4 => \wait_ctr_reg_n_0_[7]\,
      I5 => \freq_counter_rst_i_7__0_n_0\,
      O => \freq_counter_rst_i_5__0_n_0\
    );
\freq_counter_rst_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[10]\,
      I1 => \wait_ctr_reg_n_0_[11]\,
      I2 => \wait_ctr_reg_n_0_[12]\,
      I3 => \wait_ctr_reg_n_0_[13]\,
      O => \freq_counter_rst_i_6__0_n_0\
    );
\freq_counter_rst_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[9]\,
      I1 => \wait_ctr_reg_n_0_[8]\,
      O => \freq_counter_rst_i_7__0_n_0\
    );
freq_counter_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => freq_counter_rst_reg_0,
      Q => \^ar\(0),
      R => '0'
    );
mask_user_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => mask_user_in_reg_1,
      Q => \^mask_user_in_reg_0\,
      R => AS(0)
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst0_n_0,
      Q => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\(0),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst1_n_0,
      Q => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\(1),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst2_n_0,
      Q => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\(2),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txprogdivreset_inst_n_0,
      Q => GTHE4_CHANNEL_TXPROGDIVRESET(0),
      R => '0'
    );
\progclk_sel_store[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => AS(0),
      I1 => \^drp_state_reg[6]_0\(4),
      I2 => p_2_in8_in,
      I3 => p_1_in2_in,
      O => progclk_sel_store
    );
\progclk_sel_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \progclk_sel_store_reg_n_0_[0]\,
      R => '0'
    );
\progclk_sel_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(10),
      Q => \progclk_sel_store_reg_n_0_[10]\,
      R => '0'
    );
\progclk_sel_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(11),
      Q => \progclk_sel_store_reg_n_0_[11]\,
      R => '0'
    );
\progclk_sel_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \progclk_sel_store_reg_n_0_[12]\,
      R => '0'
    );
\progclk_sel_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \progclk_sel_store_reg_n_0_[13]\,
      R => '0'
    );
\progclk_sel_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \progclk_sel_store_reg_n_0_[14]\,
      R => '0'
    );
\progclk_sel_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \progclk_sel_store_reg_n_0_[1]\,
      R => '0'
    );
\progclk_sel_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \progclk_sel_store_reg_n_0_[2]\,
      R => '0'
    );
\progclk_sel_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \progclk_sel_store_reg_n_0_[3]\,
      R => '0'
    );
\progclk_sel_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \progclk_sel_store_reg_n_0_[4]\,
      R => '0'
    );
\progclk_sel_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \progclk_sel_store_reg_n_0_[5]\,
      R => '0'
    );
\progclk_sel_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \progclk_sel_store_reg_n_0_[6]\,
      R => '0'
    );
\progclk_sel_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \progclk_sel_store_reg_n_0_[7]\,
      R => '0'
    );
\progclk_sel_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \progclk_sel_store_reg_n_0_[8]\,
      R => '0'
    );
\progclk_sel_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \progclk_sel_store_reg_n_0_[9]\,
      R => '0'
    );
\progdiv_cfg_store[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => AS(0),
      I1 => \^drp_state_reg[6]_0\(4),
      I2 => \^cpll_cal_state_reg[22]_0\,
      I3 => \^q\(3),
      O => progdiv_cfg_store
    );
\progdiv_cfg_store[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF30302000"
    )
        port map (
      I0 => \progdiv_cfg_store_reg[15]_0\(15),
      I1 => AS(0),
      I2 => \^drp_state_reg[6]_0\(4),
      I3 => \^cpll_cal_state_reg[22]_0\,
      I4 => \^q\(3),
      I5 => \progdiv_cfg_store_reg_n_0_[15]\,
      O => \progdiv_cfg_store[15]_i_1__0_n_0\
    );
\progdiv_cfg_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \progdiv_cfg_store_reg_n_0_[0]\,
      R => '0'
    );
\progdiv_cfg_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(10),
      Q => \progdiv_cfg_store_reg_n_0_[10]\,
      R => '0'
    );
\progdiv_cfg_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(11),
      Q => \progdiv_cfg_store_reg_n_0_[11]\,
      R => '0'
    );
\progdiv_cfg_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \progdiv_cfg_store_reg_n_0_[12]\,
      R => '0'
    );
\progdiv_cfg_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \progdiv_cfg_store_reg_n_0_[13]\,
      R => '0'
    );
\progdiv_cfg_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \progdiv_cfg_store_reg_n_0_[14]\,
      R => '0'
    );
\progdiv_cfg_store_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \progdiv_cfg_store[15]_i_1__0_n_0\,
      Q => \progdiv_cfg_store_reg_n_0_[15]\,
      R => '0'
    );
\progdiv_cfg_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \progdiv_cfg_store_reg_n_0_[1]\,
      R => '0'
    );
\progdiv_cfg_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \progdiv_cfg_store_reg_n_0_[2]\,
      R => '0'
    );
\progdiv_cfg_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \progdiv_cfg_store_reg_n_0_[3]\,
      R => '0'
    );
\progdiv_cfg_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \progdiv_cfg_store_reg_n_0_[4]\,
      R => '0'
    );
\progdiv_cfg_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \progdiv_cfg_store_reg_n_0_[5]\,
      R => '0'
    );
\progdiv_cfg_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \progdiv_cfg_store_reg_n_0_[6]\,
      R => '0'
    );
\progdiv_cfg_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \progdiv_cfg_store_reg_n_0_[7]\,
      R => '0'
    );
\progdiv_cfg_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \progdiv_cfg_store_reg_n_0_[8]\,
      R => '0'
    );
\progdiv_cfg_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \progdiv_cfg_store_reg_n_0_[9]\,
      R => '0'
    );
\rd_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => p_2_in8_in,
      I3 => p_1_in2_in,
      O => \cpll_cal_state_reg[5]_0\
    );
rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rd_reg_1,
      Q => \^rd_reg_0\,
      R => AS(0)
    );
\repeat_ctr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      O => \repeat_ctr[0]_i_1__0_n_0\
    );
\repeat_ctr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      I2 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[1]_i_1__0_n_0\
    );
\repeat_ctr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[2]\,
      I2 => \repeat_ctr_reg_n_0_[1]\,
      I3 => \repeat_ctr_reg_n_0_[0]\,
      O => \repeat_ctr[2]_i_1__0_n_0\
    );
\repeat_ctr[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[3]\,
      I2 => \repeat_ctr_reg_n_0_[2]\,
      I3 => \repeat_ctr_reg_n_0_[0]\,
      I4 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[3]_i_2__0_n_0\
    );
\repeat_ctr[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \repeat_ctr_reg_n_0_[3]\,
      I1 => \repeat_ctr_reg_n_0_[2]\,
      I2 => \repeat_ctr_reg_n_0_[0]\,
      I3 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[3]_i_3__0_n_0\
    );
\repeat_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[0]_i_1__0_n_0\,
      Q => \repeat_ctr_reg_n_0_[0]\,
      R => '0'
    );
\repeat_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[1]_i_1__0_n_0\,
      Q => \repeat_ctr_reg_n_0_[1]\,
      R => '0'
    );
\repeat_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[2]_i_1__0_n_0\,
      Q => \repeat_ctr_reg_n_0_[2]\,
      R => '0'
    );
\repeat_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[3]_i_2__0_n_0\,
      Q => \repeat_ctr_reg_n_0_[3]\,
      R => '0'
    );
status_store_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => status_store_reg_1,
      Q => \^status_store_reg_0\,
      R => '0'
    );
\txoutclksel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \txoutclksel_int_reg[2]_0\,
      Q => \^txoutclksel_int\(0),
      R => '0'
    );
txprogdivreset_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txprogdivreset_int_reg_0,
      Q => \^txprogdivreset_int\,
      R => AS(0)
    );
wait_ctr0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_ctr_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => wait_ctr0_carry_n_0,
      CO(6) => wait_ctr0_carry_n_1,
      CO(5) => wait_ctr0_carry_n_2,
      CO(4) => wait_ctr0_carry_n_3,
      CO(3) => wait_ctr0_carry_n_4,
      CO(2) => wait_ctr0_carry_n_5,
      CO(1) => wait_ctr0_carry_n_6,
      CO(0) => wait_ctr0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => wait_ctr0_carry_n_8,
      O(6) => wait_ctr0_carry_n_9,
      O(5) => wait_ctr0_carry_n_10,
      O(4) => wait_ctr0_carry_n_11,
      O(3) => wait_ctr0_carry_n_12,
      O(2) => wait_ctr0_carry_n_13,
      O(1) => wait_ctr0_carry_n_14,
      O(0) => wait_ctr0_carry_n_15,
      S(7) => \wait_ctr_reg_n_0_[8]\,
      S(6) => \wait_ctr_reg_n_0_[7]\,
      S(5) => \wait_ctr_reg_n_0_[6]\,
      S(4) => \wait_ctr_reg_n_0_[5]\,
      S(3) => \wait_ctr_reg_n_0_[4]\,
      S(2) => \wait_ctr_reg_n_0_[3]\,
      S(1) => \wait_ctr_reg_n_0_[2]\,
      S(0) => \wait_ctr_reg_n_0_[1]\
    );
\wait_ctr0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => wait_ctr0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \wait_ctr0_carry__0_n_0\,
      CO(6) => \wait_ctr0_carry__0_n_1\,
      CO(5) => \wait_ctr0_carry__0_n_2\,
      CO(4) => \wait_ctr0_carry__0_n_3\,
      CO(3) => \wait_ctr0_carry__0_n_4\,
      CO(2) => \wait_ctr0_carry__0_n_5\,
      CO(1) => \wait_ctr0_carry__0_n_6\,
      CO(0) => \wait_ctr0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \wait_ctr0_carry__0_n_8\,
      O(6) => \wait_ctr0_carry__0_n_9\,
      O(5) => \wait_ctr0_carry__0_n_10\,
      O(4) => \wait_ctr0_carry__0_n_11\,
      O(3) => \wait_ctr0_carry__0_n_12\,
      O(2) => \wait_ctr0_carry__0_n_13\,
      O(1) => \wait_ctr0_carry__0_n_14\,
      O(0) => \wait_ctr0_carry__0_n_15\,
      S(7) => \wait_ctr_reg_n_0_[16]\,
      S(6) => \wait_ctr_reg_n_0_[15]\,
      S(5) => \wait_ctr_reg_n_0_[14]\,
      S(4) => \wait_ctr_reg_n_0_[13]\,
      S(3) => \wait_ctr_reg_n_0_[12]\,
      S(2) => \wait_ctr_reg_n_0_[11]\,
      S(1) => \wait_ctr_reg_n_0_[10]\,
      S(0) => \wait_ctr_reg_n_0_[9]\
    );
\wait_ctr0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_ctr0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_wait_ctr0_carry__1_CO_UNCONNECTED\(7),
      CO(6) => \wait_ctr0_carry__1_n_1\,
      CO(5) => \wait_ctr0_carry__1_n_2\,
      CO(4) => \wait_ctr0_carry__1_n_3\,
      CO(3) => \wait_ctr0_carry__1_n_4\,
      CO(2) => \wait_ctr0_carry__1_n_5\,
      CO(1) => \wait_ctr0_carry__1_n_6\,
      CO(0) => \wait_ctr0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \wait_ctr0_carry__1_n_8\,
      O(6) => \wait_ctr0_carry__1_n_9\,
      O(5) => \wait_ctr0_carry__1_n_10\,
      O(4) => \wait_ctr0_carry__1_n_11\,
      O(3) => \wait_ctr0_carry__1_n_12\,
      O(2) => \wait_ctr0_carry__1_n_13\,
      O(1) => \wait_ctr0_carry__1_n_14\,
      O(0) => \wait_ctr0_carry__1_n_15\,
      S(7) => \wait_ctr_reg_n_0_[24]\,
      S(6) => \wait_ctr_reg_n_0_[23]\,
      S(5) => \wait_ctr_reg_n_0_[22]\,
      S(4) => \wait_ctr_reg_n_0_[21]\,
      S(3) => \wait_ctr_reg_n_0_[20]\,
      S(2) => \wait_ctr_reg_n_0_[19]\,
      S(1) => \wait_ctr_reg_n_0_[18]\,
      S(0) => \wait_ctr_reg_n_0_[17]\
    );
\wait_ctr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => p_17_in,
      I2 => \^wait_ctr_reg[10]_0\,
      I3 => \wait_ctr[24]_i_8__0_n_0\,
      I4 => \wait_ctr_reg_n_0_[0]\,
      O => \wait_ctr[0]_i_1__0_n_0\
    );
\wait_ctr[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_14\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[10]_i_1__0_n_0\
    );
\wait_ctr[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_13\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[11]_i_1__0_n_0\
    );
\wait_ctr[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_12\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[12]_i_1__0_n_0\
    );
\wait_ctr[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_11\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[13]_i_1__0_n_0\
    );
\wait_ctr[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_10\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[14]_i_1__0_n_0\
    );
\wait_ctr[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_9\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[15]_i_1__0_n_0\
    );
\wait_ctr[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_8\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[16]_i_1__0_n_0\
    );
\wait_ctr[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_15\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[17]_i_1__0_n_0\
    );
\wait_ctr[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_14\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[18]_i_1__0_n_0\
    );
\wait_ctr[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_13\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[19]_i_1__0_n_0\
    );
\wait_ctr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_15,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[1]_i_1__0_n_0\
    );
\wait_ctr[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_12\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[20]_i_1__0_n_0\
    );
\wait_ctr[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_11\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[21]_i_1__0_n_0\
    );
\wait_ctr[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_10\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[22]_i_1__0_n_0\
    );
\wait_ctr[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_9\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[23]_i_1__0_n_0\
    );
\wait_ctr[24]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \wait_ctr[24]_i_19__0_n_0\,
      I1 => \wait_ctr_reg_n_0_[23]\,
      I2 => \wait_ctr_reg_n_0_[24]\,
      I3 => \wait_ctr_reg_n_0_[21]\,
      I4 => \wait_ctr_reg_n_0_[22]\,
      I5 => \wait_ctr[24]_i_20__0_n_0\,
      O => \wait_ctr[24]_i_10__0_n_0\
    );
\wait_ctr[24]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \wait_ctr[24]_i_21__0_n_0\,
      I1 => \wait_ctr_reg_n_0_[4]\,
      I2 => \wait_ctr_reg_n_0_[5]\,
      I3 => \wait_ctr_reg_n_0_[3]\,
      I4 => \wait_ctr_reg_n_0_[6]\,
      I5 => \wait_ctr[24]_i_16__0_n_0\,
      O => \wait_ctr[24]_i_11__0_n_0\
    );
\wait_ctr[24]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[22]\,
      I1 => \wait_ctr_reg_n_0_[21]\,
      I2 => \wait_ctr_reg_n_0_[24]\,
      I3 => \wait_ctr_reg_n_0_[23]\,
      I4 => \wait_ctr[24]_i_19__0_n_0\,
      O => \wait_ctr[24]_i_12__0_n_0\
    );
\wait_ctr[24]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[8]\,
      I1 => \wait_ctr_reg_n_0_[9]\,
      I2 => \wait_ctr_reg_n_0_[6]\,
      I3 => \wait_ctr_reg_n_0_[5]\,
      I4 => \wait_ctr_reg_n_0_[4]\,
      O => \wait_ctr[24]_i_13__0_n_0\
    );
\wait_ctr[24]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[9]\,
      I1 => \wait_ctr_reg_n_0_[8]\,
      I2 => \wait_ctr_reg_n_0_[7]\,
      I3 => \wait_ctr_reg_n_0_[13]\,
      I4 => \wait_ctr_reg_n_0_[12]\,
      I5 => \wait_ctr[24]_i_16__0_n_0\,
      O => \wait_ctr[24]_i_14__0_n_0\
    );
\wait_ctr[24]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[5]\,
      I1 => \wait_ctr_reg_n_0_[6]\,
      I2 => \wait_ctr_reg_n_0_[12]\,
      I3 => \wait_ctr_reg_n_0_[9]\,
      O => \wait_ctr[24]_i_15__0_n_0\
    );
\wait_ctr[24]_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[11]\,
      I1 => \wait_ctr_reg_n_0_[10]\,
      O => \wait_ctr[24]_i_16__0_n_0\
    );
\wait_ctr[24]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[2]\,
      I1 => \wait_ctr_reg_n_0_[1]\,
      I2 => \wait_ctr_reg_n_0_[0]\,
      I3 => \wait_ctr_reg_n_0_[3]\,
      I4 => \wait_ctr_reg_n_0_[4]\,
      O => \wait_ctr[24]_i_17__0_n_0\
    );
\wait_ctr[24]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[6]\,
      I1 => \wait_ctr_reg_n_0_[3]\,
      I2 => \wait_ctr_reg_n_0_[5]\,
      I3 => \wait_ctr_reg_n_0_[4]\,
      I4 => \wait_ctr[24]_i_21__0_n_0\,
      O => \wait_ctr[24]_i_18__0_n_0\
    );
\wait_ctr[24]_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[17]\,
      I1 => \wait_ctr_reg_n_0_[18]\,
      I2 => \wait_ctr_reg_n_0_[19]\,
      I3 => \wait_ctr_reg_n_0_[20]\,
      O => \wait_ctr[24]_i_19__0_n_0\
    );
\wait_ctr[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020222"
    )
        port map (
      I0 => \wait_ctr[24]_i_2__0_n_0\,
      I1 => \wait_ctr[24]_i_4__0_n_0\,
      I2 => \^wait_ctr_reg[16]_0\,
      I3 => \^wait_ctr_reg[8]_0\,
      I4 => \^q\(7),
      I5 => p_14_in,
      O => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr[24]_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[13]\,
      I1 => \wait_ctr_reg_n_0_[14]\,
      I2 => \wait_ctr_reg_n_0_[15]\,
      I3 => \wait_ctr_reg_n_0_[16]\,
      O => \wait_ctr[24]_i_20__0_n_0\
    );
\wait_ctr[24]_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[7]\,
      I1 => \wait_ctr_reg_n_0_[8]\,
      I2 => \wait_ctr_reg_n_0_[9]\,
      O => \wait_ctr[24]_i_21__0_n_0\
    );
\wait_ctr[24]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555550455555555"
    )
        port map (
      I0 => AS(0),
      I1 => p_0_in_0,
      I2 => \^drp_state_reg[6]_0\(4),
      I3 => \^q\(0),
      I4 => \wait_ctr[24]_i_7__0_n_0\,
      I5 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[24]_i_2__0_n_0\
    );
\wait_ctr[24]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_8\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[24]_i_3__0_n_0\
    );
\wait_ctr[24]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000E0E0"
    )
        port map (
      I0 => \^q\(8),
      I1 => p_17_in,
      I2 => \wait_ctr[24]_i_10__0_n_0\,
      I3 => \wait_ctr[24]_i_11__0_n_0\,
      I4 => \wait_ctr_reg_n_0_[12]\,
      O => \wait_ctr[24]_i_4__0_n_0\
    );
\wait_ctr[24]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => \wait_ctr[24]_i_12__0_n_0\,
      I1 => \wait_ctr_reg_n_0_[16]\,
      I2 => \wait_ctr_reg_n_0_[15]\,
      I3 => \wait_ctr_reg_n_0_[14]\,
      I4 => \wait_ctr[24]_i_13__0_n_0\,
      I5 => \wait_ctr[24]_i_14__0_n_0\,
      O => \^wait_ctr_reg[16]_0\
    );
\wait_ctr[24]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \wait_ctr[24]_i_10__0_n_0\,
      I1 => \wait_ctr[24]_i_15__0_n_0\,
      I2 => \wait_ctr_reg_n_0_[8]\,
      I3 => \wait_ctr_reg_n_0_[7]\,
      I4 => \wait_ctr[24]_i_16__0_n_0\,
      I5 => \wait_ctr[24]_i_17__0_n_0\,
      O => \^wait_ctr_reg[8]_0\
    );
\wait_ctr[24]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_17_in,
      I1 => \^q\(8),
      O => \wait_ctr[24]_i_7__0_n_0\
    );
\wait_ctr[24]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_14_in,
      I1 => \^q\(7),
      I2 => \^q\(11),
      I3 => \^q\(9),
      I4 => \^q\(6),
      O => \wait_ctr[24]_i_8__0_n_0\
    );
\wait_ctr[24]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAAA"
    )
        port map (
      I0 => \wait_ctr[24]_i_10__0_n_0\,
      I1 => \wait_ctr[24]_i_18__0_n_0\,
      I2 => \wait_ctr_reg_n_0_[10]\,
      I3 => \wait_ctr_reg_n_0_[11]\,
      I4 => \wait_ctr_reg_n_0_[12]\,
      O => \^wait_ctr_reg[10]_0\
    );
\wait_ctr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_14,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[2]_i_1__0_n_0\
    );
\wait_ctr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_13,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[3]_i_1__0_n_0\
    );
\wait_ctr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_12,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[4]_i_1__0_n_0\
    );
\wait_ctr[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_11,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[5]_i_1__0_n_0\
    );
\wait_ctr[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_10,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[6]_i_1__0_n_0\
    );
\wait_ctr[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_9,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[7]_i_1__0_n_0\
    );
\wait_ctr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_8,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[8]_i_1__0_n_0\
    );
\wait_ctr[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_15\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8__0_n_0\,
      O => \wait_ctr[9]_i_1__0_n_0\
    );
\wait_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[0]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[0]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[10]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[10]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[11]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[11]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[12]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[12]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[13]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[13]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[14]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[14]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[15]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[15]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[16]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[16]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[17]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[17]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[18]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[18]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[19]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[19]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[1]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[1]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[20]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[20]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[21]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[21]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[22]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[22]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[23]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[23]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[24]_i_3__0_n_0\,
      Q => \wait_ctr_reg_n_0_[24]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[2]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[2]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[3]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[3]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[4]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[4]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[5]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[5]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[6]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[6]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[7]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[7]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[8]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[8]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
\wait_ctr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2__0_n_0\,
      D => \wait_ctr[9]_i_1__0_n_0\,
      Q => \wait_ctr_reg_n_0_[9]\,
      R => \wait_ctr[24]_i_1__0_n_0\
    );
wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => wr_reg_0,
      Q => \^wr\,
      R => AS(0)
    );
\x0e1_store[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => AS(0),
      I1 => \^q\(4),
      I2 => \^drp_state_reg[6]_0\(4),
      O => \x0e1_store[14]_i_1__0_n_0\
    );
\x0e1_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \x0e1_store_reg_n_0_[0]\,
      R => '0'
    );
\x0e1_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \x0e1_store_reg_n_0_[12]\,
      R => '0'
    );
\x0e1_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \x0e1_store_reg_n_0_[13]\,
      R => '0'
    );
\x0e1_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \x0e1_store_reg_n_0_[14]\,
      R => '0'
    );
\x0e1_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \x0e1_store_reg_n_0_[1]\,
      R => '0'
    );
\x0e1_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \x0e1_store_reg_n_0_[2]\,
      R => '0'
    );
\x0e1_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \x0e1_store_reg_n_0_[3]\,
      R => '0'
    );
\x0e1_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \x0e1_store_reg_n_0_[4]\,
      R => '0'
    );
\x0e1_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \x0e1_store_reg_n_0_[5]\,
      R => '0'
    );
\x0e1_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \x0e1_store_reg_n_0_[6]\,
      R => '0'
    );
\x0e1_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \x0e1_store_reg_n_0_[7]\,
      R => '0'
    );
\x0e1_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \x0e1_store_reg_n_0_[8]\,
      R => '0'
    );
\x0e1_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1__0_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \x0e1_store_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_12 is
  port (
    i_in_out_reg : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_out_reg_0 : out STD_LOGIC;
    GTHE4_CHANNEL_TXPROGDIVRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cal_fail_store__0\ : out STD_LOGIC;
    status_store_reg_0 : out STD_LOGIC;
    mask_user_in_reg_0 : out STD_LOGIC;
    GTHE4_CHANNEL_CPLLPD : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_CPLLRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr : out STD_LOGIC;
    rd_reg_0 : out STD_LOGIC;
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_int : out STD_LOGIC;
    txoutclksel_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    cal_on_tx_drpen_out : out STD_LOGIC;
    cal_on_tx_drpwe_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \wait_ctr_reg[16]_0\ : out STD_LOGIC;
    \wait_ctr_reg[8]_0\ : out STD_LOGIC;
    \wait_ctr_reg[10]_0\ : out STD_LOGIC;
    \drp_state_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cpll_cal_state_reg[10]_0\ : out STD_LOGIC;
    \cpll_cal_state_reg[22]_0\ : out STD_LOGIC;
    drpaddr_in_0_sp_1 : out STD_LOGIC;
    drpaddr_in_5_sp_1 : out STD_LOGIC;
    \drpaddr_in[5]_0\ : out STD_LOGIC;
    \drpaddr_in[5]_1\ : out STD_LOGIC;
    \drpaddr_in[5]_2\ : out STD_LOGIC;
    drpaddr_in_1_sp_1 : out STD_LOGIC;
    \drpaddr_in[1]_0\ : out STD_LOGIC;
    \repeat_ctr_reg[3]_0\ : out STD_LOGIC;
    \cpll_cal_state2_inferred__0/i__carry__0_0\ : out STD_LOGIC;
    \cpll_cal_state_reg[5]_0\ : out STD_LOGIC;
    \cpll_cal_state_reg[14]_0\ : out STD_LOGIC;
    \cpll_cal_state_reg[15]_0\ : out STD_LOGIC;
    i_in_out_reg_1 : out STD_LOGIC;
    \cpll_cal_state_reg[15]_1\ : out STD_LOGIC;
    \drpaddr_in[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \daddr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \di_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GTHE4_CHANNEL_CPLLLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_TXPRGDIVRESETDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_fail_store_reg_0 : in STD_LOGIC;
    status_store_reg_1 : in STD_LOGIC;
    freq_counter_rst_reg_0 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    mask_user_in_reg_1 : in STD_LOGIC;
    cpllpd_int_reg_0 : in STD_LOGIC;
    cpllreset_int_reg_0 : in STD_LOGIC;
    wr_reg_0 : in STD_LOGIC;
    rd_reg_1 : in STD_LOGIC;
    USER_TXPRGDIVRESETDONE_OUT_reg_0 : in STD_LOGIC;
    txprogdivreset_int_reg_0 : in STD_LOGIC;
    \txoutclksel_int_reg[2]_0\ : in STD_LOGIC;
    den_reg_0 : in STD_LOGIC;
    dwe_reg_0 : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_i_reg[6]\ : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_on_tx_drdy : in STD_LOGIC;
    drprst_in_sync : in STD_LOGIC;
    \progdiv_cfg_store_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_12 : entity is "gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_12;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_12 is
  signal \<const1>\ : STD_LOGIC;
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal U_TXOUTCLK_FREQ_COUNTER_n_0 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_1 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_10 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_11 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_12 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_13 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_14 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_15 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_16 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_17 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_18 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_19 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_2 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_20 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_21 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_22 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_23 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_24 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_29 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_3 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_30 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_31 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_32 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_33 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_34 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_35 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_36 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_37 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_4 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_5 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_6 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_7 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_8 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_9 : STD_LOGIC;
  signal \addr_i[2]_i_3_n_0\ : STD_LOGIC;
  signal bit_synchronizer_cplllock_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst0_n_0 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst1_n_0 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst2_n_0 : STD_LOGIC;
  signal bit_synchronizer_txprogdivreset_inst_n_0 : STD_LOGIC;
  signal \^cal_fail_store__0\ : STD_LOGIC;
  signal cal_fail_store_i_4_n_0 : STD_LOGIC;
  signal cpll_cal_state2 : STD_LOGIC;
  signal cpll_cal_state26_in : STD_LOGIC;
  signal cpll_cal_state2_carry_n_0 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_1 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_2 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_3 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_4 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_5 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_6 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_7 : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal cpll_cal_state7_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^cpll_cal_state_reg[10]_0\ : STD_LOGIC;
  signal \^cpll_cal_state_reg[14]_0\ : STD_LOGIC;
  signal \^cpll_cal_state_reg[22]_0\ : STD_LOGIC;
  signal \cpll_cal_state_reg_n_0_[29]\ : STD_LOGIC;
  signal daddr0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \daddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \daddr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \daddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \daddr[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \daddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \daddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \daddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \di_msk[0]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[10]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[11]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_3_n_0\ : STD_LOGIC;
  signal \di_msk[13]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[13]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[14]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[14]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_4_n_0\ : STD_LOGIC;
  signal \di_msk[1]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[1]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[2]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[3]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[4]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[5]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[5]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[6]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[6]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[7]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[8]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[9]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[0]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[10]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[11]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[12]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[13]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[14]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[15]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[1]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[2]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[3]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[4]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[5]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[6]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[7]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[8]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[9]\ : STD_LOGIC;
  signal \drp_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \drp_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \^drp_state_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \drp_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[3]\ : STD_LOGIC;
  signal drpaddr_in_0_sn_1 : STD_LOGIC;
  signal drpaddr_in_1_sn_1 : STD_LOGIC;
  signal drpaddr_in_5_sn_1 : STD_LOGIC;
  signal freq_counter_rst_i_5_n_0 : STD_LOGIC;
  signal freq_counter_rst_i_6_n_0 : STD_LOGIC;
  signal freq_counter_rst_i_7_n_0 : STD_LOGIC;
  signal \^lopt\ : STD_LOGIC;
  signal \^lopt_1\ : STD_LOGIC;
  signal \^mask_user_in_reg_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in1_in : STD_LOGIC;
  signal p_2_in8_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in9_in : STD_LOGIC;
  signal progclk_sel_store : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[10]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[11]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[9]\ : STD_LOGIC;
  signal progdiv_cfg_store : STD_LOGIC;
  signal \progdiv_cfg_store[15]_i_1_n_0\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[10]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[11]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[15]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[9]\ : STD_LOGIC;
  signal \^rd_reg_0\ : STD_LOGIC;
  signal \repeat_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_ctr[3]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_ctr[3]_i_3_n_0\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^status_store_reg_0\ : STD_LOGIC;
  signal txoutclkmon : STD_LOGIC;
  signal \^txoutclksel_int\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^txprogdivreset_int\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_0\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_1\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_10\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_11\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_12\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_13\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_14\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_15\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_2\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_3\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_4\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_5\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_6\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_7\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_8\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_9\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_1\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_10\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_11\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_12\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_13\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_14\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_15\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_2\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_3\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_4\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_5\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_6\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_7\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_8\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_9\ : STD_LOGIC;
  signal wait_ctr0_carry_n_0 : STD_LOGIC;
  signal wait_ctr0_carry_n_1 : STD_LOGIC;
  signal wait_ctr0_carry_n_10 : STD_LOGIC;
  signal wait_ctr0_carry_n_11 : STD_LOGIC;
  signal wait_ctr0_carry_n_12 : STD_LOGIC;
  signal wait_ctr0_carry_n_13 : STD_LOGIC;
  signal wait_ctr0_carry_n_14 : STD_LOGIC;
  signal wait_ctr0_carry_n_15 : STD_LOGIC;
  signal wait_ctr0_carry_n_2 : STD_LOGIC;
  signal wait_ctr0_carry_n_3 : STD_LOGIC;
  signal wait_ctr0_carry_n_4 : STD_LOGIC;
  signal wait_ctr0_carry_n_5 : STD_LOGIC;
  signal wait_ctr0_carry_n_6 : STD_LOGIC;
  signal wait_ctr0_carry_n_7 : STD_LOGIC;
  signal wait_ctr0_carry_n_8 : STD_LOGIC;
  signal wait_ctr0_carry_n_9 : STD_LOGIC;
  signal \wait_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[10]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[11]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[13]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[14]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[15]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[16]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[17]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[18]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[19]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[20]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[21]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[22]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[23]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_10_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_11_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_12_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_13_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_14_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_15_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_16_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_17_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_18_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_19_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_20_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_21_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_2_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_3_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_4_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_7_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_8_n_0\ : STD_LOGIC;
  signal \wait_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[7]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^wait_ctr_reg[10]_0\ : STD_LOGIC;
  signal \^wait_ctr_reg[16]_0\ : STD_LOGIC;
  signal \^wait_ctr_reg[8]_0\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[10]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[11]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[12]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[13]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[14]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[15]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[16]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[17]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[18]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[19]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[20]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[21]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[22]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[23]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[24]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[6]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[7]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[8]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^wr\ : STD_LOGIC;
  signal \x0e1_store[14]_i_1_n_0\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_cpll_cal_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_cpll_cal_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_wait_ctr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufg_gt_txoutclkmon_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of bufg_gt_txoutclkmon_inst : label is "MLO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cal_fail_store_i_4 : label is "soft_lutpair36";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cpll_cal_state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cpll_cal_state2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cpll_cal_state2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cpll_cal_state2_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \cpll_cal_state[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cpll_cal_state[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cpll_cal_state[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cpll_cal_state[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cpll_cal_state[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cpll_cal_state[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cpll_cal_state[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cpll_cal_state[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cpll_cal_state[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cpll_cal_state[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \daddr[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \daddr[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \daddr[5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \daddr[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \di_msk[12]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \di_msk[12]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \di_msk[15]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \di_msk[15]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \di_msk[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \di_msk[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \drp_state[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \drp_state[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \drp_state[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \drp_state[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \drp_state[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \drp_state[6]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of freq_counter_rst_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of freq_counter_rst_i_7 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of rd_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \repeat_ctr[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \repeat_ctr[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \repeat_ctr[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_3\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of wait_ctr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wait_ctr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_ctr0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_13\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_9\ : label is "soft_lutpair23";
begin
  AR(0) <= \^ar\(0);
  Q(13 downto 0) <= \^q\(13 downto 0);
  \^lopt\ <= lopt_1;
  \^lopt_1\ <= lopt_2;
  \cal_fail_store__0\ <= \^cal_fail_store__0\;
  \cpll_cal_state_reg[10]_0\ <= \^cpll_cal_state_reg[10]_0\;
  \cpll_cal_state_reg[14]_0\ <= \^cpll_cal_state_reg[14]_0\;
  \cpll_cal_state_reg[22]_0\ <= \^cpll_cal_state_reg[22]_0\;
  \drp_state_reg[6]_0\(4 downto 0) <= \^drp_state_reg[6]_0\(4 downto 0);
  drpaddr_in_0_sp_1 <= drpaddr_in_0_sn_1;
  drpaddr_in_1_sp_1 <= drpaddr_in_1_sn_1;
  drpaddr_in_5_sp_1 <= drpaddr_in_5_sn_1;
  lopt <= \<const1>\;
  mask_user_in_reg_0 <= \^mask_user_in_reg_0\;
  rd_reg_0 <= \^rd_reg_0\;
  status_store_reg_0 <= \^status_store_reg_0\;
  txoutclksel_int(0) <= \^txoutclksel_int\(0);
  txprogdivreset_int <= \^txprogdivreset_int\;
  \wait_ctr_reg[10]_0\ <= \^wait_ctr_reg[10]_0\;
  \wait_ctr_reg[16]_0\ <= \^wait_ctr_reg[16]_0\;
  \wait_ctr_reg[8]_0\ <= \^wait_ctr_reg[8]_0\;
  wr <= \^wr\;
USER_CPLLLOCK_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_cplllock_inst_n_1,
      Q => cplllock_out(0),
      R => '0'
    );
USER_TXPRGDIVRESETDONE_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => USER_TXPRGDIVRESETDONE_OUT_reg_0,
      Q => txprgdivresetdone_out(0),
      R => '0'
    );
U_TXOUTCLK_FREQ_COUNTER: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_freq_counter_15
     port map (
      AS(0) => \^ar\(0),
      CO(0) => cpll_cal_state2,
      D(1) => cpll_cal_state7_out(21),
      D(0) => cpll_cal_state7_out(13),
      DI(6) => U_TXOUTCLK_FREQ_COUNTER_n_10,
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_11,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_12,
      DI(3) => U_TXOUTCLK_FREQ_COUNTER_n_13,
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_14,
      DI(1) => U_TXOUTCLK_FREQ_COUNTER_n_15,
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_16,
      Q(4) => p_2_in8_in,
      Q(3) => p_11_in,
      Q(2 downto 1) => \^q\(6 downto 5),
      Q(0) => \^q\(0),
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_2,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_3,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_4,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_5,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_6,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_7,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_8,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_9,
      cal_fail_store_reg => \repeat_ctr_reg_n_0_[3]\,
      cal_fail_store_reg_0 => cal_fail_store_i_4_n_0,
      \cpll_cal_state2_inferred__0/i__carry__0\ => \cpll_cal_state2_inferred__0/i__carry__0_0\,
      \cpll_cal_state_reg[13]\ => \^wait_ctr_reg[8]_0\,
      \cpll_cal_state_reg[13]_0\ => \repeat_ctr_reg_n_0_[1]\,
      \cpll_cal_state_reg[13]_1\ => \repeat_ctr_reg_n_0_[0]\,
      \cpll_cal_state_reg[13]_2\ => \repeat_ctr_reg_n_0_[2]\,
      \cpll_cal_state_reg[21]\(0) => \^drp_state_reg[6]_0\(4),
      done_o_reg_0 => U_TXOUTCLK_FREQ_COUNTER_n_0,
      drpclk_in(0) => drpclk_in(0),
      \freq_cnt_o_reg[13]_0\(5) => U_TXOUTCLK_FREQ_COUNTER_n_29,
      \freq_cnt_o_reg[13]_0\(4) => U_TXOUTCLK_FREQ_COUNTER_n_30,
      \freq_cnt_o_reg[13]_0\(3) => U_TXOUTCLK_FREQ_COUNTER_n_31,
      \freq_cnt_o_reg[13]_0\(2) => U_TXOUTCLK_FREQ_COUNTER_n_32,
      \freq_cnt_o_reg[13]_0\(1) => U_TXOUTCLK_FREQ_COUNTER_n_33,
      \freq_cnt_o_reg[13]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_34,
      \freq_cnt_o_reg[15]_0\(7) => U_TXOUTCLK_FREQ_COUNTER_n_17,
      \freq_cnt_o_reg[15]_0\(6) => U_TXOUTCLK_FREQ_COUNTER_n_18,
      \freq_cnt_o_reg[15]_0\(5) => U_TXOUTCLK_FREQ_COUNTER_n_19,
      \freq_cnt_o_reg[15]_0\(4) => U_TXOUTCLK_FREQ_COUNTER_n_20,
      \freq_cnt_o_reg[15]_0\(3) => U_TXOUTCLK_FREQ_COUNTER_n_21,
      \freq_cnt_o_reg[15]_0\(2) => U_TXOUTCLK_FREQ_COUNTER_n_22,
      \freq_cnt_o_reg[15]_0\(1) => U_TXOUTCLK_FREQ_COUNTER_n_23,
      \freq_cnt_o_reg[15]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_24,
      \freq_cnt_o_reg[16]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_35,
      \freq_cnt_o_reg[17]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_36,
      \freq_cnt_o_reg[17]_1\(0) => U_TXOUTCLK_FREQ_COUNTER_n_37,
      \repeat_ctr_reg[3]\ => \repeat_ctr_reg[3]_0\,
      \repeat_ctr_reg[3]_0\(0) => AS(0),
      \repeat_ctr_reg[3]_1\ => \repeat_ctr[3]_i_3_n_0\,
      \repeat_ctr_reg[3]_2\(0) => cpll_cal_state26_in,
      rst_in_out_reg => U_TXOUTCLK_FREQ_COUNTER_n_1,
      txoutclkmon => txoutclkmon
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\addr_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40010000"
    )
        port map (
      I0 => drpaddr_in_0_sn_1,
      I1 => drpaddr_in(5),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(4),
      I4 => \addr_i_reg[6]\,
      I5 => drpaddr_in(0),
      O => \drpaddr_in[5]_1\
    );
\addr_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => drpaddr_in(0),
      I1 => \^q\(0),
      I2 => \^q\(13),
      I3 => drpwe_in(0),
      O => drpaddr_in_0_sn_1
    );
\addr_i[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drpaddr_in(2),
      I1 => \addr_i[2]_i_3_n_0\,
      O => \drpaddr_in[2]\(0)
    );
\addr_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008002"
    )
        port map (
      I0 => \addr_i_reg[6]\,
      I1 => drpaddr_in(4),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(5),
      I4 => drpaddr_in_0_sn_1,
      I5 => drprst_in_sync,
      O => \addr_i[2]_i_3_n_0\
    );
\addr_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \addr_i_reg[6]\,
      I1 => drpaddr_in(1),
      I2 => drpaddr_in(5),
      I3 => drpaddr_in(4),
      I4 => drpaddr_in_0_sn_1,
      I5 => drpaddr_in(3),
      O => \drpaddr_in[1]_0\
    );
\addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCDCCCC"
    )
        port map (
      I0 => drpaddr_in_0_sn_1,
      I1 => drpaddr_in(5),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(4),
      I4 => \addr_i_reg[6]\,
      O => \drpaddr_in[5]_0\
    );
\addr_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40010000"
    )
        port map (
      I0 => drpaddr_in_0_sn_1,
      I1 => drpaddr_in(5),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(4),
      I4 => \addr_i_reg[6]\,
      I5 => drpaddr_in(6),
      O => drpaddr_in_5_sn_1
    );
\addr_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \addr_i_reg[6]\,
      I1 => drpaddr_in(1),
      I2 => drpaddr_in(5),
      I3 => drpaddr_in(4),
      I4 => drpaddr_in_0_sn_1,
      I5 => drpaddr_in(7),
      O => drpaddr_in_1_sn_1
    );
bit_synchronizer_cplllock_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_16
     port map (
      AS(0) => AS(0),
      GTHE4_CHANNEL_CPLLLOCK(0) => GTHE4_CHANNEL_CPLLLOCK(0),
      Q(1) => \^q\(12),
      Q(0) => \^q\(0),
      USER_CPLLLOCK_OUT_reg => \^mask_user_in_reg_0\,
      \cpll_cal_state_reg[0]\ => bit_synchronizer_cplllock_inst_n_1,
      drpclk_in(0) => drpclk_in(0),
      i_in_out_reg_0 => i_in_out_reg_0
    );
bit_synchronizer_txoutclksel_inst0: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_17
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst0_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\ => \^mask_user_in_reg_0\,
      txoutclksel_in(0) => txoutclksel_in(0),
      txoutclksel_int(0) => \^txoutclksel_int\(0)
    );
bit_synchronizer_txoutclksel_inst1: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_18
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst1_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\ => \^mask_user_in_reg_0\,
      txoutclksel_in(0) => txoutclksel_in(1)
    );
bit_synchronizer_txoutclksel_inst2: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_19
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst2_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\ => \^mask_user_in_reg_0\,
      txoutclksel_in(0) => txoutclksel_in(2),
      txoutclksel_int(0) => \^txoutclksel_int\(0)
    );
bit_synchronizer_txprgdivresetdone_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_20
     port map (
      D(4 downto 2) => cpll_cal_state7_out(31 downto 29),
      D(1 downto 0) => cpll_cal_state7_out(20 downto 19),
      GTHE4_CHANNEL_TXPRGDIVRESETDONE(0) => GTHE4_CHANNEL_TXPRGDIVRESETDONE(0),
      Q(6 downto 5) => \^q\(13 downto 12),
      Q(4) => \cpll_cal_state_reg_n_0_[29]\,
      Q(3) => \^q\(11),
      Q(2) => p_11_in,
      Q(1) => p_12_in,
      Q(0) => \^q\(9),
      \cal_fail_store__0\ => \^cal_fail_store__0\,
      \cpll_cal_state_reg[20]\ => U_TXOUTCLK_FREQ_COUNTER_n_0,
      \cpll_cal_state_reg[29]\ => \^wait_ctr_reg[8]_0\,
      drpclk_in(0) => drpclk_in(0),
      i_in_out_reg_0 => i_in_out_reg,
      i_in_out_reg_1 => i_in_out_reg_1
    );
bit_synchronizer_txprogdivreset_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_21
     port map (
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\ => \^mask_user_in_reg_0\,
      txprogdivreset_in(0) => txprogdivreset_in(0),
      txprogdivreset_int => \^txprogdivreset_int\,
      txprogdivreset_int_reg => bit_synchronizer_txprogdivreset_inst_n_0
    );
bufg_gt_txoutclkmon_inst: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => \^lopt\,
      CEMASK => '1',
      CLR => \^lopt_1\,
      CLRMASK => '1',
      DIV(2 downto 0) => B"000",
      I => txoutclk_out(0),
      O => txoutclkmon
    );
cal_fail_store_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \repeat_ctr_reg_n_0_[1]\,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      I2 => \repeat_ctr_reg_n_0_[2]\,
      O => cal_fail_store_i_4_n_0
    );
cal_fail_store_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cal_fail_store_reg_0,
      Q => \^cal_fail_store__0\,
      R => '0'
    );
cpll_cal_state2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => cpll_cal_state2_carry_n_0,
      CO(6) => cpll_cal_state2_carry_n_1,
      CO(5) => cpll_cal_state2_carry_n_2,
      CO(4) => cpll_cal_state2_carry_n_3,
      CO(3) => cpll_cal_state2_carry_n_4,
      CO(2) => cpll_cal_state2_carry_n_5,
      CO(1) => cpll_cal_state2_carry_n_6,
      CO(0) => cpll_cal_state2_carry_n_7,
      DI(7) => '0',
      DI(6) => U_TXOUTCLK_FREQ_COUNTER_n_29,
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_30,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_31,
      DI(3) => '0',
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_32,
      DI(1) => U_TXOUTCLK_FREQ_COUNTER_n_33,
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_34,
      O(7 downto 0) => NLW_cpll_cal_state2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_17,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_18,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_19,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_20,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_21,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_22,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_23,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_24
    );
\cpll_cal_state2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cpll_cal_state2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => cpll_cal_state2,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_cpll_cal_state2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_37
    );
\cpll_cal_state2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \cpll_cal_state2_inferred__0/i__carry_n_0\,
      CO(6) => \cpll_cal_state2_inferred__0/i__carry_n_1\,
      CO(5) => \cpll_cal_state2_inferred__0/i__carry_n_2\,
      CO(4) => \cpll_cal_state2_inferred__0/i__carry_n_3\,
      CO(3) => \cpll_cal_state2_inferred__0/i__carry_n_4\,
      CO(2) => \cpll_cal_state2_inferred__0/i__carry_n_5\,
      CO(1) => \cpll_cal_state2_inferred__0/i__carry_n_6\,
      CO(0) => \cpll_cal_state2_inferred__0/i__carry_n_7\,
      DI(7) => U_TXOUTCLK_FREQ_COUNTER_n_10,
      DI(6) => '0',
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_11,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_12,
      DI(3) => U_TXOUTCLK_FREQ_COUNTER_n_13,
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_14,
      DI(1) => U_TXOUTCLK_FREQ_COUNTER_n_15,
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_16,
      O(7 downto 0) => \NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_2,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_3,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_4,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_5,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_6,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_7,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_8,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_9
    );
\cpll_cal_state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \cpll_cal_state2_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => cpll_cal_state26_in,
      DI(7 downto 1) => B"0000000",
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_35,
      O(7 downto 0) => \NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_36
    );
\cpll_cal_state[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => p_0_in_0,
      O => cpll_cal_state7_out(12)
    );
\cpll_cal_state[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^wait_ctr_reg[8]_0\,
      I1 => \^q\(6),
      I2 => \^wait_ctr_reg[10]_0\,
      I3 => p_17_in,
      O => cpll_cal_state7_out(14)
    );
\cpll_cal_state[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^cpll_cal_state_reg[14]_0\,
      I1 => \^wait_ctr_reg[16]_0\,
      I2 => \^q\(7),
      O => cpll_cal_state7_out(15)
    );
\cpll_cal_state[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => p_17_in,
      I1 => \wait_ctr_reg_n_0_[12]\,
      I2 => \wait_ctr_reg_n_0_[11]\,
      I3 => \wait_ctr_reg_n_0_[10]\,
      I4 => \wait_ctr[24]_i_18_n_0\,
      I5 => \wait_ctr[24]_i_10_n_0\,
      O => \^cpll_cal_state_reg[14]_0\
    );
\cpll_cal_state[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^wait_ctr_reg[16]_0\,
      I1 => \^q\(7),
      I2 => \^wait_ctr_reg[10]_0\,
      I3 => \^q\(8),
      O => cpll_cal_state7_out(16)
    );
\cpll_cal_state[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^wait_ctr_reg[10]_0\,
      I1 => \^q\(8),
      I2 => \^wait_ctr_reg[16]_0\,
      I3 => p_14_in,
      O => cpll_cal_state7_out(17)
    );
\cpll_cal_state[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^wait_ctr_reg[8]_0\,
      I1 => \^q\(9),
      I2 => \^wait_ctr_reg[16]_0\,
      I3 => p_14_in,
      O => cpll_cal_state7_out(18)
    );
\cpll_cal_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^drp_state_reg[6]_0\(4),
      I2 => \^q\(1),
      O => cpll_cal_state7_out(1)
    );
\cpll_cal_state[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => p_3_in,
      O => cpll_cal_state7_out(27)
    );
\cpll_cal_state[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^wait_ctr_reg[8]_0\,
      I2 => \^q\(11),
      O => cpll_cal_state7_out(28)
    );
\cpll_cal_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^drp_state_reg[6]_0\(4),
      O => cpll_cal_state7_out(2)
    );
\cpll_cal_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => p_1_in2_in,
      I2 => \^status_store_reg_0\,
      I3 => p_29_in,
      O => cpll_cal_state7_out(3)
    );
\cpll_cal_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF888F8"
    )
        port map (
      I0 => p_29_in,
      I1 => \^status_store_reg_0\,
      I2 => \^q\(2),
      I3 => \^drp_state_reg[6]_0\(4),
      I4 => p_0_in7_in,
      O => cpll_cal_state7_out(5)
    );
\cpll_cal_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => \^q\(2),
      O => cpll_cal_state7_out(6)
    );
\cpll_cal_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => \^q\(3),
      I2 => \^status_store_reg_0\,
      I3 => p_25_in,
      O => cpll_cal_state7_out(7)
    );
\cpll_cal_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^drp_state_reg[6]_0\(4),
      I2 => p_0_in3_in,
      I3 => \^status_store_reg_0\,
      I4 => p_25_in,
      O => cpll_cal_state7_out(9)
    );
\cpll_cal_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      Q => \^q\(0),
      S => AS(0)
    );
\cpll_cal_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => \^q\(4),
      Q => p_0_in0_in,
      R => AS(0)
    );
\cpll_cal_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_0_in0_in,
      Q => p_0_in_0,
      R => AS(0)
    );
\cpll_cal_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(12),
      Q => \^q\(5),
      R => AS(0)
    );
\cpll_cal_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(13),
      Q => \^q\(6),
      R => AS(0)
    );
\cpll_cal_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(14),
      Q => p_17_in,
      R => AS(0)
    );
\cpll_cal_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(15),
      Q => \^q\(7),
      R => AS(0)
    );
\cpll_cal_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(16),
      Q => \^q\(8),
      R => AS(0)
    );
\cpll_cal_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(17),
      Q => p_14_in,
      R => AS(0)
    );
\cpll_cal_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(18),
      Q => \^q\(9),
      R => AS(0)
    );
\cpll_cal_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(19),
      Q => p_12_in,
      R => AS(0)
    );
\cpll_cal_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(1),
      Q => \^q\(1),
      R => AS(0)
    );
\cpll_cal_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(20),
      Q => p_11_in,
      R => AS(0)
    );
\cpll_cal_state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(21),
      Q => p_2_in8_in,
      R => AS(0)
    );
\cpll_cal_state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_2_in8_in,
      Q => \^cpll_cal_state_reg[22]_0\,
      R => AS(0)
    );
\cpll_cal_state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => \^cpll_cal_state_reg[22]_0\,
      Q => p_2_in,
      R => AS(0)
    );
\cpll_cal_state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_2_in,
      Q => p_2_in1_in,
      R => AS(0)
    );
\cpll_cal_state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_2_in1_in,
      Q => p_3_in9_in,
      R => AS(0)
    );
\cpll_cal_state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_3_in9_in,
      Q => p_3_in,
      R => AS(0)
    );
\cpll_cal_state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(27),
      Q => \^q\(10),
      R => AS(0)
    );
\cpll_cal_state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(28),
      Q => \^q\(11),
      R => AS(0)
    );
\cpll_cal_state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(29),
      Q => \cpll_cal_state_reg_n_0_[29]\,
      R => AS(0)
    );
\cpll_cal_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(2),
      Q => p_29_in,
      R => AS(0)
    );
\cpll_cal_state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(30),
      Q => \^q\(12),
      R => AS(0)
    );
\cpll_cal_state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(31),
      Q => \^q\(13),
      R => AS(0)
    );
\cpll_cal_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(3),
      Q => p_1_in2_in,
      R => AS(0)
    );
\cpll_cal_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => p_1_in2_in,
      Q => p_0_in7_in,
      R => AS(0)
    );
\cpll_cal_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(5),
      Q => \^q\(2),
      R => AS(0)
    );
\cpll_cal_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(6),
      Q => p_25_in,
      R => AS(0)
    );
\cpll_cal_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(7),
      Q => \^q\(3),
      R => AS(0)
    );
\cpll_cal_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(4),
      D => \^q\(3),
      Q => p_0_in3_in,
      R => AS(0)
    );
\cpll_cal_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(9),
      Q => \^q\(4),
      R => AS(0)
    );
cpllpd_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpllpd_int_reg_0,
      Q => GTHE4_CHANNEL_CPLLPD(0),
      R => AS(0)
    );
cpllreset_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpllreset_int_reg_0,
      Q => GTHE4_CHANNEL_CPLLRESET(0),
      R => AS(0)
    );
\daddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \daddr[5]_i_2_n_0\,
      I1 => p_0_in0_in,
      I2 => p_2_in1_in,
      I3 => p_1_in2_in,
      I4 => \daddr[4]_i_2_n_0\,
      O => daddr0_in(1)
    );
\daddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \daddr[4]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^cpll_cal_state_reg[22]_0\,
      I3 => p_0_in3_in,
      I4 => p_3_in,
      O => daddr0_in(2)
    );
\daddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_3_in9_in,
      I1 => p_2_in8_in,
      I2 => \^q\(4),
      I3 => p_0_in7_in,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => daddr0_in(3)
    );
\daddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444445"
    )
        port map (
      I0 => \daddr[4]_i_2_n_0\,
      I1 => \daddr[5]_i_2_n_0\,
      I2 => p_1_in2_in,
      I3 => p_2_in1_in,
      I4 => p_0_in0_in,
      O => daddr0_in(4)
    );
\daddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => p_0_in7_in,
      I3 => \^q\(4),
      I4 => p_2_in8_in,
      I5 => p_3_in9_in,
      O => \daddr[4]_i_2_n_0\
    );
\daddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544444445"
    )
        port map (
      I0 => \^q\(0),
      I1 => \daddr[6]_i_2_n_0\,
      I2 => p_0_in0_in,
      I3 => p_2_in1_in,
      I4 => p_1_in2_in,
      I5 => \daddr[5]_i_2_n_0\,
      O => \daddr[5]_i_1__1_n_0\
    );
\daddr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_3_in,
      I1 => p_0_in3_in,
      I2 => \^cpll_cal_state_reg[22]_0\,
      I3 => \^q\(2),
      O => \daddr[5]_i_2_n_0\
    );
\daddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_3_in,
      I2 => p_0_in3_in,
      I3 => \^cpll_cal_state_reg[22]_0\,
      I4 => \^q\(2),
      I5 => \daddr[6]_i_2_n_0\,
      O => \daddr[6]_i_1__1_n_0\
    );
\daddr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_3_in9_in,
      I1 => p_2_in8_in,
      I2 => \^q\(4),
      I3 => p_0_in7_in,
      I4 => \^q\(1),
      O => \daddr[6]_i_2_n_0\
    );
\daddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \daddr[7]_i_3_n_0\,
      I1 => p_0_in_0,
      I2 => p_2_in,
      I3 => \^q\(3),
      O => \daddr[7]_i_1_n_0\
    );
\daddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_0_in7_in,
      I2 => \^q\(4),
      I3 => p_2_in8_in,
      I4 => p_3_in9_in,
      I5 => \^q\(0),
      O => daddr0_in(7)
    );
\daddr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \daddr[4]_i_2_n_0\,
      I1 => p_1_in2_in,
      I2 => p_2_in1_in,
      I3 => p_0_in0_in,
      I4 => \daddr[5]_i_2_n_0\,
      O => \daddr[7]_i_3_n_0\
    );
\daddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(1),
      Q => \daddr_reg[7]_0\(0),
      R => '0'
    );
\daddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(2),
      Q => \daddr_reg[7]_0\(1),
      R => '0'
    );
\daddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(3),
      Q => \daddr_reg[7]_0\(2),
      R => '0'
    );
\daddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(4),
      Q => \daddr_reg[7]_0\(3),
      R => '0'
    );
\daddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => \daddr[5]_i_1__1_n_0\,
      Q => \daddr_reg[7]_0\(4),
      R => '0'
    );
\daddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => \daddr[6]_i_1__1_n_0\,
      Q => \daddr_reg[7]_0\(5),
      R => '0'
    );
\daddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(7),
      Q => \daddr_reg[7]_0\(6),
      R => '0'
    );
\data_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40010000"
    )
        port map (
      I0 => drpaddr_in_0_sn_1,
      I1 => drpaddr_in(5),
      I2 => drpaddr_in(1),
      I3 => drpaddr_in(4),
      I4 => \addr_i_reg[6]\,
      I5 => drpdi_in(0),
      O => \drpaddr_in[5]_2\
    );
den_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => den_reg_0,
      Q => cal_on_tx_drpen_out
    );
\di_msk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[0]\,
      I2 => \progdiv_cfg_store_reg_n_0_[0]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[0]\,
      O => \di_msk[0]_i_1_n_0\
    );
\di_msk[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[10]\,
      I3 => p_0_in7_in,
      I4 => p_2_in1_in,
      I5 => \progclk_sel_store_reg_n_0_[10]\,
      O => \di_msk[10]_i_1_n_0\
    );
\di_msk[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0E0FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[11]\,
      I3 => \progclk_sel_store_reg_n_0_[11]\,
      I4 => \di_msk[12]_i_2_n_0\,
      I5 => p_0_in0_in,
      O => \di_msk[11]_i_1_n_0\
    );
\di_msk[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[12]\,
      I2 => \progdiv_cfg_store_reg_n_0_[12]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[12]\,
      O => \di_msk[12]_i_1_n_0\
    );
\di_msk[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      O => \di_msk[12]_i_2_n_0\
    );
\di_msk[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      O => \di_msk[12]_i_3_n_0\
    );
\di_msk[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[13]\,
      I3 => \di_msk[13]_i_2_n_0\,
      O => \di_msk[13]_i_1_n_0\
    );
\di_msk[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[13]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[13]\,
      I5 => p_0_in_0,
      O => \di_msk[13]_i_2_n_0\
    );
\di_msk[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[14]\,
      I3 => \di_msk[14]_i_2_n_0\,
      O => \di_msk[14]_i_1_n_0\
    );
\di_msk[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[14]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[14]\,
      I5 => p_0_in_0,
      O => \di_msk[14]_i_2_n_0\
    );
\di_msk[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => AS(0),
      I1 => \^cpll_cal_state_reg[10]_0\,
      I2 => \^q\(0),
      O => \di_msk[15]_i_1_n_0\
    );
\di_msk[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[15]\,
      I3 => p_0_in7_in,
      I4 => p_0_in_0,
      O => \di_msk[15]_i_2_n_0\
    );
\di_msk[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_3_in9_in,
      I2 => p_0_in3_in,
      I3 => p_3_in,
      I4 => \di_msk[12]_i_2_n_0\,
      I5 => \di_msk[15]_i_4_n_0\,
      O => \^cpll_cal_state_reg[10]_0\
    );
\di_msk[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_2_in,
      O => \di_msk[15]_i_4_n_0\
    );
\di_msk[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[1]\,
      I3 => \di_msk[1]_i_2_n_0\,
      O => \di_msk[1]_i_1_n_0\
    );
\di_msk[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[1]\,
      I5 => p_0_in_0,
      O => \di_msk[1]_i_2_n_0\
    );
\di_msk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[2]\,
      I2 => \progdiv_cfg_store_reg_n_0_[2]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[2]\,
      O => \di_msk[2]_i_1_n_0\
    );
\di_msk[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \di_msk[12]_i_3_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[3]\,
      I2 => p_0_in0_in,
      I3 => \x0e1_store_reg_n_0_[3]\,
      I4 => \progclk_sel_store_reg_n_0_[3]\,
      I5 => \di_msk[12]_i_2_n_0\,
      O => \di_msk[3]_i_1_n_0\
    );
\di_msk[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_3_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[4]\,
      I2 => \progclk_sel_store_reg_n_0_[4]\,
      I3 => \di_msk[12]_i_2_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[4]\,
      O => \di_msk[4]_i_1_n_0\
    );
\di_msk[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[5]\,
      I3 => \di_msk[5]_i_2_n_0\,
      O => \di_msk[5]_i_1_n_0\
    );
\di_msk[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[5]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[5]\,
      I5 => p_0_in_0,
      O => \di_msk[5]_i_2_n_0\
    );
\di_msk[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[6]\,
      I3 => \di_msk[6]_i_2_n_0\,
      O => \di_msk[6]_i_1_n_0\
    );
\di_msk[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[6]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[6]\,
      I5 => p_0_in_0,
      O => \di_msk[6]_i_2_n_0\
    );
\di_msk[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[7]\,
      I2 => \progdiv_cfg_store_reg_n_0_[7]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[7]\,
      O => \di_msk[7]_i_1_n_0\
    );
\di_msk[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \di_msk[12]_i_3_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[8]\,
      I2 => p_0_in0_in,
      I3 => \x0e1_store_reg_n_0_[8]\,
      I4 => \progclk_sel_store_reg_n_0_[8]\,
      I5 => \di_msk[12]_i_2_n_0\,
      O => \di_msk[8]_i_1_n_0\
    );
\di_msk[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_3_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[9]\,
      I2 => \progclk_sel_store_reg_n_0_[9]\,
      I3 => \di_msk[12]_i_2_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[9]\,
      O => \di_msk[9]_i_1_n_0\
    );
\di_msk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[0]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[0]\,
      R => '0'
    );
\di_msk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[10]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[10]\,
      R => '0'
    );
\di_msk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[11]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[11]\,
      R => '0'
    );
\di_msk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[12]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[12]\,
      R => '0'
    );
\di_msk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[13]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[13]\,
      R => '0'
    );
\di_msk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[14]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[14]\,
      R => '0'
    );
\di_msk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[15]_i_2_n_0\,
      Q => \di_msk_reg_n_0_[15]\,
      R => '0'
    );
\di_msk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[1]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[1]\,
      R => '0'
    );
\di_msk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[2]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[2]\,
      R => '0'
    );
\di_msk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[3]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[3]\,
      R => '0'
    );
\di_msk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[4]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[4]\,
      R => '0'
    );
\di_msk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[5]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[5]\,
      R => '0'
    );
\di_msk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[6]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[6]\,
      R => '0'
    );
\di_msk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[7]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[7]\,
      R => '0'
    );
\di_msk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[8]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[8]\,
      R => '0'
    );
\di_msk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[9]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[9]\,
      R => '0'
    );
\di_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[0]\,
      Q => \di_reg[15]_0\(0)
    );
\di_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[10]\,
      Q => \di_reg[15]_0\(10)
    );
\di_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[11]\,
      Q => \di_reg[15]_0\(11)
    );
\di_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[12]\,
      Q => \di_reg[15]_0\(12)
    );
\di_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[13]\,
      Q => \di_reg[15]_0\(13)
    );
\di_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[14]\,
      Q => \di_reg[15]_0\(14)
    );
\di_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[15]\,
      Q => \di_reg[15]_0\(15)
    );
\di_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[1]\,
      Q => \di_reg[15]_0\(1)
    );
\di_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[2]\,
      Q => \di_reg[15]_0\(2)
    );
\di_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[3]\,
      Q => \di_reg[15]_0\(3)
    );
\di_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[4]\,
      Q => \di_reg[15]_0\(4)
    );
\di_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[5]\,
      Q => \di_reg[15]_0\(5)
    );
\di_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[6]\,
      Q => \di_reg[15]_0\(6)
    );
\di_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[7]\,
      Q => \di_reg[15]_0\(7)
    );
\di_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[8]\,
      Q => \di_reg[15]_0\(8)
    );
\di_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \^drp_state_reg[6]_0\(2),
      CLR => AS(0),
      D => \di_msk_reg_n_0_[9]\,
      Q => \di_reg[15]_0\(9)
    );
\drp_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(4),
      I1 => \^rd_reg_0\,
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => \^wr\,
      O => \drp_state[0]_i_1__0_n_0\
    );
\drp_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rd_reg_0\,
      I1 => \drp_state_reg_n_0_[0]\,
      O => \drp_state[1]_i_1_n_0\
    );
\drp_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(0),
      I1 => cal_on_tx_drdy,
      I2 => \^drp_state_reg[6]_0\(1),
      O => \drp_state[2]_i_1_n_0\
    );
\drp_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(1),
      I1 => cal_on_tx_drdy,
      I2 => \^rd_reg_0\,
      O => \drp_state[3]_i_1_n_0\
    );
\drp_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \drp_state_reg_n_0_[3]\,
      I1 => \^rd_reg_0\,
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => \^wr\,
      O => \drp_state[4]_i_1_n_0\
    );
\drp_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^drp_state_reg[6]_0\(2),
      I1 => cal_on_tx_drdy,
      I2 => \^drp_state_reg[6]_0\(3),
      O => \drp_state[5]_i_1_n_0\
    );
\drp_state[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => cal_on_tx_drdy,
      I1 => \^drp_state_reg[6]_0\(3),
      I2 => \^rd_reg_0\,
      I3 => \^drp_state_reg[6]_0\(1),
      O => \drp_state[6]_i_1__0_n_0\
    );
\drp_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \drp_state[0]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \drp_state_reg_n_0_[0]\
    );
\drp_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[1]_i_1_n_0\,
      Q => \^drp_state_reg[6]_0\(0)
    );
\drp_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[2]_i_1_n_0\,
      Q => \^drp_state_reg[6]_0\(1)
    );
\drp_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[3]_i_1_n_0\,
      Q => \drp_state_reg_n_0_[3]\
    );
\drp_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[4]_i_1_n_0\,
      Q => \^drp_state_reg[6]_0\(2)
    );
\drp_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[5]_i_1_n_0\,
      Q => \^drp_state_reg[6]_0\(3)
    );
\drp_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => \drp_state[6]_i_1__0_n_0\,
      Q => \^drp_state_reg[6]_0\(4)
    );
dwe_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => AS(0),
      D => dwe_reg_0,
      Q => cal_on_tx_drpwe_out
    );
freq_counter_rst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => p_17_in,
      O => \cpll_cal_state_reg[15]_1\
    );
freq_counter_rst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => freq_counter_rst_i_5_n_0,
      I2 => \wait_ctr_reg_n_0_[14]\,
      I3 => \wait_ctr_reg_n_0_[15]\,
      I4 => \wait_ctr_reg_n_0_[16]\,
      I5 => \wait_ctr[24]_i_12_n_0\,
      O => \cpll_cal_state_reg[15]_0\
    );
freq_counter_rst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0FF00FF00"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[4]\,
      I1 => \wait_ctr_reg_n_0_[5]\,
      I2 => \wait_ctr_reg_n_0_[6]\,
      I3 => freq_counter_rst_i_6_n_0,
      I4 => \wait_ctr_reg_n_0_[7]\,
      I5 => freq_counter_rst_i_7_n_0,
      O => freq_counter_rst_i_5_n_0
    );
freq_counter_rst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[10]\,
      I1 => \wait_ctr_reg_n_0_[11]\,
      I2 => \wait_ctr_reg_n_0_[12]\,
      I3 => \wait_ctr_reg_n_0_[13]\,
      O => freq_counter_rst_i_6_n_0
    );
freq_counter_rst_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[9]\,
      I1 => \wait_ctr_reg_n_0_[8]\,
      O => freq_counter_rst_i_7_n_0
    );
freq_counter_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => freq_counter_rst_reg_0,
      Q => \^ar\(0),
      R => '0'
    );
mask_user_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => mask_user_in_reg_1,
      Q => \^mask_user_in_reg_0\,
      R => AS(0)
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst0_n_0,
      Q => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\(0),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst1_n_0,
      Q => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\(1),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst2_n_0,
      Q => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\(2),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txprogdivreset_inst_n_0,
      Q => GTHE4_CHANNEL_TXPROGDIVRESET(0),
      R => '0'
    );
\progclk_sel_store[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => AS(0),
      I1 => \^drp_state_reg[6]_0\(4),
      I2 => p_2_in8_in,
      I3 => p_1_in2_in,
      O => progclk_sel_store
    );
\progclk_sel_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \progclk_sel_store_reg_n_0_[0]\,
      R => '0'
    );
\progclk_sel_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(10),
      Q => \progclk_sel_store_reg_n_0_[10]\,
      R => '0'
    );
\progclk_sel_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(11),
      Q => \progclk_sel_store_reg_n_0_[11]\,
      R => '0'
    );
\progclk_sel_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \progclk_sel_store_reg_n_0_[12]\,
      R => '0'
    );
\progclk_sel_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \progclk_sel_store_reg_n_0_[13]\,
      R => '0'
    );
\progclk_sel_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \progclk_sel_store_reg_n_0_[14]\,
      R => '0'
    );
\progclk_sel_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \progclk_sel_store_reg_n_0_[1]\,
      R => '0'
    );
\progclk_sel_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \progclk_sel_store_reg_n_0_[2]\,
      R => '0'
    );
\progclk_sel_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \progclk_sel_store_reg_n_0_[3]\,
      R => '0'
    );
\progclk_sel_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \progclk_sel_store_reg_n_0_[4]\,
      R => '0'
    );
\progclk_sel_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \progclk_sel_store_reg_n_0_[5]\,
      R => '0'
    );
\progclk_sel_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \progclk_sel_store_reg_n_0_[6]\,
      R => '0'
    );
\progclk_sel_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \progclk_sel_store_reg_n_0_[7]\,
      R => '0'
    );
\progclk_sel_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \progclk_sel_store_reg_n_0_[8]\,
      R => '0'
    );
\progclk_sel_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \progclk_sel_store_reg_n_0_[9]\,
      R => '0'
    );
\progdiv_cfg_store[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => AS(0),
      I1 => \^drp_state_reg[6]_0\(4),
      I2 => \^cpll_cal_state_reg[22]_0\,
      I3 => \^q\(3),
      O => progdiv_cfg_store
    );
\progdiv_cfg_store[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF30302000"
    )
        port map (
      I0 => \progdiv_cfg_store_reg[15]_0\(15),
      I1 => AS(0),
      I2 => \^drp_state_reg[6]_0\(4),
      I3 => \^cpll_cal_state_reg[22]_0\,
      I4 => \^q\(3),
      I5 => \progdiv_cfg_store_reg_n_0_[15]\,
      O => \progdiv_cfg_store[15]_i_1_n_0\
    );
\progdiv_cfg_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \progdiv_cfg_store_reg_n_0_[0]\,
      R => '0'
    );
\progdiv_cfg_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(10),
      Q => \progdiv_cfg_store_reg_n_0_[10]\,
      R => '0'
    );
\progdiv_cfg_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(11),
      Q => \progdiv_cfg_store_reg_n_0_[11]\,
      R => '0'
    );
\progdiv_cfg_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \progdiv_cfg_store_reg_n_0_[12]\,
      R => '0'
    );
\progdiv_cfg_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \progdiv_cfg_store_reg_n_0_[13]\,
      R => '0'
    );
\progdiv_cfg_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \progdiv_cfg_store_reg_n_0_[14]\,
      R => '0'
    );
\progdiv_cfg_store_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \progdiv_cfg_store[15]_i_1_n_0\,
      Q => \progdiv_cfg_store_reg_n_0_[15]\,
      R => '0'
    );
\progdiv_cfg_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \progdiv_cfg_store_reg_n_0_[1]\,
      R => '0'
    );
\progdiv_cfg_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \progdiv_cfg_store_reg_n_0_[2]\,
      R => '0'
    );
\progdiv_cfg_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \progdiv_cfg_store_reg_n_0_[3]\,
      R => '0'
    );
\progdiv_cfg_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \progdiv_cfg_store_reg_n_0_[4]\,
      R => '0'
    );
\progdiv_cfg_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \progdiv_cfg_store_reg_n_0_[5]\,
      R => '0'
    );
\progdiv_cfg_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \progdiv_cfg_store_reg_n_0_[6]\,
      R => '0'
    );
\progdiv_cfg_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \progdiv_cfg_store_reg_n_0_[7]\,
      R => '0'
    );
\progdiv_cfg_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \progdiv_cfg_store_reg_n_0_[8]\,
      R => '0'
    );
\progdiv_cfg_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \progdiv_cfg_store_reg_n_0_[9]\,
      R => '0'
    );
rd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => p_2_in8_in,
      I3 => p_1_in2_in,
      O => \cpll_cal_state_reg[5]_0\
    );
rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rd_reg_1,
      Q => \^rd_reg_0\,
      R => AS(0)
    );
\repeat_ctr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      O => \repeat_ctr[0]_i_1_n_0\
    );
\repeat_ctr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      I2 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[1]_i_1_n_0\
    );
\repeat_ctr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[2]\,
      I2 => \repeat_ctr_reg_n_0_[1]\,
      I3 => \repeat_ctr_reg_n_0_[0]\,
      O => \repeat_ctr[2]_i_1_n_0\
    );
\repeat_ctr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[3]\,
      I2 => \repeat_ctr_reg_n_0_[2]\,
      I3 => \repeat_ctr_reg_n_0_[0]\,
      I4 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[3]_i_2_n_0\
    );
\repeat_ctr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \repeat_ctr_reg_n_0_[3]\,
      I1 => \repeat_ctr_reg_n_0_[2]\,
      I2 => \repeat_ctr_reg_n_0_[0]\,
      I3 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[3]_i_3_n_0\
    );
\repeat_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[0]_i_1_n_0\,
      Q => \repeat_ctr_reg_n_0_[0]\,
      R => '0'
    );
\repeat_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[1]_i_1_n_0\,
      Q => \repeat_ctr_reg_n_0_[1]\,
      R => '0'
    );
\repeat_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[2]_i_1_n_0\,
      Q => \repeat_ctr_reg_n_0_[2]\,
      R => '0'
    );
\repeat_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[3]_i_2_n_0\,
      Q => \repeat_ctr_reg_n_0_[3]\,
      R => '0'
    );
status_store_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => status_store_reg_1,
      Q => \^status_store_reg_0\,
      R => '0'
    );
\txoutclksel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \txoutclksel_int_reg[2]_0\,
      Q => \^txoutclksel_int\(0),
      R => '0'
    );
txprogdivreset_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txprogdivreset_int_reg_0,
      Q => \^txprogdivreset_int\,
      R => AS(0)
    );
wait_ctr0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_ctr_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => wait_ctr0_carry_n_0,
      CO(6) => wait_ctr0_carry_n_1,
      CO(5) => wait_ctr0_carry_n_2,
      CO(4) => wait_ctr0_carry_n_3,
      CO(3) => wait_ctr0_carry_n_4,
      CO(2) => wait_ctr0_carry_n_5,
      CO(1) => wait_ctr0_carry_n_6,
      CO(0) => wait_ctr0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => wait_ctr0_carry_n_8,
      O(6) => wait_ctr0_carry_n_9,
      O(5) => wait_ctr0_carry_n_10,
      O(4) => wait_ctr0_carry_n_11,
      O(3) => wait_ctr0_carry_n_12,
      O(2) => wait_ctr0_carry_n_13,
      O(1) => wait_ctr0_carry_n_14,
      O(0) => wait_ctr0_carry_n_15,
      S(7) => \wait_ctr_reg_n_0_[8]\,
      S(6) => \wait_ctr_reg_n_0_[7]\,
      S(5) => \wait_ctr_reg_n_0_[6]\,
      S(4) => \wait_ctr_reg_n_0_[5]\,
      S(3) => \wait_ctr_reg_n_0_[4]\,
      S(2) => \wait_ctr_reg_n_0_[3]\,
      S(1) => \wait_ctr_reg_n_0_[2]\,
      S(0) => \wait_ctr_reg_n_0_[1]\
    );
\wait_ctr0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => wait_ctr0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \wait_ctr0_carry__0_n_0\,
      CO(6) => \wait_ctr0_carry__0_n_1\,
      CO(5) => \wait_ctr0_carry__0_n_2\,
      CO(4) => \wait_ctr0_carry__0_n_3\,
      CO(3) => \wait_ctr0_carry__0_n_4\,
      CO(2) => \wait_ctr0_carry__0_n_5\,
      CO(1) => \wait_ctr0_carry__0_n_6\,
      CO(0) => \wait_ctr0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \wait_ctr0_carry__0_n_8\,
      O(6) => \wait_ctr0_carry__0_n_9\,
      O(5) => \wait_ctr0_carry__0_n_10\,
      O(4) => \wait_ctr0_carry__0_n_11\,
      O(3) => \wait_ctr0_carry__0_n_12\,
      O(2) => \wait_ctr0_carry__0_n_13\,
      O(1) => \wait_ctr0_carry__0_n_14\,
      O(0) => \wait_ctr0_carry__0_n_15\,
      S(7) => \wait_ctr_reg_n_0_[16]\,
      S(6) => \wait_ctr_reg_n_0_[15]\,
      S(5) => \wait_ctr_reg_n_0_[14]\,
      S(4) => \wait_ctr_reg_n_0_[13]\,
      S(3) => \wait_ctr_reg_n_0_[12]\,
      S(2) => \wait_ctr_reg_n_0_[11]\,
      S(1) => \wait_ctr_reg_n_0_[10]\,
      S(0) => \wait_ctr_reg_n_0_[9]\
    );
\wait_ctr0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_ctr0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_wait_ctr0_carry__1_CO_UNCONNECTED\(7),
      CO(6) => \wait_ctr0_carry__1_n_1\,
      CO(5) => \wait_ctr0_carry__1_n_2\,
      CO(4) => \wait_ctr0_carry__1_n_3\,
      CO(3) => \wait_ctr0_carry__1_n_4\,
      CO(2) => \wait_ctr0_carry__1_n_5\,
      CO(1) => \wait_ctr0_carry__1_n_6\,
      CO(0) => \wait_ctr0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \wait_ctr0_carry__1_n_8\,
      O(6) => \wait_ctr0_carry__1_n_9\,
      O(5) => \wait_ctr0_carry__1_n_10\,
      O(4) => \wait_ctr0_carry__1_n_11\,
      O(3) => \wait_ctr0_carry__1_n_12\,
      O(2) => \wait_ctr0_carry__1_n_13\,
      O(1) => \wait_ctr0_carry__1_n_14\,
      O(0) => \wait_ctr0_carry__1_n_15\,
      S(7) => \wait_ctr_reg_n_0_[24]\,
      S(6) => \wait_ctr_reg_n_0_[23]\,
      S(5) => \wait_ctr_reg_n_0_[22]\,
      S(4) => \wait_ctr_reg_n_0_[21]\,
      S(3) => \wait_ctr_reg_n_0_[20]\,
      S(2) => \wait_ctr_reg_n_0_[19]\,
      S(1) => \wait_ctr_reg_n_0_[18]\,
      S(0) => \wait_ctr_reg_n_0_[17]\
    );
\wait_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => p_17_in,
      I2 => \^wait_ctr_reg[10]_0\,
      I3 => \wait_ctr[24]_i_8_n_0\,
      I4 => \wait_ctr_reg_n_0_[0]\,
      O => \wait_ctr[0]_i_1_n_0\
    );
\wait_ctr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_14\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[10]_i_1_n_0\
    );
\wait_ctr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_13\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[11]_i_1_n_0\
    );
\wait_ctr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_12\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[12]_i_1_n_0\
    );
\wait_ctr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_11\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[13]_i_1_n_0\
    );
\wait_ctr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_10\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[14]_i_1_n_0\
    );
\wait_ctr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_9\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[15]_i_1_n_0\
    );
\wait_ctr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_8\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[16]_i_1_n_0\
    );
\wait_ctr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_15\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[17]_i_1_n_0\
    );
\wait_ctr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_14\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[18]_i_1_n_0\
    );
\wait_ctr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_13\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[19]_i_1_n_0\
    );
\wait_ctr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_15,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[1]_i_1_n_0\
    );
\wait_ctr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_12\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[20]_i_1_n_0\
    );
\wait_ctr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_11\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[21]_i_1_n_0\
    );
\wait_ctr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_10\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[22]_i_1_n_0\
    );
\wait_ctr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_9\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[23]_i_1_n_0\
    );
\wait_ctr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020222"
    )
        port map (
      I0 => \wait_ctr[24]_i_2_n_0\,
      I1 => \wait_ctr[24]_i_4_n_0\,
      I2 => \^wait_ctr_reg[16]_0\,
      I3 => \^wait_ctr_reg[8]_0\,
      I4 => \^q\(7),
      I5 => p_14_in,
      O => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \wait_ctr[24]_i_19_n_0\,
      I1 => \wait_ctr_reg_n_0_[23]\,
      I2 => \wait_ctr_reg_n_0_[24]\,
      I3 => \wait_ctr_reg_n_0_[21]\,
      I4 => \wait_ctr_reg_n_0_[22]\,
      I5 => \wait_ctr[24]_i_20_n_0\,
      O => \wait_ctr[24]_i_10_n_0\
    );
\wait_ctr[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \wait_ctr[24]_i_21_n_0\,
      I1 => \wait_ctr_reg_n_0_[4]\,
      I2 => \wait_ctr_reg_n_0_[5]\,
      I3 => \wait_ctr_reg_n_0_[3]\,
      I4 => \wait_ctr_reg_n_0_[6]\,
      I5 => \wait_ctr[24]_i_16_n_0\,
      O => \wait_ctr[24]_i_11_n_0\
    );
\wait_ctr[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[22]\,
      I1 => \wait_ctr_reg_n_0_[21]\,
      I2 => \wait_ctr_reg_n_0_[24]\,
      I3 => \wait_ctr_reg_n_0_[23]\,
      I4 => \wait_ctr[24]_i_19_n_0\,
      O => \wait_ctr[24]_i_12_n_0\
    );
\wait_ctr[24]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[8]\,
      I1 => \wait_ctr_reg_n_0_[9]\,
      I2 => \wait_ctr_reg_n_0_[6]\,
      I3 => \wait_ctr_reg_n_0_[5]\,
      I4 => \wait_ctr_reg_n_0_[4]\,
      O => \wait_ctr[24]_i_13_n_0\
    );
\wait_ctr[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[9]\,
      I1 => \wait_ctr_reg_n_0_[8]\,
      I2 => \wait_ctr_reg_n_0_[7]\,
      I3 => \wait_ctr_reg_n_0_[13]\,
      I4 => \wait_ctr_reg_n_0_[12]\,
      I5 => \wait_ctr[24]_i_16_n_0\,
      O => \wait_ctr[24]_i_14_n_0\
    );
\wait_ctr[24]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[5]\,
      I1 => \wait_ctr_reg_n_0_[6]\,
      I2 => \wait_ctr_reg_n_0_[12]\,
      I3 => \wait_ctr_reg_n_0_[9]\,
      O => \wait_ctr[24]_i_15_n_0\
    );
\wait_ctr[24]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[11]\,
      I1 => \wait_ctr_reg_n_0_[10]\,
      O => \wait_ctr[24]_i_16_n_0\
    );
\wait_ctr[24]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[2]\,
      I1 => \wait_ctr_reg_n_0_[1]\,
      I2 => \wait_ctr_reg_n_0_[0]\,
      I3 => \wait_ctr_reg_n_0_[3]\,
      I4 => \wait_ctr_reg_n_0_[4]\,
      O => \wait_ctr[24]_i_17_n_0\
    );
\wait_ctr[24]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[6]\,
      I1 => \wait_ctr_reg_n_0_[3]\,
      I2 => \wait_ctr_reg_n_0_[5]\,
      I3 => \wait_ctr_reg_n_0_[4]\,
      I4 => \wait_ctr[24]_i_21_n_0\,
      O => \wait_ctr[24]_i_18_n_0\
    );
\wait_ctr[24]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[17]\,
      I1 => \wait_ctr_reg_n_0_[18]\,
      I2 => \wait_ctr_reg_n_0_[19]\,
      I3 => \wait_ctr_reg_n_0_[20]\,
      O => \wait_ctr[24]_i_19_n_0\
    );
\wait_ctr[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555550455555555"
    )
        port map (
      I0 => AS(0),
      I1 => p_0_in_0,
      I2 => \^drp_state_reg[6]_0\(4),
      I3 => \^q\(0),
      I4 => \wait_ctr[24]_i_7_n_0\,
      I5 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[24]_i_2_n_0\
    );
\wait_ctr[24]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[13]\,
      I1 => \wait_ctr_reg_n_0_[14]\,
      I2 => \wait_ctr_reg_n_0_[15]\,
      I3 => \wait_ctr_reg_n_0_[16]\,
      O => \wait_ctr[24]_i_20_n_0\
    );
\wait_ctr[24]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[7]\,
      I1 => \wait_ctr_reg_n_0_[8]\,
      I2 => \wait_ctr_reg_n_0_[9]\,
      O => \wait_ctr[24]_i_21_n_0\
    );
\wait_ctr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__1_n_8\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[24]_i_3_n_0\
    );
\wait_ctr[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000E0E0"
    )
        port map (
      I0 => \^q\(8),
      I1 => p_17_in,
      I2 => \wait_ctr[24]_i_10_n_0\,
      I3 => \wait_ctr[24]_i_11_n_0\,
      I4 => \wait_ctr_reg_n_0_[12]\,
      O => \wait_ctr[24]_i_4_n_0\
    );
\wait_ctr[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => \wait_ctr[24]_i_12_n_0\,
      I1 => \wait_ctr_reg_n_0_[16]\,
      I2 => \wait_ctr_reg_n_0_[15]\,
      I3 => \wait_ctr_reg_n_0_[14]\,
      I4 => \wait_ctr[24]_i_13_n_0\,
      I5 => \wait_ctr[24]_i_14_n_0\,
      O => \^wait_ctr_reg[16]_0\
    );
\wait_ctr[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \wait_ctr[24]_i_10_n_0\,
      I1 => \wait_ctr[24]_i_15_n_0\,
      I2 => \wait_ctr_reg_n_0_[8]\,
      I3 => \wait_ctr_reg_n_0_[7]\,
      I4 => \wait_ctr[24]_i_16_n_0\,
      I5 => \wait_ctr[24]_i_17_n_0\,
      O => \^wait_ctr_reg[8]_0\
    );
\wait_ctr[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_17_in,
      I1 => \^q\(8),
      O => \wait_ctr[24]_i_7_n_0\
    );
\wait_ctr[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_14_in,
      I1 => \^q\(7),
      I2 => \^q\(11),
      I3 => \^q\(9),
      I4 => \^q\(6),
      O => \wait_ctr[24]_i_8_n_0\
    );
\wait_ctr[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAAA"
    )
        port map (
      I0 => \wait_ctr[24]_i_10_n_0\,
      I1 => \wait_ctr[24]_i_18_n_0\,
      I2 => \wait_ctr_reg_n_0_[10]\,
      I3 => \wait_ctr_reg_n_0_[11]\,
      I4 => \wait_ctr_reg_n_0_[12]\,
      O => \^wait_ctr_reg[10]_0\
    );
\wait_ctr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_14,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[2]_i_1_n_0\
    );
\wait_ctr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_13,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[3]_i_1_n_0\
    );
\wait_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_12,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[4]_i_1_n_0\
    );
\wait_ctr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_11,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[5]_i_1_n_0\
    );
\wait_ctr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_10,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[6]_i_1_n_0\
    );
\wait_ctr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_9,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[7]_i_1_n_0\
    );
\wait_ctr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => wait_ctr0_carry_n_8,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[8]_i_1_n_0\
    );
\wait_ctr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AAAA"
    )
        port map (
      I0 => \wait_ctr0_carry__0_n_15\,
      I1 => \^q\(8),
      I2 => p_17_in,
      I3 => \^wait_ctr_reg[10]_0\,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[9]_i_1_n_0\
    );
\wait_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[0]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[0]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[10]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[10]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[11]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[11]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[12]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[12]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[13]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[13]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[14]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[14]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[15]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[15]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[16]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[16]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[17]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[17]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[18]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[18]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[19]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[19]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[1]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[1]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[20]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[20]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[21]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[21]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[22]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[22]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[23]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[23]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[24]_i_3_n_0\,
      Q => \wait_ctr_reg_n_0_[24]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[2]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[2]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[3]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[3]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[4]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[4]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[5]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[5]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[6]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[6]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[7]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[7]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[8]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[8]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[9]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[9]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => wr_reg_0,
      Q => \^wr\,
      R => AS(0)
    );
\x0e1_store[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => AS(0),
      I1 => \^q\(4),
      I2 => \^drp_state_reg[6]_0\(4),
      O => \x0e1_store[14]_i_1_n_0\
    );
\x0e1_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \x0e1_store_reg_n_0_[0]\,
      R => '0'
    );
\x0e1_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \x0e1_store_reg_n_0_[12]\,
      R => '0'
    );
\x0e1_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \x0e1_store_reg_n_0_[13]\,
      R => '0'
    );
\x0e1_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \x0e1_store_reg_n_0_[14]\,
      R => '0'
    );
\x0e1_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \x0e1_store_reg_n_0_[1]\,
      R => '0'
    );
\x0e1_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \x0e1_store_reg_n_0_[2]\,
      R => '0'
    );
\x0e1_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \x0e1_store_reg_n_0_[3]\,
      R => '0'
    );
\x0e1_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \x0e1_store_reg_n_0_[4]\,
      R => '0'
    );
\x0e1_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \x0e1_store_reg_n_0_[5]\,
      R => '0'
    );
\x0e1_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \x0e1_store_reg_n_0_[6]\,
      R => '0'
    );
\x0e1_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \x0e1_store_reg_n_0_[7]\,
      R => '0'
    );
\x0e1_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \x0e1_store_reg_n_0_[8]\,
      R => '0'
    );
\x0e1_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \x0e1_store_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal is
  port (
    gthe4_txprgdivresetdone_sync : out STD_LOGIC;
    freq_counter_rst_reg : out STD_LOGIC;
    i_in_out_reg : out STD_LOGIC;
    GTHE4_CHANNEL_TXPROGDIVRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPEN : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cal_fail_store__0\ : out STD_LOGIC;
    \status_store__0\ : out STD_LOGIC;
    mask_user_in_reg : out STD_LOGIC;
    cal_on_tx_reset_in_sync : out STD_LOGIC;
    GTHE4_CHANNEL_CPLLPD : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_CPLLRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr : out STD_LOGIC;
    rd : out STD_LOGIC;
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_int : out STD_LOGIC;
    txoutclksel_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    cal_on_tx_drpen_out : out STD_LOGIC;
    cal_on_tx_drpwe_out : out STD_LOGIC;
    done_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \wait_ctr_reg[16]\ : out STD_LOGIC;
    \wait_ctr_reg[8]\ : out STD_LOGIC;
    \wait_ctr_reg[10]\ : out STD_LOGIC;
    \drp_state_reg[6]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cpll_cal_state_reg[10]\ : out STD_LOGIC;
    p_2_in4_in : out STD_LOGIC;
    \drp_state_reg[4]\ : out STD_LOGIC;
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DO_USR_O_reg[47]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \drp_state_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DADDR_O_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DI_O_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \repeat_ctr_reg[3]\ : out STD_LOGIC;
    \cpll_cal_state2_inferred__0/i__carry__0\ : out STD_LOGIC;
    \cpll_cal_state_reg[5]\ : out STD_LOGIC;
    \cpll_cal_state_reg[14]\ : out STD_LOGIC;
    \cpll_cal_state_reg[15]\ : out STD_LOGIC;
    i_in_out_reg_0 : out STD_LOGIC;
    \cpll_cal_state_reg[15]_0\ : out STD_LOGIC;
    \drp_state_reg[5]\ : out STD_LOGIC;
    \drp_state_reg[2]\ : out STD_LOGIC;
    drprst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_CPLLLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_TXPRGDIVRESETDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_fail_store_reg : in STD_LOGIC;
    status_store_reg : in STD_LOGIC;
    freq_counter_rst_reg_0 : in STD_LOGIC;
    mask_user_in_reg_0 : in STD_LOGIC;
    cpllpd_int_reg : in STD_LOGIC;
    cpllreset_int_reg : in STD_LOGIC;
    wr_reg : in STD_LOGIC;
    rd_reg : in STD_LOGIC;
    USER_TXPRGDIVRESETDONE_OUT_reg : in STD_LOGIC;
    txprogdivreset_int_reg : in STD_LOGIC;
    \txoutclksel_int_reg[2]\ : in STD_LOGIC;
    den_reg : in STD_LOGIC;
    dwe_reg : in STD_LOGIC;
    done_reg_0 : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IN : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal : entity is "gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal is
  signal \^do_usr_o_reg[47]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal bit_synchronizer_drprst_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_drprst_inst_n_2 : STD_LOGIC;
  signal cal_on_tx_dout : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal cal_on_tx_drdy : STD_LOGIC;
  signal cal_on_tx_drpaddr_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal cal_on_tx_drpdi_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^cal_on_tx_drpen_out\ : STD_LOGIC;
  signal \^cal_on_tx_drpwe_out\ : STD_LOGIC;
  signal \^cal_on_tx_reset_in_sync\ : STD_LOGIC;
  signal drprst_in_sync : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_41 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_42 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_43 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_44 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_45 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_46 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_47 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
  \DO_USR_O_reg[47]\(16 downto 0) <= \^do_usr_o_reg[47]\(16 downto 0);
  cal_on_tx_drpen_out <= \^cal_on_tx_drpen_out\;
  cal_on_tx_drpwe_out <= \^cal_on_tx_drpwe_out\;
  cal_on_tx_reset_in_sync <= \^cal_on_tx_reset_in_sync\;
bit_synchronizer_drprst_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer_10
     port map (
      D(0) => p_1_in(1),
      E(0) => bit_synchronizer_drprst_inst_n_1,
      \addr_i_reg[1]\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_41,
      \addr_i_reg[1]_0\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9,
      drpaddr_in(2 downto 1) => drpaddr_in(5 downto 4),
      drpaddr_in(0) => drpaddr_in(1),
      drpclk_in(0) => drpclk_in(0),
      drpen_in(0) => drpen_in(0),
      drprst_in(0) => drprst_in(0),
      drprst_in_sync => drprst_in_sync,
      i_in_out_reg_0(0) => bit_synchronizer_drprst_inst_n_2,
      \timeout_cntr_reg[0]\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7
    );
gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb_11
     port map (
      D(15 downto 0) => D(15 downto 0),
      \DADDR_O_reg[9]_0\(9 downto 0) => \DADDR_O_reg[9]\(9 downto 0),
      \DI_O_reg[15]_0\(15 downto 0) => \DI_O_reg[15]\(15 downto 0),
      \DO_USR_O_reg[47]_0\(31) => \^do_usr_o_reg[47]\(16),
      \DO_USR_O_reg[47]_0\(30 downto 16) => cal_on_tx_dout(14 downto 0),
      \DO_USR_O_reg[47]_0\(15 downto 0) => \^do_usr_o_reg[47]\(15 downto 0),
      E(0) => bit_synchronizer_drprst_inst_n_1,
      GTHE4_CHANNEL_DRPEN(0) => GTHE4_CHANNEL_DRPEN(0),
      GTHE4_CHANNEL_DRPRDY(0) => GTHE4_CHANNEL_DRPRDY(0),
      GTHE4_CHANNEL_DRPWE(0) => GTHE4_CHANNEL_DRPWE(0),
      Q(1 downto 0) => \drp_state_reg[6]_0\(1 downto 0),
      \addr_i_reg[0]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_44,
      \addr_i_reg[27]_0\ => \^cal_on_tx_drpen_out\,
      \addr_i_reg[27]_1\(6 downto 0) => cal_on_tx_drpaddr_out(7 downto 1),
      \addr_i_reg[2]_0\(0) => bit_synchronizer_drprst_inst_n_2,
      \addr_i_reg[2]_1\(1 downto 0) => p_1_in(2 downto 1),
      \addr_i_reg[3]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_47,
      \addr_i_reg[5]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_43,
      \addr_i_reg[6]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_42,
      \addr_i_reg[7]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_46,
      cal_on_tx_drdy => cal_on_tx_drdy,
      cal_on_tx_drpwe_out => \^cal_on_tx_drpwe_out\,
      \data_i_reg[15]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_45,
      \data_i_reg[47]_0\(15 downto 0) => cal_on_tx_drpdi_out(15 downto 0),
      done_reg_0 => done_reg,
      done_reg_1 => done_reg_0,
      \drp_state_reg[2]_0\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7,
      \drp_state_reg[2]_1\ => \drp_state_reg[2]\,
      \drp_state_reg[4]_0\ => \drp_state_reg[4]\,
      \drp_state_reg[5]_0\ => \drp_state_reg[5]\,
      drpaddr_in(6 downto 3) => drpaddr_in(9 downto 6),
      drpaddr_in(2 downto 0) => drpaddr_in(4 downto 2),
      drpaddr_in_6_sp_1 => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9,
      drpclk_in(0) => drpclk_in(0),
      drpdi_in(14 downto 0) => drpdi_in(14 downto 0),
      drpen_in(0) => drpen_in(0),
      drprdy_out(0) => drprdy_out(0),
      drprst_in_sync => drprst_in_sync,
      drpwe_in(0) => drpwe_in(0)
    );
gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_12
     port map (
      AR(0) => freq_counter_rst_reg,
      AS(0) => \^cal_on_tx_reset_in_sync\,
      GTHE4_CHANNEL_CPLLLOCK(0) => GTHE4_CHANNEL_CPLLLOCK(0),
      GTHE4_CHANNEL_CPLLPD(0) => GTHE4_CHANNEL_CPLLPD(0),
      GTHE4_CHANNEL_CPLLRESET(0) => GTHE4_CHANNEL_CPLLRESET(0),
      GTHE4_CHANNEL_TXPRGDIVRESETDONE(0) => GTHE4_CHANNEL_TXPRGDIVRESETDONE(0),
      GTHE4_CHANNEL_TXPROGDIVRESET(0) => GTHE4_CHANNEL_TXPROGDIVRESET(0),
      Q(13 downto 0) => Q(13 downto 0),
      USER_TXPRGDIVRESETDONE_OUT_reg_0 => USER_TXPRGDIVRESETDONE_OUT_reg,
      \addr_i_reg[6]\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9,
      \cal_fail_store__0\ => \cal_fail_store__0\,
      cal_fail_store_reg_0 => cal_fail_store_reg,
      cal_on_tx_drdy => cal_on_tx_drdy,
      cal_on_tx_drpen_out => \^cal_on_tx_drpen_out\,
      cal_on_tx_drpwe_out => \^cal_on_tx_drpwe_out\,
      \cpll_cal_state2_inferred__0/i__carry__0_0\ => \cpll_cal_state2_inferred__0/i__carry__0\,
      \cpll_cal_state_reg[10]_0\ => \cpll_cal_state_reg[10]\,
      \cpll_cal_state_reg[14]_0\ => \cpll_cal_state_reg[14]\,
      \cpll_cal_state_reg[15]_0\ => \cpll_cal_state_reg[15]\,
      \cpll_cal_state_reg[15]_1\ => \cpll_cal_state_reg[15]_0\,
      \cpll_cal_state_reg[22]_0\ => p_2_in4_in,
      \cpll_cal_state_reg[5]_0\ => \cpll_cal_state_reg[5]\,
      cplllock_out(0) => cplllock_out(0),
      cpllpd_int_reg_0 => cpllpd_int_reg,
      cpllreset_int_reg_0 => cpllreset_int_reg,
      \daddr_reg[7]_0\(6 downto 0) => cal_on_tx_drpaddr_out(7 downto 1),
      den_reg_0 => den_reg,
      \di_reg[15]_0\(15 downto 0) => cal_on_tx_drpdi_out(15 downto 0),
      \drp_state_reg[6]_0\(4 downto 0) => \drp_state_reg[6]\(4 downto 0),
      drpaddr_in(7 downto 0) => drpaddr_in(7 downto 0),
      \drpaddr_in[1]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_47,
      \drpaddr_in[2]\(0) => p_1_in(2),
      \drpaddr_in[5]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_43,
      \drpaddr_in[5]_1\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_44,
      \drpaddr_in[5]_2\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_45,
      drpaddr_in_0_sp_1 => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_41,
      drpaddr_in_1_sp_1 => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_46,
      drpaddr_in_5_sp_1 => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_42,
      drpclk_in(0) => drpclk_in(0),
      drpdi_in(0) => drpdi_in(15),
      drprst_in_sync => drprst_in_sync,
      drpwe_in(0) => drpwe_in(0),
      dwe_reg_0 => dwe_reg,
      freq_counter_rst_reg_0 => freq_counter_rst_reg_0,
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      i_in_out_reg => gthe4_txprgdivresetdone_sync,
      i_in_out_reg_0 => i_in_out_reg,
      i_in_out_reg_1 => i_in_out_reg_0,
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      mask_user_in_reg_0 => mask_user_in_reg,
      mask_user_in_reg_1 => mask_user_in_reg_0,
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\(2 downto 0) => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\(2 downto 0),
      \progdiv_cfg_store_reg[15]_0\(15) => \^do_usr_o_reg[47]\(16),
      \progdiv_cfg_store_reg[15]_0\(14 downto 0) => cal_on_tx_dout(14 downto 0),
      rd_reg_0 => rd,
      rd_reg_1 => rd_reg,
      \repeat_ctr_reg[3]_0\ => \repeat_ctr_reg[3]\,
      status_store_reg_0 => \status_store__0\,
      status_store_reg_1 => status_store_reg,
      txoutclk_out(0) => txoutclk_out(0),
      txoutclksel_in(2 downto 0) => txoutclksel_in(2 downto 0),
      txoutclksel_int(0) => txoutclksel_int(0),
      \txoutclksel_int_reg[2]_0\ => \txoutclksel_int_reg[2]\,
      txprgdivresetdone_out(0) => txprgdivresetdone_out(0),
      txprogdivreset_in(0) => txprogdivreset_in(0),
      txprogdivreset_int => txprogdivreset_int,
      txprogdivreset_int_reg_0 => txprogdivreset_int_reg,
      \wait_ctr_reg[10]_0\ => \wait_ctr_reg[10]\,
      \wait_ctr_reg[16]_0\ => \wait_ctr_reg[16]\,
      \wait_ctr_reg[8]_0\ => \wait_ctr_reg[8]\,
      wr => wr,
      wr_reg_0 => wr_reg
    );
reset_synchronizer_resetin_rx_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_13
     port map (
      drpclk_in(0) => drpclk_in(0)
    );
reset_synchronizer_resetin_tx_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_14
     port map (
      RESET_IN => RESET_IN,
      cal_on_tx_reset_in_sync => \^cal_on_tx_reset_in_sync\,
      drpclk_in(0) => drpclk_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_0 is
  port (
    gthe4_txprgdivresetdone_sync : out STD_LOGIC;
    freq_counter_rst_reg : out STD_LOGIC;
    i_in_out_reg : out STD_LOGIC;
    GTHE4_CHANNEL_TXPROGDIVRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPEN : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cal_fail_store__0\ : out STD_LOGIC;
    \status_store__0\ : out STD_LOGIC;
    mask_user_in_reg : out STD_LOGIC;
    cal_on_tx_reset_in_sync : out STD_LOGIC;
    GTHE4_CHANNEL_CPLLPD : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_CPLLRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr : out STD_LOGIC;
    rd : out STD_LOGIC;
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_int : out STD_LOGIC;
    txoutclksel_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    cal_on_tx_drpen_out : out STD_LOGIC;
    cal_on_tx_drpwe_out : out STD_LOGIC;
    done_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \wait_ctr_reg[16]\ : out STD_LOGIC;
    \wait_ctr_reg[8]\ : out STD_LOGIC;
    \wait_ctr_reg[10]\ : out STD_LOGIC;
    \drp_state_reg[6]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cpll_cal_state_reg[10]\ : out STD_LOGIC;
    p_2_in4_in : out STD_LOGIC;
    \drp_state_reg[4]\ : out STD_LOGIC;
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DO_USR_O_reg[47]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \drp_state_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DADDR_O_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DI_O_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \repeat_ctr_reg[3]\ : out STD_LOGIC;
    \cpll_cal_state2_inferred__0/i__carry__0\ : out STD_LOGIC;
    \cpll_cal_state_reg[5]\ : out STD_LOGIC;
    \cpll_cal_state_reg[14]\ : out STD_LOGIC;
    \cpll_cal_state_reg[15]\ : out STD_LOGIC;
    i_in_out_reg_0 : out STD_LOGIC;
    \cpll_cal_state_reg[15]_0\ : out STD_LOGIC;
    \drp_state_reg[5]\ : out STD_LOGIC;
    \drp_state_reg[2]\ : out STD_LOGIC;
    drprst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_CPLLLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_TXPRGDIVRESETDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_fail_store_reg : in STD_LOGIC;
    status_store_reg : in STD_LOGIC;
    freq_counter_rst_reg_0 : in STD_LOGIC;
    mask_user_in_reg_0 : in STD_LOGIC;
    cpllpd_int_reg : in STD_LOGIC;
    cpllreset_int_reg : in STD_LOGIC;
    wr_reg : in STD_LOGIC;
    rd_reg : in STD_LOGIC;
    USER_TXPRGDIVRESETDONE_OUT_reg : in STD_LOGIC;
    txprogdivreset_int_reg : in STD_LOGIC;
    \txoutclksel_int_reg[2]\ : in STD_LOGIC;
    den_reg : in STD_LOGIC;
    dwe_reg : in STD_LOGIC;
    done_reg_0 : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IN : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_0 : entity is "gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal";
end c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_0;

architecture STRUCTURE of c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_0 is
  signal \^do_usr_o_reg[47]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal bit_synchronizer_drprst_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_drprst_inst_n_2 : STD_LOGIC;
  signal cal_on_tx_dout : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal cal_on_tx_drdy : STD_LOGIC;
  signal cal_on_tx_drpaddr_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal cal_on_tx_drpdi_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^cal_on_tx_drpen_out\ : STD_LOGIC;
  signal \^cal_on_tx_drpwe_out\ : STD_LOGIC;
  signal \^cal_on_tx_reset_in_sync\ : STD_LOGIC;
  signal drprst_in_sync : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_41 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_42 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_43 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_44 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_45 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_46 : STD_LOGIC;
  signal gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_47 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
  \DO_USR_O_reg[47]\(16 downto 0) <= \^do_usr_o_reg[47]\(16 downto 0);
  cal_on_tx_drpen_out <= \^cal_on_tx_drpen_out\;
  cal_on_tx_drpwe_out <= \^cal_on_tx_drpwe_out\;
  cal_on_tx_reset_in_sync <= \^cal_on_tx_reset_in_sync\;
bit_synchronizer_drprst_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_bit_synchronizer
     port map (
      D(0) => p_1_in(1),
      E(0) => bit_synchronizer_drprst_inst_n_1,
      \addr_i_reg[1]\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_41,
      \addr_i_reg[1]_0\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9,
      drpaddr_in(2 downto 1) => drpaddr_in(5 downto 4),
      drpaddr_in(0) => drpaddr_in(1),
      drpclk_in(0) => drpclk_in(0),
      drpen_in(0) => drpen_in(0),
      drprst_in(0) => drprst_in(0),
      drprst_in_sync => drprst_in_sync,
      i_in_out_reg_0(0) => bit_synchronizer_drprst_inst_n_2,
      \timeout_cntr_reg[0]\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7
    );
gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gte4_drp_arb
     port map (
      D(15 downto 0) => D(15 downto 0),
      \DADDR_O_reg[9]_0\(9 downto 0) => \DADDR_O_reg[9]\(9 downto 0),
      \DI_O_reg[15]_0\(15 downto 0) => \DI_O_reg[15]\(15 downto 0),
      \DO_USR_O_reg[47]_0\(31) => \^do_usr_o_reg[47]\(16),
      \DO_USR_O_reg[47]_0\(30 downto 16) => cal_on_tx_dout(14 downto 0),
      \DO_USR_O_reg[47]_0\(15 downto 0) => \^do_usr_o_reg[47]\(15 downto 0),
      E(0) => bit_synchronizer_drprst_inst_n_1,
      GTHE4_CHANNEL_DRPEN(0) => GTHE4_CHANNEL_DRPEN(0),
      GTHE4_CHANNEL_DRPRDY(0) => GTHE4_CHANNEL_DRPRDY(0),
      GTHE4_CHANNEL_DRPWE(0) => GTHE4_CHANNEL_DRPWE(0),
      Q(1 downto 0) => \drp_state_reg[6]_0\(1 downto 0),
      \addr_i_reg[0]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_44,
      \addr_i_reg[27]_0\ => \^cal_on_tx_drpen_out\,
      \addr_i_reg[27]_1\(6 downto 0) => cal_on_tx_drpaddr_out(7 downto 1),
      \addr_i_reg[2]_0\(0) => bit_synchronizer_drprst_inst_n_2,
      \addr_i_reg[2]_1\(1 downto 0) => p_1_in(2 downto 1),
      \addr_i_reg[3]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_47,
      \addr_i_reg[5]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_43,
      \addr_i_reg[6]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_42,
      \addr_i_reg[7]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_46,
      cal_on_tx_drdy => cal_on_tx_drdy,
      cal_on_tx_drpwe_out => \^cal_on_tx_drpwe_out\,
      \data_i_reg[15]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_45,
      \data_i_reg[47]_0\(15 downto 0) => cal_on_tx_drpdi_out(15 downto 0),
      done_reg_0 => done_reg,
      done_reg_1 => done_reg_0,
      \drp_state_reg[2]_0\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_7,
      \drp_state_reg[2]_1\ => \drp_state_reg[2]\,
      \drp_state_reg[4]_0\ => \drp_state_reg[4]\,
      \drp_state_reg[5]_0\ => \drp_state_reg[5]\,
      drpaddr_in(6 downto 3) => drpaddr_in(9 downto 6),
      drpaddr_in(2 downto 0) => drpaddr_in(4 downto 2),
      \drpaddr_in[16]\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9,
      drpclk_in(0) => drpclk_in(0),
      drpdi_in(14 downto 0) => drpdi_in(14 downto 0),
      drpen_in(0) => drpen_in(0),
      drprdy_out(0) => drprdy_out(0),
      drprst_in_sync => drprst_in_sync,
      drpwe_in(0) => drpwe_in(0)
    );
gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx
     port map (
      AR(0) => freq_counter_rst_reg,
      AS(0) => \^cal_on_tx_reset_in_sync\,
      GTHE4_CHANNEL_CPLLLOCK(0) => GTHE4_CHANNEL_CPLLLOCK(0),
      GTHE4_CHANNEL_CPLLPD(0) => GTHE4_CHANNEL_CPLLPD(0),
      GTHE4_CHANNEL_CPLLRESET(0) => GTHE4_CHANNEL_CPLLRESET(0),
      GTHE4_CHANNEL_TXPRGDIVRESETDONE(0) => GTHE4_CHANNEL_TXPRGDIVRESETDONE(0),
      GTHE4_CHANNEL_TXPROGDIVRESET(0) => GTHE4_CHANNEL_TXPROGDIVRESET(0),
      Q(13 downto 0) => Q(13 downto 0),
      USER_TXPRGDIVRESETDONE_OUT_reg_0 => USER_TXPRGDIVRESETDONE_OUT_reg,
      \addr_i_reg[6]\ => gtwizard_ultrascale_v1_7_8_gte4_drp_arb_i_n_9,
      \cal_fail_store__0\ => \cal_fail_store__0\,
      cal_fail_store_reg_0 => cal_fail_store_reg,
      cal_on_tx_drdy => cal_on_tx_drdy,
      cal_on_tx_drpen_out => \^cal_on_tx_drpen_out\,
      cal_on_tx_drpwe_out => \^cal_on_tx_drpwe_out\,
      \cpll_cal_state2_inferred__0/i__carry__0_0\ => \cpll_cal_state2_inferred__0/i__carry__0\,
      \cpll_cal_state_reg[10]_0\ => \cpll_cal_state_reg[10]\,
      \cpll_cal_state_reg[14]_0\ => \cpll_cal_state_reg[14]\,
      \cpll_cal_state_reg[15]_0\ => \cpll_cal_state_reg[15]\,
      \cpll_cal_state_reg[15]_1\ => \cpll_cal_state_reg[15]_0\,
      \cpll_cal_state_reg[22]_0\ => p_2_in4_in,
      \cpll_cal_state_reg[5]_0\ => \cpll_cal_state_reg[5]\,
      cplllock_out(0) => cplllock_out(0),
      cpllpd_int_reg_0 => cpllpd_int_reg,
      cpllreset_int_reg_0 => cpllreset_int_reg,
      \daddr_reg[7]_0\(6 downto 0) => cal_on_tx_drpaddr_out(7 downto 1),
      den_reg_0 => den_reg,
      \di_reg[15]_0\(15 downto 0) => cal_on_tx_drpdi_out(15 downto 0),
      \drp_state_reg[6]_0\(4 downto 0) => \drp_state_reg[6]\(4 downto 0),
      drpaddr_in(7 downto 0) => drpaddr_in(7 downto 0),
      \drpaddr_in[10]\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_41,
      \drpaddr_in[11]\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_46,
      \drpaddr_in[11]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_47,
      \drpaddr_in[12]\(0) => p_1_in(2),
      \drpaddr_in[15]\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_42,
      \drpaddr_in[15]_0\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_43,
      \drpaddr_in[15]_1\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_44,
      \drpaddr_in[15]_2\ => gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i_n_45,
      drpclk_in(0) => drpclk_in(0),
      drpdi_in(0) => drpdi_in(15),
      drprst_in_sync => drprst_in_sync,
      drpwe_in(0) => drpwe_in(0),
      dwe_reg_0 => dwe_reg,
      freq_counter_rst_reg_0 => freq_counter_rst_reg_0,
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      i_in_out_reg => gthe4_txprgdivresetdone_sync,
      i_in_out_reg_0 => i_in_out_reg,
      i_in_out_reg_1 => i_in_out_reg_0,
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      mask_user_in_reg_0 => mask_user_in_reg,
      mask_user_in_reg_1 => mask_user_in_reg_0,
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0\(2 downto 0) => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\(2 downto 0),
      \progdiv_cfg_store_reg[15]_0\(15) => \^do_usr_o_reg[47]\(16),
      \progdiv_cfg_store_reg[15]_0\(14 downto 0) => cal_on_tx_dout(14 downto 0),
      rd_reg_0 => rd,
      rd_reg_1 => rd_reg,
      \repeat_ctr_reg[3]_0\ => \repeat_ctr_reg[3]\,
      status_store_reg_0 => \status_store__0\,
      status_store_reg_1 => status_store_reg,
      txoutclk_out(0) => txoutclk_out(0),
      txoutclksel_in(2 downto 0) => txoutclksel_in(2 downto 0),
      txoutclksel_int(0) => txoutclksel_int(0),
      \txoutclksel_int_reg[2]_0\ => \txoutclksel_int_reg[2]\,
      txprgdivresetdone_out(0) => txprgdivresetdone_out(0),
      txprogdivreset_in(0) => txprogdivreset_in(0),
      txprogdivreset_int => txprogdivreset_int,
      txprogdivreset_int_reg_0 => txprogdivreset_int_reg,
      \wait_ctr_reg[10]_0\ => \wait_ctr_reg[10]\,
      \wait_ctr_reg[16]_0\ => \wait_ctr_reg[16]\,
      \wait_ctr_reg[8]_0\ => \wait_ctr_reg[8]\,
      wr => wr,
      wr_reg_0 => wr_reg
    );
reset_synchronizer_resetin_rx_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer
     port map (
      drpclk_in(0) => drpclk_in(0)
    );
reset_synchronizer_resetin_tx_inst: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_reset_synchronizer_2
     port map (
      RESET_IN => RESET_IN,
      cal_on_tx_reset_in_sync => \^cal_on_tx_reset_in_sync\,
      drpclk_in(0) => drpclk_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_c2c_gth_gtwizard_gthe4 is
  port (
    gtpowergood_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bufgtce_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclkpcs_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxratemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_c2c_gth_gtwizard_gthe4 : entity is "c2c_gth_gtwizard_gthe4";
end c2c_gth_c2c_gth_gtwizard_gthe4;

architecture STRUCTURE of c2c_gth_c2c_gth_gtwizard_gthe4 is
  signal \USER_TXPRGDIVRESETDONE_OUT_i_1__0_n_0\ : STD_LOGIC;
  signal USER_TXPRGDIVRESETDONE_OUT_i_1_n_0 : STD_LOGIC;
  signal \cal_fail_store_i_1__0_n_0\ : STD_LOGIC;
  signal cal_fail_store_i_1_n_0 : STD_LOGIC;
  signal cal_on_tx_dout : STD_LOGIC_VECTOR ( 15 to 15 );
  signal cal_on_tx_dout_0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal cal_on_tx_drpen_out : STD_LOGIC;
  signal cal_on_tx_drpen_out_12 : STD_LOGIC;
  signal cal_on_tx_drpwe_out : STD_LOGIC;
  signal cal_on_tx_drpwe_out_11 : STD_LOGIC;
  signal cal_on_tx_reset_in_sync : STD_LOGIC;
  signal cal_on_tx_reset_in_sync_17 : STD_LOGIC;
  signal \cpllpd_int_i_1__0_n_0\ : STD_LOGIC;
  signal cpllpd_int_i_1_n_0 : STD_LOGIC;
  signal \cpllreset_int_i_1__0_n_0\ : STD_LOGIC;
  signal cpllreset_int_i_1_n_0 : STD_LOGIC;
  signal \den_i_1__0_n_0\ : STD_LOGIC;
  signal den_i_1_n_0 : STD_LOGIC;
  signal \done_i_1__0_n_0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \dwe_i_1__0_n_0\ : STD_LOGIC;
  signal dwe_i_1_n_0 : STD_LOGIC;
  signal \freq_counter_rst_i_1__0_n_0\ : STD_LOGIC;
  signal freq_counter_rst_i_1_n_0 : STD_LOGIC;
  signal \gen_gtwizard_gthe4.cplllock_ch_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.drpdo_int\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_gtwizard_gthe4.drprdy_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst_n_3\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpen_cpll_cal_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpwe_cpll_cal_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_100\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_101\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_102\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_103\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_2\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_20\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_21\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_22\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_23\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_24\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_29\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_34\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_35\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_36\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_37\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_39\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_40\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_41\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_42\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_43\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_45\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_66\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_67\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_8\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_95\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_96\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_97\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_98\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_99\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_100\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_101\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_102\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_103\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_2\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_20\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_21\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_22\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_23\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_24\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_29\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_34\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_35\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_36\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_37\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_39\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_40\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_41\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_42\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_43\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_45\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_66\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_67\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_8\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_95\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_96\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_97\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_98\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_99\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txprogdivreset_cpll_cal_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_2\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_2\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gtpowergood_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_gtwizard_gthe4.rxrate_ch_int\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \gen_gtwizard_gthe4.txprgdivresetdone_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/cal_fail_store__0\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/cal_fail_store__0_19\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done_2\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/gthe4_txprgdivresetdone_sync\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/gthe4_txprgdivresetdone_sync_20\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_13_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_13_in_10\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_15_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_15_in_9\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_16_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_16_in_8\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_18_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_18_in_7\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in10_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in10_in_3\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in5_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in5_in_4\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in_5\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_2_in4_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_2_in4_in_1\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_4_in\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_4_in_6\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/rd\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/rd_15\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/status_store__0\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/status_store__0_18\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txoutclksel_int\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txoutclksel_int_13\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txprogdivreset_int\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txprogdivreset_int_14\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/wr\ : STD_LOGIC;
  signal \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/wr_16\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal lopt_3 : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal lopt_5 : STD_LOGIC;
  signal \mask_user_in_i_1__0_n_0\ : STD_LOGIC;
  signal mask_user_in_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rd_i_1__0__1_n_0\ : STD_LOGIC;
  signal \rd_i_1__0_n_0\ : STD_LOGIC;
  signal \^rxoutclkpcs_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \status_store_i_1__0_n_0\ : STD_LOGIC;
  signal status_store_i_1_n_0 : STD_LOGIC;
  signal \^txoutclk_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \txoutclksel_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \txoutclksel_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \txprogdivreset_int_i_1__0_n_0\ : STD_LOGIC;
  signal txprogdivreset_int_i_1_n_0 : STD_LOGIC;
  signal \wr_i_1__0__1_n_0\ : STD_LOGIC;
  signal \wr_i_1__0_n_0\ : STD_LOGIC;
begin
  rxoutclkpcs_out(1 downto 0) <= \^rxoutclkpcs_out\(1 downto 0);
  txoutclk_out(1 downto 0) <= \^txoutclk_out\(1 downto 0);
USER_TXPRGDIVRESETDONE_OUT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/gthe4_txprgdivresetdone_sync\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_8\,
      O => USER_TXPRGDIVRESETDONE_OUT_i_1_n_0
    );
\USER_TXPRGDIVRESETDONE_OUT_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/gthe4_txprgdivresetdone_sync_20\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_8\,
      O => \USER_TXPRGDIVRESETDONE_OUT_i_1__0_n_0\
    );
cal_fail_store_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDF30331010"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_96\,
      I1 => cal_on_tx_reset_in_sync,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_95\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_2\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_24\,
      I5 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/cal_fail_store__0\,
      O => cal_fail_store_i_1_n_0
    );
\cal_fail_store_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDF30331010"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_96\,
      I1 => cal_on_tx_reset_in_sync_17,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_95\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_2\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_24\,
      I5 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/cal_fail_store__0_19\,
      O => \cal_fail_store_i_1__0_n_0\
    );
cpllpd_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5B0"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_98\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_36\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_18_in\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int\(0),
      O => cpllpd_int_i_1_n_0
    );
\cpllpd_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5B0"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_98\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_36\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_18_in_7\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int\(1),
      O => \cpllpd_int_i_1__0_n_0\
    );
cpllreset_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF4C44"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_35\,
      I1 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_16_in\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_37\,
      I3 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_15_in\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int\(0),
      O => cpllreset_int_i_1_n_0
    );
\cpllreset_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF4C44"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_35\,
      I1 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_16_in_8\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_37\,
      I3 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_15_in_9\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int\(1),
      O => \cpllreset_int_i_1__0_n_0\
    );
den_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCDFFCC"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_39\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_40\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_41\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_42\,
      I4 => cal_on_tx_drpen_out,
      O => den_i_1_n_0
    );
\den_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCDFFCC"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_39\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_40\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_41\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_42\,
      I4 => cal_on_tx_drpen_out_12,
      O => \den_i_1__0_n_0\
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01010100"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_67\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_66\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_45\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_102\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_103\,
      I5 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_20\,
      O => done_i_1_n_0
    );
\done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01010100"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_67\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_66\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_45\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_102\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_103\,
      I5 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_20\,
      O => \done_i_1__0_n_0\
    );
dwe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_40\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_39\,
      I2 => cal_on_tx_drpwe_out,
      O => dwe_i_1_n_0
    );
\dwe_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_40\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_39\,
      I2 => cal_on_tx_drpwe_out_11,
      O => \dwe_i_1__0_n_0\
    );
freq_counter_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEF22222220"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_101\,
      I1 => cal_on_tx_reset_in_sync,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_98\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_99\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_100\,
      I5 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_1\,
      O => freq_counter_rst_i_1_n_0
    );
\freq_counter_rst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEF22222220"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_101\,
      I1 => cal_on_tx_reset_in_sync_17,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_98\,
      I3 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_99\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_100\,
      I5 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_1\,
      O => \freq_counter_rst_i_1__0_n_0\
    );
\gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst\: entity work.c2c_gth_c2c_gth_gthe4_channel_wrapper
     port map (
      GTHE4_CHANNEL_CPLLLOCK(1 downto 0) => \gen_gtwizard_gthe4.cplllock_ch_int\(1 downto 0),
      GTHE4_CHANNEL_CPLLPD(1 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int\(1 downto 0),
      GTHE4_CHANNEL_CPLLRESET(1 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int\(1 downto 0),
      GTHE4_CHANNEL_DRPADDR(19 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int\(19 downto 0),
      GTHE4_CHANNEL_DRPDI(31 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int\(31 downto 0),
      GTHE4_CHANNEL_DRPDO(31 downto 0) => \gen_gtwizard_gthe4.drpdo_int\(31 downto 0),
      GTHE4_CHANNEL_DRPEN(1 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpen_cpll_cal_int\(1 downto 0),
      GTHE4_CHANNEL_DRPRDY(1 downto 0) => \gen_gtwizard_gthe4.drprdy_int\(1 downto 0),
      GTHE4_CHANNEL_DRPWE(1 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpwe_cpll_cal_int\(1 downto 0),
      GTHE4_CHANNEL_GTPOWERGOOD(1 downto 0) => \gen_gtwizard_gthe4.gtpowergood_int\(1 downto 0),
      GTHE4_CHANNEL_GTRXRESET(1) => p_3_in,
      GTHE4_CHANNEL_GTRXRESET(0) => p_2_in,
      GTHE4_CHANNEL_RXOUTCLKPCS(1 downto 0) => \^rxoutclkpcs_out\(1 downto 0),
      GTHE4_CHANNEL_RXPD(3) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1\,
      GTHE4_CHANNEL_RXPD(2) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_2\,
      GTHE4_CHANNEL_RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\,
      GTHE4_CHANNEL_RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_2\,
      GTHE4_CHANNEL_RXPMARESET(1) => p_1_in,
      GTHE4_CHANNEL_RXPMARESET(0) => p_0_in,
      GTHE4_CHANNEL_RXRATE(5 downto 4) => \gen_gtwizard_gthe4.rxrate_ch_int\(5 downto 4),
      GTHE4_CHANNEL_RXRATE(3) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXRATE(2 downto 1) => \gen_gtwizard_gthe4.rxrate_ch_int\(2 downto 1),
      GTHE4_CHANNEL_RXRATE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXRATEMODE(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXRATEMODE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_TXOUTCLKSEL(5 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int\(5 downto 0),
      GTHE4_CHANNEL_TXPRGDIVRESETDONE(1 downto 0) => \gen_gtwizard_gthe4.txprgdivresetdone_int\(1 downto 0),
      GTHE4_CHANNEL_TXPROGDIVRESET(1 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txprogdivreset_cpll_cal_int\(1 downto 0),
      bufgtce_out(1 downto 0) => bufgtce_out(1 downto 0),
      bufgtcemask_out(5 downto 0) => bufgtcemask_out(5 downto 0),
      bufgtdiv_out(17 downto 0) => bufgtdiv_out(17 downto 0),
      bufgtreset_out(1 downto 0) => bufgtreset_out(1 downto 0),
      bufgtrstmask_out(5 downto 0) => bufgtrstmask_out(5 downto 0),
      cdrstepdir_in(1 downto 0) => cdrstepdir_in(1 downto 0),
      cdrstepsq_in(1 downto 0) => cdrstepsq_in(1 downto 0),
      cdrstepsx_in(1 downto 0) => cdrstepsx_in(1 downto 0),
      cfgreset_in(1 downto 0) => cfgreset_in(1 downto 0),
      clkrsvd0_in(1 downto 0) => clkrsvd0_in(1 downto 0),
      clkrsvd1_in(1 downto 0) => clkrsvd1_in(1 downto 0),
      cpllfbclklost_out(1 downto 0) => cpllfbclklost_out(1 downto 0),
      cpllfreqlock_in(1 downto 0) => cpllfreqlock_in(1 downto 0),
      cplllockdetclk_in(1 downto 0) => cplllockdetclk_in(1 downto 0),
      cplllocken_in(1 downto 0) => cplllocken_in(1 downto 0),
      cpllpd_int_reg => \gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0\,
      cpllpd_int_reg_0 => \gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst_n_3\,
      cpllrefclklost_out(1 downto 0) => cpllrefclklost_out(1 downto 0),
      cpllrefclksel_in(5 downto 0) => cpllrefclksel_in(5 downto 0),
      dmonfiforeset_in(1 downto 0) => dmonfiforeset_in(1 downto 0),
      dmonitorclk_in(1 downto 0) => dmonitorclk_in(1 downto 0),
      dmonitorout_out(31 downto 0) => dmonitorout_out(31 downto 0),
      dmonitoroutclk_out(1 downto 0) => dmonitoroutclk_out(1 downto 0),
      drpclk_in(1 downto 0) => drpclk_in(1 downto 0),
      drprst_in(1 downto 0) => drprst_in(1 downto 0),
      eyescandataerror_out(1 downto 0) => eyescandataerror_out(1 downto 0),
      eyescanreset_in(1 downto 0) => eyescanreset_in(1 downto 0),
      eyescantrigger_in(1 downto 0) => eyescantrigger_in(1 downto 0),
      freqos_in(1 downto 0) => freqos_in(1 downto 0),
      gtgrefclk_in(1 downto 0) => gtgrefclk_in(1 downto 0),
      gthrxn_in(1 downto 0) => gthrxn_in(1 downto 0),
      gthrxp_in(1 downto 0) => gthrxp_in(1 downto 0),
      gthtxn_out(1 downto 0) => gthtxn_out(1 downto 0),
      gthtxp_out(1 downto 0) => gthtxp_out(1 downto 0),
      gtnorthrefclk0_in(1 downto 0) => gtnorthrefclk0_in(1 downto 0),
      gtnorthrefclk1_in(1 downto 0) => gtnorthrefclk1_in(1 downto 0),
      gtrefclk0_in(1 downto 0) => gtrefclk0_in(1 downto 0),
      gtrefclk1_in(1 downto 0) => gtrefclk1_in(1 downto 0),
      gtrefclkmonitor_out(1 downto 0) => gtrefclkmonitor_out(1 downto 0),
      gtrsvd_in(31 downto 0) => gtrsvd_in(31 downto 0),
      gtrxresetsel_in(1 downto 0) => gtrxresetsel_in(1 downto 0),
      gtsouthrefclk0_in(1 downto 0) => gtsouthrefclk0_in(1 downto 0),
      gtsouthrefclk1_in(1 downto 0) => gtsouthrefclk1_in(1 downto 0),
      gttxreset_in(1 downto 0) => gttxreset_in(1 downto 0),
      gttxresetsel_in(1 downto 0) => gttxresetsel_in(1 downto 0),
      gtwiz_userdata_tx_in(63 downto 0) => gtwiz_userdata_tx_in(63 downto 0),
      incpctrl_in(1 downto 0) => incpctrl_in(1 downto 0),
      loopback_in(5 downto 0) => loopback_in(5 downto 0),
      lopt => lopt,
      lopt_1 => gtwiz_userclk_tx_reset_in(0),
      lopt_2 => lopt_1,
      lopt_3 => lopt_2,
      lopt_4 => lopt_3,
      lopt_5 => lopt_4,
      lopt_6 => lopt_5,
      pcieeqrxeqadaptdone_in(1 downto 0) => pcieeqrxeqadaptdone_in(1 downto 0),
      pcierategen3_out(1 downto 0) => pcierategen3_out(1 downto 0),
      pcierateidle_out(1 downto 0) => pcierateidle_out(1 downto 0),
      pcierateqpllpd_out(3 downto 0) => pcierateqpllpd_out(3 downto 0),
      pcierateqpllreset_out(3 downto 0) => pcierateqpllreset_out(3 downto 0),
      pcierstidle_in(1 downto 0) => pcierstidle_in(1 downto 0),
      pciersttxsyncstart_in(1 downto 0) => pciersttxsyncstart_in(1 downto 0),
      pciesynctxsyncdone_out(1 downto 0) => pciesynctxsyncdone_out(1 downto 0),
      pcieusergen3rdy_out(1 downto 0) => pcieusergen3rdy_out(1 downto 0),
      pcieuserphystatusrst_out(1 downto 0) => pcieuserphystatusrst_out(1 downto 0),
      pcieuserratedone_in(1 downto 0) => pcieuserratedone_in(1 downto 0),
      pcieuserratestart_out(1 downto 0) => pcieuserratestart_out(1 downto 0),
      pcsrsvdin_in(31 downto 0) => pcsrsvdin_in(31 downto 0),
      pcsrsvdout_out(31 downto 0) => pcsrsvdout_out(31 downto 0),
      phystatus_out(1 downto 0) => phystatus_out(1 downto 0),
      pinrsrvdas_out(31 downto 0) => pinrsrvdas_out(31 downto 0),
      powerpresent_out(1 downto 0) => powerpresent_out(1 downto 0),
      qpll0clk_in(1 downto 0) => qpll0clk_in(1 downto 0),
      qpll0freqlock_in(1 downto 0) => qpll0freqlock_in(1 downto 0),
      qpll0refclk_in(1 downto 0) => qpll0refclk_in(1 downto 0),
      qpll1clk_in(1 downto 0) => qpll1clk_in(1 downto 0),
      qpll1freqlock_in(1 downto 0) => qpll1freqlock_in(1 downto 0),
      qpll1refclk_in(1 downto 0) => qpll1refclk_in(1 downto 0),
      resetexception_out(1 downto 0) => resetexception_out(1 downto 0),
      resetovrd_in(1 downto 0) => resetovrd_in(1 downto 0),
      rx8b10ben_in(1 downto 0) => rx8b10ben_in(1 downto 0),
      rxafecfoken_in(1 downto 0) => rxafecfoken_in(1 downto 0),
      rxbufreset_in(1 downto 0) => rxbufreset_in(1 downto 0),
      rxbufstatus_out(5 downto 0) => rxbufstatus_out(5 downto 0),
      rxbyteisaligned_out(1 downto 0) => rxbyteisaligned_out(1 downto 0),
      rxbyterealign_out(1 downto 0) => rxbyterealign_out(1 downto 0),
      rxcdrfreqreset_in(1 downto 0) => rxcdrfreqreset_in(1 downto 0),
      rxcdrhold_in(1 downto 0) => rxcdrhold_in(1 downto 0),
      rxcdrlock_out(1 downto 0) => rxcdrlock_out(1 downto 0),
      rxcdrovrden_in(1 downto 0) => rxcdrovrden_in(1 downto 0),
      rxcdrphdone_out(1 downto 0) => rxcdrphdone_out(1 downto 0),
      rxcdrreset_in(1 downto 0) => rxcdrreset_in(1 downto 0),
      rxchanbondseq_out(1 downto 0) => rxchanbondseq_out(1 downto 0),
      rxchanisaligned_out(1 downto 0) => rxchanisaligned_out(1 downto 0),
      rxchanrealign_out(1 downto 0) => rxchanrealign_out(1 downto 0),
      rxchbonden_in(1 downto 0) => rxchbonden_in(1 downto 0),
      rxchbondi_in(9 downto 0) => rxchbondi_in(9 downto 0),
      rxchbondlevel_in(5 downto 0) => rxchbondlevel_in(5 downto 0),
      rxchbondmaster_in(1 downto 0) => rxchbondmaster_in(1 downto 0),
      rxchbondo_out(9 downto 0) => rxchbondo_out(9 downto 0),
      rxchbondslave_in(1 downto 0) => rxchbondslave_in(1 downto 0),
      rxckcaldone_out(1 downto 0) => rxckcaldone_out(1 downto 0),
      rxckcalreset_in(1 downto 0) => rxckcalreset_in(1 downto 0),
      rxckcalstart_in(13 downto 0) => rxckcalstart_in(13 downto 0),
      rxclkcorcnt_out(3 downto 0) => rxclkcorcnt_out(3 downto 0),
      rxcominitdet_out(1 downto 0) => rxcominitdet_out(1 downto 0),
      rxcommadet_out(1 downto 0) => rxcommadet_out(1 downto 0),
      rxcommadeten_in(1 downto 0) => rxcommadeten_in(1 downto 0),
      rxcomsasdet_out(1 downto 0) => rxcomsasdet_out(1 downto 0),
      rxcomwakedet_out(1 downto 0) => rxcomwakedet_out(1 downto 0),
      rxctrl0_out(31 downto 0) => rxctrl0_out(31 downto 0),
      rxctrl1_out(31 downto 0) => rxctrl1_out(31 downto 0),
      rxctrl2_out(15 downto 0) => rxctrl2_out(15 downto 0),
      rxctrl3_out(15 downto 0) => rxctrl3_out(15 downto 0),
      rxdata_out(255 downto 0) => rxdata_out(255 downto 0),
      rxdataextendrsvd_out(15 downto 0) => rxdataextendrsvd_out(15 downto 0),
      rxdatavalid_out(3 downto 0) => rxdatavalid_out(3 downto 0),
      rxdfeagcctrl_in(3 downto 0) => rxdfeagcctrl_in(3 downto 0),
      rxdfeagchold_in(1 downto 0) => rxdfeagchold_in(1 downto 0),
      rxdfeagcovrden_in(1 downto 0) => rxdfeagcovrden_in(1 downto 0),
      rxdfecfokfcnum_in(7 downto 0) => rxdfecfokfcnum_in(7 downto 0),
      rxdfecfokfen_in(1 downto 0) => rxdfecfokfen_in(1 downto 0),
      rxdfecfokfpulse_in(1 downto 0) => rxdfecfokfpulse_in(1 downto 0),
      rxdfecfokhold_in(1 downto 0) => rxdfecfokhold_in(1 downto 0),
      rxdfecfokovren_in(1 downto 0) => rxdfecfokovren_in(1 downto 0),
      rxdfekhhold_in(1 downto 0) => rxdfekhhold_in(1 downto 0),
      rxdfekhovrden_in(1 downto 0) => rxdfekhovrden_in(1 downto 0),
      rxdfelfhold_in(1 downto 0) => rxdfelfhold_in(1 downto 0),
      rxdfelfovrden_in(1 downto 0) => rxdfelfovrden_in(1 downto 0),
      rxdfelpmreset_in(1 downto 0) => rxdfelpmreset_in(1 downto 0),
      rxdfetap10hold_in(1 downto 0) => rxdfetap10hold_in(1 downto 0),
      rxdfetap10ovrden_in(1 downto 0) => rxdfetap10ovrden_in(1 downto 0),
      rxdfetap11hold_in(1 downto 0) => rxdfetap11hold_in(1 downto 0),
      rxdfetap11ovrden_in(1 downto 0) => rxdfetap11ovrden_in(1 downto 0),
      rxdfetap12hold_in(1 downto 0) => rxdfetap12hold_in(1 downto 0),
      rxdfetap12ovrden_in(1 downto 0) => rxdfetap12ovrden_in(1 downto 0),
      rxdfetap13hold_in(1 downto 0) => rxdfetap13hold_in(1 downto 0),
      rxdfetap13ovrden_in(1 downto 0) => rxdfetap13ovrden_in(1 downto 0),
      rxdfetap14hold_in(1 downto 0) => rxdfetap14hold_in(1 downto 0),
      rxdfetap14ovrden_in(1 downto 0) => rxdfetap14ovrden_in(1 downto 0),
      rxdfetap15hold_in(1 downto 0) => rxdfetap15hold_in(1 downto 0),
      rxdfetap15ovrden_in(1 downto 0) => rxdfetap15ovrden_in(1 downto 0),
      rxdfetap2hold_in(1 downto 0) => rxdfetap2hold_in(1 downto 0),
      rxdfetap2ovrden_in(1 downto 0) => rxdfetap2ovrden_in(1 downto 0),
      rxdfetap3hold_in(1 downto 0) => rxdfetap3hold_in(1 downto 0),
      rxdfetap3ovrden_in(1 downto 0) => rxdfetap3ovrden_in(1 downto 0),
      rxdfetap4hold_in(1 downto 0) => rxdfetap4hold_in(1 downto 0),
      rxdfetap4ovrden_in(1 downto 0) => rxdfetap4ovrden_in(1 downto 0),
      rxdfetap5hold_in(1 downto 0) => rxdfetap5hold_in(1 downto 0),
      rxdfetap5ovrden_in(1 downto 0) => rxdfetap5ovrden_in(1 downto 0),
      rxdfetap6hold_in(1 downto 0) => rxdfetap6hold_in(1 downto 0),
      rxdfetap6ovrden_in(1 downto 0) => rxdfetap6ovrden_in(1 downto 0),
      rxdfetap7hold_in(1 downto 0) => rxdfetap7hold_in(1 downto 0),
      rxdfetap7ovrden_in(1 downto 0) => rxdfetap7ovrden_in(1 downto 0),
      rxdfetap8hold_in(1 downto 0) => rxdfetap8hold_in(1 downto 0),
      rxdfetap8ovrden_in(1 downto 0) => rxdfetap8ovrden_in(1 downto 0),
      rxdfetap9hold_in(1 downto 0) => rxdfetap9hold_in(1 downto 0),
      rxdfetap9ovrden_in(1 downto 0) => rxdfetap9ovrden_in(1 downto 0),
      rxdfeuthold_in(1 downto 0) => rxdfeuthold_in(1 downto 0),
      rxdfeutovrden_in(1 downto 0) => rxdfeutovrden_in(1 downto 0),
      rxdfevphold_in(1 downto 0) => rxdfevphold_in(1 downto 0),
      rxdfevpovrden_in(1 downto 0) => rxdfevpovrden_in(1 downto 0),
      rxdfexyden_in(1 downto 0) => rxdfexyden_in(1 downto 0),
      rxdlybypass_in(1 downto 0) => rxdlybypass_in(1 downto 0),
      rxdlyen_in(1 downto 0) => rxdlyen_in(1 downto 0),
      rxdlyovrden_in(1 downto 0) => rxdlyovrden_in(1 downto 0),
      rxdlysreset_in(1 downto 0) => rxdlysreset_in(1 downto 0),
      rxdlysresetdone_out(1 downto 0) => rxdlysresetdone_out(1 downto 0),
      rxelecidle_out(1 downto 0) => rxelecidle_out(1 downto 0),
      rxelecidlemode_in(3 downto 0) => rxelecidlemode_in(3 downto 0),
      rxeqtraining_in(1 downto 0) => rxeqtraining_in(1 downto 0),
      rxgearboxslip_in(1 downto 0) => rxgearboxslip_in(1 downto 0),
      rxheader_out(11 downto 0) => rxheader_out(11 downto 0),
      rxheadervalid_out(3 downto 0) => rxheadervalid_out(3 downto 0),
      rxlatclk_in(1 downto 0) => rxlatclk_in(1 downto 0),
      rxlfpstresetdet_out(1 downto 0) => rxlfpstresetdet_out(1 downto 0),
      rxlfpsu2lpexitdet_out(1 downto 0) => rxlfpsu2lpexitdet_out(1 downto 0),
      rxlfpsu3wakedet_out(1 downto 0) => rxlfpsu3wakedet_out(1 downto 0),
      rxlpmen_in(1 downto 0) => rxlpmen_in(1 downto 0),
      rxlpmgchold_in(1 downto 0) => rxlpmgchold_in(1 downto 0),
      rxlpmgcovrden_in(1 downto 0) => rxlpmgcovrden_in(1 downto 0),
      rxlpmhfhold_in(1 downto 0) => rxlpmhfhold_in(1 downto 0),
      rxlpmhfovrden_in(1 downto 0) => rxlpmhfovrden_in(1 downto 0),
      rxlpmlfhold_in(1 downto 0) => rxlpmlfhold_in(1 downto 0),
      rxlpmlfklovrden_in(1 downto 0) => rxlpmlfklovrden_in(1 downto 0),
      rxlpmoshold_in(1 downto 0) => rxlpmoshold_in(1 downto 0),
      rxlpmosovrden_in(1 downto 0) => rxlpmosovrden_in(1 downto 0),
      rxmcommaalignen_in(1 downto 0) => rxmcommaalignen_in(1 downto 0),
      rxmonitorout_out(15 downto 0) => rxmonitorout_out(15 downto 0),
      rxmonitorsel_in(3 downto 0) => rxmonitorsel_in(3 downto 0),
      rxoobreset_in(1 downto 0) => rxoobreset_in(1 downto 0),
      rxoscalreset_in(1 downto 0) => rxoscalreset_in(1 downto 0),
      rxoshold_in(1 downto 0) => rxoshold_in(1 downto 0),
      rxosintdone_out(1 downto 0) => rxosintdone_out(1 downto 0),
      rxosintstarted_out(1 downto 0) => rxosintstarted_out(1 downto 0),
      rxosintstrobedone_out(1 downto 0) => rxosintstrobedone_out(1 downto 0),
      rxosintstrobestarted_out(1 downto 0) => rxosintstrobestarted_out(1 downto 0),
      rxosovrden_in(1 downto 0) => rxosovrden_in(1 downto 0),
      rxoutclk_out(1 downto 0) => rxoutclk_out(1 downto 0),
      rxoutclkfabric_out(1 downto 0) => rxoutclkfabric_out(1 downto 0),
      rxoutclksel_in(5 downto 0) => rxoutclksel_in(5 downto 0),
      rxpcommaalignen_in(1 downto 0) => rxpcommaalignen_in(1 downto 0),
      rxpcsreset_in(1 downto 0) => rxpcsreset_in(1 downto 0),
      rxphalign_in(1 downto 0) => rxphalign_in(1 downto 0),
      rxphaligndone_out(1 downto 0) => rxphaligndone_out(1 downto 0),
      rxphalignen_in(1 downto 0) => rxphalignen_in(1 downto 0),
      rxphalignerr_out(1 downto 0) => rxphalignerr_out(1 downto 0),
      rxphdlypd_in(1 downto 0) => rxphdlypd_in(1 downto 0),
      rxphdlyreset_in(1 downto 0) => rxphdlyreset_in(1 downto 0),
      rxphovrden_in(1 downto 0) => rxphovrden_in(1 downto 0),
      rxpllclksel_in(3 downto 0) => rxpllclksel_in(3 downto 0),
      rxpmaresetdone_out(1 downto 0) => rxpmaresetdone_out(1 downto 0),
      rxpolarity_in(1 downto 0) => rxpolarity_in(1 downto 0),
      rxprbscntreset_in(1 downto 0) => rxprbscntreset_in(1 downto 0),
      rxprbserr_out(1 downto 0) => rxprbserr_out(1 downto 0),
      rxprbslocked_out(1 downto 0) => rxprbslocked_out(1 downto 0),
      rxprbssel_in(7 downto 0) => rxprbssel_in(7 downto 0),
      rxprgdivresetdone_out(1 downto 0) => rxprgdivresetdone_out(1 downto 0),
      rxprogdivreset_in(1 downto 0) => rxprogdivreset_in(1 downto 0),
      rxqpien_in(1 downto 0) => rxqpien_in(1 downto 0),
      rxqpisenn_out(1 downto 0) => rxqpisenn_out(1 downto 0),
      rxqpisenp_out(1 downto 0) => rxqpisenp_out(1 downto 0),
      rxratedone_out(1 downto 0) => rxratedone_out(1 downto 0),
      rxrecclkout_out(1 downto 0) => rxrecclkout_out(1 downto 0),
      rxresetdone_out(1 downto 0) => rxresetdone_out(1 downto 0),
      rxslide_in(1 downto 0) => rxslide_in(1 downto 0),
      rxsliderdy_out(1 downto 0) => rxsliderdy_out(1 downto 0),
      rxslipdone_out(1 downto 0) => rxslipdone_out(1 downto 0),
      rxslipoutclk_in(1 downto 0) => rxslipoutclk_in(1 downto 0),
      rxslipoutclkrdy_out(1 downto 0) => rxslipoutclkrdy_out(1 downto 0),
      rxslippma_in(1 downto 0) => rxslippma_in(1 downto 0),
      rxslippmardy_out(1 downto 0) => rxslippmardy_out(1 downto 0),
      rxstartofseq_out(3 downto 0) => rxstartofseq_out(3 downto 0),
      rxstatus_out(5 downto 0) => rxstatus_out(5 downto 0),
      rxsyncallin_in(1 downto 0) => rxsyncallin_in(1 downto 0),
      rxsyncdone_out(1 downto 0) => rxsyncdone_out(1 downto 0),
      rxsyncin_in(1 downto 0) => rxsyncin_in(1 downto 0),
      rxsyncmode_in(1 downto 0) => rxsyncmode_in(1 downto 0),
      rxsyncout_out(1 downto 0) => rxsyncout_out(1 downto 0),
      rxsysclksel_in(3 downto 0) => rxsysclksel_in(3 downto 0),
      rxtermination_in(1 downto 0) => rxtermination_in(1 downto 0),
      rxuserrdy_in(1 downto 0) => rxuserrdy_in(1 downto 0),
      rxusrclk2_in(1 downto 0) => rxusrclk2_in(1 downto 0),
      rxusrclk_in(1 downto 0) => rxusrclk_in(1 downto 0),
      rxvalid_out(1 downto 0) => rxvalid_out(1 downto 0),
      sigvalidclk_in(1 downto 0) => sigvalidclk_in(1 downto 0),
      tstin_in(39 downto 0) => tstin_in(39 downto 0),
      tx8b10bbypass_in(15 downto 0) => tx8b10bbypass_in(15 downto 0),
      tx8b10ben_in(1 downto 0) => tx8b10ben_in(1 downto 0),
      txbufstatus_out(3 downto 0) => txbufstatus_out(3 downto 0),
      txcomfinish_out(1 downto 0) => txcomfinish_out(1 downto 0),
      txcominit_in(1 downto 0) => txcominit_in(1 downto 0),
      txcomsas_in(1 downto 0) => txcomsas_in(1 downto 0),
      txcomwake_in(1 downto 0) => txcomwake_in(1 downto 0),
      txctrl0_in(31 downto 0) => txctrl0_in(31 downto 0),
      txctrl1_in(31 downto 0) => txctrl1_in(31 downto 0),
      txctrl2_in(15 downto 0) => txctrl2_in(15 downto 0),
      txdataextendrsvd_in(15 downto 0) => txdataextendrsvd_in(15 downto 0),
      txdccdone_out(1 downto 0) => txdccdone_out(1 downto 0),
      txdccforcestart_in(1 downto 0) => txdccforcestart_in(1 downto 0),
      txdccreset_in(1 downto 0) => txdccreset_in(1 downto 0),
      txdeemph_in(3 downto 0) => txdeemph_in(3 downto 0),
      txdetectrx_in(1 downto 0) => txdetectrx_in(1 downto 0),
      txdiffctrl_in(9 downto 0) => txdiffctrl_in(9 downto 0),
      txdlybypass_in(1 downto 0) => txdlybypass_in(1 downto 0),
      txdlyen_in(1 downto 0) => txdlyen_in(1 downto 0),
      txdlyhold_in(1 downto 0) => txdlyhold_in(1 downto 0),
      txdlyovrden_in(1 downto 0) => txdlyovrden_in(1 downto 0),
      txdlysreset_in(1 downto 0) => txdlysreset_in(1 downto 0),
      txdlysresetdone_out(1 downto 0) => txdlysresetdone_out(1 downto 0),
      txdlyupdown_in(1 downto 0) => txdlyupdown_in(1 downto 0),
      txelecidle_in(1 downto 0) => txelecidle_in(1 downto 0),
      txheader_in(11 downto 0) => txheader_in(11 downto 0),
      txinhibit_in(1 downto 0) => txinhibit_in(1 downto 0),
      txlatclk_in(1 downto 0) => txlatclk_in(1 downto 0),
      txlfpstreset_in(1 downto 0) => txlfpstreset_in(1 downto 0),
      txlfpsu2lpexit_in(1 downto 0) => txlfpsu2lpexit_in(1 downto 0),
      txlfpsu3wake_in(1 downto 0) => txlfpsu3wake_in(1 downto 0),
      txmaincursor_in(13 downto 0) => txmaincursor_in(13 downto 0),
      txmargin_in(5 downto 0) => txmargin_in(5 downto 0),
      txmuxdcdexhold_in(1 downto 0) => txmuxdcdexhold_in(1 downto 0),
      txmuxdcdorwren_in(1 downto 0) => txmuxdcdorwren_in(1 downto 0),
      txoneszeros_in(1 downto 0) => txoneszeros_in(1 downto 0),
      txoutclk_out(1 downto 0) => \^txoutclk_out\(1 downto 0),
      txoutclkfabric_out(1 downto 0) => txoutclkfabric_out(1 downto 0),
      txoutclkpcs_out(1 downto 0) => txoutclkpcs_out(1 downto 0),
      txpcsreset_in(1 downto 0) => txpcsreset_in(1 downto 0),
      txpd_in(3 downto 0) => txpd_in(3 downto 0),
      txpdelecidlemode_in(1 downto 0) => txpdelecidlemode_in(1 downto 0),
      txphalign_in(1 downto 0) => txphalign_in(1 downto 0),
      txphaligndone_out(1 downto 0) => txphaligndone_out(1 downto 0),
      txphalignen_in(1 downto 0) => txphalignen_in(1 downto 0),
      txphdlypd_in(1 downto 0) => txphdlypd_in(1 downto 0),
      txphdlyreset_in(1 downto 0) => txphdlyreset_in(1 downto 0),
      txphdlytstclk_in(1 downto 0) => txphdlytstclk_in(1 downto 0),
      txphinit_in(1 downto 0) => txphinit_in(1 downto 0),
      txphinitdone_out(1 downto 0) => txphinitdone_out(1 downto 0),
      txphovrden_in(1 downto 0) => txphovrden_in(1 downto 0),
      txpippmen_in(1 downto 0) => txpippmen_in(1 downto 0),
      txpippmovrden_in(1 downto 0) => txpippmovrden_in(1 downto 0),
      txpippmpd_in(1 downto 0) => txpippmpd_in(1 downto 0),
      txpippmsel_in(1 downto 0) => txpippmsel_in(1 downto 0),
      txpippmstepsize_in(9 downto 0) => txpippmstepsize_in(9 downto 0),
      txpisopd_in(1 downto 0) => txpisopd_in(1 downto 0),
      txpllclksel_in(3 downto 0) => txpllclksel_in(3 downto 0),
      txpmareset_in(1 downto 0) => txpmareset_in(1 downto 0),
      txpmaresetdone_out(1 downto 0) => txpmaresetdone_out(1 downto 0),
      txpolarity_in(1 downto 0) => txpolarity_in(1 downto 0),
      txpostcursor_in(9 downto 0) => txpostcursor_in(9 downto 0),
      txprbsforceerr_in(1 downto 0) => txprbsforceerr_in(1 downto 0),
      txprbssel_in(7 downto 0) => txprbssel_in(7 downto 0),
      txprecursor_in(9 downto 0) => txprecursor_in(9 downto 0),
      txqpibiasen_in(1 downto 0) => txqpibiasen_in(1 downto 0),
      txqpisenn_out(1 downto 0) => txqpisenn_out(1 downto 0),
      txqpisenp_out(1 downto 0) => txqpisenp_out(1 downto 0),
      txqpiweakpup_in(1 downto 0) => txqpiweakpup_in(1 downto 0),
      txrate_in(5 downto 0) => txrate_in(5 downto 0),
      txratedone_out(1 downto 0) => txratedone_out(1 downto 0),
      txratemode_in(1 downto 0) => txratemode_in(1 downto 0),
      txresetdone_out(1 downto 0) => txresetdone_out(1 downto 0),
      txsequence_in(13 downto 0) => txsequence_in(13 downto 0),
      txswing_in(1 downto 0) => txswing_in(1 downto 0),
      txsyncallin_in(1 downto 0) => txsyncallin_in(1 downto 0),
      txsyncdone_out(1 downto 0) => txsyncdone_out(1 downto 0),
      txsyncin_in(1 downto 0) => txsyncin_in(1 downto 0),
      txsyncmode_in(1 downto 0) => txsyncmode_in(1 downto 0),
      txsyncout_out(1 downto 0) => txsyncout_out(1 downto 0),
      txsysclksel_in(3 downto 0) => txsysclksel_in(3 downto 0),
      txuserrdy_in(1 downto 0) => txuserrdy_in(1 downto 0),
      txusrclk2_in(1 downto 0) => txusrclk2_in(1 downto 0),
      txusrclk_in(1 downto 0) => txusrclk_in(1 downto 0)
    );
\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst\: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal
     port map (
      D(15 downto 0) => \gen_gtwizard_gthe4.drpdo_int\(15 downto 0),
      \DADDR_O_reg[9]\(9 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int\(9 downto 0),
      \DI_O_reg[15]\(15 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int\(15 downto 0),
      \DO_USR_O_reg[47]\(16) => cal_on_tx_dout(15),
      \DO_USR_O_reg[47]\(15 downto 0) => drpdo_out(15 downto 0),
      GTHE4_CHANNEL_CPLLLOCK(0) => \gen_gtwizard_gthe4.cplllock_ch_int\(0),
      GTHE4_CHANNEL_CPLLPD(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int\(0),
      GTHE4_CHANNEL_CPLLRESET(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int\(0),
      GTHE4_CHANNEL_DRPEN(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpen_cpll_cal_int\(0),
      GTHE4_CHANNEL_DRPRDY(0) => \gen_gtwizard_gthe4.drprdy_int\(0),
      GTHE4_CHANNEL_DRPWE(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpwe_cpll_cal_int\(0),
      GTHE4_CHANNEL_TXPRGDIVRESETDONE(0) => \gen_gtwizard_gthe4.txprgdivresetdone_int\(0),
      GTHE4_CHANNEL_TXPROGDIVRESET(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txprogdivreset_cpll_cal_int\(0),
      Q(13) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_21\,
      Q(12) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_22\,
      Q(11) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_23\,
      Q(10) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_24\,
      Q(9) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_13_in\,
      Q(8) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_15_in\,
      Q(7) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_16_in\,
      Q(6) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_18_in\,
      Q(5) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_29\,
      Q(4) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_4_in\,
      Q(3) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in\,
      Q(2) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in5_in\,
      Q(1) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in10_in\,
      Q(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_34\,
      RESET_IN => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int\(0),
      USER_TXPRGDIVRESETDONE_OUT_reg => USER_TXPRGDIVRESETDONE_OUT_i_1_n_0,
      \cal_fail_store__0\ => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/cal_fail_store__0\,
      cal_fail_store_reg => cal_fail_store_i_1_n_0,
      cal_on_tx_drpen_out => cal_on_tx_drpen_out,
      cal_on_tx_drpwe_out => cal_on_tx_drpwe_out,
      cal_on_tx_reset_in_sync => cal_on_tx_reset_in_sync,
      \cpll_cal_state2_inferred__0/i__carry__0\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_96\,
      \cpll_cal_state_reg[10]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_43\,
      \cpll_cal_state_reg[14]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_98\,
      \cpll_cal_state_reg[15]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_99\,
      \cpll_cal_state_reg[15]_0\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_101\,
      \cpll_cal_state_reg[5]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_97\,
      cplllock_out(0) => cplllock_out(0),
      cpllpd_int_reg => cpllpd_int_i_1_n_0,
      cpllreset_int_reg => cpllreset_int_i_1_n_0,
      den_reg => den_i_1_n_0,
      done_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_20\,
      done_reg_0 => done_i_1_n_0,
      \drp_state_reg[2]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_103\,
      \drp_state_reg[4]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_45\,
      \drp_state_reg[5]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_102\,
      \drp_state_reg[6]\(4) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done\,
      \drp_state_reg[6]\(3) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_39\,
      \drp_state_reg[6]\(2) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_40\,
      \drp_state_reg[6]\(1) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_41\,
      \drp_state_reg[6]\(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_42\,
      \drp_state_reg[6]_0\(1) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_66\,
      \drp_state_reg[6]_0\(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_67\,
      drpaddr_in(9 downto 0) => drpaddr_in(9 downto 0),
      drpclk_in(0) => drpclk_in(0),
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpen_in(0) => drpen_in(0),
      drprdy_out(0) => drprdy_out(0),
      drprst_in(0) => drprst_in(0),
      drpwe_in(0) => drpwe_in(0),
      dwe_reg => dwe_i_1_n_0,
      freq_counter_rst_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_1\,
      freq_counter_rst_reg_0 => freq_counter_rst_i_1_n_0,
      gthe4_txprgdivresetdone_sync => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/gthe4_txprgdivresetdone_sync\,
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      i_in_out_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_2\,
      i_in_out_reg_0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_100\,
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      mask_user_in_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_8\,
      mask_user_in_reg_0 => mask_user_in_i_1_n_0,
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\(2 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int\(2 downto 0),
      p_2_in4_in => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_2_in4_in\,
      rd => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/rd\,
      rd_reg => \rd_i_1__0_n_0\,
      \repeat_ctr_reg[3]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_95\,
      \status_store__0\ => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/status_store__0\,
      status_store_reg => status_store_i_1_n_0,
      txoutclk_out(0) => \^txoutclk_out\(0),
      txoutclksel_in(2 downto 0) => txoutclksel_in(2 downto 0),
      txoutclksel_int(0) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txoutclksel_int\(2),
      \txoutclksel_int_reg[2]\ => \txoutclksel_int[2]_i_1_n_0\,
      txprgdivresetdone_out(0) => txprgdivresetdone_out(0),
      txprogdivreset_in(0) => txprogdivreset_in(0),
      txprogdivreset_int => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txprogdivreset_int\,
      txprogdivreset_int_reg => txprogdivreset_int_i_1_n_0,
      \wait_ctr_reg[10]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_37\,
      \wait_ctr_reg[16]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_35\,
      \wait_ctr_reg[8]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_36\,
      wr => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/wr\,
      wr_reg => \wr_i_1__0_n_0\
    );
\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst\: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_0
     port map (
      D(15 downto 0) => \gen_gtwizard_gthe4.drpdo_int\(31 downto 16),
      \DADDR_O_reg[9]\(9 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int\(19 downto 10),
      \DI_O_reg[15]\(15 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int\(31 downto 16),
      \DO_USR_O_reg[47]\(16) => cal_on_tx_dout_0(15),
      \DO_USR_O_reg[47]\(15 downto 0) => drpdo_out(31 downto 16),
      GTHE4_CHANNEL_CPLLLOCK(0) => \gen_gtwizard_gthe4.cplllock_ch_int\(1),
      GTHE4_CHANNEL_CPLLPD(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int\(1),
      GTHE4_CHANNEL_CPLLRESET(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int\(1),
      GTHE4_CHANNEL_DRPEN(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpen_cpll_cal_int\(1),
      GTHE4_CHANNEL_DRPRDY(0) => \gen_gtwizard_gthe4.drprdy_int\(1),
      GTHE4_CHANNEL_DRPWE(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpwe_cpll_cal_int\(1),
      GTHE4_CHANNEL_TXPRGDIVRESETDONE(0) => \gen_gtwizard_gthe4.txprgdivresetdone_int\(1),
      GTHE4_CHANNEL_TXPROGDIVRESET(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txprogdivreset_cpll_cal_int\(1),
      Q(13) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_21\,
      Q(12) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_22\,
      Q(11) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_23\,
      Q(10) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_24\,
      Q(9) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_13_in_10\,
      Q(8) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_15_in_9\,
      Q(7) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_16_in_8\,
      Q(6) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_18_in_7\,
      Q(5) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_29\,
      Q(4) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_4_in_6\,
      Q(3) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in_5\,
      Q(2) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in5_in_4\,
      Q(1) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in10_in_3\,
      Q(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_34\,
      RESET_IN => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int\(1),
      USER_TXPRGDIVRESETDONE_OUT_reg => \USER_TXPRGDIVRESETDONE_OUT_i_1__0_n_0\,
      \cal_fail_store__0\ => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/cal_fail_store__0_19\,
      cal_fail_store_reg => \cal_fail_store_i_1__0_n_0\,
      cal_on_tx_drpen_out => cal_on_tx_drpen_out_12,
      cal_on_tx_drpwe_out => cal_on_tx_drpwe_out_11,
      cal_on_tx_reset_in_sync => cal_on_tx_reset_in_sync_17,
      \cpll_cal_state2_inferred__0/i__carry__0\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_96\,
      \cpll_cal_state_reg[10]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_43\,
      \cpll_cal_state_reg[14]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_98\,
      \cpll_cal_state_reg[15]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_99\,
      \cpll_cal_state_reg[15]_0\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_101\,
      \cpll_cal_state_reg[5]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_97\,
      cplllock_out(0) => cplllock_out(1),
      cpllpd_int_reg => \cpllpd_int_i_1__0_n_0\,
      cpllreset_int_reg => \cpllreset_int_i_1__0_n_0\,
      den_reg => \den_i_1__0_n_0\,
      done_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_20\,
      done_reg_0 => \done_i_1__0_n_0\,
      \drp_state_reg[2]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_103\,
      \drp_state_reg[4]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_45\,
      \drp_state_reg[5]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_102\,
      \drp_state_reg[6]\(4) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done_2\,
      \drp_state_reg[6]\(3) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_39\,
      \drp_state_reg[6]\(2) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_40\,
      \drp_state_reg[6]\(1) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_41\,
      \drp_state_reg[6]\(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_42\,
      \drp_state_reg[6]_0\(1) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_66\,
      \drp_state_reg[6]_0\(0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_67\,
      drpaddr_in(9 downto 0) => drpaddr_in(19 downto 10),
      drpclk_in(0) => drpclk_in(1),
      drpdi_in(15 downto 0) => drpdi_in(31 downto 16),
      drpen_in(0) => drpen_in(1),
      drprdy_out(0) => drprdy_out(1),
      drprst_in(0) => drprst_in(1),
      drpwe_in(0) => drpwe_in(1),
      dwe_reg => \dwe_i_1__0_n_0\,
      freq_counter_rst_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_1\,
      freq_counter_rst_reg_0 => \freq_counter_rst_i_1__0_n_0\,
      gthe4_txprgdivresetdone_sync => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/gthe4_txprgdivresetdone_sync_20\,
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      i_in_out_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_2\,
      i_in_out_reg_0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_100\,
      lopt => lopt_3,
      lopt_1 => lopt_4,
      lopt_2 => lopt_5,
      mask_user_in_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_8\,
      mask_user_in_reg_0 => \mask_user_in_i_1__0_n_0\,
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\(2 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int\(5 downto 3),
      p_2_in4_in => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_2_in4_in_1\,
      rd => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/rd_15\,
      rd_reg => \rd_i_1__0__1_n_0\,
      \repeat_ctr_reg[3]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_95\,
      \status_store__0\ => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/status_store__0_18\,
      status_store_reg => \status_store_i_1__0_n_0\,
      txoutclk_out(0) => \^txoutclk_out\(1),
      txoutclksel_in(2 downto 0) => txoutclksel_in(5 downto 3),
      txoutclksel_int(0) => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txoutclksel_int_13\(2),
      \txoutclksel_int_reg[2]\ => \txoutclksel_int[2]_i_1__0_n_0\,
      txprgdivresetdone_out(0) => txprgdivresetdone_out(1),
      txprogdivreset_in(0) => txprogdivreset_in(1),
      txprogdivreset_int => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txprogdivreset_int_14\,
      txprogdivreset_int_reg => \txprogdivreset_int_i_1__0_n_0\,
      \wait_ctr_reg[10]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_37\,
      \wait_ctr_reg[16]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_35\,
      \wait_ctr_reg[8]\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_36\,
      wr => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/wr_16\,
      wr_reg => \wr_i_1__0__1_n_0\
    );
\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst\: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood
     port map (
      GTHE4_CHANNEL_GTPOWERGOOD(0) => \gen_gtwizard_gthe4.gtpowergood_int\(0),
      GTHE4_CHANNEL_GTRXRESET(0) => p_2_in,
      GTHE4_CHANNEL_RXOUTCLKPCS(0) => \^rxoutclkpcs_out\(0),
      GTHE4_CHANNEL_RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\,
      GTHE4_CHANNEL_RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_2\,
      GTHE4_CHANNEL_RXPMARESET(0) => p_0_in,
      GTHE4_CHANNEL_RXRATE(2 downto 1) => \gen_gtwizard_gthe4.rxrate_ch_int\(2 downto 1),
      GTHE4_CHANNEL_RXRATE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXRATEMODE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6\,
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0\,
      gtrxreset_in(0) => gtrxreset_in(0),
      \out\ => gtpowergood_out(0),
      rxpd_in(1 downto 0) => rxpd_in(1 downto 0),
      rxpmareset_in(0) => rxpmareset_in(0),
      rxrate_in(2 downto 0) => rxrate_in(2 downto 0),
      rxratemode_in(0) => rxratemode_in(0)
    );
\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst\: entity work.c2c_gth_gtwizard_ultrascale_v1_7_8_gthe4_delay_powergood_1
     port map (
      GTHE4_CHANNEL_GTPOWERGOOD(0) => \gen_gtwizard_gthe4.gtpowergood_int\(1),
      GTHE4_CHANNEL_GTRXRESET(0) => p_3_in,
      GTHE4_CHANNEL_RXOUTCLKPCS(0) => \^rxoutclkpcs_out\(1),
      GTHE4_CHANNEL_RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1\,
      GTHE4_CHANNEL_RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_2\,
      GTHE4_CHANNEL_RXPMARESET(0) => p_1_in,
      GTHE4_CHANNEL_RXRATE(2 downto 1) => \gen_gtwizard_gthe4.rxrate_ch_int\(5 downto 4),
      GTHE4_CHANNEL_RXRATE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXRATEMODE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6\,
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst_n_3\,
      gtrxreset_in(0) => gtrxreset_in(1),
      \out\ => gtpowergood_out(1),
      rxpd_in(1 downto 0) => rxpd_in(3 downto 2),
      rxpmareset_in(0) => rxpmareset_in(1),
      rxrate_in(2 downto 0) => rxrate_in(5 downto 3),
      rxratemode_in(0) => rxratemode_in(1)
    );
mask_user_in_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCDFFCC"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_21\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_34\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_22\,
      I3 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in10_in\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_8\,
      O => mask_user_in_i_1_n_0
    );
\mask_user_in_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCDFFCC"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_21\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_34\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_22\,
      I3 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in10_in_3\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_8\,
      O => \mask_user_in_i_1__0_n_0\
    );
\rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555755555554"
    )
        port map (
      I0 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done\,
      I1 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_2_in4_in\,
      I3 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_4_in\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_97\,
      I5 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/rd\,
      O => \rd_i_1__0_n_0\
    );
\rd_i_1__0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555755555554"
    )
        port map (
      I0 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done_2\,
      I1 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in_5\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_2_in4_in_1\,
      I3 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_4_in_6\,
      I4 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_97\,
      I5 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/rd_15\,
      O => \rd_i_1__0__1_n_0\
    );
rst_in_meta_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpllreset_in(0),
      I1 => cpllpd_in(0),
      O => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int\(0)
    );
\rst_in_meta_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpllreset_in(1),
      I1 => cpllpd_in(1),
      O => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int\(1)
    );
status_store_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFFF00A80000"
    )
        port map (
      I0 => cal_on_tx_dout(15),
      I1 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in5_in\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in10_in\,
      I3 => cal_on_tx_reset_in_sync,
      I4 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done\,
      I5 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/status_store__0\,
      O => status_store_i_1_n_0
    );
\status_store_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFFF00A80000"
    )
        port map (
      I0 => cal_on_tx_dout_0(15),
      I1 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in5_in_4\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_1_in10_in_3\,
      I3 => cal_on_tx_reset_in_sync_17,
      I4 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done_2\,
      I5 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/status_store__0_18\,
      O => \status_store_i_1__0_n_0\
    );
\txoutclksel_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txoutclksel_int\(2),
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_29\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_34\,
      O => \txoutclksel_int[2]_i_1_n_0\
    );
\txoutclksel_int[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txoutclksel_int_13\(2),
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_29\,
      I2 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_34\,
      O => \txoutclksel_int[2]_i_1__0_n_0\
    );
txprogdivreset_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_36\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_23\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_13_in\,
      I3 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txprogdivreset_int\,
      O => txprogdivreset_int_i_1_n_0
    );
\txprogdivreset_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_36\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_23\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/p_13_in_10\,
      I3 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/txprogdivreset_int_14\,
      O => \txprogdivreset_int_i_1__0_n_0\
    );
\wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_43\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/wr\,
      O => \wr_i_1__0_n_0\
    );
\wr_i_1__0__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/drp_done_2\,
      I1 => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_inst_n_43\,
      I2 => \gtwizard_ultrascale_v1_7_8_gthe4_cpll_cal_tx_i/wr_16\,
      O => \wr_i_1__0__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth_c2c_gth_gtwizard_top is
  port (
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll0lock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll1lock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll0reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll1reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_gthe3_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 35 downto 0 );
    gtwiz_gthe3_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 35 downto 0 );
    gtwiz_gthe3_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtwiz_gthe4_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 35 downto 0 );
    gtwiz_gthe4_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 35 downto 0 );
    gtwiz_gthe4_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtwiz_gtye4_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 35 downto 0 );
    gtwiz_gtye4_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 35 downto 0 );
    gtwiz_gtye4_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bgbypassb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgmonitorenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgpdb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgrcalovrd_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bgrcalovrdenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_common_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpclk_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdi_common_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpwe_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtgrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtgrefclk1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcierateqpll0_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pcierateqpll1_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pmarsvd0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pmarsvd1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0clkrsvd0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0clkrsvd1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0fbdiv_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0lockdetclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0locken_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0pd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0refclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    qpll0reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1clkrsvd0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1clkrsvd1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1fbdiv_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll1lockdetclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1locken_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1pd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1refclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    qpll1reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpllrsvd1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpllrsvd2_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    qpllrsvd3_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    qpllrsvd4_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rcalenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0data_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    sdm0reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0toggle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0width_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sdm1data_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    sdm1reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm1toggle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm1width_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tcongpi_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tconpowerup_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tconreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tconrsvdin1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ubcfgstreamen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubdo_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubdrdy_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubenable_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubgpi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubintr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubiolmbrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmbrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmcapture_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmdbgrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmdbgupdate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmregen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmshift_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmsysrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtck_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtdi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdo_common_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_common_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pmarsvdout0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmarsvdout1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0fbclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0refclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1fbclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1refclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qplldmonitor0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qplldmonitor1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    refclkoutmonitor0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    refclkoutmonitor1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk0_sel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk1_sel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk0sel_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrecclk1sel_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sdm0finalout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdm0testdata_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    sdm1finalout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdm1testdata_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    tcongpo_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    tconrsvdout0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdaddr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubden_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdi_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdwe_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtdo_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubrsvdout_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubtxuart_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    cpllreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    elpcaldvorwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    elpcalpaorwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphicaldone_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphicalstart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphidrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphidwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphixrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphixwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescanmode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtresetsel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    looprsvd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    lpbkrxtxseren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    lpbktxrxseren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrsvdin2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pmarsvdin_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rstclkentx_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrresetrsv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdccforcestart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdfevsen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintcfg_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinten_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinthold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintstrobe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinttestovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxratemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txbufdiffctrl_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txdata_in : in STD_LOGIC_VECTOR ( 255 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txdiffpd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txelforcestart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpostcursorinv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprecursorinv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpistrongpdown_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bufgtce_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtytxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclkpcs_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_CHANNEL_ENABLE : string;
  attribute C_CHANNEL_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000";
  attribute C_COMMON_SCALING_FACTOR : integer;
  attribute C_COMMON_SCALING_FACTOR of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_CPLL_VCO_FREQUENCY : string;
  attribute C_CPLL_VCO_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "3750.000000";
  attribute C_ENABLE_COMMON_USRCLK : integer;
  attribute C_ENABLE_COMMON_USRCLK of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_FORCE_COMMONS : integer;
  attribute C_FORCE_COMMONS of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_FREERUN_FREQUENCY : string;
  attribute C_FREERUN_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "50.000000";
  attribute C_GT_REV : integer;
  attribute C_GT_REV of c2c_gth_c2c_gth_gtwizard_top : entity is 57;
  attribute C_GT_TYPE : integer;
  attribute C_GT_TYPE of c2c_gth_c2c_gth_gtwizard_top : entity is 2;
  attribute C_INCLUDE_CPLL_CAL : integer;
  attribute C_INCLUDE_CPLL_CAL of c2c_gth_c2c_gth_gtwizard_top : entity is 2;
  attribute C_LOCATE_COMMON : integer;
  attribute C_LOCATE_COMMON of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE : integer;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_LOCATE_RESET_CONTROLLER : integer;
  attribute C_LOCATE_RESET_CONTROLLER of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_LOCATE_RX_USER_CLOCKING : integer;
  attribute C_LOCATE_RX_USER_CLOCKING of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_LOCATE_TX_USER_CLOCKING : integer;
  attribute C_LOCATE_TX_USER_CLOCKING of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING : integer;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_PCIE_CORECLK_FREQ : integer;
  attribute C_PCIE_CORECLK_FREQ of c2c_gth_c2c_gth_gtwizard_top : entity is 250;
  attribute C_PCIE_ENABLE : integer;
  attribute C_PCIE_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL : integer;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RESET_SEQUENCE_INTERVAL : integer;
  attribute C_RESET_SEQUENCE_INTERVAL of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_BUFFBYPASS_MODE : integer;
  attribute C_RX_BUFFBYPASS_MODE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_BUFFER_MODE : integer;
  attribute C_RX_BUFFER_MODE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_CB_DISP : string;
  attribute C_RX_CB_DISP of c2c_gth_c2c_gth_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CB_K : string;
  attribute C_RX_CB_K of c2c_gth_c2c_gth_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CB_LEN_SEQ : integer;
  attribute C_RX_CB_LEN_SEQ of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_CB_MAX_LEVEL : integer;
  attribute C_RX_CB_MAX_LEVEL of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_CB_NUM_SEQ : integer;
  attribute C_RX_CB_NUM_SEQ of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_CB_VAL : string;
  attribute C_RX_CB_VAL of c2c_gth_c2c_gth_gtwizard_top : entity is "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_CC_DISP : string;
  attribute C_RX_CC_DISP of c2c_gth_c2c_gth_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CC_ENABLE : integer;
  attribute C_RX_CC_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_CC_K : string;
  attribute C_RX_CC_K of c2c_gth_c2c_gth_gtwizard_top : entity is "8'b00010001";
  attribute C_RX_CC_LEN_SEQ : integer;
  attribute C_RX_CC_LEN_SEQ of c2c_gth_c2c_gth_gtwizard_top : entity is 4;
  attribute C_RX_CC_NUM_SEQ : integer;
  attribute C_RX_CC_NUM_SEQ of c2c_gth_c2c_gth_gtwizard_top : entity is 2;
  attribute C_RX_CC_PERIODICITY : integer;
  attribute C_RX_CC_PERIODICITY of c2c_gth_c2c_gth_gtwizard_top : entity is 5000;
  attribute C_RX_CC_VAL : string;
  attribute C_RX_CC_VAL of c2c_gth_c2c_gth_gtwizard_top : entity is "80'b00000000000000001000000000100000110111000000000000000000000000010100000010111100";
  attribute C_RX_COMMA_M_ENABLE : integer;
  attribute C_RX_COMMA_M_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_COMMA_M_VAL : string;
  attribute C_RX_COMMA_M_VAL of c2c_gth_c2c_gth_gtwizard_top : entity is "10'b1010000011";
  attribute C_RX_COMMA_P_ENABLE : integer;
  attribute C_RX_COMMA_P_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_COMMA_P_VAL : string;
  attribute C_RX_COMMA_P_VAL of c2c_gth_c2c_gth_gtwizard_top : entity is "10'b0101111100";
  attribute C_RX_DATA_DECODING : integer;
  attribute C_RX_DATA_DECODING of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_ENABLE : integer;
  attribute C_RX_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_INT_DATA_WIDTH : integer;
  attribute C_RX_INT_DATA_WIDTH of c2c_gth_c2c_gth_gtwizard_top : entity is 40;
  attribute C_RX_LINE_RATE : string;
  attribute C_RX_LINE_RATE of c2c_gth_c2c_gth_gtwizard_top : entity is "3.750000";
  attribute C_RX_MASTER_CHANNEL_IDX : integer;
  attribute C_RX_MASTER_CHANNEL_IDX of c2c_gth_c2c_gth_gtwizard_top : entity is 25;
  attribute C_RX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_RX_OUTCLK_BUFG_GT_DIV of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_OUTCLK_FREQUENCY : string;
  attribute C_RX_OUTCLK_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "93.750000";
  attribute C_RX_OUTCLK_SOURCE : integer;
  attribute C_RX_OUTCLK_SOURCE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_PLL_TYPE : integer;
  attribute C_RX_PLL_TYPE of c2c_gth_c2c_gth_gtwizard_top : entity is 2;
  attribute C_RX_RECCLK_OUTPUT : string;
  attribute C_RX_RECCLK_OUTPUT of c2c_gth_c2c_gth_gtwizard_top : entity is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_REFCLK_FREQUENCY : string;
  attribute C_RX_REFCLK_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "250.000000";
  attribute C_RX_SLIDE_MODE : integer;
  attribute C_RX_SLIDE_MODE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_CONTENTS : integer;
  attribute C_RX_USER_CLOCKING_CONTENTS of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_RX_USER_CLOCKING_SOURCE : integer;
  attribute C_RX_USER_CLOCKING_SOURCE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_RX_USER_DATA_WIDTH : integer;
  attribute C_RX_USER_DATA_WIDTH of c2c_gth_c2c_gth_gtwizard_top : entity is 32;
  attribute C_RX_USRCLK2_FREQUENCY : string;
  attribute C_RX_USRCLK2_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "93.750000";
  attribute C_RX_USRCLK_FREQUENCY : string;
  attribute C_RX_USRCLK_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "93.750000";
  attribute C_SECONDARY_QPLL_ENABLE : integer;
  attribute C_SECONDARY_QPLL_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY : string;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "257.812500";
  attribute C_SIM_CPLL_CAL_BYPASS : integer;
  attribute C_SIM_CPLL_CAL_BYPASS of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_TOTAL_NUM_CHANNELS : integer;
  attribute C_TOTAL_NUM_CHANNELS of c2c_gth_c2c_gth_gtwizard_top : entity is 2;
  attribute C_TOTAL_NUM_COMMONS : integer;
  attribute C_TOTAL_NUM_COMMONS of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE : integer;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_TXPROGDIV_FREQ_ENABLE : integer;
  attribute C_TXPROGDIV_FREQ_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_TXPROGDIV_FREQ_SOURCE : integer;
  attribute C_TXPROGDIV_FREQ_SOURCE of c2c_gth_c2c_gth_gtwizard_top : entity is 2;
  attribute C_TXPROGDIV_FREQ_VAL : string;
  attribute C_TXPROGDIV_FREQ_VAL of c2c_gth_c2c_gth_gtwizard_top : entity is "93.750000";
  attribute C_TX_BUFFBYPASS_MODE : integer;
  attribute C_TX_BUFFBYPASS_MODE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_TX_BUFFER_MODE : integer;
  attribute C_TX_BUFFER_MODE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_TX_DATA_ENCODING : integer;
  attribute C_TX_DATA_ENCODING of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_TX_ENABLE : integer;
  attribute C_TX_ENABLE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_TX_INT_DATA_WIDTH : integer;
  attribute C_TX_INT_DATA_WIDTH of c2c_gth_c2c_gth_gtwizard_top : entity is 40;
  attribute C_TX_LINE_RATE : string;
  attribute C_TX_LINE_RATE of c2c_gth_c2c_gth_gtwizard_top : entity is "3.750000";
  attribute C_TX_MASTER_CHANNEL_IDX : integer;
  attribute C_TX_MASTER_CHANNEL_IDX of c2c_gth_c2c_gth_gtwizard_top : entity is 25;
  attribute C_TX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_TX_OUTCLK_BUFG_GT_DIV of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_TX_OUTCLK_FREQUENCY : string;
  attribute C_TX_OUTCLK_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "93.750000";
  attribute C_TX_OUTCLK_SOURCE : integer;
  attribute C_TX_OUTCLK_SOURCE of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_TX_PLL_TYPE : integer;
  attribute C_TX_PLL_TYPE of c2c_gth_c2c_gth_gtwizard_top : entity is 2;
  attribute C_TX_REFCLK_FREQUENCY : string;
  attribute C_TX_REFCLK_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "250.000000";
  attribute C_TX_USER_CLOCKING_CONTENTS : integer;
  attribute C_TX_USER_CLOCKING_CONTENTS of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute C_TX_USER_CLOCKING_SOURCE : integer;
  attribute C_TX_USER_CLOCKING_SOURCE of c2c_gth_c2c_gth_gtwizard_top : entity is 0;
  attribute C_TX_USER_DATA_WIDTH : integer;
  attribute C_TX_USER_DATA_WIDTH of c2c_gth_c2c_gth_gtwizard_top : entity is 32;
  attribute C_TX_USRCLK2_FREQUENCY : string;
  attribute C_TX_USRCLK2_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "93.750000";
  attribute C_TX_USRCLK_FREQUENCY : string;
  attribute C_TX_USRCLK_FREQUENCY of c2c_gth_c2c_gth_gtwizard_top : entity is "93.750000";
  attribute C_USER_GTPOWERGOOD_DELAY_EN : integer;
  attribute C_USER_GTPOWERGOOD_DELAY_EN of c2c_gth_c2c_gth_gtwizard_top : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c2c_gth_c2c_gth_gtwizard_top : entity is "c2c_gth_gtwizard_top";
end c2c_gth_c2c_gth_gtwizard_top;

architecture STRUCTURE of c2c_gth_c2c_gth_gtwizard_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^gtwiz_reset_qpll0lock_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_reset_qpll1lock_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_reset_rx_done_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_reset_tx_done_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_rx_active_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_tx_active_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qpll0reset_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qpll1reset_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rxdata_out\ : STD_LOGIC_VECTOR ( 255 downto 0 );
begin
  \^gtwiz_reset_qpll0lock_in\(0) <= gtwiz_reset_qpll0lock_in(0);
  \^gtwiz_reset_qpll1lock_in\(0) <= gtwiz_reset_qpll1lock_in(0);
  \^gtwiz_reset_rx_done_in\(0) <= gtwiz_reset_rx_done_in(0);
  \^gtwiz_reset_tx_done_in\(0) <= gtwiz_reset_tx_done_in(0);
  \^gtwiz_userclk_rx_active_in\(0) <= gtwiz_userclk_rx_active_in(0);
  \^gtwiz_userclk_tx_active_in\(0) <= gtwiz_userclk_tx_active_in(0);
  \^qpll0reset_in\(0) <= qpll0reset_in(0);
  \^qpll1reset_in\(0) <= qpll1reset_in(0);
  drpdo_common_out(15) <= \<const0>\;
  drpdo_common_out(14) <= \<const0>\;
  drpdo_common_out(13) <= \<const0>\;
  drpdo_common_out(12) <= \<const0>\;
  drpdo_common_out(11) <= \<const0>\;
  drpdo_common_out(10) <= \<const0>\;
  drpdo_common_out(9) <= \<const0>\;
  drpdo_common_out(8) <= \<const0>\;
  drpdo_common_out(7) <= \<const0>\;
  drpdo_common_out(6) <= \<const0>\;
  drpdo_common_out(5) <= \<const0>\;
  drpdo_common_out(4) <= \<const0>\;
  drpdo_common_out(3) <= \<const0>\;
  drpdo_common_out(2) <= \<const0>\;
  drpdo_common_out(1) <= \<const0>\;
  drpdo_common_out(0) <= \<const0>\;
  drprdy_common_out(0) <= \<const0>\;
  gtwiz_buffbypass_rx_done_out(0) <= \<const0>\;
  gtwiz_buffbypass_rx_error_out(0) <= \<const0>\;
  gtwiz_buffbypass_tx_done_out(0) <= \<const0>\;
  gtwiz_buffbypass_tx_error_out(0) <= \<const0>\;
  gtwiz_reset_qpll0reset_out(0) <= \^qpll0reset_in\(0);
  gtwiz_reset_qpll1reset_out(0) <= \^qpll1reset_in\(0);
  gtwiz_reset_rx_cdr_stable_out(0) <= \<const0>\;
  gtwiz_reset_rx_done_out(0) <= \^gtwiz_reset_rx_done_in\(0);
  gtwiz_reset_tx_done_out(0) <= \^gtwiz_reset_tx_done_in\(0);
  gtwiz_userclk_rx_active_out(0) <= \^gtwiz_userclk_rx_active_in\(0);
  gtwiz_userclk_rx_srcclk_out(0) <= \<const0>\;
  gtwiz_userclk_rx_usrclk2_out(0) <= \<const0>\;
  gtwiz_userclk_rx_usrclk_out(0) <= \<const0>\;
  gtwiz_userclk_tx_active_out(0) <= \^gtwiz_userclk_tx_active_in\(0);
  gtwiz_userclk_tx_srcclk_out(0) <= \<const0>\;
  gtwiz_userclk_tx_usrclk2_out(0) <= \<const0>\;
  gtwiz_userclk_tx_usrclk_out(0) <= \<const0>\;
  gtwiz_userdata_rx_out(63 downto 32) <= \^rxdata_out\(159 downto 128);
  gtwiz_userdata_rx_out(31 downto 0) <= \^rxdata_out\(31 downto 0);
  gtytxn_out(0) <= \<const0>\;
  gtytxp_out(0) <= \<const0>\;
  pmarsvdout0_out(7) <= \<const0>\;
  pmarsvdout0_out(6) <= \<const0>\;
  pmarsvdout0_out(5) <= \<const0>\;
  pmarsvdout0_out(4) <= \<const0>\;
  pmarsvdout0_out(3) <= \<const0>\;
  pmarsvdout0_out(2) <= \<const0>\;
  pmarsvdout0_out(1) <= \<const0>\;
  pmarsvdout0_out(0) <= \<const0>\;
  pmarsvdout1_out(7) <= \<const0>\;
  pmarsvdout1_out(6) <= \<const0>\;
  pmarsvdout1_out(5) <= \<const0>\;
  pmarsvdout1_out(4) <= \<const0>\;
  pmarsvdout1_out(3) <= \<const0>\;
  pmarsvdout1_out(2) <= \<const0>\;
  pmarsvdout1_out(1) <= \<const0>\;
  pmarsvdout1_out(0) <= \<const0>\;
  qpll0fbclklost_out(0) <= \<const0>\;
  qpll0lock_out(0) <= \^gtwiz_reset_qpll0lock_in\(0);
  qpll0outclk_out(0) <= \<const0>\;
  qpll0outrefclk_out(0) <= \<const0>\;
  qpll0refclklost_out(0) <= \<const0>\;
  qpll1fbclklost_out(0) <= \<const0>\;
  qpll1lock_out(0) <= \^gtwiz_reset_qpll1lock_in\(0);
  qpll1outclk_out(0) <= \<const0>\;
  qpll1outrefclk_out(0) <= \<const0>\;
  qpll1refclklost_out(0) <= \<const0>\;
  qplldmonitor0_out(7) <= \<const0>\;
  qplldmonitor0_out(6) <= \<const0>\;
  qplldmonitor0_out(5) <= \<const0>\;
  qplldmonitor0_out(4) <= \<const0>\;
  qplldmonitor0_out(3) <= \<const0>\;
  qplldmonitor0_out(2) <= \<const0>\;
  qplldmonitor0_out(1) <= \<const0>\;
  qplldmonitor0_out(0) <= \<const0>\;
  qplldmonitor1_out(7) <= \<const0>\;
  qplldmonitor1_out(6) <= \<const0>\;
  qplldmonitor1_out(5) <= \<const0>\;
  qplldmonitor1_out(4) <= \<const0>\;
  qplldmonitor1_out(3) <= \<const0>\;
  qplldmonitor1_out(2) <= \<const0>\;
  qplldmonitor1_out(1) <= \<const0>\;
  qplldmonitor1_out(0) <= \<const0>\;
  refclkoutmonitor0_out(0) <= \<const0>\;
  refclkoutmonitor1_out(0) <= \<const0>\;
  rxdata_out(255 downto 0) <= \^rxdata_out\(255 downto 0);
  rxrecclk0_sel_out(0) <= \<const0>\;
  rxrecclk0sel_out(1) <= \<const0>\;
  rxrecclk0sel_out(0) <= \<const0>\;
  rxrecclk1_sel_out(0) <= \<const0>\;
  rxrecclk1sel_out(1) <= \<const0>\;
  rxrecclk1sel_out(0) <= \<const0>\;
  sdm0finalout_out(3) <= \<const0>\;
  sdm0finalout_out(2) <= \<const0>\;
  sdm0finalout_out(1) <= \<const0>\;
  sdm0finalout_out(0) <= \<const0>\;
  sdm0testdata_out(14) <= \<const0>\;
  sdm0testdata_out(13) <= \<const0>\;
  sdm0testdata_out(12) <= \<const0>\;
  sdm0testdata_out(11) <= \<const0>\;
  sdm0testdata_out(10) <= \<const0>\;
  sdm0testdata_out(9) <= \<const0>\;
  sdm0testdata_out(8) <= \<const0>\;
  sdm0testdata_out(7) <= \<const0>\;
  sdm0testdata_out(6) <= \<const0>\;
  sdm0testdata_out(5) <= \<const0>\;
  sdm0testdata_out(4) <= \<const0>\;
  sdm0testdata_out(3) <= \<const0>\;
  sdm0testdata_out(2) <= \<const0>\;
  sdm0testdata_out(1) <= \<const0>\;
  sdm0testdata_out(0) <= \<const0>\;
  sdm1finalout_out(3) <= \<const0>\;
  sdm1finalout_out(2) <= \<const0>\;
  sdm1finalout_out(1) <= \<const0>\;
  sdm1finalout_out(0) <= \<const0>\;
  sdm1testdata_out(14) <= \<const0>\;
  sdm1testdata_out(13) <= \<const0>\;
  sdm1testdata_out(12) <= \<const0>\;
  sdm1testdata_out(11) <= \<const0>\;
  sdm1testdata_out(10) <= \<const0>\;
  sdm1testdata_out(9) <= \<const0>\;
  sdm1testdata_out(8) <= \<const0>\;
  sdm1testdata_out(7) <= \<const0>\;
  sdm1testdata_out(6) <= \<const0>\;
  sdm1testdata_out(5) <= \<const0>\;
  sdm1testdata_out(4) <= \<const0>\;
  sdm1testdata_out(3) <= \<const0>\;
  sdm1testdata_out(2) <= \<const0>\;
  sdm1testdata_out(1) <= \<const0>\;
  sdm1testdata_out(0) <= \<const0>\;
  tcongpo_out(9) <= \<const0>\;
  tcongpo_out(8) <= \<const0>\;
  tcongpo_out(7) <= \<const0>\;
  tcongpo_out(6) <= \<const0>\;
  tcongpo_out(5) <= \<const0>\;
  tcongpo_out(4) <= \<const0>\;
  tcongpo_out(3) <= \<const0>\;
  tcongpo_out(2) <= \<const0>\;
  tcongpo_out(1) <= \<const0>\;
  tcongpo_out(0) <= \<const0>\;
  tconrsvdout0_out(0) <= \<const0>\;
  ubdaddr_out(0) <= \<const0>\;
  ubden_out(0) <= \<const0>\;
  ubdi_out(0) <= \<const0>\;
  ubdwe_out(0) <= \<const0>\;
  ubmdmtdo_out(0) <= \<const0>\;
  ubrsvdout_out(0) <= \<const0>\;
  ubtxuart_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_gtwizard_gthe4_top.c2c_gth_gtwizard_gthe4_inst\: entity work.c2c_gth_c2c_gth_gtwizard_gthe4
     port map (
      bufgtce_out(1 downto 0) => bufgtce_out(1 downto 0),
      bufgtcemask_out(5 downto 0) => bufgtcemask_out(5 downto 0),
      bufgtdiv_out(17 downto 0) => bufgtdiv_out(17 downto 0),
      bufgtreset_out(1 downto 0) => bufgtreset_out(1 downto 0),
      bufgtrstmask_out(5 downto 0) => bufgtrstmask_out(5 downto 0),
      cdrstepdir_in(1 downto 0) => cdrstepdir_in(1 downto 0),
      cdrstepsq_in(1 downto 0) => cdrstepsq_in(1 downto 0),
      cdrstepsx_in(1 downto 0) => cdrstepsx_in(1 downto 0),
      cfgreset_in(1 downto 0) => cfgreset_in(1 downto 0),
      clkrsvd0_in(1 downto 0) => clkrsvd0_in(1 downto 0),
      clkrsvd1_in(1 downto 0) => clkrsvd1_in(1 downto 0),
      cpllfbclklost_out(1 downto 0) => cpllfbclklost_out(1 downto 0),
      cpllfreqlock_in(1 downto 0) => cpllfreqlock_in(1 downto 0),
      cplllock_out(1 downto 0) => cplllock_out(1 downto 0),
      cplllockdetclk_in(1 downto 0) => cplllockdetclk_in(1 downto 0),
      cplllocken_in(1 downto 0) => cplllocken_in(1 downto 0),
      cpllpd_in(1 downto 0) => cpllpd_in(1 downto 0),
      cpllrefclklost_out(1 downto 0) => cpllrefclklost_out(1 downto 0),
      cpllrefclksel_in(5 downto 0) => cpllrefclksel_in(5 downto 0),
      cpllreset_in(1 downto 0) => cpllreset_in(1 downto 0),
      dmonfiforeset_in(1 downto 0) => dmonfiforeset_in(1 downto 0),
      dmonitorclk_in(1 downto 0) => dmonitorclk_in(1 downto 0),
      dmonitorout_out(31 downto 0) => dmonitorout_out(31 downto 0),
      dmonitoroutclk_out(1 downto 0) => dmonitoroutclk_out(1 downto 0),
      drpaddr_in(19 downto 0) => drpaddr_in(19 downto 0),
      drpclk_in(1 downto 0) => drpclk_in(1 downto 0),
      drpdi_in(31 downto 0) => drpdi_in(31 downto 0),
      drpdo_out(31 downto 0) => drpdo_out(31 downto 0),
      drpen_in(1 downto 0) => drpen_in(1 downto 0),
      drprdy_out(1 downto 0) => drprdy_out(1 downto 0),
      drprst_in(1 downto 0) => drprst_in(1 downto 0),
      drpwe_in(1 downto 0) => drpwe_in(1 downto 0),
      eyescandataerror_out(1 downto 0) => eyescandataerror_out(1 downto 0),
      eyescanreset_in(1 downto 0) => eyescanreset_in(1 downto 0),
      eyescantrigger_in(1 downto 0) => eyescantrigger_in(1 downto 0),
      freqos_in(1 downto 0) => freqos_in(1 downto 0),
      gtgrefclk_in(1 downto 0) => gtgrefclk_in(1 downto 0),
      gthrxn_in(1 downto 0) => gthrxn_in(1 downto 0),
      gthrxp_in(1 downto 0) => gthrxp_in(1 downto 0),
      gthtxn_out(1 downto 0) => gthtxn_out(1 downto 0),
      gthtxp_out(1 downto 0) => gthtxp_out(1 downto 0),
      gtnorthrefclk0_in(1 downto 0) => gtnorthrefclk0_in(1 downto 0),
      gtnorthrefclk1_in(1 downto 0) => gtnorthrefclk1_in(1 downto 0),
      gtpowergood_out(1 downto 0) => gtpowergood_out(1 downto 0),
      gtrefclk0_in(1 downto 0) => gtrefclk0_in(1 downto 0),
      gtrefclk1_in(1 downto 0) => gtrefclk1_in(1 downto 0),
      gtrefclkmonitor_out(1 downto 0) => gtrefclkmonitor_out(1 downto 0),
      gtrsvd_in(31 downto 0) => gtrsvd_in(31 downto 0),
      gtrxreset_in(1 downto 0) => gtrxreset_in(1 downto 0),
      gtrxresetsel_in(1 downto 0) => gtrxresetsel_in(1 downto 0),
      gtsouthrefclk0_in(1 downto 0) => gtsouthrefclk0_in(1 downto 0),
      gtsouthrefclk1_in(1 downto 0) => gtsouthrefclk1_in(1 downto 0),
      gttxreset_in(1 downto 0) => gttxreset_in(1 downto 0),
      gttxresetsel_in(1 downto 0) => gttxresetsel_in(1 downto 0),
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      gtwiz_userdata_tx_in(63 downto 0) => gtwiz_userdata_tx_in(63 downto 0),
      incpctrl_in(1 downto 0) => incpctrl_in(1 downto 0),
      loopback_in(5 downto 0) => loopback_in(5 downto 0),
      pcieeqrxeqadaptdone_in(1 downto 0) => pcieeqrxeqadaptdone_in(1 downto 0),
      pcierategen3_out(1 downto 0) => pcierategen3_out(1 downto 0),
      pcierateidle_out(1 downto 0) => pcierateidle_out(1 downto 0),
      pcierateqpllpd_out(3 downto 0) => pcierateqpllpd_out(3 downto 0),
      pcierateqpllreset_out(3 downto 0) => pcierateqpllreset_out(3 downto 0),
      pcierstidle_in(1 downto 0) => pcierstidle_in(1 downto 0),
      pciersttxsyncstart_in(1 downto 0) => pciersttxsyncstart_in(1 downto 0),
      pciesynctxsyncdone_out(1 downto 0) => pciesynctxsyncdone_out(1 downto 0),
      pcieusergen3rdy_out(1 downto 0) => pcieusergen3rdy_out(1 downto 0),
      pcieuserphystatusrst_out(1 downto 0) => pcieuserphystatusrst_out(1 downto 0),
      pcieuserratedone_in(1 downto 0) => pcieuserratedone_in(1 downto 0),
      pcieuserratestart_out(1 downto 0) => pcieuserratestart_out(1 downto 0),
      pcsrsvdin_in(31 downto 0) => pcsrsvdin_in(31 downto 0),
      pcsrsvdout_out(31 downto 0) => pcsrsvdout_out(31 downto 0),
      phystatus_out(1 downto 0) => phystatus_out(1 downto 0),
      pinrsrvdas_out(31 downto 0) => pinrsrvdas_out(31 downto 0),
      powerpresent_out(1 downto 0) => powerpresent_out(1 downto 0),
      qpll0clk_in(1 downto 0) => qpll0clk_in(1 downto 0),
      qpll0freqlock_in(1 downto 0) => qpll0freqlock_in(1 downto 0),
      qpll0refclk_in(1 downto 0) => qpll0refclk_in(1 downto 0),
      qpll1clk_in(1 downto 0) => qpll1clk_in(1 downto 0),
      qpll1freqlock_in(1 downto 0) => qpll1freqlock_in(1 downto 0),
      qpll1refclk_in(1 downto 0) => qpll1refclk_in(1 downto 0),
      resetexception_out(1 downto 0) => resetexception_out(1 downto 0),
      resetovrd_in(1 downto 0) => resetovrd_in(1 downto 0),
      rx8b10ben_in(1 downto 0) => rx8b10ben_in(1 downto 0),
      rxafecfoken_in(1 downto 0) => rxafecfoken_in(1 downto 0),
      rxbufreset_in(1 downto 0) => rxbufreset_in(1 downto 0),
      rxbufstatus_out(5 downto 0) => rxbufstatus_out(5 downto 0),
      rxbyteisaligned_out(1 downto 0) => rxbyteisaligned_out(1 downto 0),
      rxbyterealign_out(1 downto 0) => rxbyterealign_out(1 downto 0),
      rxcdrfreqreset_in(1 downto 0) => rxcdrfreqreset_in(1 downto 0),
      rxcdrhold_in(1 downto 0) => rxcdrhold_in(1 downto 0),
      rxcdrlock_out(1 downto 0) => rxcdrlock_out(1 downto 0),
      rxcdrovrden_in(1 downto 0) => rxcdrovrden_in(1 downto 0),
      rxcdrphdone_out(1 downto 0) => rxcdrphdone_out(1 downto 0),
      rxcdrreset_in(1 downto 0) => rxcdrreset_in(1 downto 0),
      rxchanbondseq_out(1 downto 0) => rxchanbondseq_out(1 downto 0),
      rxchanisaligned_out(1 downto 0) => rxchanisaligned_out(1 downto 0),
      rxchanrealign_out(1 downto 0) => rxchanrealign_out(1 downto 0),
      rxchbonden_in(1 downto 0) => rxchbonden_in(1 downto 0),
      rxchbondi_in(9 downto 0) => rxchbondi_in(9 downto 0),
      rxchbondlevel_in(5 downto 0) => rxchbondlevel_in(5 downto 0),
      rxchbondmaster_in(1 downto 0) => rxchbondmaster_in(1 downto 0),
      rxchbondo_out(9 downto 0) => rxchbondo_out(9 downto 0),
      rxchbondslave_in(1 downto 0) => rxchbondslave_in(1 downto 0),
      rxckcaldone_out(1 downto 0) => rxckcaldone_out(1 downto 0),
      rxckcalreset_in(1 downto 0) => rxckcalreset_in(1 downto 0),
      rxckcalstart_in(13 downto 0) => rxckcalstart_in(13 downto 0),
      rxclkcorcnt_out(3 downto 0) => rxclkcorcnt_out(3 downto 0),
      rxcominitdet_out(1 downto 0) => rxcominitdet_out(1 downto 0),
      rxcommadet_out(1 downto 0) => rxcommadet_out(1 downto 0),
      rxcommadeten_in(1 downto 0) => rxcommadeten_in(1 downto 0),
      rxcomsasdet_out(1 downto 0) => rxcomsasdet_out(1 downto 0),
      rxcomwakedet_out(1 downto 0) => rxcomwakedet_out(1 downto 0),
      rxctrl0_out(31 downto 0) => rxctrl0_out(31 downto 0),
      rxctrl1_out(31 downto 0) => rxctrl1_out(31 downto 0),
      rxctrl2_out(15 downto 0) => rxctrl2_out(15 downto 0),
      rxctrl3_out(15 downto 0) => rxctrl3_out(15 downto 0),
      rxdata_out(255 downto 0) => \^rxdata_out\(255 downto 0),
      rxdataextendrsvd_out(15 downto 0) => rxdataextendrsvd_out(15 downto 0),
      rxdatavalid_out(3 downto 0) => rxdatavalid_out(3 downto 0),
      rxdfeagcctrl_in(3 downto 0) => rxdfeagcctrl_in(3 downto 0),
      rxdfeagchold_in(1 downto 0) => rxdfeagchold_in(1 downto 0),
      rxdfeagcovrden_in(1 downto 0) => rxdfeagcovrden_in(1 downto 0),
      rxdfecfokfcnum_in(7 downto 0) => rxdfecfokfcnum_in(7 downto 0),
      rxdfecfokfen_in(1 downto 0) => rxdfecfokfen_in(1 downto 0),
      rxdfecfokfpulse_in(1 downto 0) => rxdfecfokfpulse_in(1 downto 0),
      rxdfecfokhold_in(1 downto 0) => rxdfecfokhold_in(1 downto 0),
      rxdfecfokovren_in(1 downto 0) => rxdfecfokovren_in(1 downto 0),
      rxdfekhhold_in(1 downto 0) => rxdfekhhold_in(1 downto 0),
      rxdfekhovrden_in(1 downto 0) => rxdfekhovrden_in(1 downto 0),
      rxdfelfhold_in(1 downto 0) => rxdfelfhold_in(1 downto 0),
      rxdfelfovrden_in(1 downto 0) => rxdfelfovrden_in(1 downto 0),
      rxdfelpmreset_in(1 downto 0) => rxdfelpmreset_in(1 downto 0),
      rxdfetap10hold_in(1 downto 0) => rxdfetap10hold_in(1 downto 0),
      rxdfetap10ovrden_in(1 downto 0) => rxdfetap10ovrden_in(1 downto 0),
      rxdfetap11hold_in(1 downto 0) => rxdfetap11hold_in(1 downto 0),
      rxdfetap11ovrden_in(1 downto 0) => rxdfetap11ovrden_in(1 downto 0),
      rxdfetap12hold_in(1 downto 0) => rxdfetap12hold_in(1 downto 0),
      rxdfetap12ovrden_in(1 downto 0) => rxdfetap12ovrden_in(1 downto 0),
      rxdfetap13hold_in(1 downto 0) => rxdfetap13hold_in(1 downto 0),
      rxdfetap13ovrden_in(1 downto 0) => rxdfetap13ovrden_in(1 downto 0),
      rxdfetap14hold_in(1 downto 0) => rxdfetap14hold_in(1 downto 0),
      rxdfetap14ovrden_in(1 downto 0) => rxdfetap14ovrden_in(1 downto 0),
      rxdfetap15hold_in(1 downto 0) => rxdfetap15hold_in(1 downto 0),
      rxdfetap15ovrden_in(1 downto 0) => rxdfetap15ovrden_in(1 downto 0),
      rxdfetap2hold_in(1 downto 0) => rxdfetap2hold_in(1 downto 0),
      rxdfetap2ovrden_in(1 downto 0) => rxdfetap2ovrden_in(1 downto 0),
      rxdfetap3hold_in(1 downto 0) => rxdfetap3hold_in(1 downto 0),
      rxdfetap3ovrden_in(1 downto 0) => rxdfetap3ovrden_in(1 downto 0),
      rxdfetap4hold_in(1 downto 0) => rxdfetap4hold_in(1 downto 0),
      rxdfetap4ovrden_in(1 downto 0) => rxdfetap4ovrden_in(1 downto 0),
      rxdfetap5hold_in(1 downto 0) => rxdfetap5hold_in(1 downto 0),
      rxdfetap5ovrden_in(1 downto 0) => rxdfetap5ovrden_in(1 downto 0),
      rxdfetap6hold_in(1 downto 0) => rxdfetap6hold_in(1 downto 0),
      rxdfetap6ovrden_in(1 downto 0) => rxdfetap6ovrden_in(1 downto 0),
      rxdfetap7hold_in(1 downto 0) => rxdfetap7hold_in(1 downto 0),
      rxdfetap7ovrden_in(1 downto 0) => rxdfetap7ovrden_in(1 downto 0),
      rxdfetap8hold_in(1 downto 0) => rxdfetap8hold_in(1 downto 0),
      rxdfetap8ovrden_in(1 downto 0) => rxdfetap8ovrden_in(1 downto 0),
      rxdfetap9hold_in(1 downto 0) => rxdfetap9hold_in(1 downto 0),
      rxdfetap9ovrden_in(1 downto 0) => rxdfetap9ovrden_in(1 downto 0),
      rxdfeuthold_in(1 downto 0) => rxdfeuthold_in(1 downto 0),
      rxdfeutovrden_in(1 downto 0) => rxdfeutovrden_in(1 downto 0),
      rxdfevphold_in(1 downto 0) => rxdfevphold_in(1 downto 0),
      rxdfevpovrden_in(1 downto 0) => rxdfevpovrden_in(1 downto 0),
      rxdfexyden_in(1 downto 0) => rxdfexyden_in(1 downto 0),
      rxdlybypass_in(1 downto 0) => rxdlybypass_in(1 downto 0),
      rxdlyen_in(1 downto 0) => rxdlyen_in(1 downto 0),
      rxdlyovrden_in(1 downto 0) => rxdlyovrden_in(1 downto 0),
      rxdlysreset_in(1 downto 0) => rxdlysreset_in(1 downto 0),
      rxdlysresetdone_out(1 downto 0) => rxdlysresetdone_out(1 downto 0),
      rxelecidle_out(1 downto 0) => rxelecidle_out(1 downto 0),
      rxelecidlemode_in(3 downto 0) => rxelecidlemode_in(3 downto 0),
      rxeqtraining_in(1 downto 0) => rxeqtraining_in(1 downto 0),
      rxgearboxslip_in(1 downto 0) => rxgearboxslip_in(1 downto 0),
      rxheader_out(11 downto 0) => rxheader_out(11 downto 0),
      rxheadervalid_out(3 downto 0) => rxheadervalid_out(3 downto 0),
      rxlatclk_in(1 downto 0) => rxlatclk_in(1 downto 0),
      rxlfpstresetdet_out(1 downto 0) => rxlfpstresetdet_out(1 downto 0),
      rxlfpsu2lpexitdet_out(1 downto 0) => rxlfpsu2lpexitdet_out(1 downto 0),
      rxlfpsu3wakedet_out(1 downto 0) => rxlfpsu3wakedet_out(1 downto 0),
      rxlpmen_in(1 downto 0) => rxlpmen_in(1 downto 0),
      rxlpmgchold_in(1 downto 0) => rxlpmgchold_in(1 downto 0),
      rxlpmgcovrden_in(1 downto 0) => rxlpmgcovrden_in(1 downto 0),
      rxlpmhfhold_in(1 downto 0) => rxlpmhfhold_in(1 downto 0),
      rxlpmhfovrden_in(1 downto 0) => rxlpmhfovrden_in(1 downto 0),
      rxlpmlfhold_in(1 downto 0) => rxlpmlfhold_in(1 downto 0),
      rxlpmlfklovrden_in(1 downto 0) => rxlpmlfklovrden_in(1 downto 0),
      rxlpmoshold_in(1 downto 0) => rxlpmoshold_in(1 downto 0),
      rxlpmosovrden_in(1 downto 0) => rxlpmosovrden_in(1 downto 0),
      rxmcommaalignen_in(1 downto 0) => rxmcommaalignen_in(1 downto 0),
      rxmonitorout_out(15 downto 0) => rxmonitorout_out(15 downto 0),
      rxmonitorsel_in(3 downto 0) => rxmonitorsel_in(3 downto 0),
      rxoobreset_in(1 downto 0) => rxoobreset_in(1 downto 0),
      rxoscalreset_in(1 downto 0) => rxoscalreset_in(1 downto 0),
      rxoshold_in(1 downto 0) => rxoshold_in(1 downto 0),
      rxosintdone_out(1 downto 0) => rxosintdone_out(1 downto 0),
      rxosintstarted_out(1 downto 0) => rxosintstarted_out(1 downto 0),
      rxosintstrobedone_out(1 downto 0) => rxosintstrobedone_out(1 downto 0),
      rxosintstrobestarted_out(1 downto 0) => rxosintstrobestarted_out(1 downto 0),
      rxosovrden_in(1 downto 0) => rxosovrden_in(1 downto 0),
      rxoutclk_out(1 downto 0) => rxoutclk_out(1 downto 0),
      rxoutclkfabric_out(1 downto 0) => rxoutclkfabric_out(1 downto 0),
      rxoutclkpcs_out(1 downto 0) => rxoutclkpcs_out(1 downto 0),
      rxoutclksel_in(5 downto 0) => rxoutclksel_in(5 downto 0),
      rxpcommaalignen_in(1 downto 0) => rxpcommaalignen_in(1 downto 0),
      rxpcsreset_in(1 downto 0) => rxpcsreset_in(1 downto 0),
      rxpd_in(3 downto 0) => rxpd_in(3 downto 0),
      rxphalign_in(1 downto 0) => rxphalign_in(1 downto 0),
      rxphaligndone_out(1 downto 0) => rxphaligndone_out(1 downto 0),
      rxphalignen_in(1 downto 0) => rxphalignen_in(1 downto 0),
      rxphalignerr_out(1 downto 0) => rxphalignerr_out(1 downto 0),
      rxphdlypd_in(1 downto 0) => rxphdlypd_in(1 downto 0),
      rxphdlyreset_in(1 downto 0) => rxphdlyreset_in(1 downto 0),
      rxphovrden_in(1 downto 0) => rxphovrden_in(1 downto 0),
      rxpllclksel_in(3 downto 0) => rxpllclksel_in(3 downto 0),
      rxpmareset_in(1 downto 0) => rxpmareset_in(1 downto 0),
      rxpmaresetdone_out(1 downto 0) => rxpmaresetdone_out(1 downto 0),
      rxpolarity_in(1 downto 0) => rxpolarity_in(1 downto 0),
      rxprbscntreset_in(1 downto 0) => rxprbscntreset_in(1 downto 0),
      rxprbserr_out(1 downto 0) => rxprbserr_out(1 downto 0),
      rxprbslocked_out(1 downto 0) => rxprbslocked_out(1 downto 0),
      rxprbssel_in(7 downto 0) => rxprbssel_in(7 downto 0),
      rxprgdivresetdone_out(1 downto 0) => rxprgdivresetdone_out(1 downto 0),
      rxprogdivreset_in(1 downto 0) => rxprogdivreset_in(1 downto 0),
      rxqpien_in(1 downto 0) => rxqpien_in(1 downto 0),
      rxqpisenn_out(1 downto 0) => rxqpisenn_out(1 downto 0),
      rxqpisenp_out(1 downto 0) => rxqpisenp_out(1 downto 0),
      rxrate_in(5 downto 0) => rxrate_in(5 downto 0),
      rxratedone_out(1 downto 0) => rxratedone_out(1 downto 0),
      rxratemode_in(1 downto 0) => rxratemode_in(1 downto 0),
      rxrecclkout_out(1 downto 0) => rxrecclkout_out(1 downto 0),
      rxresetdone_out(1 downto 0) => rxresetdone_out(1 downto 0),
      rxslide_in(1 downto 0) => rxslide_in(1 downto 0),
      rxsliderdy_out(1 downto 0) => rxsliderdy_out(1 downto 0),
      rxslipdone_out(1 downto 0) => rxslipdone_out(1 downto 0),
      rxslipoutclk_in(1 downto 0) => rxslipoutclk_in(1 downto 0),
      rxslipoutclkrdy_out(1 downto 0) => rxslipoutclkrdy_out(1 downto 0),
      rxslippma_in(1 downto 0) => rxslippma_in(1 downto 0),
      rxslippmardy_out(1 downto 0) => rxslippmardy_out(1 downto 0),
      rxstartofseq_out(3 downto 0) => rxstartofseq_out(3 downto 0),
      rxstatus_out(5 downto 0) => rxstatus_out(5 downto 0),
      rxsyncallin_in(1 downto 0) => rxsyncallin_in(1 downto 0),
      rxsyncdone_out(1 downto 0) => rxsyncdone_out(1 downto 0),
      rxsyncin_in(1 downto 0) => rxsyncin_in(1 downto 0),
      rxsyncmode_in(1 downto 0) => rxsyncmode_in(1 downto 0),
      rxsyncout_out(1 downto 0) => rxsyncout_out(1 downto 0),
      rxsysclksel_in(3 downto 0) => rxsysclksel_in(3 downto 0),
      rxtermination_in(1 downto 0) => rxtermination_in(1 downto 0),
      rxuserrdy_in(1 downto 0) => rxuserrdy_in(1 downto 0),
      rxusrclk2_in(1 downto 0) => rxusrclk2_in(1 downto 0),
      rxusrclk_in(1 downto 0) => rxusrclk_in(1 downto 0),
      rxvalid_out(1 downto 0) => rxvalid_out(1 downto 0),
      sigvalidclk_in(1 downto 0) => sigvalidclk_in(1 downto 0),
      tstin_in(39 downto 0) => tstin_in(39 downto 0),
      tx8b10bbypass_in(15 downto 0) => tx8b10bbypass_in(15 downto 0),
      tx8b10ben_in(1 downto 0) => tx8b10ben_in(1 downto 0),
      txbufstatus_out(3 downto 0) => txbufstatus_out(3 downto 0),
      txcomfinish_out(1 downto 0) => txcomfinish_out(1 downto 0),
      txcominit_in(1 downto 0) => txcominit_in(1 downto 0),
      txcomsas_in(1 downto 0) => txcomsas_in(1 downto 0),
      txcomwake_in(1 downto 0) => txcomwake_in(1 downto 0),
      txctrl0_in(31 downto 0) => txctrl0_in(31 downto 0),
      txctrl1_in(31 downto 0) => txctrl1_in(31 downto 0),
      txctrl2_in(15 downto 0) => txctrl2_in(15 downto 0),
      txdataextendrsvd_in(15 downto 0) => txdataextendrsvd_in(15 downto 0),
      txdccdone_out(1 downto 0) => txdccdone_out(1 downto 0),
      txdccforcestart_in(1 downto 0) => txdccforcestart_in(1 downto 0),
      txdccreset_in(1 downto 0) => txdccreset_in(1 downto 0),
      txdeemph_in(3 downto 0) => txdeemph_in(3 downto 0),
      txdetectrx_in(1 downto 0) => txdetectrx_in(1 downto 0),
      txdiffctrl_in(9 downto 0) => txdiffctrl_in(9 downto 0),
      txdlybypass_in(1 downto 0) => txdlybypass_in(1 downto 0),
      txdlyen_in(1 downto 0) => txdlyen_in(1 downto 0),
      txdlyhold_in(1 downto 0) => txdlyhold_in(1 downto 0),
      txdlyovrden_in(1 downto 0) => txdlyovrden_in(1 downto 0),
      txdlysreset_in(1 downto 0) => txdlysreset_in(1 downto 0),
      txdlysresetdone_out(1 downto 0) => txdlysresetdone_out(1 downto 0),
      txdlyupdown_in(1 downto 0) => txdlyupdown_in(1 downto 0),
      txelecidle_in(1 downto 0) => txelecidle_in(1 downto 0),
      txheader_in(11 downto 0) => txheader_in(11 downto 0),
      txinhibit_in(1 downto 0) => txinhibit_in(1 downto 0),
      txlatclk_in(1 downto 0) => txlatclk_in(1 downto 0),
      txlfpstreset_in(1 downto 0) => txlfpstreset_in(1 downto 0),
      txlfpsu2lpexit_in(1 downto 0) => txlfpsu2lpexit_in(1 downto 0),
      txlfpsu3wake_in(1 downto 0) => txlfpsu3wake_in(1 downto 0),
      txmaincursor_in(13 downto 0) => txmaincursor_in(13 downto 0),
      txmargin_in(5 downto 0) => txmargin_in(5 downto 0),
      txmuxdcdexhold_in(1 downto 0) => txmuxdcdexhold_in(1 downto 0),
      txmuxdcdorwren_in(1 downto 0) => txmuxdcdorwren_in(1 downto 0),
      txoneszeros_in(1 downto 0) => txoneszeros_in(1 downto 0),
      txoutclk_out(1 downto 0) => txoutclk_out(1 downto 0),
      txoutclkfabric_out(1 downto 0) => txoutclkfabric_out(1 downto 0),
      txoutclkpcs_out(1 downto 0) => txoutclkpcs_out(1 downto 0),
      txoutclksel_in(5 downto 0) => txoutclksel_in(5 downto 0),
      txpcsreset_in(1 downto 0) => txpcsreset_in(1 downto 0),
      txpd_in(3 downto 0) => txpd_in(3 downto 0),
      txpdelecidlemode_in(1 downto 0) => txpdelecidlemode_in(1 downto 0),
      txphalign_in(1 downto 0) => txphalign_in(1 downto 0),
      txphaligndone_out(1 downto 0) => txphaligndone_out(1 downto 0),
      txphalignen_in(1 downto 0) => txphalignen_in(1 downto 0),
      txphdlypd_in(1 downto 0) => txphdlypd_in(1 downto 0),
      txphdlyreset_in(1 downto 0) => txphdlyreset_in(1 downto 0),
      txphdlytstclk_in(1 downto 0) => txphdlytstclk_in(1 downto 0),
      txphinit_in(1 downto 0) => txphinit_in(1 downto 0),
      txphinitdone_out(1 downto 0) => txphinitdone_out(1 downto 0),
      txphovrden_in(1 downto 0) => txphovrden_in(1 downto 0),
      txpippmen_in(1 downto 0) => txpippmen_in(1 downto 0),
      txpippmovrden_in(1 downto 0) => txpippmovrden_in(1 downto 0),
      txpippmpd_in(1 downto 0) => txpippmpd_in(1 downto 0),
      txpippmsel_in(1 downto 0) => txpippmsel_in(1 downto 0),
      txpippmstepsize_in(9 downto 0) => txpippmstepsize_in(9 downto 0),
      txpisopd_in(1 downto 0) => txpisopd_in(1 downto 0),
      txpllclksel_in(3 downto 0) => txpllclksel_in(3 downto 0),
      txpmareset_in(1 downto 0) => txpmareset_in(1 downto 0),
      txpmaresetdone_out(1 downto 0) => txpmaresetdone_out(1 downto 0),
      txpolarity_in(1 downto 0) => txpolarity_in(1 downto 0),
      txpostcursor_in(9 downto 0) => txpostcursor_in(9 downto 0),
      txprbsforceerr_in(1 downto 0) => txprbsforceerr_in(1 downto 0),
      txprbssel_in(7 downto 0) => txprbssel_in(7 downto 0),
      txprecursor_in(9 downto 0) => txprecursor_in(9 downto 0),
      txprgdivresetdone_out(1 downto 0) => txprgdivresetdone_out(1 downto 0),
      txprogdivreset_in(1 downto 0) => txprogdivreset_in(1 downto 0),
      txqpibiasen_in(1 downto 0) => txqpibiasen_in(1 downto 0),
      txqpisenn_out(1 downto 0) => txqpisenn_out(1 downto 0),
      txqpisenp_out(1 downto 0) => txqpisenp_out(1 downto 0),
      txqpiweakpup_in(1 downto 0) => txqpiweakpup_in(1 downto 0),
      txrate_in(5 downto 0) => txrate_in(5 downto 0),
      txratedone_out(1 downto 0) => txratedone_out(1 downto 0),
      txratemode_in(1 downto 0) => txratemode_in(1 downto 0),
      txresetdone_out(1 downto 0) => txresetdone_out(1 downto 0),
      txsequence_in(13 downto 0) => txsequence_in(13 downto 0),
      txswing_in(1 downto 0) => txswing_in(1 downto 0),
      txsyncallin_in(1 downto 0) => txsyncallin_in(1 downto 0),
      txsyncdone_out(1 downto 0) => txsyncdone_out(1 downto 0),
      txsyncin_in(1 downto 0) => txsyncin_in(1 downto 0),
      txsyncmode_in(1 downto 0) => txsyncmode_in(1 downto 0),
      txsyncout_out(1 downto 0) => txsyncout_out(1 downto 0),
      txsysclksel_in(3 downto 0) => txsysclksel_in(3 downto 0),
      txuserrdy_in(1 downto 0) => txuserrdy_in(1 downto 0),
      txusrclk2_in(1 downto 0) => txusrclk2_in(1 downto 0),
      txusrclk_in(1 downto 0) => txusrclk_in(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c2c_gth is
  port (
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c2c_gth : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c2c_gth : entity is "c2c_gth,c2c_gth_gtwizard_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of c2c_gth : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of c2c_gth : entity is "c2c_gth_gtwizard_top,Vivado 2020.1";
end c2c_gth;

architecture STRUCTURE of c2c_gth is
  signal NLW_inst_bufgtce_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bufgtcemask_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_bufgtdiv_out_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_inst_bufgtreset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bufgtrstmask_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_cpllfbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_cpllrefclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_dmonitoroutclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_drpdo_common_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_drprdy_common_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_eyescandataerror_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_gtrefclkmonitor_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_tx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtytxn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtytxp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcierategen3_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pcierateidle_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pcierateqpllpd_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pcierateqpllreset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pciesynctxsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pcieusergen3rdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pcieuserphystatusrst_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pcieuserratestart_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pcsrsvdout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_phystatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pinrsrvdas_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_pmarsvdout0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_pmarsvdout1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_powerpresent_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_qpll0fbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0lock_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0outclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0outrefclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0refclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1fbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1lock_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1outclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1outrefclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1refclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qplldmonitor0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_qplldmonitor1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_refclkoutmonitor0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_refclkoutmonitor1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_resetexception_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxcdrphdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxchanbondseq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxchanisaligned_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxchanrealign_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxchbondo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_rxckcaldone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxcominitdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxcomsasdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxcomwakedet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxdataextendrsvd_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_rxdatavalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxdlysresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxelecidle_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxheader_out_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_rxheadervalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxlfpstresetdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_rxosintdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxosintstarted_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxosintstrobedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxosintstrobestarted_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxoutclkfabric_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxoutclkpcs_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxphaligndone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxphalignerr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxprbslocked_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxprgdivresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxqpisenn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxqpisenp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxratedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxrecclk0_sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxrecclk0sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxrecclk1_sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxrecclk1sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxrecclkout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxsliderdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxslipdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxslipoutclkrdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxslippmardy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxstartofseq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_rxsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxsyncout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxvalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_sdm0finalout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sdm0testdata_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_sdm1finalout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sdm1testdata_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_tcongpo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_tconrsvdout0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txcomfinish_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txdccdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txdlysresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txoutclkfabric_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txoutclkpcs_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txphaligndone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txphinitdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txprgdivresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txqpisenn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txqpisenp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txratedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_txsyncout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_ubdaddr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubden_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubdi_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubdwe_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubmdmtdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubrsvdout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubtxuart_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_CHANNEL_ENABLE : string;
  attribute C_CHANNEL_ENABLE of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000";
  attribute C_COMMON_SCALING_FACTOR : integer;
  attribute C_COMMON_SCALING_FACTOR of inst : label is 1;
  attribute C_CPLL_VCO_FREQUENCY : string;
  attribute C_CPLL_VCO_FREQUENCY of inst : label is "3750.000000";
  attribute C_ENABLE_COMMON_USRCLK : integer;
  attribute C_ENABLE_COMMON_USRCLK of inst : label is 0;
  attribute C_FORCE_COMMONS : integer;
  attribute C_FORCE_COMMONS of inst : label is 0;
  attribute C_FREERUN_FREQUENCY : string;
  attribute C_FREERUN_FREQUENCY of inst : label is "50.000000";
  attribute C_GT_REV : integer;
  attribute C_GT_REV of inst : label is 57;
  attribute C_GT_TYPE : integer;
  attribute C_GT_TYPE of inst : label is 2;
  attribute C_INCLUDE_CPLL_CAL : integer;
  attribute C_INCLUDE_CPLL_CAL of inst : label is 2;
  attribute C_LOCATE_COMMON : integer;
  attribute C_LOCATE_COMMON of inst : label is 0;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE : integer;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE of inst : label is 1;
  attribute C_LOCATE_RESET_CONTROLLER : integer;
  attribute C_LOCATE_RESET_CONTROLLER of inst : label is 1;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER of inst : label is 0;
  attribute C_LOCATE_RX_USER_CLOCKING : integer;
  attribute C_LOCATE_RX_USER_CLOCKING of inst : label is 1;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER of inst : label is 0;
  attribute C_LOCATE_TX_USER_CLOCKING : integer;
  attribute C_LOCATE_TX_USER_CLOCKING of inst : label is 1;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING : integer;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING of inst : label is 0;
  attribute C_PCIE_CORECLK_FREQ : integer;
  attribute C_PCIE_CORECLK_FREQ of inst : label is 250;
  attribute C_PCIE_ENABLE : integer;
  attribute C_PCIE_ENABLE of inst : label is 0;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL : integer;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL of inst : label is 0;
  attribute C_RESET_SEQUENCE_INTERVAL : integer;
  attribute C_RESET_SEQUENCE_INTERVAL of inst : label is 0;
  attribute C_RX_BUFFBYPASS_MODE : integer;
  attribute C_RX_BUFFBYPASS_MODE of inst : label is 0;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL of inst : label is 0;
  attribute C_RX_BUFFER_MODE : integer;
  attribute C_RX_BUFFER_MODE of inst : label is 1;
  attribute C_RX_CB_DISP : string;
  attribute C_RX_CB_DISP of inst : label is "8'b00000000";
  attribute C_RX_CB_K : string;
  attribute C_RX_CB_K of inst : label is "8'b00000000";
  attribute C_RX_CB_LEN_SEQ : integer;
  attribute C_RX_CB_LEN_SEQ of inst : label is 1;
  attribute C_RX_CB_MAX_LEVEL : integer;
  attribute C_RX_CB_MAX_LEVEL of inst : label is 1;
  attribute C_RX_CB_NUM_SEQ : integer;
  attribute C_RX_CB_NUM_SEQ of inst : label is 0;
  attribute C_RX_CB_VAL : string;
  attribute C_RX_CB_VAL of inst : label is "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_CC_DISP : string;
  attribute C_RX_CC_DISP of inst : label is "8'b00000000";
  attribute C_RX_CC_ENABLE : integer;
  attribute C_RX_CC_ENABLE of inst : label is 1;
  attribute C_RX_CC_K : string;
  attribute C_RX_CC_K of inst : label is "8'b00010001";
  attribute C_RX_CC_LEN_SEQ : integer;
  attribute C_RX_CC_LEN_SEQ of inst : label is 4;
  attribute C_RX_CC_NUM_SEQ : integer;
  attribute C_RX_CC_NUM_SEQ of inst : label is 2;
  attribute C_RX_CC_PERIODICITY : integer;
  attribute C_RX_CC_PERIODICITY of inst : label is 5000;
  attribute C_RX_CC_VAL : string;
  attribute C_RX_CC_VAL of inst : label is "80'b00000000000000001000000000100000110111000000000000000000000000010100000010111100";
  attribute C_RX_COMMA_M_ENABLE : integer;
  attribute C_RX_COMMA_M_ENABLE of inst : label is 0;
  attribute C_RX_COMMA_M_VAL : string;
  attribute C_RX_COMMA_M_VAL of inst : label is "10'b1010000011";
  attribute C_RX_COMMA_P_ENABLE : integer;
  attribute C_RX_COMMA_P_ENABLE of inst : label is 1;
  attribute C_RX_COMMA_P_VAL : string;
  attribute C_RX_COMMA_P_VAL of inst : label is "10'b0101111100";
  attribute C_RX_DATA_DECODING : integer;
  attribute C_RX_DATA_DECODING of inst : label is 1;
  attribute C_RX_ENABLE : integer;
  attribute C_RX_ENABLE of inst : label is 1;
  attribute C_RX_INT_DATA_WIDTH : integer;
  attribute C_RX_INT_DATA_WIDTH of inst : label is 40;
  attribute C_RX_LINE_RATE : string;
  attribute C_RX_LINE_RATE of inst : label is "3.750000";
  attribute C_RX_MASTER_CHANNEL_IDX : integer;
  attribute C_RX_MASTER_CHANNEL_IDX of inst : label is 25;
  attribute C_RX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_RX_OUTCLK_BUFG_GT_DIV of inst : label is 1;
  attribute C_RX_OUTCLK_FREQUENCY : string;
  attribute C_RX_OUTCLK_FREQUENCY of inst : label is "93.750000";
  attribute C_RX_OUTCLK_SOURCE : integer;
  attribute C_RX_OUTCLK_SOURCE of inst : label is 1;
  attribute C_RX_PLL_TYPE : integer;
  attribute C_RX_PLL_TYPE of inst : label is 2;
  attribute C_RX_RECCLK_OUTPUT : string;
  attribute C_RX_RECCLK_OUTPUT of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_REFCLK_FREQUENCY : string;
  attribute C_RX_REFCLK_FREQUENCY of inst : label is "250.000000";
  attribute C_RX_SLIDE_MODE : integer;
  attribute C_RX_SLIDE_MODE of inst : label is 0;
  attribute C_RX_USER_CLOCKING_CONTENTS : integer;
  attribute C_RX_USER_CLOCKING_CONTENTS of inst : label is 0;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL of inst : label is 0;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of inst : label is 1;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of inst : label is 1;
  attribute C_RX_USER_CLOCKING_SOURCE : integer;
  attribute C_RX_USER_CLOCKING_SOURCE of inst : label is 0;
  attribute C_RX_USER_DATA_WIDTH : integer;
  attribute C_RX_USER_DATA_WIDTH of inst : label is 32;
  attribute C_RX_USRCLK2_FREQUENCY : string;
  attribute C_RX_USRCLK2_FREQUENCY of inst : label is "93.750000";
  attribute C_RX_USRCLK_FREQUENCY : string;
  attribute C_RX_USRCLK_FREQUENCY of inst : label is "93.750000";
  attribute C_SECONDARY_QPLL_ENABLE : integer;
  attribute C_SECONDARY_QPLL_ENABLE of inst : label is 0;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY : string;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY of inst : label is "257.812500";
  attribute C_SIM_CPLL_CAL_BYPASS : integer;
  attribute C_SIM_CPLL_CAL_BYPASS of inst : label is 1;
  attribute C_TOTAL_NUM_CHANNELS : integer;
  attribute C_TOTAL_NUM_CHANNELS of inst : label is 2;
  attribute C_TOTAL_NUM_COMMONS : integer;
  attribute C_TOTAL_NUM_COMMONS of inst : label is 0;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE : integer;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE of inst : label is 0;
  attribute C_TXPROGDIV_FREQ_ENABLE : integer;
  attribute C_TXPROGDIV_FREQ_ENABLE of inst : label is 0;
  attribute C_TXPROGDIV_FREQ_SOURCE : integer;
  attribute C_TXPROGDIV_FREQ_SOURCE of inst : label is 2;
  attribute C_TXPROGDIV_FREQ_VAL : string;
  attribute C_TXPROGDIV_FREQ_VAL of inst : label is "93.750000";
  attribute C_TX_BUFFBYPASS_MODE : integer;
  attribute C_TX_BUFFBYPASS_MODE of inst : label is 0;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL of inst : label is 0;
  attribute C_TX_BUFFER_MODE : integer;
  attribute C_TX_BUFFER_MODE of inst : label is 1;
  attribute C_TX_DATA_ENCODING : integer;
  attribute C_TX_DATA_ENCODING of inst : label is 1;
  attribute C_TX_ENABLE : integer;
  attribute C_TX_ENABLE of inst : label is 1;
  attribute C_TX_INT_DATA_WIDTH : integer;
  attribute C_TX_INT_DATA_WIDTH of inst : label is 40;
  attribute C_TX_LINE_RATE : string;
  attribute C_TX_LINE_RATE of inst : label is "3.750000";
  attribute C_TX_MASTER_CHANNEL_IDX : integer;
  attribute C_TX_MASTER_CHANNEL_IDX of inst : label is 25;
  attribute C_TX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_TX_OUTCLK_BUFG_GT_DIV of inst : label is 1;
  attribute C_TX_OUTCLK_FREQUENCY : string;
  attribute C_TX_OUTCLK_FREQUENCY of inst : label is "93.750000";
  attribute C_TX_OUTCLK_SOURCE : integer;
  attribute C_TX_OUTCLK_SOURCE of inst : label is 1;
  attribute C_TX_PLL_TYPE : integer;
  attribute C_TX_PLL_TYPE of inst : label is 2;
  attribute C_TX_REFCLK_FREQUENCY : string;
  attribute C_TX_REFCLK_FREQUENCY of inst : label is "250.000000";
  attribute C_TX_USER_CLOCKING_CONTENTS : integer;
  attribute C_TX_USER_CLOCKING_CONTENTS of inst : label is 0;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL of inst : label is 0;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of inst : label is 1;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of inst : label is 1;
  attribute C_TX_USER_CLOCKING_SOURCE : integer;
  attribute C_TX_USER_CLOCKING_SOURCE of inst : label is 0;
  attribute C_TX_USER_DATA_WIDTH : integer;
  attribute C_TX_USER_DATA_WIDTH of inst : label is 32;
  attribute C_TX_USRCLK2_FREQUENCY : string;
  attribute C_TX_USRCLK2_FREQUENCY of inst : label is "93.750000";
  attribute C_TX_USRCLK_FREQUENCY : string;
  attribute C_TX_USRCLK_FREQUENCY of inst : label is "93.750000";
  attribute C_USER_GTPOWERGOOD_DELAY_EN : integer;
  attribute C_USER_GTPOWERGOOD_DELAY_EN of inst : label is 1;
begin
inst: entity work.c2c_gth_c2c_gth_gtwizard_top
     port map (
      bgbypassb_in(0) => '1',
      bgmonitorenb_in(0) => '1',
      bgpdb_in(0) => '1',
      bgrcalovrd_in(4 downto 0) => B"11111",
      bgrcalovrdenb_in(0) => '1',
      bufgtce_out(1 downto 0) => NLW_inst_bufgtce_out_UNCONNECTED(1 downto 0),
      bufgtcemask_out(5 downto 0) => NLW_inst_bufgtcemask_out_UNCONNECTED(5 downto 0),
      bufgtdiv_out(17 downto 0) => NLW_inst_bufgtdiv_out_UNCONNECTED(17 downto 0),
      bufgtreset_out(1 downto 0) => NLW_inst_bufgtreset_out_UNCONNECTED(1 downto 0),
      bufgtrstmask_out(5 downto 0) => NLW_inst_bufgtrstmask_out_UNCONNECTED(5 downto 0),
      cdrstepdir_in(1 downto 0) => B"00",
      cdrstepsq_in(1 downto 0) => B"00",
      cdrstepsx_in(1 downto 0) => B"00",
      cfgreset_in(1 downto 0) => B"00",
      clkrsvd0_in(1 downto 0) => B"00",
      clkrsvd1_in(1 downto 0) => B"00",
      cpllfbclklost_out(1 downto 0) => NLW_inst_cpllfbclklost_out_UNCONNECTED(1 downto 0),
      cpllfreqlock_in(1 downto 0) => B"00",
      cplllock_out(1 downto 0) => cplllock_out(1 downto 0),
      cplllockdetclk_in(1 downto 0) => B"00",
      cplllocken_in(1 downto 0) => B"11",
      cpllpd_in(1 downto 0) => cpllpd_in(1 downto 0),
      cpllrefclklost_out(1 downto 0) => NLW_inst_cpllrefclklost_out_UNCONNECTED(1 downto 0),
      cpllrefclksel_in(5 downto 0) => B"001001",
      cpllreset_in(1 downto 0) => B"00",
      dmonfiforeset_in(1 downto 0) => B"00",
      dmonitorclk_in(1 downto 0) => B"00",
      dmonitorout_out(31 downto 0) => NLW_inst_dmonitorout_out_UNCONNECTED(31 downto 0),
      dmonitoroutclk_out(1 downto 0) => NLW_inst_dmonitoroutclk_out_UNCONNECTED(1 downto 0),
      drpaddr_common_in(15 downto 0) => B"0000000000000000",
      drpaddr_in(19 downto 0) => drpaddr_in(19 downto 0),
      drpclk_common_in(0) => '0',
      drpclk_in(1 downto 0) => drpclk_in(1 downto 0),
      drpdi_common_in(15 downto 0) => B"0000000000000000",
      drpdi_in(31 downto 0) => drpdi_in(31 downto 0),
      drpdo_common_out(15 downto 0) => NLW_inst_drpdo_common_out_UNCONNECTED(15 downto 0),
      drpdo_out(31 downto 0) => drpdo_out(31 downto 0),
      drpen_common_in(0) => '0',
      drpen_in(1 downto 0) => drpen_in(1 downto 0),
      drprdy_common_out(0) => NLW_inst_drprdy_common_out_UNCONNECTED(0),
      drprdy_out(1 downto 0) => drprdy_out(1 downto 0),
      drprst_in(1 downto 0) => B"00",
      drpwe_common_in(0) => '0',
      drpwe_in(1 downto 0) => drpwe_in(1 downto 0),
      elpcaldvorwren_in(0) => '0',
      elpcalpaorwren_in(0) => '0',
      evoddphicaldone_in(0) => '0',
      evoddphicalstart_in(0) => '0',
      evoddphidrden_in(0) => '0',
      evoddphidwren_in(0) => '0',
      evoddphixrden_in(0) => '0',
      evoddphixwren_in(0) => '0',
      eyescandataerror_out(1 downto 0) => NLW_inst_eyescandataerror_out_UNCONNECTED(1 downto 0),
      eyescanmode_in(0) => '0',
      eyescanreset_in(1 downto 0) => eyescanreset_in(1 downto 0),
      eyescantrigger_in(1 downto 0) => B"00",
      freqos_in(1 downto 0) => B"00",
      gtgrefclk0_in(0) => '0',
      gtgrefclk1_in(0) => '0',
      gtgrefclk_in(1 downto 0) => B"00",
      gthrxn_in(1 downto 0) => gthrxn_in(1 downto 0),
      gthrxp_in(1 downto 0) => gthrxp_in(1 downto 0),
      gthtxn_out(1 downto 0) => gthtxn_out(1 downto 0),
      gthtxp_out(1 downto 0) => gthtxp_out(1 downto 0),
      gtnorthrefclk00_in(0) => '0',
      gtnorthrefclk01_in(0) => '0',
      gtnorthrefclk0_in(1 downto 0) => B"00",
      gtnorthrefclk10_in(0) => '0',
      gtnorthrefclk11_in(0) => '0',
      gtnorthrefclk1_in(1 downto 0) => B"00",
      gtpowergood_out(1 downto 0) => gtpowergood_out(1 downto 0),
      gtrefclk00_in(0) => '0',
      gtrefclk01_in(0) => '0',
      gtrefclk0_in(1 downto 0) => gtrefclk0_in(1 downto 0),
      gtrefclk10_in(0) => '0',
      gtrefclk11_in(0) => '0',
      gtrefclk1_in(1 downto 0) => B"00",
      gtrefclkmonitor_out(1 downto 0) => NLW_inst_gtrefclkmonitor_out_UNCONNECTED(1 downto 0),
      gtresetsel_in(0) => '0',
      gtrsvd_in(31 downto 0) => B"00000000000000000000000000000000",
      gtrxreset_in(1 downto 0) => gtrxreset_in(1 downto 0),
      gtrxresetsel_in(1 downto 0) => B"00",
      gtsouthrefclk00_in(0) => '0',
      gtsouthrefclk01_in(0) => '0',
      gtsouthrefclk0_in(1 downto 0) => B"00",
      gtsouthrefclk10_in(0) => '0',
      gtsouthrefclk11_in(0) => '0',
      gtsouthrefclk1_in(1 downto 0) => B"00",
      gttxreset_in(1 downto 0) => gttxreset_in(1 downto 0),
      gttxresetsel_in(1 downto 0) => B"00",
      gtwiz_buffbypass_rx_done_out(0) => NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED(0),
      gtwiz_buffbypass_rx_error_out(0) => NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED(0),
      gtwiz_buffbypass_rx_reset_in(0) => '0',
      gtwiz_buffbypass_rx_start_user_in(0) => '0',
      gtwiz_buffbypass_tx_done_out(0) => NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED(0),
      gtwiz_buffbypass_tx_error_out(0) => NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED(0),
      gtwiz_buffbypass_tx_reset_in(0) => '0',
      gtwiz_buffbypass_tx_start_user_in(0) => '0',
      gtwiz_gthe3_cpll_cal_bufg_ce_in(1 downto 0) => B"00",
      gtwiz_gthe3_cpll_cal_cnt_tol_in(35 downto 0) => B"000000000000000000000000000000000000",
      gtwiz_gthe3_cpll_cal_txoutclk_period_in(35 downto 0) => B"000000000000000000000000000000000000",
      gtwiz_gthe4_cpll_cal_bufg_ce_in(1 downto 0) => B"00",
      gtwiz_gthe4_cpll_cal_cnt_tol_in(35 downto 0) => B"000000000000000000000000000000000000",
      gtwiz_gthe4_cpll_cal_txoutclk_period_in(35 downto 0) => B"000000000000000000000000000000000000",
      gtwiz_gtye4_cpll_cal_bufg_ce_in(1 downto 0) => B"00",
      gtwiz_gtye4_cpll_cal_cnt_tol_in(35 downto 0) => B"000000000000000000000000000000000000",
      gtwiz_gtye4_cpll_cal_txoutclk_period_in(35 downto 0) => B"000000000000000000000000000000000000",
      gtwiz_reset_all_in(0) => '0',
      gtwiz_reset_clk_freerun_in(0) => '0',
      gtwiz_reset_qpll0lock_in(0) => '0',
      gtwiz_reset_qpll0reset_out(0) => NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED(0),
      gtwiz_reset_qpll1lock_in(0) => '0',
      gtwiz_reset_qpll1reset_out(0) => NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED(0),
      gtwiz_reset_rx_cdr_stable_out(0) => NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED(0),
      gtwiz_reset_rx_datapath_in(0) => '0',
      gtwiz_reset_rx_done_in(0) => gtwiz_reset_rx_done_in(0),
      gtwiz_reset_rx_done_out(0) => NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => '0',
      gtwiz_reset_tx_datapath_in(0) => '0',
      gtwiz_reset_tx_done_in(0) => gtwiz_reset_tx_done_in(0),
      gtwiz_reset_tx_done_out(0) => NLW_inst_gtwiz_reset_tx_done_out_UNCONNECTED(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => '0',
      gtwiz_userclk_rx_active_in(0) => gtwiz_userclk_rx_active_in(0),
      gtwiz_userclk_rx_active_out(0) => NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED(0),
      gtwiz_userclk_rx_reset_in(0) => '0',
      gtwiz_userclk_rx_srcclk_out(0) => NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED(0),
      gtwiz_userclk_rx_usrclk2_out(0) => NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED(0),
      gtwiz_userclk_rx_usrclk_out(0) => NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED(0),
      gtwiz_userclk_tx_active_in(0) => gtwiz_userclk_tx_active_in(0),
      gtwiz_userclk_tx_active_out(0) => NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED(0),
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      gtwiz_userclk_tx_srcclk_out(0) => NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED(0),
      gtwiz_userclk_tx_usrclk2_out(0) => NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED(0),
      gtwiz_userclk_tx_usrclk_out(0) => NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED(0),
      gtwiz_userdata_rx_out(63 downto 0) => gtwiz_userdata_rx_out(63 downto 0),
      gtwiz_userdata_tx_in(63 downto 0) => gtwiz_userdata_tx_in(63 downto 0),
      gtyrxn_in(0) => '0',
      gtyrxp_in(0) => '0',
      gtytxn_out(0) => NLW_inst_gtytxn_out_UNCONNECTED(0),
      gtytxp_out(0) => NLW_inst_gtytxp_out_UNCONNECTED(0),
      incpctrl_in(1 downto 0) => B"00",
      loopback_in(5 downto 0) => B"000000",
      looprsvd_in(0) => '0',
      lpbkrxtxseren_in(0) => '0',
      lpbktxrxseren_in(0) => '0',
      pcieeqrxeqadaptdone_in(1 downto 0) => B"00",
      pcierategen3_out(1 downto 0) => NLW_inst_pcierategen3_out_UNCONNECTED(1 downto 0),
      pcierateidle_out(1 downto 0) => NLW_inst_pcierateidle_out_UNCONNECTED(1 downto 0),
      pcierateqpll0_in(2 downto 0) => B"000",
      pcierateqpll1_in(2 downto 0) => B"000",
      pcierateqpllpd_out(3 downto 0) => NLW_inst_pcierateqpllpd_out_UNCONNECTED(3 downto 0),
      pcierateqpllreset_out(3 downto 0) => NLW_inst_pcierateqpllreset_out_UNCONNECTED(3 downto 0),
      pcierstidle_in(1 downto 0) => B"00",
      pciersttxsyncstart_in(1 downto 0) => B"00",
      pciesynctxsyncdone_out(1 downto 0) => NLW_inst_pciesynctxsyncdone_out_UNCONNECTED(1 downto 0),
      pcieusergen3rdy_out(1 downto 0) => NLW_inst_pcieusergen3rdy_out_UNCONNECTED(1 downto 0),
      pcieuserphystatusrst_out(1 downto 0) => NLW_inst_pcieuserphystatusrst_out_UNCONNECTED(1 downto 0),
      pcieuserratedone_in(1 downto 0) => B"00",
      pcieuserratestart_out(1 downto 0) => NLW_inst_pcieuserratestart_out_UNCONNECTED(1 downto 0),
      pcsrsvdin2_in(0) => '0',
      pcsrsvdin_in(31 downto 0) => B"00000000000000000000000000000000",
      pcsrsvdout_out(31 downto 0) => NLW_inst_pcsrsvdout_out_UNCONNECTED(31 downto 0),
      phystatus_out(1 downto 0) => NLW_inst_phystatus_out_UNCONNECTED(1 downto 0),
      pinrsrvdas_out(31 downto 0) => NLW_inst_pinrsrvdas_out_UNCONNECTED(31 downto 0),
      pmarsvd0_in(7 downto 0) => B"00000000",
      pmarsvd1_in(7 downto 0) => B"00000000",
      pmarsvdin_in(0) => '0',
      pmarsvdout0_out(7 downto 0) => NLW_inst_pmarsvdout0_out_UNCONNECTED(7 downto 0),
      pmarsvdout1_out(7 downto 0) => NLW_inst_pmarsvdout1_out_UNCONNECTED(7 downto 0),
      powerpresent_out(1 downto 0) => NLW_inst_powerpresent_out_UNCONNECTED(1 downto 0),
      qpll0clk_in(1 downto 0) => B"00",
      qpll0clkrsvd0_in(0) => '0',
      qpll0clkrsvd1_in(0) => '0',
      qpll0fbclklost_out(0) => NLW_inst_qpll0fbclklost_out_UNCONNECTED(0),
      qpll0fbdiv_in(7 downto 0) => B"00000000",
      qpll0freqlock_in(1 downto 0) => B"00",
      qpll0lock_out(0) => NLW_inst_qpll0lock_out_UNCONNECTED(0),
      qpll0lockdetclk_in(0) => '0',
      qpll0locken_in(0) => '0',
      qpll0outclk_out(0) => NLW_inst_qpll0outclk_out_UNCONNECTED(0),
      qpll0outrefclk_out(0) => NLW_inst_qpll0outrefclk_out_UNCONNECTED(0),
      qpll0pd_in(0) => '1',
      qpll0refclk_in(1 downto 0) => B"00",
      qpll0refclklost_out(0) => NLW_inst_qpll0refclklost_out_UNCONNECTED(0),
      qpll0refclksel_in(2 downto 0) => B"001",
      qpll0reset_in(0) => '1',
      qpll1clk_in(1 downto 0) => B"00",
      qpll1clkrsvd0_in(0) => '0',
      qpll1clkrsvd1_in(0) => '0',
      qpll1fbclklost_out(0) => NLW_inst_qpll1fbclklost_out_UNCONNECTED(0),
      qpll1fbdiv_in(7 downto 0) => B"00000000",
      qpll1freqlock_in(1 downto 0) => B"00",
      qpll1lock_out(0) => NLW_inst_qpll1lock_out_UNCONNECTED(0),
      qpll1lockdetclk_in(0) => '0',
      qpll1locken_in(0) => '0',
      qpll1outclk_out(0) => NLW_inst_qpll1outclk_out_UNCONNECTED(0),
      qpll1outrefclk_out(0) => NLW_inst_qpll1outrefclk_out_UNCONNECTED(0),
      qpll1pd_in(0) => '1',
      qpll1refclk_in(1 downto 0) => B"00",
      qpll1refclklost_out(0) => NLW_inst_qpll1refclklost_out_UNCONNECTED(0),
      qpll1refclksel_in(2 downto 0) => B"001",
      qpll1reset_in(0) => '1',
      qplldmonitor0_out(7 downto 0) => NLW_inst_qplldmonitor0_out_UNCONNECTED(7 downto 0),
      qplldmonitor1_out(7 downto 0) => NLW_inst_qplldmonitor1_out_UNCONNECTED(7 downto 0),
      qpllrsvd1_in(7 downto 0) => B"00000000",
      qpllrsvd2_in(4 downto 0) => B"00000",
      qpllrsvd3_in(4 downto 0) => B"00000",
      qpllrsvd4_in(7 downto 0) => B"00000000",
      rcalenb_in(0) => '1',
      refclkoutmonitor0_out(0) => NLW_inst_refclkoutmonitor0_out_UNCONNECTED(0),
      refclkoutmonitor1_out(0) => NLW_inst_refclkoutmonitor1_out_UNCONNECTED(0),
      resetexception_out(1 downto 0) => NLW_inst_resetexception_out_UNCONNECTED(1 downto 0),
      resetovrd_in(1 downto 0) => B"00",
      rstclkentx_in(0) => '0',
      rx8b10ben_in(1 downto 0) => rx8b10ben_in(1 downto 0),
      rxafecfoken_in(1 downto 0) => B"11",
      rxbufreset_in(1 downto 0) => rxbufreset_in(1 downto 0),
      rxbufstatus_out(5 downto 0) => rxbufstatus_out(5 downto 0),
      rxbyteisaligned_out(1 downto 0) => rxbyteisaligned_out(1 downto 0),
      rxbyterealign_out(1 downto 0) => rxbyterealign_out(1 downto 0),
      rxcdrfreqreset_in(1 downto 0) => B"00",
      rxcdrhold_in(1 downto 0) => B"00",
      rxcdrlock_out(1 downto 0) => rxcdrlock_out(1 downto 0),
      rxcdrovrden_in(1 downto 0) => B"00",
      rxcdrphdone_out(1 downto 0) => NLW_inst_rxcdrphdone_out_UNCONNECTED(1 downto 0),
      rxcdrreset_in(1 downto 0) => B"00",
      rxcdrresetrsv_in(0) => '0',
      rxchanbondseq_out(1 downto 0) => NLW_inst_rxchanbondseq_out_UNCONNECTED(1 downto 0),
      rxchanisaligned_out(1 downto 0) => NLW_inst_rxchanisaligned_out_UNCONNECTED(1 downto 0),
      rxchanrealign_out(1 downto 0) => NLW_inst_rxchanrealign_out_UNCONNECTED(1 downto 0),
      rxchbonden_in(1 downto 0) => B"00",
      rxchbondi_in(9 downto 0) => B"0000000000",
      rxchbondlevel_in(5 downto 0) => B"000000",
      rxchbondmaster_in(1 downto 0) => B"00",
      rxchbondo_out(9 downto 0) => NLW_inst_rxchbondo_out_UNCONNECTED(9 downto 0),
      rxchbondslave_in(1 downto 0) => B"00",
      rxckcaldone_out(1 downto 0) => NLW_inst_rxckcaldone_out_UNCONNECTED(1 downto 0),
      rxckcalreset_in(1 downto 0) => B"00",
      rxckcalstart_in(13 downto 0) => B"00000000000000",
      rxclkcorcnt_out(3 downto 0) => rxclkcorcnt_out(3 downto 0),
      rxcominitdet_out(1 downto 0) => NLW_inst_rxcominitdet_out_UNCONNECTED(1 downto 0),
      rxcommadet_out(1 downto 0) => rxcommadet_out(1 downto 0),
      rxcommadeten_in(1 downto 0) => rxcommadeten_in(1 downto 0),
      rxcomsasdet_out(1 downto 0) => NLW_inst_rxcomsasdet_out_UNCONNECTED(1 downto 0),
      rxcomwakedet_out(1 downto 0) => NLW_inst_rxcomwakedet_out_UNCONNECTED(1 downto 0),
      rxctrl0_out(31 downto 0) => rxctrl0_out(31 downto 0),
      rxctrl1_out(31 downto 0) => rxctrl1_out(31 downto 0),
      rxctrl2_out(15 downto 0) => rxctrl2_out(15 downto 0),
      rxctrl3_out(15 downto 0) => rxctrl3_out(15 downto 0),
      rxdata_out(255 downto 0) => rxdata_out(255 downto 0),
      rxdataextendrsvd_out(15 downto 0) => NLW_inst_rxdataextendrsvd_out_UNCONNECTED(15 downto 0),
      rxdatavalid_out(3 downto 0) => NLW_inst_rxdatavalid_out_UNCONNECTED(3 downto 0),
      rxdccforcestart_in(0) => '0',
      rxdfeagcctrl_in(3 downto 0) => B"0101",
      rxdfeagchold_in(1 downto 0) => B"00",
      rxdfeagcovrden_in(1 downto 0) => B"00",
      rxdfecfokfcnum_in(7 downto 0) => B"11011101",
      rxdfecfokfen_in(1 downto 0) => B"00",
      rxdfecfokfpulse_in(1 downto 0) => B"00",
      rxdfecfokhold_in(1 downto 0) => B"00",
      rxdfecfokovren_in(1 downto 0) => B"00",
      rxdfekhhold_in(1 downto 0) => B"00",
      rxdfekhovrden_in(1 downto 0) => B"00",
      rxdfelfhold_in(1 downto 0) => B"00",
      rxdfelfovrden_in(1 downto 0) => B"00",
      rxdfelpmreset_in(1 downto 0) => B"00",
      rxdfetap10hold_in(1 downto 0) => B"00",
      rxdfetap10ovrden_in(1 downto 0) => B"00",
      rxdfetap11hold_in(1 downto 0) => B"00",
      rxdfetap11ovrden_in(1 downto 0) => B"00",
      rxdfetap12hold_in(1 downto 0) => B"00",
      rxdfetap12ovrden_in(1 downto 0) => B"00",
      rxdfetap13hold_in(1 downto 0) => B"00",
      rxdfetap13ovrden_in(1 downto 0) => B"00",
      rxdfetap14hold_in(1 downto 0) => B"00",
      rxdfetap14ovrden_in(1 downto 0) => B"00",
      rxdfetap15hold_in(1 downto 0) => B"00",
      rxdfetap15ovrden_in(1 downto 0) => B"00",
      rxdfetap2hold_in(1 downto 0) => B"00",
      rxdfetap2ovrden_in(1 downto 0) => B"00",
      rxdfetap3hold_in(1 downto 0) => B"00",
      rxdfetap3ovrden_in(1 downto 0) => B"00",
      rxdfetap4hold_in(1 downto 0) => B"00",
      rxdfetap4ovrden_in(1 downto 0) => B"00",
      rxdfetap5hold_in(1 downto 0) => B"00",
      rxdfetap5ovrden_in(1 downto 0) => B"00",
      rxdfetap6hold_in(1 downto 0) => B"00",
      rxdfetap6ovrden_in(1 downto 0) => B"00",
      rxdfetap7hold_in(1 downto 0) => B"00",
      rxdfetap7ovrden_in(1 downto 0) => B"00",
      rxdfetap8hold_in(1 downto 0) => B"00",
      rxdfetap8ovrden_in(1 downto 0) => B"00",
      rxdfetap9hold_in(1 downto 0) => B"00",
      rxdfetap9ovrden_in(1 downto 0) => B"00",
      rxdfeuthold_in(1 downto 0) => B"00",
      rxdfeutovrden_in(1 downto 0) => B"00",
      rxdfevphold_in(1 downto 0) => B"00",
      rxdfevpovrden_in(1 downto 0) => B"00",
      rxdfevsen_in(0) => '0',
      rxdfexyden_in(1 downto 0) => B"11",
      rxdlybypass_in(1 downto 0) => B"11",
      rxdlyen_in(1 downto 0) => B"00",
      rxdlyovrden_in(1 downto 0) => B"00",
      rxdlysreset_in(1 downto 0) => B"00",
      rxdlysresetdone_out(1 downto 0) => NLW_inst_rxdlysresetdone_out_UNCONNECTED(1 downto 0),
      rxelecidle_out(1 downto 0) => NLW_inst_rxelecidle_out_UNCONNECTED(1 downto 0),
      rxelecidlemode_in(3 downto 0) => B"1111",
      rxeqtraining_in(1 downto 0) => B"00",
      rxgearboxslip_in(1 downto 0) => B"00",
      rxheader_out(11 downto 0) => NLW_inst_rxheader_out_UNCONNECTED(11 downto 0),
      rxheadervalid_out(3 downto 0) => NLW_inst_rxheadervalid_out_UNCONNECTED(3 downto 0),
      rxlatclk_in(1 downto 0) => B"00",
      rxlfpstresetdet_out(1 downto 0) => NLW_inst_rxlfpstresetdet_out_UNCONNECTED(1 downto 0),
      rxlfpsu2lpexitdet_out(1 downto 0) => NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED(1 downto 0),
      rxlfpsu3wakedet_out(1 downto 0) => NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED(1 downto 0),
      rxlpmen_in(1 downto 0) => rxlpmen_in(1 downto 0),
      rxlpmgchold_in(1 downto 0) => B"00",
      rxlpmgcovrden_in(1 downto 0) => B"00",
      rxlpmhfhold_in(1 downto 0) => B"00",
      rxlpmhfovrden_in(1 downto 0) => B"00",
      rxlpmlfhold_in(1 downto 0) => B"00",
      rxlpmlfklovrden_in(1 downto 0) => B"00",
      rxlpmoshold_in(1 downto 0) => B"00",
      rxlpmosovrden_in(1 downto 0) => B"00",
      rxmcommaalignen_in(1 downto 0) => rxmcommaalignen_in(1 downto 0),
      rxmonitorout_out(15 downto 0) => NLW_inst_rxmonitorout_out_UNCONNECTED(15 downto 0),
      rxmonitorsel_in(3 downto 0) => B"0000",
      rxoobreset_in(1 downto 0) => B"00",
      rxoscalreset_in(1 downto 0) => B"00",
      rxoshold_in(1 downto 0) => B"00",
      rxosintcfg_in(0) => '0',
      rxosintdone_out(1 downto 0) => NLW_inst_rxosintdone_out_UNCONNECTED(1 downto 0),
      rxosinten_in(0) => '0',
      rxosinthold_in(0) => '0',
      rxosintovrden_in(0) => '0',
      rxosintstarted_out(1 downto 0) => NLW_inst_rxosintstarted_out_UNCONNECTED(1 downto 0),
      rxosintstrobe_in(0) => '0',
      rxosintstrobedone_out(1 downto 0) => NLW_inst_rxosintstrobedone_out_UNCONNECTED(1 downto 0),
      rxosintstrobestarted_out(1 downto 0) => NLW_inst_rxosintstrobestarted_out_UNCONNECTED(1 downto 0),
      rxosinttestovrden_in(0) => '0',
      rxosovrden_in(1 downto 0) => B"00",
      rxoutclk_out(1 downto 0) => rxoutclk_out(1 downto 0),
      rxoutclkfabric_out(1 downto 0) => NLW_inst_rxoutclkfabric_out_UNCONNECTED(1 downto 0),
      rxoutclkpcs_out(1 downto 0) => NLW_inst_rxoutclkpcs_out_UNCONNECTED(1 downto 0),
      rxoutclksel_in(5 downto 0) => B"010010",
      rxpcommaalignen_in(1 downto 0) => rxpcommaalignen_in(1 downto 0),
      rxpcsreset_in(1 downto 0) => B"00",
      rxpd_in(3 downto 0) => B"0000",
      rxphalign_in(1 downto 0) => B"00",
      rxphaligndone_out(1 downto 0) => NLW_inst_rxphaligndone_out_UNCONNECTED(1 downto 0),
      rxphalignen_in(1 downto 0) => B"00",
      rxphalignerr_out(1 downto 0) => NLW_inst_rxphalignerr_out_UNCONNECTED(1 downto 0),
      rxphdlypd_in(1 downto 0) => B"11",
      rxphdlyreset_in(1 downto 0) => B"00",
      rxphovrden_in(1 downto 0) => B"00",
      rxpllclksel_in(3 downto 0) => B"0000",
      rxpmareset_in(1 downto 0) => B"00",
      rxpmaresetdone_out(1 downto 0) => rxpmaresetdone_out(1 downto 0),
      rxpolarity_in(1 downto 0) => B"00",
      rxprbscntreset_in(1 downto 0) => B"00",
      rxprbserr_out(1 downto 0) => rxprbserr_out(1 downto 0),
      rxprbslocked_out(1 downto 0) => NLW_inst_rxprbslocked_out_UNCONNECTED(1 downto 0),
      rxprbssel_in(7 downto 0) => rxprbssel_in(7 downto 0),
      rxprgdivresetdone_out(1 downto 0) => NLW_inst_rxprgdivresetdone_out_UNCONNECTED(1 downto 0),
      rxprogdivreset_in(1 downto 0) => rxprogdivreset_in(1 downto 0),
      rxqpien_in(1 downto 0) => B"00",
      rxqpisenn_out(1 downto 0) => NLW_inst_rxqpisenn_out_UNCONNECTED(1 downto 0),
      rxqpisenp_out(1 downto 0) => NLW_inst_rxqpisenp_out_UNCONNECTED(1 downto 0),
      rxrate_in(5 downto 0) => rxrate_in(5 downto 0),
      rxratedone_out(1 downto 0) => NLW_inst_rxratedone_out_UNCONNECTED(1 downto 0),
      rxratemode_in(1 downto 0) => B"00",
      rxrecclk0_sel_out(0) => NLW_inst_rxrecclk0_sel_out_UNCONNECTED(0),
      rxrecclk0sel_out(1 downto 0) => NLW_inst_rxrecclk0sel_out_UNCONNECTED(1 downto 0),
      rxrecclk1_sel_out(0) => NLW_inst_rxrecclk1_sel_out_UNCONNECTED(0),
      rxrecclk1sel_out(1 downto 0) => NLW_inst_rxrecclk1sel_out_UNCONNECTED(1 downto 0),
      rxrecclkout_out(1 downto 0) => NLW_inst_rxrecclkout_out_UNCONNECTED(1 downto 0),
      rxresetdone_out(1 downto 0) => rxresetdone_out(1 downto 0),
      rxslide_in(1 downto 0) => B"00",
      rxsliderdy_out(1 downto 0) => NLW_inst_rxsliderdy_out_UNCONNECTED(1 downto 0),
      rxslipdone_out(1 downto 0) => NLW_inst_rxslipdone_out_UNCONNECTED(1 downto 0),
      rxslipoutclk_in(1 downto 0) => B"00",
      rxslipoutclkrdy_out(1 downto 0) => NLW_inst_rxslipoutclkrdy_out_UNCONNECTED(1 downto 0),
      rxslippma_in(1 downto 0) => B"00",
      rxslippmardy_out(1 downto 0) => NLW_inst_rxslippmardy_out_UNCONNECTED(1 downto 0),
      rxstartofseq_out(3 downto 0) => NLW_inst_rxstartofseq_out_UNCONNECTED(3 downto 0),
      rxstatus_out(5 downto 0) => NLW_inst_rxstatus_out_UNCONNECTED(5 downto 0),
      rxsyncallin_in(1 downto 0) => B"00",
      rxsyncdone_out(1 downto 0) => NLW_inst_rxsyncdone_out_UNCONNECTED(1 downto 0),
      rxsyncin_in(1 downto 0) => B"00",
      rxsyncmode_in(1 downto 0) => B"00",
      rxsyncout_out(1 downto 0) => NLW_inst_rxsyncout_out_UNCONNECTED(1 downto 0),
      rxsysclksel_in(3 downto 0) => B"0000",
      rxtermination_in(1 downto 0) => B"00",
      rxuserrdy_in(1 downto 0) => rxuserrdy_in(1 downto 0),
      rxusrclk2_in(1 downto 0) => rxusrclk2_in(1 downto 0),
      rxusrclk_in(1 downto 0) => rxusrclk_in(1 downto 0),
      rxvalid_out(1 downto 0) => NLW_inst_rxvalid_out_UNCONNECTED(1 downto 0),
      sdm0data_in(24 downto 0) => B"0000000000000000000000000",
      sdm0finalout_out(3 downto 0) => NLW_inst_sdm0finalout_out_UNCONNECTED(3 downto 0),
      sdm0reset_in(0) => '0',
      sdm0testdata_out(14 downto 0) => NLW_inst_sdm0testdata_out_UNCONNECTED(14 downto 0),
      sdm0toggle_in(0) => '0',
      sdm0width_in(1 downto 0) => B"00",
      sdm1data_in(24 downto 0) => B"0000000000000000000000000",
      sdm1finalout_out(3 downto 0) => NLW_inst_sdm1finalout_out_UNCONNECTED(3 downto 0),
      sdm1reset_in(0) => '0',
      sdm1testdata_out(14 downto 0) => NLW_inst_sdm1testdata_out_UNCONNECTED(14 downto 0),
      sdm1toggle_in(0) => '0',
      sdm1width_in(1 downto 0) => B"00",
      sigvalidclk_in(1 downto 0) => B"00",
      tcongpi_in(9 downto 0) => B"0000000000",
      tcongpo_out(9 downto 0) => NLW_inst_tcongpo_out_UNCONNECTED(9 downto 0),
      tconpowerup_in(0) => '0',
      tconreset_in(1 downto 0) => B"00",
      tconrsvdin1_in(1 downto 0) => B"00",
      tconrsvdout0_out(0) => NLW_inst_tconrsvdout0_out_UNCONNECTED(0),
      tstin_in(39 downto 0) => B"0000000000000000000000000000000000000000",
      tx8b10bbypass_in(15 downto 0) => B"0000000000000000",
      tx8b10ben_in(1 downto 0) => tx8b10ben_in(1 downto 0),
      txbufdiffctrl_in(0) => '0',
      txbufstatus_out(3 downto 0) => NLW_inst_txbufstatus_out_UNCONNECTED(3 downto 0),
      txcomfinish_out(1 downto 0) => NLW_inst_txcomfinish_out_UNCONNECTED(1 downto 0),
      txcominit_in(1 downto 0) => B"00",
      txcomsas_in(1 downto 0) => B"00",
      txcomwake_in(1 downto 0) => B"00",
      txctrl0_in(31 downto 0) => txctrl0_in(31 downto 0),
      txctrl1_in(31 downto 0) => txctrl1_in(31 downto 0),
      txctrl2_in(15 downto 0) => txctrl2_in(15 downto 0),
      txdata_in(255 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      txdataextendrsvd_in(15 downto 0) => B"0000000000000000",
      txdccdone_out(1 downto 0) => NLW_inst_txdccdone_out_UNCONNECTED(1 downto 0),
      txdccforcestart_in(1 downto 0) => B"00",
      txdccreset_in(1 downto 0) => B"00",
      txdeemph_in(3 downto 0) => B"0000",
      txdetectrx_in(1 downto 0) => B"00",
      txdiffctrl_in(9 downto 0) => txdiffctrl_in(9 downto 0),
      txdiffpd_in(0) => '0',
      txdlybypass_in(1 downto 0) => B"11",
      txdlyen_in(1 downto 0) => B"00",
      txdlyhold_in(1 downto 0) => B"00",
      txdlyovrden_in(1 downto 0) => B"00",
      txdlysreset_in(1 downto 0) => B"00",
      txdlysresetdone_out(1 downto 0) => NLW_inst_txdlysresetdone_out_UNCONNECTED(1 downto 0),
      txdlyupdown_in(1 downto 0) => B"00",
      txelecidle_in(1 downto 0) => B"00",
      txelforcestart_in(0) => '0',
      txheader_in(11 downto 0) => B"000000000000",
      txinhibit_in(1 downto 0) => B"00",
      txlatclk_in(1 downto 0) => B"00",
      txlfpstreset_in(1 downto 0) => B"00",
      txlfpsu2lpexit_in(1 downto 0) => B"00",
      txlfpsu3wake_in(1 downto 0) => B"00",
      txmaincursor_in(13 downto 0) => B"00000000000000",
      txmargin_in(5 downto 0) => B"000000",
      txmuxdcdexhold_in(1 downto 0) => B"00",
      txmuxdcdorwren_in(1 downto 0) => B"00",
      txoneszeros_in(1 downto 0) => B"00",
      txoutclk_out(1 downto 0) => txoutclk_out(1 downto 0),
      txoutclkfabric_out(1 downto 0) => NLW_inst_txoutclkfabric_out_UNCONNECTED(1 downto 0),
      txoutclkpcs_out(1 downto 0) => NLW_inst_txoutclkpcs_out_UNCONNECTED(1 downto 0),
      txoutclksel_in(5 downto 0) => B"010010",
      txpcsreset_in(1 downto 0) => B"00",
      txpd_in(3 downto 0) => B"0000",
      txpdelecidlemode_in(1 downto 0) => B"00",
      txphalign_in(1 downto 0) => B"00",
      txphaligndone_out(1 downto 0) => NLW_inst_txphaligndone_out_UNCONNECTED(1 downto 0),
      txphalignen_in(1 downto 0) => B"00",
      txphdlypd_in(1 downto 0) => B"11",
      txphdlyreset_in(1 downto 0) => B"00",
      txphdlytstclk_in(1 downto 0) => B"00",
      txphinit_in(1 downto 0) => B"00",
      txphinitdone_out(1 downto 0) => NLW_inst_txphinitdone_out_UNCONNECTED(1 downto 0),
      txphovrden_in(1 downto 0) => B"00",
      txpippmen_in(1 downto 0) => B"00",
      txpippmovrden_in(1 downto 0) => B"00",
      txpippmpd_in(1 downto 0) => B"00",
      txpippmsel_in(1 downto 0) => B"00",
      txpippmstepsize_in(9 downto 0) => B"0000000000",
      txpisopd_in(1 downto 0) => B"00",
      txpllclksel_in(3 downto 0) => B"0000",
      txpmareset_in(1 downto 0) => B"00",
      txpmaresetdone_out(1 downto 0) => txpmaresetdone_out(1 downto 0),
      txpolarity_in(1 downto 0) => txpolarity_in(1 downto 0),
      txpostcursor_in(9 downto 0) => txpostcursor_in(9 downto 0),
      txpostcursorinv_in(0) => '0',
      txprbsforceerr_in(1 downto 0) => B"00",
      txprbssel_in(7 downto 0) => txprbssel_in(7 downto 0),
      txprecursor_in(9 downto 0) => txprecursor_in(9 downto 0),
      txprecursorinv_in(0) => '0',
      txprgdivresetdone_out(1 downto 0) => NLW_inst_txprgdivresetdone_out_UNCONNECTED(1 downto 0),
      txprogdivreset_in(1 downto 0) => txprogdivreset_in(1 downto 0),
      txqpibiasen_in(1 downto 0) => B"00",
      txqpisenn_out(1 downto 0) => NLW_inst_txqpisenn_out_UNCONNECTED(1 downto 0),
      txqpisenp_out(1 downto 0) => NLW_inst_txqpisenp_out_UNCONNECTED(1 downto 0),
      txqpistrongpdown_in(0) => '0',
      txqpiweakpup_in(1 downto 0) => B"00",
      txrate_in(5 downto 0) => B"000000",
      txratedone_out(1 downto 0) => NLW_inst_txratedone_out_UNCONNECTED(1 downto 0),
      txratemode_in(1 downto 0) => B"00",
      txresetdone_out(1 downto 0) => txresetdone_out(1 downto 0),
      txsequence_in(13 downto 0) => B"00000000000000",
      txswing_in(1 downto 0) => B"00",
      txsyncallin_in(1 downto 0) => B"00",
      txsyncdone_out(1 downto 0) => NLW_inst_txsyncdone_out_UNCONNECTED(1 downto 0),
      txsyncin_in(1 downto 0) => B"00",
      txsyncmode_in(1 downto 0) => B"00",
      txsyncout_out(1 downto 0) => NLW_inst_txsyncout_out_UNCONNECTED(1 downto 0),
      txsysclksel_in(3 downto 0) => B"0000",
      txuserrdy_in(1 downto 0) => txuserrdy_in(1 downto 0),
      txusrclk2_in(1 downto 0) => txusrclk2_in(1 downto 0),
      txusrclk_in(1 downto 0) => txusrclk_in(1 downto 0),
      ubcfgstreamen_in(0) => '0',
      ubdaddr_out(0) => NLW_inst_ubdaddr_out_UNCONNECTED(0),
      ubden_out(0) => NLW_inst_ubden_out_UNCONNECTED(0),
      ubdi_out(0) => NLW_inst_ubdi_out_UNCONNECTED(0),
      ubdo_in(0) => '0',
      ubdrdy_in(0) => '0',
      ubdwe_out(0) => NLW_inst_ubdwe_out_UNCONNECTED(0),
      ubenable_in(0) => '0',
      ubgpi_in(0) => '0',
      ubintr_in(0) => '0',
      ubiolmbrst_in(0) => '0',
      ubmbrst_in(0) => '0',
      ubmdmcapture_in(0) => '0',
      ubmdmdbgrst_in(0) => '0',
      ubmdmdbgupdate_in(0) => '0',
      ubmdmregen_in(0) => '0',
      ubmdmshift_in(0) => '0',
      ubmdmsysrst_in(0) => '0',
      ubmdmtck_in(0) => '0',
      ubmdmtdi_in(0) => '0',
      ubmdmtdo_out(0) => NLW_inst_ubmdmtdo_out_UNCONNECTED(0),
      ubrsvdout_out(0) => NLW_inst_ubrsvdout_out_UNCONNECTED(0),
      ubtxuart_out(0) => NLW_inst_ubtxuart_out_UNCONNECTED(0)
    );
end STRUCTURE;
