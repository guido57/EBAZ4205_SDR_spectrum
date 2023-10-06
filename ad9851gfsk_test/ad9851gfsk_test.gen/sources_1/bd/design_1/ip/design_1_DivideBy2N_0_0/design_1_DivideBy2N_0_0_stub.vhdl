-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Sep 21 20:22:27 2023
-- Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_DivideBy2N_0_0/design_1_DivideBy2N_0_0_stub.vhdl
-- Design      : design_1_DivideBy2N_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_DivideBy2N_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end design_1_DivideBy2N_0_0;

architecture stub of design_1_DivideBy2N_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,clk_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DivideBy2N,Vivado 2022.2";
begin
end;
