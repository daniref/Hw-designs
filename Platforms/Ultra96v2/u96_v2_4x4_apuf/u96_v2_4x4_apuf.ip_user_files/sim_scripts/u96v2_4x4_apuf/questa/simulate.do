onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib u96v2_4x4_apuf_opt

do {wave.do}

view wave
view structure
view signals

do {u96v2_4x4_apuf.udo}

run -all

quit -force
