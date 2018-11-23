

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "scope_3ph" \
	"NUM_INSTANCES" \
	"DEVICE_ID" \
	"C_S00_AXI_BASEADDR"  \
	"C_S00_AXI_HIGHADDR"
	
    xdefine_config_file $drv_handle "scope_3ph_g.c" "scope_3ph" \
        "DEVICE_ID" \
        "C_S00_AXI_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "scope_3ph" \
        "DEVICE_ID" \
        "C_S00_AXI_BASEADDR" \
        "C_S00_AXI_HIGHADDR"	
}
