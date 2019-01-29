onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C7_opt

do {wave.do}

view wave
view structure
view signals

do {C7.udo}

run -all

quit -force
