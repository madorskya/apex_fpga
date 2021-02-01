-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jan 30 11:49:19 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top apex_blk_axi_chip2chip_0_aurora8_1 -prefix
--               apex_blk_axi_chip2chip_0_aurora8_1_ apex_blk_axi_chip2chip_0_aurora8_1_stub.vhdl
-- Design      : apex_blk_axi_chip2chip_0_aurora8_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity apex_blk_axi_chip2chip_0_aurora8_1 is
  Port ( 
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 0 to 31 );
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 0 to 31 );
    m_axi_rx_tvalid : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
    hard_err : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    lane_up : out STD_LOGIC;
    channel_up : out STD_LOGIC;
    user_clk_out : out STD_LOGIC;
    sync_clk_out : out STD_LOGIC;
    gt_reset : in STD_LOGIC;
    reset : in STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    gt_reset_out : out STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_lock : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    tx_resetdone_out : out STD_LOGIC;
    rx_resetdone_out : out STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    gt_cplllock : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_rxdfelpmreset : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxlpmen : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxcdrovrden : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxcdrhold : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_eyescanreset : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_eyescandataerror : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_eyescantrigger : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxrate : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt_rxcommadet : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxprbserr : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxprbscntreset : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxpcsreset : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxpmareset : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxbufreset : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxresetdone : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt_rxpmaresetdone : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_dmonitorout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_txresetdone : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_txbufstatus : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt_txprbsforceerr : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txpcsreset : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_txpmareset : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_txinhibit : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_txpostcursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt_txprecursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt_txdiffctrl : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt_txpolarity : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_powergood : out STD_LOGIC_VECTOR ( 0 to 0 );
    pll_not_locked_out : out STD_LOGIC
  );

end apex_blk_axi_chip2chip_0_aurora8_1;

architecture stub of apex_blk_axi_chip2chip_0_aurora8_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_tx_tdata[0:31],s_axi_tx_tvalid,s_axi_tx_tready,m_axi_rx_tdata[0:31],m_axi_rx_tvalid,rxp,rxn,txp,txn,gt_refclk1,hard_err,soft_err,lane_up,channel_up,user_clk_out,sync_clk_out,gt_reset,reset,sys_reset_out,gt_reset_out,power_down,loopback[2:0],tx_lock,init_clk_in,tx_resetdone_out,rx_resetdone_out,link_reset_out,gt_cplllock[0:0],gt_pcsrsvdin[15:0],gt_rxdfelpmreset[0:0],gt_rxlpmen[0:0],gt_rxcdrovrden[0:0],gt_rxcdrhold[0:0],gt_eyescanreset[0:0],gt_eyescandataerror[0:0],gt_eyescantrigger[0:0],gt_rxrate[2:0],gt_rxcommadet[0:0],gt_rxdisperr[3:0],gt_rxnotintable[3:0],gt_rxprbserr[0:0],gt_rxprbssel[3:0],gt_rxprbscntreset[0:0],gt_rxpcsreset[0:0],gt_rxpmareset[0:0],gt_rxbufreset[0:0],gt_rxresetdone[0:0],gt_rxbufstatus[2:0],gt_rxpmaresetdone[0:0],gt_dmonitorout[15:0],gt_txresetdone[0:0],gt_txbufstatus[1:0],gt_txprbsforceerr[0:0],gt_txprbssel[3:0],gt_txpcsreset[0:0],gt_txpmareset[0:0],gt_txinhibit[0:0],gt_txpostcursor[4:0],gt_txprecursor[4:0],gt_txdiffctrl[4:0],gt_txpolarity[0:0],gt_powergood[0:0],pll_not_locked_out";
begin
end;
