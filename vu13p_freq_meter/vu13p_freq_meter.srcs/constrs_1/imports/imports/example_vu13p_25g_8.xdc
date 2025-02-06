

set_property C_CLK_INPUT_FREQ_HZ 322265625 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER true [get_debug_cores dbg_hub]
##
##gtrefclk lock constraints
##
# asynch
set_property PACKAGE_PIN BB39 [get_ports gty_refclk0p_i[0]]
set_property PACKAGE_PIN AP39 [get_ports gty_refclk0p_i[1]]
set_property PACKAGE_PIN AA41 [get_ports gty_refclk0p_i[2]]
set_property PACKAGE_PIN N41  [get_ports gty_refclk0p_i[3]]
set_property PACKAGE_PIN BB13 [get_ports gty_refclk0p_i[4]]
set_property PACKAGE_PIN AP13 [get_ports gty_refclk0p_i[5]]
set_property PACKAGE_PIN AA11 [get_ports gty_refclk0p_i[6]]
set_property PACKAGE_PIN N11  [get_ports gty_refclk0p_i[7]]
set_property PACKAGE_PIN AY39 [get_ports gty_refclk0p_i[8]]
set_property PACKAGE_PIN AM39 [get_ports gty_refclk0p_i[9]]
set_property PACKAGE_PIN W41  [get_ports gty_refclk0p_i[10]]
set_property PACKAGE_PIN R41  [get_ports gty_refclk0p_i[11]]
set_property PACKAGE_PIN AY13 [get_ports gty_refclk0p_i[12]]
set_property PACKAGE_PIN AM13 [get_ports gty_refclk0p_i[13]]
set_property PACKAGE_PIN W11  [get_ports gty_refclk0p_i[14]]
set_property PACKAGE_PIN R11  [get_ports gty_refclk0p_i[15]]

set_property PACKAGE_PIN BD39 [get_ports gty_refclk1p_i[0]]
set_property PACKAGE_PIN AV39 [get_ports gty_refclk1p_i[1]]
set_property PACKAGE_PIN AT39 [get_ports gty_refclk1p_i[2]]
set_property PACKAGE_PIN AJ41 [get_ports gty_refclk1p_i[3]]
set_property PACKAGE_PIN AE41 [get_ports gty_refclk1p_i[4]]
set_property PACKAGE_PIN U41  [get_ports gty_refclk1p_i[5]]
set_property PACKAGE_PIN L41  [get_ports gty_refclk1p_i[6]]
set_property PACKAGE_PIN J41  [get_ports gty_refclk1p_i[7]]
set_property PACKAGE_PIN BD13 [get_ports gty_refclk1p_i[8]]
set_property PACKAGE_PIN AV13 [get_ports gty_refclk1p_i[9]]
set_property PACKAGE_PIN AT13 [get_ports gty_refclk1p_i[10]]
set_property PACKAGE_PIN AJ11 [get_ports gty_refclk1p_i[11]]
set_property PACKAGE_PIN AE11 [get_ports gty_refclk1p_i[12]]
set_property PACKAGE_PIN U11  [get_ports gty_refclk1p_i[13]]
set_property PACKAGE_PIN L11  [get_ports gty_refclk1p_i[14]]
set_property PACKAGE_PIN BA41 [get_ports gty_refclk1p_i[15]]; # actually sync clock, J11 is used as reference

# sync
#set_property PACKAGE_PIN BA41 [get_ports gty_refclk1p_i[0]]
#set_property PACKAGE_PIN AN41 [get_ports gty_refclk1p_i[1]]
#set_property PACKAGE_PIN Y39  [get_ports gty_refclk1p_i[2]]
#set_property PACKAGE_PIN M39  [get_ports gty_refclk1p_i[3]]
#set_property PACKAGE_PIN BA11 [get_ports gty_refclk1p_i[4]]
#set_property PACKAGE_PIN AN11 [get_ports gty_refclk1p_i[5]]
#set_property PACKAGE_PIN Y13  [get_ports gty_refclk1p_i[6]]
#set_property PACKAGE_PIN M13  [get_ports gty_refclk1p_i[7]]
#set_property PACKAGE_PIN AW41 [get_ports gty_refclk1p_i[8]]
#set_property PACKAGE_PIN AG41 [get_ports gty_refclk1p_i[9]]
#set_property PACKAGE_PIN V39  [get_ports gty_refclk1p_i[10]]
#set_property PACKAGE_PIN P39  [get_ports gty_refclk1p_i[11]]
#set_property PACKAGE_PIN AW11 [get_ports gty_refclk1p_i[12]]
#set_property PACKAGE_PIN AL11 [get_ports gty_refclk1p_i[13]]
#set_property PACKAGE_PIN V13  [get_ports gty_refclk1p_i[14]]
#set_property PACKAGE_PIN P13  [get_ports gty_refclk1p_i[15]]


