# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIMEOUT_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIMEOUT_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIMEOUT_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIMEOUT_3" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_0 { PARAM_VALUE.DATA_0 } {
	# Procedure called to update DATA_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_0 { PARAM_VALUE.DATA_0 } {
	# Procedure called to validate DATA_0
	return true
}

proc update_PARAM_VALUE.DATA_1 { PARAM_VALUE.DATA_1 } {
	# Procedure called to update DATA_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_1 { PARAM_VALUE.DATA_1 } {
	# Procedure called to validate DATA_1
	return true
}

proc update_PARAM_VALUE.DATA_2 { PARAM_VALUE.DATA_2 } {
	# Procedure called to update DATA_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_2 { PARAM_VALUE.DATA_2 } {
	# Procedure called to validate DATA_2
	return true
}

proc update_PARAM_VALUE.DATA_3 { PARAM_VALUE.DATA_3 } {
	# Procedure called to update DATA_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_3 { PARAM_VALUE.DATA_3 } {
	# Procedure called to validate DATA_3
	return true
}

proc update_PARAM_VALUE.DATA_BITS { PARAM_VALUE.DATA_BITS } {
	# Procedure called to update DATA_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_BITS { PARAM_VALUE.DATA_BITS } {
	# Procedure called to validate DATA_BITS
	return true
}

proc update_PARAM_VALUE.TIMEOUT_0 { PARAM_VALUE.TIMEOUT_0 } {
	# Procedure called to update TIMEOUT_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIMEOUT_0 { PARAM_VALUE.TIMEOUT_0 } {
	# Procedure called to validate TIMEOUT_0
	return true
}

proc update_PARAM_VALUE.TIMEOUT_1 { PARAM_VALUE.TIMEOUT_1 } {
	# Procedure called to update TIMEOUT_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIMEOUT_1 { PARAM_VALUE.TIMEOUT_1 } {
	# Procedure called to validate TIMEOUT_1
	return true
}

proc update_PARAM_VALUE.TIMEOUT_2 { PARAM_VALUE.TIMEOUT_2 } {
	# Procedure called to update TIMEOUT_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIMEOUT_2 { PARAM_VALUE.TIMEOUT_2 } {
	# Procedure called to validate TIMEOUT_2
	return true
}

proc update_PARAM_VALUE.TIMEOUT_3 { PARAM_VALUE.TIMEOUT_3 } {
	# Procedure called to update TIMEOUT_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIMEOUT_3 { PARAM_VALUE.TIMEOUT_3 } {
	# Procedure called to validate TIMEOUT_3
	return true
}


proc update_MODELPARAM_VALUE.DATA_BITS { MODELPARAM_VALUE.DATA_BITS PARAM_VALUE.DATA_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_BITS}] ${MODELPARAM_VALUE.DATA_BITS}
}

proc update_MODELPARAM_VALUE.DATA_0 { MODELPARAM_VALUE.DATA_0 PARAM_VALUE.DATA_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_0}] ${MODELPARAM_VALUE.DATA_0}
}

proc update_MODELPARAM_VALUE.DATA_1 { MODELPARAM_VALUE.DATA_1 PARAM_VALUE.DATA_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_1}] ${MODELPARAM_VALUE.DATA_1}
}

proc update_MODELPARAM_VALUE.DATA_2 { MODELPARAM_VALUE.DATA_2 PARAM_VALUE.DATA_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_2}] ${MODELPARAM_VALUE.DATA_2}
}

proc update_MODELPARAM_VALUE.DATA_3 { MODELPARAM_VALUE.DATA_3 PARAM_VALUE.DATA_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_3}] ${MODELPARAM_VALUE.DATA_3}
}

proc update_MODELPARAM_VALUE.TIMEOUT_0 { MODELPARAM_VALUE.TIMEOUT_0 PARAM_VALUE.TIMEOUT_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIMEOUT_0}] ${MODELPARAM_VALUE.TIMEOUT_0}
}

proc update_MODELPARAM_VALUE.TIMEOUT_1 { MODELPARAM_VALUE.TIMEOUT_1 PARAM_VALUE.TIMEOUT_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIMEOUT_1}] ${MODELPARAM_VALUE.TIMEOUT_1}
}

proc update_MODELPARAM_VALUE.TIMEOUT_2 { MODELPARAM_VALUE.TIMEOUT_2 PARAM_VALUE.TIMEOUT_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIMEOUT_2}] ${MODELPARAM_VALUE.TIMEOUT_2}
}

proc update_MODELPARAM_VALUE.TIMEOUT_3 { MODELPARAM_VALUE.TIMEOUT_3 PARAM_VALUE.TIMEOUT_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIMEOUT_3}] ${MODELPARAM_VALUE.TIMEOUT_3}
}

