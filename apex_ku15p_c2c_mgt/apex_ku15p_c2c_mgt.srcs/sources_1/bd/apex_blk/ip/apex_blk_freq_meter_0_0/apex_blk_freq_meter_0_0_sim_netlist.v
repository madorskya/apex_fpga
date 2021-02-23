// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 23 11:51:04 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/madorsky/github/apex_ku15p/apex_ku15p_c2c_mgt/apex_ku15p_c2c_mgt.srcs/sources_1/bd/apex_blk/ip/apex_blk_freq_meter_0_0/apex_blk_freq_meter_0_0_sim_netlist.v
// Design      : apex_blk_freq_meter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apex_blk_freq_meter_0_0,freq_meter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "freq_meter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module apex_blk_freq_meter_0_0
   (ref_clk,
    f1,
    f2,
    f3,
    final1,
    final2,
    final3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ref_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN apex_blk_clk_in1_0, INSERT_VIP 0" *) input ref_clk;
  input f1;
  input f2;
  input f3;
  output [31:0]final1;
  output [31:0]final2;
  output [31:0]final3;

  wire f1;
  wire f2;
  wire f3;
  wire [31:0]final1;
  wire [31:0]final2;
  wire [31:0]final3;
  wire ref_clk;

  apex_blk_freq_meter_0_0_freq_meter inst
       (.f1(f1),
        .f2(f2),
        .f3(f3),
        .final1(final1),
        .final2(final2),
        .final3(final3),
        .ref_clk(ref_clk));
endmodule

(* ORIG_REF_NAME = "freq_meter" *) 
module apex_blk_freq_meter_0_0_freq_meter
   (final1,
    final2,
    final3,
    ref_clk,
    f1,
    f2,
    f3);
  output [31:0]final1;
  output [31:0]final2;
  output [31:0]final3;
  input ref_clk;
  input f1;
  input f2;
  input f3;

  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_4;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__1_n_4;
  wire _carry__1_n_5;
  wire _carry__1_n_6;
  wire _carry__1_n_7;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__2_n_4;
  wire _carry__2_n_5;
  wire _carry__2_n_6;
  wire _carry__2_n_7;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire [31:0]cnt;
  wire \cnt[0][0]_i_2_n_0 ;
  (* async_reg = "true" *) wire [31:0]\cnt[0]__0 ;
  wire \cnt[1][0]_i_1_n_0 ;
  wire \cnt[1][31]_i_10_n_0 ;
  wire \cnt[1][31]_i_11_n_0 ;
  wire \cnt[1][31]_i_3_n_0 ;
  wire \cnt[1][31]_i_4_n_0 ;
  wire \cnt[1][31]_i_5_n_0 ;
  wire \cnt[1][31]_i_6_n_0 ;
  wire \cnt[1][31]_i_7_n_0 ;
  wire \cnt[1][31]_i_8_n_0 ;
  wire \cnt[1][31]_i_9_n_0 ;
  (* async_reg = "true" *) wire [31:0]\cnt[1]__0 ;
  wire \cnt[2][0]_i_1_n_0 ;
  (* async_reg = "true" *) wire [31:0]\cnt[2]__0 ;
  wire \cnt[3][0]_i_1_n_0 ;
  (* async_reg = "true" *) wire [31:0]\cnt[3]__0 ;
  wire \cnt_reg[1][16]_i_1_n_0 ;
  wire \cnt_reg[1][16]_i_1_n_1 ;
  wire \cnt_reg[1][16]_i_1_n_10 ;
  wire \cnt_reg[1][16]_i_1_n_11 ;
  wire \cnt_reg[1][16]_i_1_n_12 ;
  wire \cnt_reg[1][16]_i_1_n_13 ;
  wire \cnt_reg[1][16]_i_1_n_14 ;
  wire \cnt_reg[1][16]_i_1_n_15 ;
  wire \cnt_reg[1][16]_i_1_n_2 ;
  wire \cnt_reg[1][16]_i_1_n_3 ;
  wire \cnt_reg[1][16]_i_1_n_4 ;
  wire \cnt_reg[1][16]_i_1_n_5 ;
  wire \cnt_reg[1][16]_i_1_n_6 ;
  wire \cnt_reg[1][16]_i_1_n_7 ;
  wire \cnt_reg[1][16]_i_1_n_8 ;
  wire \cnt_reg[1][16]_i_1_n_9 ;
  wire \cnt_reg[1][24]_i_1_n_0 ;
  wire \cnt_reg[1][24]_i_1_n_1 ;
  wire \cnt_reg[1][24]_i_1_n_10 ;
  wire \cnt_reg[1][24]_i_1_n_11 ;
  wire \cnt_reg[1][24]_i_1_n_12 ;
  wire \cnt_reg[1][24]_i_1_n_13 ;
  wire \cnt_reg[1][24]_i_1_n_14 ;
  wire \cnt_reg[1][24]_i_1_n_15 ;
  wire \cnt_reg[1][24]_i_1_n_2 ;
  wire \cnt_reg[1][24]_i_1_n_3 ;
  wire \cnt_reg[1][24]_i_1_n_4 ;
  wire \cnt_reg[1][24]_i_1_n_5 ;
  wire \cnt_reg[1][24]_i_1_n_6 ;
  wire \cnt_reg[1][24]_i_1_n_7 ;
  wire \cnt_reg[1][24]_i_1_n_8 ;
  wire \cnt_reg[1][24]_i_1_n_9 ;
  wire \cnt_reg[1][31]_i_2_n_10 ;
  wire \cnt_reg[1][31]_i_2_n_11 ;
  wire \cnt_reg[1][31]_i_2_n_12 ;
  wire \cnt_reg[1][31]_i_2_n_13 ;
  wire \cnt_reg[1][31]_i_2_n_14 ;
  wire \cnt_reg[1][31]_i_2_n_15 ;
  wire \cnt_reg[1][31]_i_2_n_2 ;
  wire \cnt_reg[1][31]_i_2_n_3 ;
  wire \cnt_reg[1][31]_i_2_n_4 ;
  wire \cnt_reg[1][31]_i_2_n_5 ;
  wire \cnt_reg[1][31]_i_2_n_6 ;
  wire \cnt_reg[1][31]_i_2_n_7 ;
  wire \cnt_reg[1][31]_i_2_n_9 ;
  wire \cnt_reg[1][8]_i_1_n_0 ;
  wire \cnt_reg[1][8]_i_1_n_1 ;
  wire \cnt_reg[1][8]_i_1_n_10 ;
  wire \cnt_reg[1][8]_i_1_n_11 ;
  wire \cnt_reg[1][8]_i_1_n_12 ;
  wire \cnt_reg[1][8]_i_1_n_13 ;
  wire \cnt_reg[1][8]_i_1_n_14 ;
  wire \cnt_reg[1][8]_i_1_n_15 ;
  wire \cnt_reg[1][8]_i_1_n_2 ;
  wire \cnt_reg[1][8]_i_1_n_3 ;
  wire \cnt_reg[1][8]_i_1_n_4 ;
  wire \cnt_reg[1][8]_i_1_n_5 ;
  wire \cnt_reg[1][8]_i_1_n_6 ;
  wire \cnt_reg[1][8]_i_1_n_7 ;
  wire \cnt_reg[1][8]_i_1_n_8 ;
  wire \cnt_reg[1][8]_i_1_n_9 ;
  wire \cnt_reg[2][16]_i_1_n_0 ;
  wire \cnt_reg[2][16]_i_1_n_1 ;
  wire \cnt_reg[2][16]_i_1_n_10 ;
  wire \cnt_reg[2][16]_i_1_n_11 ;
  wire \cnt_reg[2][16]_i_1_n_12 ;
  wire \cnt_reg[2][16]_i_1_n_13 ;
  wire \cnt_reg[2][16]_i_1_n_14 ;
  wire \cnt_reg[2][16]_i_1_n_15 ;
  wire \cnt_reg[2][16]_i_1_n_2 ;
  wire \cnt_reg[2][16]_i_1_n_3 ;
  wire \cnt_reg[2][16]_i_1_n_4 ;
  wire \cnt_reg[2][16]_i_1_n_5 ;
  wire \cnt_reg[2][16]_i_1_n_6 ;
  wire \cnt_reg[2][16]_i_1_n_7 ;
  wire \cnt_reg[2][16]_i_1_n_8 ;
  wire \cnt_reg[2][16]_i_1_n_9 ;
  wire \cnt_reg[2][24]_i_1_n_0 ;
  wire \cnt_reg[2][24]_i_1_n_1 ;
  wire \cnt_reg[2][24]_i_1_n_10 ;
  wire \cnt_reg[2][24]_i_1_n_11 ;
  wire \cnt_reg[2][24]_i_1_n_12 ;
  wire \cnt_reg[2][24]_i_1_n_13 ;
  wire \cnt_reg[2][24]_i_1_n_14 ;
  wire \cnt_reg[2][24]_i_1_n_15 ;
  wire \cnt_reg[2][24]_i_1_n_2 ;
  wire \cnt_reg[2][24]_i_1_n_3 ;
  wire \cnt_reg[2][24]_i_1_n_4 ;
  wire \cnt_reg[2][24]_i_1_n_5 ;
  wire \cnt_reg[2][24]_i_1_n_6 ;
  wire \cnt_reg[2][24]_i_1_n_7 ;
  wire \cnt_reg[2][24]_i_1_n_8 ;
  wire \cnt_reg[2][24]_i_1_n_9 ;
  wire \cnt_reg[2][31]_i_1_n_10 ;
  wire \cnt_reg[2][31]_i_1_n_11 ;
  wire \cnt_reg[2][31]_i_1_n_12 ;
  wire \cnt_reg[2][31]_i_1_n_13 ;
  wire \cnt_reg[2][31]_i_1_n_14 ;
  wire \cnt_reg[2][31]_i_1_n_15 ;
  wire \cnt_reg[2][31]_i_1_n_2 ;
  wire \cnt_reg[2][31]_i_1_n_3 ;
  wire \cnt_reg[2][31]_i_1_n_4 ;
  wire \cnt_reg[2][31]_i_1_n_5 ;
  wire \cnt_reg[2][31]_i_1_n_6 ;
  wire \cnt_reg[2][31]_i_1_n_7 ;
  wire \cnt_reg[2][31]_i_1_n_9 ;
  wire \cnt_reg[2][8]_i_1_n_0 ;
  wire \cnt_reg[2][8]_i_1_n_1 ;
  wire \cnt_reg[2][8]_i_1_n_10 ;
  wire \cnt_reg[2][8]_i_1_n_11 ;
  wire \cnt_reg[2][8]_i_1_n_12 ;
  wire \cnt_reg[2][8]_i_1_n_13 ;
  wire \cnt_reg[2][8]_i_1_n_14 ;
  wire \cnt_reg[2][8]_i_1_n_15 ;
  wire \cnt_reg[2][8]_i_1_n_2 ;
  wire \cnt_reg[2][8]_i_1_n_3 ;
  wire \cnt_reg[2][8]_i_1_n_4 ;
  wire \cnt_reg[2][8]_i_1_n_5 ;
  wire \cnt_reg[2][8]_i_1_n_6 ;
  wire \cnt_reg[2][8]_i_1_n_7 ;
  wire \cnt_reg[2][8]_i_1_n_8 ;
  wire \cnt_reg[2][8]_i_1_n_9 ;
  wire \cnt_reg[3][16]_i_1_n_0 ;
  wire \cnt_reg[3][16]_i_1_n_1 ;
  wire \cnt_reg[3][16]_i_1_n_10 ;
  wire \cnt_reg[3][16]_i_1_n_11 ;
  wire \cnt_reg[3][16]_i_1_n_12 ;
  wire \cnt_reg[3][16]_i_1_n_13 ;
  wire \cnt_reg[3][16]_i_1_n_14 ;
  wire \cnt_reg[3][16]_i_1_n_15 ;
  wire \cnt_reg[3][16]_i_1_n_2 ;
  wire \cnt_reg[3][16]_i_1_n_3 ;
  wire \cnt_reg[3][16]_i_1_n_4 ;
  wire \cnt_reg[3][16]_i_1_n_5 ;
  wire \cnt_reg[3][16]_i_1_n_6 ;
  wire \cnt_reg[3][16]_i_1_n_7 ;
  wire \cnt_reg[3][16]_i_1_n_8 ;
  wire \cnt_reg[3][16]_i_1_n_9 ;
  wire \cnt_reg[3][24]_i_1_n_0 ;
  wire \cnt_reg[3][24]_i_1_n_1 ;
  wire \cnt_reg[3][24]_i_1_n_10 ;
  wire \cnt_reg[3][24]_i_1_n_11 ;
  wire \cnt_reg[3][24]_i_1_n_12 ;
  wire \cnt_reg[3][24]_i_1_n_13 ;
  wire \cnt_reg[3][24]_i_1_n_14 ;
  wire \cnt_reg[3][24]_i_1_n_15 ;
  wire \cnt_reg[3][24]_i_1_n_2 ;
  wire \cnt_reg[3][24]_i_1_n_3 ;
  wire \cnt_reg[3][24]_i_1_n_4 ;
  wire \cnt_reg[3][24]_i_1_n_5 ;
  wire \cnt_reg[3][24]_i_1_n_6 ;
  wire \cnt_reg[3][24]_i_1_n_7 ;
  wire \cnt_reg[3][24]_i_1_n_8 ;
  wire \cnt_reg[3][24]_i_1_n_9 ;
  wire \cnt_reg[3][31]_i_1_n_10 ;
  wire \cnt_reg[3][31]_i_1_n_11 ;
  wire \cnt_reg[3][31]_i_1_n_12 ;
  wire \cnt_reg[3][31]_i_1_n_13 ;
  wire \cnt_reg[3][31]_i_1_n_14 ;
  wire \cnt_reg[3][31]_i_1_n_15 ;
  wire \cnt_reg[3][31]_i_1_n_2 ;
  wire \cnt_reg[3][31]_i_1_n_3 ;
  wire \cnt_reg[3][31]_i_1_n_4 ;
  wire \cnt_reg[3][31]_i_1_n_5 ;
  wire \cnt_reg[3][31]_i_1_n_6 ;
  wire \cnt_reg[3][31]_i_1_n_7 ;
  wire \cnt_reg[3][31]_i_1_n_9 ;
  wire \cnt_reg[3][8]_i_1_n_0 ;
  wire \cnt_reg[3][8]_i_1_n_1 ;
  wire \cnt_reg[3][8]_i_1_n_10 ;
  wire \cnt_reg[3][8]_i_1_n_11 ;
  wire \cnt_reg[3][8]_i_1_n_12 ;
  wire \cnt_reg[3][8]_i_1_n_13 ;
  wire \cnt_reg[3][8]_i_1_n_14 ;
  wire \cnt_reg[3][8]_i_1_n_15 ;
  wire \cnt_reg[3][8]_i_1_n_2 ;
  wire \cnt_reg[3][8]_i_1_n_3 ;
  wire \cnt_reg[3][8]_i_1_n_4 ;
  wire \cnt_reg[3][8]_i_1_n_5 ;
  wire \cnt_reg[3][8]_i_1_n_6 ;
  wire \cnt_reg[3][8]_i_1_n_7 ;
  wire \cnt_reg[3][8]_i_1_n_8 ;
  wire \cnt_reg[3][8]_i_1_n_9 ;
  wire cnt_rst;
  wire f1;
  wire f2;
  wire f3;
  wire final;
  wire [31:0]final1;
  wire [31:0]final2;
  wire [31:0]final3;
  wire \final[1][31]_i_10_n_0 ;
  wire \final[1][31]_i_11_n_0 ;
  wire \final[1][31]_i_2_n_0 ;
  wire \final[1][31]_i_3_n_0 ;
  wire \final[1][31]_i_4_n_0 ;
  wire \final[1][31]_i_5_n_0 ;
  wire \final[1][31]_i_6_n_0 ;
  wire \final[1][31]_i_7_n_0 ;
  wire \final[1][31]_i_8_n_0 ;
  wire \final[1][31]_i_9_n_0 ;
  wire [31:0]p_0_in;
  wire ref_clk;
  wire [7:6]NLW__carry__2_CO_UNCONNECTED;
  wire [7:7]NLW__carry__2_O_UNCONNECTED;
  wire [7:6]\NLW_cnt_reg[1][31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_cnt_reg[1][31]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_cnt_reg[2][31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_cnt_reg[2][31]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_cnt_reg[3][31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_cnt_reg[3][31]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 _carry
       (.CI(cnt[0]),
        .CI_TOP(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3,_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(cnt[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 _carry__0
       (.CI(_carry_n_0),
        .CI_TOP(1'b0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3,_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:9]),
        .S(cnt[16:9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__0_i_1
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [16]),
        .O(cnt[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__0_i_2
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [15]),
        .O(cnt[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__0_i_3
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [14]),
        .O(cnt[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__0_i_4
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [13]),
        .O(cnt[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__0_i_5
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [12]),
        .O(cnt[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__0_i_6
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [11]),
        .O(cnt[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__0_i_7
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [10]),
        .O(cnt[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__0_i_8
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [9]),
        .O(cnt[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 _carry__1
       (.CI(_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3,_carry__1_n_4,_carry__1_n_5,_carry__1_n_6,_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:17]),
        .S(cnt[24:17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__1_i_1
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [24]),
        .O(cnt[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__1_i_2
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [23]),
        .O(cnt[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__1_i_3
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [22]),
        .O(cnt[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__1_i_4
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [21]),
        .O(cnt[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__1_i_5
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [20]),
        .O(cnt[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__1_i_6
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [19]),
        .O(cnt[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__1_i_7
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [18]),
        .O(cnt[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__1_i_8
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [17]),
        .O(cnt[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 _carry__2
       (.CI(_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW__carry__2_CO_UNCONNECTED[7:6],_carry__2_n_2,_carry__2_n_3,_carry__2_n_4,_carry__2_n_5,_carry__2_n_6,_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[7],p_0_in[31:25]}),
        .S({1'b0,cnt[31:25]}));
  LUT1 #(
    .INIT(2'h2)) 
    _carry__2_i_1
       (.I0(\cnt[0]__0 [31]),
        .O(cnt[31]));
  LUT1 #(
    .INIT(2'h2)) 
    _carry__2_i_2
       (.I0(\cnt[0]__0 [30]),
        .O(cnt[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__2_i_3
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [29]),
        .O(cnt[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__2_i_4
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [28]),
        .O(cnt[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__2_i_5
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [27]),
        .O(cnt[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__2_i_6
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [26]),
        .O(cnt[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry__2_i_7
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [25]),
        .O(cnt[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_1
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [0]),
        .O(cnt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_2
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [8]),
        .O(cnt[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_3
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [7]),
        .O(cnt[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_4
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [6]),
        .O(cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_5
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [5]),
        .O(cnt[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_6
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [4]),
        .O(cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_7
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [3]),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_8
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [2]),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    _carry_i_9
       (.I0(\cnt[0][0]_i_2_n_0 ),
        .I1(\final[1][31]_i_4_n_0 ),
        .I2(\final[1][31]_i_5_n_0 ),
        .I3(\final[1][31]_i_3_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\cnt[0]__0 [1]),
        .O(cnt[1]));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \cnt[0][0]_i_1 
       (.I0(\cnt[0]__0 [0]),
        .I1(\final[1][31]_i_6_n_0 ),
        .I2(\final[1][31]_i_3_n_0 ),
        .I3(\final[1][31]_i_5_n_0 ),
        .I4(\final[1][31]_i_4_n_0 ),
        .I5(\cnt[0][0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[0][0]_i_2 
       (.I0(\cnt[0]__0 [31]),
        .I1(\cnt[0]__0 [30]),
        .I2(\cnt[0]__0 [29]),
        .I3(\cnt[0]__0 [28]),
        .I4(\final[1][31]_i_2_n_0 ),
        .O(\cnt[0][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[1][0]_i_1 
       (.I0(\cnt[1]__0 [0]),
        .O(\cnt[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[1][31]_i_1 
       (.I0(\cnt[1][31]_i_3_n_0 ),
        .I1(\cnt[1][31]_i_4_n_0 ),
        .I2(\cnt[1][31]_i_5_n_0 ),
        .I3(\cnt[1][31]_i_6_n_0 ),
        .I4(\cnt[1][31]_i_7_n_0 ),
        .I5(\cnt[1][31]_i_8_n_0 ),
        .O(cnt_rst));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[1][31]_i_10 
       (.I0(\cnt[0]__0 [5]),
        .I1(\cnt[0]__0 [3]),
        .I2(\cnt[0]__0 [4]),
        .O(\cnt[1][31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[1][31]_i_11 
       (.I0(\cnt[0]__0 [23]),
        .I1(\cnt[0]__0 [22]),
        .I2(\cnt[0]__0 [17]),
        .I3(\cnt[0]__0 [16]),
        .O(\cnt[1][31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \cnt[1][31]_i_3 
       (.I0(\cnt[0]__0 [28]),
        .I1(\cnt[0]__0 [27]),
        .I2(\cnt[0]__0 [29]),
        .I3(\cnt[0]__0 [25]),
        .I4(\cnt[0]__0 [26]),
        .I5(\final[1][31]_i_7_n_0 ),
        .O(\cnt[1][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h080A)) 
    \cnt[1][31]_i_4 
       (.I0(\cnt[1][31]_i_9_n_0 ),
        .I1(\cnt[0]__0 [25]),
        .I2(\cnt[0]__0 [26]),
        .I3(\cnt[0]__0 [24]),
        .O(\cnt[1][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt[1][31]_i_5 
       (.I0(\cnt[0]__0 [13]),
        .I1(\cnt[0]__0 [14]),
        .I2(\cnt[0]__0 [7]),
        .I3(\cnt[0]__0 [8]),
        .I4(\cnt[1][31]_i_10_n_0 ),
        .O(\cnt[1][31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \cnt[1][31]_i_6 
       (.I0(\cnt[0]__0 [10]),
        .I1(\cnt[0]__0 [11]),
        .I2(\cnt[0]__0 [19]),
        .I3(\cnt[0]__0 [20]),
        .I4(\cnt[1][31]_i_11_n_0 ),
        .O(\cnt[1][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0045000000450045)) 
    \cnt[1][31]_i_7 
       (.I0(\cnt[0]__0 [14]),
        .I1(\cnt[0]__0 [13]),
        .I2(\cnt[0]__0 [12]),
        .I3(\cnt[0]__0 [8]),
        .I4(\cnt[0]__0 [7]),
        .I5(\cnt[0]__0 [6]),
        .O(\cnt[1][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0051005100000051)) 
    \cnt[1][31]_i_8 
       (.I0(\cnt[0]__0 [20]),
        .I1(\cnt[0]__0 [18]),
        .I2(\cnt[0]__0 [19]),
        .I3(\cnt[0]__0 [11]),
        .I4(\cnt[0]__0 [9]),
        .I5(\cnt[0]__0 [10]),
        .O(\cnt[1][31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0023000000230023)) 
    \cnt[1][31]_i_9 
       (.I0(\cnt[0]__0 [22]),
        .I1(\cnt[0]__0 [23]),
        .I2(\cnt[0]__0 [21]),
        .I3(\cnt[0]__0 [17]),
        .I4(\cnt[0]__0 [16]),
        .I5(\cnt[0]__0 [15]),
        .O(\cnt[1][31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[2][0]_i_1 
       (.I0(\cnt[2]__0 [0]),
        .O(\cnt[2][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[3][0]_i_1 
       (.I0(\cnt[3]__0 [0]),
        .O(\cnt[3][0]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][0] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\cnt[0]__0 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][10] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\cnt[0]__0 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][11] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\cnt[0]__0 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][12] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\cnt[0]__0 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][13] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\cnt[0]__0 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][14] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\cnt[0]__0 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][15] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\cnt[0]__0 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][16] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(\cnt[0]__0 [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][17] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(\cnt[0]__0 [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][18] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(\cnt[0]__0 [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][19] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(\cnt[0]__0 [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][1] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\cnt[0]__0 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][20] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(\cnt[0]__0 [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][21] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(\cnt[0]__0 [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][22] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(\cnt[0]__0 [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][23] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(\cnt[0]__0 [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][24] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(\cnt[0]__0 [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][25] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(\cnt[0]__0 [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][26] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(\cnt[0]__0 [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][27] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(\cnt[0]__0 [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][28] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(\cnt[0]__0 [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][29] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(\cnt[0]__0 [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][2] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\cnt[0]__0 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][30] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(\cnt[0]__0 [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][31] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(\cnt[0]__0 [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][3] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\cnt[0]__0 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][4] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\cnt[0]__0 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][5] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\cnt[0]__0 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][6] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\cnt[0]__0 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][7] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\cnt[0]__0 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][8] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\cnt[0]__0 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0][9] 
       (.C(ref_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\cnt[0]__0 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][0] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt[1][0]_i_1_n_0 ),
        .Q(\cnt[1]__0 [0]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][10] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][16]_i_1_n_14 ),
        .Q(\cnt[1]__0 [10]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][11] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][16]_i_1_n_13 ),
        .Q(\cnt[1]__0 [11]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][12] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][16]_i_1_n_12 ),
        .Q(\cnt[1]__0 [12]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][13] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][16]_i_1_n_11 ),
        .Q(\cnt[1]__0 [13]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][14] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][16]_i_1_n_10 ),
        .Q(\cnt[1]__0 [14]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][15] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][16]_i_1_n_9 ),
        .Q(\cnt[1]__0 [15]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][16] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][16]_i_1_n_8 ),
        .Q(\cnt[1]__0 [16]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[1][16]_i_1 
       (.CI(\cnt_reg[1][8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[1][16]_i_1_n_0 ,\cnt_reg[1][16]_i_1_n_1 ,\cnt_reg[1][16]_i_1_n_2 ,\cnt_reg[1][16]_i_1_n_3 ,\cnt_reg[1][16]_i_1_n_4 ,\cnt_reg[1][16]_i_1_n_5 ,\cnt_reg[1][16]_i_1_n_6 ,\cnt_reg[1][16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[1][16]_i_1_n_8 ,\cnt_reg[1][16]_i_1_n_9 ,\cnt_reg[1][16]_i_1_n_10 ,\cnt_reg[1][16]_i_1_n_11 ,\cnt_reg[1][16]_i_1_n_12 ,\cnt_reg[1][16]_i_1_n_13 ,\cnt_reg[1][16]_i_1_n_14 ,\cnt_reg[1][16]_i_1_n_15 }),
        .S(\cnt[1]__0 [16:9]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][17] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][24]_i_1_n_15 ),
        .Q(\cnt[1]__0 [17]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][18] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][24]_i_1_n_14 ),
        .Q(\cnt[1]__0 [18]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][19] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][24]_i_1_n_13 ),
        .Q(\cnt[1]__0 [19]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][1] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][8]_i_1_n_15 ),
        .Q(\cnt[1]__0 [1]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][20] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][24]_i_1_n_12 ),
        .Q(\cnt[1]__0 [20]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][21] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][24]_i_1_n_11 ),
        .Q(\cnt[1]__0 [21]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][22] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][24]_i_1_n_10 ),
        .Q(\cnt[1]__0 [22]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][23] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][24]_i_1_n_9 ),
        .Q(\cnt[1]__0 [23]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][24] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][24]_i_1_n_8 ),
        .Q(\cnt[1]__0 [24]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[1][24]_i_1 
       (.CI(\cnt_reg[1][16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[1][24]_i_1_n_0 ,\cnt_reg[1][24]_i_1_n_1 ,\cnt_reg[1][24]_i_1_n_2 ,\cnt_reg[1][24]_i_1_n_3 ,\cnt_reg[1][24]_i_1_n_4 ,\cnt_reg[1][24]_i_1_n_5 ,\cnt_reg[1][24]_i_1_n_6 ,\cnt_reg[1][24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[1][24]_i_1_n_8 ,\cnt_reg[1][24]_i_1_n_9 ,\cnt_reg[1][24]_i_1_n_10 ,\cnt_reg[1][24]_i_1_n_11 ,\cnt_reg[1][24]_i_1_n_12 ,\cnt_reg[1][24]_i_1_n_13 ,\cnt_reg[1][24]_i_1_n_14 ,\cnt_reg[1][24]_i_1_n_15 }),
        .S(\cnt[1]__0 [24:17]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][25] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][31]_i_2_n_15 ),
        .Q(\cnt[1]__0 [25]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][26] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][31]_i_2_n_14 ),
        .Q(\cnt[1]__0 [26]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][27] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][31]_i_2_n_13 ),
        .Q(\cnt[1]__0 [27]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][28] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][31]_i_2_n_12 ),
        .Q(\cnt[1]__0 [28]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][29] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][31]_i_2_n_11 ),
        .Q(\cnt[1]__0 [29]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][2] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][8]_i_1_n_14 ),
        .Q(\cnt[1]__0 [2]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][30] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][31]_i_2_n_10 ),
        .Q(\cnt[1]__0 [30]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][31] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][31]_i_2_n_9 ),
        .Q(\cnt[1]__0 [31]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[1][31]_i_2 
       (.CI(\cnt_reg[1][24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt_reg[1][31]_i_2_CO_UNCONNECTED [7:6],\cnt_reg[1][31]_i_2_n_2 ,\cnt_reg[1][31]_i_2_n_3 ,\cnt_reg[1][31]_i_2_n_4 ,\cnt_reg[1][31]_i_2_n_5 ,\cnt_reg[1][31]_i_2_n_6 ,\cnt_reg[1][31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[1][31]_i_2_O_UNCONNECTED [7],\cnt_reg[1][31]_i_2_n_9 ,\cnt_reg[1][31]_i_2_n_10 ,\cnt_reg[1][31]_i_2_n_11 ,\cnt_reg[1][31]_i_2_n_12 ,\cnt_reg[1][31]_i_2_n_13 ,\cnt_reg[1][31]_i_2_n_14 ,\cnt_reg[1][31]_i_2_n_15 }),
        .S({1'b0,\cnt[1]__0 [31:25]}));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][3] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][8]_i_1_n_13 ),
        .Q(\cnt[1]__0 [3]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][4] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][8]_i_1_n_12 ),
        .Q(\cnt[1]__0 [4]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][5] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][8]_i_1_n_11 ),
        .Q(\cnt[1]__0 [5]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][6] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][8]_i_1_n_10 ),
        .Q(\cnt[1]__0 [6]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][7] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][8]_i_1_n_9 ),
        .Q(\cnt[1]__0 [7]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][8] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][8]_i_1_n_8 ),
        .Q(\cnt[1]__0 [8]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[1][8]_i_1 
       (.CI(\cnt[1]__0 [0]),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[1][8]_i_1_n_0 ,\cnt_reg[1][8]_i_1_n_1 ,\cnt_reg[1][8]_i_1_n_2 ,\cnt_reg[1][8]_i_1_n_3 ,\cnt_reg[1][8]_i_1_n_4 ,\cnt_reg[1][8]_i_1_n_5 ,\cnt_reg[1][8]_i_1_n_6 ,\cnt_reg[1][8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[1][8]_i_1_n_8 ,\cnt_reg[1][8]_i_1_n_9 ,\cnt_reg[1][8]_i_1_n_10 ,\cnt_reg[1][8]_i_1_n_11 ,\cnt_reg[1][8]_i_1_n_12 ,\cnt_reg[1][8]_i_1_n_13 ,\cnt_reg[1][8]_i_1_n_14 ,\cnt_reg[1][8]_i_1_n_15 }),
        .S(\cnt[1]__0 [8:1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1][9] 
       (.C(f1),
        .CE(1'b1),
        .D(\cnt_reg[1][16]_i_1_n_15 ),
        .Q(\cnt[1]__0 [9]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][0] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt[2][0]_i_1_n_0 ),
        .Q(\cnt[2]__0 [0]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][10] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][16]_i_1_n_14 ),
        .Q(\cnt[2]__0 [10]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][11] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][16]_i_1_n_13 ),
        .Q(\cnt[2]__0 [11]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][12] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][16]_i_1_n_12 ),
        .Q(\cnt[2]__0 [12]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][13] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][16]_i_1_n_11 ),
        .Q(\cnt[2]__0 [13]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][14] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][16]_i_1_n_10 ),
        .Q(\cnt[2]__0 [14]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][15] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][16]_i_1_n_9 ),
        .Q(\cnt[2]__0 [15]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][16] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][16]_i_1_n_8 ),
        .Q(\cnt[2]__0 [16]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[2][16]_i_1 
       (.CI(\cnt_reg[2][8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[2][16]_i_1_n_0 ,\cnt_reg[2][16]_i_1_n_1 ,\cnt_reg[2][16]_i_1_n_2 ,\cnt_reg[2][16]_i_1_n_3 ,\cnt_reg[2][16]_i_1_n_4 ,\cnt_reg[2][16]_i_1_n_5 ,\cnt_reg[2][16]_i_1_n_6 ,\cnt_reg[2][16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[2][16]_i_1_n_8 ,\cnt_reg[2][16]_i_1_n_9 ,\cnt_reg[2][16]_i_1_n_10 ,\cnt_reg[2][16]_i_1_n_11 ,\cnt_reg[2][16]_i_1_n_12 ,\cnt_reg[2][16]_i_1_n_13 ,\cnt_reg[2][16]_i_1_n_14 ,\cnt_reg[2][16]_i_1_n_15 }),
        .S(\cnt[2]__0 [16:9]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][17] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][24]_i_1_n_15 ),
        .Q(\cnt[2]__0 [17]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][18] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][24]_i_1_n_14 ),
        .Q(\cnt[2]__0 [18]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][19] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][24]_i_1_n_13 ),
        .Q(\cnt[2]__0 [19]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][1] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][8]_i_1_n_15 ),
        .Q(\cnt[2]__0 [1]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][20] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][24]_i_1_n_12 ),
        .Q(\cnt[2]__0 [20]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][21] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][24]_i_1_n_11 ),
        .Q(\cnt[2]__0 [21]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][22] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][24]_i_1_n_10 ),
        .Q(\cnt[2]__0 [22]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][23] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][24]_i_1_n_9 ),
        .Q(\cnt[2]__0 [23]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][24] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][24]_i_1_n_8 ),
        .Q(\cnt[2]__0 [24]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[2][24]_i_1 
       (.CI(\cnt_reg[2][16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[2][24]_i_1_n_0 ,\cnt_reg[2][24]_i_1_n_1 ,\cnt_reg[2][24]_i_1_n_2 ,\cnt_reg[2][24]_i_1_n_3 ,\cnt_reg[2][24]_i_1_n_4 ,\cnt_reg[2][24]_i_1_n_5 ,\cnt_reg[2][24]_i_1_n_6 ,\cnt_reg[2][24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[2][24]_i_1_n_8 ,\cnt_reg[2][24]_i_1_n_9 ,\cnt_reg[2][24]_i_1_n_10 ,\cnt_reg[2][24]_i_1_n_11 ,\cnt_reg[2][24]_i_1_n_12 ,\cnt_reg[2][24]_i_1_n_13 ,\cnt_reg[2][24]_i_1_n_14 ,\cnt_reg[2][24]_i_1_n_15 }),
        .S(\cnt[2]__0 [24:17]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][25] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][31]_i_1_n_15 ),
        .Q(\cnt[2]__0 [25]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][26] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][31]_i_1_n_14 ),
        .Q(\cnt[2]__0 [26]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][27] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][31]_i_1_n_13 ),
        .Q(\cnt[2]__0 [27]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][28] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][31]_i_1_n_12 ),
        .Q(\cnt[2]__0 [28]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][29] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][31]_i_1_n_11 ),
        .Q(\cnt[2]__0 [29]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][2] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][8]_i_1_n_14 ),
        .Q(\cnt[2]__0 [2]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][30] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][31]_i_1_n_10 ),
        .Q(\cnt[2]__0 [30]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][31] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][31]_i_1_n_9 ),
        .Q(\cnt[2]__0 [31]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[2][31]_i_1 
       (.CI(\cnt_reg[2][24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt_reg[2][31]_i_1_CO_UNCONNECTED [7:6],\cnt_reg[2][31]_i_1_n_2 ,\cnt_reg[2][31]_i_1_n_3 ,\cnt_reg[2][31]_i_1_n_4 ,\cnt_reg[2][31]_i_1_n_5 ,\cnt_reg[2][31]_i_1_n_6 ,\cnt_reg[2][31]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[2][31]_i_1_O_UNCONNECTED [7],\cnt_reg[2][31]_i_1_n_9 ,\cnt_reg[2][31]_i_1_n_10 ,\cnt_reg[2][31]_i_1_n_11 ,\cnt_reg[2][31]_i_1_n_12 ,\cnt_reg[2][31]_i_1_n_13 ,\cnt_reg[2][31]_i_1_n_14 ,\cnt_reg[2][31]_i_1_n_15 }),
        .S({1'b0,\cnt[2]__0 [31:25]}));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][3] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][8]_i_1_n_13 ),
        .Q(\cnt[2]__0 [3]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][4] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][8]_i_1_n_12 ),
        .Q(\cnt[2]__0 [4]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][5] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][8]_i_1_n_11 ),
        .Q(\cnt[2]__0 [5]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][6] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][8]_i_1_n_10 ),
        .Q(\cnt[2]__0 [6]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][7] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][8]_i_1_n_9 ),
        .Q(\cnt[2]__0 [7]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][8] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][8]_i_1_n_8 ),
        .Q(\cnt[2]__0 [8]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[2][8]_i_1 
       (.CI(\cnt[2]__0 [0]),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[2][8]_i_1_n_0 ,\cnt_reg[2][8]_i_1_n_1 ,\cnt_reg[2][8]_i_1_n_2 ,\cnt_reg[2][8]_i_1_n_3 ,\cnt_reg[2][8]_i_1_n_4 ,\cnt_reg[2][8]_i_1_n_5 ,\cnt_reg[2][8]_i_1_n_6 ,\cnt_reg[2][8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[2][8]_i_1_n_8 ,\cnt_reg[2][8]_i_1_n_9 ,\cnt_reg[2][8]_i_1_n_10 ,\cnt_reg[2][8]_i_1_n_11 ,\cnt_reg[2][8]_i_1_n_12 ,\cnt_reg[2][8]_i_1_n_13 ,\cnt_reg[2][8]_i_1_n_14 ,\cnt_reg[2][8]_i_1_n_15 }),
        .S(\cnt[2]__0 [8:1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2][9] 
       (.C(f2),
        .CE(1'b1),
        .D(\cnt_reg[2][16]_i_1_n_15 ),
        .Q(\cnt[2]__0 [9]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][0] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt[3][0]_i_1_n_0 ),
        .Q(\cnt[3]__0 [0]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][10] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][16]_i_1_n_14 ),
        .Q(\cnt[3]__0 [10]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][11] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][16]_i_1_n_13 ),
        .Q(\cnt[3]__0 [11]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][12] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][16]_i_1_n_12 ),
        .Q(\cnt[3]__0 [12]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][13] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][16]_i_1_n_11 ),
        .Q(\cnt[3]__0 [13]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][14] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][16]_i_1_n_10 ),
        .Q(\cnt[3]__0 [14]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][15] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][16]_i_1_n_9 ),
        .Q(\cnt[3]__0 [15]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][16] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][16]_i_1_n_8 ),
        .Q(\cnt[3]__0 [16]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[3][16]_i_1 
       (.CI(\cnt_reg[3][8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[3][16]_i_1_n_0 ,\cnt_reg[3][16]_i_1_n_1 ,\cnt_reg[3][16]_i_1_n_2 ,\cnt_reg[3][16]_i_1_n_3 ,\cnt_reg[3][16]_i_1_n_4 ,\cnt_reg[3][16]_i_1_n_5 ,\cnt_reg[3][16]_i_1_n_6 ,\cnt_reg[3][16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[3][16]_i_1_n_8 ,\cnt_reg[3][16]_i_1_n_9 ,\cnt_reg[3][16]_i_1_n_10 ,\cnt_reg[3][16]_i_1_n_11 ,\cnt_reg[3][16]_i_1_n_12 ,\cnt_reg[3][16]_i_1_n_13 ,\cnt_reg[3][16]_i_1_n_14 ,\cnt_reg[3][16]_i_1_n_15 }),
        .S(\cnt[3]__0 [16:9]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][17] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][24]_i_1_n_15 ),
        .Q(\cnt[3]__0 [17]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][18] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][24]_i_1_n_14 ),
        .Q(\cnt[3]__0 [18]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][19] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][24]_i_1_n_13 ),
        .Q(\cnt[3]__0 [19]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][1] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][8]_i_1_n_15 ),
        .Q(\cnt[3]__0 [1]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][20] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][24]_i_1_n_12 ),
        .Q(\cnt[3]__0 [20]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][21] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][24]_i_1_n_11 ),
        .Q(\cnt[3]__0 [21]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][22] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][24]_i_1_n_10 ),
        .Q(\cnt[3]__0 [22]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][23] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][24]_i_1_n_9 ),
        .Q(\cnt[3]__0 [23]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][24] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][24]_i_1_n_8 ),
        .Q(\cnt[3]__0 [24]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[3][24]_i_1 
       (.CI(\cnt_reg[3][16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[3][24]_i_1_n_0 ,\cnt_reg[3][24]_i_1_n_1 ,\cnt_reg[3][24]_i_1_n_2 ,\cnt_reg[3][24]_i_1_n_3 ,\cnt_reg[3][24]_i_1_n_4 ,\cnt_reg[3][24]_i_1_n_5 ,\cnt_reg[3][24]_i_1_n_6 ,\cnt_reg[3][24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[3][24]_i_1_n_8 ,\cnt_reg[3][24]_i_1_n_9 ,\cnt_reg[3][24]_i_1_n_10 ,\cnt_reg[3][24]_i_1_n_11 ,\cnt_reg[3][24]_i_1_n_12 ,\cnt_reg[3][24]_i_1_n_13 ,\cnt_reg[3][24]_i_1_n_14 ,\cnt_reg[3][24]_i_1_n_15 }),
        .S(\cnt[3]__0 [24:17]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][25] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][31]_i_1_n_15 ),
        .Q(\cnt[3]__0 [25]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][26] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][31]_i_1_n_14 ),
        .Q(\cnt[3]__0 [26]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][27] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][31]_i_1_n_13 ),
        .Q(\cnt[3]__0 [27]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][28] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][31]_i_1_n_12 ),
        .Q(\cnt[3]__0 [28]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][29] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][31]_i_1_n_11 ),
        .Q(\cnt[3]__0 [29]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][2] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][8]_i_1_n_14 ),
        .Q(\cnt[3]__0 [2]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][30] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][31]_i_1_n_10 ),
        .Q(\cnt[3]__0 [30]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][31] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][31]_i_1_n_9 ),
        .Q(\cnt[3]__0 [31]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[3][31]_i_1 
       (.CI(\cnt_reg[3][24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt_reg[3][31]_i_1_CO_UNCONNECTED [7:6],\cnt_reg[3][31]_i_1_n_2 ,\cnt_reg[3][31]_i_1_n_3 ,\cnt_reg[3][31]_i_1_n_4 ,\cnt_reg[3][31]_i_1_n_5 ,\cnt_reg[3][31]_i_1_n_6 ,\cnt_reg[3][31]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[3][31]_i_1_O_UNCONNECTED [7],\cnt_reg[3][31]_i_1_n_9 ,\cnt_reg[3][31]_i_1_n_10 ,\cnt_reg[3][31]_i_1_n_11 ,\cnt_reg[3][31]_i_1_n_12 ,\cnt_reg[3][31]_i_1_n_13 ,\cnt_reg[3][31]_i_1_n_14 ,\cnt_reg[3][31]_i_1_n_15 }),
        .S({1'b0,\cnt[3]__0 [31:25]}));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][3] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][8]_i_1_n_13 ),
        .Q(\cnt[3]__0 [3]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][4] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][8]_i_1_n_12 ),
        .Q(\cnt[3]__0 [4]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][5] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][8]_i_1_n_11 ),
        .Q(\cnt[3]__0 [5]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][6] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][8]_i_1_n_10 ),
        .Q(\cnt[3]__0 [6]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][7] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][8]_i_1_n_9 ),
        .Q(\cnt[3]__0 [7]),
        .R(cnt_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][8] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][8]_i_1_n_8 ),
        .Q(\cnt[3]__0 [8]),
        .R(cnt_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[3][8]_i_1 
       (.CI(\cnt[3]__0 [0]),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[3][8]_i_1_n_0 ,\cnt_reg[3][8]_i_1_n_1 ,\cnt_reg[3][8]_i_1_n_2 ,\cnt_reg[3][8]_i_1_n_3 ,\cnt_reg[3][8]_i_1_n_4 ,\cnt_reg[3][8]_i_1_n_5 ,\cnt_reg[3][8]_i_1_n_6 ,\cnt_reg[3][8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[3][8]_i_1_n_8 ,\cnt_reg[3][8]_i_1_n_9 ,\cnt_reg[3][8]_i_1_n_10 ,\cnt_reg[3][8]_i_1_n_11 ,\cnt_reg[3][8]_i_1_n_12 ,\cnt_reg[3][8]_i_1_n_13 ,\cnt_reg[3][8]_i_1_n_14 ,\cnt_reg[3][8]_i_1_n_15 }),
        .S(\cnt[3]__0 [8:1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3][9] 
       (.C(f3),
        .CE(1'b1),
        .D(\cnt_reg[3][16]_i_1_n_15 ),
        .Q(\cnt[3]__0 [9]),
        .R(cnt_rst));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \final[1][31]_i_1 
       (.I0(\final[1][31]_i_2_n_0 ),
        .I1(\final[1][31]_i_3_n_0 ),
        .I2(\final[1][31]_i_4_n_0 ),
        .I3(\final[1][31]_i_5_n_0 ),
        .I4(\final[1][31]_i_6_n_0 ),
        .I5(\final[1][31]_i_7_n_0 ),
        .O(final));
  LUT3 #(
    .INIT(8'hF4)) 
    \final[1][31]_i_10 
       (.I0(\cnt[0]__0 [19]),
        .I1(\cnt[0]__0 [18]),
        .I2(\cnt[0]__0 [20]),
        .O(\final[1][31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \final[1][31]_i_11 
       (.I0(\cnt[0]__0 [4]),
        .I1(\cnt[0]__0 [3]),
        .I2(\cnt[0]__0 [5]),
        .I3(\cnt[0]__0 [8]),
        .I4(\cnt[0]__0 [6]),
        .I5(\cnt[0]__0 [7]),
        .O(\final[1][31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F777F)) 
    \final[1][31]_i_2 
       (.I0(\cnt[0]__0 [26]),
        .I1(\cnt[0]__0 [25]),
        .I2(\cnt[0]__0 [29]),
        .I3(\cnt[0]__0 [27]),
        .I4(\cnt[0]__0 [28]),
        .O(\final[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF07)) 
    \final[1][31]_i_3 
       (.I0(\cnt[0]__0 [13]),
        .I1(\cnt[0]__0 [12]),
        .I2(\cnt[0]__0 [14]),
        .I3(\cnt[0]__0 [10]),
        .I4(\cnt[0]__0 [11]),
        .I5(\final[1][31]_i_8_n_0 ),
        .O(\final[1][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF777FFFF)) 
    \final[1][31]_i_4 
       (.I0(\cnt[0]__0 [22]),
        .I1(\cnt[0]__0 [23]),
        .I2(\cnt[0]__0 [25]),
        .I3(\cnt[0]__0 [24]),
        .I4(\cnt[0]__0 [26]),
        .I5(\final[1][31]_i_9_n_0 ),
        .O(\final[1][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \final[1][31]_i_5 
       (.I0(\final[1][31]_i_10_n_0 ),
        .I1(\cnt[0]__0 [15]),
        .I2(\cnt[0]__0 [16]),
        .I3(\cnt[0]__0 [17]),
        .I4(\cnt[0]__0 [14]),
        .I5(\cnt[0]__0 [13]),
        .O(\final[1][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final[1][31]_i_6 
       (.I0(\final[1][31]_i_11_n_0 ),
        .I1(\cnt[0]__0 [1]),
        .I2(\cnt[0]__0 [0]),
        .I3(\cnt[0]__0 [2]),
        .O(\final[1][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final[1][31]_i_7 
       (.I0(\cnt[0]__0 [28]),
        .I1(\cnt[0]__0 [29]),
        .I2(\cnt[0]__0 [30]),
        .I3(\cnt[0]__0 [31]),
        .O(\final[1][31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDDDF)) 
    \final[1][31]_i_8 
       (.I0(\cnt[0]__0 [7]),
        .I1(\cnt[0]__0 [8]),
        .I2(\cnt[0]__0 [11]),
        .I3(\cnt[0]__0 [9]),
        .I4(\cnt[0]__0 [10]),
        .O(\final[1][31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEFEFE)) 
    \final[1][31]_i_9 
       (.I0(\cnt[0]__0 [20]),
        .I1(\cnt[0]__0 [19]),
        .I2(\cnt[0]__0 [23]),
        .I3(\cnt[0]__0 [21]),
        .I4(\cnt[0]__0 [22]),
        .O(\final[1][31]_i_9_n_0 ));
  FDRE \final_reg[1][0] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [0]),
        .Q(final1[0]),
        .R(1'b0));
  FDRE \final_reg[1][10] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [10]),
        .Q(final1[10]),
        .R(1'b0));
  FDRE \final_reg[1][11] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [11]),
        .Q(final1[11]),
        .R(1'b0));
  FDRE \final_reg[1][12] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [12]),
        .Q(final1[12]),
        .R(1'b0));
  FDRE \final_reg[1][13] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [13]),
        .Q(final1[13]),
        .R(1'b0));
  FDRE \final_reg[1][14] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [14]),
        .Q(final1[14]),
        .R(1'b0));
  FDRE \final_reg[1][15] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [15]),
        .Q(final1[15]),
        .R(1'b0));
  FDRE \final_reg[1][16] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [16]),
        .Q(final1[16]),
        .R(1'b0));
  FDRE \final_reg[1][17] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [17]),
        .Q(final1[17]),
        .R(1'b0));
  FDRE \final_reg[1][18] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [18]),
        .Q(final1[18]),
        .R(1'b0));
  FDRE \final_reg[1][19] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [19]),
        .Q(final1[19]),
        .R(1'b0));
  FDRE \final_reg[1][1] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [1]),
        .Q(final1[1]),
        .R(1'b0));
  FDRE \final_reg[1][20] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [20]),
        .Q(final1[20]),
        .R(1'b0));
  FDRE \final_reg[1][21] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [21]),
        .Q(final1[21]),
        .R(1'b0));
  FDRE \final_reg[1][22] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [22]),
        .Q(final1[22]),
        .R(1'b0));
  FDRE \final_reg[1][23] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [23]),
        .Q(final1[23]),
        .R(1'b0));
  FDRE \final_reg[1][24] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [24]),
        .Q(final1[24]),
        .R(1'b0));
  FDRE \final_reg[1][25] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [25]),
        .Q(final1[25]),
        .R(1'b0));
  FDRE \final_reg[1][26] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [26]),
        .Q(final1[26]),
        .R(1'b0));
  FDRE \final_reg[1][27] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [27]),
        .Q(final1[27]),
        .R(1'b0));
  FDRE \final_reg[1][28] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [28]),
        .Q(final1[28]),
        .R(1'b0));
  FDRE \final_reg[1][29] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [29]),
        .Q(final1[29]),
        .R(1'b0));
  FDRE \final_reg[1][2] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [2]),
        .Q(final1[2]),
        .R(1'b0));
  FDRE \final_reg[1][30] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [30]),
        .Q(final1[30]),
        .R(1'b0));
  FDRE \final_reg[1][31] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [31]),
        .Q(final1[31]),
        .R(1'b0));
  FDRE \final_reg[1][3] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [3]),
        .Q(final1[3]),
        .R(1'b0));
  FDRE \final_reg[1][4] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [4]),
        .Q(final1[4]),
        .R(1'b0));
  FDRE \final_reg[1][5] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [5]),
        .Q(final1[5]),
        .R(1'b0));
  FDRE \final_reg[1][6] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [6]),
        .Q(final1[6]),
        .R(1'b0));
  FDRE \final_reg[1][7] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [7]),
        .Q(final1[7]),
        .R(1'b0));
  FDRE \final_reg[1][8] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [8]),
        .Q(final1[8]),
        .R(1'b0));
  FDRE \final_reg[1][9] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[1]__0 [9]),
        .Q(final1[9]),
        .R(1'b0));
  FDRE \final_reg[2][0] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [0]),
        .Q(final2[0]),
        .R(1'b0));
  FDRE \final_reg[2][10] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [10]),
        .Q(final2[10]),
        .R(1'b0));
  FDRE \final_reg[2][11] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [11]),
        .Q(final2[11]),
        .R(1'b0));
  FDRE \final_reg[2][12] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [12]),
        .Q(final2[12]),
        .R(1'b0));
  FDRE \final_reg[2][13] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [13]),
        .Q(final2[13]),
        .R(1'b0));
  FDRE \final_reg[2][14] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [14]),
        .Q(final2[14]),
        .R(1'b0));
  FDRE \final_reg[2][15] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [15]),
        .Q(final2[15]),
        .R(1'b0));
  FDRE \final_reg[2][16] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [16]),
        .Q(final2[16]),
        .R(1'b0));
  FDRE \final_reg[2][17] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [17]),
        .Q(final2[17]),
        .R(1'b0));
  FDRE \final_reg[2][18] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [18]),
        .Q(final2[18]),
        .R(1'b0));
  FDRE \final_reg[2][19] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [19]),
        .Q(final2[19]),
        .R(1'b0));
  FDRE \final_reg[2][1] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [1]),
        .Q(final2[1]),
        .R(1'b0));
  FDRE \final_reg[2][20] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [20]),
        .Q(final2[20]),
        .R(1'b0));
  FDRE \final_reg[2][21] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [21]),
        .Q(final2[21]),
        .R(1'b0));
  FDRE \final_reg[2][22] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [22]),
        .Q(final2[22]),
        .R(1'b0));
  FDRE \final_reg[2][23] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [23]),
        .Q(final2[23]),
        .R(1'b0));
  FDRE \final_reg[2][24] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [24]),
        .Q(final2[24]),
        .R(1'b0));
  FDRE \final_reg[2][25] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [25]),
        .Q(final2[25]),
        .R(1'b0));
  FDRE \final_reg[2][26] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [26]),
        .Q(final2[26]),
        .R(1'b0));
  FDRE \final_reg[2][27] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [27]),
        .Q(final2[27]),
        .R(1'b0));
  FDRE \final_reg[2][28] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [28]),
        .Q(final2[28]),
        .R(1'b0));
  FDRE \final_reg[2][29] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [29]),
        .Q(final2[29]),
        .R(1'b0));
  FDRE \final_reg[2][2] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [2]),
        .Q(final2[2]),
        .R(1'b0));
  FDRE \final_reg[2][30] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [30]),
        .Q(final2[30]),
        .R(1'b0));
  FDRE \final_reg[2][31] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [31]),
        .Q(final2[31]),
        .R(1'b0));
  FDRE \final_reg[2][3] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [3]),
        .Q(final2[3]),
        .R(1'b0));
  FDRE \final_reg[2][4] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [4]),
        .Q(final2[4]),
        .R(1'b0));
  FDRE \final_reg[2][5] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [5]),
        .Q(final2[5]),
        .R(1'b0));
  FDRE \final_reg[2][6] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [6]),
        .Q(final2[6]),
        .R(1'b0));
  FDRE \final_reg[2][7] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [7]),
        .Q(final2[7]),
        .R(1'b0));
  FDRE \final_reg[2][8] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [8]),
        .Q(final2[8]),
        .R(1'b0));
  FDRE \final_reg[2][9] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[2]__0 [9]),
        .Q(final2[9]),
        .R(1'b0));
  FDRE \final_reg[3][0] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [0]),
        .Q(final3[0]),
        .R(1'b0));
  FDRE \final_reg[3][10] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [10]),
        .Q(final3[10]),
        .R(1'b0));
  FDRE \final_reg[3][11] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [11]),
        .Q(final3[11]),
        .R(1'b0));
  FDRE \final_reg[3][12] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [12]),
        .Q(final3[12]),
        .R(1'b0));
  FDRE \final_reg[3][13] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [13]),
        .Q(final3[13]),
        .R(1'b0));
  FDRE \final_reg[3][14] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [14]),
        .Q(final3[14]),
        .R(1'b0));
  FDRE \final_reg[3][15] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [15]),
        .Q(final3[15]),
        .R(1'b0));
  FDRE \final_reg[3][16] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [16]),
        .Q(final3[16]),
        .R(1'b0));
  FDRE \final_reg[3][17] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [17]),
        .Q(final3[17]),
        .R(1'b0));
  FDRE \final_reg[3][18] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [18]),
        .Q(final3[18]),
        .R(1'b0));
  FDRE \final_reg[3][19] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [19]),
        .Q(final3[19]),
        .R(1'b0));
  FDRE \final_reg[3][1] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [1]),
        .Q(final3[1]),
        .R(1'b0));
  FDRE \final_reg[3][20] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [20]),
        .Q(final3[20]),
        .R(1'b0));
  FDRE \final_reg[3][21] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [21]),
        .Q(final3[21]),
        .R(1'b0));
  FDRE \final_reg[3][22] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [22]),
        .Q(final3[22]),
        .R(1'b0));
  FDRE \final_reg[3][23] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [23]),
        .Q(final3[23]),
        .R(1'b0));
  FDRE \final_reg[3][24] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [24]),
        .Q(final3[24]),
        .R(1'b0));
  FDRE \final_reg[3][25] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [25]),
        .Q(final3[25]),
        .R(1'b0));
  FDRE \final_reg[3][26] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [26]),
        .Q(final3[26]),
        .R(1'b0));
  FDRE \final_reg[3][27] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [27]),
        .Q(final3[27]),
        .R(1'b0));
  FDRE \final_reg[3][28] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [28]),
        .Q(final3[28]),
        .R(1'b0));
  FDRE \final_reg[3][29] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [29]),
        .Q(final3[29]),
        .R(1'b0));
  FDRE \final_reg[3][2] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [2]),
        .Q(final3[2]),
        .R(1'b0));
  FDRE \final_reg[3][30] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [30]),
        .Q(final3[30]),
        .R(1'b0));
  FDRE \final_reg[3][31] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [31]),
        .Q(final3[31]),
        .R(1'b0));
  FDRE \final_reg[3][3] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [3]),
        .Q(final3[3]),
        .R(1'b0));
  FDRE \final_reg[3][4] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [4]),
        .Q(final3[4]),
        .R(1'b0));
  FDRE \final_reg[3][5] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [5]),
        .Q(final3[5]),
        .R(1'b0));
  FDRE \final_reg[3][6] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [6]),
        .Q(final3[6]),
        .R(1'b0));
  FDRE \final_reg[3][7] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [7]),
        .Q(final3[7]),
        .R(1'b0));
  FDRE \final_reg[3][8] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [8]),
        .Q(final3[8]),
        .R(1'b0));
  FDRE \final_reg[3][9] 
       (.C(ref_clk),
        .CE(final),
        .D(\cnt[3]__0 [9]),
        .Q(final3[9]),
        .R(1'b0));
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
