----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/11/2023 08:15:58 AM
-- Design Name: 
-- Module Name: axis2c_splitter - Behavioral

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--! @brief Config RTL Design
--!
--! @details
--! This core sends out the given control word to the connected ip block
entity axis2c_splitter is
  Generic (
    C_TDATA_NUM_BYTES : integer := 2 --! Width of TDATA in number of bytes
  );
  Port ( 
    s_axis_tdata  : in STD_LOGIC_VECTOR (8*C_TDATA_NUM_BYTES-1 downto 0);
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast  : in STD_LOGIC; 
    
    m_axis_tdata0 : out STD_LOGIC_VECTOR (8*C_TDATA_NUM_BYTES-1 downto 0);
    m_axis_tdata1 : out STD_LOGIC_VECTOR (8*C_TDATA_NUM_BYTES-1 downto 0);
    m_axis_tvalid : out STD_LOGIC;
    
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end axis2c_splitter;
architecture Behavioral of axis2c_splitter is
  signal m_axis_tvalid_reg : std_logic := '0';
  signal m_axis_tdata0_reg : std_logic_vector (8*C_TDATA_NUM_BYTES-1 downto 0);  
begin
  m_axis_tvalid <= m_axis_tvalid_reg;
  process(aclk) begin
    if falling_edge(aclk) then
      if aresetn /= '1' then
          m_axis_tvalid_reg <= '0';
          s_axis_tready <= '0';
      elsif s_axis_tvalid = '1' then 
          s_axis_tready <= '1';
          if s_axis_tlast = '1' then
            -- read and get out data1 
            m_axis_tdata1 <= s_axis_tdata;
            -- get out data0
            m_axis_tdata0 <= m_axis_tdata0_reg;
            m_axis_tvalid_reg <= '1'; 
          else  
            -- read data0 into the internal register
            m_axis_tdata0_reg <= s_axis_tdata;
            m_axis_tvalid_reg <= '0'; 
          end if;  
      else
          s_axis_tready <= '1';
          m_axis_tvalid_reg <= '0'; 
      end if;
    end if;
  end process;
end Behavioral; 
