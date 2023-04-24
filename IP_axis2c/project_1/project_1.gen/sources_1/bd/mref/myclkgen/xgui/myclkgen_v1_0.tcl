# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "clk_period_nanoseconds" -parent ${Page_0}


}

proc update_PARAM_VALUE.clk_period_nanoseconds { PARAM_VALUE.clk_period_nanoseconds } {
	# Procedure called to update clk_period_nanoseconds when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clk_period_nanoseconds { PARAM_VALUE.clk_period_nanoseconds } {
	# Procedure called to validate clk_period_nanoseconds
	return true
}


proc update_MODELPARAM_VALUE.clk_period_nanoseconds { MODELPARAM_VALUE.clk_period_nanoseconds PARAM_VALUE.clk_period_nanoseconds } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clk_period_nanoseconds}] ${MODELPARAM_VALUE.clk_period_nanoseconds}
}

