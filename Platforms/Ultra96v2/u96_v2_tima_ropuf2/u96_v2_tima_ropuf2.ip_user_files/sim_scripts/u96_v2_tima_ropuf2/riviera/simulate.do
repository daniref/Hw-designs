onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+u96_v2_tima_ropuf2 -L xilinx_vip -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.u96_v2_tima_ropuf2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {u96_v2_tima_ropuf2.udo}

run -all

endsim

quit -force
