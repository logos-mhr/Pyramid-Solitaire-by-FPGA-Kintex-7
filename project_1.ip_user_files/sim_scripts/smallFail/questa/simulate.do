onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib smallFail_opt

do {wave.do}

view wave
view structure
view signals

do {smallFail.udo}

run -all

quit -force
