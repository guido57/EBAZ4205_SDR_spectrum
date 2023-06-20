----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/12/2023 10:46:42 AM
-- Design Name: 
library ieee;
use ieee.std_logic_1164.all;

entity i2s_transmitter_24 is
  port (
    reset_n      : in  std_logic;
    left_channel : in  std_logic_vector(23 downto 0);
    right_channel: in  std_logic_vector(23 downto 0);
    sclk         : in  std_logic;                              -- bit clock   e.g.  2.304.000 Hz
    lrclk        : in  std_logic;                              -- left right clock e.g. 48000 Hz 
    clk          : in  std_logic;                              -- main clock  e.g. 24.000.000 Hz
    sd           : out std_logic
  );
end i2s_transmitter_24;

architecture rtl of i2s_transmitter_24 is

  signal data_left  : std_logic_vector(23 downto 0);
  signal data_right : std_logic_vector(23 downto 0);
  signal data       : std_logic_vector(23 downto 0);
  signal bit_index  : integer := 12;
  signal last_sclk  : std_logic;
  signal last_lrclk : std_logic;
  
begin

  
  process (reset_n, clk)
  begin
    if reset_n = '0' then
    
      bit_index  <=  9;
      sd         <= '0';
      
    elsif rising_edge(clk) then
    
      if last_lrclk = '0' and lrclk = '1' then          -- on the rising edge of lrclk
          -- align the bit counter
          bit_index <= 47;
          sd <= data_right(0);                         --  Right Channel LSB (bit_index=47) 
          -- sample the inputs
          data_left  <= left_channel;
          data_right <= right_channel;
      end if;  
    
      if last_sclk = '1' and sclk = '0' then               -- on the falling edge of sclk
          if bit_index = 47 then
             sd         <= data_left(23);              --  Left Channel MSB (bit_index=0) 
             bit_index  <= 0;        
          elsif bit_index < 23 then
             sd         <= data_left(22-bit_index);     -- Left Channel: from MSB-1 (bit_index=1) to LSB (bit_index=23) 
             bit_index  <= bit_index + 1;
          elsif bit_index < 46 then
             sd         <= data_right(46 - bit_index);
             bit_index  <= bit_index + 1;               -- Right Channel: from MSB (bit_index=24) to LSB-1 (bit_index=46)
             
          end if;        
    
      end if;
    
      last_sclk <= sclk;  
      last_lrclk <= lrclk;  
    
    end if;

  end process;

end rtl;