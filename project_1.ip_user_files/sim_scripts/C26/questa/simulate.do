onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C26_opt

do {wave.do}

view wave
view structure
view signals

do {C26.udo}

run -all

quit -force
