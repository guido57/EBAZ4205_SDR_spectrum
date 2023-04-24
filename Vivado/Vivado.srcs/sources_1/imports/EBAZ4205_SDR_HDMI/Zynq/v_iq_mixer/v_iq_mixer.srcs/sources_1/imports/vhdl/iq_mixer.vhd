------------------------------------------------------------------------------
-- iq_Mixer
------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

------------------------------------------------------------------------------
-- Entity Section
------------------------------------------------------------------------------


entity iq_Mixer is
	generic (
		C_S_AXIS_RF_TDATA_WIDTH			: integer := 16;		-- bitwidth AXIS RF port
		C_S_AXIS_RF_TDATA_ACTUAL_WIDTH	: integer := 16;		-- actual bitdwidth RF signal
		C_S_AXIS_LO_TDATA_WIDTH			: integer := 48;		-- bitwidth AXIS LO
		C_S_AXIS_LO_TDATA_ACTUAL_WIDTH	: integer := 21;		-- actual bitwidth of a sin/cos component
		C_M_AXIS_I_TDATA_WIDTH			: integer := 32;		-- bitwidth AXIS I port
		C_M_AXIS_I_TDATA_ACTUAL_WIDTH	: integer := 32;		-- actual bitwidth I signal
		C_M_AXIS_Q_TDATA_WIDTH			: integer := 32;		-- bitwidth AXIS Q port
		C_M_AXIS_Q_TDATA_ACTUAL_WIDTH	: integer := 32 		-- actual bitwidth Q signal
	);
	port 
	(
		----------------------------------------------------
		-- ADC / RF data input, AXIS
		S_AXIS_RF_TDATA		: in	std_logic_vector(C_S_AXIS_RF_TDATA_WIDTH-1 downto 0);
		S_AXIS_RF_TVALID	: in	std_logic;

		----------------------------------------------------
		-- DDS (LO) data input (contains a sin and cos component), AXIS
		S_AXIS_LO_TDATA		: in	std_logic_vector(C_S_AXIS_LO_TDATA_WIDTH-1 downto 0);
		S_AXIS_LO_TVALID	: in	std_logic;
		
		
		----------------------------------------------------
		-- I data output, AXIS
		M_AXIS_I_TVALID		: out	std_logic;
		M_AXIS_I_TDATA		: out	std_logic_vector(C_M_AXIS_I_TDATA_WIDTH-1 downto 0);

		----------------------------------------------------
		-- Q data output, AXIS
		M_AXIS_Q_TVALID		: out	std_logic;
		M_AXIS_Q_TDATA		: out	std_logic_vector(C_M_AXIS_Q_TDATA_WIDTH-1 downto 0);

				
		----------------------------------------------------
		-- general
		aclk				: in 	std_logic
	);

    attribute SIGIS : string; 
    attribute SIGIS of aclk : signal is "Clk"; 
        
end iq_Mixer;


------------------------------------------------------------------------------
-- Architecture Section
------------------------------------------------------------------------------
architecture arch of iq_Mixer is
	constant C_PRODUCT_BW: 	integer :=  C_S_AXIS_RF_TDATA_ACTUAL_WIDTH + C_S_AXIS_LO_TDATA_ACTUAL_WIDTH;

	signal rf_signal: 		signed(C_S_AXIS_RF_TDATA_ACTUAL_WIDTH-1 downto 0); --input register
	signal lo_cos_signal: 	signed(C_S_AXIS_LO_TDATA_ACTUAL_WIDTH-1 downto 0);
	signal lo_sin_signal: 	signed(C_S_AXIS_LO_TDATA_ACTUAL_WIDTH-1 downto 0);
	
	signal rf_signal_d1: 		signed(C_S_AXIS_RF_TDATA_ACTUAL_WIDTH-1 downto 0);
    signal lo_cos_signal_d1: 	signed(C_S_AXIS_LO_TDATA_ACTUAL_WIDTH-1 downto 0);
    signal lo_sin_signal_d1: 	signed(C_S_AXIS_LO_TDATA_ACTUAL_WIDTH-1 downto 0);
	
	signal i_signal:		signed(C_PRODUCT_BW - 1 downto 0); 						-- result of multiplication
	signal i_signal_d1:		signed(C_PRODUCT_BW - 1 downto 0); 	
	signal i_signal_d2:		signed(C_PRODUCT_BW - 1 downto 0); 
	
	signal q_signal:		signed(C_PRODUCT_BW - 1 downto 0); 						-- result of multiplication
	signal q_signal_d1:		signed(C_PRODUCT_BW - 1 downto 0); 		
	signal q_signal_d2:		signed(C_PRODUCT_BW - 1 downto 0);

	signal i_signal_trunc:	signed(C_M_AXIS_I_TDATA_ACTUAL_WIDTH-1 downto 0);
	signal q_signal_trunc:	signed(C_M_AXIS_Q_TDATA_ACTUAL_WIDTH-1 downto 0);


begin

	axis_mixer: process(aclk) is
	begin
		if aclk'event and aclk = '1' then
		
		    -- 2 input registers
			rf_signal 		<= signed( S_AXIS_RF_TDATA(C_S_AXIS_RF_TDATA_ACTUAL_WIDTH-1 downto 0) );
            lo_cos_signal 	<= signed( S_AXIS_LO_TDATA(C_S_AXIS_LO_TDATA_ACTUAL_WIDTH-1 downto 0) );
            lo_sin_signal	<= signed( S_AXIS_LO_TDATA(C_S_AXIS_LO_TDATA_ACTUAL_WIDTH + (C_S_AXIS_LO_TDATA_WIDTH/2)-1 downto (C_S_AXIS_LO_TDATA_WIDTH/2) ) );

			rf_signal_d1     <= rf_signal;
            lo_cos_signal_d1 <= lo_cos_signal;
            lo_sin_signal_d1 <= lo_sin_signal;


		    -- multiplier for I data
		    i_signal  <=  rf_signal_d1 * lo_cos_signal_d1;
		    
		    -- multiplier for Q data
            q_signal <= rf_signal_d1 * lo_sin_signal_d1;


			-- 2 additional output registers (to relax timing)
			i_signal_d1 <= i_signal;
			q_signal_d1 <= q_signal;
			
			i_signal_d2 <= i_signal_d1;
            q_signal_d2 <= q_signal_d1;



            -- output valid signals
            M_AXIS_I_TVALID <= S_AXIS_RF_TVALID and S_AXIS_LO_TVALID;
            M_AXIS_Q_TVALID <= S_AXIS_RF_TVALID and S_AXIS_LO_TVALID;
		
		end if;
	end process axis_mixer;

	-- truncate LSB of the multiplication result
	i_signal_trunc <= i_signal_d2 (C_PRODUCT_BW - 1  downto  C_PRODUCT_BW - C_M_AXIS_I_TDATA_ACTUAL_WIDTH);
	q_signal_trunc <= q_signal_d2 (C_PRODUCT_BW - 1  downto  C_PRODUCT_BW - C_M_AXIS_Q_TDATA_ACTUAL_WIDTH);
		
	-- copy truncated results into AXIS stream with BW multiple of 8
	M_AXIS_I_TDATA  <= std_logic_vector( resize(i_signal_trunc, C_M_AXIS_I_TDATA_WIDTH) );
	M_AXIS_Q_TDATA	<= std_logic_vector( resize(q_signal_trunc, C_M_AXIS_Q_TDATA_WIDTH) );
	
	
end architecture arch;
