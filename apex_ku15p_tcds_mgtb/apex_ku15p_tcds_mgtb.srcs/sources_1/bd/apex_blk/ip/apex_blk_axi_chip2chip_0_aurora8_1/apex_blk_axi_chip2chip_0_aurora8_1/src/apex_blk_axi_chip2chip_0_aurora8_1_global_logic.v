///////////////////////////////////////////////////////////////////////////////
// (c) Copyright 2008 Xilinx, Inc. All rights reserved.
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
//
///////////////////////////////////////////////////////////////////////////////
//
//  GLOBAL_LOGIC
//
//
//  Description: The GLOBAL_LOGIC module handles channel bonding, channel
//               verification, channel error manangement and idle generation.
//
//               This module supports 1 4-byte lane designs
//

`timescale 1 ns / 1 ps

module apex_blk_axi_chip2chip_0_aurora8_1_GLOBAL_LOGIC
(
    // GTP Interface
    CH_BOND_DONE,

    EN_CHAN_SYNC,


    // Aurora Lane Interface
    LANE_UP,
    SOFT_ERR,
    HARD_ERR,
    CHANNEL_BOND_LOAD,
    GOT_A,
    GOT_V,

    GEN_A,
    GEN_K,
    GEN_R,
    GEN_V,
    RESET_LANES,
    GTRXRESET_OUT,

    // System Interface
    USER_CLK,
    RESET,
    POWER_DOWN,

    CHANNEL_UP,
    START_RX,
    CHANNEL_SOFT_ERR,
    CHANNEL_HARD_ERR

);

`define DLY #1


//***********************************Port Declarations*******************************

    // GTP Interface
input              CH_BOND_DONE;

output             EN_CHAN_SYNC;


    // Aurora Lane Interface
input   [0:1]      SOFT_ERR;
input              LANE_UP;
input              HARD_ERR;
input              CHANNEL_BOND_LOAD;
input   [0:3]      GOT_A;
input              GOT_V;

output             GEN_A;
output  [0:3]      GEN_K;
output  [0:3]      GEN_R;
output  [0:3]      GEN_V;
output             RESET_LANES;
output             GTRXRESET_OUT;

    // System Interface
input              USER_CLK;
input              RESET;
input              POWER_DOWN;

output             CHANNEL_UP;
output             START_RX;
output             CHANNEL_SOFT_ERR;
output             CHANNEL_HARD_ERR;



//*********************************Wire Declarations**********************************

wire               gen_ver_i;
wire               reset_channel_i;
wire               did_ver_i;


//*********************************Main Body of Code**********************************


    // State Machine for channel bonding and verification.
    apex_blk_axi_chip2chip_0_aurora8_1_CHANNEL_INIT_SM channel_init_sm_i
    (
        // GTP Interface
        .CH_BOND_DONE(CH_BOND_DONE),

        .EN_CHAN_SYNC(EN_CHAN_SYNC),


        // Aurora Lane Interface

        .CHANNEL_BOND_LOAD(CHANNEL_BOND_LOAD),
        .GOT_A(GOT_A),
        .GOT_V(GOT_V),

        .RESET_LANES(RESET_LANES),


        // System Interface
        .USER_CLK(USER_CLK),
        .RESET(RESET),

        .START_RX(START_RX),
        .CHANNEL_UP(CHANNEL_UP),


        // Idle and Verification Sequence Generator Interface
        .DID_VER(did_ver_i),

        .GEN_VER(gen_ver_i),


        // Channel Error Management Module Interface
        .GTRXRESET_OUT(GTRXRESET_OUT),
        .RESET_CHANNEL(reset_channel_i)

    );



    // Idle and verification sequence generator module.
    apex_blk_axi_chip2chip_0_aurora8_1_IDLE_AND_VER_GEN idle_and_ver_gen_i
    (
        // Channel Init SM Interface
        .GEN_VER(gen_ver_i),

        .DID_VER(did_ver_i),


        // Aurora Lane Interface
        .GEN_A(GEN_A),
        .GEN_K(GEN_K),
        .GEN_R(GEN_R),
        .GEN_V(GEN_V),


        // System Interface
        .RESET(RESET),
        .USER_CLK(USER_CLK)
    );



    // Channel Error Management module.
    apex_blk_axi_chip2chip_0_aurora8_1_CHANNEL_ERR_DETECT channel_err_detect_i
    (
        // Aurora Lane Interface
        .SOFT_ERR(SOFT_ERR),
        .HARD_ERR(HARD_ERR),
        .LANE_UP(LANE_UP),


        // System Interface
        .USER_CLK(USER_CLK),
        .POWER_DOWN(POWER_DOWN),

        .CHANNEL_SOFT_ERR(CHANNEL_SOFT_ERR),
        .CHANNEL_HARD_ERR(CHANNEL_HARD_ERR),


        // Channel Init State Machine Interface
        .RESET_CHANNEL(reset_channel_i)
    );

endmodule
