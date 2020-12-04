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


// IP VLNV: xilinx.com:module_ref:drp_bridge_tux:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module apex_blk_drp_bridge_tux_0_2 (
  AXI_aclk,
  AXI_aresetn,
  S_AXI_araddr,
  S_AXI_arready,
  S_AXI_arvalid,
  S_AXI_arprot,
  S_AXI_awaddr,
  S_AXI_awready,
  S_AXI_awvalid,
  S_AXI_awprot,
  S_AXI_bresp,
  S_AXI_bready,
  S_AXI_bvalid,
  S_AXI_rdata,
  S_AXI_rready,
  S_AXI_rvalid,
  S_AXI_rresp,
  S_AXI_wdata,
  S_AXI_wready,
  S_AXI_wvalid,
  S_AXI_wstrb,
  drp0_do,
  drp0_di,
  drp0_addr,
  drp0_en,
  drp0_we,
  drp0_rdy,
  drp1_do,
  drp1_di,
  drp1_addr,
  drp1_en,
  drp1_we,
  drp1_rdy
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET AXI_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_aclk CLK" *)
input wire AXI_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_aresetn RST" *)
input wire AXI_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
input wire [31 : 0] S_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
output wire S_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
input wire S_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *)
input wire [2 : 0] S_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
input wire [31 : 0] S_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
output wire S_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
input wire S_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *)
input wire [2 : 0] S_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
output wire [1 : 0] S_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
input wire S_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
output wire S_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
output wire [63 : 0] S_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
input wire S_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
output wire S_AXI_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
output wire [1 : 0] S_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
input wire [63 : 0] S_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
output wire S_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
input wire S_AXI_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN apex_blk_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_TH\
READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *)
input wire [7 : 0] S_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DO" *)
input wire [63 : 0] drp0_do;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DI" *)
output wire [63 : 0] drp0_di;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DADDR" *)
output wire [12 : 0] drp0_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DEN" *)
output wire drp0_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DWE" *)
output wire drp0_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP0 DRDY" *)
input wire drp0_rdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DO" *)
input wire [63 : 0] drp1_do;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DI" *)
output wire [63 : 0] drp1_di;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DADDR" *)
output wire [12 : 0] drp1_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DEN" *)
output wire drp1_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DWE" *)
output wire drp1_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 DRP1 DRDY" *)
input wire drp1_rdy;

  drp_bridge_tux #(
    .DRP_COUNT(2),
    .DRP_ADDR_WIDTH(13),
    .DRP_DATA_WIDTH(64),
    .S_AXI_ADDR_WIDTH(32),
    .S_AXI_DATA_WIDTH(64)
  ) inst (
    .AXI_aclk(AXI_aclk),
    .AXI_aresetn(AXI_aresetn),
    .S_AXI_araddr(S_AXI_araddr),
    .S_AXI_arready(S_AXI_arready),
    .S_AXI_arvalid(S_AXI_arvalid),
    .S_AXI_arprot(S_AXI_arprot),
    .S_AXI_awaddr(S_AXI_awaddr),
    .S_AXI_awready(S_AXI_awready),
    .S_AXI_awvalid(S_AXI_awvalid),
    .S_AXI_awprot(S_AXI_awprot),
    .S_AXI_bresp(S_AXI_bresp),
    .S_AXI_bready(S_AXI_bready),
    .S_AXI_bvalid(S_AXI_bvalid),
    .S_AXI_rdata(S_AXI_rdata),
    .S_AXI_rready(S_AXI_rready),
    .S_AXI_rvalid(S_AXI_rvalid),
    .S_AXI_rresp(S_AXI_rresp),
    .S_AXI_wdata(S_AXI_wdata),
    .S_AXI_wready(S_AXI_wready),
    .S_AXI_wvalid(S_AXI_wvalid),
    .S_AXI_wstrb(S_AXI_wstrb),
    .drp0_do(drp0_do),
    .drp0_di(drp0_di),
    .drp0_addr(drp0_addr),
    .drp0_en(drp0_en),
    .drp0_we(drp0_we),
    .drp0_rdy(drp0_rdy),
    .drp1_do(drp1_do),
    .drp1_di(drp1_di),
    .drp1_addr(drp1_addr),
    .drp1_en(drp1_en),
    .drp1_we(drp1_we),
    .drp1_rdy(drp1_rdy)
  );
endmodule
