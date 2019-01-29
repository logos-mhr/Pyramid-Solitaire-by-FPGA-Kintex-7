onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib smallVictory_opt

do {wave.do}

view wave
view structure
view signals

do {smallVictory.udo}

run -all

quit -force
