
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--! @brief Config RTL Design
--!
--! @details
--! This core sends out the given control word to the connected ip block
entity axis2c is
  Generic (
    C_TDATA_NUM_BYTES : integer := 2; --! Width of TDATA in number of bytes
    C_TDATA_VALUE : std_logic_vector(15 downto 0) := X"0004" --! the Control Word to send
  );
  Port ( 
    s_axis_tdata0 : in STD_LOGIC_VECTOR (8*C_TDATA_NUM_BYTES-1 downto 0);
    s_axis_tdata1 : in STD_LOGIC_VECTOR (8*C_TDATA_NUM_BYTES-1 downto 0);
        
    m_axis_tdata : out STD_LOGIC_VECTOR (8*C_TDATA_NUM_BYTES-1 downto 0);
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out std_logic; 
    aclk_64 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end axis2c;
architecture Behavioral of axis2c is
  signal done : std_logic := '0'; --! 1 if config is configured, 0 otherwise
  signal m_axis_tvalid_reg : std_logic := '0';
begin
  --m_axis_tdata <= C_TDATA_VALUE(8*C_TDATA_NUM_BYTES-1 downto 0);
  m_axis_tvalid <= m_axis_tvalid_reg;
  process(aclk) begin
    if falling_edge(aclk) then
      if aresetn /= '1' then
        done <= '0';
        m_axis_tvalid_reg <= '0';
      elsif aclk_64 = '1' then
        -- send out data0
        m_axis_tdata <= s_axis_tdata0;
        m_axis_tlast <= '0';
        m_axis_tvalid_reg <= '1';
      else  
        -- send out data1
        m_axis_tdata <= s_axis_tdata1;
        m_axis_tlast <= '1';
        m_axis_tvalid_reg <= '1';
     
      --elsif (done = '1') or ((m_axis_tready = '1') and (m_axis_tvalid_reg = '1')) then
        -- already done or just done right now
      --  done <= '1';
      --  m_axis_tvalid_reg <= '0';
      --else
       -- m_axis_tvalid_reg <= '1';
      --  done <= '0';
      end if;
    end if;
  end process;
end Behavioral;   
