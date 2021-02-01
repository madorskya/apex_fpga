// This code was automatically generated by FPGA MGT Builder
// Timestamp: 2021-01-30 10:52:57.958
// User: madorsky
// FPGA MGT builder homepage: <link>

`ifndef MGT_INTERFACES_SV
`define MGT_INTERFACES_SV
interface mgt_gth_rx;
	logic        gthrxn;
	logic        gthrxp;
	logic [15:0] rxctrl0;
	logic [15:0] rxctrl1;
	logic [ 7:0] rxctrl2;
	logic [ 7:0] rxctrl3;
	logic [127:0] rxdata;
	logic [ 1:0] rxdatavalid;
	logic        rxgearboxslip;
	logic [ 5:0] rxheader;
	logic [ 1:0] rxheadervalid;
	logic        rxlatclk;
	logic        rxoutclk;
	logic        rxslide;
	logic [ 1:0] rxstartofseq;
	modport in
	(
		input  gthrxn,
		input  gthrxp,
		output rxctrl0,
		output rxctrl1,
		output rxctrl2,
		output rxctrl3,
		output rxdata,
		output rxdatavalid,
		input  rxgearboxslip,
		output rxheader,
		output rxheadervalid,
		input  rxlatclk,
		output rxoutclk,
		input  rxslide,
		output rxstartofseq
	);
	modport out
	(
		output gthrxn,
		output gthrxp,
		input  rxctrl0,
		input  rxctrl1,
		input  rxctrl2,
		input  rxctrl3,
		input  rxdata,
		input  rxdatavalid,
		output rxgearboxslip,
		input  rxheader,
		input  rxheadervalid,
		output rxlatclk,
		input  rxoutclk,
		output rxslide,
		input  rxstartofseq
	);
endinterface

interface mgt_gth_tx;
	logic        gthtxn;
	logic        gthtxp;
	logic [15:0] txctrl0;
	logic [15:0] txctrl1;
	logic [ 7:0] txctrl2;
	logic [127:0] txdata;
	logic [ 5:0] txheader;
	logic        txoutclk;
	logic [ 6:0] txsequence;
	modport in
	(
		output gthtxn,
		output gthtxp,
		input  txctrl0,
		input  txctrl1,
		input  txctrl2,
		input  txdata,
		input  txheader,
		output txoutclk,
		input  txsequence
	);
	modport out
	(
		input  gthtxn,
		input  gthtxp,
		output txctrl0,
		output txctrl1,
		output txctrl2,
		output txdata,
		output txheader,
		input  txoutclk,
		output txsequence
	);
endinterface

`endif