// This code was automatically generated by FPGA MGT Builder
// Timestamp: 2022-10-07 14:01:52.432
// User: madorsky
// FPGA MGT builder homepage: https://github.com/madorskya/mgt_builder

`include "drp_interface.sv"
`include "mgt_gty_interfaces.sv"
module emtf_vu13p_gty_serial_io
(
	drp.in drp_gty_fif,
	input drpclk,
	input [47:0] refclk_p,
	input [47:0] refclk_n,
	mgt_gty_rx.in mpc2_rx [7:0],
	mgt_gty_rx.in ge11_rx [6:0],
	mgt_gty_rx.in mpc3_rx [7:0],
	mgt_gty_rx.in mpc4_rx [7:0],
	mgt_gty_rx.in cppf_rx [6:0],
	mgt_gty_rx.in mpc1_rx [7:0],
	mgt_gty_rx.in mpc0_rx [7:0],
	mgt_gty_rx.in mpcn_rx [8:0],
	mgt_gty_tx.in gmt_tx [17:0],
	mgt_gty_tx.in daq_tx [0:0],
	output pr25g_5_mmcm_clk,
	output pr25g_6_mmcm_clk,
	output pr25g_2_mmcm_clk,
	output pr25g_3_mmcm_clk,
	output pr25g_4_mmcm_clk,
	output [47:0] refclk,
	output [47:0] refclk_odiv
);
	localparam quadn = 21;
	drp #(.AW(13)) drp_gty_qif [quadn-1:0]();
	drp_mux_fpga #(.N(quadn), .AW_QUAD(13)) drpm (drp_gty_qif, drp_gty_fif, drpclk);

	mgt_gty_tx mgt_gty_tx_if [quadn-1:0][3:0]();
	mgt_gty_rx mgt_gty_rx_if [quadn-1:0][3:0]();
	wire [ 3:0] mgt_gtrefclk0 [quadn-1:0];
	wire        mgt_txlatclk ;
	wire [ 3:0] mgt_txusrclk [quadn-1:0];
	wire        com_gtrefclk00 [quadn-1:0];
	wire        com_gtrefclk01 [quadn-1:0];
	genvar gi;
	generate
		for (gi = 0; gi < quadn; gi++)
		begin: quad_loop
			GTYE4_QUAD #(.ind(gi)) GTYE4_QUAD_inst
			(
				.drp_gty_qif (drp_gty_qif [gi]),
				.drpclk (drpclk),
				.mgt_gty_tx_if (mgt_gty_tx_if [gi]),
				.mgt_gty_rx_if (mgt_gty_rx_if [gi]),
				.mgt_gtrefclk0              (mgt_gtrefclk0              [gi]),
				.mgt_txlatclk               (mgt_txlatclk              ),
				.mgt_txusrclk               (mgt_txusrclk               [gi]),
				.com_gtrefclk00             (com_gtrefclk00             [gi]),
				.com_gtrefclk01             (com_gtrefclk01             [gi])
			);
		end
		for (gi = 0; gi < 48; gi++)
		begin: refclk_loop
			IBUFDS_GTE4 #		
			(		
				.REFCLK_EN_TX_PATH  (1'b0),	
				.REFCLK_HROW_CK_SEL (2'b00),	
				.REFCLK_ICNTL_RX    (2'b00)	
			) 		
			refclk_buf		
			(		
				.I     (refclk_p [gi]),	
				.IB    (refclk_n [gi]),	
				.CEB   (1'b0),	
				.O     (refclk   [gi]),	
				.ODIV2 (refclk_odiv [gi])	
			);		
		end
	endgenerate
	assign_mgt_gty_tx ati0 (mgt_gty_tx_if [0][0], daq_tx [0]);
	assign_mgt_gty_tx ati1 (mgt_gty_tx_if [0][1], gmt_tx [0]);
	assign_mgt_gty_tx ati2 (mgt_gty_tx_if [0][2], gmt_tx [1]);
	assign_mgt_gty_tx ati3 (mgt_gty_tx_if [0][3], gmt_tx [2]);
	assign_mgt_gty_tx ati4 (mgt_gty_tx_if [1][0], gmt_tx [3]);
	assign_mgt_gty_tx ati5 (mgt_gty_tx_if [1][1], gmt_tx [4]);
	assign_mgt_gty_tx ati6 (mgt_gty_tx_if [1][2], gmt_tx [5]);
	assign_mgt_gty_tx ati7 (mgt_gty_tx_if [1][3], gmt_tx [6]);
	assign_mgt_gty_tx ati8 (mgt_gty_tx_if [2][0], gmt_tx [7]);
	assign_mgt_gty_tx ati9 (mgt_gty_tx_if [2][1], gmt_tx [8]);
	assign_mgt_gty_tx ati10 (mgt_gty_tx_if [2][2], gmt_tx [9]);
	assign_mgt_gty_tx ati11 (mgt_gty_tx_if [2][3], gmt_tx [10]);
	assign_mgt_gty_tx ati12 (mgt_gty_tx_if [3][0], gmt_tx [11]);
	assign_mgt_gty_tx ati13 (mgt_gty_tx_if [3][1], gmt_tx [12]);
	assign_mgt_gty_tx ati14 (mgt_gty_tx_if [3][2], gmt_tx [13]);
	assign_mgt_gty_tx ati15 (mgt_gty_tx_if [3][3], gmt_tx [14]);
	assign_mgt_gty_tx ati16 (mgt_gty_tx_if [4][0], gmt_tx [15]);
	assign_mgt_gty_tx ati17 (mgt_gty_tx_if [4][1], gmt_tx [16]);
	assign_mgt_gty_tx ati18 (mgt_gty_tx_if [4][2], gmt_tx [17]);
	assign_mgt_gty_rx ari19 (mgt_gty_rx_if [5][0], mpc0_rx [0]);
	assign_mgt_gty_rx ari20 (mgt_gty_rx_if [5][1], mpc0_rx [1]);
	assign_mgt_gty_rx ari21 (mgt_gty_rx_if [5][2], mpc0_rx [2]);
	assign_mgt_gty_rx ari22 (mgt_gty_rx_if [5][3], mpc0_rx [3]);
	assign_mgt_gty_rx ari23 (mgt_gty_rx_if [6][0], mpc0_rx [4]);
	assign_mgt_gty_rx ari24 (mgt_gty_rx_if [6][1], mpc0_rx [5]);
	assign_mgt_gty_rx ari25 (mgt_gty_rx_if [6][2], mpc0_rx [6]);
	assign_mgt_gty_rx ari26 (mgt_gty_rx_if [6][3], mpc0_rx [7]);
	assign_mgt_gty_rx ari27 (mgt_gty_rx_if [7][0], mpc1_rx [0]);
	assign_mgt_gty_rx ari28 (mgt_gty_rx_if [7][1], mpc1_rx [1]);
	assign_mgt_gty_rx ari29 (mgt_gty_rx_if [7][2], mpc1_rx [2]);
	assign_mgt_gty_rx ari30 (mgt_gty_rx_if [7][3], mpc1_rx [3]);
	assign_mgt_gty_rx ari31 (mgt_gty_rx_if [8][0], mpc1_rx [4]);
	assign_mgt_gty_rx ari32 (mgt_gty_rx_if [8][1], mpc1_rx [5]);
	assign_mgt_gty_rx ari33 (mgt_gty_rx_if [8][2], mpc1_rx [6]);
	assign_mgt_gty_rx ari34 (mgt_gty_rx_if [8][3], mpc1_rx [7]);
	assign_mgt_gty_rx ari35 (mgt_gty_rx_if [9][0], mpc2_rx [0]);
	assign_mgt_gty_rx ari36 (mgt_gty_rx_if [9][1], mpc2_rx [1]);
	assign_mgt_gty_rx ari37 (mgt_gty_rx_if [9][2], mpc2_rx [2]);
	assign_mgt_gty_rx ari38 (mgt_gty_rx_if [9][3], mpc2_rx [3]);
	assign_mgt_gty_rx ari39 (mgt_gty_rx_if [10][0], mpc2_rx [4]);
	assign_mgt_gty_rx ari40 (mgt_gty_rx_if [10][1], mpc2_rx [5]);
	assign_mgt_gty_rx ari41 (mgt_gty_rx_if [10][2], mpc2_rx [6]);
	assign_mgt_gty_rx ari42 (mgt_gty_rx_if [10][3], mpc2_rx [7]);
	assign_mgt_gty_rx ari43 (mgt_gty_rx_if [11][0], mpc3_rx [0]);
	assign_mgt_gty_rx ari44 (mgt_gty_rx_if [11][1], mpc3_rx [1]);
	assign_mgt_gty_rx ari45 (mgt_gty_rx_if [11][2], mpc3_rx [2]);
	assign_mgt_gty_rx ari46 (mgt_gty_rx_if [11][3], mpc3_rx [3]);
	assign_mgt_gty_rx ari47 (mgt_gty_rx_if [12][0], mpc3_rx [4]);
	assign_mgt_gty_rx ari48 (mgt_gty_rx_if [12][1], mpc3_rx [5]);
	assign_mgt_gty_rx ari49 (mgt_gty_rx_if [12][2], mpc3_rx [6]);
	assign_mgt_gty_rx ari50 (mgt_gty_rx_if [12][3], mpc3_rx [7]);
	assign_mgt_gty_rx ari51 (mgt_gty_rx_if [13][0], mpc4_rx [0]);
	assign_mgt_gty_rx ari52 (mgt_gty_rx_if [13][1], mpc4_rx [1]);
	assign_mgt_gty_rx ari53 (mgt_gty_rx_if [13][2], mpc4_rx [2]);
	assign_mgt_gty_rx ari54 (mgt_gty_rx_if [13][3], mpc4_rx [3]);
	assign_mgt_gty_rx ari55 (mgt_gty_rx_if [14][0], mpc4_rx [4]);
	assign_mgt_gty_rx ari56 (mgt_gty_rx_if [14][1], mpc4_rx [5]);
	assign_mgt_gty_rx ari57 (mgt_gty_rx_if [14][2], mpc4_rx [6]);
	assign_mgt_gty_rx ari58 (mgt_gty_rx_if [14][3], mpc4_rx [7]);
	assign_mgt_gty_rx ari59 (mgt_gty_rx_if [15][0], cppf_rx [6]);
	assign_mgt_gty_rx ari60 (mgt_gty_rx_if [15][1], cppf_rx [5]);
	assign_mgt_gty_rx ari61 (mgt_gty_rx_if [15][2], cppf_rx [0]);
	assign_mgt_gty_rx ari62 (mgt_gty_rx_if [15][3], cppf_rx [1]);
	assign_mgt_gty_rx ari63 (mgt_gty_rx_if [16][0], cppf_rx [3]);
	assign_mgt_gty_rx ari64 (mgt_gty_rx_if [16][1], cppf_rx [4]);
	assign_mgt_gty_rx ari65 (mgt_gty_rx_if [16][2], cppf_rx [2]);
	assign_mgt_gty_rx ari66 (mgt_gty_rx_if [16][3], mpcn_rx [0]);
	assign_mgt_gty_rx ari67 (mgt_gty_rx_if [17][0], mpcn_rx [1]);
	assign_mgt_gty_rx ari68 (mgt_gty_rx_if [17][1], mpcn_rx [2]);
	assign_mgt_gty_rx ari69 (mgt_gty_rx_if [17][2], mpcn_rx [3]);
	assign_mgt_gty_rx ari70 (mgt_gty_rx_if [17][3], mpcn_rx [4]);
	assign_mgt_gty_rx ari71 (mgt_gty_rx_if [18][0], mpcn_rx [5]);
	assign_mgt_gty_rx ari72 (mgt_gty_rx_if [18][1], mpcn_rx [6]);
	assign_mgt_gty_rx ari73 (mgt_gty_rx_if [18][2], mpcn_rx [7]);
	assign_mgt_gty_rx ari74 (mgt_gty_rx_if [18][3], mpcn_rx [8]);
	assign_mgt_gty_rx ari75 (mgt_gty_rx_if [19][0], ge11_rx [0]);
	assign_mgt_gty_rx ari76 (mgt_gty_rx_if [19][1], ge11_rx [1]);
	assign_mgt_gty_rx ari77 (mgt_gty_rx_if [19][2], ge11_rx [2]);
	assign_mgt_gty_rx ari78 (mgt_gty_rx_if [19][3], ge11_rx [3]);
	assign_mgt_gty_rx ari79 (mgt_gty_rx_if [20][0], ge11_rx [4]);
	assign_mgt_gty_rx ari80 (mgt_gty_rx_if [20][1], ge11_rx [5]);
	assign_mgt_gty_rx ari81 (mgt_gty_rx_if [20][2], ge11_rx [6]);
	assign com_gtrefclk00 [0] = refclk [2]; // daq_tx 0
	assign com_gtrefclk00 [0] = refclk [2]; // gmt_tx 0
	assign com_gtrefclk00 [0] = refclk [2]; // gmt_tx 1
	assign com_gtrefclk00 [0] = refclk [2]; // gmt_tx 2
	assign com_gtrefclk00 [1] = refclk [3]; // gmt_tx 3
	assign com_gtrefclk00 [1] = refclk [3]; // gmt_tx 4
	assign com_gtrefclk00 [1] = refclk [3]; // gmt_tx 5
	assign com_gtrefclk00 [1] = refclk [3]; // gmt_tx 6
	assign com_gtrefclk00 [2] = refclk [4]; // gmt_tx 7
	assign com_gtrefclk00 [2] = refclk [4]; // gmt_tx 8
	assign com_gtrefclk00 [2] = refclk [4]; // gmt_tx 9
	assign com_gtrefclk00 [2] = refclk [4]; // gmt_tx 10
	assign com_gtrefclk00 [3] = refclk [5]; // gmt_tx 11
	assign com_gtrefclk00 [3] = refclk [5]; // gmt_tx 12
	assign com_gtrefclk00 [3] = refclk [5]; // gmt_tx 13
	assign com_gtrefclk00 [3] = refclk [5]; // gmt_tx 14
	assign com_gtrefclk00 [4] = refclk [6]; // gmt_tx 15
	assign com_gtrefclk00 [4] = refclk [6]; // gmt_tx 16
	assign com_gtrefclk00 [4] = refclk [6]; // gmt_tx 17
	assign mgt_gtrefclk0 [5][0] = refclk [40]; // mpc0_rx 0
	assign mgt_gtrefclk0 [5][1] = refclk [40]; // mpc0_rx 1
	assign mgt_gtrefclk0 [5][2] = refclk [40]; // mpc0_rx 2
	assign mgt_gtrefclk0 [5][3] = refclk [40]; // mpc0_rx 3
	assign mgt_gtrefclk0 [6][0] = refclk [41]; // mpc0_rx 4
	assign mgt_gtrefclk0 [6][1] = refclk [41]; // mpc0_rx 5
	assign mgt_gtrefclk0 [6][2] = refclk [41]; // mpc0_rx 6
	assign mgt_gtrefclk0 [6][3] = refclk [41]; // mpc0_rx 7
	assign mgt_gtrefclk0 [7][0] = refclk [41]; // mpc1_rx 0
	assign mgt_gtrefclk0 [7][1] = refclk [41]; // mpc1_rx 1
	assign mgt_gtrefclk0 [7][2] = refclk [41]; // mpc1_rx 2
	assign mgt_gtrefclk0 [7][3] = refclk [41]; // mpc1_rx 3
	assign mgt_gtrefclk0 [8][0] = refclk [41]; // mpc1_rx 4
	assign mgt_gtrefclk0 [8][1] = refclk [41]; // mpc1_rx 5
	assign mgt_gtrefclk0 [8][2] = refclk [41]; // mpc1_rx 6
	assign mgt_gtrefclk0 [8][3] = refclk [41]; // mpc1_rx 7
	assign mgt_gtrefclk0 [9][0] = refclk [42]; // mpc2_rx 0
	assign mgt_gtrefclk0 [9][1] = refclk [42]; // mpc2_rx 1
	assign mgt_gtrefclk0 [9][2] = refclk [42]; // mpc2_rx 2
	assign mgt_gtrefclk0 [9][3] = refclk [42]; // mpc2_rx 3
	assign mgt_gtrefclk0 [10][0] = refclk [43]; // mpc2_rx 4
	assign mgt_gtrefclk0 [10][1] = refclk [43]; // mpc2_rx 5
	assign mgt_gtrefclk0 [10][2] = refclk [43]; // mpc2_rx 6
	assign mgt_gtrefclk0 [10][3] = refclk [43]; // mpc2_rx 7
	assign mgt_gtrefclk0 [11][0] = refclk [43]; // mpc3_rx 0
	assign mgt_gtrefclk0 [11][1] = refclk [43]; // mpc3_rx 1
	assign mgt_gtrefclk0 [11][2] = refclk [43]; // mpc3_rx 2
	assign mgt_gtrefclk0 [11][3] = refclk [43]; // mpc3_rx 3
	assign mgt_gtrefclk0 [12][0] = refclk [43]; // mpc3_rx 4
	assign mgt_gtrefclk0 [12][1] = refclk [43]; // mpc3_rx 5
	assign mgt_gtrefclk0 [12][2] = refclk [43]; // mpc3_rx 6
	assign mgt_gtrefclk0 [12][3] = refclk [43]; // mpc3_rx 7
	assign mgt_gtrefclk0 [13][0] = refclk [44]; // mpc4_rx 0
	assign mgt_gtrefclk0 [13][1] = refclk [44]; // mpc4_rx 1
	assign mgt_gtrefclk0 [13][2] = refclk [44]; // mpc4_rx 2
	assign mgt_gtrefclk0 [13][3] = refclk [44]; // mpc4_rx 3
	assign mgt_gtrefclk0 [14][0] = refclk [45]; // mpc4_rx 4
	assign mgt_gtrefclk0 [14][1] = refclk [45]; // mpc4_rx 5
	assign mgt_gtrefclk0 [14][2] = refclk [45]; // mpc4_rx 6
	assign mgt_gtrefclk0 [14][3] = refclk [45]; // mpc4_rx 7
	assign com_gtrefclk00 [15] = refclk [26]; // cppf_rx 6
	assign com_gtrefclk00 [15] = refclk [26]; // cppf_rx 5
	assign com_gtrefclk00 [15] = refclk [26]; // cppf_rx 0
	assign com_gtrefclk00 [15] = refclk [26]; // cppf_rx 1
	assign com_gtrefclk00 [16] = refclk [27]; // cppf_rx 3
	assign com_gtrefclk00 [16] = refclk [27]; // cppf_rx 4
	assign com_gtrefclk00 [16] = refclk [27]; // cppf_rx 2
	assign mgt_gtrefclk0 [16][3] = refclk [46]; // mpcn_rx 0
	assign mgt_gtrefclk0 [17][0] = refclk [47]; // mpcn_rx 1
	assign mgt_gtrefclk0 [17][1] = refclk [47]; // mpcn_rx 2
	assign mgt_gtrefclk0 [17][2] = refclk [47]; // mpcn_rx 3
	assign mgt_gtrefclk0 [17][3] = refclk [47]; // mpcn_rx 4
	assign mgt_gtrefclk0 [18][0] = refclk [47]; // mpcn_rx 5
	assign mgt_gtrefclk0 [18][1] = refclk [47]; // mpcn_rx 6
	assign mgt_gtrefclk0 [18][2] = refclk [47]; // mpcn_rx 7
	assign mgt_gtrefclk0 [18][3] = refclk [47]; // mpcn_rx 8
	assign com_gtrefclk00 [19] = refclk [47]; // ge11_rx 0
	assign com_gtrefclk00 [19] = refclk [47]; // ge11_rx 1
	assign com_gtrefclk00 [19] = refclk [47]; // ge11_rx 2
	assign com_gtrefclk00 [19] = refclk [47]; // ge11_rx 3
	pr25g_mmcm pr25g_5_inst (.O(pr25g_5_mmcm_clk), .I(mgt_gty_tx_if[3][0].txoutclk));
	assign mgt_txusrclk[3][0] = pr25g_5_mmcm_clk; // gmt_tx11
	assign mgt_txusrclk[3][1] = pr25g_5_mmcm_clk; // gmt_tx12
	assign mgt_txusrclk[3][2] = pr25g_5_mmcm_clk; // gmt_tx13
	assign mgt_txusrclk[3][3] = pr25g_5_mmcm_clk; // gmt_tx14
	pr25g_mmcm pr25g_6_inst (.O(pr25g_6_mmcm_clk), .I(mgt_gty_tx_if[4][0].txoutclk));
	assign mgt_txusrclk[4][0] = pr25g_6_mmcm_clk; // gmt_tx15
	assign mgt_txusrclk[4][1] = pr25g_6_mmcm_clk; // gmt_tx16
	assign mgt_txusrclk[4][2] = pr25g_6_mmcm_clk; // gmt_tx17
	pr25g_mmcm pr25g_2_inst (.O(pr25g_2_mmcm_clk), .I(mgt_gty_tx_if[0][0].txoutclk));
	assign mgt_txusrclk[0][0] = pr25g_2_mmcm_clk; // daq_tx0
	assign mgt_txusrclk[0][1] = pr25g_2_mmcm_clk; // gmt_tx0
	assign mgt_txusrclk[0][2] = pr25g_2_mmcm_clk; // gmt_tx1
	assign mgt_txusrclk[0][3] = pr25g_2_mmcm_clk; // gmt_tx2
	pr25g_mmcm pr25g_3_inst (.O(pr25g_3_mmcm_clk), .I(mgt_gty_tx_if[1][0].txoutclk));
	assign mgt_txusrclk[1][0] = pr25g_3_mmcm_clk; // gmt_tx3
	assign mgt_txusrclk[1][1] = pr25g_3_mmcm_clk; // gmt_tx4
	assign mgt_txusrclk[1][2] = pr25g_3_mmcm_clk; // gmt_tx5
	assign mgt_txusrclk[1][3] = pr25g_3_mmcm_clk; // gmt_tx6
	pr25g_mmcm pr25g_4_inst (.O(pr25g_4_mmcm_clk), .I(mgt_gty_tx_if[2][0].txoutclk));
	assign mgt_txusrclk[2][0] = pr25g_4_mmcm_clk; // gmt_tx7
	assign mgt_txusrclk[2][1] = pr25g_4_mmcm_clk; // gmt_tx8
	assign mgt_txusrclk[2][2] = pr25g_4_mmcm_clk; // gmt_tx9
	assign mgt_txusrclk[2][3] = pr25g_4_mmcm_clk; // gmt_tx10
endmodule