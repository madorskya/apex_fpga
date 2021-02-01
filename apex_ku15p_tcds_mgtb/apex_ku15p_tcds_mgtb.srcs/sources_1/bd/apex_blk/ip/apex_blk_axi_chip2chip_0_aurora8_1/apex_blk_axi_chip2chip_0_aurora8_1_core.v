
///////////////////////////////////////////////////////////////////////////////
// (c) Copyright 2008 Xilinx, Inc. All rights reserved.
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
///////////////////////////////////////////////////////////////////////////////
//
//  apex_blk_axi_chip2chip_0_aurora8_1
//
//
//  Description: This is the top level module for a 1 4-byte lane Aurora
//               reference design module with streaming interface.
//


`timescale 1 ns / 1 ps
(* core_generation_info = "apex_blk_axi_chip2chip_0_aurora8_1,aurora_8b10b_v11_1_9,{user_interface=AXI_4_Streaming,backchannel_mode=Sidebands,c_aurora_lanes=1,c_column_used=left,c_gt_clock_1=GTHQ0,c_gt_clock_2=None,c_gt_loc_1=1,c_gt_loc_10=X,c_gt_loc_11=X,c_gt_loc_12=X,c_gt_loc_13=X,c_gt_loc_14=X,c_gt_loc_15=X,c_gt_loc_16=X,c_gt_loc_17=X,c_gt_loc_18=X,c_gt_loc_19=X,c_gt_loc_2=X,c_gt_loc_20=X,c_gt_loc_21=X,c_gt_loc_22=X,c_gt_loc_23=X,c_gt_loc_24=X,c_gt_loc_25=X,c_gt_loc_26=X,c_gt_loc_27=X,c_gt_loc_28=X,c_gt_loc_29=X,c_gt_loc_3=X,c_gt_loc_30=X,c_gt_loc_31=X,c_gt_loc_32=X,c_gt_loc_33=X,c_gt_loc_34=X,c_gt_loc_35=X,c_gt_loc_36=X,c_gt_loc_37=X,c_gt_loc_38=X,c_gt_loc_39=X,c_gt_loc_4=X,c_gt_loc_40=X,c_gt_loc_41=X,c_gt_loc_42=X,c_gt_loc_43=X,c_gt_loc_44=X,c_gt_loc_45=X,c_gt_loc_46=X,c_gt_loc_47=X,c_gt_loc_48=X,c_gt_loc_5=X,c_gt_loc_6=X,c_gt_loc_7=X,c_gt_loc_8=X,c_gt_loc_9=X,c_lane_width=4,c_line_rate=37500,c_nfc=false,c_nfc_mode=IMM,c_refclk_frequency=250000,c_simplex=false,c_simplex_mode=TX,c_stream=true,c_ufc=false,flow_mode=None,interface_mode=Streaming,dataflow_config=Duplex}" *)
module apex_blk_axi_chip2chip_0_aurora8_1_core #
(
     parameter CC_FREQ_FACTOR = 5'd12,
     parameter   EXAMPLE_SIMULATION =   0      
)
(
    // AXI TX Interface
    s_axi_tx_tdata,
    s_axi_tx_tvalid,
    s_axi_tx_tready,

    // AXI RX Interface
    m_axi_rx_tdata,
    m_axi_rx_tvalid,

    //GT Serial I/O
    rxp,
    rxn,
    txp,
    txn,

    //GT Reference Clock Interface
    gt_refclk1,

    //Error Detection Interface
    hard_err,
    soft_err,

    //Status
    channel_up,
    lane_up,

    //System Interface
    user_clk,
    sync_clk,
    reset,
    power_down,
    loopback,
    gt_reset,
    init_clk_in,
    pll_not_locked,
    tx_resetdone_out,
    rx_resetdone_out,
    link_reset_out,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    tx_out_clk,

//------------------{
//------------------}
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
    gt_rxpmaresetdone,

    gt_dmonitorout,

    gt_txresetdone,
    gt_txbufstatus,

    gt_txprbsforceerr,
    gt_txprbssel,

    gt_txpcsreset,
    gt_txpmareset,
    gt_pcsrsvdin,
    gt_txinhibit,
    gt_txpostcursor,
    gt_txprecursor,
    gt_txdiffctrl,
    gt_txpolarity,
    gt_powergood,
    bufg_gt_clr_out,

    sys_reset_out,
    tx_lock
);


`define DLY #1
   
