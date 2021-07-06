`timescale 1ns / 1ps
module shifter_ff 
(
 	input in,
	output reg outp,
	input clk
);

	localparam NR = 60000;//64000;

	reg [NR-1:0] sr;
	reg tgl = 1'b0;
	int i;
	// very long shift register
	always @(posedge clk)
	begin
		outp = sr[NR-1];
		if (in == 1'b1)
		begin 
    		sr = {sr[NR-2:0], tgl};
		    tgl = ~tgl; // toggle this branch if enabled
		end
		else
		begin
		    sr = 0; // using in as reset so shifter implements in FFs
		    tgl = 0; // stop toggling if disabled.
	    end
	end

endmodule

module shifter_srl
(
 	input in,
	output reg outp,
	input clk
);

	localparam NR = 300000;//320000;

	reg [NR-1:0] sr;
	reg tgl = 1'b0;
	int i;
	// very long shift register
	always @(posedge clk)
	begin
		outp = sr[NR-1];
		if (in == 1'b1)
		begin 
    		sr = {sr[NR-2:0], tgl};
		    tgl = ~tgl; // toggle this branch if enabled
		end
		else
		begin
		    tgl = 0; // stop toggling if disabled.
	    end
	end

endmodule


module apex_ku15p_max_pwr
(
  input  wire mgtrefclk1_x0y1_p,
  input  wire mgtrefclk1_x0y1_n,
  input  wire mgtrefclk1_x0y4_p,
  input  wire mgtrefclk1_x0y4_n,
  input  wire mgtrefclk1_x0y7_p,
  input  wire mgtrefclk1_x0y7_n,

  input  wire mgtrefclk1_x0y2_p,
  input  wire mgtrefclk1_x0y2_n,
  input  wire mgtrefclk1_x0y5_p,
  input  wire mgtrefclk1_x0y5_n,
  input  wire mgtrefclk1_x0y8_p,
  input  wire mgtrefclk1_x0y8_n

//	input clkp,
//	input clkn

);

	wire clk, clkb, clk_in;

//    IBUFDS_GTE4 clk_buf
//    (
//        .O            (),
//        .ODIV2        (clkb),
//        .CEB          (1'b0),
//        .I            (clkp),
//        .IB           (clkn)
//    );

  	BUFG_GT user_clk_buf_i  
  	(
      	.I       (clkb),
      	.CE      (1'b1),
      	.DIV     (3'b000),
      	.CEMASK  (1'b0),
      	.CLR     (1'b0), 
      	.CLRMASK (1'b0),
      	.O       (clk_in)
  	);



	localparam NS_FF = 16; // count of registers. Make sure this matches width of VIO ports
	localparam NS_SRL = 16; // count of registers. Make sure this matches width of VIO ports
	localparam NS = NS_FF + NS_SRL;
	localparam BS36 = 32; // count of BRAM-36K modules

	wire [NS-1:0] n;
	wire [NS-1:0] srr;
	reg  [15:0] addra [BS36-1:0]; 
	reg  [15:0] dina [BS36-1:0];
	wire [15:0] douta [BS36-1:0];
	wire [BS36-1:0] b36n;
	integer i;
	reg [15:0] dout_or;

	always @(posedge clk)
	begin
		
		dout_or = 0;
		for (i = 0; i < BS36; i++)
		begin
			if (b36n[i] == 1'b1) 
			begin
				addra[i]++;
				dina[i] = ~dina[i];
			end
			else
			begin
				addra[i] = 0;
				dina[i] = 0;
			end

			dout_or |= douta[i];
		end
	end


	genvar gi;
	generate
		for (gi = 0; gi < NS_FF; gi++)
		begin: shifter_ff_loop
			shifter_ff  shf (.in(n[gi]), .outp(srr[gi]), .clk(clk));
		end
		for (gi = NS_FF; gi < NS; gi++)
		begin: shifter_srl_loop
			shifter_srl shs (.in(n[gi]), .outp(srr[gi]), .clk(clk));
		end

		for (gi = 0; gi < BS36; gi++)
		begin
			bram_36K b36 
			(
	 			.clka  (clk),    // input wire clka
	 			.ena   (b36n[gi]),      // input wire ena
	 			.wea   (1'b1),      // input wire [0 : 0] wea
	 			.addra (addra[gi]),  // input wire [10 : 0] addra
	 			.dina  (dina [gi]),    // input wire [15 : 0] dina
	 			.douta (douta[gi])  // output wire [15 : 0] douta
			);
		end
	endgenerate

	vio_0 vio 
	(
  		.clk(clk),                // input wire clk
  		.probe_in0  (srr),    // input wire [31 : 0] probe_in0
  		.probe_in1  (dout_or),    // input wire [31 : 0] probe_in0
  		.probe_out0 (n),  // output wire [31 : 0] probe_out0
  		.probe_out1 (b36n)  // output wire [31 : 0] probe_out0
	);

    wire drp_clk;

	clk_wiz_0 mmcm
   	(
    	.clk_out1 (clk),
    	.clk_out2 (drp_clk),
    	.reset    (1'b0),
    	.locked   (),
    	.clk_in1  (clk_in)
	);  
	
	wire gty_gtwiz_userclk_tx_reset_in, 
	     gty_gtwiz_userclk_rx_reset_in,
	     gty_gtwiz_reset_all_in;
	     
	wire gty_gtwiz_reset_tx_done_out,
	     gty_gtwiz_reset_rx_done_out;
	
	wire [7:0] gty_gtrefclk00_in;

	wire [7:0] gty_qpll0pd_in, gty_qpll1pd_in;
	wire [31:0] gty_cpllpd_in;
	
	wire [63 : 0] gty_rxpd_in;
	wire [31 : 0] gty_rxphdlypd_in;
	wire [63 : 0] gty_txpd_in;
	wire [31 : 0] gty_txphdlypd_in;
	wire [31 : 0] gty_gtpowergood_out;
	wire [31 : 0] gty_rxresetdone_out;
	wire [31 : 0] gty_txresetdone_out;

    vio_gty vio_gty_i 
    (
      .clk        (drp_clk),                // input wire clk
      .probe_in0  (gty_gtwiz_reset_tx_done_out),  // input wire [0 : 0] probe_in0
      .probe_in1  (gty_gtwiz_reset_rx_done_out),  // input wire [0 : 0] probe_in1
      .probe_in2  (gty_gtpowergood_out),  // input wire [43 : 0] probe_in2
      .probe_in3  (gty_rxresetdone_out),  // input wire [43 : 0] probe_in3
      .probe_in4  (gty_txresetdone_out),  // input wire [43 : 0] probe_in4
      .probe_out0 (gty_gtwiz_userclk_tx_reset_in),  // output wire [0 : 0] probe_out0
      .probe_out1 (gty_gtwiz_userclk_rx_reset_in),  // output wire [0 : 0] probe_out1
      .probe_out2 (gty_gtwiz_reset_all_in),  // output wire [0 : 0] probe_out2
      .probe_out3 (gty_qpll0pd_in),  // output wire [10 : 0] probe_out3
      .probe_out4 (gty_qpll1pd_in),  // output wire [10 : 0] probe_out4
      .probe_out5 (gty_cpllpd_in),  // output wire [43 : 0] probe_out5
      .probe_out6 (gty_rxpd_in),  // output wire [87 : 0] probe_out6
      .probe_out7 (gty_rxphdlypd_in),  // output wire [43 : 0] probe_out7
      .probe_out8 (gty_txpd_in),  // output wire [87 : 0] probe_out8
      .probe_out9 (gty_txphdlypd_in)   // output wire [43 : 0] probe_out9
    );

	     
  // Differential reference clock buffer for MGTREFCLK1_X0Y1
  wire mgtrefclk1_x0y1_int;

  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH  (1'b0),
    .REFCLK_HROW_CK_SEL (2'b00),
    .REFCLK_ICNTL_RX    (2'b00)
  ) IBUFDS_GTE4_MGTREFCLK1_X0Y1_INST (
    .I     (mgtrefclk1_x0y1_p),
    .IB    (mgtrefclk1_x0y1_n),
    .CEB   (1'b0),
    .O     (mgtrefclk1_x0y1_int),
    .ODIV2 (clkb)
  );

  // Differential reference clock buffer for MGTREFCLK1_X0Y4
  wire mgtrefclk1_x0y4_int;

  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH  (1'b0),
    .REFCLK_HROW_CK_SEL (2'b00),
    .REFCLK_ICNTL_RX    (2'b00)
  ) IBUFDS_GTE4_MGTREFCLK1_X0Y4_INST (
    .I     (mgtrefclk1_x0y4_p),
    .IB    (mgtrefclk1_x0y4_n),
    .CEB   (1'b0),
    .O     (mgtrefclk1_x0y4_int),
    .ODIV2 ()
  );

  // Differential reference clock buffer for MGTREFCLK1_X0Y7
  wire mgtrefclk1_x0y7_int;

  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH  (1'b0),
    .REFCLK_HROW_CK_SEL (2'b00),
    .REFCLK_ICNTL_RX    (2'b00)
  ) IBUFDS_GTE4_MGTREFCLK1_X0Y7_INST (
    .I     (mgtrefclk1_x0y7_p),
    .IB    (mgtrefclk1_x0y7_n),
    .CEB   (1'b0),
    .O     (mgtrefclk1_x0y7_int),
    .ODIV2 ()
  );

  assign gty_gtrefclk00_in[0:0] = mgtrefclk1_x0y1_int;
  assign gty_gtrefclk00_in[1:1] = mgtrefclk1_x0y1_int;
  assign gty_gtrefclk00_in[2:2] = mgtrefclk1_x0y1_int;
  assign gty_gtrefclk00_in[3:3] = mgtrefclk1_x0y4_int;
  assign gty_gtrefclk00_in[4:4] = mgtrefclk1_x0y4_int;
  assign gty_gtrefclk00_in[5:5] = mgtrefclk1_x0y4_int;
  assign gty_gtrefclk00_in[6:6] = mgtrefclk1_x0y7_int;
  assign gty_gtrefclk00_in[7:7] = mgtrefclk1_x0y7_int;
	
	
    gty_all_25G gty 
    (
      .gtwiz_userclk_tx_reset_in          (gty_gtwiz_userclk_tx_reset_in),                    // input wire [0 : 0] gtwiz_userclk_tx_reset_in
      .gtwiz_userclk_tx_srcclk_out        (),                      // output wire [0 : 0] gtwiz_userclk_tx_srcclk_out
      .gtwiz_userclk_tx_usrclk_out        (),                // output wire [0 : 0] gtwiz_userclk_tx_usrclk_out
      .gtwiz_userclk_tx_usrclk2_out       (),              // output wire [0 : 0] gtwiz_userclk_tx_usrclk2_out
      .gtwiz_userclk_tx_active_out        (),                // output wire [0 : 0] gtwiz_userclk_tx_active_out
      .gtwiz_userclk_rx_reset_in          (gty_gtwiz_userclk_rx_reset_in),                    // input wire [0 : 0] gtwiz_userclk_rx_reset_in
      .gtwiz_userclk_rx_srcclk_out        (),                // output wire [0 : 0] gtwiz_userclk_rx_srcclk_out
      .gtwiz_userclk_rx_usrclk_out        (),                // output wire [0 : 0] gtwiz_userclk_rx_usrclk_out
      .gtwiz_userclk_rx_usrclk2_out       (),              // output wire [0 : 0] gtwiz_userclk_rx_usrclk2_out
      .gtwiz_userclk_rx_active_out        (),                // output wire [0 : 0] gtwiz_userclk_rx_active_out
      .gtwiz_reset_clk_freerun_in         (drp_clk),                  // input wire [0 : 0] gtwiz_reset_clk_freerun_in
      .gtwiz_reset_all_in                 (gty_gtwiz_reset_all_in),                                  // input wire [0 : 0] gtwiz_reset_all_in
      .gtwiz_reset_tx_pll_and_datapath_in (1'b0),  // input wire [0 : 0] gtwiz_reset_tx_pll_and_datapath_in
      .gtwiz_reset_tx_datapath_in         (1'b0),                  // input wire [0 : 0] gtwiz_reset_tx_datapath_in
      .gtwiz_reset_rx_pll_and_datapath_in (1'b0),  // input wire [0 : 0] gtwiz_reset_rx_pll_and_datapath_in
      .gtwiz_reset_rx_datapath_in         (1'b0),                  // input wire [0 : 0] gtwiz_reset_rx_datapath_in
      .gtwiz_reset_rx_cdr_stable_out      (),            // output wire [0 : 0] gtwiz_reset_rx_cdr_stable_out
      .gtwiz_reset_tx_done_out            (gty_gtwiz_reset_tx_done_out),                        // output wire [0 : 0] gtwiz_reset_tx_done_out
      .gtwiz_reset_rx_done_out            (gty_gtwiz_reset_rx_done_out),                        // output wire [0 : 0] gtwiz_reset_rx_done_out
      .gtwiz_userdata_tx_in               (2048'h0),                              // input wire [2047 : 0] gtwiz_userdata_tx_in
      .gtwiz_userdata_rx_out              (),                            // output wire [2047 : 0] gtwiz_userdata_rx_out
      .gtrefclk00_in                      (gty_gtrefclk00_in),                                            // input wire [7 : 0] gtrefclk00_in
      .qpll0pd_in                         (gty_qpll0pd_in),                                                  // input wire [7 : 0] qpll0pd_in
      .qpll1pd_in                         (gty_qpll1pd_in),                                                  // input wire [7 : 0] qpll1pd_in
      .qpll0outclk_out                    (),                                        // output wire [7 : 0] qpll0outclk_out
      .qpll0outrefclk_out                 (),                                  // output wire [7 : 0] qpll0outrefclk_out
      .cpllpd_in                          (gty_cpllpd_in),                                                    // input wire [31 : 0] cpllpd_in
      .gtyrxn_in                          (),                                                    // input wire [31 : 0] gtyrxn_in
      .gtyrxp_in                          (),                                                    // input wire [31 : 0] gtyrxp_in
      .rxgearboxslip_in                   (32'b0),                                      // input wire [31 : 0] rxgearboxslip_in
      .rxpd_in                            (gty_rxpd_in),                                                        // input wire [63 : 0] rxpd_in
      .rxphdlypd_in                       (gty_rxphdlypd_in),                                              // input wire [31 : 0] rxphdlypd_in
      .txheader_in                        (192'h0),                                                // input wire [191 : 0] txheader_in
      .txpd_in                            (gty_txpd_in),                                                        // input wire [63 : 0] txpd_in
      .txpdelecidlemode_in                (32'h0),                                // input wire [31 : 0] txpdelecidlemode_in
      .txphdlypd_in                       (gty_txphdlypd_in),                                              // input wire [31 : 0] txphdlypd_in
      .txsequence_in                      (224'h0),                                            // input wire [223 : 0] txsequence_in
      .gtpowergood_out                    (gty_gtpowergood_out),                                        // output wire [31 : 0] gtpowergood_out
      .gtytxn_out                         (),                                                  // output wire [31 : 0] gtytxn_out
      .gtytxp_out                         (),                                                  // output wire [31 : 0] gtytxp_out
      .rxdatavalid_out                    (),                                        // output wire [63 : 0] rxdatavalid_out
      .rxheader_out                       (),                                              // output wire [191 : 0] rxheader_out
      .rxheadervalid_out                  (),                                    // output wire [63 : 0] rxheadervalid_out
      .rxpmaresetdone_out                 (),                                  // output wire [31 : 0] rxpmaresetdone_out
      .rxresetdone_out                    (gty_rxresetdone_out),                                        // output wire [31 : 0] rxresetdone_out
      .rxstartofseq_out                   (),                                      // output wire [63 : 0] rxstartofseq_out
      .txpmaresetdone_out                 (),                                  // output wire [31 : 0] txpmaresetdone_out
      .txresetdone_out                    (gty_txresetdone_out)                                        // output wire [31 : 0] txresetdone_out
    );
    
	wire gth_gtwiz_userclk_tx_reset_in, 
	     gth_gtwiz_userclk_rx_reset_in,
	     gth_gtwiz_reset_all_in;
	     
	wire [10:0] gth_gtrefclk00_in;

	wire [10:0] gth_qpll0pd_in, gth_qpll1pd_in;
	wire [43:0] gth_cpllpd_in;
	
	wire [87 : 0] gth_rxpd_in;
	wire [43 : 0] gth_rxphdlypd_in;
	wire [87 : 0] gth_txpd_in;
	wire [43 : 0] gth_txphdlypd_in;

	wire gth_gtwiz_reset_tx_done_out,
	     gth_gtwiz_reset_rx_done_out;
	
	wire [43 : 0] gth_gtpowergood_out;
	wire [43 : 0] gth_rxresetdone_out;
	wire [43 : 0] gth_txresetdone_out;

    vio_gth vio_gth_i 
    (
      .clk        (drp_clk),                // input wire clk
      .probe_in0  (gth_gtwiz_reset_tx_done_out),  // input wire [0 : 0] probe_in0
      .probe_in1  (gth_gtwiz_reset_rx_done_out),  // input wire [0 : 0] probe_in1
      .probe_in2  (gth_gtpowergood_out),  // input wire [43 : 0] probe_in2
      .probe_in3  (gth_rxresetdone_out),  // input wire [43 : 0] probe_in3
      .probe_in4  (gth_txresetdone_out),  // input wire [43 : 0] probe_in4
      .probe_out0 (gth_gtwiz_userclk_tx_reset_in),  // output wire [0 : 0] probe_out0
      .probe_out1 (gth_gtwiz_userclk_rx_reset_in),  // output wire [0 : 0] probe_out1
      .probe_out2 (gth_gtwiz_reset_all_in),  // output wire [0 : 0] probe_out2
      .probe_out3 (gth_qpll0pd_in),  // output wire [10 : 0] probe_out3
      .probe_out4 (gth_qpll1pd_in),  // output wire [10 : 0] probe_out4
      .probe_out5 (gth_cpllpd_in),  // output wire [43 : 0] probe_out5
      .probe_out6 (gth_rxpd_in),  // output wire [87 : 0] probe_out6
      .probe_out7 (gth_rxphdlypd_in),  // output wire [43 : 0] probe_out7
      .probe_out8 (gth_txpd_in),  // output wire [87 : 0] probe_out8
      .probe_out9 (gth_txphdlypd_in)   // output wire [43 : 0] probe_out9
    );
    
	
  // Differential reference clock buffer for MGTREFCLK1_X0Y2
  wire mgtrefclk1_x0y2_int;

  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH  (1'b0),
    .REFCLK_HROW_CK_SEL (2'b00),
    .REFCLK_ICNTL_RX    (2'b00)
  ) IBUFDS_GTE4_MGTREFCLK1_X0Y2_INST (
    .I     (mgtrefclk1_x0y2_p),
    .IB    (mgtrefclk1_x0y2_n),
    .CEB   (1'b0),
    .O     (mgtrefclk1_x0y2_int),
    .ODIV2 ()
  );

  // Differential reference clock buffer for MGTREFCLK1_X0Y5
  wire mgtrefclk1_x0y5_int;

  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH  (1'b0),
    .REFCLK_HROW_CK_SEL (2'b00),
    .REFCLK_ICNTL_RX    (2'b00)
  ) IBUFDS_GTE4_MGTREFCLK1_X0Y5_INST (
    .I     (mgtrefclk1_x0y5_p),
    .IB    (mgtrefclk1_x0y5_n),
    .CEB   (1'b0),
    .O     (mgtrefclk1_x0y5_int),
    .ODIV2 ()
  );

  // Differential reference clock buffer for MGTREFCLK1_X0Y8
  wire mgtrefclk1_x0y8_int;

  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH  (1'b0),
    .REFCLK_HROW_CK_SEL (2'b00),
    .REFCLK_ICNTL_RX    (2'b00)
  ) IBUFDS_GTE4_MGTREFCLK1_X0Y8_INST (
    .I     (mgtrefclk1_x0y8_p),
    .IB    (mgtrefclk1_x0y8_n),
    .CEB   (1'b0),
    .O     (mgtrefclk1_x0y8_int),
    .ODIV2 ()
  );

  assign gth_gtrefclk00_in[0:0]   = mgtrefclk1_x0y2_int;
  assign gth_gtrefclk00_in[1:1]   = mgtrefclk1_x0y2_int;
  assign gth_gtrefclk00_in[2:2]   = mgtrefclk1_x0y2_int;
  assign gth_gtrefclk00_in[3:3]   = mgtrefclk1_x0y2_int;
  assign gth_gtrefclk00_in[4:4]   = mgtrefclk1_x0y5_int;
  assign gth_gtrefclk00_in[5:5]   = mgtrefclk1_x0y5_int;
  assign gth_gtrefclk00_in[6:6]   = mgtrefclk1_x0y5_int;
  assign gth_gtrefclk00_in[7:7]   = mgtrefclk1_x0y8_int;
  assign gth_gtrefclk00_in[8:8]   = mgtrefclk1_x0y8_int;
  assign gth_gtrefclk00_in[9:9]   = mgtrefclk1_x0y8_int;
  assign gth_gtrefclk00_in[10:10] = mgtrefclk1_x0y8_int;


    gth_all_16G gth 
    (
      .gtwiz_userclk_tx_reset_in          (gth_gtwiz_userclk_tx_reset_in),                    // input wire [0 : 0] gtwiz_userclk_tx_reset_in
      .gtwiz_userclk_tx_srcclk_out        (),                // output wire [0 : 0] gtwiz_userclk_tx_srcclk_out
      .gtwiz_userclk_tx_usrclk_out        (),                // output wire [0 : 0] gtwiz_userclk_tx_usrclk_out
      .gtwiz_userclk_tx_usrclk2_out       (),              // output wire [0 : 0] gtwiz_userclk_tx_usrclk2_out
      .gtwiz_userclk_tx_active_out        (),                // output wire [0 : 0] gtwiz_userclk_tx_active_out
      .gtwiz_userclk_rx_reset_in          (gth_gtwiz_userclk_rx_reset_in),                    // input wire [0 : 0] gtwiz_userclk_rx_reset_in
      .gtwiz_userclk_rx_srcclk_out        (),                // output wire [0 : 0] gtwiz_userclk_rx_srcclk_out
      .gtwiz_userclk_rx_usrclk_out        (),                // output wire [0 : 0] gtwiz_userclk_rx_usrclk_out
      .gtwiz_userclk_rx_usrclk2_out       (),              // output wire [0 : 0] gtwiz_userclk_rx_usrclk2_out
      .gtwiz_userclk_rx_active_out        (),                // output wire [0 : 0] gtwiz_userclk_rx_active_out
      .gtwiz_reset_clk_freerun_in         (drp_clk),                  // input wire [0 : 0] gtwiz_reset_clk_freerun_in
      .gtwiz_reset_all_in                 (gth_gtwiz_reset_all_in),                                  // input wire [0 : 0] gtwiz_reset_all_in
      .gtwiz_reset_tx_pll_and_datapath_in (1'b0),  // input wire [0 : 0] gtwiz_reset_tx_pll_and_datapath_in
      .gtwiz_reset_tx_datapath_in         (1'b0),                  // input wire [0 : 0] gtwiz_reset_tx_datapath_in
      .gtwiz_reset_rx_pll_and_datapath_in (1'b0),  // input wire [0 : 0] gtwiz_reset_rx_pll_and_datapath_in
      .gtwiz_reset_rx_datapath_in         (1'b0),                  // input wire [0 : 0] gtwiz_reset_rx_datapath_in
      .gtwiz_reset_rx_cdr_stable_out      (),            // output wire [0 : 0] gtwiz_reset_rx_cdr_stable_out
      .gtwiz_reset_tx_done_out            (gth_gtwiz_reset_tx_done_out),                        // output wire [0 : 0] gtwiz_reset_tx_done_out
      .gtwiz_reset_rx_done_out            (gth_gtwiz_reset_rx_done_out),                        // output wire [0 : 0] gtwiz_reset_rx_done_out
      .gtwiz_userdata_tx_in               (1408'h0),                              // input wire [1407 : 0] gtwiz_userdata_tx_in
      .gtwiz_userdata_rx_out              (),                            // output wire [1407 : 0] gtwiz_userdata_rx_out
      .gtrefclk00_in                      (gth_gtrefclk00_in),                                            // input wire [10 : 0] gtrefclk00_in
      .qpll0pd_in                         (gth_qpll0pd_in),                                                  // input wire [10 : 0] qpll0pd_in
      .qpll1pd_in                         (gth_qpll1pd_in),                                                  // input wire [10 : 0] qpll1pd_in
      .qpll0outclk_out                    (),                                        // output wire [10 : 0] qpll0outclk_out
      .qpll0outrefclk_out                 (),                                  // output wire [10 : 0] qpll0outrefclk_out
      .cpllpd_in                          (gth_cpllpd_in),                                                    // input wire [43 : 0] cpllpd_in
      .gthrxn_in                          (),                                                    // input wire [43 : 0] gthrxn_in
      .gthrxp_in                          (),                                                    // input wire [43 : 0] gthrxp_in
      .rxgearboxslip_in                   (1'b0),                                      // input wire [43 : 0] rxgearboxslip_in
      .rxpd_in                            (gth_rxpd_in),                                                        // input wire [87 : 0] rxpd_in
      .rxphdlypd_in                       (gth_rxphdlypd_in),                                              // input wire [43 : 0] rxphdlypd_in
      .txheader_in                        (264'h0),                                                // input wire [263 : 0] txheader_in
      .txpd_in                            (gth_txpd_in),                                                        // input wire [87 : 0] txpd_in
      .txpdelecidlemode_in                (44'h0),                                // input wire [43 : 0] txpdelecidlemode_in
      .txphdlypd_in                       (gth_txphdlypd_in),                                              // input wire [43 : 0] txphdlypd_in
      .txsequence_in                      (308'h0),                                            // input wire [307 : 0] txsequence_in
      .gthtxn_out                         (),                                                  // output wire [43 : 0] gthtxn_out
      .gthtxp_out                         (),                                                  // output wire [43 : 0] gthtxp_out
      .gtpowergood_out                    (gth_gtpowergood_out),                                        // output wire [43 : 0] gtpowergood_out
      .rxdatavalid_out                    (),                                        // output wire [87 : 0] rxdatavalid_out
      .rxheader_out                       (),                                              // output wire [263 : 0] rxheader_out
      .rxheadervalid_out                  (),                                    // output wire [87 : 0] rxheadervalid_out
      .rxpmaresetdone_out                 (),                                  // output wire [43 : 0] rxpmaresetdone_out
      .rxresetdone_out                    (gth_rxresetdone_out),                                        // output wire [43 : 0] rxresetdone_out
      .rxstartofseq_out                   (),                                      // output wire [87 : 0] rxstartofseq_out
      .txpmaresetdone_out                 (),                                  // output wire [43 : 0] txpmaresetdone_out
      .txresetdone_out                    (gth_txresetdone_out)                                        // output wire [43 : 0] txresetdone_out
    );
    
	
endmodule

