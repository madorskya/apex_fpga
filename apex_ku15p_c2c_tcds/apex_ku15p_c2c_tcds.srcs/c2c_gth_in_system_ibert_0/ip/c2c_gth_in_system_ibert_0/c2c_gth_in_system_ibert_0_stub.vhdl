-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Feb 19 17:25:59 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top c2c_gth_in_system_ibert_0 -prefix
--               c2c_gth_in_system_ibert_0_ c2c_gth_in_system_ibert_0_stub.vhdl
-- Design      : c2c_gth_in_system_ibert_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c2c_gth_in_system_ibert_0 is
  Port ( 
    drpclk_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_drpen_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_drpwe_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_drpaddr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    gt0_drpdi_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drprdy_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_drpdo_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_drpwe_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_drpaddr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    gt1_drpdi_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drprdy_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_drpdo_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    eyescanreset_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrate_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    txdiffctrl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    txprecursor_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    txpostcursor_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rxlpmen_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrate_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txdiffctrl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprecursor_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpostcursor_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rxlpmen_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpclk_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoutclk_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );

end c2c_gth_in_system_ibert_0;

architecture stub of c2c_gth_in_system_ibert_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "drpclk_o[1:0],gt0_drpen_o[0:0],gt0_drpwe_o[0:0],gt0_drpaddr_o[9:0],gt0_drpdi_o[15:0],gt0_drprdy_i[0:0],gt0_drpdo_i[15:0],gt1_drpen_o[0:0],gt1_drpwe_o[0:0],gt1_drpaddr_o[9:0],gt1_drpdi_o[15:0],gt1_drprdy_i[0:0],gt1_drpdo_i[15:0],eyescanreset_o[1:0],rxrate_o[5:0],txdiffctrl_o[9:0],txprecursor_o[9:0],txpostcursor_o[9:0],rxlpmen_o[1:0],rxrate_i[5:0],txdiffctrl_i[9:0],txprecursor_i[9:0],txpostcursor_i[9:0],rxlpmen_i[1:0],drpclk_i[1:0],rxoutclk_i[1:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "in_system_ibert,Vivado 2020.1";
begin
end;
