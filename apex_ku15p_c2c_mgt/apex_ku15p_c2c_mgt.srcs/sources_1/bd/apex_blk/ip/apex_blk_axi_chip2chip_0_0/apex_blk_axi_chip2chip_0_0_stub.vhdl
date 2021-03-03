-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Feb 27 17:59:22 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top apex_blk_axi_chip2chip_0_0 -prefix
--               apex_blk_axi_chip2chip_0_0_ apex_blk_axi_chip2chip_0_0_stub.vhdl
-- Design      : apex_blk_axi_chip2chip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity apex_blk_axi_chip2chip_0_0 is
  Port ( 
    axi_c2c_lnk_hndlr_in_progress : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    m_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    axi_c2c_s2m_intr_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_c2c_m2s_intr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_c2c_phy_clk : in STD_LOGIC;
    axi_c2c_aurora_channel_up : in STD_LOGIC;
    axi_c2c_aurora_tx_tready : in STD_LOGIC;
    axi_c2c_aurora_tx_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_c2c_aurora_tx_tvalid : out STD_LOGIC;
    axi_c2c_aurora_rx_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_c2c_aurora_rx_tvalid : in STD_LOGIC;
    aurora_do_cc : out STD_LOGIC;
    aurora_pma_init_in : in STD_LOGIC;
    aurora_init_clk : in STD_LOGIC;
    aurora_pma_init_out : out STD_LOGIC;
    aurora_mmcm_not_locked : in STD_LOGIC;
    aurora_reset_pb : out STD_LOGIC;
    axi_c2c_config_error_out : out STD_LOGIC;
    axi_c2c_link_status_out : out STD_LOGIC;
    axi_c2c_multi_bit_error_out : out STD_LOGIC
  );

end apex_blk_axi_chip2chip_0_0;

architecture stub of apex_blk_axi_chip2chip_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_c2c_lnk_hndlr_in_progress,m_aclk,m_aresetn,m_axi_awid[5:0],m_axi_awaddr[31:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bid[5:0],m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_arid[5:0],m_axi_araddr[31:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arvalid,m_axi_arready,m_axi_rid[5:0],m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_rready,axi_c2c_s2m_intr_in[3:0],axi_c2c_m2s_intr_out[3:0],axi_c2c_phy_clk,axi_c2c_aurora_channel_up,axi_c2c_aurora_tx_tready,axi_c2c_aurora_tx_tdata[31:0],axi_c2c_aurora_tx_tvalid,axi_c2c_aurora_rx_tdata[31:0],axi_c2c_aurora_rx_tvalid,aurora_do_cc,aurora_pma_init_in,aurora_init_clk,aurora_pma_init_out,aurora_mmcm_not_locked,aurora_reset_pb,axi_c2c_config_error_out,axi_c2c_link_status_out,axi_c2c_multi_bit_error_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_chip2chip_v5_0_8,Vivado 2020.1";
begin
end;
