onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib u96_v2_tima_ropuf2_opt

do {wave.do}

view wave
view structure
view signals

do {u96_v2_tima_ropuf2.udo}

run -all

quit -force
