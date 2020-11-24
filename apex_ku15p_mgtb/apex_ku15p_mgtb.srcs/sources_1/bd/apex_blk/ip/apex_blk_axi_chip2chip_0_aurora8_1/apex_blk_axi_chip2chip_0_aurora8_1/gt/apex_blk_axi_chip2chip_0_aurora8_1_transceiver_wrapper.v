///////////////////////////////////////////////////////////////////////////////
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//
////////////////////////////////////////////////////////////////////////////////
//
// Module apex_blk_axi_chip2chip_0_aurora8_1_GT_WRAPPER
////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
(* core_generation_info = "apex_blk_axi_chip2chip_0_aurora8_1,aurora_8b10b_v11_1_9,{user_interface=AXI_4_Streaming,backchannel_mode=Sidebands,c_aurora_lanes=1,c_column_used=left,c_gt_clock_1=GTHQ0,c_gt_clock_2=None,c_gt_loc_1=1,c_gt_loc_10=X,c_gt_loc_11=X,c_gt_loc_12=X,c_gt_loc_13=X,c_gt_loc_14=X,c_gt_loc_15=X,c_gt_loc_16=X,c_gt_loc_17=X,c_gt_loc_18=X,c_gt_loc_19=X,c_gt_loc_2=X,c_gt_loc_20=X,c_gt_loc_21=X,c_gt_loc_22=X,c_gt_loc_23=X,c_gt_loc_24=X,c_gt_loc_25=X,c_gt_loc_26=X,c_gt_loc_27=X,c_gt_loc_28=X,c_gt_loc_29=X,c_gt_loc_3=X,c_gt_loc_30=X,c_gt_loc_31=X,c_gt_loc_32=X,c_gt_loc_33=X,c_gt_loc_34=X,c_gt_loc_35=X,c_gt_loc_36=X,c_gt_loc_37=X,c_gt_loc_38=X,c_gt_loc_39=X,c_gt_loc_4=X,c_gt_loc_40=X,c_gt_loc_41=X,c_gt_loc_42=X,c_gt_loc_43=X,c_gt_loc_44=X,c_gt_loc_45=X,c_gt_loc_46=X,c_gt_loc_47=X,c_gt_loc_48=X,c_gt_loc_5=X,c_gt_loc_6=X,c_gt_loc_7=X,c_gt_loc_8=X,c_gt_loc_9=X,c_lane_width=4,c_line_rate=37500,c_nfc=false,c_nfc_mode=IMM,c_refclk_frequency=250000,c_simplex=false,c_simplex_mode=TX,c_stream=true,c_ufc=false,flow_mode=None,interface_mode=Streaming,dataflow_config=Duplex}" *)
(* DowngradeIPIdentifiedWarnings="yes" *)
module apex_blk_axi_chip2chip_0_aurora8_1_GT_WRAPPER 
(

//---------------------- Loopback and Powerdown Ports ----------------------
    LOOPBACK_IN,
//--------------------- Receive Ports - 8b10b Decoder ----------------------
RXCHARISCOMMA_OUT,
RXCHARISK_OUT,
RXDISPERR_OUT,
RXNOTINTABLE_OUT,
//----------------- Receive Ports - Channel Bonding Ports -----------------
ENCHANSYNC_IN,
CHBONDDONE_OUT,
//----------------- Receive Ports - Clock Correction Ports -----------------
RXBUFERR_OUT,
//------------- Receive Ports - Comma Detection and Alignment --------------
RXREALIGN_OUT,
ENMCOMMAALIGN_IN,
ENPCOMMAALIGN_IN,
//----------------- Receive Ports - RX Data Path interface -----------------
RXDATA_OUT,
RXRESET_IN,
    RXUSRCLK_IN,
    RXUSRCLK2_IN,
//----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
RX1N_IN,
RX1P_IN,
//--------------- Receive Ports - RX Polarity Control Ports ----------------
RXPOLARITY_IN,
//------------------- Shared Ports - Tile and PLL Ports --------------------
    REFCLK,
    INIT_CLK_IN,
    PLL_NOT_LOCKED,
    GTRESET_IN,
PLLLKDET_OUT,
    TX_RESETDONE_OUT,
    RX_RESETDONE_OUT,
//-------------- Transmit Ports - 8b10b Encoder Control Ports --------------
TXCHARISK_IN,
//---------------- Transmit Ports - TX Data Path interface -----------------
TXDATA_IN,
TXOUTCLK1_OUT,
TXRESET_IN,
    TXUSRCLK_IN,
    TXUSRCLK2_IN,
TXBUFERR_OUT,
//------------- Transmit Ports - TX Driver and OOB signalling --------------
TX1N_OUT,
TX1P_OUT,
    //-------------- Channel - Dynamic Reconfiguration Port (DRP) --------------
DRPADDR_IN,
DRPCLK_IN,
DRPDI_IN,
DRPDO_OUT,
DRPEN_IN,
DRPRDY_OUT,
DRPWE_IN,
    gt_cplllock,

    gt_rxdfelpmreset,
    gt_rxlpmen,
    gt_rxcdrovrden,
    gt_rxcdrhold,

    gt_eyescanreset,
    gt_eyescandataerror,
    gt_eyescantrigger,

    gt_rxrate,

    gt_rxcommadet,
    gt_rxdisperr,
    gt_rxnotintable,

    gt_rxprbserr,
    gt_rxprbssel,
    gt_rxprbscntreset,

    gt_rxpcsreset,
    gt_rxpmareset,
    gt_rxbufreset,
    gt_rxresetdone,
    gt_rxbufstatus,

    gt_dmonitorout,

    gt_txresetdone,
    gt_txbufstatus,

    gt_txprbsforceerr,
    gt_txprbssel,

    gt_txpcsreset,
    gt_pcsrsvdin,
    gt_txinhibit,
    gt_txpmareset,

    gt_txpostcursor,
    gt_txprecursor,
    gt_txdiffctrl,
    gt_txpolarity,
    gt_powergood,
    gtwiz_userclk_tx_reset_in,
    gt_rxpmaresetdone,
    gt_txpmaresetdone,
    GTRXRESET_IN,
    LINK_RESET_IN,
    RXFSM_DATA_VALID,
    POWERDOWN_IN
);

