onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Reference_opt

do {wave.do}

view wave
view structure
view signals

do {Reference.udo}

run -all

quit -force
