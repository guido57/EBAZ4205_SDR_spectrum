library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity reset_lengthener is
    generic (
        COUNTER_MAX : natural := 4  -- Default value is 5 cycles - 1
    );
    port (
        clk   : in  std_logic;
        rst   : out std_logic;
        resetn: in std_logic;
        rst_h : in  std_logic
    );
end entity;

architecture rtl of reset_lengthener is
    signal counter : natural range 0 to COUNTER_MAX := 0;
begin
    process(clk)
    begin
    
        if resetn = '0' then  -- Asynchronous reset input
            counter <= 0;
            rst     <= '0';  -- Active low reset output
        elsif rising_edge(clk) then
            if rst_h = '1' then  -- Active high rst_h 
                counter <= 0;
                rst     <= '0';  -- Active low reset output
            elsif counter = COUNTER_MAX then
                rst     <= '1';
            else
                counter <= counter + 1;
                rst     <= '0';
            end if;
        end if;
    end process;
end architecture;

