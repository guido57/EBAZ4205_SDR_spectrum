vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_vip_v1_1_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../ad9851gfsk.gen/sources_1/bd/ad9851gfsk_ip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ad9851gfsk.gen/sources_1/bd/ad9851gfsk_ip_v1_0_bfm_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+../../../../ad9851gfsk.gen/sources_1/bd/ad9851gfsk_ip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/ad9851gfsk_ip_v1_0_bfm_1/ip/ad9851gfsk_ip_v1_0_bfm_1_master_0_0/sim/ad9851gfsk_ip_v1_0_bfm_1_master_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+../../../../ad9851gfsk.gen/sources_1/bd/ad9851gfsk_ip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ad9851gfsk.gen/sources_1/bd/ad9851gfsk_ip_v1_0_bfm_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+../../../../ad9851gfsk.gen/sources_1/bd/ad9851gfsk_ip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/ad9851gfsk_ip_v1_0_bfm_1/ip/ad9851gfsk_ip_v1_0_bfm_1_master_0_0/sim/ad9851gfsk_ip_v1_0_bfm_1_master_0_0.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/ad9851gfsk_ip_v1_0_bfm_1/ip/ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0/sim/ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0.vhd" \
"../../../bd/ad9851gfsk_ip_v1_0_bfm_1/sim/ad9851gfsk_ip_v1_0_bfm_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

