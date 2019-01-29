onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib startP_opt

do {wave.do}

view wave
view structure
view signals

do {startP.udo}

run -all

quit -force
