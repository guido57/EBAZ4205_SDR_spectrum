// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:axis_mux:1.0
// IP Revision: 1

(* X_CORE_INFO = "axis_mux,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "ebaz4205_axis_mux_0_0,axis_mux,{}" *)
(* CORE_GENERATION_INFO = "ebaz4205_axis_mux_0_0,axis_mux,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=axis_mux,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,AXIS_TDATA_WIDTH=16}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ebaz4205_axis_mux_0_0 (
  input0_axis_tdata,
  input0_axis_tvalid,
  input1_axis_tdata,
  input1_axis_tvalid,
  select_input,
  output_axis_tdata,
  output_axis_tvalid,
  clk
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input0_axis TDATA" *)
input wire [15 : 0] input0_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input0_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 6.4e+07, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input0_axis TVALID" *)
input wire input0_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input1_axis TDATA" *)
input wire [15 : 0] input1_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input1_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 6.4e+07, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input1_axis TVALID" *)
input wire input1_axis_tvalid;
input wire select_input;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_axis TDATA" *)
output wire [15 : 0] output_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 6.4e+07, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_axis TVALID" *)
output wire output_axis_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF input0_axis:input1_axis:output_axis, FREQ_HZ 6.4e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;

  axis_mux #(
    .AXIS_TDATA_WIDTH(16)
  ) inst (
    .input0_axis_tdata(input0_axis_tdata),
    .input0_axis_tvalid(input0_axis_tvalid),
    .input1_axis_tdata(input1_axis_tdata),
    .input1_axis_tvalid(input1_axis_tvalid),
    .select_input(select_input),
    .output_axis_tdata(output_axis_tdata),
    .output_axis_tvalid(output_axis_tvalid),
    .clk(clk)
  );
endmodule
