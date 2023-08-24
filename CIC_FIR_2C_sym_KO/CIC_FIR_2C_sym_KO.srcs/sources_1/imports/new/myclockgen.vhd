----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/10/2023 06:30:21 PM
-- Design Name: 
-- Module Name: myclockgen - Behavioral
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
library ieee;
use ieee.std_logic_1164.all;

entity myclkgen is
  generic (
   -- clk_periodo : time := 10 ns
   clk_period_nanoseconds : integer := 10
  );
  port (
    clk : out std_logic
  );
end myclkgen;

architecture beh of myclkgen is
  signal clk_int : std_logic := '0';

  signal clk_period : time := clk_period_nanoseconds * 1 ns;

begin  -- beh

  clk <= clk_int;
  
  ckg: process
  begin
    clk_int <= not clk_int;
    wait for clk_period/2;
  end process ckg;
  
end beh;