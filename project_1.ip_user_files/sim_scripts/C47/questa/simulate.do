onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C47_opt

do {wave.do}

view wave
view structure
view signals

do {C47.udo}

run -all

quit -force
