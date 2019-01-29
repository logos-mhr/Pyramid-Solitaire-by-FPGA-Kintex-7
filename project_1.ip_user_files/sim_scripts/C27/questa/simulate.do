onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C27_opt

do {wave.do}

view wave
view structure
view signals

do {C27.udo}

run -all

quit -force
