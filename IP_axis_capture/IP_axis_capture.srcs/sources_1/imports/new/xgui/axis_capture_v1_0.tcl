# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "C_CTRL_S_AXI_DATA_WIDTH"
  ipgui::add_param $IPINST -name "C_CTRL_S_AXI_ADDR_WIDTH"
  ipgui::add_param $IPINST -name "C_CAPTURE_DATA_BYTES"
  ipgui::add_param $IPINST -name "C_CAPTURE_NUM_WORDS_EXP2"
  ipgui::add_param $IPINST -name "C_IGNORE_VALID"

}

proc update_PARAM_VALUE.C_CAPTURE_DATA_BYTES { PARAM_VALUE.C_CAPTURE_DATA_BYTES } {
	# Procedure called to update C_CAPTURE_DATA_BYTES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CAPTURE_DATA_BYTES { PARAM_VALUE.C_CAPTURE_DATA_BYTES } {
	# Procedure called to validate C_CAPTURE_DATA_BYTES
	return true
}

proc update_PARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2 { PARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2 } {
	# Procedure called to update C_CAPTURE_NUM_WORDS_EXP2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2 { PARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2 } {
	# Procedure called to validate C_CAPTURE_NUM_WORDS_EXP2
	return true
}

proc update_PARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_CTRL_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_CTRL_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH { PARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_CTRL_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH { PARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_CTRL_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_IGNORE_VALID { PARAM_VALUE.C_IGNORE_VALID } {
	# Procedure called to update C_IGNORE_VALID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IGNORE_VALID { PARAM_VALUE.C_IGNORE_VALID } {
	# Procedure called to validate C_IGNORE_VALID
	return true
}


proc update_MODELPARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH PARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_CTRL_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH PARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_CTRL_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_CAPTURE_DATA_BYTES { MODELPARAM_VALUE.C_CAPTURE_DATA_BYTES PARAM_VALUE.C_CAPTURE_DATA_BYTES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CAPTURE_DATA_BYTES}] ${MODELPARAM_VALUE.C_CAPTURE_DATA_BYTES}
}

proc update_MODELPARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2 { MODELPARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2 PARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2}] ${MODELPARAM_VALUE.C_CAPTURE_NUM_WORDS_EXP2}
}

proc update_MODELPARAM_VALUE.C_IGNORE_VALID { MODELPARAM_VALUE.C_IGNORE_VALID PARAM_VALUE.C_IGNORE_VALID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IGNORE_VALID}] ${MODELPARAM_VALUE.C_IGNORE_VALID}
}

