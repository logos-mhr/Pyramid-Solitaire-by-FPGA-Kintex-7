onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib second_opt

do {wave.do}

view wave
view structure
view signals

do {second.udo}

run -all

quit -force
