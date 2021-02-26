`timescale 1ns / 1ps
module c2c_adapter
(
    input c2c_phy_clk,
    
    output reg [31:0] c2c_rx_data,
    output reg        c2c_rx_valid,
    
    input [31:0] c2c_tx_tdata,
    input        c2c_tx_tvalid,
    input        do_cc,
    
    input [31:0] mgt_rx_data,
    input [ 3:0] mgt_rx_k,
    input        rx_aligned,
    
    output reg [31:0] mgt_tx_data,
    output reg [ 3:0] mgt_tx_k
);
  
    
  
    
    wire [31:0] idle_d = 32'h000050bc;
    wire [ 3:0] idle_k = 4'b0001;
    
    wire [31:0] clkc_d = 32'h0403021c;
    wire [ 3:0] clkc_k = 4'b0001;
    
    wire [31:0] zero_d = 32'h0;
    wire [ 3:0] zero_k = 4'b0;
    
    // sync patterns used by c2c, can be interrupted by CC if needed
    wire [31:0] spatd0 = 32'h001011bc;
    wire [31:0] spatd1 = 32'h001011fc;
    wire [31:0] spatd2 = 32'h001011dc;
    
    reg cc_req = 1'b0;

    wire tx_non_data = 
        (c2c_tx_tdata == zero_d) ||
        (c2c_tx_tdata == spatd0) ||
        (c2c_tx_tdata == spatd1) ||
        (c2c_tx_tdata == spatd2);

    // tx select word
    wire [2:0] tx_sel = 
    {
        c2c_tx_tvalid,
        tx_non_data,
        cc_req
    };

    
    always @(posedge c2c_phy_clk)
    begin
        // rx logic
        if (mgt_rx_data == idle_d && mgt_rx_k == idle_k)
        begin
            c2c_rx_data = zero_d;
            c2c_rx_valid = 1'b0;
        end
        else if (mgt_rx_data == clkc_d && mgt_rx_k == clkc_k)
        begin
            c2c_rx_data = zero_d;
            c2c_rx_valid = rx_aligned;
        end
        else if (mgt_rx_k == zero_k)
        begin
            c2c_rx_data = mgt_rx_data;
            c2c_rx_valid = rx_aligned;
        end
        
        
        // tx logic
        case (tx_sel)
            3'b000: begin mgt_tx_data = idle_d; mgt_tx_k = idle_k; end
            3'b001: begin mgt_tx_data = clkc_d; mgt_tx_k = clkc_k; cc_req = 1'b0; end
            3'b010: begin mgt_tx_data = idle_d; mgt_tx_k = idle_k; end
            3'b011: begin mgt_tx_data = clkc_d; mgt_tx_k = clkc_k; cc_req = 1'b0; end
            3'b100: begin mgt_tx_data = c2c_tx_tdata; mgt_tx_k = 4'b0; end
            3'b101: begin mgt_tx_data = c2c_tx_tdata; mgt_tx_k = 4'b0; end
            3'b110: begin mgt_tx_data = c2c_tx_tdata; mgt_tx_k = 4'b0; end
            3'b111: begin mgt_tx_data = clkc_d; mgt_tx_k = clkc_k; cc_req = 1'b0; end
        endcase
        
        if (do_cc) cc_req = 1'b1; // remember clock correction request
    end

endmodule
