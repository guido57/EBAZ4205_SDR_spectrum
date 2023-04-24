-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Apr  9 21:36:41 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top ebaz4205_sqrt32_0_0 -prefix
--               ebaz4205_sqrt32_0_0_ ebaz4205_sqrt32_0_0_stub.vhdl
-- Design      : ebaz4205_sqrt32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ebaz4205_sqrt32_0_0 is
  Port ( 
    P : in STD_LOGIC_VECTOR ( 31 downto 0 );
    U : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end ebaz4205_sqrt32_0_0;

architecture stub of ebaz4205_sqrt32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "P[31:0],U[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sqrt32,Vivado 2022.2";
begin
end;
