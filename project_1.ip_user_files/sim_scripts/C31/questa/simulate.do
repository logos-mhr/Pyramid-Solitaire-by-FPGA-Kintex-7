onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C31_opt

do {wave.do}

view wave
view structure
view signals

do {C31.udo}

run -all

quit -force