//***********************************Port Declarations*******************************
output   sys_reset_out;
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
 output  [0 : 0]           gt_rxpmaresetdone;

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
//------------------{
//------------------}

    // AXI TX Interface
 
input   [0:31]     s_axi_tx_tdata;
 
input              s_axi_tx_tvalid;

output             s_axi_tx_tready;

    // AXI RX Interface
 
output  [0:31]     m_axi_rx_tdata;
 
output             m_axi_rx_tvalid;

   
    //GT Serial I/O
input              rxp;
input              rxn;
output             txp;
output             txn;

    //GT Reference Clock Interface
input              gt_refclk1;
   

    //Error Detection Interface
output             hard_err;
output             soft_err;

    //Status
output             channel_up;
output             lane_up;

    //System Interface
input              user_clk;
input              sync_clk;
input              reset;
input              power_down;
input   [2:0]      loopback;
   
input              gt_reset;
output             tx_out_clk;
    input              init_clk_in;
    input              pll_not_locked;
    output             tx_resetdone_out;
    output             rx_resetdone_out;
   
    output             link_reset_out;

    output             bufg_gt_clr_out;

    //DRP Ports
    input   [9:0]    gt0_drpaddr_in;  
    input             gt0_drpen_in;  
    input   [15:0]    gt0_drpdi_in;  
    output            gt0_drprdy_out;  
    output  [15:0]    gt0_drpdo_out;  
    input             gt0_drpwe_in;  

output             tx_lock;

//*********************************Wire Declarations**********************************

wire               TX1N_OUT_unused;
wire               TX1P_OUT_unused;
wire               RX1N_IN_unused;
wire               RX1P_IN_unused;
wire               rx_buf_err_i_unused;
wire    [3:0]      rx_char_is_comma_i_unused;
wire    [3:0]      rx_char_is_k_i_unused;
wire    [31:0]     rx_data_i_unused;
wire    [3:0]      rx_disp_err_i_unused;
wire    [3:0]      rx_not_in_table_i_unused;
wire               rx_realign_i_unused;
wire               tx_buf_err_i_unused;
wire               ch_bond_done_i_unused;

wire               ch_bond_done_i;
reg                ch_bond_done_r1;
reg                ch_bond_done_r2;
wire    [4:0]      rx_status_float_i;    
wire               channel_up_i;
wire               en_chan_sync_i;
wire               ena_comma_align_i;
wire               gen_a_i;
wire               gen_cc_i;
wire               gen_ecp_i;
wire    [0:1]      gen_ecp_striped_i;
wire    [0:3]      gen_k_i;
wire    [0:1]      gen_pad_i;
wire    [0:1]      gen_pad_striped_i;
wire    [0:3]      gen_r_i;
wire               gen_scp_i;
wire    [0:1]      gen_scp_striped_i;
wire    [0:3]      gen_v_i;
wire    [0:3]      got_a_i;
wire               got_v_i;
wire               hard_err_i;
wire               lane_up_i;
wire               pma_rx_lock_i;
wire               raw_tx_out_clk_i;
wire               reset_lanes_i;
wire               rx_buf_err_i;
wire    [3:0]      rx_char_is_comma_i;
wire    [3:0]      rx_char_is_k_i;
wire    [2:0]      rx_clk_cor_cnt_i;
wire    [31:0]     rx_data_i;
wire    [3:0]      rx_disp_err_i;
wire    [0:1]      rx_ecp_i;
wire    [0:1]      rx_ecp_striped_i;
wire    [3:0]      rx_not_in_table_i;
wire    [0:1]      rx_pad_i;
wire    [0:1]      rx_pad_striped_i;
wire    [0:31]     rx_pe_data_i;
wire    [0:31]     rx_pe_data_striped_i;
wire    [0:1]      rx_pe_data_v_i;
wire    [0:1]      rx_pe_data_v_striped_i;
wire               rx_polarity_i;
wire               rx_realign_i;
wire               rx_reset_i;
wire    [0:1]      rx_scp_i;
wire    [0:1]      rx_scp_striped_i;
wire    [0:1]      soft_err_i;
wire               all_soft_err_i;
wire               start_rx_i;
wire               tied_to_ground_i;
wire    [31:0]     tied_to_ground_vec_i;
wire               tied_to_vcc_i;
wire               tx_buf_err_i;
wire    [3:0]      tx_char_is_k_i;
wire    [31:0]     tx_data_i;
wire               tx_lock_i;
wire               tx_out_clk_i;
wire    [0:31]     tx_pe_data_i;
wire    [0:31]     tx_pe_data_striped_i;
wire    [0:1]      tx_pe_data_v_i;
wire    [0:1]      tx_pe_data_v_striped_i;
wire               tx_reset_i;

    // TX AXI PDU I/F wires
