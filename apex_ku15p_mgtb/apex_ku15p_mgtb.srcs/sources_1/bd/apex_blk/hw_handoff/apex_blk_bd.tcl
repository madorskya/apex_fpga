
################################################################
# This is a generated script based on design: apex_blk
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source apex_blk_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# drp_bridge_tux

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku15p-ffva1760-2-e
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name apex_blk

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set c2c_rx [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 c2c_rx ]

  set c2c_tx [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 c2c_tx ]


  # Create ports
  set c2c_refclk [ create_bd_port -dir I -type clk -freq_hz 250000000 c2c_refclk ]
  set c2c_refclk_bufg [ create_bd_port -dir I -from 0 -to 0 -type clk -freq_hz 250000000 c2c_refclk_bufg ]
  set drp_addr [ create_bd_port -dir O -from 12 -to 0 drp_addr ]
  set drp_clk [ create_bd_port -dir O -type clk drp_clk ]
  set drp_di [ create_bd_port -dir O -from 63 -to 0 drp_di ]
  set drp_do [ create_bd_port -dir I -from 63 -to 0 drp_do ]
  set drp_en [ create_bd_port -dir O drp_en ]
  set drp_rdy [ create_bd_port -dir I drp_rdy ]
  set drp_we [ create_bd_port -dir O drp_we ]

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]
  set_property -dict [ list \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Single_Port_RAM} \
   CONFIG.Port_B_Clock {0} \
   CONFIG.Port_B_Enable_Rate {0} \
   CONFIG.Port_B_Write_Rate {0} \
   CONFIG.Use_RSTB_Pin {false} \
 ] $axi_bram_ctrl_0_bram

  # Create instance: axi_bram_ctrl_0_bram1, and set properties
  set axi_bram_ctrl_0_bram1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram1 ]

  # Create instance: axi_bram_ctrl_1, and set properties
  set axi_bram_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_1 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_1

  # Create instance: axi_chip2chip_0, and set properties
  set axi_chip2chip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_chip2chip:5.0 axi_chip2chip_0 ]
  set_property -dict [ list \
   CONFIG.C_AURORA_WIDTH {1} \
   CONFIG.C_ECC_ENABLE {false} \
   CONFIG.C_EN_AXI_LINK_HNDLR {true} \
   CONFIG.C_INTERFACE_MODE {1} \
   CONFIG.C_INTERFACE_TYPE {3} \
   CONFIG.C_MASTER_FPGA {0} \
   CONFIG.C_M_AXI_WUSER_WIDTH {0} \
 ] $axi_chip2chip_0

  # Create instance: axi_chip2chip_0_aurora8, and set properties
  set axi_chip2chip_0_aurora8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:aurora_8b10b:11.1 axi_chip2chip_0_aurora8 ]
  set_property -dict [ list \
   CONFIG.CHANNEL_ENABLE {X0Y12} \
   CONFIG.C_AURORA_LANES {1} \
   CONFIG.C_DRP_IF {true} \
   CONFIG.C_LANE_WIDTH {4} \
   CONFIG.C_LINE_RATE {3.75} \
   CONFIG.C_REFCLK_FREQUENCY {250} \
   CONFIG.C_REFCLK_SOURCE {MGTREFCLK0 of Quad X0Y3} \
   CONFIG.C_START_LANE {X0Y12} \
   CONFIG.C_START_QUAD {Quad_X0Y3} \
   CONFIG.Interface_Mode {Streaming} \
   CONFIG.RX_EQ_MODE {LPM} \
   CONFIG.SINGLEEND_GTREFCLK {true} \
   CONFIG.SupportLevel {1} \
   CONFIG.TransceiverControl {true} \
 ] $axi_chip2chip_0_aurora8

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
 ] $axi_interconnect_0

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {40.0} \
   CONFIG.CLKOUT1_JITTER {134.506} \
   CONFIG.CLKOUT1_PHASE_ERROR {154.678} \
   CONFIG.CLKOUT2_JITTER {153.164} \
   CONFIG.CLKOUT2_PHASE_ERROR {154.678} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {24.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {4.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {12.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {24} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_IN_FREQ {250} \
 ] $clk_wiz

  # Create instance: drp_bridge_tux_0, and set properties
  set block_name drp_bridge_tux
  set block_cell_name drp_bridge_tux_0
  if { [catch {set drp_bridge_tux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $drp_bridge_tux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {14.5} \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_MONITOR_SLOTS {3} \
   CONFIG.C_NUM_OF_PROBES {14} \
 ] $system_ila_0

  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_1 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {BUFG_GT} \
 ] $util_ds_buf_1

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_NUM_PROBE_OUT {3} \
   CONFIG.C_PROBE_OUT0_WIDTH {4} \
   CONFIG.C_PROBE_OUT2_INIT_VAL {0x1} \
 ] $vio_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {3} \
 ] $xlconstant_4

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_chip2chip_0/m_axi] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets S00_AXI_1] [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins system_ila_0/SLOT_0_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0_bram1/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_chip2chip_0_AXIS_TX [get_bd_intf_pins axi_chip2chip_0/AXIS_TX] [get_bd_intf_pins axi_chip2chip_0_aurora8/USER_DATA_S_AXI_TX]
  connect_bd_intf_net -intf_net axi_chip2chip_0_aurora8_GT_SERIAL_TX [get_bd_intf_ports c2c_tx] [get_bd_intf_pins axi_chip2chip_0_aurora8/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net axi_chip2chip_0_aurora8_USER_DATA_M_AXI_RX [get_bd_intf_pins axi_chip2chip_0/AXIS_RX] [get_bd_intf_pins axi_chip2chip_0_aurora8/USER_DATA_M_AXI_RX]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_interconnect_0_M00_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins system_ila_0/SLOT_1_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins drp_bridge_tux_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_bram_ctrl_1/S_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_interconnect_0_M02_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins system_ila_0/SLOT_2_AXI]
  connect_bd_intf_net -intf_net c2c_rx_1 [get_bd_intf_ports c2c_rx] [get_bd_intf_pins axi_chip2chip_0_aurora8/GT_SERIAL_RX]

  # Create port connections
  connect_bd_net -net BUFG_GT_I_0_1 [get_bd_ports c2c_refclk_bufg] [get_bd_pins util_ds_buf_1/BUFG_GT_I]
  connect_bd_net -net Net_1 [get_bd_ports drp_clk] [get_bd_pins axi_chip2chip_0/aurora_init_clk] [get_bd_pins axi_chip2chip_0_aurora8/init_clk_in] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins clk_wiz/clk_out2] [get_bd_pins drp_bridge_tux_0/AXI_aclk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk]
  connect_bd_net -net axi_c2c_config_error_out [get_bd_pins axi_chip2chip_0/axi_c2c_config_error_out]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_c2c_config_error_out]
  connect_bd_net -net axi_c2c_link_status_out [get_bd_pins axi_chip2chip_0/axi_c2c_link_status_out] [get_bd_pins rst_clk_wiz_100M/aux_reset_in] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_c2c_link_status_out]
  connect_bd_net -net axi_c2c_multi_bit_error_out [get_bd_pins axi_chip2chip_0/axi_c2c_multi_bit_error_out]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_c2c_multi_bit_error_out]
  connect_bd_net -net axi_chip2chip_0_aurora8_channel_up [get_bd_pins axi_chip2chip_0/axi_c2c_aurora_channel_up] [get_bd_pins axi_chip2chip_0_aurora8/channel_up]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_chip2chip_0_aurora8_channel_up]
  connect_bd_net -net axi_chip2chip_0_aurora8_gt0_drpdo [get_bd_pins axi_chip2chip_0_aurora8/gt0_drpdo] [get_bd_pins drp_bridge_tux_0/drp1_do] [get_bd_pins system_ila_0/probe1]
  connect_bd_net -net axi_chip2chip_0_aurora8_gt0_drprdy [get_bd_pins axi_chip2chip_0_aurora8/gt0_drprdy] [get_bd_pins drp_bridge_tux_0/drp1_rdy] [get_bd_pins system_ila_0/probe5]
  connect_bd_net -net axi_chip2chip_0_aurora8_pll_not_locked_out [get_bd_pins axi_chip2chip_0/aurora_mmcm_not_locked] [get_bd_pins axi_chip2chip_0_aurora8/pll_not_locked_out]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_chip2chip_0_aurora8_pll_not_locked_out]
  connect_bd_net -net axi_chip2chip_0_aurora8_user_clk_out [get_bd_pins axi_chip2chip_0/axi_c2c_phy_clk] [get_bd_pins axi_chip2chip_0_aurora8/user_clk_out]
  connect_bd_net -net axi_chip2chip_0_aurora_pma_init_out [get_bd_pins axi_chip2chip_0/aurora_pma_init_out] [get_bd_pins axi_chip2chip_0_aurora8/gt_reset]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_chip2chip_0_aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_0_aurora_reset_pb [get_bd_pins axi_chip2chip_0/aurora_reset_pb] [get_bd_pins axi_chip2chip_0_aurora8/reset]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_chip2chip_0_aurora_reset_pb]
  connect_bd_net -net axi_chip2chip_0_axi_c2c_lnk_hndlr_in_progress [get_bd_pins axi_chip2chip_0/axi_c2c_lnk_hndlr_in_progress] [get_bd_pins system_ila_0/probe13]
  connect_bd_net -net c2c_dout [get_bd_pins axi_chip2chip_0_aurora8/gt_txpolarity] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_1/s_axi_aclk] [get_bd_pins axi_chip2chip_0/m_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins system_ila_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net drp_bridge_0_drp0_addr [get_bd_ports drp_addr] [get_bd_pins drp_bridge_tux_0/drp0_addr] [get_bd_pins system_ila_0/probe12]
  connect_bd_net -net drp_bridge_0_drp0_di [get_bd_ports drp_di] [get_bd_pins drp_bridge_tux_0/drp0_di] [get_bd_pins system_ila_0/probe8]
  connect_bd_net -net drp_bridge_0_drp0_en [get_bd_ports drp_en] [get_bd_pins drp_bridge_tux_0/drp0_en] [get_bd_pins system_ila_0/probe9]
  connect_bd_net -net drp_bridge_0_drp0_we [get_bd_ports drp_we] [get_bd_pins drp_bridge_tux_0/drp0_we] [get_bd_pins system_ila_0/probe10]
  connect_bd_net -net drp_bridge_0_drp1_addr [get_bd_pins axi_chip2chip_0_aurora8/gt0_drpaddr] [get_bd_pins drp_bridge_tux_0/drp1_addr] [get_bd_pins system_ila_0/probe6]
  connect_bd_net -net drp_bridge_0_drp1_di [get_bd_pins axi_chip2chip_0_aurora8/gt0_drpdi] [get_bd_pins drp_bridge_tux_0/drp1_di] [get_bd_pins system_ila_0/probe2]
  connect_bd_net -net drp_bridge_0_drp1_en [get_bd_pins axi_chip2chip_0_aurora8/gt0_drpen] [get_bd_pins drp_bridge_tux_0/drp1_en] [get_bd_pins system_ila_0/probe3]
  connect_bd_net -net drp_bridge_0_drp1_we [get_bd_pins axi_chip2chip_0_aurora8/gt0_drpwe] [get_bd_pins drp_bridge_tux_0/drp1_we] [get_bd_pins system_ila_0/probe4]
  connect_bd_net -net drp_do_1 [get_bd_ports drp_do] [get_bd_pins drp_bridge_tux_0/drp0_do] [get_bd_pins system_ila_0/probe7]
  connect_bd_net -net drp_rdy_1 [get_bd_ports drp_rdy] [get_bd_pins drp_bridge_tux_0/drp0_rdy] [get_bd_pins system_ila_0/probe11]
  connect_bd_net -net gt_cplllock [get_bd_pins axi_chip2chip_0_aurora8/gt_cplllock]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets gt_cplllock]
  connect_bd_net -net gt_powergood [get_bd_pins axi_chip2chip_0_aurora8/gt_powergood]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets gt_powergood]
  connect_bd_net -net gt_refclk1_0_1 [get_bd_ports c2c_refclk] [get_bd_pins axi_chip2chip_0_aurora8/gt_refclk1]
  connect_bd_net -net gt_reset_out [get_bd_pins axi_chip2chip_0_aurora8/gt_reset_out]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets gt_reset_out]
  connect_bd_net -net gt_rxcommadet [get_bd_pins axi_chip2chip_0_aurora8/gt_rxcommadet]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets gt_rxcommadet]
  connect_bd_net -net gt_rxprbserr [get_bd_pins axi_chip2chip_0_aurora8/gt_rxprbserr]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets gt_rxprbserr]
  connect_bd_net -net link_reset_out [get_bd_pins axi_chip2chip_0_aurora8/link_reset_out]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets link_reset_out]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_1/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins drp_bridge_tux_0/AXI_aresetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn] [get_bd_pins system_ila_0/probe0] [get_bd_pins system_ila_0/resetn]
  connect_bd_net -net util_ds_buf_1_BUFG_GT_O [get_bd_pins clk_wiz/clk_in1] [get_bd_pins util_ds_buf_1/BUFG_GT_O]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins axi_chip2chip_0_aurora8/gt_rxprbssel] [get_bd_pins axi_chip2chip_0_aurora8/gt_txprbssel] [get_bd_pins vio_0/probe_out0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets vio_0_probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins axi_chip2chip_0/aurora_pma_init_in] [get_bd_pins vio_0/probe_out1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets vio_0_probe_out1]
  connect_bd_net -net vio_0_probe_out2 [get_bd_pins axi_chip2chip_0/m_aresetn] [get_bd_pins vio_0/probe_out2]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins clk_wiz/reset] [get_bd_pins rst_clk_wiz_100M/mb_debug_sys_rst] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins util_ds_buf_1/BUFG_GT_CE] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins util_ds_buf_1/BUFG_GT_CEMASK] [get_bd_pins util_ds_buf_1/BUFG_GT_CLR] [get_bd_pins util_ds_buf_1/BUFG_GT_CLRMASK] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins util_ds_buf_1/BUFG_GT_DIV] [get_bd_pins xlconstant_4/dout]

  # Create address segments
  assign_bd_address -offset 0x50000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0x52000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] -force
  assign_bd_address -offset 0x54000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces axi_chip2chip_0/MAXI] [get_bd_addr_segs drp_bridge_tux_0/S_AXI/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


