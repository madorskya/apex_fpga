`timescale 1ns / 1ps

module apex_ku15p_top
(
    input  [0:0]c2c_rx_rxn,
    input  [0:0]c2c_rx_rxp,
    output [0:0]c2c_tx_txn,
    output [0:0]c2c_tx_txp,
    
	input [5:0] refclk_p,
	input [5:0] refclk_n

//    input [12:0] drpaddr,
//    input  drp_clk,
//    input [31:0] drpdi,
//    output [31:0] drpdo,
//    input  drpen,
//    output drprdy,
//    input  drpwe,
//    input  int_reg

);

    wire        drp_clk;
	drp #(.AW(13)) drp_gth_i (); // AW parameter must match AW_QUAD parameter in top serial module

    wire [3:0]drp_we;
//    assign drp_gth_i.drpaddr = drpaddr;
//    assign drp_gth_i.drpdi   = drpdi  ;
//    assign drp_gth_i.drpen   = drpen  ;
//    assign drp_gth_i.drpwe   = drpwe  ;
    assign drp_gth_i.int_reg = 1'b1;
//    assign drpdo   = drp_gth_i.drpdo  ;
//    assign drprdy  = drp_gth_i.drprdy ;

    wire refclk5, refclk5_bufg;
    
    apex_blk_wrapper apex_blk_w
    (
        .c2c_rx_rxn      (c2c_rx_rxn),
        .c2c_rx_rxp      (c2c_rx_rxp),
        .c2c_tx_txn      (c2c_tx_txn),
        .c2c_tx_txp      (c2c_tx_txp),
        .c2c_refclk      (refclk5),
        .c2c_refclk_bufg (refclk5_bufg),
        .axi_clk         (drp_clk),
        .drp_daddr       (drp_gth_i.drpaddr),
        .drp_di          (drp_gth_i.drpdi),
        .drp_do          (drp_gth_i.drpdo),
        .drp_den         (drp_gth_i.drpen),
        .drp_drdy        (drp_gth_i.drprdy),
        .drp_dwe         (drp_gth_i.drpwe)
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
