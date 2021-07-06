-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Thu Apr 30 12:35:24 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/projects/vivado/apex/ku15p/apex_ku15p_max_power/apex_ku15p_max_power.srcs/sources_1/ip/vio_gth/vio_gth_stub.vhdl
-- Design      : vio_gth
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_gth is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 43 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 43 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 43 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 87 downto 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    probe_out8 : out STD_LOGIC_VECTOR ( 87 downto 0 );
    probe_out9 : out STD_LOGIC_VECTOR ( 43 downto 0 )
  );

end vio_gth;

architecture stub of vio_gth is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[0:0],probe_in1[0:0],probe_in2[43:0],probe_in3[43:0],probe_in4[43:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[10:0],probe_out4[10:0],probe_out5[43:0],probe_out6[87:0],probe_out7[43:0],probe_out8[87:0],probe_out9[43:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2019.2.1";
begin
end;
