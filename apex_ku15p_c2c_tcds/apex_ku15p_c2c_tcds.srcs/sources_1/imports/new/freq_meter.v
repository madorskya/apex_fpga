`timescale 1ns / 1ps

module freq_meter#(parameter REF_F = 32'd100000000)
(
    input ref_clk,
    input f1,
    input f2,
    input f3,
    input f4,
    output [31:0] final1,
    output [31:0] final2,
    output [31:0] final3,
    output [31:0] final4
);

    (* async_reg *) reg [31:0] cnt [4:0];
    
    reg [31:0] final [4:0];
    integer i;
    
    always @(posedge ref_clk)
    begin
        if (cnt[0] == REF_F) // 1 second just ended
        begin
            for (i = 0; i < 5; i=i+1)
            begin
                final[i] = cnt[i];
            end
            cnt[0] = 32'h0;
        end 
    
        cnt[0] = cnt[0] + 32'h1;
    end

    wire cnt_rst = (cnt[0][31:3] == 29'h0) ? 1'b1 : 1'b0;

    always @(posedge f1) if (cnt_rst) cnt[1] = 32'h0; else cnt[1] = cnt[1] + 32'h1;
    always @(posedge f2) if (cnt_rst) cnt[2] = 32'h0; else cnt[2] = cnt[2] + 32'h1;
    always @(posedge f3) if (cnt_rst) cnt[3] = 32'h0; else cnt[3] = cnt[3] + 32'h1;
    always @(posedge f3) if (cnt_rst) cnt[4] = 32'h0; else cnt[4] = cnt[4] + 32'h1;

    assign final1 = final[1];
    assign final2 = final[2];
    assign final3 = final[3];
    assign final4 = final[4];

endmodule
