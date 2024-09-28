# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_PUF_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_PUF_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PUF_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PUF_AXI_HIGHADDR" -parent ${Page_0}

  ipgui::add_param $IPINST -name "num_inverters" -widget comboBox
  ipgui::add_param $IPINST -name "abs_pos"
  ipgui::add_param $IPINST -name "offset_pos"

}

proc update_PARAM_VALUE.abs_pos { PARAM_VALUE.abs_pos } {
	# Procedure called to update abs_pos when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.abs_pos { PARAM_VALUE.abs_pos } {
	# Procedure called to validate abs_pos
	return true
}

proc update_PARAM_VALUE.num_inverters { PARAM_VALUE.num_inverters } {
	# Procedure called to update num_inverters when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.num_inverters { PARAM_VALUE.num_inverters } {
	# Procedure called to validate num_inverters
	return true
}

proc update_PARAM_VALUE.offset_pos { PARAM_VALUE.offset_pos } {
	# Procedure called to update offset_pos when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.offset_pos { PARAM_VALUE.offset_pos } {
	# Procedure called to validate offset_pos
	return true
}

proc update_PARAM_VALUE.C_PUF_AXI_DATA_WIDTH { PARAM_VALUE.C_PUF_AXI_DATA_WIDTH } {
	# Procedure called to update C_PUF_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PUF_AXI_DATA_WIDTH { PARAM_VALUE.C_PUF_AXI_DATA_WIDTH } {
	# Procedure called to validate C_PUF_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_PUF_AXI_ADDR_WIDTH { PARAM_VALUE.C_PUF_AXI_ADDR_WIDTH } {
	# Procedure called to update C_PUF_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PUF_AXI_ADDR_WIDTH { PARAM_VALUE.C_PUF_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_PUF_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_PUF_AXI_BASEADDR { PARAM_VALUE.C_PUF_AXI_BASEADDR } {
	# Procedure called to update C_PUF_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PUF_AXI_BASEADDR { PARAM_VALUE.C_PUF_AXI_BASEADDR } {
	# Procedure called to validate C_PUF_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_PUF_AXI_HIGHADDR { PARAM_VALUE.C_PUF_AXI_HIGHADDR } {
	# Procedure called to update C_PUF_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PUF_AXI_HIGHADDR { PARAM_VALUE.C_PUF_AXI_HIGHADDR } {
	# Procedure called to validate C_PUF_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_PUF_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_PUF_AXI_DATA_WIDTH PARAM_VALUE.C_PUF_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PUF_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_PUF_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_PUF_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_PUF_AXI_ADDR_WIDTH PARAM_VALUE.C_PUF_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PUF_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_PUF_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.num_inverters { MODELPARAM_VALUE.num_inverters PARAM_VALUE.num_inverters } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.num_inverters}] ${MODELPARAM_VALUE.num_inverters}
}

proc update_MODELPARAM_VALUE.abs_pos { MODELPARAM_VALUE.abs_pos PARAM_VALUE.abs_pos } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.abs_pos}] ${MODELPARAM_VALUE.abs_pos}
}

proc update_MODELPARAM_VALUE.offset_pos { MODELPARAM_VALUE.offset_pos PARAM_VALUE.offset_pos } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.offset_pos}] ${MODELPARAM_VALUE.offset_pos}
}

