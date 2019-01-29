onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C38_opt

do {wave.do}

view wave
view structure
view signals

do {C38.udo}

run -all

quit -force
