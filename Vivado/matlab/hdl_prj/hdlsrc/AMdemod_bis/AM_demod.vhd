-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\AMdemod_bis\AM_demod.vhd
-- Created: 2022-12-24 11:24:08
-- 
-- Generated by MATLAB 9.10 and HDL Coder 3.18
-- 
-- 
-- -------------------------------------------------------------
-- Rate and Clocking Details
-- -------------------------------------------------------------
-- Model base rate: 2.08333e-05
-- Target subsystem base rate: 2.08333e-05
-- 
-- 
-- Clock Enable  Sample Time
-- -------------------------------------------------------------
-- ce_out        2.08333e-05
-- -------------------------------------------------------------
-- 
-- 
-- Output Signal                 Clock Enable  Sample Time
-- -------------------------------------------------------------
-- AM_demod_out_16_bit           ce_out        2.08333e-05
-- -------------------------------------------------------------
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: AM_demod
-- Source Path: AMdemod_bis/AM demod
-- Hierarchy Level: 0
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY AM_demod IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        clk_enable                        :   IN    std_logic;
        Input_I_16_bit                    :   IN    std_logic_vector(15 DOWNTO 0);  -- int16
        Input_Q_16_bit                    :   IN    std_logic_vector(15 DOWNTO 0);  -- int16
        ce_out                            :   OUT   std_logic;
        AM_demod_out_16_bit               :   OUT   std_logic_vector(15 DOWNTO 0)  -- int16
        );
END AM_demod;


ARCHITECTURE rtl OF AM_demod IS

  -- Component Declarations
  COMPONENT Sqrt
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          din                             :   IN    std_logic_vector(31 DOWNTO 0);  -- uint32
          dout                            :   OUT   std_logic_vector(15 DOWNTO 0)  -- int16
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : Sqrt
    USE ENTITY work.Sqrt(rtl);

  -- Signals
  SIGNAL Input_I_16_bit_signed            : signed(15 DOWNTO 0);  -- int16
  SIGNAL Product_mul_temp                 : signed(31 DOWNTO 0);  -- sfix32
  SIGNAL Product_out1                     : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL Input_Q_16_bit_signed            : signed(15 DOWNTO 0);  -- int16
  SIGNAL Product1_mul_temp                : signed(31 DOWNTO 0);  -- sfix32
  SIGNAL Product1_out1                    : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL Add_out1                         : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL Sqrt_out1                        : std_logic_vector(15 DOWNTO 0);  -- ufix16

BEGIN
  u_Sqrt : Sqrt
    PORT MAP( clk => clk,
              reset => reset,
              enb => clk_enable,
              din => std_logic_vector(Add_out1),  -- uint32
              dout => Sqrt_out1  -- int16
              );

  Input_I_16_bit_signed <= signed(Input_I_16_bit);

  Product_mul_temp <= Input_I_16_bit_signed * Input_I_16_bit_signed;
  Product_out1 <= unsigned(Product_mul_temp);

  Input_Q_16_bit_signed <= signed(Input_Q_16_bit);

  Product1_mul_temp <= Input_Q_16_bit_signed * Input_Q_16_bit_signed;
  Product1_out1 <= unsigned(Product1_mul_temp);

  Add_out1 <= Product_out1 + Product1_out1;

  ce_out <= clk_enable;

  AM_demod_out_16_bit <= Sqrt_out1;

END rtl;

