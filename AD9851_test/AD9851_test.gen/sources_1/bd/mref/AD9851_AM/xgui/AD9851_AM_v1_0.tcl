# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PWM_frequency_KHz" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clock_in_KHz" -parent ${Page_0}


}

proc update_PARAM_VALUE.PWM_frequency_KHz { PARAM_VALUE.PWM_frequency_KHz } {
	# Procedure called to update PWM_frequency_KHz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PWM_frequency_KHz { PARAM_VALUE.PWM_frequency_KHz } {
	# Procedure called to validate PWM_frequency_KHz
	return true
}

proc update_PARAM_VALUE.clock_in_KHz { PARAM_VALUE.clock_in_KHz } {
	# Procedure called to update clock_in_KHz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clock_in_KHz { PARAM_VALUE.clock_in_KHz } {
	# Procedure called to validate clock_in_KHz
	return true
}


proc update_MODELPARAM_VALUE.PWM_frequency_KHz { MODELPARAM_VALUE.PWM_frequency_KHz PARAM_VALUE.PWM_frequency_KHz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PWM_frequency_KHz}] ${MODELPARAM_VALUE.PWM_frequency_KHz}
}

proc update_MODELPARAM_VALUE.clock_in_KHz { MODELPARAM_VALUE.clock_in_KHz PARAM_VALUE.clock_in_KHz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clock_in_KHz}] ${MODELPARAM_VALUE.clock_in_KHz}
}

