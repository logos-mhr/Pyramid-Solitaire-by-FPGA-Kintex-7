onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib failP_opt

do {wave.do}

view wave
view structure
view signals

do {failP.udo}

run -all

quit -force
