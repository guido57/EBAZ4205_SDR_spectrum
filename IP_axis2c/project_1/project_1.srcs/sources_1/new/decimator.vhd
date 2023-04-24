----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2023 12:56:14 PM
-- Design Name: 
-- Module Name: decimator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decimator is
  port (
    clk         : in  std_logic;
    aresetn     : in  std_logic;
    s_valid     : in  std_logic;
    in_data_I   : in  std_logic_vector(15 downto 0);
    in_data_Q   : in  std_logic_vector(15 downto 0);
    R           : in  unsigned(15 downto 0);
    m_valid     : out std_logic := '0';
    out_data_I  : out std_logic_vector(15 downto 0);
    out_data_Q  : out std_logic_vector(15 downto 0)
  );
end entity decimator;

architecture Behavioral of decimator is
  signal count     : unsigned(15 downto 0) := (others => '0');
  signal buffer_I  : std_logic_vector(15 downto 0);
  signal buffer_Q  : std_logic_vector(15 downto 0);
  signal r_dec     : integer range 0 to 65535;
begin

  r_dec <= to_integer(unsigned(R));
  
  process(clk)
  begin
    if aresetn = '0' then
      count <= (others => '0');
      buffer_I <= (others => '0');
      buffer_Q <= (others => '0');
      out_data_I <= (others => '0');
      out_data_Q <= (others => '0');
      m_valid <= '0';
    elsif rising_edge(clk) then
      if s_valid = '1' then
        if count = r_dec-1 then
          buffer_I <= in_data_I;
          buffer_Q <= in_data_Q;
          out_data_I <= buffer_I;
          out_data_Q <= buffer_Q;
          count <= (others => '0');
          m_valid <= '1';
        else
          count <= count + 1;
          m_valid <= '0';
        end if;
      else
        m_valid <= '0';
      end if;
    end if;
  end process;
  
  
end Behavioral;