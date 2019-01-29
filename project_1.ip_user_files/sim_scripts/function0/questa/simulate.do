onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib function0_opt

do {wave.do}

view wave
view structure
view signals

do {function0.udo}

run -all

quit -force
