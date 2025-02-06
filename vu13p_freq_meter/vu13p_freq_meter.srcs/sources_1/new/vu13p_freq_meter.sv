`timescale 1ns / 1ps

`define C_GTY_REFCLKS_USED 32
module vu13p_freq_meter
(
  input  [`C_GTY_REFCLKS_USED-1:0]      refclkp [1:0],
  input  [`C_GTY_REFCLKS_USED-1:0]      refclkn [1:0]
);

   wire  [`C_GTY_REFCLKS_USED-1:0] refclk [1:0];
   wire  [`C_GTY_REFCLKS_USED-1:0] clk_odiv2 [1:0];
   wire  [`C_GTY_REFCLKS_USED-1:0] clk_odiv2_b [1:0];

    clk_wiz_0 clk_vio_mmcm
    (
        .clk_out1 (clk_vio),
        .reset    (1'b0), 
        .locked   (),
        .clk_in1  (clk_odiv2[0][0])
    );

    genvar gi;
    generate
        for (gi = 0; gi < `C_GTY_REFCLKS_USED; gi++)
        begin
            IBUFDS_GTE4 u_buf_q1_clk0
            (
                .O            (refclk      [0][gi]),
                .ODIV2        (clk_odiv2_b [0][gi]),
                .CEB          (1'b0),
                .I            (refclkp [0][gi]),
                .IB           (refclkn [0][gi])
            );
        
            IBUFDS_GTE4 u_buf_q1_clk1
            (
                .O            (refclk      [1][gi]),
                .ODIV2        (clk_odiv2_b [1][gi]),
                .CEB          (1'b0),
                .I            (refclkp [1][gi]),
                .IB           (refclkn [1][gi])
            );
            BUFG_GT odiv2_buf0
            (
                .I        (clk_odiv2_b [0][gi]),
                .O        (clk_odiv2   [0][gi]),
                .CE       (1'b1),
                .CEMASK   (1'b0),
                .CLR      (1'b0),
                .CLRMASK  (1'b0),
                .DIV      (3'b000)
            );
            BUFG_GT odiv2_buf1
            (
                .I        (clk_odiv2_b [1][gi]),
                .O        (clk_odiv2   [1][gi]),
                .CE       (1'b1),
                .CEMASK   (1'b0),
                .CLR      (1'b0),
                .CLRMASK  (1'b0),
                .DIV      (3'b000)
            );
        end
    endgenerate

    wire [`C_GTY_REFCLKS_USED*2-1:0] f = {clk_odiv2[0], clk_odiv2[1]};
    wire [31:0] freq [`C_GTY_REFCLKS_USED*2-1:0];
    
    
    freq_meter #(.N(`C_GTY_REFCLKS_USED*2)) fm 
    (
        .ref_clk (clk_odiv2[0][0]),
        .f       (f),
        .freq    (freq)
    );
    
    vio_freq vio_freq_i
    (
        .clk        (clk_vio),                // input wire clk
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
        .probe_in10 (freq [10]),  // input wire [31 : 0] probe_in10
        .probe_in11 (freq [11]),  // input wire [31 : 0] probe_in11
        .probe_in12 (freq [12]),  // input wire [31 : 0] probe_in12
        .probe_in13 (freq [13]),  // input wire [31 : 0] probe_in13
        .probe_in14 (freq [14]),  // input wire [31 : 0] probe_in14
        .probe_in15 (freq [15]),  // input wire [31 : 0] probe_in15
        
        .probe_in16 (freq [16]),  // input wire [31 : 0] probe_in15
        .probe_in17 (freq [17]),    // input wire [31 : 0] probe_in0
        .probe_in18 (freq [18]),    // input wire [31 : 0] probe_in1
        .probe_in19 (freq [19]),    // input wire [31 : 0] probe_in2
        .probe_in20 (freq [20]),    // input wire [31 : 0] probe_in3
        .probe_in21 (freq [21]),    // input wire [31 : 0] probe_in4
        .probe_in22 (freq [22]),    // input wire [31 : 0] probe_in5
        .probe_in23 (freq [23]),    // input wire [31 : 0] probe_in6
        .probe_in24 (freq [24]),    // input wire [31 : 0] probe_in7
        .probe_in25 (freq [25]),    // input wire [31 : 0] probe_in8
        .probe_in26 (freq [26]),    // input wire [31 : 0] probe_in9
        .probe_in27 (freq [27]),  // input wire [31 : 0] probe_in10
        .probe_in28 (freq [28]),  // input wire [31 : 0] probe_in11
        .probe_in29 (freq [29]),  // input wire [31 : 0] probe_in12
        .probe_in30 (freq [30]),  // input wire [31 : 0] probe_in13
        .probe_in31 (freq [31]),  // input wire [31 : 0] probe_in14

        .probe_in32 (freq [32]),    // input wire [31 : 0] probe_in0
        .probe_in33 (freq [33]),    // input wire [31 : 0] probe_in1
        .probe_in34 (freq [34]),    // input wire [31 : 0] probe_in2
        .probe_in35 (freq [35]),    // input wire [31 : 0] probe_in3
        .probe_in36 (freq [36]),    // input wire [31 : 0] probe_in4
        .probe_in37 (freq [37]),    // input wire [31 : 0] probe_in5
        .probe_in38 (freq [38]),    // input wire [31 : 0] probe_in6
        .probe_in39 (freq [39]),    // input wire [31 : 0] probe_in7
        .probe_in40 (freq [40]),    // input wire [31 : 0] probe_in8
        .probe_in41 (freq [41]),    // input wire [31 : 0] probe_in9
        .probe_in42 (freq [42]),  // input wire [31 : 0] probe_in10
        .probe_in43 (freq [43]),  // input wire [31 : 0] probe_in11
        .probe_in44 (freq [44]),  // input wire [31 : 0] probe_in12
        .probe_in45 (freq [45]),  // input wire [31 : 0] probe_in13
        .probe_in46 (freq [46]),  // input wire [31 : 0] probe_in14
        .probe_in47 (freq [47]),  // input wire [31 : 0] probe_in15
        
        .probe_in48 (freq [48]),  // input wire [31 : 0] probe_in15
        .probe_in49 (freq [49]),    // input wire [31 : 0] probe_in0
        .probe_in50 (freq [50]),    // input wire [31 : 0] probe_in1
        .probe_in51 (freq [51]),    // input wire [31 : 0] probe_in2
        .probe_in52 (freq [52]),    // input wire [31 : 0] probe_in3
        .probe_in53 (freq [53]),    // input wire [31 : 0] probe_in4
        .probe_in54 (freq [54]),    // input wire [31 : 0] probe_in5
        .probe_in55 (freq [55]),    // input wire [31 : 0] probe_in6
        .probe_in56 (freq [56]),    // input wire [31 : 0] probe_in7
        .probe_in57 (freq [57]),    // input wire [31 : 0] probe_in8
        .probe_in58 (freq [58]),    // input wire [31 : 0] probe_in9
        .probe_in59 (freq [59]),  // input wire [31 : 0] probe_in10
        .probe_in60 (freq [60]),  // input wire [31 : 0] probe_in11
        .probe_in61 (freq [61]),  // input wire [31 : 0] probe_in12
        .probe_in62 (freq [62]),  // input wire [31 : 0] probe_in13
        .probe_in63 (freq [63])   // input wire [31 : 0] probe_in14
    );
    
    
endmodule
