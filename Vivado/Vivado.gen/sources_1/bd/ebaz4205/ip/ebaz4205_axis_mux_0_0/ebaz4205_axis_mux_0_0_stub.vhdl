-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 19 12:01:36 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis_mux_0_0/ebaz4205_axis_mux_0_0_stub.vhdl
-- Design      : ebaz4205_axis_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ebaz4205_axis_mux_0_0 is
  Port ( 
    input0_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input0_axis_tvalid : in STD_LOGIC;
    input1_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input1_axis_tvalid : in STD_LOGIC;
    select_input : in STD_LOGIC;
    output_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end ebaz4205_axis_mux_0_0;

architecture stub of ebaz4205_axis_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input0_axis_tdata[15:0],input0_axis_tvalid,input1_axis_tdata[15:0],input1_axis_tvalid,select_input,output_axis_tdata[15:0],output_axis_tvalid,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_mux,Vivado 2022.2";
begin
end;
