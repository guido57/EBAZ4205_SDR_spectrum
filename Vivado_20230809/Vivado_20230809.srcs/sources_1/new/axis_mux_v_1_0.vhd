-- 
----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
-- Company: IW5ALZ
-- Engineer: IW5ALZ
-- 
-- Create Date: 01/11/2022
-- Design Name: 
-- Module Name: axis_mux
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 1.0 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity axis_mux is
    Generic (AXIS_TDATA_WIDTH : integer := 16);
    Port ( input0_axis_tdata    : in STD_LOGIC_VECTOR (AXIS_TDATA_WIDTH-1 downto 0);
           input0_axis_tvalid   : in STD_LOGIC;
           input1_axis_tdata    : in STD_LOGIC_VECTOR (AXIS_TDATA_WIDTH-1 downto 0);
           input1_axis_tvalid   : in STD_LOGIC;
           select_input         : in STD_LOGIC;
           
           output_axis_tdata    : out STD_LOGIC_VECTOR (AXIS_TDATA_WIDTH-1 downto 0);
           output_axis_tvalid   : out STD_LOGIC;
           
           clk                  : in STD_LOGIC);
end axis_mux;

architecture Behavioral of axis_mux is

    signal select_input_sync_ff1, select_input_sync_ff2: std_logic;

begin
    process (clk)
    begin
    
        if rising_edge(clk) then
            
            -- synchronization FFs
            select_input_sync_ff1 <= select_input;
            select_input_sync_ff2 <= select_input_sync_ff1;
            
            -- MUX
            if select_input_sync_ff2 = '0' then
                output_axis_tdata  <= input0_axis_tdata;
                output_axis_tvalid <= input0_axis_tvalid;
            else
                output_axis_tdata  <= input1_axis_tdata;
                output_axis_tvalid <= input1_axis_tvalid;       
            end if; 
              
        end if;
        
    end process;

end Behavioral;
