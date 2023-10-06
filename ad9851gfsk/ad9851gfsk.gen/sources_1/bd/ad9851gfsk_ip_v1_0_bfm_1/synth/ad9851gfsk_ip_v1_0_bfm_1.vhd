--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
--Date        : Wed Sep 20 11:08:34 2023
--Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
--Command     : generate_target ad9851gfsk_ip_v1_0_bfm_1.bd
--Design      : ad9851gfsk_ip_v1_0_bfm_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ad9851gfsk_ip_v1_0_bfm_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    pwm_am_out_0 : out STD_LOGIC;
    read_data_out_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ad9851gfsk_ip_v1_0_bfm_1 : entity is "ad9851gfsk_ip_v1_0_bfm_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ad9851gfsk_ip_v1_0_bfm_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ad9851gfsk_ip_v1_0_bfm_1 : entity is "ad9851gfsk_ip_v1_0_bfm_1.hwdef";
end ad9851gfsk_ip_v1_0_bfm_1;

architecture STRUCTURE of ad9851gfsk_ip_v1_0_bfm_1 is
  component ad9851gfsk_ip_v1_0_bfm_1_master_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ad9851gfsk_ip_v1_0_bfm_1_master_0_0;
  component ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0 is
  port (
    read_data_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    pwm_am_out : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  end component ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0;
  signal aclk_net : STD_LOGIC;
  signal ad9851gfsk_0_data_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal ad9851gfsk_0_pwm_am_out : STD_LOGIC;
  signal ad9851gfsk_0_read_data_out : STD_LOGIC;
  signal aresetn_net : STD_LOGIC;
  signal master_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal master_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal master_0_M_AXI_ARREADY : STD_LOGIC;
  signal master_0_M_AXI_ARVALID : STD_LOGIC;
  signal master_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal master_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal master_0_M_AXI_AWREADY : STD_LOGIC;
  signal master_0_M_AXI_AWVALID : STD_LOGIC;
  signal master_0_M_AXI_BREADY : STD_LOGIC;
  signal master_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal master_0_M_AXI_BVALID : STD_LOGIC;
  signal master_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal master_0_M_AXI_RREADY : STD_LOGIC;
  signal master_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal master_0_M_AXI_RVALID : STD_LOGIC;
  signal master_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal master_0_M_AXI_WREADY : STD_LOGIC;
  signal master_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal master_0_M_AXI_WVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET ARESETN, CLK_DOMAIN ad9851gfsk_ip_v1_0_bfm_1_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  aclk_net <= ACLK;
  aresetn_net <= ARESETN;
  data_out_0(39 downto 0) <= ad9851gfsk_0_data_out(39 downto 0);
  pwm_am_out_0 <= ad9851gfsk_0_pwm_am_out;
  read_data_out_0 <= ad9851gfsk_0_read_data_out;
ad9851gfsk_0: component ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0
     port map (
      S_AXI_ACLK => aclk_net,
      S_AXI_ARADDR(6 downto 0) => master_0_M_AXI_ARADDR(6 downto 0),
      S_AXI_ARESETN => aresetn_net,
      S_AXI_ARPROT(2 downto 0) => master_0_M_AXI_ARPROT(2 downto 0),
      S_AXI_ARREADY => master_0_M_AXI_ARREADY,
      S_AXI_ARVALID => master_0_M_AXI_ARVALID,
      S_AXI_AWADDR(6 downto 0) => master_0_M_AXI_AWADDR(6 downto 0),
      S_AXI_AWPROT(2 downto 0) => master_0_M_AXI_AWPROT(2 downto 0),
      S_AXI_AWREADY => master_0_M_AXI_AWREADY,
      S_AXI_AWVALID => master_0_M_AXI_AWVALID,
      S_AXI_BREADY => master_0_M_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => master_0_M_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => master_0_M_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => master_0_M_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => master_0_M_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => master_0_M_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => master_0_M_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => master_0_M_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => master_0_M_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => master_0_M_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => master_0_M_AXI_WVALID,
      data_out(39 downto 0) => ad9851gfsk_0_data_out(39 downto 0),
      pwm_am_out => ad9851gfsk_0_pwm_am_out,
      read_data_out => ad9851gfsk_0_read_data_out
    );
master_0: component ad9851gfsk_ip_v1_0_bfm_1_master_0_0
     port map (
      aclk => aclk_net,
      aresetn => aresetn_net,
      m_axi_araddr(31 downto 0) => master_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => master_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => master_0_M_AXI_ARREADY,
      m_axi_arvalid => master_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => master_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => master_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => master_0_M_AXI_AWREADY,
      m_axi_awvalid => master_0_M_AXI_AWVALID,
      m_axi_bready => master_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => master_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => master_0_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => master_0_M_AXI_RDATA(31 downto 0),
      m_axi_rready => master_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => master_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => master_0_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => master_0_M_AXI_WDATA(31 downto 0),
      m_axi_wready => master_0_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => master_0_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => master_0_M_AXI_WVALID
    );
end STRUCTURE;