##
## Refclk constraints
##
create_clock -name gty_refclk0p_i_0 -period 3.104 [get_ports gty_refclk0p_i[0]]; set_clock_groups -group [get_clocks gty_refclk0p_i_0 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_1 -period 3.104 [get_ports gty_refclk0p_i[1]]; set_clock_groups -group [get_clocks gty_refclk0p_i_1 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_2 -period 3.104 [get_ports gty_refclk0p_i[2]]; set_clock_groups -group [get_clocks gty_refclk0p_i_2 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_3 -period 3.104 [get_ports gty_refclk0p_i[3]]; set_clock_groups -group [get_clocks gty_refclk0p_i_3 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_4 -period 3.104 [get_ports gty_refclk0p_i[4]]; set_clock_groups -group [get_clocks gty_refclk0p_i_4 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_5 -period 3.104 [get_ports gty_refclk0p_i[5]]; set_clock_groups -group [get_clocks gty_refclk0p_i_5 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_6 -period 3.104 [get_ports gty_refclk0p_i[6]]; set_clock_groups -group [get_clocks gty_refclk0p_i_6 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_7 -period 3.104 [get_ports gty_refclk0p_i[7]]; set_clock_groups -group [get_clocks gty_refclk0p_i_7 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_8 -period 3.104 [get_ports gty_refclk0p_i[8]]; set_clock_groups -group [get_clocks gty_refclk0p_i_8 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_9 -period 3.104 [get_ports gty_refclk0p_i[9]]; set_clock_groups -group [get_clocks gty_refclk0p_i_9 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_10 -period 3.104 [get_ports gty_refclk0p_i[10]]; set_clock_groups -group [get_clocks gty_refclk0p_i_10 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_11 -period 3.104 [get_ports gty_refclk0p_i[11]]; set_clock_groups -group [get_clocks gty_refclk0p_i_11 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_12 -period 3.104 [get_ports gty_refclk0p_i[12]]; set_clock_groups -group [get_clocks gty_refclk0p_i_12 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_13 -period 3.104 [get_ports gty_refclk0p_i[13]]; set_clock_groups -group [get_clocks gty_refclk0p_i_13 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_14 -period 3.104 [get_ports gty_refclk0p_i[14]]; set_clock_groups -group [get_clocks gty_refclk0p_i_14 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk0p_i_15 -period 3.104 [get_ports gty_refclk0p_i[15]]; set_clock_groups -group [get_clocks gty_refclk0p_i_15 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_0 -period 3.104 [get_ports gty_refclk1p_i[0]]; set_clock_groups -group [get_clocks gty_refclk1p_i_0 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_1 -period 3.104 [get_ports gty_refclk1p_i[1]]; set_clock_groups -group [get_clocks gty_refclk1p_i_1 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_2 -period 3.104 [get_ports gty_refclk1p_i[2]]; set_clock_groups -group [get_clocks gty_refclk1p_i_2 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_3 -period 3.104 [get_ports gty_refclk1p_i[3]]; set_clock_groups -group [get_clocks gty_refclk1p_i_3 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_4 -period 3.104 [get_ports gty_refclk1p_i[4]]; set_clock_groups -group [get_clocks gty_refclk1p_i_4 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_5 -period 3.104 [get_ports gty_refclk1p_i[5]]; set_clock_groups -group [get_clocks gty_refclk1p_i_5 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_6 -period 3.104 [get_ports gty_refclk1p_i[6]]; set_clock_groups -group [get_clocks gty_refclk1p_i_6 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_7 -period 3.104 [get_ports gty_refclk1p_i[7]]; set_clock_groups -group [get_clocks gty_refclk1p_i_7 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_8 -period 3.104 [get_ports gty_refclk1p_i[8]]; set_clock_groups -group [get_clocks gty_refclk1p_i_8 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_9 -period 3.104 [get_ports gty_refclk1p_i[9]]; set_clock_groups -group [get_clocks gty_refclk1p_i_9 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_10 -period 3.104 [get_ports gty_refclk1p_i[10]]; set_clock_groups -group [get_clocks gty_refclk1p_i_10 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_11 -period 3.104 [get_ports gty_refclk1p_i[11]]; set_clock_groups -group [get_clocks gty_refclk1p_i_11 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_12 -period 3.104 [get_ports gty_refclk1p_i[12]]; set_clock_groups -group [get_clocks gty_refclk1p_i_12 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_13 -period 3.104 [get_ports gty_refclk1p_i[13]]; set_clock_groups -group [get_clocks gty_refclk1p_i_13 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_14 -period 3.104 [get_ports gty_refclk1p_i[14]]; set_clock_groups -group [get_clocks gty_refclk1p_i_14 -include_generated_clocks] -asynchronous;
create_clock -name gty_refclk1p_i_15 -period 3.104 [get_ports gty_refclk1p_i[15]]; set_clock_groups -group [get_clocks gty_refclk1p_i_15 -include_generated_clocks] -asynchronous;

set_property PACKAGE_PIN J11 [get_ports clk_j11_p]
create_clock -name clk_j11 -period 6.4 [get_ports clk_j11_p]
set_clock_groups -group [get_clocks clk_j11 -include_generated_clocks] -asynchronous
