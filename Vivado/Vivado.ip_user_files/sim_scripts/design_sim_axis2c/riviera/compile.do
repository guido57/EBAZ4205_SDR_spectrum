vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/clk_vip_v1_0_2
vlib riviera/xlconstant_v1_1_7

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap clk_vip_v1_0_2 riviera/clk_vip_v1_0_2
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_axis2c_0_0/sim/design_sim_axis2c_axis2c_0_0.v" \

vlog -work clk_vip_v1_0_2  -sv2k12 "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Vivado.gen/sim_axis2c/bd/design_sim_axis2c/ipshared/4273/hdl/clk_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_clk_vip_0_0/sim/design_sim_axis2c_clk_vip_0_0.sv" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Vivado.gen/sim_axis2c/bd/design_sim_axis2c/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_0_0/sim/design_sim_axis2c_xlconstant_0_0.v" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_1_0/sim/design_sim_axis2c_xlconstant_1_0.v" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_1_1/sim/design_sim_axis2c_xlconstant_1_1.v" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_DivideBy2N_0_0/sim/design_sim_axis2c_DivideBy2N_0_0.v" \
"../../../bd/design_sim_axis2c/sim/design_sim_axis2c.v" \

vlog -work xil_defaultlib \
"glbl.v"

