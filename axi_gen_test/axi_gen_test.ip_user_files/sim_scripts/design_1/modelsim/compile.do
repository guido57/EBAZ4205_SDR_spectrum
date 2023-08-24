vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/sim_rst_gen_v1_0_2
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap sim_rst_gen_v1_0_2 modelsim_lib/msim/sim_rst_gen_v1_0_2
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/design_1/ip/design_1_myclkgen_0_0/sim/design_1_myclkgen_0_0.v" \
"../../../bd/design_1/ip/design_1_DivideBy2N_0_0/sim/design_1_DivideBy2N_0_0.v" \

vlog -work sim_rst_gen_v1_0_2 -64 -incr -mfcu  \
"../../../../axi_gen_test.gen/sources_1/bd/design_1/ipshared/c56d/hdl/sim_rst_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/design_1/ip/design_1_sim_rst_gen_0_0/sim/design_1_sim_rst_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_AXI_Stream_Generator_0_0/sim/design_1_AXI_Stream_Generator_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  \
"../../../../axi_gen_test.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

