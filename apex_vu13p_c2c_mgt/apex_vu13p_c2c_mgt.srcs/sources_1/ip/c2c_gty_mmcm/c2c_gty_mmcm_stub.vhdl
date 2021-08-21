-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Aug 19 11:49:43 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /mnt/slc6_disk/madorsky/projects/vivado/apex/vu13p/examples/c2c_gty_3p125g_ex/c2c_gty_3p125g_ex.srcs/sources_1/ip/c2c_gty_mmcm/c2c_gty_mmcm_stub.vhdl
-- Design      : c2c_gty_mmcm
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu13p-fsga2577-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c2c_gty_mmcm is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end c2c_gty_mmcm;

architecture stub of c2c_gty_mmcm is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,reset,locked,clk_in1";
begin
end;
