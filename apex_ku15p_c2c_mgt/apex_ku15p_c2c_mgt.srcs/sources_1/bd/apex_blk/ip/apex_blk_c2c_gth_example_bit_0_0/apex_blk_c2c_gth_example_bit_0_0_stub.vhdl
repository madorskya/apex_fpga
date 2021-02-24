-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Feb 23 15:32:54 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_c2c_gth_example_bit_0_0/apex_blk_c2c_gth_example_bit_0_0_stub.vhdl
-- Design      : apex_blk_c2c_gth_example_bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity apex_blk_c2c_gth_example_bit_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    i_in : in STD_LOGIC;
    o_out : out STD_LOGIC
  );

end apex_blk_c2c_gth_example_bit_0_0;

architecture stub of apex_blk_c2c_gth_example_bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,i_in,o_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "c2c_gth_example_bit_synchronizer,Vivado 2020.1";
begin
end;
