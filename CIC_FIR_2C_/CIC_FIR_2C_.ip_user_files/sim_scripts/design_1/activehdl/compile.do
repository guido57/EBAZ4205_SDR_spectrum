vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_18
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/dds_compiler_v6_0_22
vlib activehdl/xil_defaultlib
vlib activehdl/cic_compiler_v4_0_16
vlib activehdl/sim_rst_gen_v1_0_2
vlib activehdl/fir_compiler_v7_2_18
vlib activehdl/xlslice_v1_0_2

vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 activehdl/mult_gen_v12_0_18
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_22 activehdl/dds_compiler_v6_0_22
vmap xil_defaultlib activehdl/xil_defaultlib
vmap cic_compiler_v4_0_16 activehdl/cic_compiler_v4_0_16
vmap sim_rst_gen_v1_0_2 activehdl/sim_rst_gen_v1_0_2
vmap fir_compiler_v7_2_18 activehdl/fir_compiler_v7_2_18
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_myclkgen_0_0/sim/design_1_myclkgen_0_0.v" \

vcom -work cic_compiler_v4_0_16 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/5400/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_cic_compiler_0_0/sim/design_1_cic_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_axis2c_combine_0_0/sim/design_1_axis2c_combine_0_0.v" \

vlog -work sim_rst_gen_v1_0_2  -v2k5 \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/c56d/hdl/sim_rst_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_sim_rst_gen_0_0/sim/design_1_sim_rst_gen_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_dds_compiler_0_1/sim/design_1_dds_compiler_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_AXI_Stream_Generator_0_0/sim/design_1_AXI_Stream_Generator_0_0.v" \
"../../../bd/design_1/ip/design_1_axis2c_splitter_0_0/sim/design_1_axis2c_splitter_0_0.v" \

vcom -work fir_compiler_v7_2_18 -93  \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/d172/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_fir_compiler_0_0/sim/design_1_fir_compiler_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../CIC_FIR_2C_.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_axis2c_splitter_CIC_0/sim/design_1_axis2c_splitter_CIC_0.v" \
"../../../bd/design_1/ip/design_1_ValidControl_0_0/sim/design_1_ValidControl_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

