-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Apr  9 21:36:26 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis_mux_0_0_stub.vhdl
-- Design      : ebaz4205_axis_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input0_axis_tdata[15:0],input0_axis_tvalid,input1_axis_tdata[15:0],input1_axis_tvalid,select_input,output_axis_tdata[15:0],output_axis_tvalid,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_mux,Vivado 2022.2";
begin
end;
