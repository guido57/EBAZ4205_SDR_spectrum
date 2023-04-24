-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Apr 18 12:28:25 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top ebaz4205_axis2c_splitter_0_0 -prefix
--               ebaz4205_axis2c_splitter_0_0_ ebaz4205_axis2c_splitter_0_2_stub.vhdl
-- Design      : ebaz4205_axis2c_splitter_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ebaz4205_axis2c_splitter_0_0 is
  Port ( 
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end ebaz4205_axis2c_splitter_0_0;

architecture stub of ebaz4205_axis2c_splitter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,m_axis_tdata0[15:0],m_axis_tdata1[15:0],m_axis_tvalid,aclk,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis2c_splitter,Vivado 2022.2";
begin
end;
