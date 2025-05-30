# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DRP_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DRP_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DRP_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_AXI_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.DRP_ADDR_WIDTH { PARAM_VALUE.DRP_ADDR_WIDTH } {
	# Procedure called to update DRP_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DRP_ADDR_WIDTH { PARAM_VALUE.DRP_ADDR_WIDTH } {
	# Procedure called to validate DRP_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.DRP_COUNT { PARAM_VALUE.DRP_COUNT } {
	# Procedure called to update DRP_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DRP_COUNT { PARAM_VALUE.DRP_COUNT } {
	# Procedure called to validate DRP_COUNT
	return true
}

proc update_PARAM_VALUE.DRP_DATA_WIDTH { PARAM_VALUE.DRP_DATA_WIDTH } {
	# Procedure called to update DRP_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DRP_DATA_WIDTH { PARAM_VALUE.DRP_DATA_WIDTH } {
	# Procedure called to validate DRP_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.S_AXI_ADDR_WIDTH { PARAM_VALUE.S_AXI_ADDR_WIDTH } {
	# Procedure called to update S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_AXI_ADDR_WIDTH { PARAM_VALUE.S_AXI_ADDR_WIDTH } {
	# Procedure called to validate S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.S_AXI_DATA_WIDTH { PARAM_VALUE.S_AXI_DATA_WIDTH } {
	# Procedure called to update S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_AXI_DATA_WIDTH { PARAM_VALUE.S_AXI_DATA_WIDTH } {
	# Procedure called to validate S_AXI_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.DRP_COUNT { MODELPARAM_VALUE.DRP_COUNT PARAM_VALUE.DRP_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DRP_COUNT}] ${MODELPARAM_VALUE.DRP_COUNT}
}

proc update_MODELPARAM_VALUE.DRP_ADDR_WIDTH { MODELPARAM_VALUE.DRP_ADDR_WIDTH PARAM_VALUE.DRP_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DRP_ADDR_WIDTH}] ${MODELPARAM_VALUE.DRP_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.DRP_DATA_WIDTH { MODELPARAM_VALUE.DRP_DATA_WIDTH PARAM_VALUE.DRP_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DRP_DATA_WIDTH}] ${MODELPARAM_VALUE.DRP_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.S_AXI_ADDR_WIDTH PARAM_VALUE.S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.S_AXI_DATA_WIDTH { MODELPARAM_VALUE.S_AXI_DATA_WIDTH PARAM_VALUE.S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.S_AXI_DATA_WIDTH}
}

