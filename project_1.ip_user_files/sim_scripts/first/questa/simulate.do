onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib first_opt

do {wave.do}

view wave
view structure
view signals

do {first.udo}

run -all

quit -force
