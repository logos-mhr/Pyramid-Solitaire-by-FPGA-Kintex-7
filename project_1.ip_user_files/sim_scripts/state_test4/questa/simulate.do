onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib state_test4_opt

do {wave.do}

view wave
view structure
view signals

do {state_test4.udo}

run -all

quit -force
