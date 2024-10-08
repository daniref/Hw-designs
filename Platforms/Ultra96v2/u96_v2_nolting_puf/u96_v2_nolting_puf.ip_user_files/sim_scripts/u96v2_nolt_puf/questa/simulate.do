onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib u96v2_nolt_puf_opt

do {wave.do}

view wave
view structure
view signals

do {u96v2_nolt_puf.udo}

run -all

quit -force
