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


// IP VLNV: xilinx.com:ip:audio_formatter:1.0
// IP Revision: 9

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module ebaz4205_audio_formatter_0_0 (
  s_axi_lite_aclk,
  s_axi_lite_aresetn,
  s_axi_lite_awvalid,
  s_axi_lite_awready,
  s_axi_lite_awaddr,
  s_axi_lite_wvalid,
  s_axi_lite_wready,
  s_axi_lite_wdata,
  s_axi_lite_bresp,
  s_axi_lite_bvalid,
  s_axi_lite_bready,
  s_axi_lite_arvalid,
  s_axi_lite_arready,
  s_axi_lite_araddr,
  s_axi_lite_rvalid,
  s_axi_lite_rready,
  s_axi_lite_rdata,
  s_axi_lite_rresp,
  s_axis_s2mm_aclk,
  s_axis_s2mm_aresetn,
  irq_s2mm,
  s_axis_s2mm_tvalid,
  s_axis_s2mm_tready,
  s_axis_s2mm_tdata,
  s_axis_s2mm_tid,
  m_axi_s2mm_awaddr,
  m_axi_s2mm_awlen,
  m_axi_s2mm_awsize,
  m_axi_s2mm_awburst,
  m_axi_s2mm_awprot,
  m_axi_s2mm_awcache,
  m_axi_s2mm_awuser,
  m_axi_s2mm_awvalid,
  m_axi_s2mm_awready,
  m_axi_s2mm_wdata,
  m_axi_s2mm_wstrb,
  m_axi_s2mm_wlast,
  m_axi_s2mm_wvalid,
  m_axi_s2mm_wready,
  m_axi_s2mm_bresp,
  m_axi_s2mm_bvalid,
  m_axi_s2mm_bready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF s_axi_lite, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *)
