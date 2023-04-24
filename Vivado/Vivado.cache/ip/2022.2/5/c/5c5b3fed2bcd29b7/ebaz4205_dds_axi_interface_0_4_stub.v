// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 13 21:53:32 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_dds_axi_interface_0_4_stub.v
// Design      : ebaz4205_dds_axi_interface_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dds_axi_interface,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ctrl_s_axi_aclk, ctrl_s_axi_aresetn, 
  ctrl_s_axi_awaddr, ctrl_s_axi_awprot, ctrl_s_axi_awvalid, ctrl_s_axi_awready, 
  ctrl_s_axi_wdata, ctrl_s_axi_wstrb, ctrl_s_axi_wvalid, ctrl_s_axi_wready, 
  ctrl_s_axi_bresp, ctrl_s_axi_bvalid, ctrl_s_axi_bready, ctrl_s_axi_araddr, 
  ctrl_s_axi_arprot, ctrl_s_axi_arvalid, ctrl_s_axi_arready, ctrl_s_axi_rdata, 
  ctrl_s_axi_rresp, ctrl_s_axi_rvalid, ctrl_s_axi_rready, ctrl_m_axis_aclk, 
  ctrl_m_axis_aresetn, ctrl_m_axis_tvalid, ctrl_m_axis_tdata, ctrl_m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="ctrl_s_axi_aclk,ctrl_s_axi_aresetn,ctrl_s_axi_awaddr[3:0],ctrl_s_axi_awprot[2:0],ctrl_s_axi_awvalid,ctrl_s_axi_awready,ctrl_s_axi_wdata[31:0],ctrl_s_axi_wstrb[3:0],ctrl_s_axi_wvalid,ctrl_s_axi_wready,ctrl_s_axi_bresp[1:0],ctrl_s_axi_bvalid,ctrl_s_axi_bready,ctrl_s_axi_araddr[3:0],ctrl_s_axi_arprot[2:0],ctrl_s_axi_arvalid,ctrl_s_axi_arready,ctrl_s_axi_rdata[31:0],ctrl_s_axi_rresp[1:0],ctrl_s_axi_rvalid,ctrl_s_axi_rready,ctrl_m_axis_aclk,ctrl_m_axis_aresetn,ctrl_m_axis_tvalid,ctrl_m_axis_tdata[15:0],ctrl_m_axis_tlast" */;
  input ctrl_s_axi_aclk;
  input ctrl_s_axi_aresetn;
  input [3:0]ctrl_s_axi_awaddr;
  input [2:0]ctrl_s_axi_awprot;
  input ctrl_s_axi_awvalid;
  output ctrl_s_axi_awready;
  input [31:0]ctrl_s_axi_wdata;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_s_axi_wvalid;
  output ctrl_s_axi_wready;
  output [1:0]ctrl_s_axi_bresp;
  output ctrl_s_axi_bvalid;
  input ctrl_s_axi_bready;
  input [3:0]ctrl_s_axi_araddr;
  input [2:0]ctrl_s_axi_arprot;
  input ctrl_s_axi_arvalid;
  output ctrl_s_axi_arready;
  output [31:0]ctrl_s_axi_rdata;
  output [1:0]ctrl_s_axi_rresp;
  output ctrl_s_axi_rvalid;
  input ctrl_s_axi_rready;
  input ctrl_m_axis_aclk;
  input ctrl_m_axis_aresetn;
  output ctrl_m_axis_tvalid;
  output [15:0]ctrl_m_axis_tdata;
  output ctrl_m_axis_tlast;
endmodule