`define DLY #1
//***************************** Port Declarations *****************************
//---------------------- Loopback and Powerdown Ports ----------------------
 input    [2:0]    LOOPBACK_IN;
//--------------------- Receive Ports - 8b10b Decoder ----------------------
output  [3:0]  RXCHARISCOMMA_OUT;
output  [3:0]  RXCHARISK_OUT;
output  [3:0]  RXDISPERR_OUT;
output  [3:0]  RXNOTINTABLE_OUT;
//----------------- Receive Ports - Channel Bonding Ports -----------------
input             ENCHANSYNC_IN;
output            CHBONDDONE_OUT;
//----------------- Receive Ports - Clock Correction Ports -----------------
output            RXBUFERR_OUT;
//------------- Receive Ports - Comma Detection and Alignment --------------
output            RXREALIGN_OUT;
input             ENMCOMMAALIGN_IN;
input             ENPCOMMAALIGN_IN;
//----------------- Receive Ports - RX Data Path interface -----------------
output  [31:0]   RXDATA_OUT;
input             RXRESET_IN;
 input             RXUSRCLK_IN;
 input             RXUSRCLK2_IN;
//----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
input             RX1N_IN;
input             RX1P_IN;
//--------------- Receive Ports - RX Polarity Control Ports ----------------
input             RXPOLARITY_IN;
//------------------- Shared Ports - Tile and PLL Ports --------------------
 input             REFCLK;
 input             INIT_CLK_IN;
 input             PLL_NOT_LOCKED;
 input             GTRESET_IN;
output            PLLLKDET_OUT;
 output            TX_RESETDONE_OUT;
 output            RX_RESETDONE_OUT;
 input             POWERDOWN_IN;
 input             GTRXRESET_IN;  
 input             LINK_RESET_IN;
 input             RXFSM_DATA_VALID;
 input             gtwiz_userclk_tx_reset_in;
 output  [0 : 0]          gt_rxpmaresetdone;
 output  [0 : 0]          gt_txpmaresetdone;
 output  [0 : 0]          gt_cplllock;
 
 input   [0 : 0]          gt_rxdfelpmreset;
 input   [0 : 0]          gt_rxlpmen;
 input   [0 : 0]          gt_rxcdrovrden;
 input   [0 : 0]          gt_rxcdrhold;

 input   [0 : 0]          gt_eyescanreset;
 output  [0 : 0]          gt_eyescandataerror;
 input   [0 : 0]          gt_eyescantrigger;

 input   [2 : 0 ]          gt_rxrate;

 output  [0 : 0]          gt_rxcommadet;
 output  [3 : 0 ]   gt_rxdisperr;
 output  [3 : 0 ]   gt_rxnotintable;

 output  [0 : 0]          gt_rxprbserr;
 input   [3 : 0 ]         gt_rxprbssel;
 input   [0 : 0]          gt_rxprbscntreset;

 input   [0 : 0]          gt_rxpcsreset;
 input   [0 : 0]          gt_rxpmareset;
 input   [0 : 0]          gt_rxbufreset;
 output  [0 : 0]          gt_rxresetdone;
 output  [2 : 0 ]          gt_rxbufstatus;
 
 output  [15 : 0 ]          gt_dmonitorout;

 output  [0 : 0]          gt_txresetdone;
 output  [1 : 0 ]         gt_txbufstatus;

 input   [0 : 0]          gt_txprbsforceerr;
 input   [3 : 0 ]         gt_txprbssel;

 input   [0 : 0]          gt_txpcsreset;
 input   [0 : 0]          gt_txpmareset;
 input   [15 : 0]          gt_pcsrsvdin;
 input   [0 : 0]          gt_txinhibit;

 input   [4 : 0 ]         gt_txpostcursor;
 input   [4 : 0 ]         gt_txprecursor;
 input   [4 : 0 ]         gt_txdiffctrl;
 input   [0 : 0]          gt_txpolarity;

 output  [0 : 0 ]          gt_powergood;

//-------------- Transmit Ports - 8b10b Encoder Control Ports --------------
input    [3:0]  TXCHARISK_IN;
//---------------- Transmit Ports - TX Data Path interface -----------------
input    [31:0]  TXDATA_IN;
output            TXOUTCLK1_OUT;
input             TXRESET_IN;
output            TXBUFERR_OUT;
 input             TXUSRCLK_IN;
 input             TXUSRCLK2_IN;
//------------- Transmit Ports - TX Driver and OOB signalling --------------
output            TX1N_OUT;
output            TX1P_OUT;
//-------------- Channel - Dynamic Reconfiguration Port (DRP) --------------
input   [9:0]   DRPADDR_IN;
input           DRPCLK_IN;
input   [15:0]  DRPDI_IN;
output  [15:0]  DRPDO_OUT;
input           DRPEN_IN;
output          DRPRDY_OUT;
input           DRPWE_IN;



 // Timing closure flipflops
 reg              gt_rxresetdone_r;
 reg              gt_rxresetdone_r2;
 reg              gt_rxresetdone_r3;
 reg              gt_txresetdone_r;
 reg              gt_txresetdone_r2;
 reg              gt_txresetdone_r3;

    (* keep = "TRUE" *) reg [ 0 : 0 ]  gtwiz_userclk_rx_active_in;
    (* keep = "TRUE" *) reg [ 0 : 0 ]  gtwiz_userclk_tx_active_in;

    wire  [ 0 : 0 ]  gtwiz_reset_rx_cdr_stable_out;
    wire  [ 0 : 0 ]  gtwiz_reset_all_in;
    wire  [ 0 : 0 ]  gtwiz_reset_clk_freerun_in;
    wire  [ 0 : 0 ]  gtwiz_reset_rx_data_good_in;
    wire  [ 0 : 0 ]  gtwiz_reset_rx_datapath_in;
    wire  [ 0 : 0 ]  gtwiz_reset_rx_pll_and_datapath_in;
    wire  [ 0 : 0 ]  gtwiz_reset_tx_datapath_in;
    wire  [ 0 : 0 ]  gtwiz_reset_tx_pll_and_datapath_in;
    wire  [ 0 : 0 ]  gtwiz_userclk_rx_active_in_t;
    wire  [ 0 : 0 ]  gtwiz_userclk_tx_active_in_t;
    wire  [ 0 : 0 ]  gtwiz_reset_tx_done_out;
    wire  [ 0 : 0 ]  gtwiz_reset_rx_done_out;

    wire  [0 : 0] cplllock_out ;
    wire  [0 : 0] gtrefclk0_in      ;
    wire  [9 : 0 ] drpaddr_in;
    wire  [0 : 0 ] drpclk_in;
    wire  [15 : 0 ] drpdi_in  ;
    wire  [15 : 0 ] drpdo_out ;
    wire  [0 : 0 ] drpen_in  ;
    wire  [0 : 0 ] drprdy_out;
    wire  [0 : 0 ] drpwe_in  ;
    wire  [2 : 0 ] loopback_in;
    wire  [0 : 0 ] rxpolarity_in ;
    wire  [31: 0 ] gtwiz_userdata_rx_out;
    wire  [0 : 0 ] gthrxn_in     ;
    wire  [0 : 0 ] gthrxp_in     ;
    wire  [2 : 0 ] rxbufstatus_out    ;//      (2:0
    wire  [0 : 0 ] rxresetdone_out    ;//
    wire  [31 : 0 ] gtwiz_userdata_tx_in;  
    wire  [0 : 0 ] gthtxn_out         ;//
    wire  [0 : 0 ] gthtxp_out         ;//
    wire  [0 : 0 ] txoutclk_out       ;//
    wire  [0 : 0 ] rxoutclk_out       ;//
    wire  [0 : 0 ] rxpmaresetdone_out ;//
    wire  [1 : 0 ] txbufstatus_out    ;//      (1:0
    wire  [0 : 0 ] txresetdone_out    ;//
    wire  [0 : 0 ] txusrclk_in;
    wire  [0 : 0 ] txusrclk2_in;
    wire  [0 : 0 ] rxusrclk_in;
    wire  [0 : 0 ] rxusrclk2_in;
    wire  [0 : 0 ] txpmaresetdone_out;
    wire  [1 : 0 ] rxpd_in;
    wire  [1 : 0 ] txpd_in;
    wire  [0 : 0 ] txdetectrx_in;
    wire  [0 : 0 ] txelecidle_in;
    wire  [0 : 0 ] rx8b10ben_in;
    wire  [0 : 0 ] tx8b10ben_in;
    wire  [0 : 0 ] rxmcommaalignen_in;
    wire  [0 : 0 ] rxpcommaalignen_in;
    wire  [0 : 0 ] rxbyterealign_out;
    wire  [15 : 0 ] rxctrl0_out;
    wire  [15 : 0 ] rxctrl1_out;
    wire  [7 : 0 ] rxctrl2_out;
    wire  [7 : 0 ] rxctrl3_out;
    wire  [15 : 0 ] txctrl0_in;
    wire  [15 : 0 ] txctrl1_in;
    wire  [7 : 0 ] txctrl2_in;
    wire  [1 : 0 ] rxclkcorcnt_out       ;//      (2:0
    wire  [0 : 0 ] rxcommadeten_in;
    wire  [0 : 0 ] rxbufreset_in      ;//
    wire  [0 : 0 ] rxcommadet_out;
    // Transceiver Debug Signals
    wire  [0 : 0 ] eyescanreset_in;
    wire  [0 : 0 ] eyescandataerror_out;
    wire  [0 : 0 ] eyescantrigger_in   ;
    wire  [0 : 0 ] rxdfelpmreset_in   ;//
    wire  [0 : 0 ] rxlpmen_in         ;//
    wire  [4 : 0 ] txpostcursor_in    ;//      (4:0
    wire  [4 : 0 ] txdiffctrl_in      ;//      (3:0
    wire  [0 : 0 ] txpolarity_in      ;//
    wire  [0 : 0 ] txinhibit_in       ;//
    wire  [0 : 0 ] txpmareset_in      ;//
    wire  [15 : 0 ] pcsrsvdin_in      ;//
    wire  [0 : 0 ] txpcsreset_in      ;//
    wire  [0 : 0 ] rxpcsreset_in      ;//
    wire  [4 : 0 ] txprecursor_in     ;//      (4:0
    wire  [3 : 0 ] txprbssel_in       ;//      (3:0
    wire  [3 : 0 ] rxprbssel_in       ;//      (3:0
    wire  [0 : 0 ] txprbsforceerr_in  ;//
    wire  [0 : 0 ] rxprbserr_out      ;//
    wire  [0 : 0 ] rxprbscntreset_in  ;//
    wire  [2 : 0 ] rxrate_in          ;//      (2:0
    wire  [15 : 0 ] dmonitorout_out    ;//      (16:0
    wire  [0 : 0 ] rxcdrovrden_in;
    wire  [0 : 0 ] rxcdrhold_in  ;
    wire  [0 : 0 ] rxpmareset_in      ;//

    wire  [0 : 0 ] gtpowergood_out    ;//      (2:0

   wire               gtrxreset_sync; 
   reg                gtrxreset_r1; 
   reg                gtrxreset_r2; 
   reg                gtrxreset_r3; 
   reg                gtrxreset_pulse;
   reg                link_reset_r;
   reg                link_reset_r2;
   reg                rxfsm_soft_reset_r;

//********************************* Main Body of Code**************************

     // Clock domain crossing from USER_CLK to INIT_CLK
      apex_blk_axi_chip2chip_0_aurora8_1_cdc_sync
        #(
           .c_cdc_type      (1             ),   
           .c_flop_input    (1             ),  
           .c_reset_state   (0             ),  
           .c_single_bit    (1             ),  
           .c_vector_width  (2             ),  
           .c_mtbf_stages   (3              )
         )gtrxreset_cdc_sync 
         (
           .prmry_aclk      (RXUSRCLK2_IN        ),
           .prmry_rst_n     (1'b1                ),
           .prmry_in        (GTRXRESET_IN        ),
           .prmry_vect_in   (2'd0                ),
           .scndry_aclk     (INIT_CLK_IN         ),
           .scndry_rst_n    (1'b1                ),
           .prmry_ack       (                    ),
           .scndry_out      (gtrxreset_sync      ),
           .scndry_vect_out (                    ) 
          );

    always @ (posedge INIT_CLK_IN)
    begin
      gtrxreset_r1    <=  `DLY  gtrxreset_sync;
      gtrxreset_r2    <=  `DLY  gtrxreset_r1;
      gtrxreset_r3    <=  `DLY  gtrxreset_r2;
      gtrxreset_pulse <=  `DLY  gtrxreset_r2 && !gtrxreset_r3; 
    end 

      always @(posedge INIT_CLK_IN)
      begin
        link_reset_r        <= `DLY  LINK_RESET_IN;
        link_reset_r2       <= `DLY  link_reset_r;
        rxfsm_soft_reset_r  <= `DLY  link_reset_r2 || gtrxreset_pulse;
      end

