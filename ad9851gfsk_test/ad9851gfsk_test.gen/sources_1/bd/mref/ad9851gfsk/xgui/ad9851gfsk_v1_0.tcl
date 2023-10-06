# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLOCK_DIVIDER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "demo_mode" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pwm_clock_in_KHz" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pwm_frequency_KHz" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLOCK_DIVIDER { PARAM_VALUE.CLOCK_DIVIDER } {
	# Procedure called to update CLOCK_DIVIDER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_DIVIDER { PARAM_VALUE.CLOCK_DIVIDER } {
	# Procedure called to validate CLOCK_DIVIDER
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.demo_mode { PARAM_VALUE.demo_mode } {
	# Procedure called to update demo_mode when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.demo_mode { PARAM_VALUE.demo_mode } {
	# Procedure called to validate demo_mode
	return true
}

proc update_PARAM_VALUE.pwm_clock_in_KHz { PARAM_VALUE.pwm_clock_in_KHz } {
	# Procedure called to update pwm_clock_in_KHz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pwm_clock_in_KHz { PARAM_VALUE.pwm_clock_in_KHz } {
	# Procedure called to validate pwm_clock_in_KHz
	return true
}

proc update_PARAM_VALUE.pwm_frequency_KHz { PARAM_VALUE.pwm_frequency_KHz } {
	# Procedure called to update pwm_frequency_KHz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pwm_frequency_KHz { PARAM_VALUE.pwm_frequency_KHz } {
	# Procedure called to validate pwm_frequency_KHz
	return true
}


proc update_MODELPARAM_VALUE.demo_mode { MODELPARAM_VALUE.demo_mode PARAM_VALUE.demo_mode } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.demo_mode}] ${MODELPARAM_VALUE.demo_mode}
}

proc update_MODELPARAM_VALUE.pwm_frequency_KHz { MODELPARAM_VALUE.pwm_frequency_KHz PARAM_VALUE.pwm_frequency_KHz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pwm_frequency_KHz}] ${MODELPARAM_VALUE.pwm_frequency_KHz}
}

proc update_MODELPARAM_VALUE.pwm_clock_in_KHz { MODELPARAM_VALUE.pwm_clock_in_KHz PARAM_VALUE.pwm_clock_in_KHz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pwm_clock_in_KHz}] ${MODELPARAM_VALUE.pwm_clock_in_KHz}
}

proc update_MODELPARAM_VALUE.CLOCK_DIVIDER { MODELPARAM_VALUE.CLOCK_DIVIDER PARAM_VALUE.CLOCK_DIVIDER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_DIVIDER}] ${MODELPARAM_VALUE.CLOCK_DIVIDER}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

