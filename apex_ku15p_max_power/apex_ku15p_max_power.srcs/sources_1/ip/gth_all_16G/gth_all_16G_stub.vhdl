-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Thu Apr 30 10:48:53 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/projects/vivado/apex/ku15p/apex_ku15p_max_power/apex_ku15p_max_power.srcs/sources_1/ip/gth_all_16G/gth_all_16G_stub.vhdl
-- Design      : gth_all_16G
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gth_all_16G is
  Port ( 
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 1407 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 1407 downto 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    qpll0pd_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    qpll1pd_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 43 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 43 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 43 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 43 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 87 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 43 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 263 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 87 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 43 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 43 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 307 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 43 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 43 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 43 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 87 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 263 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 87 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 43 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 43 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 87 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 43 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 43 downto 0 )
  );

end gth_all_16G;

architecture stub of gth_all_16G is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_srcclk_out[0:0],gtwiz_userclk_tx_usrclk_out[0:0],gtwiz_userclk_tx_usrclk2_out[0:0],gtwiz_userclk_tx_active_out[0:0],gtwiz_userclk_rx_reset_in[0:0],gtwiz_userclk_rx_srcclk_out[0:0],gtwiz_userclk_rx_usrclk_out[0:0],gtwiz_userclk_rx_usrclk2_out[0:0],gtwiz_userclk_rx_active_out[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[1407:0],gtwiz_userdata_rx_out[1407:0],gtrefclk00_in[10:0],qpll0pd_in[10:0],qpll1pd_in[10:0],qpll0outclk_out[10:0],qpll0outrefclk_out[10:0],cpllpd_in[43:0],gthrxn_in[43:0],gthrxp_in[43:0],rxgearboxslip_in[43:0],rxpd_in[87:0],rxphdlypd_in[43:0],txheader_in[263:0],txpd_in[87:0],txpdelecidlemode_in[43:0],txphdlypd_in[43:0],txsequence_in[307:0],gthtxn_out[43:0],gthtxp_out[43:0],gtpowergood_out[43:0],rxdatavalid_out[87:0],rxheader_out[263:0],rxheadervalid_out[87:0],rxpmaresetdone_out[43:0],rxresetdone_out[43:0],rxstartofseq_out[87:0],txpmaresetdone_out[43:0],txresetdone_out[43:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gth_all_16G_gtwizard_top,Vivado 2019.2.1";
begin
end;
