onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C40_opt

do {wave.do}

view wave
view structure
view signals

do {C40.udo}

run -all

quit -force