wire    [0:31]     tx_data;
wire               tx_src_rdy;
wire               tx_dst_rdy;

    // RX AXI PDU I/F wires
wire    [0:31]     rx_data;
wire               rx_src_rdy;
    wire          link_reset_lane0_i;
    wire          link_reset_i;

wire   gtrxreset_i;
wire   system_reset_i;
wire   tx_lock_comb_i;
wire   tx_resetdone_i;
wire   rx_resetdone_i;
wire   hpcnt_reset_i;
wire   reset_sync_init_clk;
wire   reset_sync_user_clk;
wire   gt_reset_sync_init_clk;
reg    rxfsm_data_valid_r;
wire   gtwiz_userclk_tx_reset_int;
wire  [0 : 0]          gt_txpmaresetdone_int;
wire  [0 : 0]          gt_rxpmaresetdone_int;
wire do_cc_i;
wire warn_cc;
//*********************************Main Body of Code**********************************



    //Tie off top level constants
    assign          tied_to_ground_vec_i    = 32'd0;
    assign          tied_to_ground_i        = 1'b0;
    assign          tied_to_vcc_i           = 1'b1;

    assign          all_soft_err_i        = soft_err_i[0] | soft_err_i[1];
    assign  link_reset_i   = link_reset_lane0_i ;

    always @ (posedge user_clk)
      rxfsm_data_valid_r  <= `DLY lane_up_i;

    assign  link_reset_out = link_reset_i;
   
    //Connect top level logic
    assign          channel_up  =   channel_up_i;
    assign          tx_lock     =   tx_lock_comb_i;
    assign          tx_resetdone_out =  tx_resetdone_i;
    assign          rx_resetdone_out =  rx_resetdone_i;
    assign          sys_reset_out    =  system_reset_i;

 
    assign  tx_out_clk  =   raw_tx_out_clk_i;
    assign  tx_lock_comb_i          = &tx_lock_i;
   
    assign reset_sync_user_clk    = reset;
    assign gt_reset_sync_init_clk = gt_reset;
   
    // RESET_LOGIC instance
    apex_blk_axi_chip2chip_0_aurora8_1_RESET_LOGIC core_reset_logic_i
    (
        .RESET(reset_sync_user_clk),
        .USER_CLK(user_clk),
        .INIT_CLK_IN(init_clk_in),
        .TX_LOCK_IN(tx_lock_comb_i),
        .PLL_NOT_LOCKED(pll_not_locked),
	     .TX_RESETDONE_IN(tx_resetdone_i),
	     .RX_RESETDONE_IN(rx_resetdone_i),
        .LINK_RESET_IN(link_reset_i),
        .SYSTEM_RESET(system_reset_i)
    );

  apex_blk_axi_chip2chip_0_aurora8_1_cdc_sync
     #(
        .c_cdc_type      (1             ),   
        .c_flop_input    (0             ),  
        .c_reset_state   (0             ),  
        .c_single_bit    (1             ),  
        .c_vector_width  (2             ),  
        .c_mtbf_stages   (3              )
      )hpcnt_reset_cdc_sync
      (
        .prmry_aclk      (user_clk           ),
        .prmry_rst_n     (1'b1               ),
        .prmry_in        (reset              ),
        .prmry_vect_in   (2'd0               ),
        .scndry_aclk     (init_clk_in        ),
        .scndry_rst_n    (1'b1               ),
        .prmry_ack       (                   ),
        .scndry_out      (reset_sync_init_clk),
        .scndry_vect_out (                   ) 
      );

assign hpcnt_reset_i = gt_reset_sync_init_clk | reset_sync_init_clk;

    //_________________________Instantiate Lane 0______________________________




assign          lane_up =   lane_up_i;

    //Aurora lane striping rules require each 4-byte lane to carry 2 bytes from the first
    //half of the overall word, and 2 bytes from the second half. This ensures that the
    //data will be ordered correctly if it is send to a 2-byte lane. Here we perform the
    //required concatenation
   
    assign  gen_scp_striped_i       =   {gen_scp_i,1'b0};
    assign  gen_ecp_striped_i       =   {1'b0,gen_ecp_i};
    assign  gen_pad_striped_i[0:1]  =  {gen_pad_i[0],gen_pad_i[1]};
    assign  tx_pe_data_striped_i[0:31]   =   {tx_pe_data_i[0:15],tx_pe_data_i[16:31]};
    assign  tx_pe_data_v_striped_i[0:1]  =   {tx_pe_data_v_i[0],tx_pe_data_v_i[1]};
    assign  {rx_pad_i[0],rx_pad_i[1]}    =   rx_pad_striped_i[0:1];
    assign  {rx_pe_data_i[0:15],rx_pe_data_i[16:31]}   =   rx_pe_data_striped_i[0:31];
    assign  {rx_pe_data_v_i[0],rx_pe_data_v_i[1]}  = rx_pe_data_v_striped_i[0:1];
    assign  {rx_scp_i[0],rx_scp_i[1]}  =   rx_scp_striped_i[0:1];
    assign  {rx_ecp_i[0],rx_ecp_i[1]}  =   rx_ecp_striped_i[0:1];
   
   
   

    apex_blk_axi_chip2chip_0_aurora8_1_AURORA_LANE_4BYTE #
    (   
        .EXAMPLE_SIMULATION (EXAMPLE_SIMULATION)
    )
    apex_blk_axi_chip2chip_0_aurora8_1_aurora_lane_4byte_0_i
    (
        //GT Interface
        .RX_DATA(rx_data_i[31:0]),
        .RX_NOT_IN_TABLE(rx_not_in_table_i[3:0]),
        .RX_DISP_ERR(rx_disp_err_i[3:0]),
        .RX_CHAR_IS_K(rx_char_is_k_i[3:0]),
        .RX_CHAR_IS_COMMA(rx_char_is_comma_i[3:0]),
        .RX_STATUS(tied_to_ground_vec_i[5:0]),
        .TX_BUF_ERR(tx_buf_err_i),
        .RX_BUF_ERR(rx_buf_err_i),
        .RX_REALIGN(rx_realign_i),
        .RX_POLARITY(rx_polarity_i),
        .RX_RESET(rx_reset_i),
        .TX_CHAR_IS_K(tx_char_is_k_i[3:0]),
        .TX_DATA(tx_data_i[31:0]),
        .TX_RESET(tx_reset_i),
        .INIT_CLK(init_clk_in),
        .LINK_RESET_OUT(link_reset_lane0_i),
        .HPCNT_RESET(hpcnt_reset_i),
       
        //Comma Detect Phase Align Interface
        .ENA_COMMA_ALIGN(ena_comma_align_i),


        //TX_LL Interface
        .GEN_SCP(gen_scp_striped_i),
        .GEN_ECP(gen_ecp_striped_i),
        .GEN_PAD(gen_pad_striped_i[0:1]),
        .TX_PE_DATA(tx_pe_data_striped_i[0:31]),
        .TX_PE_DATA_V(tx_pe_data_v_striped_i[0:1]),
        .GEN_CC(gen_cc_i),


        //RX_LL Interface
        .RX_PAD(rx_pad_striped_i[0:1]),
        .RX_PE_DATA(rx_pe_data_striped_i[0:31]),
        .RX_PE_DATA_V(rx_pe_data_v_striped_i[0:1]),
        .RX_SCP(rx_scp_striped_i[0:1]),
        .RX_ECP(rx_ecp_striped_i[0:1]),


        //Global Logic Interface
        .GEN_A(gen_a_i),
        .GEN_K(gen_k_i[0:3]),
        .GEN_R(gen_r_i[0:3]),
        .GEN_V(gen_v_i[0:3]),
        .LANE_UP(lane_up_i),
        .SOFT_ERR(soft_err_i[0:1]),
        .HARD_ERR(hard_err_i),
        .CHANNEL_BOND_LOAD(),
        .GOT_A(got_a_i[0:3]),
        .GOT_V(got_v_i),
        .CHANNEL_UP(channel_up_i),


        //System Interface
        .USER_CLK(user_clk),
        .RESET_SYMGEN(system_reset_i),
        .RESET(reset_lanes_i)
    );


   

  assign gtwiz_userclk_tx_reset_int  =  !(&gt_txpmaresetdone_int);
  assign bufg_gt_clr_out             =  gtwiz_userclk_tx_reset_int;
  
  assign gt_rxpmaresetdone           =  gt_rxpmaresetdone_int;

    //_________________________Instantiate GT Wrapper ______________________________


    apex_blk_axi_chip2chip_0_aurora8_1_GT_WRAPPER  gt_wrapper_i

    (
        .RXFSM_DATA_VALID            (rxfsm_data_valid_r),

     .gtwiz_userclk_tx_reset_in      (gtwiz_userclk_tx_reset_int),
     .gt_txpmaresetdone      (gt_txpmaresetdone_int),
     .gt_rxpmaresetdone      (gt_rxpmaresetdone_int),
    .gt_cplllock             (gt_cplllock),

    .gt_rxdfelpmreset        (gt_rxdfelpmreset),
    .gt_rxlpmen              (gt_rxlpmen),
    .gt_rxcdrovrden          (gt_rxcdrovrden),
    .gt_rxcdrhold            (gt_rxcdrhold),

    .gt_eyescanreset         (gt_eyescanreset),
    .gt_eyescandataerror     (gt_eyescandataerror),
    .gt_eyescantrigger       (gt_eyescantrigger),

    .gt_rxrate               (gt_rxrate),

    .gt_rxcommadet           (gt_rxcommadet),
    .gt_rxdisperr            (gt_rxdisperr),
    .gt_rxnotintable         (gt_rxnotintable),

    .gt_rxprbserr            (gt_rxprbserr),
    .gt_rxprbssel            (gt_rxprbssel),
    .gt_rxprbscntreset       (gt_rxprbscntreset),

    .gt_rxpcsreset           (gt_rxpcsreset),
    .gt_rxpmareset           (gt_rxpmareset),
    .gt_rxbufreset           (gt_rxbufreset),
    .gt_rxresetdone          (gt_rxresetdone),
    .gt_rxbufstatus          (gt_rxbufstatus),

    .gt_dmonitorout          (gt_dmonitorout),

    .gt_txresetdone          (gt_txresetdone),
    .gt_txbufstatus          (gt_txbufstatus),

    .gt_txprbsforceerr       (gt_txprbsforceerr),
    .gt_txprbssel            (gt_txprbssel),

    .gt_txpcsreset           (gt_txpcsreset),
    .gt_txpmareset           (gt_txpmareset),
    .gt_pcsrsvdin            (gt_pcsrsvdin),
    .gt_txinhibit            (gt_txinhibit),
    .gt_txpostcursor         (gt_txpostcursor),
    .gt_txprecursor          (gt_txprecursor),
    .gt_txdiffctrl           (gt_txdiffctrl),
    .gt_txpolarity           (gt_txpolarity),
    .gt_powergood          (gt_powergood),
        // DRP I/F
.DRPADDR_IN                     (gt0_drpaddr_in),
.DRPCLK_IN                      (init_clk_in),
.DRPDI_IN                       (gt0_drpdi_in),
.DRPDO_OUT                      (gt0_drpdo_out),
.DRPEN_IN                       (gt0_drpen_in),
.DRPRDY_OUT                     (gt0_drprdy_out),
.DRPWE_IN                       (gt0_drpwe_in),

        .INIT_CLK_IN                    (init_clk_in),   
	.PLL_NOT_LOCKED                 (pll_not_locked),
	.TX_RESETDONE_OUT               (tx_resetdone_i),
	.RX_RESETDONE_OUT               (rx_resetdone_i),

        //Aurora Lane Interface
.RXPOLARITY_IN(rx_polarity_i),
.RXRESET_IN(rx_reset_i),
.TXCHARISK_IN(tx_char_is_k_i[3:0]),
.TXDATA_IN(tx_data_i[31:0]),
.TXRESET_IN(tx_reset_i),
.RXDATA_OUT(rx_data_i[31:0]),
.RXNOTINTABLE_OUT(rx_not_in_table_i[3:0]),
.RXDISPERR_OUT(rx_disp_err_i[3:0]),
.RXCHARISK_OUT(rx_char_is_k_i[3:0]),
.RXCHARISCOMMA_OUT(rx_char_is_comma_i[3:0]),
.RXREALIGN_OUT(rx_realign_i),
.RXBUFERR_OUT(rx_buf_err_i),
.TXBUFERR_OUT(tx_buf_err_i),

        // Reset due to channel initialization watchdog timer expiry  
        .GTRXRESET_IN(gtrxreset_i),

        // reset for hot plug
        .LINK_RESET_IN(link_reset_i),

      // Phase Align Interface
.ENMCOMMAALIGN_IN(ena_comma_align_i),
.ENPCOMMAALIGN_IN(ena_comma_align_i),
        
        //Global Logic Interface
.ENCHANSYNC_IN(en_chan_sync_i),
.CHBONDDONE_OUT(ch_bond_done_i),

        //Serial IO
.RX1N_IN(rxn),
.RX1P_IN(rxp),
.TX1N_OUT(txn),
.TX1P_OUT(txp),

        // Clocks and Clock Status
        .RXUSRCLK_IN(sync_clk),
        .RXUSRCLK2_IN(user_clk),
        .TXUSRCLK_IN(sync_clk),
        .TXUSRCLK2_IN(user_clk),
        .REFCLK(gt_refclk1),

.TXOUTCLK1_OUT(raw_tx_out_clk_i),
.PLLLKDET_OUT(tx_lock_i),

        //System Interface
        .GTRESET_IN(gt_reset_sync_init_clk),
        .LOOPBACK_IN(loopback),

//------------------{
//------------------}

        .POWERDOWN_IN(power_down)
    );

    //__________Instantiate Global Logic to combine Lanes into a Channel______

    apex_blk_axi_chip2chip_0_aurora8_1_GLOBAL_LOGIC    apex_blk_axi_chip2chip_0_aurora8_1_global_logic_i
    (
        //GT Interface
        .CH_BOND_DONE(ch_bond_done_i),
        .EN_CHAN_SYNC(en_chan_sync_i),


        //Aurora Lane Interface
        .LANE_UP(lane_up_i),
        .SOFT_ERR(soft_err_i),
        .HARD_ERR(hard_err_i),
        .CHANNEL_BOND_LOAD(ch_bond_done_i),
        .GOT_A(got_a_i),
        .GOT_V(got_v_i),
        .GEN_A(gen_a_i),
        .GEN_K(gen_k_i),
        .GEN_R(gen_r_i),
        .GEN_V(gen_v_i),
        .RESET_LANES(reset_lanes_i),
        .GTRXRESET_OUT(gtrxreset_i),

        //System Interface
        .USER_CLK(user_clk),
        .RESET(system_reset_i),
        .POWER_DOWN(power_down),
        .CHANNEL_UP(channel_up_i),
        .START_RX(start_rx_i),
        .CHANNEL_SOFT_ERR(soft_err),
        .CHANNEL_HARD_ERR(hard_err)
    );


    //_____________________________ TX AXI SHIM _______________________________
    apex_blk_axi_chip2chip_0_aurora8_1_AXI_TO_LL #
    (
       .DATA_WIDTH(32),
       .STRB_WIDTH(4),
       .USE_4_NFC (0),
       .REM_WIDTH (2)
    )

    axi_to_ll_pdu_i
    (
     .AXI4_S_IP_TX_TVALID(s_axi_tx_tvalid),
     .AXI4_S_IP_TX_TREADY(s_axi_tx_tready),
     .AXI4_S_IP_TX_TDATA(s_axi_tx_tdata),
     .AXI4_S_IP_TX_TKEEP(4'd0),
     .AXI4_S_IP_TX_TLAST(1'b0),

     .LL_OP_DATA(tx_data),
     .LL_OP_SOF_N(),
     .LL_OP_EOF_N(),
     .LL_OP_REM(),
     .LL_OP_SRC_RDY_N(tx_src_rdy),
     .LL_IP_DST_RDY_N(tx_dst_rdy),

     // System Interface
     .USER_CLK(user_clk),
     .RESET(system_reset_i), 
     .CHANNEL_UP(channel_up_i)
    );

    apex_blk_axi_chip2chip_0_aurora8_1_STANDARD_CC_MODULE  #
    (
     .CC_FREQ_FACTOR (CC_FREQ_FACTOR)
    )
    standard_cc_module_i
    (
        .RESET(system_reset_i),
        // Clock Compensation Control Interface
        .WARN_CC(warn_cc),
        .DO_CC(do_cc_i),
        // System Interface
        .PLL_NOT_LOCKED(pll_not_locked),
        .USER_CLK(user_clk)
    );

    //_____________________________Instantiate TX_STREAM___________________________

   
    apex_blk_axi_chip2chip_0_aurora8_1_TX_STREAM apex_blk_axi_chip2chip_0_aurora8_1_tx_stream_i
    (
        // AXI PDU Interface
        .TX_D(tx_data),
        .TX_SRC_RDY_N(tx_src_rdy),
        .TX_DST_RDY_N(tx_dst_rdy),

        // Global Logic Interface
        .CHANNEL_UP(channel_up_i),

        //Clock Correction Interface
        .WARN_CC(warn_cc),
        .DO_CC(do_cc_i),
       
        // Aurora Lane Interface
        .GEN_SCP(gen_scp_i),
        .GEN_ECP(gen_ecp_i),
        .TX_PE_DATA_V(tx_pe_data_v_i),
        .GEN_PAD(gen_pad_i),
        .TX_PE_DATA(tx_pe_data_i),
        .GEN_CC(gen_cc_i),


        // System Interface
        .USER_CLK(user_clk)
    );

    //_____________________________ RX AXI SHIM _______________________________
    apex_blk_axi_chip2chip_0_aurora8_1_LL_TO_AXI #
    (
       .DATA_WIDTH(32),
       .STRB_WIDTH(4),
       .REM_WIDTH (2)
    )

    ll_to_axi_pdu_i
    (
     .LL_IP_DATA(rx_data),
     .LL_IP_SOF_N(),
     .LL_IP_EOF_N(1'b0),
     .LL_IP_REM(2'd0),
     .LL_IP_SRC_RDY_N(rx_src_rdy),
     .LL_OP_DST_RDY_N(),

     .AXI4_S_OP_TVALID(m_axi_rx_tvalid),
     .AXI4_S_OP_TDATA(m_axi_rx_tdata),
     .AXI4_S_OP_TKEEP(),
     .AXI4_S_OP_TLAST(),
     .AXI4_S_IP_TREADY(1'b0)

    );

    //_____________________________ Instantiate RX_STREAM____________________________
   
   
    apex_blk_axi_chip2chip_0_aurora8_1_RX_STREAM apex_blk_axi_chip2chip_0_aurora8_1_rx_stream_i
    (
        // AXI PDU Interface
        .RX_D(rx_data),
        .RX_SRC_RDY_N(rx_src_rdy),
   
        // Global Logic Interface
        .START_RX(start_rx_i),
   
        // Aurora Lane Interface
        .RX_PAD(rx_pad_i),
        .RX_PE_DATA(rx_pe_data_i),
        .RX_PE_DATA_V(rx_pe_data_v_i),
        .RX_SCP(rx_scp_i),
        .RX_ECP(rx_ecp_i),
  
        // System Interface
        .USER_CLK(user_clk)
    );

endmodule 
