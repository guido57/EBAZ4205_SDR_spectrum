
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


-- Dual Port RAM
-- two different clock domains
-- 1 read port (clk_r)
-- 1 write port (clk_w)
-- 

entity dp_ram_1r_1w_2clk is
	generic (
		bitwidth_data	: integer;		-- bitdwith of the data
		num_adr_bits	: integer		-- number of the adress bits (2^num_adr_bits words)
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
end dp_ram_1r_1w_2clk;

architecture syn of dp_ram_1r_1w_2clk is
    type ram_type is array ((2**num_adr_bits)-1 downto 0) of std_logic_vector (bitwidth_data-1 downto 0);
    signal RAM: ram_type;
		
begin

	-- write port, driven by clk_w
	process (clk_w)
	begin
	   if (clk_w'event and clk_w = '1') then
			 if (we = '1') then
				RAM(conv_integer(adr_w)) <= data_in;
			 end if;
	   end if;
	end process;

	-- read port, driven by clk_r
	process (clk_r)
	begin
	   if (clk_r'event and clk_r = '1') then
			 data_out <= RAM(conv_integer(adr_r));
	   end if;
	end process;

end syn;

					
