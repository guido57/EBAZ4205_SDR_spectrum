onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_sim_axis2c  -L xilinx_vip -L xpm -L xil_defaultlib -L clk_vip_v1_0_2 -L xlconstant_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_sim_axis2c xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_sim_axis2c.udo}

run

endsim

quit -force
