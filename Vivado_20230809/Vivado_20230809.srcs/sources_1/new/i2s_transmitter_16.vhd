----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/12/2023 10:46:42 AM
-- Design Name: 
library ieee;
use ieee.std_logic_1164.all;

entity i2s_transmitter_16 is
  port (
    reset_n      : in  std_logic;
    left_channel : in  std_logic_vector(15 downto 0);
    right_channel: in  std_logic_vector(15 downto 0);
    sclk         : in  std_logic;                              -- bit clock   e.g.  1.536.000 Hz
    lrclk        : in  std_logic;                              -- left right clock e.g.48.000 Hz 
    clk          : in  std_logic;                              -- main clock  e.g. 24.000.000 Hz
    sd           : out std_logic
  );
end i2s_transmitter_16;

architecture rtl of i2s_transmitter_16 is

  signal data_left  : std_logic_vector(15 downto 0);
  signal data_right : std_logic_vector(15 downto 0);
  signal data       : std_logic_vector(15 downto 0);
  signal bit_index  : integer := 0;
  signal last_sclk  : std_logic;
  signal last_lrclk : std_logic;
  
begin

  
  process (reset_n, clk)
  begin
    if reset_n = '0' then
    
      bit_index  <=  0;
      sd         <= '0';
      
    elsif rising_edge(clk) then
    
      if last_lrclk = '0' and lrclk = '1' then          -- on the rising edge of lrclk
          -- align the bit counter
          bit_index <= 31;
          sd <= data_right(0);                         --  Right Channel LSB (bit_index=31) 
          -- sample the inputs
          data_left  <= left_channel;
          data_right <= right_channel;
      end if;  
    
      if last_sclk = '1' and sclk = '0' then               -- on the falling edge of sclk
          if bit_index = 31 then
             sd         <= data_left(15);              --  Left Channel MSB (bit_index=0) 
             bit_index  <= 0;        
          elsif bit_index < 15 then
             sd         <= data_left(14-bit_index);     -- Left Channel: from MSB-1 (bit_index=1) to LSB (bit_index=15) 
             bit_index  <= bit_index + 1;
          elsif bit_index < 30 then
             sd         <= data_right(30 - bit_index);
             bit_index  <= bit_index + 1;               -- Right Channel: from MSB (bit_index=16) to LSB-1 (bit_index=30)
             
          end if;        
    
      end if;
    
      last_sclk <= sclk;  
      last_lrclk <= lrclk;  
    
    end if;

  end process;

end rtl;