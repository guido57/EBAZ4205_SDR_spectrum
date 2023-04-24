#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.2 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Sat Apr 22 22:31:18 CEST 2023
# SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
#
# IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
# compile Verilog/System Verilog design sources
echo "xvlog --incr --relax -L uvm -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip -prj ebaz4205_wrapper_vlog.prj"
xvlog --incr --relax -L uvm -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip -prj ebaz4205_wrapper_vlog.prj 2>&1 | tee compile.log

# compile VHDL design sources
echo "xvhdl --incr --relax -prj ebaz4205_wrapper_vhdl.prj"
xvhdl --incr --relax -prj ebaz4205_wrapper_vhdl.prj 2>&1 | tee -a compile.log

echo "Waiting for jobs to finish..."
echo "No pending jobs, compilation finished."
