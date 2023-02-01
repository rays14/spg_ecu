# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HBCOUNT" -parent ${Page_0}


}

proc update_PARAM_VALUE.HBCOUNT { PARAM_VALUE.HBCOUNT } {
	# Procedure called to update HBCOUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HBCOUNT { PARAM_VALUE.HBCOUNT } {
	# Procedure called to validate HBCOUNT
	return true
}


proc update_MODELPARAM_VALUE.HBCOUNT { MODELPARAM_VALUE.HBCOUNT PARAM_VALUE.HBCOUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HBCOUNT}] ${MODELPARAM_VALUE.HBCOUNT}
}

