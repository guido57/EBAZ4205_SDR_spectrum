library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cic_filter is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           CIC_input : in STD_LOGIC_VECTOR (15 downto 0);
           CIC_output : out STD_LOGIC_VECTOR (15 downto 0);
           valid_in : in STD_LOGIC;
           ready_in : out STD_LOGIC;
           valid_out : out STD_LOGIC;
           ready_out : in STD_LOGIC;
           decimation_factor : in STD_LOGIC_VECTOR (5 downto 0));
end cic_filter;

architecture Behavioral of cic_filter is
    signal acc_reg : signed(23 downto 0) := (others => '0');
    signal comb_reg : signed(23 downto 0) := (others => '0');
    signal comb_out : signed(23 downto 0) := (others => '0');
    signal decimation_counter : unsigned(5 downto 0) := (others => '0');
begin
    ready_in <= not valid_in and ready_out;
    valid_out <= valid_in;
    
    process (clk, reset)
    begin
        if reset = '0' then
            acc_reg <= (others => '0');
            comb_reg <= (others => '0');
            comb_out <= (others => '0');
            decimation_counter <= (others => '0');
        elsif rising_edge(clk) then
            if valid_in = '1' and ready_out = '1' then
                if decimation_counter = to_unsigned(to_integer(unsigned(decimation_factor)) - 1, 6) then
                    acc_reg <= acc_reg + signed(CIC_input);
                    decimation_counter <= (others => '0');
                else
                    decimation_counter <= decimation_counter + 1;
                end if;
            end if;
            
            comb_reg <= comb_reg + acc_reg;
            acc_reg <= comb_reg;
            comb_out <= comb_reg;
        end if;
    end process;
    
    CIC_output <= std_logic_vector(resize(comb_out, 16));
end Behavioral;
