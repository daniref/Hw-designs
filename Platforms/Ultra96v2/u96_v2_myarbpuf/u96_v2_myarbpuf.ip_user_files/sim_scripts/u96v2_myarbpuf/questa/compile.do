vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_8
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_crossbar_v2_1_23
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_bram_ctrl_v4_1_4
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uart16550_v2_0_24
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_24
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/axi_dwidth_converter_v2_1_22

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap zynq_ultra_ps_e_vip_v1_0_8 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 questa_lib/msim/axi_crossbar_v2_1_23
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_4 questa_lib/msim/axi_bram_ctrl_v4_1_4
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uart16550_v2_0_24 questa_lib/msim/axi_uart16550_v2_0_24
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 questa_lib/msim/axi_gpio_v2_0_24
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap axi_dwidth_converter_v2_1_22 questa_lib/msim/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_8 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_8 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/puftester/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -sv -L axi_vip_v1_1_8 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_8 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_zynq_ultra_ps_e_0_0/sim/u96v2_myarbpuf_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xbar_0/sim/u96v2_myarbpuf_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_rst_ps8_0_100M_0/sim/u96v2_myarbpuf_rst_ps8_0_100M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_4 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_axi_bram_ctrl_0_0/sim/u96v2_myarbpuf_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_axi_bram_ctrl_0_bram_0/sim/u96v2_myarbpuf_axi_bram_ctrl_0_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uart16550_v2_0_24 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/df78/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_axi_uart16550_0_0/sim/u96v2_myarbpuf_axi_uart16550_0_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_axi_uart16550_1_0/sim/u96v2_myarbpuf_axi_uart16550_1_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -64 -93 \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_axi_gpio_0_0/sim/u96v2_myarbpuf_axi_gpio_0_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_axi_gpio_1_0/sim/u96v2_myarbpuf_axi_gpio_1_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_axi_gpio_2_0/sim/u96v2_myarbpuf_axi_gpio_2_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_myarbpuf/ipshared/d813/hdl/verilog/PWM_Controller_Int.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_myarbpuf/ipshared/d813/hdl/vhdl/PWM_w_Int_S00_AXI.vhd" \
"../../../bd/u96v2_myarbpuf/ipshared/d813/hdl/vhdl/PWM_w_Int.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_PWM_w_Int_0_0/sim/u96v2_myarbpuf_PWM_w_Int_0_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_PWM_w_Int_1_0/sim/u96v2_myarbpuf_PWM_w_Int_1_0.vhd" \

vlog -work xlconcat_v2_1_4 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlconcat_0_0/sim/u96v2_myarbpuf_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_2 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_0_0/sim/u96v2_myarbpuf_xlslice_0_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_1_0/sim/u96v2_myarbpuf_xlslice_1_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_2_0/sim/u96v2_myarbpuf_xlslice_2_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_3_0/sim/u96v2_myarbpuf_xlslice_3_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_4_0/sim/u96v2_myarbpuf_xlslice_4_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_5_0/sim/u96v2_myarbpuf_xlslice_5_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_6_0/sim/u96v2_myarbpuf_xlslice_6_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_7_0/sim/u96v2_myarbpuf_xlslice_7_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_8_0/sim/u96v2_myarbpuf_xlslice_8_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_xlslice_9_0/sim/u96v2_myarbpuf_xlslice_9_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_clk_wiz_0_0/u96v2_myarbpuf_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_clk_wiz_0_0/u96v2_myarbpuf_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_proc_sys_reset_0_0/sim/u96v2_myarbpuf_proc_sys_reset_0_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_proc_sys_reset_1_0/sim/u96v2_myarbpuf_proc_sys_reset_1_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_proc_sys_reset_2_0/sim/u96v2_myarbpuf_proc_sys_reset_2_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_proc_sys_reset_3_0/sim/u96v2_myarbpuf_proc_sys_reset_3_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_proc_sys_reset_4_0/sim/u96v2_myarbpuf_proc_sys_reset_4_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_proc_sys_reset_5_0/sim/u96v2_myarbpuf_proc_sys_reset_5_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_proc_sys_reset_6_0/sim/u96v2_myarbpuf_proc_sys_reset_6_0.vhd" \
"../../../bd/u96v2_myarbpuf/ipshared/f046/src/Flip_Flop_Symmetrical.vhd" \
"../../../bd/u96v2_myarbpuf/ipshared/f046/hdl/My_First_Arb_Puf_v1_0_PUF_AXI.vhd" \
"../../../bd/u96v2_myarbpuf/ipshared/f046/src/myArbiterPUF_m.vhd" \
"../../../bd/u96v2_myarbpuf/ipshared/f046/src/single_response_m.vhd" \
"../../../bd/u96v2_myarbpuf/ipshared/f046/src/switch_block_lut6_m.vhd" \
"../../../bd/u96v2_myarbpuf/ipshared/f046/src/topArbPUF_m.vhd" \
"../../../bd/u96v2_myarbpuf/ipshared/f046/hdl/My_First_Arb_Puf_v1_0.vhd" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_My_First_Arb_Puf_0_0/sim/u96v2_myarbpuf_My_First_Arb_Puf_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_22 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_21 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_22 -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/ec67/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/da1e/hdl" "+incdir+../../../../u96_v2_myarbpuf.gen/sources_1/bd/u96v2_myarbpuf/ipshared/d0f7" "+incdir+/home/puftester/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_ds_0/sim/u96v2_myarbpuf_auto_ds_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_pc_0/sim/u96v2_myarbpuf_auto_pc_0.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_ds_1/sim/u96v2_myarbpuf_auto_ds_1.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_pc_1/sim/u96v2_myarbpuf_auto_pc_1.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_ds_2/sim/u96v2_myarbpuf_auto_ds_2.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_pc_2/sim/u96v2_myarbpuf_auto_pc_2.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_ds_3/sim/u96v2_myarbpuf_auto_ds_3.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_pc_3/sim/u96v2_myarbpuf_auto_pc_3.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_ds_4/sim/u96v2_myarbpuf_auto_ds_4.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_pc_4/sim/u96v2_myarbpuf_auto_pc_4.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_ds_5/sim/u96v2_myarbpuf_auto_ds_5.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_pc_5/sim/u96v2_myarbpuf_auto_pc_5.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_ds_6/sim/u96v2_myarbpuf_auto_ds_6.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_pc_6/sim/u96v2_myarbpuf_auto_pc_6.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_ds_7/sim/u96v2_myarbpuf_auto_ds_7.v" \
"../../../bd/u96v2_myarbpuf/ip/u96v2_myarbpuf_auto_pc_7/sim/u96v2_myarbpuf_auto_pc_7.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_myarbpuf/sim/u96v2_myarbpuf.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

