// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:ip:gtwizard_ultrascale:1.7
// IP Revision: 7

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
gty_all_25G your_instance_name (
  .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),                    // input wire [0 : 0] gtwiz_userclk_tx_reset_in
  .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),                // output wire [0 : 0] gtwiz_userclk_tx_srcclk_out
  .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),                // output wire [0 : 0] gtwiz_userclk_tx_usrclk_out
  .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),              // output wire [0 : 0] gtwiz_userclk_tx_usrclk2_out
  .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),                // output wire [0 : 0] gtwiz_userclk_tx_active_out
  .gtwiz_userclk_rx_reset_in(gtwiz_userclk_rx_reset_in),                    // input wire [0 : 0] gtwiz_userclk_rx_reset_in
  .gtwiz_userclk_rx_srcclk_out(gtwiz_userclk_rx_srcclk_out),                // output wire [0 : 0] gtwiz_userclk_rx_srcclk_out
  .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out),                // output wire [0 : 0] gtwiz_userclk_rx_usrclk_out
  .gtwiz_userclk_rx_usrclk2_out(gtwiz_userclk_rx_usrclk2_out),              // output wire [0 : 0] gtwiz_userclk_rx_usrclk2_out
  .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),                // output wire [0 : 0] gtwiz_userclk_rx_active_out
  .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),                  // input wire [0 : 0] gtwiz_reset_clk_freerun_in
  .gtwiz_reset_all_in(gtwiz_reset_all_in),                                  // input wire [0 : 0] gtwiz_reset_all_in
  .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),  // input wire [0 : 0] gtwiz_reset_tx_pll_and_datapath_in
  .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),                  // input wire [0 : 0] gtwiz_reset_tx_datapath_in
  .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),  // input wire [0 : 0] gtwiz_reset_rx_pll_and_datapath_in
  .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),                  // input wire [0 : 0] gtwiz_reset_rx_datapath_in
  .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),            // output wire [0 : 0] gtwiz_reset_rx_cdr_stable_out
  .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),                        // output wire [0 : 0] gtwiz_reset_tx_done_out
  .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),                        // output wire [0 : 0] gtwiz_reset_rx_done_out
  .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),                              // input wire [2047 : 0] gtwiz_userdata_tx_in
  .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),                            // output wire [2047 : 0] gtwiz_userdata_rx_out
  .gtrefclk00_in(gtrefclk00_in),                                            // input wire [7 : 0] gtrefclk00_in
  .qpll0pd_in(qpll0pd_in),                                                  // input wire [7 : 0] qpll0pd_in
  .qpll1pd_in(qpll1pd_in),                                                  // input wire [7 : 0] qpll1pd_in
  .qpll0outclk_out(qpll0outclk_out),                                        // output wire [7 : 0] qpll0outclk_out
  .qpll0outrefclk_out(qpll0outrefclk_out),                                  // output wire [7 : 0] qpll0outrefclk_out
  .cpllpd_in(cpllpd_in),                                                    // input wire [31 : 0] cpllpd_in
  .gtyrxn_in(gtyrxn_in),                                                    // input wire [31 : 0] gtyrxn_in
  .gtyrxp_in(gtyrxp_in),                                                    // input wire [31 : 0] gtyrxp_in
  .rxgearboxslip_in(rxgearboxslip_in),                                      // input wire [31 : 0] rxgearboxslip_in
  .rxpd_in(rxpd_in),                                                        // input wire [63 : 0] rxpd_in
  .rxphdlypd_in(rxphdlypd_in),                                              // input wire [31 : 0] rxphdlypd_in
  .txheader_in(txheader_in),                                                // input wire [191 : 0] txheader_in
  .txpd_in(txpd_in),                                                        // input wire [63 : 0] txpd_in
  .txpdelecidlemode_in(txpdelecidlemode_in),                                // input wire [31 : 0] txpdelecidlemode_in
  .txphdlypd_in(txphdlypd_in),                                              // input wire [31 : 0] txphdlypd_in
  .txsequence_in(txsequence_in),                                            // input wire [223 : 0] txsequence_in
  .gtpowergood_out(gtpowergood_out),                                        // output wire [31 : 0] gtpowergood_out
  .gtytxn_out(gtytxn_out),                                                  // output wire [31 : 0] gtytxn_out
  .gtytxp_out(gtytxp_out),                                                  // output wire [31 : 0] gtytxp_out
  .rxdatavalid_out(rxdatavalid_out),                                        // output wire [63 : 0] rxdatavalid_out
  .rxheader_out(rxheader_out),                                              // output wire [191 : 0] rxheader_out
  .rxheadervalid_out(rxheadervalid_out),                                    // output wire [63 : 0] rxheadervalid_out
  .rxpmaresetdone_out(rxpmaresetdone_out),                                  // output wire [31 : 0] rxpmaresetdone_out
  .rxresetdone_out(rxresetdone_out),                                        // output wire [31 : 0] rxresetdone_out
  .rxstartofseq_out(rxstartofseq_out),                                      // output wire [63 : 0] rxstartofseq_out
  .txpmaresetdone_out(txpmaresetdone_out),                                  // output wire [31 : 0] txpmaresetdone_out
  .txresetdone_out(txresetdone_out)                                        // output wire [31 : 0] txresetdone_out
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file gty_all_25G.v when simulating
// the core, gty_all_25G. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

