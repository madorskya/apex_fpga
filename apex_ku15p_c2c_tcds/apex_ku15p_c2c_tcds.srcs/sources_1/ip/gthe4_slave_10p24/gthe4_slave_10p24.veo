// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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
// IP Revision: 8

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
gthe4_slave_10p24 your_instance_name (
  .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),                  // input wire [0 : 0] gtwiz_userclk_tx_active_in
  .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),                  // input wire [0 : 0] gtwiz_userclk_rx_active_in
  .gtwiz_buffbypass_rx_reset_in(gtwiz_buffbypass_rx_reset_in),              // input wire [0 : 0] gtwiz_buffbypass_rx_reset_in
  .gtwiz_buffbypass_rx_start_user_in(gtwiz_buffbypass_rx_start_user_in),    // input wire [0 : 0] gtwiz_buffbypass_rx_start_user_in
  .gtwiz_buffbypass_rx_done_out(gtwiz_buffbypass_rx_done_out),              // output wire [0 : 0] gtwiz_buffbypass_rx_done_out
  .gtwiz_buffbypass_rx_error_out(gtwiz_buffbypass_rx_error_out),            // output wire [0 : 0] gtwiz_buffbypass_rx_error_out
  .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),                  // input wire [0 : 0] gtwiz_reset_clk_freerun_in
  .gtwiz_reset_all_in(gtwiz_reset_all_in),                                  // input wire [0 : 0] gtwiz_reset_all_in
  .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),  // input wire [0 : 0] gtwiz_reset_tx_pll_and_datapath_in
  .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),                  // input wire [0 : 0] gtwiz_reset_tx_datapath_in
  .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),  // input wire [0 : 0] gtwiz_reset_rx_pll_and_datapath_in
  .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),                  // input wire [0 : 0] gtwiz_reset_rx_datapath_in
  .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),            // output wire [0 : 0] gtwiz_reset_rx_cdr_stable_out
  .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),                        // output wire [0 : 0] gtwiz_reset_tx_done_out
  .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),                        // output wire [0 : 0] gtwiz_reset_rx_done_out
  .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),                              // input wire [31 : 0] gtwiz_userdata_tx_in
  .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),                            // output wire [31 : 0] gtwiz_userdata_rx_out
  .gtrefclk00_in(gtrefclk00_in),                                            // input wire [0 : 0] gtrefclk00_in
  .gtrefclk01_in(gtrefclk01_in),                                            // input wire [0 : 0] gtrefclk01_in
  .qpll0lock_out(qpll0lock_out),                                            // output wire [0 : 0] qpll0lock_out
  .qpll0outclk_out(qpll0outclk_out),                                        // output wire [0 : 0] qpll0outclk_out
  .qpll0outrefclk_out(qpll0outrefclk_out),                                  // output wire [0 : 0] qpll0outrefclk_out
  .qpll1lock_out(qpll1lock_out),                                            // output wire [0 : 0] qpll1lock_out
  .qpll1outclk_out(qpll1outclk_out),                                        // output wire [0 : 0] qpll1outclk_out
  .qpll1outrefclk_out(qpll1outrefclk_out),                                  // output wire [0 : 0] qpll1outrefclk_out
  .dmonitorclk_in(dmonitorclk_in),                                          // input wire [0 : 0] dmonitorclk_in
  .drpaddr_in(drpaddr_in),                                                  // input wire [9 : 0] drpaddr_in
  .drpclk_in(drpclk_in),                                                    // input wire [0 : 0] drpclk_in
  .drpdi_in(drpdi_in),                                                      // input wire [15 : 0] drpdi_in
  .drpen_in(drpen_in),                                                      // input wire [0 : 0] drpen_in
  .drpwe_in(drpwe_in),                                                      // input wire [0 : 0] drpwe_in
  .gthrxn_in(gthrxn_in),                                                    // input wire [0 : 0] gthrxn_in
  .gthrxp_in(gthrxp_in),                                                    // input wire [0 : 0] gthrxp_in
  .loopback_in(loopback_in),                                                // input wire [2 : 0] loopback_in
  .rxdfeagcovrden_in(rxdfeagcovrden_in),                                    // input wire [0 : 0] rxdfeagcovrden_in
  .rxdfelfovrden_in(rxdfelfovrden_in),                                      // input wire [0 : 0] rxdfelfovrden_in
  .rxdfelpmreset_in(rxdfelpmreset_in),                                      // input wire [0 : 0] rxdfelpmreset_in
  .rxdfeutovrden_in(rxdfeutovrden_in),                                      // input wire [0 : 0] rxdfeutovrden_in
  .rxdfevpovrden_in(rxdfevpovrden_in),                                      // input wire [0 : 0] rxdfevpovrden_in
  .rxlpmen_in(rxlpmen_in),                                                  // input wire [0 : 0] rxlpmen_in
  .rxlpmgcovrden_in(rxlpmgcovrden_in),                                      // input wire [0 : 0] rxlpmgcovrden_in
  .rxlpmhfovrden_in(rxlpmhfovrden_in),                                      // input wire [0 : 0] rxlpmhfovrden_in
  .rxlpmlfklovrden_in(rxlpmlfklovrden_in),                                  // input wire [0 : 0] rxlpmlfklovrden_in
  .rxlpmosovrden_in(rxlpmosovrden_in),                                      // input wire [0 : 0] rxlpmosovrden_in
  .rxosovrden_in(rxosovrden_in),                                            // input wire [0 : 0] rxosovrden_in
  .rxpolarity_in(rxpolarity_in),                                            // input wire [0 : 0] rxpolarity_in
  .rxprbscntreset_in(rxprbscntreset_in),                                    // input wire [0 : 0] rxprbscntreset_in
  .rxprbssel_in(rxprbssel_in),                                              // input wire [3 : 0] rxprbssel_in
  .rxslide_in(rxslide_in),                                                  // input wire [0 : 0] rxslide_in
  .rxusrclk_in(rxusrclk_in),                                                // input wire [0 : 0] rxusrclk_in
  .rxusrclk2_in(rxusrclk2_in),                                              // input wire [0 : 0] rxusrclk2_in
  .txpippmen_in(txpippmen_in),                                              // input wire [0 : 0] txpippmen_in
  .txpippmovrden_in(txpippmovrden_in),                                      // input wire [0 : 0] txpippmovrden_in
  .txpippmpd_in(txpippmpd_in),                                              // input wire [0 : 0] txpippmpd_in
  .txpippmsel_in(txpippmsel_in),                                            // input wire [0 : 0] txpippmsel_in
  .txpippmstepsize_in(txpippmstepsize_in),                                  // input wire [4 : 0] txpippmstepsize_in
  .txpolarity_in(txpolarity_in),                                            // input wire [0 : 0] txpolarity_in
  .txprbsforceerr_in(txprbsforceerr_in),                                    // input wire [0 : 0] txprbsforceerr_in
  .txprbssel_in(txprbssel_in),                                              // input wire [3 : 0] txprbssel_in
  .txusrclk_in(txusrclk_in),                                                // input wire [0 : 0] txusrclk_in
  .txusrclk2_in(txusrclk2_in),                                              // input wire [0 : 0] txusrclk2_in
  .dmonitorout_out(dmonitorout_out),                                        // output wire [15 : 0] dmonitorout_out
  .drpdo_out(drpdo_out),                                                    // output wire [15 : 0] drpdo_out
  .drprdy_out(drprdy_out),                                                  // output wire [0 : 0] drprdy_out
  .gthtxn_out(gthtxn_out),                                                  // output wire [0 : 0] gthtxn_out
  .gthtxp_out(gthtxp_out),                                                  // output wire [0 : 0] gthtxp_out
  .gtpowergood_out(gtpowergood_out),                                        // output wire [0 : 0] gtpowergood_out
  .rxoutclk_out(rxoutclk_out),                                              // output wire [0 : 0] rxoutclk_out
  .rxpmaresetdone_out(rxpmaresetdone_out),                                  // output wire [0 : 0] rxpmaresetdone_out
  .rxprbserr_out(rxprbserr_out),                                            // output wire [0 : 0] rxprbserr_out
  .rxprbslocked_out(rxprbslocked_out),                                      // output wire [0 : 0] rxprbslocked_out
  .txbufstatus_out(txbufstatus_out),                                        // output wire [1 : 0] txbufstatus_out
  .txoutclk_out(txoutclk_out),                                              // output wire [0 : 0] txoutclk_out
  .txpmaresetdone_out(txpmaresetdone_out)                                  // output wire [0 : 0] txpmaresetdone_out
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file gthe4_slave_10p24.v when simulating
// the core, gthe4_slave_10p24. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

