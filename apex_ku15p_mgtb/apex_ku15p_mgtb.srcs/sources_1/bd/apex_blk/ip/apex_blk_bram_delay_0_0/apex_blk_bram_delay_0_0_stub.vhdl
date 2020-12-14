-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec 14 13:32:32 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/apex_ku15p/apex_ku15p_mgtb/apex_ku15p_mgtb.srcs/sources_1/bd/apex_blk/ip/apex_blk_bram_delay_0_0/apex_blk_bram_delay_0_0_stub.vhdl
-- Design      : apex_blk_bram_delay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity apex_blk_bram_delay_0_0 is
  Port ( 
    delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    di : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );

end apex_blk_bram_delay_0_0;

architecture stub of apex_blk_bram_delay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "delay[6:0],di[31:0],dout[31:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_delay,Vivado 2020.1";
begin
end;
