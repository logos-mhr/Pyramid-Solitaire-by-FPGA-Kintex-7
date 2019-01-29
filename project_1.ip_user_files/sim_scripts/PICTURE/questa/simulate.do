onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PICTURE_opt

do {wave.do}

view wave
view structure
view signals

do {PICTURE.udo}

run -all

quit -force
