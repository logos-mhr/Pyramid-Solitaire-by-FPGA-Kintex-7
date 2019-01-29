onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C16_opt

do {wave.do}

view wave
view structure
view signals

do {C16.udo}

run -all

quit -force
