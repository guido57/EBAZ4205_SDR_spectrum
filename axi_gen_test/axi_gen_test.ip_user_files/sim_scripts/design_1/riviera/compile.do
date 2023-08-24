vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/sim_rst_gen_v1_0_2
vlib riviera/xlconstant_v1_1_7

vmap xil_defaultlib riviera/xil_defaultlib
vmap sim_rst_gen_v1_0_2 riviera/sim_rst_gen_v1_0_2
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_myclkgen_0_0/sim/design_1_myclkgen_0_0.v" \
"../../../bd/design_1/ip/design_1_DivideBy2N_0_0/sim/design_1_DivideBy2N_0_0.v" \

vlog -work sim_rst_gen_v1_0_2  -v2k5 \
"../../../../axi_gen_test.gen/sources_1/bd/design_1/ipshared/c56d/hdl/sim_rst_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_sim_rst_gen_0_0/sim/design_1_sim_rst_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_AXI_Stream_Generator_0_0/sim/design_1_AXI_Stream_Generator_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../axi_gen_test.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

