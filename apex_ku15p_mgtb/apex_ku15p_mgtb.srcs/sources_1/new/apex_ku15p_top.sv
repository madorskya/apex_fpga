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
        .drp_we          (drp_gth_i.drpwe)
    );
    
	mgt_gth_rx tcds_rx [0:0]();
	mgt_gth_tx tcds_tx [0:0]();
    
    
    apex_ku15p_gth_serial_io gth_io
    (
        .drp_gth_fif     (drp_gth_i),
        .drpclk          (drp_clk),
        .refclk_p        (refclk_p),
        .refclk_n        (refclk_n),
        .tcds_rx         (tcds_rx),
        .tcds_tx         (tcds_tx),
        .TCDS_4_mmcm_clk (),
        .refclk5         (refclk5),
        .refclk5_bufg    (refclk5_bufg)
    );    

endmodule
