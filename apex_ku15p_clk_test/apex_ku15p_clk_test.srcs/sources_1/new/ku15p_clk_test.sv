`timescale 1ns / 1ps

module ku15p_clk_test
(
  input  [11:0]      gth_refclk0p_i,
  input  [11:0]      gth_refclk0n_i,
  input fclkp, fclkn
);

    genvar gi;
    wire [11:0] refclkb;
    wire [11:0] refclk;
    wire fclkb, fclk;

    generate
        for (gi = 0; gi < 12; gi++)
        begin
            IBUFDS_GTE4 u_buf_gth_q2_clk0
            (
                .O            (),
                .ODIV2        (refclkb [gi]),
                .CEB          (1'b0),
                .I            (gth_refclk0p_i[gi]),
                .IB           (gth_refclk0n_i[gi])
            );
            
            BUFG_GT BUFG_GT_inst 
            (
                .O       (refclk [gi]), // 1-bit output: Buffer
                .CE      (1'b1),        // 1-bit input: Buffer enable
                .CEMASK  (1'b0),        // 1-bit input: CE Mask
                .CLR     (1'b0),        // 1-bit input: Asynchronous clear
                .CLRMASK (1'b0),        // 1-bit input: CLR Mask
                .DIV     (3'b0),        // 3-bit input: Dynamic divide Value
                .I       (refclkb [gi]) // 1-bit input: Buffer
            );
            
        end
    endgenerate

    IBUFDS fclk_ibuf (.I(fclkp), .IB(fclkn), .O(fclkb));
    BUFG fclk_bufg (.I(fclkb), .O(fclk));
    
    wire [31:0] freq [11:0];
    
    freq_meter fm
    (
        .ref_clk (fclk),
        .f       (refclk),
        .freq    (freq)
    );

    vio_0 vio 
    (
        .clk        (fclk),        // input wire clk
        .probe_in0  (freq [0]),    // input wire [31 : 0] probe_in0
        .probe_in1  (freq [1]),    // input wire [31 : 0] probe_in1
        .probe_in2  (freq [2]),    // input wire [31 : 0] probe_in2
        .probe_in3  (freq [3]),    // input wire [31 : 0] probe_in3
        .probe_in4  (freq [4]),    // input wire [31 : 0] probe_in4
        .probe_in5  (freq [5]),    // input wire [31 : 0] probe_in5
        .probe_in6  (freq [6]),    // input wire [31 : 0] probe_in6
        .probe_in7  (freq [7]),    // input wire [31 : 0] probe_in7
        .probe_in8  (freq [8]),    // input wire [31 : 0] probe_in8
        .probe_in9  (freq [9]),    // input wire [31 : 0] probe_in9
        .probe_in10 (freq [10]),   // input wire [31 : 0] probe_in10
        .probe_in11 (freq [11])    // input wire [31 : 0] probe_in11
    );
    
    
endmodule
