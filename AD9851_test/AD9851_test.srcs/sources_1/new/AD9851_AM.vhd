library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.numeric_std.ALL;

entity AD9851_AM is
    generic (
        PWM_frequency_KHz : integer :=   2000;           --   2 MHz
        clock_in_KHz      : integer := 100000            -- 100 MHz 
    );
 
    port (
        clock_in : in std_logic;                           -- the clock input
        duty_cycle_255_in : std_logic_vector(7 downto 0);  -- the PWM duty cycle between 0 and 255 
        pwm: out std_logic                               -- the PWM output 
    );
    
    
end AD9851_AM;

architecture Behavioral of AD9851_AM is
    signal counter : integer := 0;           -- count the clock cycles
    signal dc_int : integer := 0;
    signal active : std_logic := '0';
    signal counter_th : integer:= 0;

begin
    dc_int <= conv_integer(duty_cycle_255_in);
    -- counter_th <= unsigned(dc_int) * unsigned(clock_in_Hz) / unsigned(PWM_frequency_Hz) / 255;
    counter_th <= dc_int * clock_in_KHz / PWM_frequency_KHz / integer(255);
    process(clock_in)
    begin
        if rising_edge(clock_in) then
            counter <= counter + 1;
            if counter < counter_th then
                pwm <= '1';
            else
                pwm <= '0';
            end if;
            if counter >= clock_in_KHz / PWM_frequency_KHz - 1 then 
                counter <= 0;
            end if; 
        end if;
    end process;
 end;