`timescale 1ns / 1ps

module apex_vu13p_link_test_top
(
    
    input  wire [1:0] c2c_rxn,
    input  wire [1:0] c2c_rxp,
    output wire [1:0] c2c_txn,
    output wire [1:0] c2c_txp,

	input [31:0] refclk_p,
	input [31:0] refclk_n
);

    wire        drp_clk;
	drp #(.AW(13)) drp_gty_i (); // AW parameter must match AW_QUAD parameter in top serial module

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

    wire [31:0] mgt_rx_data;
    wire [3:0]  mgt_rx_k   ;
    wire [31:0] mgt_tx_data;
    wire [3:0]  mgt_tx_k   ;
    wire [1:0]  realigned1_aligned0;

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

        .mgt_rx_data (mgt_rx_data),
        .mgt_rx_k    (mgt_rx_k   ),
        .mgt_tx_data (mgt_tx_data),
        .mgt_tx_k    (mgt_tx_k   ),
        .realigned1_aligned0 (realigned1_aligned0),

        .drp_clk         (drp_clk),
        .drp_addr        (drp_gty_i.drpaddr),
        .drp_di          (drp_gty_i.drpdi  ),
        .drp_do          (drp_gty_i.drpdo  ),
        .drp_en          (drp_gty_i.drpen  ),
//        .drp_rdy         (drp_gty_i.drprdy ),
        .drp_we          (drp_gty_i.drpwe  )
    );
    
    wire [31:0] refclk, refclk_odiv, refclk_odiv_b;
    
    c2c_gty_tux c2c_gty_i
    (
        .mgtrefclk0_x0y6_int (refclk[0]),
        .mgtrefclk_odiv2_b   (refclk_odiv[0]),
        .gtyrxn_int (c2c_rxn),
        .gtyrxp_int (c2c_rxp),
        .gtytxn_int (c2c_txn),
        .gtytxp_int (c2c_txp),
        
        .mgt_rx_data (mgt_rx_data),
        .mgt_rx_k    (mgt_rx_k   ),
        .mgt_tx_data (mgt_tx_data),
        .mgt_tx_k    (mgt_tx_k   ),
        .realigned1_aligned0 (realigned1_aligned0),
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
    
	mgt_gty_rx p25g_rx [125:0]();
	mgt_gty_tx p25g_tx [125:0]();

    vu13p_gty_serial_io serial_io
    (
        .drp_gty_fif (drp_gty_i),
        .drpclk      (drp_clk),
        .refclk_p    (refclk_p),
        .refclk_n    (refclk_n),
        .p25g_rx     (p25g_rx),
        .p25g_tx     (p25g_tx),
        .refclk      (refclk),
        .refclk_odiv (refclk_odiv_b)
    );

    genvar gi;
    generate
        for (gi = 0; gi < 32; gi++)
        begin
           BUFG_GT mgtrefclk_bufg
           (
              .O       (refclk_odiv [gi]),  // 1-bit output: Buffer
              .CE      (1'b1),             // 1-bit input: Buffer enable
              .CEMASK  (1'b0),             // 1-bit input: CE Mask
              .CLR     (1'b0),             // 1-bit input: Asynchronous clear
              .CLRMASK (1'b0),             // 1-bit input: CLR Mask
              .DIV     (3'h0),             // 3-bit input: Dynamic divide Value
              .I       (refclk_odiv_b [gi]) // 1-bit input: Buffer
           );
        end
    endgenerate


    wire [31:0] freq [31:0];
    freq_meter #(.REF_F (32'd50000000), .N (32)) fm
    (
        .ref_clk (drp_clk),
        .f       (refclk_odiv),
        .freq    (freq)
    );

    vio_freq vio_fm
    (
        .clk        (drp_clk),
        .probe_in0  (freq [0 ]),
        .probe_in1  (freq [1 ]),
        .probe_in2  (freq [2 ]),
        .probe_in3  (freq [3 ]),
        .probe_in4  (freq [4 ]),
        .probe_in5  (freq [5 ]),
        .probe_in6  (freq [6 ]),
        .probe_in7  (freq [7 ]),
        .probe_in8  (freq [8 ]),
        .probe_in9  (freq [9 ]),
        .probe_in10 (freq [10]),
        .probe_in11 (freq [11]),
        .probe_in12 (freq [12]),
        .probe_in13 (freq [13]),
        .probe_in14 (freq [14]),
        .probe_in15 (freq [15]),
        .probe_in16 (freq [16]),
        .probe_in17 (freq [17]),
        .probe_in18 (freq [18]),
        .probe_in19 (freq [19]),
        .probe_in20 (freq [20]),
        .probe_in21 (freq [21]),
        .probe_in22 (freq [22]),
        .probe_in23 (freq [23]),
        .probe_in24 (freq [24]),
        .probe_in25 (freq [25]),
        .probe_in26 (freq [26]),
        .probe_in27 (freq [27]),
        .probe_in28 (freq [28]),
        .probe_in29 (freq [29]),
        .probe_in30 (freq [30]),
        .probe_in31 (freq [31])
    );
    
endmodule
