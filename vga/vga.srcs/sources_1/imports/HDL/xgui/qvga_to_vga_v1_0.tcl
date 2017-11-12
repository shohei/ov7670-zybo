# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "hDispEnd" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hDispStart" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hEndSync" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hMaxCount" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hRez" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hStartSync" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vDispEnd" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vDispStart" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vEndSync" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vMaxCount" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vRez" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vStartSync" -parent ${Page_0}


}

proc update_PARAM_VALUE.hDispEnd { PARAM_VALUE.hDispEnd } {
	# Procedure called to update hDispEnd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hDispEnd { PARAM_VALUE.hDispEnd } {
	# Procedure called to validate hDispEnd
	return true
}

proc update_PARAM_VALUE.hDispStart { PARAM_VALUE.hDispStart } {
	# Procedure called to update hDispStart when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hDispStart { PARAM_VALUE.hDispStart } {
	# Procedure called to validate hDispStart
	return true
}

proc update_PARAM_VALUE.hEndSync { PARAM_VALUE.hEndSync } {
	# Procedure called to update hEndSync when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hEndSync { PARAM_VALUE.hEndSync } {
	# Procedure called to validate hEndSync
	return true
}

proc update_PARAM_VALUE.hMaxCount { PARAM_VALUE.hMaxCount } {
	# Procedure called to update hMaxCount when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hMaxCount { PARAM_VALUE.hMaxCount } {
	# Procedure called to validate hMaxCount
	return true
}

proc update_PARAM_VALUE.hRez { PARAM_VALUE.hRez } {
	# Procedure called to update hRez when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hRez { PARAM_VALUE.hRez } {
	# Procedure called to validate hRez
	return true
}

proc update_PARAM_VALUE.hStartSync { PARAM_VALUE.hStartSync } {
	# Procedure called to update hStartSync when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hStartSync { PARAM_VALUE.hStartSync } {
	# Procedure called to validate hStartSync
	return true
}

proc update_PARAM_VALUE.vDispEnd { PARAM_VALUE.vDispEnd } {
	# Procedure called to update vDispEnd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vDispEnd { PARAM_VALUE.vDispEnd } {
	# Procedure called to validate vDispEnd
	return true
}

proc update_PARAM_VALUE.vDispStart { PARAM_VALUE.vDispStart } {
	# Procedure called to update vDispStart when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vDispStart { PARAM_VALUE.vDispStart } {
	# Procedure called to validate vDispStart
	return true
}

proc update_PARAM_VALUE.vEndSync { PARAM_VALUE.vEndSync } {
	# Procedure called to update vEndSync when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vEndSync { PARAM_VALUE.vEndSync } {
	# Procedure called to validate vEndSync
	return true
}

proc update_PARAM_VALUE.vMaxCount { PARAM_VALUE.vMaxCount } {
	# Procedure called to update vMaxCount when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vMaxCount { PARAM_VALUE.vMaxCount } {
	# Procedure called to validate vMaxCount
	return true
}

proc update_PARAM_VALUE.vRez { PARAM_VALUE.vRez } {
	# Procedure called to update vRez when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vRez { PARAM_VALUE.vRez } {
	# Procedure called to validate vRez
	return true
}

proc update_PARAM_VALUE.vStartSync { PARAM_VALUE.vStartSync } {
	# Procedure called to update vStartSync when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vStartSync { PARAM_VALUE.vStartSync } {
	# Procedure called to validate vStartSync
	return true
}


proc update_MODELPARAM_VALUE.hRez { MODELPARAM_VALUE.hRez PARAM_VALUE.hRez } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hRez}] ${MODELPARAM_VALUE.hRez}
}

proc update_MODELPARAM_VALUE.hStartSync { MODELPARAM_VALUE.hStartSync PARAM_VALUE.hStartSync } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hStartSync}] ${MODELPARAM_VALUE.hStartSync}
}

proc update_MODELPARAM_VALUE.hEndSync { MODELPARAM_VALUE.hEndSync PARAM_VALUE.hEndSync } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hEndSync}] ${MODELPARAM_VALUE.hEndSync}
}

proc update_MODELPARAM_VALUE.hMaxCount { MODELPARAM_VALUE.hMaxCount PARAM_VALUE.hMaxCount } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hMaxCount}] ${MODELPARAM_VALUE.hMaxCount}
}

proc update_MODELPARAM_VALUE.vRez { MODELPARAM_VALUE.vRez PARAM_VALUE.vRez } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vRez}] ${MODELPARAM_VALUE.vRez}
}

proc update_MODELPARAM_VALUE.vStartSync { MODELPARAM_VALUE.vStartSync PARAM_VALUE.vStartSync } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vStartSync}] ${MODELPARAM_VALUE.vStartSync}
}

proc update_MODELPARAM_VALUE.vEndSync { MODELPARAM_VALUE.vEndSync PARAM_VALUE.vEndSync } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vEndSync}] ${MODELPARAM_VALUE.vEndSync}
}

proc update_MODELPARAM_VALUE.vMaxCount { MODELPARAM_VALUE.vMaxCount PARAM_VALUE.vMaxCount } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vMaxCount}] ${MODELPARAM_VALUE.vMaxCount}
}

proc update_MODELPARAM_VALUE.hDispStart { MODELPARAM_VALUE.hDispStart PARAM_VALUE.hDispStart } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hDispStart}] ${MODELPARAM_VALUE.hDispStart}
}

proc update_MODELPARAM_VALUE.hDispEnd { MODELPARAM_VALUE.hDispEnd PARAM_VALUE.hDispEnd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hDispEnd}] ${MODELPARAM_VALUE.hDispEnd}
}

proc update_MODELPARAM_VALUE.vDispStart { MODELPARAM_VALUE.vDispStart PARAM_VALUE.vDispStart } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vDispStart}] ${MODELPARAM_VALUE.vDispStart}
}

proc update_MODELPARAM_VALUE.vDispEnd { MODELPARAM_VALUE.vDispEnd PARAM_VALUE.vDispEnd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vDispEnd}] ${MODELPARAM_VALUE.vDispEnd}
}

