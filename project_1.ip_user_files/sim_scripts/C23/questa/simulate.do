onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C23_opt

do {wave.do}

view wave
view structure
view signals

do {C23.udo}

run -all

quit -force
