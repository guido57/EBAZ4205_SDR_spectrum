-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../ad9851gfsk.gen/sources_1/bd/ad9851gfsk_ip_v1_0_bfm_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/ad9851gfsk_ip_v1_0_bfm_1/ip/ad9851gfsk_ip_v1_0_bfm_1_master_0_0/sim/ad9851gfsk_ip_v1_0_bfm_1_master_0_0_pkg.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../ad9851gfsk.gen/sources_1/bd/ad9851gfsk_ip_v1_0_bfm_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/ad9851gfsk_ip_v1_0_bfm_1/ip/ad9851gfsk_ip_v1_0_bfm_1_master_0_0/sim/ad9851gfsk_ip_v1_0_bfm_1_master_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ad9851gfsk_ip_v1_0_bfm_1/ip/ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0/sim/ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0.vhd" \
  "../../../bd/ad9851gfsk_ip_v1_0_bfm_1/sim/ad9851gfsk_ip_v1_0_bfm_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