input wire s_axi_lite_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *)
input wire s_axi_lite_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID" *)
input wire s_axi_lite_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY" *)
output wire s_axi_lite_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR" *)
input wire [11 : 0] s_axi_lite_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID" *)
input wire s_axi_lite_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY" *)
output wire s_axi_lite_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA" *)
input wire [31 : 0] s_axi_lite_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP" *)
output wire [1 : 0] s_axi_lite_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID" *)
output wire s_axi_lite_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY" *)
input wire s_axi_lite_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID" *)
input wire s_axi_lite_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY" *)
output wire s_axi_lite_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR" *)
input wire [11 : 0] s_axi_lite_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID" *)
output wire s_axi_lite_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY" *)
input wire s_axi_lite_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA" *)
output wire [31 : 0] s_axi_lite_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP" *)
output wire [1 : 0] s_axi_lite_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_s2mm_aclk, ASSOCIATED_BUSIF s_axis_s2mm:m_axi_s2mm, ASSOCIATED_RESET s_axis_s2mm_aresetn, FREQ_HZ 48000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Audio_DMA/clk_wiz_48_24M_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_s2mm_aclk CLK" *)
input wire s_axis_s2mm_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_s2mm_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_s2mm_aresetn RST" *)
input wire s_axis_s2mm_aresetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S2MM_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 S2MM_INTROUT INTERRUPT" *)
output wire irq_s2mm;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_s2mm TVALID" *)
input wire s_axis_s2mm_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_s2mm TREADY" *)
output wire s_axis_s2mm_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_s2mm TDATA" *)
input wire [31 : 0] s_axis_s2mm_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_s2mm, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 48000000, PHASE 0.0, CLK_DOMAIN /Audio_DMA/clk_wiz_48_24M_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_s2mm TID" *)
input wire [7 : 0] s_axis_s2mm_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWADDR" *)
output wire [63 : 0] m_axi_s2mm_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWLEN" *)
output wire [7 : 0] m_axi_s2mm_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWSIZE" *)
output wire [2 : 0] m_axi_s2mm_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWBURST" *)
output wire [1 : 0] m_axi_s2mm_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWPROT" *)
output wire [2 : 0] m_axi_s2mm_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWCACHE" *)
output wire [3 : 0] m_axi_s2mm_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWUSER" *)
output wire [3 : 0] m_axi_s2mm_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWVALID" *)
output wire m_axi_s2mm_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWREADY" *)
input wire m_axi_s2mm_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WDATA" *)
output wire [31 : 0] m_axi_s2mm_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WSTRB" *)
output wire [3 : 0] m_axi_s2mm_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WLAST" *)
output wire m_axi_s2mm_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WVALID" *)
output wire m_axi_s2mm_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WREADY" *)
input wire m_axi_s2mm_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm BRESP" *)
input wire [1 : 0] m_axi_s2mm_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm BVALID" *)
input wire m_axi_s2mm_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_s2mm, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 48000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 4, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /Audio_DMA/clk_wiz_48_24M_clk_out1, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm BREADY" *)
output wire m_axi_s2mm_bready;

  audio_formatter_v1_0_9 #(
    .C_FAMILY("zynq"),
    .C_INCLUDE_S2MM(1),
    .C_MAX_NUM_CHANNELS_S2MM(2),
    .C_PACKING_MODE_S2MM(0),
    .C_S2MM_ASYNC_CLOCK(1),
    .C_S2MM_DATAFORMAT(1),
    .C_INCLUDE_MM2S(0),
    .C_MAX_NUM_CHANNELS_MM2S(2),
    .C_PACKING_MODE_MM2S(0),
    .C_MM2S_ASYNC_CLOCK(1),
    .C_MM2S_DATAFORMAT(3),
    .C_S2MM_ADDR_WIDTH(64),
    .C_MM2S_ADDR_WIDTH(64)
  ) inst (
    .s_axi_lite_aclk(s_axi_lite_aclk),
    .s_axi_lite_aresetn(s_axi_lite_aresetn),
    .s_axi_lite_awvalid(s_axi_lite_awvalid),
    .s_axi_lite_awready(s_axi_lite_awready),
    .s_axi_lite_awaddr(s_axi_lite_awaddr),
    .s_axi_lite_wvalid(s_axi_lite_wvalid),
    .s_axi_lite_wready(s_axi_lite_wready),
    .s_axi_lite_wdata(s_axi_lite_wdata),
    .s_axi_lite_bresp(s_axi_lite_bresp),
    .s_axi_lite_bvalid(s_axi_lite_bvalid),
    .s_axi_lite_bready(s_axi_lite_bready),
    .s_axi_lite_arvalid(s_axi_lite_arvalid),
    .s_axi_lite_arready(s_axi_lite_arready),
    .s_axi_lite_araddr(s_axi_lite_araddr),
    .s_axi_lite_rvalid(s_axi_lite_rvalid),
    .s_axi_lite_rready(s_axi_lite_rready),
    .s_axi_lite_rdata(s_axi_lite_rdata),
    .s_axi_lite_rresp(s_axi_lite_rresp),
    .m_axis_mm2s_aclk(1'B0),
    .m_axis_mm2s_aresetn(1'B0),
    .aud_mclk(1'B0),
    .aud_mreset(1'B1),
    .irq_mm2s(),
    .m_axis_mm2s_tvalid(),
    .m_axis_mm2s_tready(1'B1),
    .m_axis_mm2s_tdata(),
    .m_axis_mm2s_tid(),
    .m_axi_mm2s_araddr(),
    .m_axi_mm2s_arlen(),
    .m_axi_mm2s_arsize(),
    .m_axi_mm2s_arburst(),
    .m_axi_mm2s_arprot(),
    .m_axi_mm2s_arcache(),
    .m_axi_mm2s_aruser(),
    .m_axi_mm2s_arvalid(),
    .m_axi_mm2s_arready(1'B0),
    .m_axi_mm2s_rdata(32'B0),
    .m_axi_mm2s_rresp(2'B0),
    .m_axi_mm2s_rlast(1'B0),
    .m_axi_mm2s_rvalid(1'B0),
    .m_axi_mm2s_rready(),
    .s_axis_s2mm_aclk(s_axis_s2mm_aclk),
    .s_axis_s2mm_aresetn(s_axis_s2mm_aresetn),
    .irq_s2mm(irq_s2mm),
    .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
    .s_axis_s2mm_tready(s_axis_s2mm_tready),
    .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
    .s_axis_s2mm_tid(s_axis_s2mm_tid),
    .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
    .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
    .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
    .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
    .m_axi_s2mm_awprot(m_axi_s2mm_awprot),
    .m_axi_s2mm_awcache(m_axi_s2mm_awcache),
    .m_axi_s2mm_awuser(m_axi_s2mm_awuser),
    .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
    .m_axi_s2mm_awready(m_axi_s2mm_awready),
    .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
    .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
    .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
    .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
    .m_axi_s2mm_wready(m_axi_s2mm_wready),
    .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
    .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
    .m_axi_s2mm_bready(m_axi_s2mm_bready)
  );
endmodule
