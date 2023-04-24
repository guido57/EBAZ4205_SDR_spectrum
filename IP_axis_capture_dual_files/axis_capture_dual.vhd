-- by DC9ST
--
-- AXIS Capture module for high speed signal capturing (e.g. for debugging purposes) 
-- with interface to PS via AXI Lite
-- AXI valid is taken from channel 1, valid of channel 2 is ignored
-- channel 1 and 2 have to be synchronous
--
-- parameters to be chosen by the user:
-- * widths of captured data (in bytes)
-- * number of captured data words (power of 2)
--
-- Register Map
-- w 0x00 [0] changing from '0' to '1' starts capture, [1] 1=reset (clears busy bit, which may stuck if not enough valid data is available during capture)
-- r 0x04 [0] 0 = capture finished and ready for new capture, 1 = capture in progess
-- r 0x08 [31:0] here the data words can be read after the capture for channel 2
-- w 0x0c reserved (currently implemented as write register)
-- r 0x10 [31:0] here the data words can be read after the capture for channel 1
-- w 0x14 [31:0] write address to read appropriate value (channel 1 and channel 2 are read simultaneously)
-- r 0x18 [31:0] shows the applied address (for read back checking)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity axis_capture_dual is
	generic (
		-- Parameters of Axi Slave Bus Interface CTRL_S_AXI
		C_CTRL_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_CTRL_S_AXI_ADDR_WIDTH	: integer	:= 5;

		-- width of capture signals
		C_CAPTURE_DATA_BYTES : integer := 4;	 -- width of captured words, max 4
		C_CAPTURE_NUM_WORDS_EXP2: integer := 11; -- number of captured words as exponent of 2: 11 = 2048 words
		C_IGNORE_VALID: boolean := false
		
	);
	port (
		-- Users to add ports here
        capture_clk : in std_logic;
        
        capture_data_1: in std_logic_vector(8*C_CAPTURE_DATA_BYTES - 1 downto 0);
        capture_valid_1: in std_logic;
        
        capture_data_2: in std_logic_vector(8*C_CAPTURE_DATA_BYTES - 1 downto 0);
        capture_valid_2_dummy: in std_logic;
		-- User ports ends
		
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
		ctrl_s_axi_rready	: in std_logic

	);
end axis_capture_dual;


architecture arch_imp of axis_capture_dual is

	-- component declaration
	component axis_capture_dual_logic is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 5;
		C_CAPTURE_DATA_BYTES : integer := 4;
		C_CAPTURE_NUM_WORDS_EXP2: integer := 11;
		C_IGNORE_VALID: boolean := false	
		);
		port (
		
		-- Users to add ports here
        capture_clk : in std_logic;
                
        capture_data_1: in std_logic_vector(8*C_CAPTURE_DATA_BYTES - 1 downto 0);
        capture_valid_1: in std_logic;
        
        capture_data_2: in std_logic_vector(8*C_CAPTURE_DATA_BYTES - 1 downto 0);
        -- User ports ends	

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
	end component axis_capture_dual_logic;

begin

-- Instantiation of Axi Bus Interface CTRL_S_AXI
axis_capture_dual_inst : axis_capture_dual_logic
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_CTRL_S_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_CTRL_S_AXI_ADDR_WIDTH,
		C_CAPTURE_DATA_BYTES => C_CAPTURE_DATA_BYTES,
		C_CAPTURE_NUM_WORDS_EXP2 => C_CAPTURE_NUM_WORDS_EXP2,
		C_IGNORE_VALID => C_IGNORE_VALID
	)
	port map (
        
        capture_clk  => capture_clk,
        capture_data_1 => capture_data_1,
        capture_valid_1 => capture_valid_1,
        capture_data_2 => capture_data_2,
	
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

	-- User logic ends

end arch_imp;

