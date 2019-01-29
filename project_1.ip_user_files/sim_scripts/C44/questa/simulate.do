onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C44_opt

do {wave.do}

view wave
view structure
view signals

do {C44.udo}

run -all

quit -force
