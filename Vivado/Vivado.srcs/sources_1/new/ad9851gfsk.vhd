library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ad9851gfsk is
	generic (
		
		constant demo_mode : std_logic := '0';
		
		-- Users to add parameters here
        constant pwm_frequency_KHz : integer :=   2000;            --   2 MHz
        constant pwm_clock_in_KHz  : integer := 100000;            -- 100 MHz 
                    
        -- clock_out=A_AXI_ACLK/CLOCK_DIVIDER
        constant CLOCK_DIVIDER : integer := 200000;  -- TODO MUST BE 200000
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 7
	);
	port (
		-- Users to add ports here
        read_data_out : out std_logic;
        --data_out  : out std_logic_vector(39 downto 0);
        phi_out  : out std_logic_vector(39 downto 0);
        valid     : out std_logic;
        pwm_am_out : out std_logic; 
        tx : out std_logic;
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
end ad9851gfsk;

architecture arch_imp of ad9851gfsk is

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
	constant OPT_MEM_ADDR_BITS : integer := 4;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers
    signal phi0 : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0) := x"08000000"; -- i.e. 0x08000000=2^27  f0=180M*2^27/2^32 = 5625000 Hz
--	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg4	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg5	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg6	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg7	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg8	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg9	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--	signal slv_reg10	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;

    -- signals for AD9851
    --type symbols_array is array(0 to 80) of std_logic_vector (2 downto 0); 
    type symbols_array is array(0 to 80) of std_logic_vector (2 downto 0); 
    --signal symbols          : symbols_array := (b"000", b"000", b"000",b"000");
    -- EA5DKT IW5ALZ JN53
    signal symbols          : symbols_array := (b"011",b"011",b"001",b"100",b"000",b"110",b"101",b"010",b"010",b"010",
                                                b"011",b"101",b"111",b"001",b"110",b"100",b"100",b"001",b"000",b"100",
                                                b"001",b"100",b"100",b"111",b"001",b"100",b"100",b"001",b"000",b"101",
                                                b"101",b"101",b"011",b"010",b"000",b"110",b"000",b"011",b"001",b"100",
                                                b"000",b"110",b"101",b"010",b"100",b"110",b"100",b"010",b"001",b"011",
                                                b"101",b"111",b"100",b"000",b"010",b"001",b"000",b"000",b"101",b"001",
                                                b"000",b"111",b"010",b"111",b"110",b"010",b"010",b"110",b"011",b"101",
                                                b"011",b"010",b"111",b"011",b"001",b"100",b"000",b"110",b"101",b"010",b"010"
                                               );      
    
    signal read_data_out_t  : std_logic ;
    signal clock_counter	: integer range 0 to CLOCK_DIVIDER := 0;
	signal msg_counter      : integer range 0 to 255 := 0;
	signal last_msg         : integer range 0 to 255 := 0;
	signal sym_counter      : integer range 0 to 80  := 0;
	signal sample_counter   : integer range 0 to 79  := 0;
	
	signal data_out_t       : std_logic_vector(31 downto 0);
    
    signal ad9851_ctrl       : std_logic_vector(7 downto 0) := b"00000001"; -- phase4 phase3 phase2 phase1 phase0 off 0 180M   
        
	-- signals for PWM amplitude modulation of AD9851
	signal pwm_dc           : std_logic_vector(7 downto 0) := x"FF";
    signal pwm_counter      : std_logic_vector(5 downto 0) := b"000000";           -- count the clock cycles from 0 to 49  
	constant pwm_divider    : integer range 0 to 63   :=  pwm_clock_in_KHz / pwm_frequency_KHz;       --   2 MHz
          
	-- Assign 20 values for the GFSK pulse
    type pulse_type is array (0 TO 19) OF integer;
    constant pulse       : pulse_type := (1024,1023,1023,1022,1020,1017,1013,1007,997,985,
                                           967, 943, 913, 876, 831, 778, 719, 653,584,512
    );
	
	-- Assign 10 values approximating the raised cosine (half ramp)
    type rampup_type is array (0 TO 9) OF integer range 0 to 128;
    -- constant rampup     : rampup_type := (0,2,6,14,24,37,53,70,88,108); 40 msecs ramp up
	constant rampup     : rampup_type := (0,0,0,0,0,2,14,37,70,108); -- 20 msecs ramp up	
	 
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
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	           axi_awready <= '1';
	           aw_en <= '0';
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	           aw_en <= '1';
	           axi_awready <= '0';
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
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
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
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
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
--	      slv_reg0 <= (others => '0');
--	      slv_reg1 <= (others => '0');
--	      slv_reg2 <= (others => '0');
--	      slv_reg3 <= (others => '0');
--	      slv_reg4 <= (others => '0');
--	      slv_reg5 <= (others => '0');
--	      slv_reg6 <= (others => '0');
--	      slv_reg7 <= (others => '0');
--	      slv_reg8 <= (others => '0');
--	      slv_reg9 <= (others => '0');
--	      slv_reg10 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"00000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                phi0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 1
--	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                if byte_index = 0 then
	                   symbols(0) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);  -- symbols(0) equals symbols(1) 
	                end if;
	                symbols( byte_index *2 + 1) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);  -- symbols(0) equals symbols(1) 
	                symbols( byte_index *2 + 2) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   
	              end if;
                end loop;

	            
	          when b"00010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 2
