`timescale 1ns / 1ps

module apex_ku15p_top
(
    input  [0:0]c2c_rx_rxn,
    input  [0:0]c2c_rx_rxp,
    output [0:0]c2c_tx_txn,
    output [0:0]c2c_tx_txp,
    
	input [5:0] refclk_p,
	input [5:0] refclk_n

);

    wire        drp_clk;
	drp #(.AW(13)) drp_gth_i (); // AW parameter must match AW_QUAD parameter in top serial module

    wire [3:0]drp_we;
    assign drp_gth_i.int_reg = 1'b0;

    wire refclk5, refclk5_bufg;
    
    (* mark_debug *) wire [7:0] lb_gbt_tx_ready            ;
    (* mark_debug *) wire [7:0] lb_gbt_tx_had_not_ready    ;
    (* mark_debug *) wire [7:0] lb_gbt_rx_ready            ;
    (* mark_debug *) wire [7:0] lb_gbt_rx_had_not_ready    ;
    (* mark_debug *) wire [7:0] lb_gbt_rx_header_locked    ;
    (* mark_debug *) wire [7:0] lb_gbt_rx_header_had_unlock;
                     wire [7:0] lb_gbt_rx_gearbox_ready    ;
    (* mark_debug *) wire [7:0] lb_gbt_correction_flag     ;
    (* mark_debug *) wire [15:0] lb_gbt_correction_cnt [7:0]      ;


    (* mark_debug *) wire [233:0] lb_gbt_rx_frame [7:0] ;
    (* mark_debug *) wire [233:0] lb_gbt_tx_frame [7:0] ;

    
    // vio
    wire logic_reset;
    wire tx_ready, rx_ready;
    
    wire clk40; // from mmcm
    wire clk_tx; // should be 320 M

    vio_0 tcds_vio 
    (
        .clk        (clk_tx),                // input wire clk
        .probe_out0 (logic_reset),  // output wire [0 : 0] probe_out0
        .probe_out1 (tx_ready),  // output wire [0 : 0] probe_out1
        .probe_out2 (rx_ready)   // output wire [0 : 0] probe_out2
    );

    tcds_mmcm tcds_mmcm_i
    (
        .clk_out1 (clk40),
        .reset    (1'b0),
        .locked   (),
        .clk_in1  (clk_tx)
    );     
    
    reg [8:0] cnt;
    always @(posedge clk40) cnt++;

    wire clk_125;

    apex_blk_wrapper apex_blk_w
    (
        .c2c_rx_rxn      (c2c_rx_rxn),
        .c2c_rx_rxp      (c2c_rx_rxp),
        .c2c_tx_txn      (c2c_tx_txn),
        .c2c_tx_txp      (c2c_tx_txp),
        .c2c_refclk      (refclk5),
        .c2c_refclk_bufg (refclk5_bufg),
        .drp_clk         (drp_clk),
        .drp_addr        (drp_gth_i.drpaddr),
        .drp_di          (drp_gth_i.drpdi),
        .drp_do          (drp_gth_i.drpdo),
        .drp_en          (drp_gth_i.drpen),
        .drp_rdy         (drp_gth_i.drprdy),
        .drp_we          (drp_gth_i.drpwe),
        .clk_125         (clk_125)
    );
    
	mgt_gth_rx tcds_rx [0:0]();
	mgt_gth_tx tcds_tx [0:0]();
	
	(* mark_debug *) wire [31:0] tx_data [0:0];
	(* mark_debug *) wire [31:0] rx_data [0:0];
    
    
    apex_ku15p_gth_serial_io gth_io
    (
        .drp_gth_fif     (drp_gth_i),
        .drpclk          (drp_clk),
        .refclk_p        (refclk_p),
        .refclk_n        (refclk_n),
        .tcds_rx         (tcds_rx),
        .tcds_tx         (tcds_tx),
        .TCDS_4_mmcm_clk (clk_tx),
        .refclk5         (refclk5),
        .refclk5_bufg    (refclk5_bufg)
    );
    
    tcds2_interface_tux tcds2_tux
    ( 

        // Control and status interfaces.
        // ctrl_i : in tcds2_interface_ctrl_t 
        // {
            .mgt_reset_all_in  (1'b0),
            .mgt_reset_tx   (1'b0),
            .mgt_reset_rx   (1'b0),
            .link_test_mode (1'b0),
            .prbsgen_reset  (1'b0),
            .prbschk_reset  (1'b0),
        // }

      //  stat_o (),
      // {
            .is_link_speed_10g  (),
            .has_link_test_mode (),
            .has_spy_registers  (),
        
            // 'Power good' flag for the MGT quad.
            .mgt_powergood (),
        
            // PLL lock flags for the MGT quad.
            .mgt_txpll_lock (),
            .mgt_rxpll_lock (),
        
            // Reset status flags for the MGT quad.
            .mgt_reset_tx_done (),
            .mgt_reset_rx_done (),
        
            // TCLink status.
            .mgt_tx_ready    (),
            .mgt_rx_ready    (),
            .rx_frame_locked (),
        
            .rx_frame_unlock_count (),
        
            .prbschk_error  (),
            .prbschk_locked (),
        
            .prbschk_unlock_count (),
        
            .prbsgen_o_hint (),
            .prbschk_i_hint (),
            .prbschk_o_hint (),
        
            // Raw frame data.
            // frame_tx (),
            .frame_tx (),
            // frame_rx (),
            .frame_rx (),
        
            // TTC2/TTS2 information.
            // channel0_ttc2 (),
            //{
                .ch0_c2_l1a_types               (),
                .ch0_c2_physics_l1a_subtypes    (),
                .ch0_c2_bril_trigger_data       (),
                .ch0_c2_sync_flags_and_commands (),
                .ch0_c2_status                  (),
                .ch0_c2_reserved                (),
            //}

            // channel1_ttc2 (),
            //{
                .ch1_c2_l1a_types               (),
                .ch1_c2_physics_l1a_subtypes    (),
                .ch1_c2_bril_trigger_data       (),
                .ch1_c2_sync_flags_and_commands (),
                .ch1_c2_status                  (),
                .ch1_c2_reserved                (),
            //}

            // channel0_tts2 (),
            //{
                .ch0_s2 (),
            //}

            // channel1_tts2 (),
            //{
                .ch1_s2 (),
            //}

        // }
    
        // System clock at 125 MHz.
        .clk_sys_125mhz (clk_125),
    
    /*
        tcds_tx
        logic [15:0] txctrl0;
        logic [15:0] txctrl1;
        logic [ 7:0] txctrl2;
        logic [127:0] txdata;
        logic [ 5:0] txheader;
        logic        txoutclk;
        logic [ 6:0] txsequence;
        
        tcds_rx
        logic [15:0] rxctrl0;
        logic [15:0] rxctrl1;
        logic [ 7:0] rxctrl2;
        logic [ 7:0] rxctrl3;
        logic [127:0] rxdata;
        logic [ 1:0] rxdatavalid;
        logic        rxgearboxslip;
        logic [ 5:0] rxheader;
        logic [ 1:0] rxheadervalid;
        logic        rxlatclk;
        logic        rxoutclk;
        logic        rxslide;
        logic [ 1:0] rxstartofseq;
            
    */
    
        // Transceiver control and status signals (i.e., straight to/from
        // the transceiver).
        // mgt_ctrl_o     (),
        // {
            .txdata_in                          (tcds_tx[0].txdata),
            .rxslide_in                         (tcds_rx[0].rxslide),
            .mgt_reset_all_out                  (),
            .mgt_reset_tx_pll_and_datapath      (),
            .mgt_reset_rx_pll_and_datapath      (),
            .drpaddr_in                         (),
            .drpclk_in                          (),
            .drpdi_in                           (),
            .drpen_in                           (),
            .drpwe_in                           (),
            .dmonitorclk_in                     (),
            .rxpolarity_in                      (),
            .rxprbscntreset_in                  (),
            .rxprbssel_in                       (),
            .txpippmen_in                       (),
            .txpippmovrden_in                   (),
            .txpippmpd_in                       (),
            .txpippmsel_in                      (),
            .txpippmstepsize_in                 (),
            .txpolarity_in                      (),
            .txprbsforceerr_in                  (),
            .txprbssel_in                       (),
            .loopback_in                        (),
            .rxdfeagcovrden_in                  (),
            .rxdfelfovrden_in                   (),
            .rxdfelpmreset_in                   (),
            .rxdfeutovrden_in                   (),
            .rxdfevpovrden_in                   (),
            .rxlpmen_in                         (),
            .rxlpmgcovrden_in                   (),
            .rxlpmhfovrden_in                   (),
            .rxlpmlfklovrden_in                 (),
            .rxlpmosovrden_in                   (),
            .rxosovrden_in                      (),
        
            .gtwiz_buffbypass_rx_reset_in       (),
            .gtwiz_buffbypass_rx_start_user_in  (),
            .gtwiz_userclk_tx_active_in         (),
            .gtwiz_userclk_rx_active_in         (),
        // }


        // mgt_stat_i     (),
        // {
            .rxdata_out                    (tcds_rx[0].rxdata),
            .dmonitorout_out               (16'h0),
            .drpdo_out                     (16'h0),
            .drprdy_out                    (1'b0),
            .rxprbserr_out                 (1'b0),
            .rxprbslocked_out              (1'b0),
            .txbufstatus_out               (2'h0),
            .txplllock_out                 (1'b1),
            .rxplllock_out                 (1'b1),
            .gtwiz_buffbypass_rx_done_out  (1'b1),
            .gtwiz_buffbypass_rx_error_out (1'b0),
            .gtwiz_reset_rx_cdr_stable_out (1'b1),
            .gtwiz_reset_tx_done_out       (1'b1),
            .gtwiz_reset_rx_done_out       (1'b1),
            .txpmaresetdone_out            (1'b1),
            .rxpmaresetdone_out            (1'b1),
            .gtpowergood_out               (1'b1),
        // }

        // mgt_clk_ctrl_o (),
        // {
            .txusrclk (),
            .rxusrclk (),
        // }

        // mgt_clk_stat_i (),
        // {
            .txoutclk (tcds_tx[0].txoutclk),
            .rxoutclk (tcds_rx[0].rxoutclk),
        // }


    
        // LHC bunch clock output.
        // NOTE(),
        // for use in the FPGA clocking fabric.
        .clk_40_o (),
    
        // LHC bunch clock ODDR outputs.
        // NOTE(),
        // extract the bunch clock from the FPGA.
        .clk_40_oddr_c_o  (),
        .clk_40_oddr_d1_o (),
        .clk_40_oddr_d2_o (),
    
        // LHC orbit pulse output.
        .orbit_o (),
    
        // TCDS2 channel 0 interface.
        // channel0_ttc2_o (),
        // {
            .ch0_c2o_l1a_types               (),
            .ch0_c2o_physics_l1a_subtypes    (),
            .ch0_c2o_bril_trigger_data       (),
            .ch0_c2o_sync_flags_and_commands (),
            .ch0_c2o_status                  (),
            .ch0_c2o_reserved                (),
        // } 
    
        // channel0_tts2_i (),
        // {
            .ch0_s2i               (),
//            .ch0_s2i_l1a_types               (),
//            .ch0_s2i_physics_l1a_subtypes    (),
//            .ch0_s2i_bril_trigger_data       (),
//            .ch0_s2i_sync_flags_and_commands (),
//            .ch0_s2i_status                  (),
//            .ch0_s2i_reserved                (),
        // } 
    
        // TCDS2 channel 1 interface.
        // channel1_ttc2_o (),
        // {
            .ch1_c2o_l1a_types               (),
            .ch1_c2o_physics_l1a_subtypes    (),
            .ch1_c2o_bril_trigger_data       (),
            .ch1_c2o_sync_flags_and_commands (),
            .ch1_c2o_status                  (),
            .ch1_c2o_reserved                (),
        // } 
        
        // channel1_tts2_i (),
        // {
            .ch1_s2i               ()
//            .ch1_s2i_l1a_types               (),
//            .ch1_s2i_physics_l1a_subtypes    (),
//            .ch1_s2i_bril_trigger_data       (),
//            .ch1_s2i_sync_flags_and_commands (),
//            .ch1_s2i_status                  (),
//            .ch1_s2i_reserved                ()
        // } 
    );
    
endmodule
