----------------------------------------------------------------------------------
-- Engineer: DC9ST 
-- 
-- Create Date: 25.10.2014 19:55:02
-- Module Name: axis_probe - Behavioral

-- Description:
-- AXIS module, that diverts the AXIS to a probe port for monitoring and debugging
--
-- AXIS is routed through from input to output.
-- AXIS features: tdata, tvalid, tlast, tready
-- tdata, tvalid and tlast are diverted to the probe port. So the probe port cannot
-- influence the AXIS stream.
-- If bitwidth for probe port is large than for AXIS, then sign extension for SIGNED values is made.
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;


entity axis_probe is
    Generic (
           C_AXIS_DATA_WIDTH : integer := 32;
           C_AXIS_PROBE_DATA_WIDTH: integer := 32);
    Port ( 
           s_axis_in_tdata  : in STD_LOGIC_VECTOR (C_AXIS_DATA_WIDTH-1 downto 0);
           s_axis_in_tvalid : in STD_LOGIC;
           s_axis_in_tlast  : in STD_LOGIC;
           s_axis_in_tready : out STD_LOGIC;
                      
           m_axis_out_tdata  : out STD_LOGIC_VECTOR (C_AXIS_DATA_WIDTH-1 downto 0);
           m_axis_out_tvalid : out STD_LOGIC;
           m_axis_out_tlast  : out STD_LOGIC;
           m_axis_out_tready : in STD_LOGIC;
           
           
           m_axis_probe_tvalid : out STD_LOGIC;
           m_axis_probe_tlast  : out STD_LOGIC;
           m_axis_probe_tdata  : out STD_LOGIC_VECTOR (C_AXIS_PROBE_DATA_WIDTH-1 downto 0));
end axis_probe;

architecture Behavioral of axis_probe is

begin
    -- route through
    m_axis_out_tdata  <= s_axis_in_tdata;
    m_axis_out_tvalid <= s_axis_in_tvalid;
    m_axis_out_tlast  <= s_axis_in_tlast;
    s_axis_in_tready  <= m_axis_out_tready;
    
    -- probe data
    m_axis_probe_tvalid <= s_axis_in_tvalid;
    m_axis_probe_tlast  <= s_axis_in_tlast;
    m_axis_probe_tdata  <= std_logic_vector( resize(signed(s_axis_in_tdata), C_AXIS_PROBE_DATA_WIDTH) );

end Behavioral;
