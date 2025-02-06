set_property PACKAGE_PIN  BD39        [get_ports refclkp[0][0]]; # async Q120
set_property PACKAGE_PIN  BB39        [get_ports refclkp[0][1]]; # async Q121
set_property PACKAGE_PIN  AY39        [get_ports refclkp[0][2]]; # async Q122
set_property PACKAGE_PIN  AV39        [get_ports refclkp[0][3]]; # async Q123
set_property PACKAGE_PIN  AT39        [get_ports refclkp[0][4]]; # async Q124
set_property PACKAGE_PIN  AP39        [get_ports refclkp[0][5]]; # async Q125
set_property PACKAGE_PIN  AM39        [get_ports refclkp[0][6]]; # async Q126
set_property PACKAGE_PIN  AJ41        [get_ports refclkp[0][7]]; # async Q127
set_property PACKAGE_PIN  AE41        [get_ports refclkp[0][8]]; # async Q128
set_property PACKAGE_PIN  AA41        [get_ports refclkp[0][9]]; # async Q129
set_property PACKAGE_PIN  W41         [get_ports refclkp[0][10]]; # async Q130
set_property PACKAGE_PIN  U41         [get_ports refclkp[0][11]]; # async Q131
set_property PACKAGE_PIN  R41         [get_ports refclkp[0][12]]; # async Q132
set_property PACKAGE_PIN  N41         [get_ports refclkp[0][13]]; # async Q133
set_property PACKAGE_PIN  L41         [get_ports refclkp[0][14]]; # async Q134
set_property PACKAGE_PIN  J41         [get_ports refclkp[0][15]]; # async Q135
set_property PACKAGE_PIN  BD13        [get_ports refclkp[0][16]]; # async Q220
set_property PACKAGE_PIN  BB13        [get_ports refclkp[0][17]]; # async Q221
set_property PACKAGE_PIN  AY13        [get_ports refclkp[0][18]]; # async Q222
set_property PACKAGE_PIN  AV13        [get_ports refclkp[0][19]]; # async Q223
set_property PACKAGE_PIN  AT13        [get_ports refclkp[0][20]]; # async Q224
set_property PACKAGE_PIN  AP13        [get_ports refclkp[0][21]]; # async Q225
set_property PACKAGE_PIN  AM13        [get_ports refclkp[0][22]]; # async Q226
set_property PACKAGE_PIN  AJ11        [get_ports refclkp[0][23]]; # async Q227
set_property PACKAGE_PIN  AE11        [get_ports refclkp[0][24]]; # async Q228
set_property PACKAGE_PIN  AA11        [get_ports refclkp[0][25]]; # async Q229
set_property PACKAGE_PIN  W11         [get_ports refclkp[0][26]]; # async Q230
set_property PACKAGE_PIN  U11         [get_ports refclkp[0][27]]; # async Q231
set_property PACKAGE_PIN  R11         [get_ports refclkp[0][28]]; # async Q232
set_property PACKAGE_PIN  N11         [get_ports refclkp[0][29]]; # async Q233
set_property PACKAGE_PIN  L11         [get_ports refclkp[0][30]]; # async Q234
set_property PACKAGE_PIN  J11         [get_ports refclkp[0][31]]; # async Q235
set_property PACKAGE_PIN  BC41        [get_ports refclkp[1][0]]; # sync Q120
set_property PACKAGE_PIN  BA41        [get_ports refclkp[1][1]]; # sync Q121
set_property PACKAGE_PIN  AW41        [get_ports refclkp[1][2]]; # sync Q122
set_property PACKAGE_PIN  AU41        [get_ports refclkp[1][3]]; # sync Q123
set_property PACKAGE_PIN  AR41        [get_ports refclkp[1][4]]; # sync Q124
set_property PACKAGE_PIN  AN41        [get_ports refclkp[1][5]]; # sync Q125
set_property PACKAGE_PIN  AL41        [get_ports refclkp[1][6]]; # sync Q126
set_property PACKAGE_PIN  AG41        [get_ports refclkp[1][7]]; # sync Q127
set_property PACKAGE_PIN  AC41        [get_ports refclkp[1][8]]; # sync Q128
set_property PACKAGE_PIN  Y39         [get_ports refclkp[1][9]]; # sync Q129
set_property PACKAGE_PIN  V39         [get_ports refclkp[1][10]]; # sync Q130
set_property PACKAGE_PIN  T39         [get_ports refclkp[1][11]]; # sync Q131
set_property PACKAGE_PIN  P39         [get_ports refclkp[1][12]]; # sync Q132
set_property PACKAGE_PIN  M39         [get_ports refclkp[1][13]]; # sync Q133
set_property PACKAGE_PIN  K39         [get_ports refclkp[1][14]]; # sync Q134
set_property PACKAGE_PIN  H39         [get_ports refclkp[1][15]]; # sync Q135
set_property PACKAGE_PIN  BC11        [get_ports refclkp[1][16]]; # sync Q220
set_property PACKAGE_PIN  BA11        [get_ports refclkp[1][17]]; # sync Q221
set_property PACKAGE_PIN  AW11        [get_ports refclkp[1][18]]; # sync Q222
set_property PACKAGE_PIN  AU11        [get_ports refclkp[1][19]]; # sync Q223
set_property PACKAGE_PIN  AR11        [get_ports refclkp[1][20]]; # sync Q224
set_property PACKAGE_PIN  AN11        [get_ports refclkp[1][21]]; # sync Q225
set_property PACKAGE_PIN  AL11        [get_ports refclkp[1][22]]; # sync Q226
set_property PACKAGE_PIN  AG11        [get_ports refclkp[1][23]]; # sync Q227
set_property PACKAGE_PIN  AC11        [get_ports refclkp[1][24]]; # sync Q228
set_property PACKAGE_PIN  Y13         [get_ports refclkp[1][25]]; # sync Q229
set_property PACKAGE_PIN  V13         [get_ports refclkp[1][26]]; # sync Q230
set_property PACKAGE_PIN  T13         [get_ports refclkp[1][27]]; # sync Q231
set_property PACKAGE_PIN  P13         [get_ports refclkp[1][28]]; # sync Q232
set_property PACKAGE_PIN  M13         [get_ports refclkp[1][29]]; # sync Q233
set_property PACKAGE_PIN  K13         [get_ports refclkp[1][30]]; # sync Q234
set_property PACKAGE_PIN  H13         [get_ports refclkp[1][31]]; # sync Q235

