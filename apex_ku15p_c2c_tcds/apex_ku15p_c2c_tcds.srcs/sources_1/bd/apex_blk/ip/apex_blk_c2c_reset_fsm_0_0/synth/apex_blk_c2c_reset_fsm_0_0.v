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


// IP VLNV: xilinx.com:module_ref:c2c_reset_fsm:1.0
// IP Revision: 1

(* X_CORE_INFO = "c2c_reset_fsm,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "apex_blk_c2c_reset_fsm_0_0,c2c_reset_fsm,{}" *)
(* CORE_GENERATION_INFO = "apex_blk_c2c_reset_fsm_0_0,c2c_reset_fsm,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=c2c_reset_fsm,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module apex_blk_c2c_reset_fsm_0_0 (
  manual_reset,
  reset_command,
  phy_clk,
  c2c_channel_up,
  m_aresetn,
  state
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME manual_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 manual_reset RST" *)
input wire manual_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_command, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_command RST" *)
input wire reset_command;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phy_clk, FREQ_HZ 93750000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN apex_blk_axi_c2c_phy_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 phy_clk CLK" *)
input wire phy_clk;
output wire c2c_channel_up;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_aresetn RST" *)
output wire m_aresetn;
output wire [1 : 0] state;

  c2c_reset_fsm inst (
    .manual_reset(manual_reset),
    .reset_command(reset_command),
    .phy_clk(phy_clk),
    .c2c_channel_up(c2c_channel_up),
    .m_aresetn(m_aresetn),
    .state(state)
  );
endmodule
