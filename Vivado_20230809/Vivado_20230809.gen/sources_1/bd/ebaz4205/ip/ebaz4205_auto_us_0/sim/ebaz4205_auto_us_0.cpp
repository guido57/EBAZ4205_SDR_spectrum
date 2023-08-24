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


#include "ebaz4205_auto_us_0_sc.h"

#include "ebaz4205_auto_us_0.h"

#include "axi_dwidth_converter.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
ebaz4205_auto_us_0::ebaz4205_auto_us_0(const sc_core::sc_module_name& nm) : ebaz4205_auto_us_0_sc(nm), s_axi_aclk("s_axi_aclk"), s_axi_aresetn("s_axi_aresetn"), s_axi_awaddr("s_axi_awaddr"), s_axi_awlen("s_axi_awlen"), s_axi_awsize("s_axi_awsize"), s_axi_awburst("s_axi_awburst"), s_axi_awlock("s_axi_awlock"), s_axi_awcache("s_axi_awcache"), s_axi_awprot("s_axi_awprot"), s_axi_awqos("s_axi_awqos"), s_axi_awvalid("s_axi_awvalid"), s_axi_awready("s_axi_awready"), s_axi_wdata("s_axi_wdata"), s_axi_wstrb("s_axi_wstrb"), s_axi_wlast("s_axi_wlast"), s_axi_wvalid("s_axi_wvalid"), s_axi_wready("s_axi_wready"), s_axi_bresp("s_axi_bresp"), s_axi_bvalid("s_axi_bvalid"), s_axi_bready("s_axi_bready"), m_axi_awaddr("m_axi_awaddr"), m_axi_awlen("m_axi_awlen"), m_axi_awsize("m_axi_awsize"), m_axi_awburst("m_axi_awburst"), m_axi_awlock("m_axi_awlock"), m_axi_awcache("m_axi_awcache"), m_axi_awprot("m_axi_awprot"), m_axi_awqos("m_axi_awqos"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wlast("m_axi_wlast"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"),mp_S_AXI_rd_socket_stub(nullptr),mp_M_AXI_rd_socket_stub(nullptr)
{

  // initialize pins
  mp_impl->s_axi_aclk(s_axi_aclk);
  mp_impl->s_axi_aresetn(s_axi_aresetn);

  // initialize transactors
  mp_S_AXI_transactor = NULL;
  mp_s_axi_awlen_converter = NULL;
  mp_s_axi_awlock_converter = NULL;
  mp_M_AXI_transactor = NULL;
  mp_m_axi_awlen_converter = NULL;
  mp_m_axi_awlock_converter = NULL;

  // initialize socket stubs
  mp_S_AXI_rd_socket_stub = NULL;
  mp_M_AXI_rd_socket_stub = NULL;

}

void ebaz4205_auto_us_0::before_end_of_elaboration()
{
  // configure 'S_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "S_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S_AXI_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket", 0);

  // 'S_AXI' transactor parameters
    xsc::common_cpp::properties S_AXI_transactor_param_props;
    S_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    S_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    S_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    S_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    S_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    S_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_S_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,64,1,1,1,1,1,1>("S_AXI_transactor", S_AXI_transactor_param_props);

    // S_AXI' transactor ports

    mp_S_AXI_transactor->AWADDR(s_axi_awaddr);
    mp_s_axi_awlen_converter = new xsc::common::vector2vector_converter<4,8>("s_axi_awlen_converter");
    mp_s_axi_awlen_converter->vector_in(s_axi_awlen);
    mp_s_axi_awlen_converter->vector_out(m_s_axi_awlen_converter_signal);
    mp_S_AXI_transactor->AWLEN(m_s_axi_awlen_converter_signal);
    mp_S_AXI_transactor->AWSIZE(s_axi_awsize);
    mp_S_AXI_transactor->AWBURST(s_axi_awburst);
    mp_s_axi_awlock_converter = new xsc::common::vectorN2scalar_converter<2>("s_axi_awlock_converter");
    mp_s_axi_awlock_converter->vector_in(s_axi_awlock);
    mp_s_axi_awlock_converter->scalar_out(m_s_axi_awlock_converter_signal);
    mp_S_AXI_transactor->AWLOCK(m_s_axi_awlock_converter_signal);
    mp_S_AXI_transactor->AWCACHE(s_axi_awcache);
    mp_S_AXI_transactor->AWPROT(s_axi_awprot);
    mp_S_AXI_transactor->AWQOS(s_axi_awqos);
    mp_S_AXI_transactor->AWVALID(s_axi_awvalid);
    mp_S_AXI_transactor->AWREADY(s_axi_awready);
    mp_S_AXI_transactor->WDATA(s_axi_wdata);
    mp_S_AXI_transactor->WSTRB(s_axi_wstrb);
    mp_S_AXI_transactor->WLAST(s_axi_wlast);
    mp_S_AXI_transactor->WVALID(s_axi_wvalid);
    mp_S_AXI_transactor->WREADY(s_axi_wready);
    mp_S_AXI_transactor->BRESP(s_axi_bresp);
    mp_S_AXI_transactor->BVALID(s_axi_bvalid);
    mp_S_AXI_transactor->BREADY(s_axi_bready);
    mp_S_AXI_transactor->CLK(s_axi_aclk);
    m_S_AXI_transactor_rst_signal.write(1);
    mp_S_AXI_transactor->RST(m_S_AXI_transactor_rst_signal);

    // S_AXI' transactor sockets

    mp_impl->target_rd_socket->bind(mp_S_AXI_rd_socket_stub->initiator_socket);
    mp_impl->target_wr_socket->bind(*(mp_S_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_M_AXI_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket", 0);

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
    mp_m_axi_awlen_converter = new xsc::common::vector2vector_converter<8,4>("m_axi_awlen_converter");
    mp_m_axi_awlen_converter->vector_in(m_m_axi_awlen_converter_signal);
    mp_m_axi_awlen_converter->vector_out(m_axi_awlen);
    mp_M_AXI_transactor->AWLEN(m_m_axi_awlen_converter_signal);
    mp_M_AXI_transactor->AWSIZE(m_axi_awsize);
    mp_M_AXI_transactor->AWBURST(m_axi_awburst);
    mp_m_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<2>("m_axi_awlock_converter");
    mp_m_axi_awlock_converter->scalar_in(m_m_axi_awlock_converter_signal);
    mp_m_axi_awlock_converter->vector_out(m_axi_awlock);
    mp_M_AXI_transactor->AWLOCK(m_m_axi_awlock_converter_signal);
    mp_M_AXI_transactor->AWCACHE(m_axi_awcache);
    mp_M_AXI_transactor->AWPROT(m_axi_awprot);
    mp_M_AXI_transactor->AWQOS(m_axi_awqos);
    mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
    mp_M_AXI_transactor->AWREADY(m_axi_awready);
    mp_M_AXI_transactor->WDATA(m_axi_wdata);
    mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
    mp_M_AXI_transactor->WLAST(m_axi_wlast);
    mp_M_AXI_transactor->WVALID(m_axi_wvalid);
    mp_M_AXI_transactor->WREADY(m_axi_wready);
    mp_M_AXI_transactor->BRESP(m_axi_bresp);
    mp_M_AXI_transactor->BVALID(m_axi_bvalid);
    mp_M_AXI_transactor->BREADY(m_axi_bready);
    mp_M_AXI_transactor->CLK(s_axi_aclk);
    m_M_AXI_transactor_rst_signal.write(1);
    mp_M_AXI_transactor->RST(m_M_AXI_transactor_rst_signal);

    // M_AXI' transactor sockets

    mp_impl->initiator_rd_socket->bind(mp_M_AXI_rd_socket_stub->target_socket);
    mp_impl->initiator_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
ebaz4205_auto_us_0::ebaz4205_auto_us_0(const sc_core::sc_module_name& nm) : ebaz4205_auto_us_0_sc(nm), s_axi_aclk("s_axi_aclk"), s_axi_aresetn("s_axi_aresetn"), s_axi_awaddr("s_axi_awaddr"), s_axi_awlen("s_axi_awlen"), s_axi_awsize("s_axi_awsize"), s_axi_awburst("s_axi_awburst"), s_axi_awlock("s_axi_awlock"), s_axi_awcache("s_axi_awcache"), s_axi_awprot("s_axi_awprot"), s_axi_awqos("s_axi_awqos"), s_axi_awvalid("s_axi_awvalid"), s_axi_awready("s_axi_awready"), s_axi_wdata("s_axi_wdata"), s_axi_wstrb("s_axi_wstrb"), s_axi_wlast("s_axi_wlast"), s_axi_wvalid("s_axi_wvalid"), s_axi_wready("s_axi_wready"), s_axi_bresp("s_axi_bresp"), s_axi_bvalid("s_axi_bvalid"), s_axi_bready("s_axi_bready"), m_axi_awaddr("m_axi_awaddr"), m_axi_awlen("m_axi_awlen"), m_axi_awsize("m_axi_awsize"), m_axi_awburst("m_axi_awburst"), m_axi_awlock("m_axi_awlock"), m_axi_awcache("m_axi_awcache"), m_axi_awprot("m_axi_awprot"), m_axi_awqos("m_axi_awqos"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wlast("m_axi_wlast"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"),mp_S_AXI_rd_socket_stub(nullptr),mp_M_AXI_rd_socket_stub(nullptr)
{

  // initialize pins
  mp_impl->s_axi_aclk(s_axi_aclk);
  mp_impl->s_axi_aresetn(s_axi_aresetn);

  // initialize transactors
  mp_S_AXI_transactor = NULL;
  mp_s_axi_awlen_converter = NULL;
  mp_s_axi_awlock_converter = NULL;
  mp_M_AXI_transactor = NULL;
  mp_m_axi_awlen_converter = NULL;
  mp_m_axi_awlock_converter = NULL;

  // initialize socket stubs
  mp_S_AXI_rd_socket_stub = NULL;
  mp_M_AXI_rd_socket_stub = NULL;

}

void ebaz4205_auto_us_0::before_end_of_elaboration()
{
  // configure 'S_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "S_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S_AXI_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket", 0);

  // 'S_AXI' transactor parameters
    xsc::common_cpp::properties S_AXI_transactor_param_props;
    S_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    S_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    S_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    S_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    S_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    S_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_S_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,64,1,1,1,1,1,1>("S_AXI_transactor", S_AXI_transactor_param_props);

    // S_AXI' transactor ports

    mp_S_AXI_transactor->AWADDR(s_axi_awaddr);
    mp_s_axi_awlen_converter = new xsc::common::vector2vector_converter<4,8>("s_axi_awlen_converter");
    mp_s_axi_awlen_converter->vector_in(s_axi_awlen);
    mp_s_axi_awlen_converter->vector_out(m_s_axi_awlen_converter_signal);
    mp_S_AXI_transactor->AWLEN(m_s_axi_awlen_converter_signal);
    mp_S_AXI_transactor->AWSIZE(s_axi_awsize);
    mp_S_AXI_transactor->AWBURST(s_axi_awburst);
    mp_s_axi_awlock_converter = new xsc::common::vectorN2scalar_converter<2>("s_axi_awlock_converter");
    mp_s_axi_awlock_converter->vector_in(s_axi_awlock);
    mp_s_axi_awlock_converter->scalar_out(m_s_axi_awlock_converter_signal);
    mp_S_AXI_transactor->AWLOCK(m_s_axi_awlock_converter_signal);
    mp_S_AXI_transactor->AWCACHE(s_axi_awcache);
    mp_S_AXI_transactor->AWPROT(s_axi_awprot);
    mp_S_AXI_transactor->AWQOS(s_axi_awqos);
    mp_S_AXI_transactor->AWVALID(s_axi_awvalid);
    mp_S_AXI_transactor->AWREADY(s_axi_awready);
    mp_S_AXI_transactor->WDATA(s_axi_wdata);
    mp_S_AXI_transactor->WSTRB(s_axi_wstrb);
    mp_S_AXI_transactor->WLAST(s_axi_wlast);
    mp_S_AXI_transactor->WVALID(s_axi_wvalid);
    mp_S_AXI_transactor->WREADY(s_axi_wready);
    mp_S_AXI_transactor->BRESP(s_axi_bresp);
    mp_S_AXI_transactor->BVALID(s_axi_bvalid);
    mp_S_AXI_transactor->BREADY(s_axi_bready);
    mp_S_AXI_transactor->CLK(s_axi_aclk);
    m_S_AXI_transactor_rst_signal.write(1);
    mp_S_AXI_transactor->RST(m_S_AXI_transactor_rst_signal);

    // S_AXI' transactor sockets

    mp_impl->target_rd_socket->bind(mp_S_AXI_rd_socket_stub->initiator_socket);
    mp_impl->target_wr_socket->bind(*(mp_S_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_M_AXI_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket", 0);

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
    mp_m_axi_awlen_converter = new xsc::common::vector2vector_converter<8,4>("m_axi_awlen_converter");
    mp_m_axi_awlen_converter->vector_in(m_m_axi_awlen_converter_signal);
    mp_m_axi_awlen_converter->vector_out(m_axi_awlen);
    mp_M_AXI_transactor->AWLEN(m_m_axi_awlen_converter_signal);
    mp_M_AXI_transactor->AWSIZE(m_axi_awsize);
    mp_M_AXI_transactor->AWBURST(m_axi_awburst);
    mp_m_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<2>("m_axi_awlock_converter");
    mp_m_axi_awlock_converter->scalar_in(m_m_axi_awlock_converter_signal);
    mp_m_axi_awlock_converter->vector_out(m_axi_awlock);
    mp_M_AXI_transactor->AWLOCK(m_m_axi_awlock_converter_signal);
    mp_M_AXI_transactor->AWCACHE(m_axi_awcache);
    mp_M_AXI_transactor->AWPROT(m_axi_awprot);
    mp_M_AXI_transactor->AWQOS(m_axi_awqos);
    mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
    mp_M_AXI_transactor->AWREADY(m_axi_awready);
    mp_M_AXI_transactor->WDATA(m_axi_wdata);
    mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
    mp_M_AXI_transactor->WLAST(m_axi_wlast);
    mp_M_AXI_transactor->WVALID(m_axi_wvalid);
    mp_M_AXI_transactor->WREADY(m_axi_wready);
    mp_M_AXI_transactor->BRESP(m_axi_bresp);
    mp_M_AXI_transactor->BVALID(m_axi_bvalid);
    mp_M_AXI_transactor->BREADY(m_axi_bready);
    mp_M_AXI_transactor->CLK(s_axi_aclk);
    m_M_AXI_transactor_rst_signal.write(1);
    mp_M_AXI_transactor->RST(m_M_AXI_transactor_rst_signal);

    // M_AXI' transactor sockets

    mp_impl->initiator_rd_socket->bind(mp_M_AXI_rd_socket_stub->target_socket);
    mp_impl->initiator_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
ebaz4205_auto_us_0::ebaz4205_auto_us_0(const sc_core::sc_module_name& nm) : ebaz4205_auto_us_0_sc(nm), s_axi_aclk("s_axi_aclk"), s_axi_aresetn("s_axi_aresetn"), s_axi_awaddr("s_axi_awaddr"), s_axi_awlen("s_axi_awlen"), s_axi_awsize("s_axi_awsize"), s_axi_awburst("s_axi_awburst"), s_axi_awlock("s_axi_awlock"), s_axi_awcache("s_axi_awcache"), s_axi_awprot("s_axi_awprot"), s_axi_awqos("s_axi_awqos"), s_axi_awvalid("s_axi_awvalid"), s_axi_awready("s_axi_awready"), s_axi_wdata("s_axi_wdata"), s_axi_wstrb("s_axi_wstrb"), s_axi_wlast("s_axi_wlast"), s_axi_wvalid("s_axi_wvalid"), s_axi_wready("s_axi_wready"), s_axi_bresp("s_axi_bresp"), s_axi_bvalid("s_axi_bvalid"), s_axi_bready("s_axi_bready"), m_axi_awaddr("m_axi_awaddr"), m_axi_awlen("m_axi_awlen"), m_axi_awsize("m_axi_awsize"), m_axi_awburst("m_axi_awburst"), m_axi_awlock("m_axi_awlock"), m_axi_awcache("m_axi_awcache"), m_axi_awprot("m_axi_awprot"), m_axi_awqos("m_axi_awqos"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wlast("m_axi_wlast"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"),mp_S_AXI_rd_socket_stub(nullptr),mp_M_AXI_rd_socket_stub(nullptr)
{

  // initialize pins
  mp_impl->s_axi_aclk(s_axi_aclk);
  mp_impl->s_axi_aresetn(s_axi_aresetn);

  // initialize transactors
  mp_S_AXI_transactor = NULL;
  mp_s_axi_awlen_converter = NULL;
  mp_s_axi_awlock_converter = NULL;
  mp_M_AXI_transactor = NULL;
  mp_m_axi_awlen_converter = NULL;
  mp_m_axi_awlock_converter = NULL;

  // initialize socket stubs
  mp_S_AXI_rd_socket_stub = NULL;
  mp_M_AXI_rd_socket_stub = NULL;

}

void ebaz4205_auto_us_0::before_end_of_elaboration()
{
  // configure 'S_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "S_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S_AXI_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket", 0);

  // 'S_AXI' transactor parameters
    xsc::common_cpp::properties S_AXI_transactor_param_props;
    S_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    S_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    S_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    S_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    S_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    S_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_S_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,64,1,1,1,1,1,1>("S_AXI_transactor", S_AXI_transactor_param_props);

    // S_AXI' transactor ports

    mp_S_AXI_transactor->AWADDR(s_axi_awaddr);
    mp_s_axi_awlen_converter = new xsc::common::vector2vector_converter<4,8>("s_axi_awlen_converter");
    mp_s_axi_awlen_converter->vector_in(s_axi_awlen);
    mp_s_axi_awlen_converter->vector_out(m_s_axi_awlen_converter_signal);
    mp_S_AXI_transactor->AWLEN(m_s_axi_awlen_converter_signal);
    mp_S_AXI_transactor->AWSIZE(s_axi_awsize);
    mp_S_AXI_transactor->AWBURST(s_axi_awburst);
    mp_s_axi_awlock_converter = new xsc::common::vectorN2scalar_converter<2>("s_axi_awlock_converter");
    mp_s_axi_awlock_converter->vector_in(s_axi_awlock);
    mp_s_axi_awlock_converter->scalar_out(m_s_axi_awlock_converter_signal);
    mp_S_AXI_transactor->AWLOCK(m_s_axi_awlock_converter_signal);
    mp_S_AXI_transactor->AWCACHE(s_axi_awcache);
    mp_S_AXI_transactor->AWPROT(s_axi_awprot);
    mp_S_AXI_transactor->AWQOS(s_axi_awqos);
    mp_S_AXI_transactor->AWVALID(s_axi_awvalid);
    mp_S_AXI_transactor->AWREADY(s_axi_awready);
    mp_S_AXI_transactor->WDATA(s_axi_wdata);
    mp_S_AXI_transactor->WSTRB(s_axi_wstrb);
    mp_S_AXI_transactor->WLAST(s_axi_wlast);
    mp_S_AXI_transactor->WVALID(s_axi_wvalid);
    mp_S_AXI_transactor->WREADY(s_axi_wready);
    mp_S_AXI_transactor->BRESP(s_axi_bresp);
    mp_S_AXI_transactor->BVALID(s_axi_bvalid);
    mp_S_AXI_transactor->BREADY(s_axi_bready);
    mp_S_AXI_transactor->CLK(s_axi_aclk);
    m_S_AXI_transactor_rst_signal.write(1);
    mp_S_AXI_transactor->RST(m_S_AXI_transactor_rst_signal);

    // S_AXI' transactor sockets

    mp_impl->target_rd_socket->bind(mp_S_AXI_rd_socket_stub->initiator_socket);
    mp_impl->target_wr_socket->bind(*(mp_S_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_M_AXI_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket", 0);

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
    mp_m_axi_awlen_converter = new xsc::common::vector2vector_converter<8,4>("m_axi_awlen_converter");
    mp_m_axi_awlen_converter->vector_in(m_m_axi_awlen_converter_signal);
    mp_m_axi_awlen_converter->vector_out(m_axi_awlen);
    mp_M_AXI_transactor->AWLEN(m_m_axi_awlen_converter_signal);
    mp_M_AXI_transactor->AWSIZE(m_axi_awsize);
    mp_M_AXI_transactor->AWBURST(m_axi_awburst);
    mp_m_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<2>("m_axi_awlock_converter");
    mp_m_axi_awlock_converter->scalar_in(m_m_axi_awlock_converter_signal);
    mp_m_axi_awlock_converter->vector_out(m_axi_awlock);
    mp_M_AXI_transactor->AWLOCK(m_m_axi_awlock_converter_signal);
    mp_M_AXI_transactor->AWCACHE(m_axi_awcache);
    mp_M_AXI_transactor->AWPROT(m_axi_awprot);
    mp_M_AXI_transactor->AWQOS(m_axi_awqos);
    mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
    mp_M_AXI_transactor->AWREADY(m_axi_awready);
    mp_M_AXI_transactor->WDATA(m_axi_wdata);
    mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
    mp_M_AXI_transactor->WLAST(m_axi_wlast);
    mp_M_AXI_transactor->WVALID(m_axi_wvalid);
    mp_M_AXI_transactor->WREADY(m_axi_wready);
    mp_M_AXI_transactor->BRESP(m_axi_bresp);
    mp_M_AXI_transactor->BVALID(m_axi_bvalid);
    mp_M_AXI_transactor->BREADY(m_axi_bready);
    mp_M_AXI_transactor->CLK(s_axi_aclk);
    m_M_AXI_transactor_rst_signal.write(1);
    mp_M_AXI_transactor->RST(m_M_AXI_transactor_rst_signal);

    // M_AXI' transactor sockets

    mp_impl->initiator_rd_socket->bind(mp_M_AXI_rd_socket_stub->target_socket);
    mp_impl->initiator_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
ebaz4205_auto_us_0::ebaz4205_auto_us_0(const sc_core::sc_module_name& nm) : ebaz4205_auto_us_0_sc(nm),  s_axi_aclk("s_axi_aclk"), s_axi_aresetn("s_axi_aresetn"), s_axi_awaddr("s_axi_awaddr"), s_axi_awlen("s_axi_awlen"), s_axi_awsize("s_axi_awsize"), s_axi_awburst("s_axi_awburst"), s_axi_awlock("s_axi_awlock"), s_axi_awcache("s_axi_awcache"), s_axi_awprot("s_axi_awprot"), s_axi_awqos("s_axi_awqos"), s_axi_awvalid("s_axi_awvalid"), s_axi_awready("s_axi_awready"), s_axi_wdata("s_axi_wdata"), s_axi_wstrb("s_axi_wstrb"), s_axi_wlast("s_axi_wlast"), s_axi_wvalid("s_axi_wvalid"), s_axi_wready("s_axi_wready"), s_axi_bresp("s_axi_bresp"), s_axi_bvalid("s_axi_bvalid"), s_axi_bready("s_axi_bready"), m_axi_awaddr("m_axi_awaddr"), m_axi_awlen("m_axi_awlen"), m_axi_awsize("m_axi_awsize"), m_axi_awburst("m_axi_awburst"), m_axi_awlock("m_axi_awlock"), m_axi_awcache("m_axi_awcache"), m_axi_awprot("m_axi_awprot"), m_axi_awqos("m_axi_awqos"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wlast("m_axi_wlast"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"),mp_S_AXI_rd_socket_stub(nullptr),mp_M_AXI_rd_socket_stub(nullptr)
{
  // initialize pins
  mp_impl->s_axi_aclk(s_axi_aclk);
  mp_impl->s_axi_aresetn(s_axi_aresetn);

  // initialize transactors
  mp_S_AXI_transactor = NULL;
  mp_s_axi_awlen_converter = NULL;
  mp_s_axi_awlock_converter = NULL;
  mp_M_AXI_transactor = NULL;
  mp_m_axi_awlen_converter = NULL;
  mp_m_axi_awlock_converter = NULL;

  // Instantiate Socket Stubs
  mp_S_AXI_rd_socket_stub = NULL;
  mp_M_AXI_rd_socket_stub = NULL;

  // configure S_AXI_transactor
    xsc::common_cpp::properties S_AXI_transactor_param_props;
    S_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    S_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    S_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    S_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    S_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    S_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_S_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,64,1,1,1,1,1,1>("S_AXI_transactor", S_AXI_transactor_param_props);
  mp_S_AXI_transactor->AWADDR(s_axi_awaddr);
  mp_s_axi_awlen_converter = new xsc::common::vector2vector_converter<4,8>("s_axi_awlen_converter");
  mp_s_axi_awlen_converter->vector_in(s_axi_awlen);
  mp_s_axi_awlen_converter->vector_out(m_s_axi_awlen_converter_signal);
  mp_S_AXI_transactor->AWLEN(m_s_axi_awlen_converter_signal);
  mp_S_AXI_transactor->AWSIZE(s_axi_awsize);
  mp_S_AXI_transactor->AWBURST(s_axi_awburst);
  mp_s_axi_awlock_converter = new xsc::common::vectorN2scalar_converter<2>("s_axi_awlock_converter");
  mp_s_axi_awlock_converter->vector_in(s_axi_awlock);
  mp_s_axi_awlock_converter->scalar_out(m_s_axi_awlock_converter_signal);
  mp_S_AXI_transactor->AWLOCK(m_s_axi_awlock_converter_signal);
  mp_S_AXI_transactor->AWCACHE(s_axi_awcache);
  mp_S_AXI_transactor->AWPROT(s_axi_awprot);
  mp_S_AXI_transactor->AWQOS(s_axi_awqos);
  mp_S_AXI_transactor->AWVALID(s_axi_awvalid);
  mp_S_AXI_transactor->AWREADY(s_axi_awready);
  mp_S_AXI_transactor->WDATA(s_axi_wdata);
  mp_S_AXI_transactor->WSTRB(s_axi_wstrb);
  mp_S_AXI_transactor->WLAST(s_axi_wlast);
  mp_S_AXI_transactor->WVALID(s_axi_wvalid);
  mp_S_AXI_transactor->WREADY(s_axi_wready);
  mp_S_AXI_transactor->BRESP(s_axi_bresp);
  mp_S_AXI_transactor->BVALID(s_axi_bvalid);
  mp_S_AXI_transactor->BREADY(s_axi_bready);
  mp_S_AXI_transactor->CLK(s_axi_aclk);
  m_S_AXI_transactor_rst_signal.write(1);
  mp_S_AXI_transactor->RST(m_S_AXI_transactor_rst_signal);
  // configure M_AXI_transactor
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);
  mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
  mp_m_axi_awlen_converter = new xsc::common::vector2vector_converter<8,4>("m_axi_awlen_converter");
  mp_m_axi_awlen_converter->vector_in(m_m_axi_awlen_converter_signal);
  mp_m_axi_awlen_converter->vector_out(m_axi_awlen);
  mp_M_AXI_transactor->AWLEN(m_m_axi_awlen_converter_signal);
  mp_M_AXI_transactor->AWSIZE(m_axi_awsize);
  mp_M_AXI_transactor->AWBURST(m_axi_awburst);
  mp_m_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<2>("m_axi_awlock_converter");
  mp_m_axi_awlock_converter->scalar_in(m_m_axi_awlock_converter_signal);
  mp_m_axi_awlock_converter->vector_out(m_axi_awlock);
  mp_M_AXI_transactor->AWLOCK(m_m_axi_awlock_converter_signal);
  mp_M_AXI_transactor->AWCACHE(m_axi_awcache);
  mp_M_AXI_transactor->AWPROT(m_axi_awprot);
  mp_M_AXI_transactor->AWQOS(m_axi_awqos);
  mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
  mp_M_AXI_transactor->AWREADY(m_axi_awready);
  mp_M_AXI_transactor->WDATA(m_axi_wdata);
  mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
  mp_M_AXI_transactor->WLAST(m_axi_wlast);
  mp_M_AXI_transactor->WVALID(m_axi_wvalid);
  mp_M_AXI_transactor->WREADY(m_axi_wready);
  mp_M_AXI_transactor->BRESP(m_axi_bresp);
  mp_M_AXI_transactor->BVALID(m_axi_bvalid);
  mp_M_AXI_transactor->BREADY(m_axi_bready);
  mp_M_AXI_transactor->CLK(s_axi_aclk);
  m_M_AXI_transactor_rst_signal.write(1);
  mp_M_AXI_transactor->RST(m_M_AXI_transactor_rst_signal);

  // initialize transactors stubs
  S_AXI_transactor_target_wr_socket_stub = nullptr;
  M_AXI_transactor_initiator_wr_socket_stub = nullptr;

}

void ebaz4205_auto_us_0::before_end_of_elaboration()
{
  // configure 'S_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "S_AXI_TLM_MODE") != 1)
  {
    mp_S_AXI_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket", 0);
    mp_impl->target_rd_socket->bind(mp_S_AXI_rd_socket_stub->initiator_socket);
    mp_impl->target_wr_socket->bind(*(mp_S_AXI_transactor->wr_socket));
  
  }
  else
  {
    S_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_transactor->wr_socket));
    mp_S_AXI_transactor->disable_transactor();
  }

  // configure 'M_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "M_AXI_TLM_MODE") != 1)
  {
    mp_M_AXI_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket", 0);
    mp_impl->initiator_rd_socket->bind(mp_M_AXI_rd_socket_stub->target_socket);
    mp_impl->initiator_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  
  }
  else
  {
    M_AXI_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_transactor->wr_socket));
    mp_M_AXI_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
ebaz4205_auto_us_0::ebaz4205_auto_us_0(const sc_core::sc_module_name& nm) : ebaz4205_auto_us_0_sc(nm),  s_axi_aclk("s_axi_aclk"), s_axi_aresetn("s_axi_aresetn"), s_axi_awaddr("s_axi_awaddr"), s_axi_awlen("s_axi_awlen"), s_axi_awsize("s_axi_awsize"), s_axi_awburst("s_axi_awburst"), s_axi_awlock("s_axi_awlock"), s_axi_awcache("s_axi_awcache"), s_axi_awprot("s_axi_awprot"), s_axi_awqos("s_axi_awqos"), s_axi_awvalid("s_axi_awvalid"), s_axi_awready("s_axi_awready"), s_axi_wdata("s_axi_wdata"), s_axi_wstrb("s_axi_wstrb"), s_axi_wlast("s_axi_wlast"), s_axi_wvalid("s_axi_wvalid"), s_axi_wready("s_axi_wready"), s_axi_bresp("s_axi_bresp"), s_axi_bvalid("s_axi_bvalid"), s_axi_bready("s_axi_bready"), m_axi_awaddr("m_axi_awaddr"), m_axi_awlen("m_axi_awlen"), m_axi_awsize("m_axi_awsize"), m_axi_awburst("m_axi_awburst"), m_axi_awlock("m_axi_awlock"), m_axi_awcache("m_axi_awcache"), m_axi_awprot("m_axi_awprot"), m_axi_awqos("m_axi_awqos"), m_axi_awvalid("m_axi_awvalid"), m_axi_awready("m_axi_awready"), m_axi_wdata("m_axi_wdata"), m_axi_wstrb("m_axi_wstrb"), m_axi_wlast("m_axi_wlast"), m_axi_wvalid("m_axi_wvalid"), m_axi_wready("m_axi_wready"), m_axi_bresp("m_axi_bresp"), m_axi_bvalid("m_axi_bvalid"), m_axi_bready("m_axi_bready"),mp_S_AXI_rd_socket_stub(nullptr),mp_M_AXI_rd_socket_stub(nullptr)
{
  // initialize pins
  mp_impl->s_axi_aclk(s_axi_aclk);
  mp_impl->s_axi_aresetn(s_axi_aresetn);

  // initialize transactors
  mp_S_AXI_transactor = NULL;
  mp_s_axi_awlen_converter = NULL;
  mp_s_axi_awlock_converter = NULL;
  mp_M_AXI_transactor = NULL;
  mp_m_axi_awlen_converter = NULL;
  mp_m_axi_awlock_converter = NULL;

  // Instantiate Socket Stubs
  mp_S_AXI_rd_socket_stub = NULL;
  mp_M_AXI_rd_socket_stub = NULL;

  // configure S_AXI_transactor
    xsc::common_cpp::properties S_AXI_transactor_param_props;
    S_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    S_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    S_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    S_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    S_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    S_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    S_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_S_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,64,1,1,1,1,1,1>("S_AXI_transactor", S_AXI_transactor_param_props);
  mp_S_AXI_transactor->AWADDR(s_axi_awaddr);
  mp_s_axi_awlen_converter = new xsc::common::vector2vector_converter<4,8>("s_axi_awlen_converter");
  mp_s_axi_awlen_converter->vector_in(s_axi_awlen);
  mp_s_axi_awlen_converter->vector_out(m_s_axi_awlen_converter_signal);
  mp_S_AXI_transactor->AWLEN(m_s_axi_awlen_converter_signal);
  mp_S_AXI_transactor->AWSIZE(s_axi_awsize);
  mp_S_AXI_transactor->AWBURST(s_axi_awburst);
  mp_s_axi_awlock_converter = new xsc::common::vectorN2scalar_converter<2>("s_axi_awlock_converter");
  mp_s_axi_awlock_converter->vector_in(s_axi_awlock);
  mp_s_axi_awlock_converter->scalar_out(m_s_axi_awlock_converter_signal);
  mp_S_AXI_transactor->AWLOCK(m_s_axi_awlock_converter_signal);
  mp_S_AXI_transactor->AWCACHE(s_axi_awcache);
  mp_S_AXI_transactor->AWPROT(s_axi_awprot);
  mp_S_AXI_transactor->AWQOS(s_axi_awqos);
  mp_S_AXI_transactor->AWVALID(s_axi_awvalid);
  mp_S_AXI_transactor->AWREADY(s_axi_awready);
  mp_S_AXI_transactor->WDATA(s_axi_wdata);
  mp_S_AXI_transactor->WSTRB(s_axi_wstrb);
  mp_S_AXI_transactor->WLAST(s_axi_wlast);
  mp_S_AXI_transactor->WVALID(s_axi_wvalid);
  mp_S_AXI_transactor->WREADY(s_axi_wready);
  mp_S_AXI_transactor->BRESP(s_axi_bresp);
  mp_S_AXI_transactor->BVALID(s_axi_bvalid);
  mp_S_AXI_transactor->BREADY(s_axi_bready);
  mp_S_AXI_transactor->CLK(s_axi_aclk);
  m_S_AXI_transactor_rst_signal.write(1);
  mp_S_AXI_transactor->RST(m_S_AXI_transactor_rst_signal);
  // configure M_AXI_transactor
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "48000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI3");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "/Audio_DMA/clk_wiz_48_24M_clk_out1");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);
  mp_M_AXI_transactor->AWADDR(m_axi_awaddr);
  mp_m_axi_awlen_converter = new xsc::common::vector2vector_converter<8,4>("m_axi_awlen_converter");
  mp_m_axi_awlen_converter->vector_in(m_m_axi_awlen_converter_signal);
  mp_m_axi_awlen_converter->vector_out(m_axi_awlen);
  mp_M_AXI_transactor->AWLEN(m_m_axi_awlen_converter_signal);
  mp_M_AXI_transactor->AWSIZE(m_axi_awsize);
  mp_M_AXI_transactor->AWBURST(m_axi_awburst);
  mp_m_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<2>("m_axi_awlock_converter");
  mp_m_axi_awlock_converter->scalar_in(m_m_axi_awlock_converter_signal);
  mp_m_axi_awlock_converter->vector_out(m_axi_awlock);
  mp_M_AXI_transactor->AWLOCK(m_m_axi_awlock_converter_signal);
  mp_M_AXI_transactor->AWCACHE(m_axi_awcache);
  mp_M_AXI_transactor->AWPROT(m_axi_awprot);
  mp_M_AXI_transactor->AWQOS(m_axi_awqos);
  mp_M_AXI_transactor->AWVALID(m_axi_awvalid);
  mp_M_AXI_transactor->AWREADY(m_axi_awready);
  mp_M_AXI_transactor->WDATA(m_axi_wdata);
  mp_M_AXI_transactor->WSTRB(m_axi_wstrb);
  mp_M_AXI_transactor->WLAST(m_axi_wlast);
  mp_M_AXI_transactor->WVALID(m_axi_wvalid);
  mp_M_AXI_transactor->WREADY(m_axi_wready);
  mp_M_AXI_transactor->BRESP(m_axi_bresp);
  mp_M_AXI_transactor->BVALID(m_axi_bvalid);
  mp_M_AXI_transactor->BREADY(m_axi_bready);
  mp_M_AXI_transactor->CLK(s_axi_aclk);
  m_M_AXI_transactor_rst_signal.write(1);
  mp_M_AXI_transactor->RST(m_M_AXI_transactor_rst_signal);

  // initialize transactors stubs
  S_AXI_transactor_target_wr_socket_stub = nullptr;
  M_AXI_transactor_initiator_wr_socket_stub = nullptr;

}

void ebaz4205_auto_us_0::before_end_of_elaboration()
{
  // configure 'S_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "S_AXI_TLM_MODE") != 1)
  {
    mp_S_AXI_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket", 0);
    mp_impl->target_rd_socket->bind(mp_S_AXI_rd_socket_stub->initiator_socket);
    mp_impl->target_wr_socket->bind(*(mp_S_AXI_transactor->wr_socket));
  
  }
  else
  {
    S_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_transactor->wr_socket));
    mp_S_AXI_transactor->disable_transactor();
  }

  // configure 'M_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "M_AXI_TLM_MODE") != 1)
  {
    mp_M_AXI_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket", 0);
    mp_impl->initiator_rd_socket->bind(mp_M_AXI_rd_socket_stub->target_socket);
    mp_impl->initiator_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  
  }
  else
  {
    M_AXI_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_transactor->wr_socket));
    mp_M_AXI_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




ebaz4205_auto_us_0::~ebaz4205_auto_us_0()
{
  delete mp_S_AXI_transactor;
  delete mp_s_axi_awlen_converter;
  delete mp_s_axi_awlock_converter;
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "S_AXI_TLM_MODE") != 1)
  {
    delete mp_S_AXI_rd_socket_stub;
  }

  delete mp_M_AXI_transactor;
  delete mp_m_axi_awlen_converter;
  delete mp_m_axi_awlock_converter;
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("ebaz4205_auto_us_0", "M_AXI_TLM_MODE") != 1)
  {
    delete mp_M_AXI_rd_socket_stub;
  }

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(ebaz4205_auto_us_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(ebaz4205_auto_us_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(ebaz4205_auto_us_0);
SC_REGISTER_BV(64);
#endif