create_clock -name gtrefclk0_0 -period 6.4 [get_ports refclkp[0][0]]; # async Q120
create_clock -name gtrefclk0_1 -period 6.4 [get_ports refclkp[0][1]]; # async Q121
create_clock -name gtrefclk0_2 -period 6.4 [get_ports refclkp[0][2]]; # async Q122
create_clock -name gtrefclk0_3 -period 6.4 [get_ports refclkp[0][3]]; # async Q123
create_clock -name gtrefclk0_4 -period 6.4 [get_ports refclkp[0][4]]; # async Q124
create_clock -name gtrefclk0_5 -period 6.4 [get_ports refclkp[0][5]]; # async Q125
create_clock -name gtrefclk0_6 -period 6.4 [get_ports refclkp[0][6]]; # async Q126
create_clock -name gtrefclk0_7 -period 6.4 [get_ports refclkp[0][7]]; # async Q127
create_clock -name gtrefclk0_8 -period 6.4 [get_ports refclkp[0][8]]; # async Q128
create_clock -name gtrefclk0_9 -period 6.4 [get_ports refclkp[0][9]]; # async Q129
create_clock -name gtrefclk0_10 -period 6.4 [get_ports refclkp[0][10]]; # async Q130
create_clock -name gtrefclk0_11 -period 6.4 [get_ports refclkp[0][11]]; # async Q131
create_clock -name gtrefclk0_12 -period 6.4 [get_ports refclkp[0][12]]; # async Q132
create_clock -name gtrefclk0_13 -period 6.4 [get_ports refclkp[0][13]]; # async Q133
create_clock -name gtrefclk0_14 -period 6.4 [get_ports refclkp[0][14]]; # async Q134
create_clock -name gtrefclk0_15 -period 6.4 [get_ports refclkp[0][15]]; # async Q135
create_clock -name gtrefclk0_16 -period 6.4 [get_ports refclkp[0][16]]; # async Q220
create_clock -name gtrefclk0_17 -period 6.4 [get_ports refclkp[0][17]]; # async Q221
create_clock -name gtrefclk0_18 -period 6.4 [get_ports refclkp[0][18]]; # async Q222
create_clock -name gtrefclk0_19 -period 6.4 [get_ports refclkp[0][19]]; # async Q223
create_clock -name gtrefclk0_20 -period 6.4 [get_ports refclkp[0][20]]; # async Q224
create_clock -name gtrefclk0_21 -period 6.4 [get_ports refclkp[0][21]]; # async Q225
create_clock -name gtrefclk0_22 -period 6.4 [get_ports refclkp[0][22]]; # async Q226
create_clock -name gtrefclk0_23 -period 6.4 [get_ports refclkp[0][23]]; # async Q227
create_clock -name gtrefclk0_24 -period 6.4 [get_ports refclkp[0][24]]; # async Q228
create_clock -name gtrefclk0_25 -period 6.4 [get_ports refclkp[0][25]]; # async Q229
create_clock -name gtrefclk0_26 -period 6.4 [get_ports refclkp[0][26]]; # async Q230
create_clock -name gtrefclk0_27 -period 6.4 [get_ports refclkp[0][27]]; # async Q231
create_clock -name gtrefclk0_28 -period 6.4 [get_ports refclkp[0][28]]; # async Q232
create_clock -name gtrefclk0_29 -period 6.4 [get_ports refclkp[0][29]]; # async Q233
create_clock -name gtrefclk0_30 -period 6.4 [get_ports refclkp[0][30]]; # async Q234
create_clock -name gtrefclk0_31 -period 6.4 [get_ports refclkp[0][31]]; # async Q235
create_clock -name gtrefclk1_0 -period 3.125 [get_ports refclkp[1][0]]; # sync Q120
create_clock -name gtrefclk1_1 -period 3.125 [get_ports refclkp[1][1]]; # sync Q121
create_clock -name gtrefclk1_2 -period 3.125 [get_ports refclkp[1][2]]; # sync Q122
create_clock -name gtrefclk1_3 -period 3.125 [get_ports refclkp[1][3]]; # sync Q123
create_clock -name gtrefclk1_4 -period 3.125 [get_ports refclkp[1][4]]; # sync Q124
create_clock -name gtrefclk1_5 -period 3.125 [get_ports refclkp[1][5]]; # sync Q125
create_clock -name gtrefclk1_6 -period 3.125 [get_ports refclkp[1][6]]; # sync Q126
create_clock -name gtrefclk1_7 -period 3.125 [get_ports refclkp[1][7]]; # sync Q127
create_clock -name gtrefclk1_8 -period 3.125 [get_ports refclkp[1][8]]; # sync Q128
create_clock -name gtrefclk1_9 -period 3.125 [get_ports refclkp[1][9]]; # sync Q129
create_clock -name gtrefclk1_10 -period 3.125 [get_ports refclkp[1][10]]; # sync Q130
create_clock -name gtrefclk1_11 -period 3.125 [get_ports refclkp[1][11]]; # sync Q131
create_clock -name gtrefclk1_12 -period 3.125 [get_ports refclkp[1][12]]; # sync Q132
create_clock -name gtrefclk1_13 -period 3.125 [get_ports refclkp[1][13]]; # sync Q133
create_clock -name gtrefclk1_14 -period 3.125 [get_ports refclkp[1][14]]; # sync Q134
create_clock -name gtrefclk1_15 -period 3.125 [get_ports refclkp[1][15]]; # sync Q135
create_clock -name gtrefclk1_16 -period 3.125 [get_ports refclkp[1][16]]; # sync Q220
create_clock -name gtrefclk1_17 -period 3.125 [get_ports refclkp[1][17]]; # sync Q221
create_clock -name gtrefclk1_18 -period 3.125 [get_ports refclkp[1][18]]; # sync Q222
create_clock -name gtrefclk1_19 -period 3.125 [get_ports refclkp[1][19]]; # sync Q223
create_clock -name gtrefclk1_20 -period 3.125 [get_ports refclkp[1][20]]; # sync Q224
create_clock -name gtrefclk1_21 -period 3.125 [get_ports refclkp[1][21]]; # sync Q225
create_clock -name gtrefclk1_22 -period 3.125 [get_ports refclkp[1][22]]; # sync Q226
create_clock -name gtrefclk1_23 -period 3.125 [get_ports refclkp[1][23]]; # sync Q227
create_clock -name gtrefclk1_24 -period 3.125 [get_ports refclkp[1][24]]; # sync Q228
create_clock -name gtrefclk1_25 -period 3.125 [get_ports refclkp[1][25]]; # sync Q229
create_clock -name gtrefclk1_26 -period 3.125 [get_ports refclkp[1][26]]; # sync Q230
create_clock -name gtrefclk1_27 -period 3.125 [get_ports refclkp[1][27]]; # sync Q231
create_clock -name gtrefclk1_28 -period 3.125 [get_ports refclkp[1][28]]; # sync Q232
create_clock -name gtrefclk1_29 -period 3.125 [get_ports refclkp[1][29]]; # sync Q233
create_clock -name gtrefclk1_30 -period 3.125 [get_ports refclkp[1][30]]; # sync Q234
create_clock -name gtrefclk1_31 -period 3.125 [get_ports refclkp[1][31]]; # sync Q235

set_clock_groups -group [get_clocks gtrefclk0_0 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_1 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_2 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_3 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_4 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_5 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_6 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_7 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_8 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_9 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_10 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_11 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_12 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_13 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_14 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_15 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_16 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_17 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_18 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_19 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_20 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_21 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_22 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_23 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_24 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_25 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_26 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_27 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_28 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_29 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_30 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk0_31 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_0 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_1 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_2 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_3 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_4 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_5 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_6 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_7 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_8 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_9 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_10 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_11 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_12 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_13 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_14 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_15 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_16 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_17 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_18 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_19 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_20 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_21 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_22 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_23 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_24 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_25 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_26 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_27 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_28 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_29 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_30 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_31 -include_generated_clocks] -asynchronous

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
