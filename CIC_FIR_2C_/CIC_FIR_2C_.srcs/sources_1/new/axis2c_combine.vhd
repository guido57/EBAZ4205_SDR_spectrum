library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis2c_combine is
    port (
        clk : in std_logic;
        aresetn : in std_logic;
        channel1_data : in std_logic_vector(15 downto 0);
        channel2_data : in std_logic_vector(15 downto 0);
        tvalid : out std_logic;
        tlast : out std_logic;
        tready : in std_logic;
        tdata : out std_logic_vector(15 downto 0)
    );
end entity axis2c_combine;

architecture rtl of axis2c_combine is
    signal tdata1_reg : std_logic_vector(15 downto 0);
    signal tdata2_reg : std_logic_vector(15 downto 0);
    signal tvalid_reg : std_logic := '0';
    signal tlast_reg  : std_logic := '0';
    signal started_reg: std_logic := '0';
begin
    -- register channel data and AXI Stream signals
    process (clk)
    begin
        if aresetn = '0' then
            tdata1_reg <= (others => '0');
            tdata2_reg <= (others => '0');
            tvalid_reg <= '0';
            tlast_reg  <= '0';
            started_reg <= '0';
            tdata <= (others => '0');
        elsif falling_edge(clk) then
            if tready = '1' then
                -- transfer data when ready
                if started_reg = '0' then
                    tdata2_reg <= channel2_data(15 downto 0);
                    tdata <= channel1_data(15 downto 0);
                    tlast_reg <= '0';
                    tvalid_reg <= '1';
                    started_reg <= '1';
                elsif tlast_reg = '0' then
                    tdata <= tdata2_reg;
                    tlast_reg <= '1';
                else -- tlast_reg = '1'
                    tdata2_reg <= channel2_data(15 downto 0);
                    tdata <= channel1_data(15 downto 0);
                    tlast_reg <= '0';
                end if;    
            else -- tready = '0'
                tvalid_reg <= '0';
                started_reg <= '0';
            end if;
        end if;
    end process;

    -- assign AXI Stream signals
    tvalid <= tvalid_reg;
    tlast <= tlast_reg; 
 
end architecture rtl;

