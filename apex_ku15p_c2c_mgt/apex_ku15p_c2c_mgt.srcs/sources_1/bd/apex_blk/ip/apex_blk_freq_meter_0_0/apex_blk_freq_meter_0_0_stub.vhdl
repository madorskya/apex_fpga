-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Feb 23 11:51:04 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_freq_meter_0_0/apex_blk_freq_meter_0_0_stub.vhdl
-- Design      : apex_blk_freq_meter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity apex_blk_freq_meter_0_0 is
  Port ( 
    ref_clk : in STD_LOGIC;
    f1 : in STD_LOGIC;
    f2 : in STD_LOGIC;
    f3 : in STD_LOGIC;
    final1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    final2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    final3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end apex_blk_freq_meter_0_0;

architecture stub of apex_blk_freq_meter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ref_clk,f1,f2,f3,final1[31:0],final2[31:0],final3[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "freq_meter,Vivado 2020.1";
begin
end;
