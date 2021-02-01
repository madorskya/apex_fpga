-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jan 30 11:48:50 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/apex_ku15p/apex_ku15p_tcds_mgtb/apex_ku15p_tcds_mgtb.srcs/sources_1/bd/apex_blk/ip/apex_blk_ff_util_0_0/apex_blk_ff_util_0_0_sim_netlist.vhdl
-- Design      : apex_blk_ff_util_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_ff_util_0_0_ff_util is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of apex_blk_ff_util_0_0_ff_util : entity is "ff_util";
end apex_blk_ff_util_0_0_ff_util;

architecture STRUCTURE of apex_blk_ff_util_0_0_ff_util is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => c,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity apex_blk_ff_util_0_0 is
  port (
    d : in STD_LOGIC;
    q : out STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of apex_blk_ff_util_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of apex_blk_ff_util_0_0 : entity is "apex_blk_ff_util_0_0,ff_util,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of apex_blk_ff_util_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of apex_blk_ff_util_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of apex_blk_ff_util_0_0 : entity is "ff_util,Vivado 2020.1";
end apex_blk_ff_util_0_0;

architecture STRUCTURE of apex_blk_ff_util_0_0 is
begin
inst: entity work.apex_blk_ff_util_0_0_ff_util
     port map (
      c => c,
      d => d,
      q => q
    );
end STRUCTURE;
