-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Thu Apr 30 10:10:06 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/projects/vivado/apex/ku15p/apex_ku15p_max_power/apex_ku15p_max_power.srcs/sources_1/ip/gty_all_25G/gty_all_25G_stub.vhdl
-- Design      : gty_all_25G
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gty_all_25G is
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
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 2047 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 2047 downto 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0pd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll1pd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 191 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 223 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gtytxn_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 191 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end gty_all_25G;

architecture stub of gty_all_25G is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_srcclk_out[0:0],gtwiz_userclk_tx_usrclk_out[0:0],gtwiz_userclk_tx_usrclk2_out[0:0],gtwiz_userclk_tx_active_out[0:0],gtwiz_userclk_rx_reset_in[0:0],gtwiz_userclk_rx_srcclk_out[0:0],gtwiz_userclk_rx_usrclk_out[0:0],gtwiz_userclk_rx_usrclk2_out[0:0],gtwiz_userclk_rx_active_out[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[2047:0],gtwiz_userdata_rx_out[2047:0],gtrefclk00_in[7:0],qpll0pd_in[7:0],qpll1pd_in[7:0],qpll0outclk_out[7:0],qpll0outrefclk_out[7:0],cpllpd_in[31:0],gtyrxn_in[31:0],gtyrxp_in[31:0],rxgearboxslip_in[31:0],rxpd_in[63:0],rxphdlypd_in[31:0],txheader_in[191:0],txpd_in[63:0],txpdelecidlemode_in[31:0],txphdlypd_in[31:0],txsequence_in[223:0],gtpowergood_out[31:0],gtytxn_out[31:0],gtytxp_out[31:0],rxdatavalid_out[63:0],rxheader_out[191:0],rxheadervalid_out[63:0],rxpmaresetdone_out[31:0],rxresetdone_out[31:0],rxstartofseq_out[63:0],txpmaresetdone_out[31:0],txresetdone_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gty_all_25G_gtwizard_top,Vivado 2019.2.1";
begin
end;
