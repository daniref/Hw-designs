onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib tima_ro_puf_opt

do {wave.do}

view wave
view structure
view signals

do {tima_ro_puf.udo}

run -all

quit -force
