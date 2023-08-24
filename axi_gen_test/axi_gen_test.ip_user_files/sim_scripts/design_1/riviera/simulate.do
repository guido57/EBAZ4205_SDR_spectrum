onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1  -L xil_defaultlib -L sim_rst_gen_v1_0_2 -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1.udo}

run 1000ns

endsim

quit -force
