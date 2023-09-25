`timescale 1ns / 1ps

`define AW 32
`define DW 32
`define IW 6

module axi_splitter
(
		// Global Clock Signal
		input	wire			S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input	wire			S_AXI_ARESETN,
		//
		// The input side.  This is where slave requests come into
		// the core.
		// {{{
		//
		//	Write address
		input	wire [`IW-1 : 0]		S_AXI_AWID,
		input	wire [`AW-1 : 0]		S_AXI_AWADDR,
		input	wire [7 : 0]		S_AXI_AWLEN,
		input	wire [2 : 0]		S_AXI_AWSIZE,
		input	wire [1 : 0]		S_AXI_AWBURST,
		input	wire			S_AXI_AWLOCK,
		input	wire [3 : 0]		S_AXI_AWCACHE,
		input	wire [2 : 0]		S_AXI_AWPROT,
		input	wire [3 : 0]		S_AXI_AWQOS,
		input	wire			S_AXI_AWVALID,
		input	wire			S_AXI_AWREADY,
		//	Write data
		input	wire [`DW-1 : 0]		S_AXI_WDATA,
		input	wire [(`DW/8)-1 : 0]	S_AXI_WSTRB,
		input	wire			S_AXI_WLAST,
		input	wire			S_AXI_WVALID,
		input	wire			S_AXI_WREADY,
		//	Write return
		input	wire [`IW-1 : 0]		S_AXI_BID,
		input	wire [1 : 0]		S_AXI_BRESP,
		input	wire			S_AXI_BVALID,
		input	wire			S_AXI_BREADY,
		//	Read address
		input	wire [`IW-1 : 0]		S_AXI_ARID,
		input	wire [`AW-1 : 0]		S_AXI_ARADDR,
		input	wire [7 : 0]		S_AXI_ARLEN,
		input	wire [2 : 0]		S_AXI_ARSIZE,
		input	wire [1 : 0]		S_AXI_ARBURST,
		input	wire			S_AXI_ARLOCK,
		input	wire [3 : 0]		S_AXI_ARCACHE,
		input	wire [2 : 0]		S_AXI_ARPROT,
		input	wire [3 : 0]		S_AXI_ARQOS,
		input	wire			S_AXI_ARVALID,
		input	wire			S_AXI_ARREADY,
		//	Read data
		input	wire [`IW-1 : 0]		S_AXI_RID,
		input	wire [`DW-1 : 0]		S_AXI_RDATA,
		input	wire [1 : 0]		S_AXI_RRESP,
		input	wire			S_AXI_RLAST,
		input	wire			S_AXI_RVALID,
		input	wire			S_AXI_RREADY,
		// }}}
		//

    output wire [`AW-1 : 0] awaddr,
    output wire [1:0] rresp,
    output wire [1:0] bresp 

);

    assign awaddr = S_AXI_AWADDR;
    assign rresp = S_AXI_RRESP;
    assign bresp = S_AXI_BRESP;
endmodule
