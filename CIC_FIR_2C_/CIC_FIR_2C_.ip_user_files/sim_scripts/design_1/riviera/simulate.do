onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1  -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_22 -L xil_defaultlib -L cic_compiler_v4_0_16 -L sim_rst_gen_v1_0_2 -L fir_compiler_v7_2_18 -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1.udo}

run 1000ns

endsim

quit -force
