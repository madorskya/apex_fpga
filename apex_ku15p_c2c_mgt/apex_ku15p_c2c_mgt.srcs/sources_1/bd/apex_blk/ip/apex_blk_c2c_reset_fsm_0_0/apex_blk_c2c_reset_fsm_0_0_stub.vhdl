-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Aug 12 14:39:04 2022
-- Host        : endcap-tf2 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_c2c_reset_fsm_0_0/apex_blk_c2c_reset_fsm_0_0_stub.vhdl
-- Design      : apex_blk_c2c_reset_fsm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity apex_blk_c2c_reset_fsm_0_0 is
  Port ( 
    manual_reset : in STD_LOGIC;
    reset_command : in STD_LOGIC;
    phy_clk : in STD_LOGIC;
    c2c_channel_up : out STD_LOGIC;
    m_aresetn : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end apex_blk_c2c_reset_fsm_0_0;

architecture stub of apex_blk_c2c_reset_fsm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "manual_reset,reset_command,phy_clk,c2c_channel_up,m_aresetn,state[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "c2c_reset_fsm,Vivado 2020.1";
begin
end;