--	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 9) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                symbols( byte_index *2 + 10) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   
	              end if;
	            end loop;
	          when b"00011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
--	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 17) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                symbols( byte_index *2 + 18) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   
	              end if;
	            end loop;
	     
	          when b"00100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 4
--	                slv_reg4(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 25) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                symbols( byte_index *2 + 26) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   
	              end if;
	            end loop;
	          
	          when b"00101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 5
--	                slv_reg5(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 33) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                symbols( byte_index *2 + 34) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   

	              end if;
	            end loop;
	          
	          when b"00110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 6
--	                slv_reg6(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 41) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                symbols( byte_index *2 + 42) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   

	              end if;
	            end loop;
	          
	          when b"00111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 7
--	                slv_reg7(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 49) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                symbols( byte_index *2 + 50) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   

	              end if;
	            end loop;
	          
              when b"01000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 8
--	                slv_reg8(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 57) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                symbols( byte_index *2 + 58) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   
                  end if;
	              
	            end loop;
         
              when b"01001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 9
--	                slv_reg9(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 65) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                symbols( byte_index *2 + 66) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   
                  end if;
	              
	            end loop;
         
              when b"01010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 01
--	                slv_reg10(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	                symbols( byte_index *2 + 73) <= S_AXI_WDATA(byte_index*8 + 2 downto  byte_index*8);   
	                if byte_index < 3 then 
	                   -- up to symbols(79)
	                   symbols( byte_index *2 + 74) <= S_AXI_WDATA(byte_index*8 + 6 downto  byte_index*8 + 4);   
                    else
                       symbols(                 80) <= S_AXI_WDATA(              26 downto                24);   
                    end if;
                  end if;
	              
	            end loop;
                msg_counter <= msg_counter + 1;               -- a new message is ready!  
    
	          when others =>
--	            slv_reg0 <= slv_reg0;
--	            slv_reg1 <= slv_reg1;
--	            slv_reg2 <= slv_reg2;
--	            slv_reg3 <= slv_reg3;
--	            slv_reg4 <= slv_reg4;
--	            slv_reg5 <= slv_reg5;
--	            slv_reg6 <= slv_reg6;
--	            slv_reg7 <= slv_reg7;
--	            slv_reg8 <= slv_reg8;
--	            slv_reg9 <= slv_reg9;
--	            slv_reg10 <= slv_reg10;
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
	        -- indicates that the slave has acceped the valid read address
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

	-- process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, slv_reg4, slv_reg5, slv_reg6, slv_reg7,slv_reg8, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	process (phi0, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"00000" =>
	        reg_data_out <= phi0;
	      when b"00001" =>
	        reg_data_out <= std_logic_vector(shift_left(unsigned(symbols(8))*to_unsigned(1,29),28) + shift_left(unsigned(symbols(7))*to_unsigned(1,29),24) + shift_left(unsigned(symbols(6))*to_unsigned(1,29),20) + shift_left(unsigned(symbols(5))*to_unsigned(1,29),16) + shift_left(unsigned(symbols(4))*to_unsigned(1,29),12) + shift_left(unsigned(symbols(3))*to_unsigned(1,29),8) + shift_left(unsigned(symbols(2))*to_unsigned(1,29),4) + unsigned(symbols(1))*to_unsigned(1,29)); 
            --reg_data_out <= std_logic_vector( shift_left(unsigned(symbols(7))*to_unsigned(1,32),28) ) ; 
               
--	      when b"00010" =>
--	        reg_data_out <= slv_reg2;
--	        
--	      when b"00011" =>4
--	        reg_data_out <= slv_reg3;
	        
--	      when b"00100" =>
--	        reg_data_out <= slv_reg4;
	        
--	      when b"00101" =>
--	        reg_data_out <= slv_reg5;
	        
--	      when b"00110" =>
--	        reg_data_out <= slv_reg6;
--	      when b"00111" =>
--	        reg_data_out <= slv_reg7;
--	      when b"01000" =>
--	        reg_data_out <= slv_reg8;
	      when others =>
--	        reg_data_out  <= (others => '0');
	    end case;
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
    
    -- generate the read_data_out dividing S_AXI_ACLK by CLOCK_DIVIDER
    -- generate the valid signal lasting 0.7 usecs
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
            if ( S_AXI_ARESETN = '0' ) then
                read_data_out_t  <= '0';
                clock_counter     <= 0; 
                valid <= '0';
            elsif demo_mode = '1' or not (last_msg = msg_counter) then
                if (clock_counter = CLOCK_DIVIDER / 2 - 1) then     -- half period
                    read_data_out_t <= '1'; 
                    clock_counter <= clock_counter + 1;
                elsif (clock_counter = CLOCK_DIVIDER / 2) then        -- one S_AXI_ACLK (20 ns) after half period     
                    valid <= '1'; 
                    clock_counter <= clock_counter + 1;
                elsif (clock_counter = CLOCK_DIVIDER / 2 + 70) then   -- 70 x 10 nsecs = 0.7 usecs after half period     
                    valid <= '0'; 
                    clock_counter <= clock_counter + 1;
                elsif (clock_counter = CLOCK_DIVIDER - 1) then        -- full period 
                    read_data_out_t <= '0';
                    clock_counter <= 0;
                else
                    clock_counter <= clock_counter + 1;               -- any other time
                end if;
                read_data_out <= read_data_out_t; 
            end if;
	  end if;
	end process;

	process( read_data_out_t ) is
	begin
	  -- 149 is 6.25Hz * 2^32 /180MHz
	  -- phi_out <=  std_logic_vector ( b"00000001" & to_unsigned(  to_integer(unsigned(phi0)) +  149 * to_integer(unsigned(data_out_t)) / 1024, 32 ));
	  phi_out <=  std_logic_vector ( unsigned(ad9851_ctrl) & to_unsigned(  to_integer(unsigned(phi0)) +  149 * to_integer(unsigned(data_out_t)) / 1024, 32 ));
	  -- data_out <= data_out_t;
	  if (rising_edge (read_data_out_t)) then
	    if ( S_AXI_ARESETN = '0' ) then
	       sym_counter <= 0;
	       sample_counter <= 0;
	       pwm_dc <= x"FF";
	       last_msg <= msg_counter;               -- this msg is completely sent to AD9851
	       tx <= '0';
	    elsif  sample_counter < 79 then           -- 80 samples per symbol
	       sample_counter <= sample_counter + 1;
	       
	       -------------------------------------------------------------------------------------------------
	       -- build the values of data out_t and pwm_dc for sym_counter (0,80) and sample_counter(0,79)
	       if(sym_counter = 0) then
	           if(sample_counter < 10) then
          	       tx <= '1';                  -- tx output on
	               ad9851_ctrl <= b"00000001"; -- AD9851 power on 
	               pwm_dc <= std_logic_vector( to_UNSIGNED((255-rampup(sample_counter))*pwm_divider/255,8));  -- first half ramp from 0 to 102
	               data_out_t <= std_logic_vector( UNSIGNED(symbols(0)) * TO_UNSIGNED(1024 , 29));
	           elsif(sample_counter < 20) then
	               pwm_dc <= std_logic_vector( TO_UNSIGNED ((rampup(19-sample_counter))*pwm_divider/255,8)); -- second half ramp from 154 (256-102) to 255 (256-0) 
	               data_out_t <= std_logic_vector( UNSIGNED(symbols(0)) * TO_UNSIGNED(1024 , 29));
	           else 
	               data_out_t <= std_logic_vector( UNSIGNED(symbols(0)) * TO_UNSIGNED(1024 , 29));
	           end if;
	       elsif(sym_counter < 80) then
	           -- sym_counter = 1 ... 79
	           if(sample_counter < 19) then
	               data_out_t <= std_logic_vector( 
	                       UNSIGNED(symbols(sym_counter-1)) * TO_UNSIGNED(1024-pulse(18-sample_counter), 29) + 
	                       UNSIGNED(symbols(sym_counter  )) * TO_UNSIGNED(pulse(18-sample_counter)     , 29)  
	                       );
	           elsif sample_counter<60 then
	               --- 19 <= sample_counter < 60
	               data_out_t <= std_logic_vector( 
	                           UNSIGNED(symbols(sym_counter  )) * TO_UNSIGNED(1024                     , 29)  
	                       );
	           else
	               --- 60 <= sample_counter < 80
	               data_out_t <= std_logic_vector( 
	                       UNSIGNED(symbols(sym_counter  )) * TO_UNSIGNED(pulse(sample_counter-60)     , 29) + 
	                       UNSIGNED(symbols(sym_counter+1)) * TO_UNSIGNED(1024-pulse(sample_counter-60), 29)  
	                       );
	           end if;
           else 
               -- sym_counter = 80
               data_out_t <= std_logic_vector( UNSIGNED(symbols(80)) * TO_UNSIGNED(1024 , 29));
              
	           if(sample_counter >= 60 and sample_counter < 70) then 
	               -- ramp down first half
	               pwm_dc <= std_logic_vector( to_UNSIGNED(rampup(sample_counter-60)*pwm_divider/255,8));  -- first half ramp from 0 to 102
	           elsif(sample_counter >= 70 and sample_counter < 80) then
	               -- ramp down second half
	               pwm_dc <= std_logic_vector( TO_UNSIGNED ((255-rampup(79-sample_counter))*pwm_divider/255,8)); -- second half ramp from 154 (256-102) to 255 (256-0) 
	           end if;
                
	       end if;
	       -- end of build the value of data out for sym_counter (0,80) and sample_counter(0,79)
	       -------------------------------------------------------------------------------------------------
	       
	    else  
	       sample_counter <= 0;
	       if sym_counter = 80 then
	           sym_counter <= 0;
               last_msg <= msg_counter; -- this msg is completely sent to AD9851
	           ad9851_ctrl <= b"00000101"; -- AD9851 power off
	           tx <= '0';                  -- tx output off   
    
	       else
               sym_counter <= sym_counter + 1;	      
	       end if;       
	       
	    end if;
	  end if;
	end process;

    --------------------------------------------------------------------------------------
    -- PWM Amplitude modulation
    -- input is PWM counter threshold (output duty cycle 0% 100%) ranging fro 0 to 255
    -- output is pwm_am_out
    -- the output frequency is pwm_frequency_Khz  
    -- pwm_counter_th <= pwm_dc_int * pwm_divider / integer(255);

    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            pwm_counter <=  std_logic_vector ( unsigned(pwm_counter) + 1);
            if unsigned(pwm_counter) < unsigned(pwm_dc)  then
                pwm_am_out <= '1';
            elsif unsigned(pwm_counter) < pwm_divider  then  
                pwm_am_out <= '0';
            else
                pwm_counter <= b"000000";
            end if;
        end if;
    end process;
	-- User logic ends
end arch_imp;
