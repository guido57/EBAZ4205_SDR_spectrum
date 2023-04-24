library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity dds_axi_interface is
	generic (
		-- Parameters of Axi Slave Bus Interface CTRL_S_AXI
		C_CTRL_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_CTRL_S_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Master Bus Interface CTRL_M_AXIS
		C_CTRL_M_AXIS_TDATA_WIDTH_INTERN	: integer	:= 32;   -- internal BW of AXI TDATA, always 32
		C_CTRL_M_AXIS_TDATA_WIDTH : integer := 32                 -- external (smaller) BW of AXI TDATA 
	);
	port (
		-- Ports of Axi Slave Bus Interface CTRL_S_AXI
		ctrl_s_axi_aclk	: in std_logic;
		ctrl_s_axi_aresetn	: in std_logic;
		ctrl_s_axi_awaddr	: in std_logic_vector(C_CTRL_S_AXI_ADDR_WIDTH-1 downto 0);
		ctrl_s_axi_awprot	: in std_logic_vector(2 downto 0);
		ctrl_s_axi_awvalid	: in std_logic;
		ctrl_s_axi_awready	: out std_logic;
		ctrl_s_axi_wdata	: in std_logic_vector(C_CTRL_S_AXI_DATA_WIDTH-1 downto 0);
		ctrl_s_axi_wstrb	: in std_logic_vector((C_CTRL_S_AXI_DATA_WIDTH/8)-1 downto 0);
		ctrl_s_axi_wvalid	: in std_logic;
		ctrl_s_axi_wready	: out std_logic;
		ctrl_s_axi_bresp	: out std_logic_vector(1 downto 0);
		ctrl_s_axi_bvalid	: out std_logic;
		ctrl_s_axi_bready	: in std_logic;
		ctrl_s_axi_araddr	: in std_logic_vector(C_CTRL_S_AXI_ADDR_WIDTH-1 downto 0);
		ctrl_s_axi_arprot	: in std_logic_vector(2 downto 0);
		ctrl_s_axi_arvalid	: in std_logic;
		ctrl_s_axi_arready	: out std_logic;
		ctrl_s_axi_rdata	: out std_logic_vector(C_CTRL_S_AXI_DATA_WIDTH-1 downto 0);
		ctrl_s_axi_rresp	: out std_logic_vector(1 downto 0);
		ctrl_s_axi_rvalid	: out std_logic;
		ctrl_s_axi_rready	: in std_logic;

		-- Ports of Axi Master Bus Interface CTRL_M_AXIS
		ctrl_m_axis_aclk	: in std_logic;
		ctrl_m_axis_aresetn	: in std_logic;
		ctrl_m_axis_tvalid	: out std_logic;
		ctrl_m_axis_tdata	: out std_logic_vector(C_CTRL_M_AXIS_TDATA_WIDTH-1 downto 0);
		ctrl_m_axis_tlast	: out std_logic
	);
end dds_axi_interface;

architecture arch_imp of dds_axi_interface is

	-- component declaration
	component dds_axi_interface_logic is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4;
		C_CTRL_M_AXIS_TDATA_WIDTH_INTERN	: integer	:= 32
		);
		port (
		M_AXIS_ACLK: in std_logic;
		M_AXIS_ARESETN: in std_logic;
		M_AXIS_TDATA: out std_logic_vector(C_CTRL_M_AXIS_TDATA_WIDTH_INTERN-1 downto 0);
		M_AXIS_TVALID: out std_logic;
		M_AXIS_TLAST: out std_logic;
		
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component dds_axi_interface_logic;

    signal ctrl_m_axis_tdata_temp : std_logic_vector(C_CTRL_M_AXIS_TDATA_WIDTH_INTERN-1 downto 0);

begin

-- Instantiation of Axi Bus Interface CTRL_S_AXI
dds_axi_interface_logic_inst : dds_axi_interface_logic
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_CTRL_S_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_CTRL_S_AXI_ADDR_WIDTH,
		C_CTRL_M_AXIS_TDATA_WIDTH_INTERN => C_CTRL_M_AXIS_TDATA_WIDTH_INTERN
	)
	port map (
	
		M_AXIS_ACLK    => ctrl_m_axis_aclk,
		M_AXIS_ARESETN => ctrl_m_axis_aresetn,
		M_AXIS_TDATA   => ctrl_m_axis_tdata_temp, --ctrl_m_axis_tdata,
		M_AXIS_TVALID  => ctrl_m_axis_tvalid,
		M_AXIS_TLAST  => ctrl_m_axis_tlast,

		S_AXI_ACLK	=> ctrl_s_axi_aclk,
		S_AXI_ARESETN	=> ctrl_s_axi_aresetn,
		S_AXI_AWADDR	=> ctrl_s_axi_awaddr,
		S_AXI_AWPROT	=> ctrl_s_axi_awprot,
		S_AXI_AWVALID	=> ctrl_s_axi_awvalid,
		S_AXI_AWREADY	=> ctrl_s_axi_awready,
		S_AXI_WDATA	=> ctrl_s_axi_wdata,
		S_AXI_WSTRB	=> ctrl_s_axi_wstrb,
		S_AXI_WVALID	=> ctrl_s_axi_wvalid,
		S_AXI_WREADY	=> ctrl_s_axi_wready,
		S_AXI_BRESP	=> ctrl_s_axi_bresp,
		S_AXI_BVALID	=> ctrl_s_axi_bvalid,
		S_AXI_BREADY	=> ctrl_s_axi_bready,
		S_AXI_ARADDR	=> ctrl_s_axi_araddr,
		S_AXI_ARPROT	=> ctrl_s_axi_arprot,
		S_AXI_ARVALID	=> ctrl_s_axi_arvalid,
		S_AXI_ARREADY	=> ctrl_s_axi_arready,
		S_AXI_RDATA	=> ctrl_s_axi_rdata,
		S_AXI_RRESP	=> ctrl_s_axi_rresp,
		S_AXI_RVALID	=> ctrl_s_axi_rvalid,
		S_AXI_RREADY	=> ctrl_s_axi_rready
	);


	-- Add user logic here
    ctrl_m_axis_tdata <= ctrl_m_axis_tdata_temp(C_CTRL_M_AXIS_TDATA_WIDTH-1 downto 0);
    
	-- User logic ends

end arch_imp;