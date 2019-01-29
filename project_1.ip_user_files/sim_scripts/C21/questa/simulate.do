onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C21_opt

do {wave.do}

view wave
view structure
view signals

do {C21.udo}

run -all

quit -force
