`timescale 1ns / 1ps

`include "tcds2_header.vh"


module apex_ku15p_top
(
    // Reference clock input for c2c
    input  wire mgtrefclk1_x0y5_p,
    input  wire mgtrefclk1_x0y5_n,
    
    // ref clock for TCDS
    input tcds2_refclk_p,
    input tcds2_refclk_n
    
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
    wire        clk_125;

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
        
        .clk_125 (clk_125),

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
    
	
    
    c2c_gth_tux c2c_gth_i
    (
        .mgtrefclk1_x0y5_p (mgtrefclk1_x0y5_p),
        .mgtrefclk1_x0y5_n (mgtrefclk1_x0y5_n),
        
        .drp_clk (drp_clk),
        
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

    wire clk40;
    wire tcds2_refclk;

    wire mgt_reset_all_in;
    wire mgt_reset_tx;
    wire mgt_reset_rx;
    wire link_test_mode;
    wire prbsgen_reset;
    wire prbschk_reset;
    wire is_link_speed_10g;
    wire has_link_test_mode;
    wire has_spy_registers;
    wire mgt_powergood;
    wire mgt_txpll_lock;
    wire mgt_rxpll_lock;
    wire mgt_reset_tx_done;
    wire mgt_reset_rx_done;
    wire mgt_tx_ready;
    wire mgt_rx_ready;
    wire rx_frame_locked;
    wire [31:0] clk40_monitor, tdcs2_refclk_monitor;
    wire mgt_txoutclk;
    wire mgt_rxoutclk;
    wire [31:0] mgt_txoutclk_monitor;
    wire [31:0] mgt_rxoutclk_monitor;
    
    (* mark_debug *) wire [31:0] rx_frame_unlock_count;
    (* mark_debug *) wire prbschk_error;
    (* mark_debug *) wire prbschk_locked;
    (* mark_debug *) wire [31:0] prbschk_unlock_count;
    (* mark_debug *) wire [7:0] prbsgen_o_hint;
    (* mark_debug *) wire [7:0] prbschk_i_hint;
    (* mark_debug *) wire [7:0] prbschk_o_hint;
    (* mark_debug *) wire [C_TCDS2_FRAME_WIDTH_10G - 1 : 0] frame_tx;
    (* mark_debug *) wire [C_TCDS2_FRAME_WIDTH_10G - 1 : 0] frame_rx;
    
    (* mark_debug *) wire orbit_o;

    (* mark_debug *) wire [15:0] ch0_c2_l1a_types;
    (* mark_debug *) wire [7:0]  ch0_c2_physics_l1a_subtypes; 
    (* mark_debug *) wire [15:0] ch0_c2_bril_trigger_data; 
    (* mark_debug *) wire [48:0] ch0_c2_sync_flags_and_commands; 
    (* mark_debug *) wire [4:0]  ch0_c2_status; 
    (* mark_debug *) wire [17:0] ch0_c2_reserved; 
    (* mark_debug *) wire [15:0] ch1_c2_l1a_types;
    (* mark_debug *) wire [7:0]  ch1_c2_physics_l1a_subtypes; 
    (* mark_debug *) wire [15:0] ch1_c2_bril_trigger_data; 
    (* mark_debug *) wire [48:0] ch1_c2_sync_flags_and_commands; 
    (* mark_debug *) wire [4:0]  ch1_c2_status;
    (* mark_debug *) wire [17:0] ch1_c2_reserved; 
    (* mark_debug *) wire [C_TCDS2_TTS2_VALUES_WIDTH-1 : 0] ch0_s2;
    (* mark_debug *) wire [C_TCDS2_TTS2_VALUES_WIDTH-1 : 0] ch1_s2;

    (* mark_debug *) wire [15:0] ch0_c2o_l1a_types;
    (* mark_debug *) wire [7:0]  ch0_c2o_physics_l1a_subtypes; 
    (* mark_debug *) wire [15:0] ch0_c2o_bril_trigger_data; 
    (* mark_debug *) wire [48:0] ch0_c2o_sync_flags_and_commands; 
    (* mark_debug *) wire [4:0]  ch0_c2o_status; 
    (* mark_debug *) wire [17:0] ch0_c2o_reserved;
    (* mark_debug *) wire [C_TCDS2_TTS2_VALUES_WIDTH-1 : 0] ch0_s2i; // input
    (* mark_debug *) wire [15:0] ch1_c2o_l1a_types;
    (* mark_debug *) wire [7:0]  ch1_c2o_physics_l1a_subtypes; 
    (* mark_debug *) wire [15:0] ch1_c2o_bril_trigger_data; 
    (* mark_debug *) wire [48:0] ch1_c2o_sync_flags_and_commands; 
    (* mark_debug *) wire [4:0]  ch1_c2o_status; 
    (* mark_debug *) wire [17:0] ch1_c2o_reserved;
    (* mark_debug *) wire [C_TCDS2_TTS2_VALUES_WIDTH-1 : 0] ch1_s2i; // input

    freq_meter#(.REF_F(32'd125000000)) fm
    (
        .ref_clk (clk_125),
        .f1      (clk40),
        .f2      (tcds2_refclk_fab),
        .f3      (mgt_txoutclk),
        .f4      (mgt_rxoutclk),
        .final1  (clk40_monitor),
        .final2  (tdcs2_refclk_monitor),
        .final3  (mgt_txoutclk_monitor),
        .final4  (mgt_rxoutclk_monitor)
    );

    vio_0 tcds_vio 
    (
        .clk        (clk_125),
        .probe_out0 (mgt_reset_all_in),
        .probe_out1 (mgt_reset_tx    ),
        .probe_out2 (mgt_reset_rx    ),
        .probe_out3 (link_test_mode  ),
        .probe_out4 (prbsgen_reset   ),
        .probe_out5 (prbschk_reset   ),
        
        .probe_in0  (is_link_speed_10g ), 
        .probe_in1  (has_link_test_mode), 
        .probe_in2  (has_spy_registers ), 
        .probe_in3  (mgt_powergood     ), 
        .probe_in4  (mgt_txpll_lock    ), 
        .probe_in5  (mgt_rxpll_lock    ), 
        .probe_in6  (mgt_reset_tx_done ), 
        .probe_in7  (mgt_reset_rx_done ), 
        .probe_in8  (mgt_tx_ready      ), 
        .probe_in9  (mgt_rx_ready      ), 
        .probe_in10 (rx_frame_locked   ),
        .probe_in11 (clk40_monitor       ),
        .probe_in12 (tdcs2_refclk_monitor),
        .probe_in13 (mgt_txoutclk_monitor),
        .probe_in14 (mgt_rxoutclk_monitor)
    );
    
    wire tcds2_refclk_odiv2, tcds2_refclk_fab;
    IBUFDS_GTE4 #
    (
        .REFCLK_EN_TX_PATH  (1'b0),
        .REFCLK_HROW_CK_SEL (2'b00),
        .REFCLK_ICNTL_RX    (2'b00)
    ) 
    refclk_buf
    (
        .I     (tcds2_refclk_p),
        .IB    (tcds2_refclk_n),
        .CEB   (1'b0),
        .O     (tcds2_refclk),
        .ODIV2 (tcds2_refclk_odiv2)
    );
    
    BUFG_GT buf_tcds2_refclk 
    (
        .O       (tcds2_refclk_fab),  // 1-bit output: Buffer
        .CE      (1'b1),              // 1-bit input: Buffer enable
        .CEMASK  (1'b0),              // 1-bit input: CE Mask
        .CLR     (1'b0),              // 1-bit input: Asynchronous clear
        .CLRMASK (1'b0),              // 1-bit input: CLR Mask
        .DIV     (3'b000),            // 3-bit input: Dynamic divide Value
        .I       (tcds2_refclk_odiv2) // 1-bit input: Buffer
    );
    
    
    tcds2_endpoint_sv tcds2_ep
    (
        .mgt_reset_all_in (mgt_reset_all_in),
        .mgt_reset_tx     (mgt_reset_tx    ),
        .mgt_reset_rx     (mgt_reset_rx    ),
        .link_test_mode   (link_test_mode  ),
        .prbsgen_reset    (prbsgen_reset   ),
        .prbschk_reset    (prbschk_reset   ),

        .is_link_speed_10g  (is_link_speed_10g ),
        .has_link_test_mode (has_link_test_mode),
        .has_spy_registers  (has_spy_registers ),
        .mgt_powergood      (mgt_powergood     ),
        .mgt_txpll_lock     (mgt_txpll_lock    ),
        .mgt_rxpll_lock     (mgt_rxpll_lock    ),
        .mgt_reset_tx_done  (mgt_reset_tx_done ),
        .mgt_reset_rx_done  (mgt_reset_rx_done ),
        .mgt_tx_ready       (mgt_tx_ready      ),
        .mgt_rx_ready       (mgt_rx_ready      ),
        .rx_frame_locked    (rx_frame_locked   ),
        .rx_frame_unlock_count (rx_frame_unlock_count),
        .prbschk_error         (prbschk_error        ),
        .prbschk_locked        (prbschk_locked       ),
        .prbschk_unlock_count  (prbschk_unlock_count ),
        .prbsgen_o_hint        (prbsgen_o_hint       ),
        .prbschk_i_hint        (prbschk_i_hint       ),
        .prbschk_o_hint        (prbschk_o_hint       ),
        
        .frame_tx (frame_tx),
        .frame_rx (frame_rx),
        
        .ch0_c2_l1a_types               (ch0_c2_l1a_types              ),
        .ch0_c2_physics_l1a_subtypes    (ch0_c2_physics_l1a_subtypes   ), 
        .ch0_c2_bril_trigger_data       (ch0_c2_bril_trigger_data      ), 
        .ch0_c2_sync_flags_and_commands (ch0_c2_sync_flags_and_commands), 
        .ch0_c2_status                  (ch0_c2_status                 ), 
        .ch0_c2_reserved                (ch0_c2_reserved               ), 
        .ch1_c2_l1a_types               (ch1_c2_l1a_types              ),
        .ch1_c2_physics_l1a_subtypes    (ch1_c2_physics_l1a_subtypes   ), 
        .ch1_c2_bril_trigger_data       (ch1_c2_bril_trigger_data      ), 
        .ch1_c2_sync_flags_and_commands (ch1_c2_sync_flags_and_commands), 
        .ch1_c2_status                  (ch1_c2_status                 ),
        .ch1_c2_reserved                (ch1_c2_reserved               ), 
        .ch0_s2                         (ch0_s2                        ), // 14 words x 2 bits each
        .ch1_s2                         (ch1_s2                        ), // 14 words x 2 bits each

        .clk_sys_125mhz    (clk_125),
        .clk_320_mgt_ref_i (tcds2_refclk),
        .clk_40_o          (clk40),
        .mgt_txoutclk  (mgt_txoutclk),
        .mgt_rxoutclk  (mgt_rxoutclk),

        .clk_40_oddr_c_o  (),
        .clk_40_oddr_d1_o (),
        .clk_40_oddr_d2_o (),

        .orbit_o (orbit_o),
       
        .ch0_c2o_l1a_types               (ch0_c2o_l1a_types              ),
        .ch0_c2o_physics_l1a_subtypes    (ch0_c2o_physics_l1a_subtypes   ), 
        .ch0_c2o_bril_trigger_data       (ch0_c2o_bril_trigger_data      ), 
        .ch0_c2o_sync_flags_and_commands (ch0_c2o_sync_flags_and_commands), 
        .ch0_c2o_status                  (ch0_c2o_status                 ), 
        .ch0_c2o_reserved                (ch0_c2o_reserved               ),

        .ch0_s2i                         (ch0_s2i                        ), // 14*8=112

        .ch1_c2o_l1a_types               (ch1_c2o_l1a_types              ),
        .ch1_c2o_physics_l1a_subtypes    (ch1_c2o_physics_l1a_subtypes   ), 
        .ch1_c2o_bril_trigger_data       (ch1_c2o_bril_trigger_data      ), 
        .ch1_c2o_sync_flags_and_commands (ch1_c2o_sync_flags_and_commands), 
        .ch1_c2o_status                  (ch1_c2o_status                 ), 
        .ch1_c2o_reserved                (ch1_c2o_reserved               ),

        .ch1_s2i                         (ch1_s2i                        )
        
    );

//    // vio
//    wire logic_reset;
//    wire tx_ready, rx_ready;
    
//    wire clk_tx; // should be 320 M


//    tcds_mmcm tcds_mmcm_i
//    (
//        .clk_out1 (clk40),
//        .reset    (1'b0),
//        .locked   (),
//        .clk_in1  (clk_tx)
//    );     
    
//    reg [8:0] cnt;
//    always @(posedge clk40) cnt++;
    
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
