onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib u96_v2_pop_ropuf_opt

do {wave.do}

view wave
view structure
view signals

do {u96_v2_pop_ropuf.udo}

run -all

quit -force
