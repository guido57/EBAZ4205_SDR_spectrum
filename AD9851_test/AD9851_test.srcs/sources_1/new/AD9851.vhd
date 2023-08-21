library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity AD9851 is
    Port (
        data_in : in std_logic_vector(39 downto 0);
        valid_in : in std_logic;
        resetn : in std_logic;
        clock_in : std_logic;
        serial_data_out : out std_logic;
        serial_clock_out : out std_logic;
        fq_ud_out : out std_logic
    );
end AD9851;

architecture Behavioral of AD9851 is
    signal serial_data : std_logic_vector(39 downto 0);
    signal shift_counter : integer := -1;  -- -1 means wait for valid  0 ... 39 output data 40 send out fq_ud
    signal fq_ud : std_logic := '0';
    signal serial_clock: std_logic := '0';

begin
    
    process(clock_in)
    begin    
       if resetn = '0' then
            serial_data <= (others => '0');
            shift_counter <= -1;
            fq_ud <= '0';
            serial_clock <= '0';
       
       elsif rising_edge(clock_in) then
            if valid_in = '1' then
                shift_counter <= 0;
                serial_clock <= '0';
                serial_data <= '0' & data_in(39 downto 1);
                serial_data_out <= data_in(0);
                            
            elsif shift_counter >=0 and shift_counter < 40 then
                if serial_clock = '0' then 
                    serial_clock <= '1';                           -- AD9851 read data  
                else
                    shift_counter <= shift_counter + 1;
                    serial_clock <= '0';
                    serial_data_out <= serial_data(0);
                    serial_data <= '0' & serial_data(39 downto 1) ; -- shift 1 bit right
                            
                end if;
            elsif shift_counter = 40 then
                fq_ud <= '1';    
                shift_counter <= -1;                                   -- after outputting 40 bits set fq_ud high
            else 
                fq_ud <= '0';
                
            end if;
       end if;   
        
    end process;

    fq_ud_out <= fq_ud;
    serial_clock_out <= serial_clock;

end Behavioral;