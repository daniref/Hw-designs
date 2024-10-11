

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "ArButterfly_PUF" "NUM_INSTANCES" "DEVICE_ID"  "C_PUF_AXI_BASEADDR" "C_PUF_AXI_HIGHADDR"
}
