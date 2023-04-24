library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
--use ieee.std_logic_unsigned.all;

use ieee.numeric_std.all;

entity axis_capture_dual_logic is
	generic (
		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 5;
		C_CAPTURE_DATA_BYTES : integer	:= 4;
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
		
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    -- privilege and security level of the transaction, and whether
    -- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    -- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    -- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    -- valid data. There is one write strobe bit for each eight
    -- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    -- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    -- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    -- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    -- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    -- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    -- and security level of the transaction, and whether the
    -- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    -- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    -- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    -- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    -- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    -- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end axis_capture_dual_logic;



architecture arch_imp of axis_capture_dual_logic is

	-- dual port RAM with 1 read and 1 write port
	component dp_ram_1r_1w_2clk is
	generic (
		bitwidth_data	: integer;		-- bit width of the data
		num_adr_bits	: integer		-- number of the address bits (2^num_adr_bits words)
	);
    port (
		clk_w  		: in std_logic;
		we   		: in std_logic;
        adr_w		: in std_logic_vector(num_adr_bits-1 downto 0);
		data_in		: in std_logic_vector(bitwidth_data-1 downto 0);
		
		clk_r  		: in std_logic;
		adr_r		: in std_logic_vector(num_adr_bits-1 downto 0);
        data_out	: out std_logic_vector(bitwidth_data-1 downto 0)
	);
	end component dp_ram_1r_1w_2clk;

		
	--USER signal declarations: 
	signal test_ram_adr_w	: unsigned (C_CAPTURE_NUM_WORDS_EXP2-1 downto 0);		-- address of test RAM for writing (capture_clk domain)
	signal test_ram_adr_cnt	: unsigned (C_CAPTURE_NUM_WORDS_EXP2 downto 0);			-- address counter, equals test_ram_adr_w, expect of MSB
	signal capture_active   : std_logic;	-- signals capture controller, that capture is ongoing (i.e. if tvalid=1, tdata will be captured)
    signal capture_busy     : std_logic;
    signal slv_reg_0_d      : std_logic;

	-- synchronization FFs for we of test RAM
	signal start_sync_ff1	: std_logic;
	signal start_sync_ff2	: std_logic;
	signal start_sync_ff3	: std_logic;
	signal we_ram : std_logic;
	
	-- synchronization FF for done signal
	signal capture_finished : std_logic := '1';
	signal finished_sync_ff1: std_logic;
	signal finished_sync_ff2: std_logic;
	signal finished_sync_ff3: std_logic;
	  
	-- test RAM peripheral registers/signals
	signal test_ram_data_1_r 	  : std_logic_vector (8*C_CAPTURE_DATA_BYTES - 1 downto 0);   -- (read) data output of test RAM ch 1
	signal test_ram_data_2_r 	  : std_logic_vector (8*C_CAPTURE_DATA_BYTES - 1 downto 0);   -- (read) data output of test RAM ch2
	signal test_ram_adr_r_out : std_logic_vector (C_CAPTURE_NUM_WORDS_EXP2-1 downto 0);	  -- output to PS: address of read port (as ack, for checking purpose)
	signal capture_data_1_ram   : std_logic_vector (8*C_CAPTURE_DATA_BYTES - 1 downto 0);  
	signal capture_data_2_ram   : std_logic_vector (8*C_CAPTURE_DATA_BYTES - 1 downto 0);
		  
	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 2;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers 8
	signal slv_reg_0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_4	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_8	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_c	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_10	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_14	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_18	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_1c	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;

begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	        axi_awready <= '1';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      slv_reg_0 <= (others => '0');
	      slv_reg_c <= (others => '0');
	      slv_reg_14 <= (others => '0');
	      slv_reg_1c <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                slv_reg_0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
				
			  when b"001" => null;
			  
			  when b"010" => null;
	          
	          when b"011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
	                slv_reg_c(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;

			  when b"100" => null;

	          when b"101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 5
	                slv_reg_14(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
				
	          when b"110" => null;

	          when b"111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 7
	                slv_reg_1c(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg_0 <= slv_reg_0;
	            slv_reg_c <= slv_reg_c;
	            slv_reg_14 <= slv_reg_14;
	            slv_reg_1c <= slv_reg_1c;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has accepted the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (slv_reg_0, slv_reg_4, slv_reg_8, slv_reg_c, slv_reg_10, slv_reg_14, slv_reg_18, slv_reg_1c, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	  if S_AXI_ARESETN = '0' then
	    reg_data_out  <= (others => '1');
	  else
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"000" =>
	        reg_data_out <= slv_reg_0;
	      when b"001" =>
	        reg_data_out <= slv_reg_4;
	      when b"010" =>
	        reg_data_out <= slv_reg_8;
	      when b"011" =>
	        reg_data_out <= slv_reg_c;
	      when b"100" =>
	        reg_data_out <= slv_reg_10;
	      when b"101" =>
	        reg_data_out <= slv_reg_14;
	      when b"110" =>
	        reg_data_out <= slv_reg_18;
	      when b"111" =>
	        reg_data_out <= slv_reg_1c;
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	  end if;
	end process; 

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;


	-- Add user logic here

	-----------------------------------------------------------
	-- Test RAM Implementation
	------------------------------------------------------------

	test_ram_module_1 : entity work.dp_ram_1r_1w_2clk
	generic map (
		bitwidth_data	=> 8*C_CAPTURE_DATA_BYTES,		-- bit width of the data
		num_adr_bits	=> C_CAPTURE_NUM_WORDS_EXP2		-- number of the address bits (2^num_adr_bits words)
	)
    port map (
		clk_w  		=> capture_clk,
		we   		=> we_ram,
        adr_w		=> std_logic_vector(test_ram_adr_w),
		data_in		=> capture_data_1_ram,
		
		clk_r  		=> S_AXI_ACLK,
        adr_r		=> slv_reg_14(C_CAPTURE_NUM_WORDS_EXP2-1 downto 0),
		data_out	=> test_ram_data_1_r
    );
    
    
    test_ram_module_2 : entity work.dp_ram_1r_1w_2clk
    generic map (
        bitwidth_data	=> 8*C_CAPTURE_DATA_BYTES,		-- bit width of the data
        num_adr_bits	=> C_CAPTURE_NUM_WORDS_EXP2		-- number of the address bits (2^num_adr_bits words)
    )
    port map (
        clk_w  		=> capture_clk,
        we   		=> we_ram,
        adr_w		=> std_logic_vector(test_ram_adr_w),
        data_in		=> capture_data_2_ram,
        
        clk_r  		=> S_AXI_ACLK,
        adr_r		=> slv_reg_14(C_CAPTURE_NUM_WORDS_EXP2-1 downto 0),
        data_out	=> test_ram_data_2_r
    );
    
    
    
    
    
    
    

	-- controller for capture_busy (in AXI Clk domain), signals to PS if a capture is in progess or not
	busy_bit_ctrl: process( S_AXI_ACLK )
	begin
		if S_AXI_ACLK'event and S_AXI_ACLK = '1' then
				if slv_reg_0(1) = '1' then
					capture_busy <= '0';
				else
					slv_reg_0_d <= slv_reg_0(0);
					
					-- set busy, if "start bit" in slv_reg_0 is rising from 0 to 1
					if slv_reg_0_d = '0' and slv_reg_0(0) = '1' then
						capture_busy <= '1';
					end if;
				
					-- clear busy, if "finished bit" is rising from 0 to 1
					finished_sync_ff1 <= capture_finished;
					finished_sync_ff2 <= finished_sync_ff1;
					finished_sync_ff3 <= finished_sync_ff2;
				
					if finished_sync_ff3 = '0' and finished_sync_ff2 = '1' then
						capture_busy <= '0';
					end if;
				end if;
			
		end if;		
	end process;
	
	slv_reg_4(0) 			<= capture_busy;
	slv_reg_4(31 downto 1) 	<= (others => '0');
	
	
	-- interface for reading captured values from the capture RAM (read port in synchronous to AXI clk)
	slv_reg_write: process( S_AXI_ACLK )
	begin
		if S_AXI_ACLK'event and S_AXI_ACLK = '1' then
								
				test_ram_adr_r_out <= slv_reg_14(C_CAPTURE_NUM_WORDS_EXP2-1 downto 0);		-- apply address to RAM
				slv_reg_18(C_CAPTURE_NUM_WORDS_EXP2-1 downto 0)  <= test_ram_adr_r_out;		-- copy address to Reg 0x18 for read back check
				slv_reg_18(31 downto C_CAPTURE_NUM_WORDS_EXP2)  <= (others => '0');
				
                slv_reg_10(31 downto 8*C_CAPTURE_DATA_BYTES) <= (others => test_ram_data_1_r(8*C_CAPTURE_DATA_BYTES - 1)); -- for reading data words (sign extension) of ch 1
                slv_reg_10(8*C_CAPTURE_DATA_BYTES - 1 downto 0) <= test_ram_data_1_r;
                
                slv_reg_8(31 downto 8*C_CAPTURE_DATA_BYTES) <= (others => test_ram_data_2_r(8*C_CAPTURE_DATA_BYTES - 1)); -- for reading data words (sign extension) of ch 2
                slv_reg_8(8*C_CAPTURE_DATA_BYTES - 1 downto 0) <= test_ram_data_2_r;
		end if;		
	end process;
		
	
	-- capturing data control process (RAM write port working in capture clk domain)
	data_cap_ctrl: process (capture_clk)
	begin
		if capture_clk'event and capture_clk = '1' then
			
			start_sync_ff1 <= capture_busy;
			start_sync_ff2 <= start_sync_ff1;
			start_sync_ff3 <= start_sync_ff2;
						
			if start_sync_ff2 = '1' and start_sync_ff3 = '0' then
				 --start capture on rising edge of reg 0, bit 0 (start capture) 
				 capture_active   <= '1';
			     we_ram 		  <= '0';
			     test_ram_adr_cnt <= to_unsigned( 2**(C_CAPTURE_NUM_WORDS_EXP2+1)-1, C_CAPTURE_NUM_WORDS_EXP2+1 ); -- sets test_ram_adr_cnt to "-1", then after the first valid cycle adr 0 is asserted  -- test_ram_adr_w   <= (others => '0'); 
				 capture_finished <= '0';
				 capture_data_1_ram <= (others => '0');
                 capture_data_2_ram <= (others => '0');
			
			elsif test_ram_adr_cnt = to_unsigned( 2**(C_CAPTURE_NUM_WORDS_EXP2)-1, C_CAPTURE_NUM_WORDS_EXP2+1 ) then
				 -- stop capture, when address has reached max value
				 we_ram 		  <= '0';
				 test_ram_adr_cnt <= to_unsigned( 2**(C_CAPTURE_NUM_WORDS_EXP2+1)-1, C_CAPTURE_NUM_WORDS_EXP2+1 );  -- test_ram_adr_w   <= (others => '0');
				 capture_finished <= '1';
				 capture_data_1_ram <= (others => '0');
				 capture_data_2_ram <= (others => '0');
				 capture_active   <= '0';

			elsif capture_active = '1' then
				 -- one capture step
				 if capture_valid_1 = '1' or C_IGNORE_VALID = true then
					we_ram 		     <= '1';
					test_ram_adr_cnt <= test_ram_adr_cnt + 1;
					capture_finished <= '0';
					capture_data_1_ram <= capture_data_1;
					capture_data_2_ram <= capture_data_2;
				 else
				 	we_ram 		     <= '0';
					test_ram_adr_cnt <= test_ram_adr_cnt;
					capture_finished <= '0';
					capture_data_1_ram <= (others => '0');
                    capture_data_2_ram <= (others => '0');
				 end if;
				 
				 capture_active <= '1';
				 
			else
				-- do nothing
				 we_ram 		  <= we_ram;
				 test_ram_adr_cnt <= test_ram_adr_cnt;
				 capture_finished <= capture_finished;
				 capture_data_1_ram <= capture_data_1_ram;
				 capture_data_2_ram <= capture_data_2_ram;
				 capture_active   <= capture_active;
				 
			end if;
     
		end if;
	end process;
	
	
	test_ram_adr_w   <= test_ram_adr_cnt(C_CAPTURE_NUM_WORDS_EXP2-1 downto 0);		
	
end arch_imp;

