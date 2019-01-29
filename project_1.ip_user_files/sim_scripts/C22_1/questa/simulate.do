onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C22_opt

do {wave.do}

view wave
view structure
view signals

do {C22.udo}

run -all

quit -force
