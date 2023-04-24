-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 20 10:41:58 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/IP_axis2c/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axis2c_combine_0_0/design_1_axis2c_combine_0_0_stub.vhdl
-- Design      : design_1_axis2c_combine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis2c_combine_0_0 is
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

end design_1_axis2c_combine_0_0;

architecture stub of design_1_axis2c_combine_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,aresetn,channel1_data[15:0],channel2_data[15:0],tvalid,tlast,tready,tdata[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis2c_combine,Vivado 2022.2";
begin
end;
