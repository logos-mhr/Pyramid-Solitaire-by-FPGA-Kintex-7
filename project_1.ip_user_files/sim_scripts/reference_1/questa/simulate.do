onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib reference_opt

do {wave.do}

view wave
view structure
view signals

do {reference.udo}

run -all

quit -force
