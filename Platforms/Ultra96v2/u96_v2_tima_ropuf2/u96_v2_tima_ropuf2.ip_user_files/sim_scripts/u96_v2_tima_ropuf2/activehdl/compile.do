vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_8
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_bram_ctrl_v4_1_4
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uart16550_v2_0_24
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_24
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlslice_v1_0_2
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/axi_clock_converter_v2_1_21
vlib activehdl/axi_dwidth_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap zynq_ultra_ps_e_vip_v1_0_8 activehdl/zynq_ultra_ps_e_vip_v1_0_8
vmap xil_defaultlib activehdl/xil_defaultlib
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_4 activehdl/axi_bram_ctrl_v4_1_4
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uart16550_v2_0_24 activehdl/axi_uart16550_v2_0_24
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 activehdl/axi_gpio_v2_0_24
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 activehdl/axi_clock_converter_v2_1_21
vmap axi_dwidth_converter_v2_1_22 activehdl/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_8  -sv2k12 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_zynq_ultra_ps_e_0_0/sim/u96_v2_tima_ropuf2_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xbar_0/sim/u96_v2_tima_ropuf2_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_rst_ps8_0_100M_0/sim/u96_v2_tima_ropuf2_rst_ps8_0_100M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_4 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_axi_bram_ctrl_0_0/sim/u96_v2_tima_ropuf2_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_axi_bram_ctrl_0_bram_0/sim/u96_v2_tima_ropuf2_axi_bram_ctrl_0_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uart16550_v2_0_24 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/df78/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_axi_uart16550_0_0/sim/u96_v2_tima_ropuf2_axi_uart16550_0_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_axi_uart16550_1_0/sim/u96_v2_tima_ropuf2_axi_uart16550_1_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_axi_gpio_0_0/sim/u96_v2_tima_ropuf2_axi_gpio_0_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_axi_gpio_1_0/sim/u96_v2_tima_ropuf2_axi_gpio_1_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_axi_gpio_2_0/sim/u96_v2_tima_ropuf2_axi_gpio_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d813/hdl/verilog/PWM_Controller_Int.v" \

vcom -work xil_defaultlib -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d813/hdl/vhdl/PWM_w_Int_S00_AXI.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d813/hdl/vhdl/PWM_w_Int.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_PWM_w_Int_0_0/sim/u96_v2_tima_ropuf2_PWM_w_Int_0_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_PWM_w_Int_1_0/sim/u96_v2_tima_ropuf2_PWM_w_Int_1_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlconcat_0_0/sim/u96_v2_tima_ropuf2_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_0_0/sim/u96_v2_tima_ropuf2_xlslice_0_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_1_0/sim/u96_v2_tima_ropuf2_xlslice_1_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_2_0/sim/u96_v2_tima_ropuf2_xlslice_2_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_3_0/sim/u96_v2_tima_ropuf2_xlslice_3_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_4_0/sim/u96_v2_tima_ropuf2_xlslice_4_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_5_0/sim/u96_v2_tima_ropuf2_xlslice_5_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_6_0/sim/u96_v2_tima_ropuf2_xlslice_6_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_7_0/sim/u96_v2_tima_ropuf2_xlslice_7_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_8_0/sim/u96_v2_tima_ropuf2_xlslice_8_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_xlslice_9_0/sim/u96_v2_tima_ropuf2_xlslice_9_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_clk_wiz_0_0/u96_v2_tima_ropuf2_clk_wiz_0_0_clk_wiz.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_clk_wiz_0_0/u96_v2_tima_ropuf2_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_proc_sys_reset_0_0/sim/u96_v2_tima_ropuf2_proc_sys_reset_0_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_proc_sys_reset_1_0/sim/u96_v2_tima_ropuf2_proc_sys_reset_1_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_proc_sys_reset_2_0/sim/u96_v2_tima_ropuf2_proc_sys_reset_2_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_proc_sys_reset_3_0/sim/u96_v2_tima_ropuf2_proc_sys_reset_3_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_proc_sys_reset_4_0/sim/u96_v2_tima_ropuf2_proc_sys_reset_4_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_proc_sys_reset_5_0/sim/u96_v2_tima_ropuf2_proc_sys_reset_5_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_proc_sys_reset_6_0/sim/u96_v2_tima_ropuf2_proc_sys_reset_6_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/e866/src/RO_selection.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/e866/src/ROs.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/e866/src/ro_puf_7inverters_new.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/e866/hdl/tima_ro_v2_0_PUF_AXI.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/e866/src/top_tima_ro_puf.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/e866/hdl/tima_ro_v2_0.vhd" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_tima_ro_0_0/sim/u96_v2_tima_ropuf2_tima_ro_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_22  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_ds_0/sim/u96_v2_tima_ropuf2_auto_ds_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_pc_0/sim/u96_v2_tima_ropuf2_auto_pc_0.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_ds_1/sim/u96_v2_tima_ropuf2_auto_ds_1.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_pc_1/sim/u96_v2_tima_ropuf2_auto_pc_1.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_ds_2/sim/u96_v2_tima_ropuf2_auto_ds_2.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_pc_2/sim/u96_v2_tima_ropuf2_auto_pc_2.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_ds_3/sim/u96_v2_tima_ropuf2_auto_ds_3.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_pc_3/sim/u96_v2_tima_ropuf2_auto_pc_3.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_ds_4/sim/u96_v2_tima_ropuf2_auto_ds_4.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_pc_4/sim/u96_v2_tima_ropuf2_auto_pc_4.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_ds_5/sim/u96_v2_tima_ropuf2_auto_ds_5.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_pc_5/sim/u96_v2_tima_ropuf2_auto_pc_5.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_ds_6/sim/u96_v2_tima_ropuf2_auto_ds_6.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_pc_6/sim/u96_v2_tima_ropuf2_auto_pc_6.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_ds_7/sim/u96_v2_tima_ropuf2_auto_ds_7.v" \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_auto_pc_7/sim/u96_v2_tima_ropuf2_auto_pc_7.v" \

vcom -work xil_defaultlib -93 \
"../../../../u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/sim/u96_v2_tima_ropuf2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

