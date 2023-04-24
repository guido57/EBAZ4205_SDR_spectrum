-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 19 12:01:34 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis2c_combine_0_1/ebaz4205_axis2c_combine_0_1_stub.vhdl
-- Design      : ebaz4205_axis2c_combine_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ebaz4205_axis2c_combine_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    channel1_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    channel2_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tready : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end ebaz4205_axis2c_combine_0_1;

architecture stub of ebaz4205_axis2c_combine_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,aresetn,channel1_data[15:0],channel2_data[15:0],tvalid,tlast,tready,tdata[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis2c_combine,Vivado 2022.2";
begin
end;