//-------------------------  Static signal Assigments ---------------------
    assign gtwiz_reset_all_in                   =  GTRESET_IN ;
    assign gtwiz_reset_rx_datapath_in           =  rxfsm_soft_reset_r ;
    assign gtwiz_reset_rx_pll_and_datapath_in   =  1'b0 ;
    assign gtwiz_reset_tx_pll_and_datapath_in	=  1'b0 ;
    assign gtwiz_reset_tx_datapath_in    	=  1'b0 ;
    assign gtwiz_reset_clk_freerun_in           =  INIT_CLK_IN ;
    assign gtwiz_reset_rx_data_good_in          =  1'b1;
    assign gtwiz_userclk_tx_active_in_t         =  !PLL_NOT_LOCKED ;  
    assign gtwiz_userclk_rx_active_in_t         =  !PLL_NOT_LOCKED ;     
    
    always @ (posedge RXUSRCLK2_IN) 
    begin 
      gtwiz_userclk_tx_active_in <= `DLY gtwiz_userclk_tx_active_in_t;
      gtwiz_userclk_rx_active_in <= `DLY gtwiz_userclk_rx_active_in_t;
    end 
 

 assign  CHBONDDONE_OUT = 1'b1;


    //CPLL Interface for GT0 
    assign PLLLKDET_OUT       =  cplllock_out[0] ;
    assign gtrefclk0_in[0]        =  REFCLK ;


    //DRP Interface for GT0 
    assign DRPDO_OUT        =  drpdo_out[15 : 0] ;
    assign DRPRDY_OUT       =  drprdy_out[0] ;
    assign drpclk_in[0]         =  DRPCLK_IN ;
    assign drpen_in[0]          =  DRPEN_IN ;
    assign drpwe_in[0]          =  DRPWE_IN ;
    assign drpaddr_in[9 : 0] =  DRPADDR_IN ;
    assign drpdi_in[15 : 0] =  DRPDI_IN ;

    //Powerdown Interface for GT0 
    assign rxpd_in[1 : 0]             =  {POWERDOWN_IN, POWERDOWN_IN} ;
    assign txpd_in[1 : 0]             =  {POWERDOWN_IN, POWERDOWN_IN} ;
    assign txdetectrx_in[0]          =  POWERDOWN_IN ;
    assign txelecidle_in[0]          =  POWERDOWN_IN ;

    assign gthrxn_in[0]                 =  RX1N_IN ;
    assign gthrxp_in[0]                 =  RX1P_IN ;
    assign TX1N_OUT               =  gthtxn_out[0] ;
    assign TX1P_OUT               =  gthtxp_out[0] ;
    assign RXDATA_OUT       =  gtwiz_userdata_rx_out[31 : 0] ;
    assign gtwiz_userdata_tx_in[31 : 0] =  TXDATA_IN ;
    assign loopback_in[2 : 0]     =  LOOPBACK_IN ;
    assign rx8b10ben_in[0]        =  1'b1 ;
    assign RXREALIGN_OUT             =  rxbyterealign_out[0]  ;
    assign RXCHARISK_OUT             =  rxctrl0_out[3 : 0] ;
    assign RXDISPERR_OUT             =  rxctrl1_out[3 : 0] ;
    assign RXCHARISCOMMA_OUT             =  rxctrl2_out[3 : 0] ;
    assign RXNOTINTABLE_OUT             =  rxctrl3_out[3 : 0] ;
    assign rxmcommaalignen_in[0]             =  ENMCOMMAALIGN_IN ;
    assign rxpcommaalignen_in[0]             =  ENPCOMMAALIGN_IN ;
    assign rxpolarity_in[0]             =  RXPOLARITY_IN ;
    assign TXBUFERR_OUT  =  txbufstatus_out[1] ;
    assign RXBUFERR_OUT  =  rxbufstatus_out[2] ;
    assign rxusrclk_in[0]               =  RXUSRCLK_IN ;
    assign rxusrclk2_in[0]             =  RXUSRCLK2_IN ;
    assign txusrclk_in[0]               =  TXUSRCLK_IN ;
    assign txusrclk2_in[0]             =  TXUSRCLK2_IN ;
    assign tx8b10ben_in[0]        =  1'b1 ;
    assign txctrl0_in[15 : 0]          =  16'd0 ;
    assign txctrl1_in[15 : 0]          =  16'd0 ;
    assign txctrl2_in[7 : 0]          =  {4'd0,TXCHARISK_IN} ;
    assign TXOUTCLK1_OUT             =  txoutclk_out[0] ;
    assign rxcommadeten_in[0]        =  1'b1 ;


    assign gt_rxpmaresetdone       =  rxpmaresetdone_out ;
    assign gt_txpmaresetdone       =  txpmaresetdone_out ;
    assign gt_cplllock               =  cplllock_out  ;
    assign gt_dmonitorout            =  dmonitorout_out  ;
    assign rxbufreset_in             =  gt_rxbufreset ;
    assign rxcdrhold_in              =  gt_rxcdrhold ;
    assign rxcdrovrden_in            =  gt_rxcdrovrden ;
    assign gt_rxcommadet             =  rxcommadet_out ;
    assign rxdfelpmreset_in          =  gt_rxdfelpmreset ;
    assign rxlpmen_in                =  gt_rxlpmen ;
    assign rxpcsreset_in             =  gt_rxpcsreset ;
    assign rxpmareset_in             =  gt_rxpmareset ;
    assign rxprbscntreset_in         =  gt_rxprbscntreset ;
    assign gt_rxprbserr              =  rxprbserr_out ;
    assign rxprbssel_in              =  gt_rxprbssel ;
    assign rxrate_in                 =  gt_rxrate ;  
    assign txdiffctrl_in             =  gt_txdiffctrl;
    assign pcsrsvdin_in              =  gt_pcsrsvdin;
    assign txinhibit_in              =  gt_txinhibit;
    assign txpmareset_in             =  gt_txpmareset ;
    assign txpolarity_in             =  gt_txpolarity ;
    assign txprbsforceerr_in         =  gt_txprbsforceerr ;
    assign txprbssel_in              =  gt_txprbssel ;
    assign txprecursor_in            =  gt_txprecursor ;
    assign txpostcursor_in           =  gt_txpostcursor ;
    assign txpcsreset_in             =  gt_txpcsreset ;
    assign gt_eyescandataerror       =  eyescandataerror_out ;
    assign eyescanreset_in           =  gt_eyescanreset ;
    assign eyescantrigger_in         =  gt_eyescantrigger ;
    assign gt_rxresetdone            =  rxresetdone_out ;
    assign gt_txresetdone            =  txresetdone_out ;
    assign gt_txbufstatus            =  txbufstatus_out ;
    assign gt_rxbufstatus            =  rxbufstatus_out ;
    assign  gt_rxdisperr[3 : 0]             =  rxctrl1_out[3 : 0] ; 
    assign  gt_rxnotintable[3 : 0]          =  rxctrl3_out[3 : 0] ; 

    assign gt_powergood            =  gtpowergood_out ;

      // RXRESETDONE in USER_CLK domain
      always @ (posedge RXUSRCLK2_IN)
      begin
        gt_rxresetdone_r    <=  `DLY gtwiz_reset_rx_done_out;
        gt_rxresetdone_r2   <=  `DLY gt_rxresetdone_r;
        gt_rxresetdone_r3   <=  `DLY gt_rxresetdone_r2;
      end

      assign RX_RESETDONE_OUT  = gt_rxresetdone_r3;

      // TXRESETDONE in USER_CLK domain
      always @ (posedge TXUSRCLK2_IN)
      begin
        gt_txresetdone_r    <=  `DLY gtwiz_reset_tx_done_out;
        gt_txresetdone_r2   <=  `DLY gt_txresetdone_r;
        gt_txresetdone_r3   <=  `DLY gt_txresetdone_r2;
      end

      assign TX_RESETDONE_OUT  = gt_txresetdone_r3;

 // Dynamic GT instance call
   apex_blk_axi_chip2chip_0_aurora8_1_gt apex_blk_axi_chip2chip_0_aurora8_1_gt_i
  (
   .cplllock_out(cplllock_out),
   .dmonitorout_out(dmonitorout_out),
   .drpaddr_in(drpaddr_in),
   .drpclk_in(drpclk_in),
   .drpdi_in(drpdi_in),
   .drpdo_out(drpdo_out),
   .drpen_in(drpen_in),
   .drprdy_out(drprdy_out),
   .drpwe_in(drpwe_in),
   .eyescandataerror_out(eyescandataerror_out),
   .eyescanreset_in(eyescanreset_in),
   .eyescantrigger_in(eyescantrigger_in),
   .gthrxn_in(gthrxn_in),
   .gthrxp_in(gthrxp_in),
   .gthtxn_out(gthtxn_out),
   .gthtxp_out(gthtxp_out),
   .gtpowergood_out(gtpowergood_out),
   .gtrefclk0_in(gtrefclk0_in),
   .gtwiz_reset_all_in(gtwiz_reset_all_in),
   .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
   .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
   .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
   .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
   .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
   .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
   .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
   .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
   .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
   .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
   .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
   .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
   .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
   .loopback_in(loopback_in),
   .pcsrsvdin_in(pcsrsvdin_in),
   .rx8b10ben_in(rx8b10ben_in),
   .rxbufreset_in(rxbufreset_in),
   .rxbufstatus_out(rxbufstatus_out),
   .rxbyteisaligned_out(rxbyteisaligned_out),
   .rxbyterealign_out(rxbyterealign_out),
   .rxcdrhold_in(rxcdrhold_in),
   .rxcdrovrden_in(rxcdrovrden_in),
   .rxclkcorcnt_out(rxclkcorcnt_out),
   .rxcommadet_out(rxcommadet_out),
   .rxcommadeten_in(rxcommadeten_in),
   .rxctrl0_out(rxctrl0_out),
   .rxctrl1_out(rxctrl1_out),
   .rxctrl2_out(rxctrl2_out),
   .rxctrl3_out(rxctrl3_out),
   .rxdfelpmreset_in(rxdfelpmreset_in),
   .rxlpmen_in(rxlpmen_in),
   .rxmcommaalignen_in(rxmcommaalignen_in),
   .rxoutclk_out(rxoutclk_out),
   .rxpcommaalignen_in(rxpcommaalignen_in),
   .rxpcsreset_in(rxpcsreset_in),
   .rxpd_in(rxpd_in),
   .rxpmareset_in(rxpmareset_in),
   .rxpmaresetdone_out(rxpmaresetdone_out),
   .rxpolarity_in(rxpolarity_in),
   .rxprbscntreset_in(rxprbscntreset_in),
   .rxprbserr_out(rxprbserr_out),
   .rxprbssel_in(rxprbssel_in),
   .rxrate_in(rxrate_in),
   .rxresetdone_out(rxresetdone_out),
   .rxusrclk2_in(rxusrclk2_in),
   .rxusrclk_in(rxusrclk_in),
   .tx8b10ben_in(tx8b10ben_in),
   .txbufstatus_out(txbufstatus_out),
   .txctrl0_in(txctrl0_in),
   .txctrl1_in(txctrl1_in),
   .txctrl2_in(txctrl2_in),
   .txdetectrx_in(txdetectrx_in),
   .txdiffctrl_in(txdiffctrl_in),
   .txelecidle_in(txelecidle_in),
   .txinhibit_in(txinhibit_in),
   .txoutclk_out(txoutclk_out),
   .txpcsreset_in(txpcsreset_in),
   .txpd_in(txpd_in),
   .txpmareset_in(txpmareset_in),
   .txpmaresetdone_out(txpmaresetdone_out),
   .txpolarity_in(txpolarity_in),
   .txpostcursor_in(txpostcursor_in),
   .txprbsforceerr_in(txprbsforceerr_in),
   .txprbssel_in(txprbssel_in),
   .txprecursor_in(txprecursor_in),
   .txresetdone_out(txresetdone_out),
   .txusrclk2_in(txusrclk2_in),
   .txusrclk_in(txusrclk_in)
  );


endmodule
