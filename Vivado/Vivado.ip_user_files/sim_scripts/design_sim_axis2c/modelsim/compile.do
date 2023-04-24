vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/clk_vip_v1_0_2
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap clk_vip_v1_0_2 modelsim_lib/msim/clk_vip_v1_0_2
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L clk_vip_v1_0_2 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L clk_vip_v1_0_2 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_axis2c_0_0/sim/design_sim_axis2c_axis2c_0_0.v" \

vlog -work clk_vip_v1_0_2 -64 -incr -mfcu  -sv -L clk_vip_v1_0_2 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Vivado.gen/sim_axis2c/bd/design_sim_axis2c/ipshared/4273/hdl/clk_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_vip_v1_0_2 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_clk_vip_0_0/sim/design_sim_axis2c_clk_vip_0_0.sv" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Vivado.gen/sim_axis2c/bd/design_sim_axis2c/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_0_0/sim/design_sim_axis2c_xlconstant_0_0.v" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_1_0/sim/design_sim_axis2c_xlconstant_1_0.v" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_1_1/sim/design_sim_axis2c_xlconstant_1_1.v" \
"../../../bd/design_sim_axis2c/ip/design_sim_axis2c_DivideBy2N_0_0/sim/design_sim_axis2c_DivideBy2N_0_0.v" \
"../../../bd/design_sim_axis2c/sim/design_sim_axis2c.v" \

vlog -work xil_defaultlib \
"glbl.v"

