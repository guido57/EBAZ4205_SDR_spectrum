-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 19 12:01:38 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_ps2_mouse_0_0/ebaz4205_ps2_mouse_0_0_stub.vhdl
-- Design      : ebaz4205_ps2_mouse_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ebaz4205_ps2_mouse_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ps2_clk : inout STD_LOGIC;
    ps2_data : inout STD_LOGIC;
    mouse_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mouse_data_new : out STD_LOGIC;
    state_std : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_clock_T : out STD_LOGIC;
    ps2_clock_O : out STD_LOGIC;
    ps2_clock_I : in STD_LOGIC;
    ps2_dat_T : out STD_LOGIC;
    ps2_dat_O : out STD_LOGIC;
    ps2_dat_I : in STD_LOGIC
  );

end ebaz4205_ps2_mouse_0_0;

architecture stub of ebaz4205_ps2_mouse_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,ps2_clk,ps2_data,mouse_data[31:0],mouse_data_new,state_std[31:0],ps2_clock_T,ps2_clock_O,ps2_clock_I,ps2_dat_T,ps2_dat_O,ps2_dat_I";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ps2_mouse_w,Vivado 2022.2";
begin
end;
