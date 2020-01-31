onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cora_z7_10_opt

do {wave.do}

view wave
view structure
view signals

do {cora_z7_10.udo}

run -all

quit -force
