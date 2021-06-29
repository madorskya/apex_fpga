# file: c2c_gth_in_system_ibert_0_R1_UEC3.xdc
####################################################################################
##   ____  ____ 
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 2015.3
##  \   \         Application : In System IBERT
##  /   /         Filename : c2c_gth_in_system_ibert_0_R1_UEC3.xdc
## /___/   /\     
## \   \  /  \ 
##  \___\/\___\
##
##
## 
## Generated by Xilinx In System IBERT
##**************************************************************************
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *rxrate_sync1*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *rxrate_sync2*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *rxrate_sync1*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *rxrate_sync2*}]

set_false_path -to [get_cells -hierarchical -filter {NAME =~ *rxrate_reg_sync1*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *rxrate_reg_sync2*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *rxrate_reg_sync1*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *rxrate_reg_sync2*}]

set_case_analysis 0 [get_pins -of_object [get_cells -hierarchical -filter {NAME =~ *i_regs}] -filter {REF_PIN_NAME =~ rxrate_ovrd_o*}]


set_false_path -to [get_cells -hierarchical -filter {NAME =~ *txdiffctrl_sync1*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *txdiffctrl_sync2*}]

set_false_path -to [get_cells -hierarchical -filter {NAME =~ *txprecursor_sync1*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *txprecursor_sync2*}]

set_false_path -to [get_cells -hierarchical -filter {NAME =~ *txpostcursor_sync1*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *txpostcursor_sync2*}]

set_false_path -to [get_cells -hierarchical -filter {NAME =~ *rxlpmen_sync1*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *rxlpmen_sync2*}]

set_false_path -from [get_cells -hierarchical -filter {NAME =~ *s_di_r_reg*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *s_daddr_r_reg*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *s_do_r_reg*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *reg_rst*}]

set_false_path -to [get_cells -hierarchical -filter {NAME =~ *s_di_r_reg*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *s_daddr_r_reg*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *s_do_r_reg*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *reg_rst*}]

set_false_path -to [get_cells -hierarchical -filter {NAME =~ *dest_ack_reg*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *dest_ack_sync1_reg*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *source_sig_hold_reg*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *source_sig_hold_sync1_reg*}]

set_false_path -from [get_cells -hierarchical -filter {NAME =~ *dest_ack_reg*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *dest_ack_sync1_reg*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *source_sig_hold_reg*}]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *source_sig_hold_sync1_reg*}]
