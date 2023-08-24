library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mycounter is
    generic (
        threshold : integer := 0 
    );
 
    port (
        clock_in : in std_logic;
        pulse: out std_logic 
    );
    
    
end mycounter;

architecture Behavioral of mycounter is
    signal counter : integer := 0;
    signal fq_ud : std_logic := '0';
    signal active : std_logic := '0';

    

begin
    process(clock_in)
    begin
        if rising_edge(clock_in) then
            counter <= counter + 1;
            if counter = threshold then
                pulse <= '1';
                counter <= 0;
            else
                pulse <= '0';
            end if;
        end if;
    end process;


end Behavioral;