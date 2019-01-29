onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C9_opt

do {wave.do}

view wave
view structure
view signals

do {C9.udo}

run -all

quit -force
