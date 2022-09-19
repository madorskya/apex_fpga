`timescale 1ns / 1ps

module pr25g_mmcm
(
    input I, 
    output O
);

    BUFG_GT BUFG_GT_i 
    (
        .O       (O), // 1-bit output: Buffer
        .CE      (1'b1), // 1-bit input: Buffer enable
        .CEMASK  (1'b1), // 1-bit input: CE Mask
        .CLR     (1'b0), // 1-bit input: Asynchronous clear
        .CLRMASK (1'b1), // 1-bit input: CLR Mask
        .DIV     (3'b0), // 3-bit input: Dynamic divide Value
        .I       (I) // 1-bit input: Buffer
    );

endmodule

module bufg_gt_tux
(
    input I, 
    output O
);

    BUFG_GT BUFG_GT_i 
    (
        .O       (O), // 1-bit output: Buffer
        .CE      (1'b1), // 1-bit input: Buffer enable
        .CEMASK  (1'b1), // 1-bit input: CE Mask
        .CLR     (1'b0), // 1-bit input: Asynchronous clear
        .CLRMASK (1'b1), // 1-bit input: CLR Mask
        .DIV     (3'b0), // 3-bit input: Dynamic divide Value
        .I       (I) // 1-bit input: Buffer
    );

endmodule
