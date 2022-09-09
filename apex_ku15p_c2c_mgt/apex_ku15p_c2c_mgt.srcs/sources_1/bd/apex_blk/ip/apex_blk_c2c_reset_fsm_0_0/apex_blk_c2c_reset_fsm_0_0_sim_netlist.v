// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Aug 12 14:39:04 2022
// Host        : endcap-tf2 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_c2c_reset_fsm_0_0/apex_blk_c2c_reset_fsm_0_0_sim_netlist.v
// Design      : apex_blk_c2c_reset_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apex_blk_c2c_reset_fsm_0_0,c2c_reset_fsm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "c2c_reset_fsm,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module apex_blk_c2c_reset_fsm_0_0
   (manual_reset,
    reset_command,
    phy_clk,
    c2c_channel_up,
    m_aresetn,
    state);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 manual_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME manual_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input manual_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_command RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_command, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_command;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 phy_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phy_clk, FREQ_HZ 93750000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN apex_blk_axi_c2c_phy_clk_0, INSERT_VIP 0" *) input phy_clk;
  output c2c_channel_up;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output m_aresetn;
  output [1:0]state;

  wire c2c_channel_up;
  wire m_aresetn;
  wire manual_reset;
  wire phy_clk;
  wire reset_command;
  wire [1:0]state;

  apex_blk_c2c_reset_fsm_0_0_c2c_reset_fsm inst
       (.c2c_channel_up(c2c_channel_up),
        .m_aresetn(m_aresetn),
        .manual_reset(manual_reset),
        .phy_clk(phy_clk),
        .reset_command(reset_command),
        .state(state));
endmodule

