`timescale 1ns / 1ps

module apex_ku15p_top
(
    // Differential reference clock inputs
    input  wire mgtrefclk1_x0y5_p,
    input  wire mgtrefclk1_x0y5_n,
    
    input  wire [1:0] c2c_rxn,
    input  wire [1:0] c2c_rxp,
    output wire [1:0] c2c_txn,
    output wire [1:0] c2c_txp
);

    wire        drp_clk;
//	drp #(.AW(13)) drp_gth_i (); // AW parameter must match AW_QUAD parameter in top serial module

    wire [3:0]drp_we;
//    assign drp_gth_i.int_reg = 1'b0;

//    wire refclk5, refclk5_bufg;
    wire c2c_refclk;
    wire c2c_refclk_b;
    
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

    wire c2c_channel_up;
    wire c2c_init_clk;
    wire c2c_mmcm_unlocked;
    wire c2c_phy_clk;
    wire c2c_pma_init;
    
    wire [31:0] c2c_rx_data;
    wire        c2c_rx_valid;
    
    wire        c2c_tx_ready;
    wire [31:0] c2c_tx_tdata;
    wire        c2c_tx_tvalid;
    wire        c2c_do_cc;
    wire [2:0]  c2c_rxbufstatus;
    wire [1:0]  c2c_rxclkcorcnt;
    wire        c2c_link_reset;

    apex_blk_wrapper apex_blk_w
    (
        .c2c_channel_up    (c2c_channel_up   ),
        .c2c_init_clk      (c2c_init_clk     ),
        .c2c_mmcm_unlocked (c2c_mmcm_unlocked),
        .c2c_phy_clk       (c2c_phy_clk      ),
        .c2c_pma_init      (c2c_pma_init     ),
        .c2c_rx_data       (c2c_rx_data      ),
        .c2c_rx_valid      (c2c_rx_valid     ),
        .c2c_tx_ready      (c2c_tx_ready     ),
        .c2c_tx_tdata      (c2c_tx_tdata     ),
        .c2c_tx_tvalid     (c2c_tx_tvalid    ),
        .c2c_do_cc         (c2c_do_cc        ),
        .c2c_rxbufstatus   (c2c_rxbufstatus  ),
        .c2c_rxclkcorcnt   (c2c_rxclkcorcnt  ),
        .c2c_link_reset    (c2c_link_reset   ),

        .drp_clk         (drp_clk),
//        .drp_addr        (drp_gth_i.drpaddr),
//        .drp_di          (drp_gth_i.drpdi  ),
//        .drp_do          (drp_gth_i.drpdo  ),
//        .drp_en          (drp_gth_i.drpen  ),
//        .drp_rdy         (drp_gth_i.drprdy ),
//        .drp_we          (drp_gth_i.drpwe  )
        .drp_addr        (),
        .drp_di          (),
        .drp_do          (),
        .drp_en          (),
        .drp_rdy         (),
        .drp_we          ()
    );
    
	
    
    c2c_gty_tux c2c_gty_i
    (
        .mgtrefclk1_x0y5_p (mgtrefclk1_x0y5_p),
        .mgtrefclk1_x0y5_n (mgtrefclk1_x0y5_n),
        .gtyrxn_int (c2c_rxn),
        .gtyrxp_int (c2c_rxp),
        .gtytxn_int (c2c_txn),
        .gtytxp_int (c2c_txp),
        
//        .drp_clk (drp_clk),
        
        .c2c_channel_up    (c2c_channel_up   ),
        .c2c_init_clk      (c2c_init_clk     ),
        .c2c_mmcm_unlocked (c2c_mmcm_unlocked),
        .c2c_phy_clk       (c2c_phy_clk      ),
        .c2c_pma_init      (c2c_pma_init     ),
        .c2c_rx_data       (c2c_rx_data      ),
        .c2c_rx_valid      (c2c_rx_valid     ),
        .c2c_tx_ready      (c2c_tx_ready     ),
        .c2c_tx_tdata      (c2c_tx_tdata     ),
        .c2c_tx_tvalid     (c2c_tx_tvalid    ),
        .c2c_do_cc         (c2c_do_cc        ),
        .c2c_rxbufstatus   (c2c_rxbufstatus  ),
        .c2c_rxclkcorcnt   (c2c_rxclkcorcnt  ),
        .c2c_link_reset    (c2c_link_reset   )
    );
    

//	mgt_gth_rx tcds_rx [0:0]();
//	mgt_gth_tx tcds_tx [0:0]();
//    apex_ku15p_gth_serial_io gth_io
//    (
//        .drp_gth_fif     (drp_gth_i),
//        .drpclk          (drp_clk),
//        .refclk_p        (refclk_p),
//        .refclk_n        (refclk_n),
//        .tcds_rx         (tcds_rx),
//        .tcds_tx         (tcds_tx),
//        .TCDS_4_mmcm_clk (clk_tx),
//        .refclk5         (refclk5),
//        .refclk5_bufg    (refclk5_bufg)
//    );    

//	(* mark_debug *) wire [31:0] tx_data [0:0];
//	(* mark_debug *) wire [31:0] rx_data [0:0];
//    genvar gi;
//    generate
//        for (gi = 0; gi < 1; gi++)
//        begin: gem_lnk_loop

//            lpgbt_loopback_test i_lbgbt_test_core
//            (
//                .reset_i                (logic_reset),

//                .clk40_i                (clk40), // 40 M sync clock
//                .mgt_tx_usrclk_i        (clk_tx), 
//                .mgt_rx_usrclk_i        (tcds_rx[gi].rxoutclk),

//                .mgt_tx_ready_i         (tx_ready),
//                .mgt_rx_ready_i         (rx_ready),
//                .mgt_rx_slide_o         (tcds_rx[gi].rxslide),
//                .mgt_tx_data_o          (tcds_tx[gi].txdata [31:0]),
//                .mgt_rx_data_i          (tcds_rx[gi].rxdata [31:0]),

//                .tx_data_i              (lb_gbt_tx_frame [gi]),
//                .rx_data_o              (lb_gbt_rx_frame [gi]),
//                .tx_ready_o             (lb_gbt_tx_ready [gi]),
//                .tx_had_not_ready_o     (lb_gbt_tx_had_not_ready [gi]),
//                .rx_ready_o             (lb_gbt_rx_ready [gi]),
//                .rx_had_not_ready_o     (lb_gbt_rx_had_not_ready [gi]),
//                .rx_header_locked_o     (lb_gbt_rx_header_locked [gi]),
//                .rx_header_had_unlock_o (lb_gbt_rx_header_had_unlock [gi]),
//                .rx_gearbox_ready_o     (lb_gbt_rx_gearbox_ready [gi]),
//                .rx_correction_cnt_o    (lb_gbt_correction_cnt [gi]),
//                .rx_correction_flag_o   (lb_gbt_correction_flag [gi])
//            );

//            assign lb_gbt_tx_frame [gi] = {gi[8:0], {25{cnt}}}; // test pattern
            
//            assign rx_data[gi] = tcds_rx[gi].rxdata[31:0];
//            assign tx_data[gi] = tcds_tx[gi].txdata[31:0];

//        end
//    endgenerate;


endmodule
