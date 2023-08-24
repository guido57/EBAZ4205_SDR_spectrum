library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ValidControl is
    Port ( s_valid : in STD_LOGIC;
           clk : in STD_LOGIC;
           enable : in STD_LOGIC;
           enable2 : in STD_LOGIC;
           m_valid : out STD_LOGIC);
end ValidControl;

architecture Behavioral of ValidControl is
    signal m_valid_reg : STD_LOGIC := '0'; -- Register to store m_valid value
    signal valid_triggered : STD_LOGIC := '0'; -- Register to remember that s_valid went high

begin
 
    process (clk, s_valid)
    begin
        if rising_edge(s_valid) then
            valid_triggered <= '1';
        end if;
        if rising_edge(clk) then
            if    enable = '1' and enable2 = '1' then
                if    valid_triggered = '1' then
                    m_valid_reg <= '1';
                    valid_triggered <= '0';
                end if;
            elsif m_valid_reg = '1' then
                    m_valid_reg <= '0';
                    valid_triggered <= '0';
            end if;
        end if;
    end process;

    m_valid <= m_valid_reg;

end Behavioral;
