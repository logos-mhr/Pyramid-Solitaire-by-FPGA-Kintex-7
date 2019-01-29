onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib victoryP_opt

do {wave.do}

view wave
view structure
view signals

do {victoryP.udo}

run -all

quit -force
