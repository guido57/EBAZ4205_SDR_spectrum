#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sat Apr 22 22:31:20 CEST 2023
# SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
#
# IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L xlslice_v1_0_2 -L xlconcat_v2_1_4 -L xlconstant_v1_1_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L axi_utils_v2_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_22 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_29 -L cic_compiler_v4_0_16 -L fir_compiler_v7_2_18 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L blk_mem_gen_v8_4_5 -L lib_bmg_v1_0_14 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_29 -L axi_vdma_v6_3_15 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_27 -L axis_subset_converter_v1_1_27 -L v_tc_v6_2_5 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_15 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_27 -L axi_data_fifo_v2_1_26 -L axi_crossbar_v2_1_28 -L util_vector_logic_v2_0_2 -L axi_protocol_converter_v2_1_27 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot ebaz4205_wrapper_behav xil_defaultlib.ebaz4205_wrapper xil_defaultlib.glbl -log elaborate.log"
xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L xlslice_v1_0_2 -L xlconcat_v2_1_4 -L xlconstant_v1_1_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L axi_utils_v2_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_22 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_29 -L cic_compiler_v4_0_16 -L fir_compiler_v7_2_18 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L blk_mem_gen_v8_4_5 -L lib_bmg_v1_0_14 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_29 -L axi_vdma_v6_3_15 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_27 -L axis_subset_converter_v1_1_27 -L v_tc_v6_2_5 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_15 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_27 -L axi_data_fifo_v2_1_26 -L axi_crossbar_v2_1_28 -L util_vector_logic_v2_0_2 -L axi_protocol_converter_v2_1_27 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot ebaz4205_wrapper_behav xil_defaultlib.ebaz4205_wrapper xil_defaultlib.glbl -log elaborate.log

