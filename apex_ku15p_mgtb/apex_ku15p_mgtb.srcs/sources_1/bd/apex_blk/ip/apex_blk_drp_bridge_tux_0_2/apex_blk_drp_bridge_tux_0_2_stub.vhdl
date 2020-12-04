-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Dec  3 22:17:33 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/apex_ku15p/apex_ku15p_mgtb/apex_ku15p_mgtb.srcs/sources_1/bd/apex_blk/ip/apex_blk_drp_bridge_tux_0_2/apex_blk_drp_bridge_tux_0_2_stub.vhdl
-- Design      : apex_blk_drp_bridge_tux_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity apex_blk_drp_bridge_tux_0_2 is
  Port ( 
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

end apex_blk_drp_bridge_tux_0_2;

architecture stub of apex_blk_drp_bridge_tux_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXI_aclk,AXI_aresetn,S_AXI_araddr[31:0],S_AXI_arready,S_AXI_arvalid,S_AXI_arprot[2:0],S_AXI_awaddr[31:0],S_AXI_awready,S_AXI_awvalid,S_AXI_awprot[2:0],S_AXI_bresp[1:0],S_AXI_bready,S_AXI_bvalid,S_AXI_rdata[63:0],S_AXI_rready,S_AXI_rvalid,S_AXI_rresp[1:0],S_AXI_wdata[63:0],S_AXI_wready,S_AXI_wvalid,S_AXI_wstrb[7:0],drp0_do[63:0],drp0_di[63:0],drp0_addr[12:0],drp0_en,drp0_we,drp0_rdy,drp1_do[63:0],drp1_di[63:0],drp1_addr[12:0],drp1_en,drp1_we,drp1_rdy";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "drp_bridge_tux,Vivado 2020.1";
begin
end;
