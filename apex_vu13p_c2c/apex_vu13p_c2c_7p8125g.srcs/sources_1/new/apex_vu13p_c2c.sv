`timescale 1ns / 1ps

module apex_vu13p_c2c
(
    // Differential reference clock inputs
    input  wire mgtrefclk1_x0y5_p,
    input  wire mgtrefclk1_x0y5_n,
    
    input  wire [1:0] c2c_rxn,
    input  wire [1:0] c2c_rxp,
    output wire [1:0] c2c_txn,
    output wire [1:0] c2c_txp
);


    wire [3:0]drp_we;
    wire c2c_refclk;
    wire c2c_refclk_b;
    
    // vio
    wire logic_reset;
    wire tx_ready, rx_ready;
    
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
//        .c2c_init_clk      (c2c_init_clk     ),
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
        .realigned1_aligned0 (realigned1_aligned0)
    );
    
	
    
    c2c_gty_tux c2c_gty_i
    (
        .mgtrefclk1_x0y5_p (mgtrefclk1_x0y5_p),
        .mgtrefclk1_x0y5_n (mgtrefclk1_x0y5_n),
        .gtyrxn_int (c2c_rxn),
        .gtyrxp_int (c2c_rxp),
        .gtytxn_int (c2c_txn),
        .gtytxp_int (c2c_txp),
        
        .mgt_rx_data (mgt_rx_data),
        .mgt_rx_k    (mgt_rx_k   ),
        .mgt_tx_data (mgt_tx_data),
        .mgt_tx_k    (mgt_tx_k   ),
        .realigned1_aligned0 (realigned1_aligned0),
        
        .c2c_channel_up    (c2c_channel_up   ),
//        .c2c_init_clk      (c2c_init_clk     ),
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
    

endmodule
