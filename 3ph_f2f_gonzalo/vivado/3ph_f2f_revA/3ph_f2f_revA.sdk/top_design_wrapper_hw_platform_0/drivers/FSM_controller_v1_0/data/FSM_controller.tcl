

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "FSM_controller" \
	    "NUM_INSTANCES" \
	    "DEVICE_ID" \
	    "C_S00_AXI_BASEADDR" \
	    "C_S00_AXI_HIGHADDR"
    
    xdefine_config_file $drv_handle "FSM_controller_g.c" "FSM_controller" \
        "DEVICE_ID" \
        "C_S00_AXI_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "FSM_controller" \
        "DEVICE_ID" \
        "C_S00_AXI_BASEADDR" \
        "C_S00_AXI_HIGHADDR"
}