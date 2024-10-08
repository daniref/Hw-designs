

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "POP_ro_puf_AXI4L" "NUM_INSTANCES" "DEVICE_ID"  "C_PUF_AXI_BASEADDR" "C_PUF_AXI_HIGHADDR"
}
