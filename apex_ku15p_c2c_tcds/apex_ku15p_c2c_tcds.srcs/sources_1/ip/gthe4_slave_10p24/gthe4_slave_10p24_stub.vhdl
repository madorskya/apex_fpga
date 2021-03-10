-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Mar 10 08:56:21 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_tcds/apex_ku15p_c2c_tcds.srcs/sources_1/ip/gthe4_slave_10p24/gthe4_slave_10p24_stub.vhdl
-- Design      : gthe4_slave_10p24
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gthe4_slave_10p24 is
  Port ( 
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end gthe4_slave_10p24;

architecture stub of gthe4_slave_10p24 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gtwiz_userclk_tx_active_in[0:0],gtwiz_userclk_rx_active_in[0:0],gtwiz_buffbypass_rx_reset_in[0:0],gtwiz_buffbypass_rx_start_user_in[0:0],gtwiz_buffbypass_rx_done_out[0:0],gtwiz_buffbypass_rx_error_out[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[31:0],gtwiz_userdata_rx_out[31:0],gtrefclk00_in[0:0],gtrefclk01_in[0:0],qpll0lock_out[0:0],qpll0outclk_out[0:0],qpll0outrefclk_out[0:0],qpll1lock_out[0:0],qpll1outclk_out[0:0],qpll1outrefclk_out[0:0],dmonitorclk_in[0:0],drpaddr_in[9:0],drpclk_in[0:0],drpdi_in[15:0],drpen_in[0:0],drpwe_in[0:0],gthrxn_in[0:0],gthrxp_in[0:0],loopback_in[2:0],rxdfeagcovrden_in[0:0],rxdfelfovrden_in[0:0],rxdfelpmreset_in[0:0],rxdfeutovrden_in[0:0],rxdfevpovrden_in[0:0],rxlpmen_in[0:0],rxlpmgcovrden_in[0:0],rxlpmhfovrden_in[0:0],rxlpmlfklovrden_in[0:0],rxlpmosovrden_in[0:0],rxosovrden_in[0:0],rxpolarity_in[0:0],rxprbscntreset_in[0:0],rxprbssel_in[3:0],rxslide_in[0:0],rxusrclk_in[0:0],rxusrclk2_in[0:0],txpippmen_in[0:0],txpippmovrden_in[0:0],txpippmpd_in[0:0],txpippmsel_in[0:0],txpippmstepsize_in[4:0],txpolarity_in[0:0],txprbsforceerr_in[0:0],txprbssel_in[3:0],txusrclk_in[0:0],txusrclk2_in[0:0],dmonitorout_out[15:0],drpdo_out[15:0],drprdy_out[0:0],gthtxn_out[0:0],gthtxp_out[0:0],gtpowergood_out[0:0],rxoutclk_out[0:0],rxpmaresetdone_out[0:0],rxprbserr_out[0:0],rxprbslocked_out[0:0],txbufstatus_out[1:0],txoutclk_out[0:0],txpmaresetdone_out[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gthe4_slave_10p24_gtwizard_top,Vivado 2020.1";
begin
end;
