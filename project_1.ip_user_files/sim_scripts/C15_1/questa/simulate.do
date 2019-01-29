onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C15_opt

do {wave.do}

view wave
view structure
view signals

do {C15.udo}

run -all

quit -force
