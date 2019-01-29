onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C48_opt

do {wave.do}

view wave
view structure
view signals

do {C48.udo}

run -all

quit -force
