-makelib xcelium_lib/xilinx_vip -sv \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/guido/Xilinx-tools/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_sim_axis2c/ip/design_sim_axis2c_axis2c_0_0/sim/design_sim_axis2c_axis2c_0_0.v" \
-endlib
-makelib xcelium_lib/clk_vip_v1_0_2 -sv \
  "../../../../Vivado.gen/sim_axis2c/bd/design_sim_axis2c/ipshared/4273/hdl/clk_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_sim_axis2c/ip/design_sim_axis2c_clk_vip_0_0/sim/design_sim_axis2c_clk_vip_0_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../Vivado.gen/sim_axis2c/bd/design_sim_axis2c/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_0_0/sim/design_sim_axis2c_xlconstant_0_0.v" \
  "../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_1_0/sim/design_sim_axis2c_xlconstant_1_0.v" \
  "../../../bd/design_sim_axis2c/ip/design_sim_axis2c_xlconstant_1_1/sim/design_sim_axis2c_xlconstant_1_1.v" \
  "../../../bd/design_sim_axis2c/ip/design_sim_axis2c_DivideBy2N_0_0/sim/design_sim_axis2c_DivideBy2N_0_0.v" \
  "../../../bd/design_sim_axis2c/sim/design_sim_axis2c.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

