-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Sep 22 17:20:43 2023
-- Host        : endcap-tf2 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top c2c_gth_3p125g -prefix
--               c2c_gth_3p125g_ c2c_gth_3p125g_stub.vhdl
-- Design      : c2c_gth_3p125g
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c2c_gth_3p125g is
  Port ( 
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end c2c_gth_3p125g;

architecture stub of c2c_gth_3p125g is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_active_in[0:0],gtwiz_userclk_rx_active_in[0:0],gtwiz_reset_tx_done_in[0:0],gtwiz_reset_rx_done_in[0:0],gtwiz_userdata_tx_in[63:0],gtwiz_userdata_rx_out[63:0],cpllpd_in[1:0],drpaddr_in[19:0],drpclk_in[1:0],drpdi_in[31:0],drpen_in[1:0],drpwe_in[1:0],eyescanreset_in[1:0],gthrxn_in[1:0],gthrxp_in[1:0],gtrefclk0_in[1:0],gtrxreset_in[1:0],gttxreset_in[1:0],rx8b10ben_in[1:0],rxbufreset_in[1:0],rxcommadeten_in[1:0],rxlpmen_in[1:0],rxmcommaalignen_in[1:0],rxpcommaalignen_in[1:0],rxprbssel_in[7:0],rxprogdivreset_in[1:0],rxrate_in[5:0],rxuserrdy_in[1:0],rxusrclk_in[1:0],rxusrclk2_in[1:0],tx8b10ben_in[1:0],txctrl0_in[31:0],txctrl1_in[31:0],txctrl2_in[15:0],txdiffctrl_in[9:0],txpolarity_in[1:0],txpostcursor_in[9:0],txprbssel_in[7:0],txprecursor_in[9:0],txprogdivreset_in[1:0],txuserrdy_in[1:0],txusrclk_in[1:0],txusrclk2_in[1:0],cplllock_out[1:0],drpdo_out[31:0],drprdy_out[1:0],gthtxn_out[1:0],gthtxp_out[1:0],gtpowergood_out[1:0],rxbufstatus_out[5:0],rxbyteisaligned_out[1:0],rxbyterealign_out[1:0],rxcdrlock_out[1:0],rxclkcorcnt_out[3:0],rxcommadet_out[1:0],rxctrl0_out[31:0],rxctrl1_out[31:0],rxctrl2_out[15:0],rxctrl3_out[15:0],rxdata_out[255:0],rxoutclk_out[1:0],rxpmaresetdone_out[1:0],rxprbserr_out[1:0],rxresetdone_out[1:0],txoutclk_out[1:0],txpmaresetdone_out[1:0],txresetdone_out[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "c2c_gth_3p125g_gtwizard_top,Vivado 2020.1";
begin
end;
