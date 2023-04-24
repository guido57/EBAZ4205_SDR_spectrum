onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib ebaz4205_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ebaz4205.udo}

run 1000ns

quit -force
