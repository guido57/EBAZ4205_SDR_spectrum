-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Apr 18 20:11:26 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_decimator_0_0_stub.vhdl
-- Design      : ebaz4205_decimator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    in_data_I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_valid : out STD_LOGIC;
    out_data_I : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data_Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,aresetn,s_valid,in_data_I[15:0],in_data_Q[15:0],R[15:0],m_valid,out_data_I[15:0],out_data_Q[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decimator,Vivado 2022.2";
begin
end;
