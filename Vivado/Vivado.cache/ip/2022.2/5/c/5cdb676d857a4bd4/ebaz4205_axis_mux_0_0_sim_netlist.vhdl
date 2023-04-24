-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Apr  9 21:36:26 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis_mux_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_axis_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_mux is
  port (
    output_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_axis_tvalid : out STD_LOGIC;
    select_input : in STD_LOGIC;
    clk : in STD_LOGIC;
    input1_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input0_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input1_axis_tvalid : in STD_LOGIC;
    input0_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_mux is
  signal output_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_input_sync_ff1 : STD_LOGIC;
  signal select_input_sync_ff2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_axis_tdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_axis_tdata[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_axis_tdata[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_axis_tdata[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_axis_tdata[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_axis_tdata[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_axis_tdata[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_axis_tdata[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_axis_tdata[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_axis_tdata[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_axis_tdata[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_axis_tdata[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_axis_tdata[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_axis_tdata[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_axis_tdata[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_axis_tdata[9]_i_1\ : label is "soft_lutpair4";
begin
\output_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(0),
      I1 => input0_axis_tdata(0),
      I2 => select_input_sync_ff2,
      O => p_0_in(0)
    );
\output_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(10),
      I1 => input0_axis_tdata(10),
      I2 => select_input_sync_ff2,
      O => p_0_in(10)
    );
\output_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(11),
      I1 => input0_axis_tdata(11),
      I2 => select_input_sync_ff2,
      O => p_0_in(11)
    );
\output_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(12),
      I1 => input0_axis_tdata(12),
      I2 => select_input_sync_ff2,
      O => p_0_in(12)
    );
\output_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(13),
      I1 => input0_axis_tdata(13),
      I2 => select_input_sync_ff2,
      O => p_0_in(13)
    );
\output_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(14),
      I1 => input0_axis_tdata(14),
      I2 => select_input_sync_ff2,
      O => p_0_in(14)
    );
\output_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(15),
      I1 => input0_axis_tdata(15),
      I2 => select_input_sync_ff2,
      O => p_0_in(15)
    );
\output_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(1),
      I1 => input0_axis_tdata(1),
      I2 => select_input_sync_ff2,
      O => p_0_in(1)
    );
\output_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(2),
      I1 => input0_axis_tdata(2),
      I2 => select_input_sync_ff2,
      O => p_0_in(2)
    );
\output_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(3),
      I1 => input0_axis_tdata(3),
      I2 => select_input_sync_ff2,
      O => p_0_in(3)
    );
\output_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(4),
      I1 => input0_axis_tdata(4),
      I2 => select_input_sync_ff2,
      O => p_0_in(4)
    );
\output_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(5),
      I1 => input0_axis_tdata(5),
      I2 => select_input_sync_ff2,
      O => p_0_in(5)
    );
\output_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(6),
      I1 => input0_axis_tdata(6),
      I2 => select_input_sync_ff2,
      O => p_0_in(6)
    );
\output_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(7),
      I1 => input0_axis_tdata(7),
      I2 => select_input_sync_ff2,
      O => p_0_in(7)
    );
\output_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(8),
      I1 => input0_axis_tdata(8),
      I2 => select_input_sync_ff2,
      O => p_0_in(8)
    );
\output_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(9),
      I1 => input0_axis_tdata(9),
      I2 => select_input_sync_ff2,
      O => p_0_in(9)
    );
\output_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => output_axis_tdata(0),
      R => '0'
    );
\output_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => output_axis_tdata(10),
      R => '0'
    );
\output_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => output_axis_tdata(11),
      R => '0'
    );
\output_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => output_axis_tdata(12),
      R => '0'
    );
\output_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => output_axis_tdata(13),
      R => '0'
    );
\output_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => output_axis_tdata(14),
      R => '0'
    );
\output_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => output_axis_tdata(15),
      R => '0'
    );
\output_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => output_axis_tdata(1),
      R => '0'
    );
\output_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => output_axis_tdata(2),
      R => '0'
    );
\output_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => output_axis_tdata(3),
      R => '0'
    );
\output_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => output_axis_tdata(4),
      R => '0'
    );
\output_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => output_axis_tdata(5),
      R => '0'
    );
\output_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => output_axis_tdata(6),
      R => '0'
    );
\output_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => output_axis_tdata(7),
      R => '0'
    );
\output_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => output_axis_tdata(8),
      R => '0'
    );
\output_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => output_axis_tdata(9),
      R => '0'
    );
output_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input1_axis_tvalid,
      I1 => select_input_sync_ff2,
      I2 => input0_axis_tvalid,
      O => output_axis_tvalid_i_1_n_0
    );
output_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_axis_tvalid_i_1_n_0,
      Q => output_axis_tvalid,
      R => '0'
    );
select_input_sync_ff1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_input,
      Q => select_input_sync_ff1,
      R => '0'
    );
select_input_sync_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_input_sync_ff1,
      Q => select_input_sync_ff2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    input0_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input0_axis_tvalid : in STD_LOGIC;
    input1_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input1_axis_tvalid : in STD_LOGIC;
    select_input : in STD_LOGIC;
    output_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_axis_mux_0_0,axis_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_mux,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF input0_axis:input1_axis:output_axis, FREQ_HZ 6.4e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input0_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 input0_axis TVALID";
  attribute X_INTERFACE_PARAMETER of input0_axis_tvalid : signal is "XIL_INTERFACENAME input0_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 6.4e+07, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input1_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 input1_axis TVALID";
  attribute X_INTERFACE_PARAMETER of input1_axis_tvalid : signal is "XIL_INTERFACENAME input1_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 6.4e+07, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 output_axis TVALID";
  attribute X_INTERFACE_PARAMETER of output_axis_tvalid : signal is "XIL_INTERFACENAME output_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 6.4e+07, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input0_axis_tdata : signal is "xilinx.com:interface:axis:1.0 input0_axis TDATA";
  attribute X_INTERFACE_INFO of input1_axis_tdata : signal is "xilinx.com:interface:axis:1.0 input1_axis TDATA";
  attribute X_INTERFACE_INFO of output_axis_tdata : signal is "xilinx.com:interface:axis:1.0 output_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_mux
     port map (
      clk => clk,
      input0_axis_tdata(15 downto 0) => input0_axis_tdata(15 downto 0),
      input0_axis_tvalid => input0_axis_tvalid,
      input1_axis_tdata(15 downto 0) => input1_axis_tdata(15 downto 0),
      input1_axis_tvalid => input1_axis_tvalid,
      output_axis_tdata(15 downto 0) => output_axis_tdata(15 downto 0),
      output_axis_tvalid => output_axis_tvalid,
      select_input => select_input
    );
end STRUCTURE;