(* ORIG_REF_NAME = "c2c_reset_fsm" *) 
module apex_blk_c2c_reset_fsm_0_0_c2c_reset_fsm
   (c2c_channel_up,
    m_aresetn,
    state,
    phy_clk,
    manual_reset,
    reset_command);
  output c2c_channel_up;
  output m_aresetn;
  output [1:0]state;
  input phy_clk;
  input manual_reset;
  input reset_command;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire c2c_channel_up;
  wire c2c_channel_up_i_1_n_0;
  wire [19:1]data0;
  wire m_aresetn;
  wire m_aresetn_i_1_n_0;
  wire manual_reset;
  wire [0:0]p_1_out;
  wire phy_clk;
  wire reset_command;
  wire [3:0]rstd;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire [6:2]timeout_cnt;
  wire timeout_cnt1_carry__0_i_1_n_0;
  wire timeout_cnt1_carry__0_i_2_n_0;
  wire timeout_cnt1_carry__0_i_3_n_0;
  wire timeout_cnt1_carry__0_i_4_n_0;
  wire timeout_cnt1_carry__0_i_5_n_0;
  wire timeout_cnt1_carry__0_i_6_n_0;
  wire timeout_cnt1_carry__0_i_7_n_0;
  wire timeout_cnt1_carry__0_i_8_n_0;
  wire timeout_cnt1_carry__0_n_0;
  wire timeout_cnt1_carry__0_n_1;
  wire timeout_cnt1_carry__0_n_2;
  wire timeout_cnt1_carry__0_n_3;
  wire timeout_cnt1_carry__0_n_4;
  wire timeout_cnt1_carry__0_n_5;
  wire timeout_cnt1_carry__0_n_6;
  wire timeout_cnt1_carry__0_n_7;
  wire timeout_cnt1_carry__1_i_1_n_0;
  wire timeout_cnt1_carry__1_i_2_n_0;
  wire timeout_cnt1_carry__1_i_3_n_0;
  wire timeout_cnt1_carry__1_n_6;
  wire timeout_cnt1_carry__1_n_7;
  wire timeout_cnt1_carry_i_1_n_0;
  wire timeout_cnt1_carry_i_2_n_0;
  wire timeout_cnt1_carry_i_3_n_0;
  wire timeout_cnt1_carry_i_4_n_0;
  wire timeout_cnt1_carry_i_5_n_0;
  wire timeout_cnt1_carry_i_6_n_0;
  wire timeout_cnt1_carry_i_7_n_0;
  wire timeout_cnt1_carry_i_8_n_0;
  wire timeout_cnt1_carry_n_0;
  wire timeout_cnt1_carry_n_1;
  wire timeout_cnt1_carry_n_2;
  wire timeout_cnt1_carry_n_3;
  wire timeout_cnt1_carry_n_4;
  wire timeout_cnt1_carry_n_5;
  wire timeout_cnt1_carry_n_6;
  wire timeout_cnt1_carry_n_7;
  wire \timeout_cnt[0]_i_1_n_0 ;
  wire \timeout_cnt[19]_i_1_n_0 ;
  wire \timeout_cnt_reg_n_0_[0] ;
  wire \timeout_cnt_reg_n_0_[10] ;
  wire \timeout_cnt_reg_n_0_[11] ;
  wire \timeout_cnt_reg_n_0_[12] ;
  wire \timeout_cnt_reg_n_0_[13] ;
  wire \timeout_cnt_reg_n_0_[14] ;
  wire \timeout_cnt_reg_n_0_[15] ;
  wire \timeout_cnt_reg_n_0_[16] ;
  wire \timeout_cnt_reg_n_0_[17] ;
  wire \timeout_cnt_reg_n_0_[18] ;
  wire \timeout_cnt_reg_n_0_[19] ;
  wire \timeout_cnt_reg_n_0_[1] ;
  wire \timeout_cnt_reg_n_0_[2] ;
  wire \timeout_cnt_reg_n_0_[3] ;
  wire \timeout_cnt_reg_n_0_[4] ;
  wire \timeout_cnt_reg_n_0_[5] ;
  wire \timeout_cnt_reg_n_0_[6] ;
  wire \timeout_cnt_reg_n_0_[7] ;
  wire \timeout_cnt_reg_n_0_[8] ;
  wire \timeout_cnt_reg_n_0_[9] ;
  wire [7:2]NLW_timeout_cnt1_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_timeout_cnt1_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF0002)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rstd[3]),
        .I1(rstd[2]),
        .I2(rstd[1]),
        .I3(rstd[0]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(state__1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(\timeout_cnt_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\timeout_cnt_reg_n_0_[12] ),
        .I1(\timeout_cnt_reg_n_0_[13] ),
        .I2(\timeout_cnt_reg_n_0_[14] ),
        .I3(\timeout_cnt_reg_n_0_[15] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\timeout_cnt_reg_n_0_[8] ),
        .I1(\timeout_cnt_reg_n_0_[9] ),
        .I2(\timeout_cnt_reg_n_0_[10] ),
        .I3(\timeout_cnt_reg_n_0_[11] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\timeout_cnt_reg_n_0_[17] ),
        .I1(\timeout_cnt_reg_n_0_[16] ),
        .I2(\timeout_cnt_reg_n_0_[19] ),
        .I3(\timeout_cnt_reg_n_0_[18] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\timeout_cnt_reg_n_0_[2] ),
        .I1(\timeout_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\timeout_cnt_reg_n_0_[7] ),
        .I1(\timeout_cnt_reg_n_0_[6] ),
        .I2(\timeout_cnt_reg_n_0_[5] ),
        .I3(\timeout_cnt_reg_n_0_[4] ),
        .I4(\timeout_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "MRST:01,CRST:10,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MRST:01,CRST:10,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    c2c_channel_up_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(c2c_channel_up_i_1_n_0));
  FDRE c2c_channel_up_reg
       (.C(phy_clk),
        .CE(1'b1),
        .D(c2c_channel_up_i_1_n_0),
        .Q(c2c_channel_up),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m_aresetn_i_1
       (.I0(state__0[0]),
        .O(m_aresetn_i_1_n_0));
  FDRE m_aresetn_reg
       (.C(phy_clk),
        .CE(1'b1),
        .D(m_aresetn_i_1_n_0),
        .Q(m_aresetn),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rstd[0]_i_1 
       (.I0(manual_reset),
        .I1(reset_command),
        .O(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \rstd_reg[0] 
       (.C(phy_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(rstd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstd_reg[1] 
       (.C(phy_clk),
        .CE(1'b1),
        .D(rstd[0]),
        .Q(rstd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstd_reg[2] 
       (.C(phy_clk),
        .CE(1'b1),
        .D(rstd[1]),
        .Q(rstd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstd_reg[3] 
       (.C(phy_clk),
        .CE(1'b1),
        .D(rstd[2]),
        .Q(rstd[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_INST_0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_INST_0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(state[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 timeout_cnt1_carry
       (.CI(\timeout_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({timeout_cnt1_carry_n_0,timeout_cnt1_carry_n_1,timeout_cnt1_carry_n_2,timeout_cnt1_carry_n_3,timeout_cnt1_carry_n_4,timeout_cnt1_carry_n_5,timeout_cnt1_carry_n_6,timeout_cnt1_carry_n_7}),
        .DI({\timeout_cnt_reg_n_0_[8] ,\timeout_cnt_reg_n_0_[7] ,\timeout_cnt_reg_n_0_[6] ,\timeout_cnt_reg_n_0_[5] ,\timeout_cnt_reg_n_0_[4] ,\timeout_cnt_reg_n_0_[3] ,\timeout_cnt_reg_n_0_[2] ,\timeout_cnt_reg_n_0_[1] }),
        .O(data0[8:1]),
        .S({timeout_cnt1_carry_i_1_n_0,timeout_cnt1_carry_i_2_n_0,timeout_cnt1_carry_i_3_n_0,timeout_cnt1_carry_i_4_n_0,timeout_cnt1_carry_i_5_n_0,timeout_cnt1_carry_i_6_n_0,timeout_cnt1_carry_i_7_n_0,timeout_cnt1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 timeout_cnt1_carry__0
       (.CI(timeout_cnt1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({timeout_cnt1_carry__0_n_0,timeout_cnt1_carry__0_n_1,timeout_cnt1_carry__0_n_2,timeout_cnt1_carry__0_n_3,timeout_cnt1_carry__0_n_4,timeout_cnt1_carry__0_n_5,timeout_cnt1_carry__0_n_6,timeout_cnt1_carry__0_n_7}),
        .DI({\timeout_cnt_reg_n_0_[16] ,\timeout_cnt_reg_n_0_[15] ,\timeout_cnt_reg_n_0_[14] ,\timeout_cnt_reg_n_0_[13] ,\timeout_cnt_reg_n_0_[12] ,\timeout_cnt_reg_n_0_[11] ,\timeout_cnt_reg_n_0_[10] ,\timeout_cnt_reg_n_0_[9] }),
        .O(data0[16:9]),
        .S({timeout_cnt1_carry__0_i_1_n_0,timeout_cnt1_carry__0_i_2_n_0,timeout_cnt1_carry__0_i_3_n_0,timeout_cnt1_carry__0_i_4_n_0,timeout_cnt1_carry__0_i_5_n_0,timeout_cnt1_carry__0_i_6_n_0,timeout_cnt1_carry__0_i_7_n_0,timeout_cnt1_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__0_i_1
       (.I0(\timeout_cnt_reg_n_0_[16] ),
        .O(timeout_cnt1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__0_i_2
       (.I0(\timeout_cnt_reg_n_0_[15] ),
        .O(timeout_cnt1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__0_i_3
       (.I0(\timeout_cnt_reg_n_0_[14] ),
        .O(timeout_cnt1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__0_i_4
       (.I0(\timeout_cnt_reg_n_0_[13] ),
        .O(timeout_cnt1_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__0_i_5
       (.I0(\timeout_cnt_reg_n_0_[12] ),
        .O(timeout_cnt1_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__0_i_6
       (.I0(\timeout_cnt_reg_n_0_[11] ),
        .O(timeout_cnt1_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__0_i_7
       (.I0(\timeout_cnt_reg_n_0_[10] ),
        .O(timeout_cnt1_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__0_i_8
       (.I0(\timeout_cnt_reg_n_0_[9] ),
        .O(timeout_cnt1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 timeout_cnt1_carry__1
       (.CI(timeout_cnt1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_timeout_cnt1_carry__1_CO_UNCONNECTED[7:2],timeout_cnt1_carry__1_n_6,timeout_cnt1_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\timeout_cnt_reg_n_0_[18] ,\timeout_cnt_reg_n_0_[17] }),
        .O({NLW_timeout_cnt1_carry__1_O_UNCONNECTED[7:3],data0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,timeout_cnt1_carry__1_i_1_n_0,timeout_cnt1_carry__1_i_2_n_0,timeout_cnt1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__1_i_1
       (.I0(\timeout_cnt_reg_n_0_[19] ),
        .O(timeout_cnt1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__1_i_2
       (.I0(\timeout_cnt_reg_n_0_[18] ),
        .O(timeout_cnt1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry__1_i_3
       (.I0(\timeout_cnt_reg_n_0_[17] ),
        .O(timeout_cnt1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry_i_1
       (.I0(\timeout_cnt_reg_n_0_[8] ),
        .O(timeout_cnt1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry_i_2
       (.I0(\timeout_cnt_reg_n_0_[7] ),
        .O(timeout_cnt1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry_i_3
       (.I0(\timeout_cnt_reg_n_0_[6] ),
        .O(timeout_cnt1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry_i_4
       (.I0(\timeout_cnt_reg_n_0_[5] ),
        .O(timeout_cnt1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry_i_5
       (.I0(\timeout_cnt_reg_n_0_[4] ),
        .O(timeout_cnt1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry_i_6
       (.I0(\timeout_cnt_reg_n_0_[3] ),
        .O(timeout_cnt1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry_i_7
       (.I0(\timeout_cnt_reg_n_0_[2] ),
        .O(timeout_cnt1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_cnt1_carry_i_8
       (.I0(\timeout_cnt_reg_n_0_[1] ),
        .O(timeout_cnt1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0062)) 
    \timeout_cnt[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\timeout_cnt_reg_n_0_[0] ),
        .O(\timeout_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h82A2)) 
    \timeout_cnt[19]_i_1 
       (.I0(\FSM_sequential_state[1]_i_1_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\timeout_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h23BB)) 
    \timeout_cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state__0[0]),
        .O(timeout_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h23BB)) 
    \timeout_cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state__0[0]),
        .O(timeout_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h23BB)) 
    \timeout_cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state__0[0]),
        .O(timeout_cnt[6]));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[0] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\timeout_cnt[0]_i_1_n_0 ),
        .Q(\timeout_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[10] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[10]),
        .Q(\timeout_cnt_reg_n_0_[10] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[11] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[11]),
        .Q(\timeout_cnt_reg_n_0_[11] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[12] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[12]),
        .Q(\timeout_cnt_reg_n_0_[12] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[13] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[13]),
        .Q(\timeout_cnt_reg_n_0_[13] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timeout_cnt_reg[14] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[14]),
        .Q(\timeout_cnt_reg_n_0_[14] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[15] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[15]),
        .Q(\timeout_cnt_reg_n_0_[15] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timeout_cnt_reg[16] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[16]),
        .Q(\timeout_cnt_reg_n_0_[16] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timeout_cnt_reg[17] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[17]),
        .Q(\timeout_cnt_reg_n_0_[17] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timeout_cnt_reg[18] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[18]),
        .Q(\timeout_cnt_reg_n_0_[18] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timeout_cnt_reg[19] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[19]),
        .Q(\timeout_cnt_reg_n_0_[19] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[1] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[1]),
        .Q(\timeout_cnt_reg_n_0_[1] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[2] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(timeout_cnt[2]),
        .Q(\timeout_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[3] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[3]),
        .Q(\timeout_cnt_reg_n_0_[3] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[4] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[4]),
        .Q(\timeout_cnt_reg_n_0_[4] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[5] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(timeout_cnt[5]),
        .Q(\timeout_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timeout_cnt_reg[6] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(timeout_cnt[6]),
        .Q(\timeout_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[7] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[7]),
        .Q(\timeout_cnt_reg_n_0_[7] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cnt_reg[8] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[8]),
        .Q(\timeout_cnt_reg_n_0_[8] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timeout_cnt_reg[9] 
       (.C(phy_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(data0[9]),
        .Q(\timeout_cnt_reg_n_0_[9] ),
        .R(\timeout_cnt[19]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
