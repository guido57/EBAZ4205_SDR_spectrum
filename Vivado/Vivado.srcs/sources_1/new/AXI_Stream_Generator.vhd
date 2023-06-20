library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.std_logic_1164.all;

entity AXI_Stream_Generator is
  
    
    generic(
        DATA_BITS : integer range 1 to 32 := 16;
        DATA_0 : std_logic_vector(31 downto 0) := x"00001234";
        DATA_1 : std_logic_vector(31 downto 0) := x"00005678";
        DATA_2 : std_logic_vector(31 downto 0) := x"00009ABC";
        DATA_3 : std_logic_vector(31 downto 0) := x"0000DEF0";
        TIMEOUT_0 : integer range 1 to 2147483647 := 100;
        TIMEOUT_1 : integer range 0 to 2147483647 := 200;
        TIMEOUT_2 : integer range 0 to 2147483647 := 300;
        TIMEOUT_3 : integer range 0 to 2147483647 := 400
    );
    port(
        -- Clock input
        clk : in std_logic;
        
        --AXI4-Stream Master signals
        axis_tdata : out std_logic_vector(DATA_BITS-1 downto 0);
        axis_tvalid : out std_logic;
        axis_tready : in std_logic;
        axis_tlast : out std_logic
        --axis_tuser : out std_logic_vector(4 downto 0)
    );
end entity;

architecture behavior of AXI_Stream_Generator is
    -- define state machine states
    type state_type is (IDLE_STATE, TRANSFER_STATE);
    signal state : state_type := IDLE_STATE;

    -- define a counter to keep track of data words to send
    signal data_counter : integer range 0 to 3 := 0;

    -- define a timeout counter for each data word
    signal timeout_counter : integer range 0 to 2147483647 := 0;  -- 32 bits signed

begin
    -- AXI4-Stream master
    process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when IDLE_STATE =>
                    if axis_tready = '1' then
                        -- send the first data word
                        axis_tdata <= std_logic_vector(resize(unsigned(DATA_0), axis_tdata'LENGTH));
                        axis_tvalid <= '1';
                        state <= TRANSFER_STATE;
                        data_counter <= 0;
                        timeout_counter <= TIMEOUT_0;
                        if TIMEOUT_1 = 0 then
                            axis_tlast <= '1';
                        else
                            axis_tlast <= '0';
                        end if;    
                    end if;

                when TRANSFER_STATE =>
                    if axis_tready = '1' then
                        -- check if we've reached the timeout for the current data word
                        if timeout_counter = 0 then
                            -- send the next data word based on the data counter value
                            if data_counter = 0 then
                                if TIMEOUT_1 = 0 then
                                    state <= IDLE_STATE;
                                else
                                    axis_tdata <= std_logic_vector(resize(unsigned(DATA_1), axis_tdata'LENGTH));
                                    axis_tvalid <= '1';
                                    data_counter <= 1;
                                    timeout_counter <= TIMEOUT_1;
                                    if TIMEOUT_2 = 0 then
                                        axis_tlast <= '1';
                                    else
                                        axis_tlast <= '0';
                                    end if;    
                                end if; 
                            elsif data_counter = 1 then
                                if TIMEOUT_2 = 0 then
                                    state <= IDLE_STATE;
                                else
                                    axis_tdata <= std_logic_vector(resize(unsigned(DATA_2), axis_tdata'LENGTH));
                                    axis_tvalid <= '1';
                                    data_counter <= 2;
                                    timeout_counter <= TIMEOUT_2;
                                    if TIMEOUT_3 = 0 then
                                        axis_tlast <= '1';
                                    else
                                        axis_tlast <= '0';
                                    end if;    

                                end if;
                            elsif data_counter = 2 then
                                if TIMEOUT_3 = 0 then
                                    state <= IDLE_STATE;
                                else
                                    axis_tdata <= std_logic_vector(resize(unsigned(DATA_3), axis_tdata'LENGTH));
                                    axis_tvalid <= '1';
                                    data_counter <= 3;
                                    timeout_counter <= TIMEOUT_3;
                                    axis_tlast <= '1';
                                end if;
                            elsif data_counter = 3 then
                                    --axis_tdata <= DATA_3;
                                    state <= IDLE_STATE;
                                    --data_counter <= 0;
                                    --timeout_counter <= TIMEOUT_4;
                            end if;
                        else
                            -- decrement the timeout counter
                            timeout_counter <= timeout_counter - 1;
                            axis_tvalid <= '0';
                        end if;
                        
                    end if;
            end case;
        end if;
    end process;
end architecture;

