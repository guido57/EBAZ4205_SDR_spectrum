onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib design_sim_axis2c_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_sim_axis2c.udo}

run 1000ns

quit -force
