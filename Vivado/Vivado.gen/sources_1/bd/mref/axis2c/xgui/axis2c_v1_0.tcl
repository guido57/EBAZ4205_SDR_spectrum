# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_TDATA_NUM_BYTES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TDATA_VALUE" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_TDATA_NUM_BYTES { PARAM_VALUE.C_TDATA_NUM_BYTES } {
	# Procedure called to update C_TDATA_NUM_BYTES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TDATA_NUM_BYTES { PARAM_VALUE.C_TDATA_NUM_BYTES } {
	# Procedure called to validate C_TDATA_NUM_BYTES
	return true
}

proc update_PARAM_VALUE.C_TDATA_VALUE { PARAM_VALUE.C_TDATA_VALUE } {
	# Procedure called to update C_TDATA_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TDATA_VALUE { PARAM_VALUE.C_TDATA_VALUE } {
	# Procedure called to validate C_TDATA_VALUE
	return true
}


proc update_MODELPARAM_VALUE.C_TDATA_NUM_BYTES { MODELPARAM_VALUE.C_TDATA_NUM_BYTES PARAM_VALUE.C_TDATA_NUM_BYTES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TDATA_NUM_BYTES}] ${MODELPARAM_VALUE.C_TDATA_NUM_BYTES}
}

proc update_MODELPARAM_VALUE.C_TDATA_VALUE { MODELPARAM_VALUE.C_TDATA_VALUE PARAM_VALUE.C_TDATA_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TDATA_VALUE}] ${MODELPARAM_VALUE.C_TDATA_VALUE}
}

