// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug 18 17:04:17 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/guido/Github/EBAZ4205_SDR_spectrum/AD9851_test/AD9851_test.gen/sources_1/bd/design_1/ip/design_1_AD9851_AM_0_0/design_1_AD9851_AM_0_0_sim_netlist.v
// Design      : design_1_AD9851_AM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AD9851_AM_0_0,AD9851_AM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AD9851_AM,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_AD9851_AM_0_0
   (clock_in,
    duty_cycle_255_in,
    pwm);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, FREQ_HZ 2000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock_in;
  input [7:0]duty_cycle_255_in;
  output pwm;

  wire clock_in;
  wire [7:0]duty_cycle_255_in;
  wire pwm;

  design_1_AD9851_AM_0_0_AD9851_AM U0
       (.clock_in(clock_in),
        .duty_cycle_255_in(duty_cycle_255_in),
        .pwm(pwm));
endmodule

(* ORIG_REF_NAME = "AD9851_AM" *) 
module design_1_AD9851_AM_0_0_AD9851_AM
   (pwm,
    duty_cycle_255_in,
    clock_in);
  output pwm;
  input [7:0]duty_cycle_255_in;
  input clock_in;

  wire clear;
  wire clock_in;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [3:0]counter_reg;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire counter_th0__0_carry__0_i_1_n_0;
  wire counter_th0__0_carry__0_i_2_n_0;
  wire counter_th0__0_carry__0_i_3_n_0;
  wire counter_th0__0_carry__0_i_4_n_0;
  wire counter_th0__0_carry__0_i_5_n_0;
  wire counter_th0__0_carry__0_n_0;
  wire counter_th0__0_carry__0_n_1;
  wire counter_th0__0_carry__0_n_2;
  wire counter_th0__0_carry__0_n_3;
  wire counter_th0__0_carry__0_n_4;
  wire counter_th0__0_carry__0_n_5;
  wire counter_th0__0_carry__0_n_6;
  wire counter_th0__0_carry__0_n_7;
  wire counter_th0__0_carry__1_i_1_n_0;
  wire counter_th0__0_carry__1_i_2_n_0;
  wire counter_th0__0_carry__1_i_3_n_0;
  wire counter_th0__0_carry__1_n_1;
  wire counter_th0__0_carry__1_n_3;
  wire counter_th0__0_carry__1_n_6;
  wire counter_th0__0_carry__1_n_7;
  wire counter_th0__0_carry_i_1_n_0;
  wire counter_th0__0_carry_i_2_n_0;
  wire counter_th0__0_carry_i_3_n_0;
  wire counter_th0__0_carry_i_4_n_0;
  wire counter_th0__0_carry_i_5_n_0;
  wire counter_th0__0_carry_i_6_n_0;
  wire counter_th0__0_carry_i_7_n_0;
  wire counter_th0__0_carry_i_8_n_0;
  wire counter_th0__0_carry_i_9_n_0;
  wire counter_th0__0_carry_n_0;
  wire counter_th0__0_carry_n_1;
  wire counter_th0__0_carry_n_2;
  wire counter_th0__0_carry_n_3;
  wire counter_th0__0_carry_n_4;
  wire counter_th0__0_carry_n_5;
  wire counter_th0__0_carry_n_6;
  wire counter_th0__0_carry_n_7;
  wire counter_th0__27_carry__0_i_1_n_0;
  wire counter_th0__27_carry__0_i_2_n_0;
  wire counter_th0__27_carry__0_i_3_n_0;
  wire counter_th0__27_carry__0_i_4_n_0;
  wire counter_th0__27_carry__0_i_5_n_0;
  wire counter_th0__27_carry__0_i_6_n_0;
  wire counter_th0__27_carry__0_i_7_n_0;
  wire counter_th0__27_carry__0_i_8_n_0;
  wire counter_th0__27_carry__0_i_9_n_0;
  wire counter_th0__27_carry__0_n_0;
  wire counter_th0__27_carry__0_n_1;
  wire counter_th0__27_carry__0_n_2;
  wire counter_th0__27_carry__0_n_3;
  wire counter_th0__27_carry__0_n_4;
  wire counter_th0__27_carry__0_n_5;
  wire counter_th0__27_carry__0_n_6;
  wire counter_th0__27_carry__0_n_7;
  wire counter_th0__27_carry__1_i_1_n_0;
  wire counter_th0__27_carry__1_i_2_n_0;
  wire counter_th0__27_carry__1_i_3_n_0;
  wire counter_th0__27_carry__1_n_3;
  wire counter_th0__27_carry__1_n_6;
  wire counter_th0__27_carry__1_n_7;
  wire counter_th0__27_carry_i_1_n_0;
  wire counter_th0__27_carry_i_2_n_0;
  wire counter_th0__27_carry_i_3_n_0;
  wire counter_th0__27_carry_i_4_n_0;
  wire counter_th0__27_carry_n_0;
  wire counter_th0__27_carry_n_1;
  wire counter_th0__27_carry_n_2;
  wire counter_th0__27_carry_n_3;
  wire counter_th0__27_carry_n_4;
  wire counter_th0__27_carry_n_5;
  wire counter_th0__27_carry_n_6;
  wire counter_th0__27_carry_n_7;
  wire counter_th0__54_carry__0_i_1_n_0;
  wire counter_th0__54_carry__0_i_2_n_0;
  wire counter_th0__54_carry__0_i_3_n_0;
  wire counter_th0__54_carry__0_i_4_n_0;
  wire counter_th0__54_carry__0_i_5_n_0;
  wire counter_th0__54_carry__0_i_6_n_0;
  wire counter_th0__54_carry__0_i_7_n_0;
  wire counter_th0__54_carry__0_i_8_n_0;
  wire counter_th0__54_carry__0_n_0;
  wire counter_th0__54_carry__0_n_1;
  wire counter_th0__54_carry__0_n_2;
  wire counter_th0__54_carry__0_n_3;
  wire counter_th0__54_carry__1_i_1_n_0;
  wire counter_th0__54_carry__1_i_2_n_0;
  wire counter_th0__54_carry__1_i_3_n_0;
  wire counter_th0__54_carry__1_i_4_n_0;
  wire counter_th0__54_carry__1_i_5_n_0;
  wire counter_th0__54_carry__1_i_6_n_0;
  wire counter_th0__54_carry__1_i_7_n_0;
  wire counter_th0__54_carry__1_i_8_n_0;
  wire counter_th0__54_carry__1_n_0;
  wire counter_th0__54_carry__1_n_1;
  wire counter_th0__54_carry__1_n_2;
  wire counter_th0__54_carry__1_n_3;
  wire counter_th0__54_carry_i_1_n_0;
  wire counter_th0__54_carry_i_2_n_0;
  wire counter_th0__54_carry_i_3_n_0;
  wire counter_th0__54_carry_i_4_n_0;
  wire counter_th0__54_carry_i_5_n_0;
  wire counter_th0__54_carry_i_6_n_0;
  wire counter_th0__54_carry_i_7_n_0;
  wire counter_th0__54_carry_n_0;
  wire counter_th0__54_carry_n_1;
  wire counter_th0__54_carry_n_2;
  wire counter_th0__54_carry_n_3;
  wire counter_th1__0_carry__0_i_1_n_0;
  wire counter_th1__0_carry__0_i_2_n_0;
  wire counter_th1__0_carry__0_i_3_n_0;
  wire counter_th1__0_carry__0_i_4_n_0;
  wire counter_th1__0_carry__0_i_5_n_0;
  wire counter_th1__0_carry__0_i_6_n_0;
  wire counter_th1__0_carry__0_i_7_n_0;
  wire counter_th1__0_carry__0_i_8_n_0;
  wire counter_th1__0_carry__0_n_0;
  wire counter_th1__0_carry__0_n_1;
  wire counter_th1__0_carry__0_n_2;
  wire counter_th1__0_carry__0_n_3;
  wire counter_th1__0_carry__0_n_4;
  wire counter_th1__0_carry__0_n_5;
  wire counter_th1__0_carry__0_n_6;
  wire counter_th1__0_carry__0_n_7;
  wire counter_th1__0_carry__1_i_1_n_0;
  wire counter_th1__0_carry__1_i_2_n_0;
  wire counter_th1__0_carry__1_i_3_n_0;
  wire counter_th1__0_carry__1_i_4_n_0;
  wire counter_th1__0_carry__1_i_5_n_0;
  wire counter_th1__0_carry__1_i_6_n_0;
  wire counter_th1__0_carry__1_i_7_n_0;
  wire counter_th1__0_carry__1_i_8_n_0;
  wire counter_th1__0_carry__1_n_0;
  wire counter_th1__0_carry__1_n_1;
  wire counter_th1__0_carry__1_n_2;
  wire counter_th1__0_carry__1_n_3;
  wire counter_th1__0_carry__1_n_4;
  wire counter_th1__0_carry__1_n_5;
  wire counter_th1__0_carry__1_n_6;
  wire counter_th1__0_carry__1_n_7;
  wire counter_th1__0_carry__2_i_1_n_0;
  wire counter_th1__0_carry__2_i_2_n_0;
  wire counter_th1__0_carry__2_i_3_n_0;
  wire counter_th1__0_carry__2_i_4_n_0;
  wire counter_th1__0_carry__2_i_5_n_0;
  wire counter_th1__0_carry__2_i_6_n_0;
  wire counter_th1__0_carry__2_i_7_n_0;
  wire counter_th1__0_carry__2_i_8_n_0;
  wire counter_th1__0_carry__2_n_0;
  wire counter_th1__0_carry__2_n_1;
  wire counter_th1__0_carry__2_n_2;
  wire counter_th1__0_carry__2_n_3;
  wire counter_th1__0_carry__2_n_4;
  wire counter_th1__0_carry__2_n_5;
  wire counter_th1__0_carry__2_n_6;
  wire counter_th1__0_carry__2_n_7;
  wire counter_th1__0_carry__3_i_1_n_0;
  wire counter_th1__0_carry__3_i_2_n_0;
  wire counter_th1__0_carry__3_i_3_n_0;
  wire counter_th1__0_carry__3_i_4_n_0;
  wire counter_th1__0_carry__3_i_5_n_0;
  wire counter_th1__0_carry__3_i_6_n_0;
  wire counter_th1__0_carry__3_i_7_n_0;
  wire counter_th1__0_carry__3_i_8_n_0;
  wire counter_th1__0_carry__3_n_0;
  wire counter_th1__0_carry__3_n_1;
  wire counter_th1__0_carry__3_n_2;
  wire counter_th1__0_carry__3_n_3;
  wire counter_th1__0_carry__3_n_4;
  wire counter_th1__0_carry__3_n_5;
  wire counter_th1__0_carry__3_n_6;
  wire counter_th1__0_carry__3_n_7;
  wire counter_th1__0_carry__4_i_1_n_0;
  wire counter_th1__0_carry__4_i_2_n_0;
  wire counter_th1__0_carry__4_n_1;
  wire counter_th1__0_carry__4_n_3;
  wire counter_th1__0_carry__4_n_6;
  wire counter_th1__0_carry__4_n_7;
  wire counter_th1__0_carry_i_1_n_0;
  wire counter_th1__0_carry_i_2_n_0;
  wire counter_th1__0_carry_i_3_n_0;
  wire counter_th1__0_carry_i_4_n_0;
  wire counter_th1__0_carry_i_5_n_0;
  wire counter_th1__0_carry_i_6_n_0;
  wire counter_th1__0_carry_i_7_n_0;
  wire counter_th1__0_carry_n_0;
  wire counter_th1__0_carry_n_1;
  wire counter_th1__0_carry_n_2;
  wire counter_th1__0_carry_n_3;
  wire counter_th1__0_carry_n_4;
  wire counter_th1__0_carry_n_5;
  wire counter_th1__135_carry__0_i_1_n_0;
  wire counter_th1__135_carry__0_i_2_n_0;
  wire counter_th1__135_carry__0_i_3_n_0;
  wire counter_th1__135_carry__0_i_4_n_0;
  wire counter_th1__135_carry__0_n_0;
  wire counter_th1__135_carry__0_n_1;
  wire counter_th1__135_carry__0_n_2;
  wire counter_th1__135_carry__0_n_3;
  wire counter_th1__135_carry__1_i_1_n_0;
  wire counter_th1__135_carry__1_i_2_n_0;
  wire counter_th1__135_carry__1_i_3_n_0;
  wire counter_th1__135_carry__1_i_4_n_0;
  wire counter_th1__135_carry__1_i_5_n_0;
  wire counter_th1__135_carry__1_i_6_n_0;
  wire counter_th1__135_carry__1_i_7_n_0;
  wire counter_th1__135_carry__1_i_8_n_0;
  wire counter_th1__135_carry__1_n_0;
  wire counter_th1__135_carry__1_n_1;
  wire counter_th1__135_carry__1_n_2;
  wire counter_th1__135_carry__1_n_3;
  wire counter_th1__135_carry__2_i_1_n_0;
  wire counter_th1__135_carry__2_i_2_n_0;
  wire counter_th1__135_carry__2_i_3_n_0;
  wire counter_th1__135_carry__2_i_4_n_0;
  wire counter_th1__135_carry__2_i_5_n_0;
  wire counter_th1__135_carry__2_i_6_n_0;
  wire counter_th1__135_carry__2_i_7_n_0;
  wire counter_th1__135_carry__2_i_8_n_0;
  wire counter_th1__135_carry__2_n_0;
  wire counter_th1__135_carry__2_n_1;
  wire counter_th1__135_carry__2_n_2;
  wire counter_th1__135_carry__2_n_3;
  wire counter_th1__135_carry__2_n_4;
  wire counter_th1__135_carry__3_i_1_n_0;
  wire counter_th1__135_carry__3_i_2_n_0;
  wire counter_th1__135_carry__3_i_3_n_0;
  wire counter_th1__135_carry__3_i_4_n_0;
  wire counter_th1__135_carry__3_i_5_n_0;
  wire counter_th1__135_carry__3_i_6_n_0;
  wire counter_th1__135_carry__3_i_7_n_0;
  wire counter_th1__135_carry__3_i_8_n_0;
  wire counter_th1__135_carry__3_n_0;
  wire counter_th1__135_carry__3_n_1;
  wire counter_th1__135_carry__3_n_2;
  wire counter_th1__135_carry__3_n_3;
  wire counter_th1__135_carry__3_n_4;
  wire counter_th1__135_carry__3_n_5;
  wire counter_th1__135_carry__3_n_6;
  wire counter_th1__135_carry__3_n_7;
  wire counter_th1__135_carry__4_i_1_n_0;
  wire counter_th1__135_carry__4_i_2_n_0;
  wire counter_th1__135_carry__4_i_3_n_0;
  wire counter_th1__135_carry__4_i_4_n_0;
  wire counter_th1__135_carry__4_i_5_n_0;
  wire counter_th1__135_carry__4_i_6_n_0;
  wire counter_th1__135_carry__4_i_7_n_0;
  wire counter_th1__135_carry__4_i_8_n_0;
  wire counter_th1__135_carry__4_n_0;
  wire counter_th1__135_carry__4_n_1;
  wire counter_th1__135_carry__4_n_2;
  wire counter_th1__135_carry__4_n_3;
  wire counter_th1__135_carry__4_n_4;
  wire counter_th1__135_carry__4_n_5;
  wire counter_th1__135_carry__4_n_6;
  wire counter_th1__135_carry__4_n_7;
  wire counter_th1__135_carry__5_i_1_n_0;
  wire counter_th1__135_carry__5_i_2_n_0;
  wire counter_th1__135_carry__5_i_3_n_0;
  wire counter_th1__135_carry__5_i_4_n_0;
  wire counter_th1__135_carry__5_i_5_n_0;
  wire counter_th1__135_carry__5_n_2;
  wire counter_th1__135_carry__5_n_3;
  wire counter_th1__135_carry__5_n_5;
  wire counter_th1__135_carry__5_n_6;
  wire counter_th1__135_carry__5_n_7;
  wire counter_th1__135_carry_i_1_n_0;
  wire counter_th1__135_carry_i_2_n_0;
  wire counter_th1__135_carry_i_3_n_0;
  wire counter_th1__135_carry_i_4_n_0;
  wire counter_th1__135_carry_n_0;
  wire counter_th1__135_carry_n_1;
  wire counter_th1__135_carry_n_2;
  wire counter_th1__135_carry_n_3;
  wire counter_th1__200_carry__0_i_1_n_0;
  wire counter_th1__200_carry__0_i_2_n_0;
  wire counter_th1__200_carry__0_i_3_n_0;
  wire counter_th1__200_carry__0_i_4_n_0;
  wire counter_th1__200_carry__0_i_5_n_0;
  wire counter_th1__200_carry__0_i_6_n_0;
  wire counter_th1__200_carry__0_i_7_n_0;
  wire counter_th1__200_carry__0_i_8_n_0;
  wire counter_th1__200_carry__0_n_0;
  wire counter_th1__200_carry__0_n_1;
  wire counter_th1__200_carry__0_n_2;
  wire counter_th1__200_carry__0_n_3;
  wire counter_th1__200_carry__0_n_4;
  wire counter_th1__200_carry__0_n_5;
  wire counter_th1__200_carry__0_n_6;
  wire counter_th1__200_carry__0_n_7;
  wire counter_th1__200_carry__1_i_1_n_0;
  wire counter_th1__200_carry__1_i_2_n_0;
  wire counter_th1__200_carry__1_i_3_n_0;
  wire counter_th1__200_carry__1_i_4_n_0;
  wire counter_th1__200_carry__1_i_5_n_0;
  wire counter_th1__200_carry__1_i_6_n_0;
  wire counter_th1__200_carry__1_i_7_n_0;
  wire counter_th1__200_carry__1_i_8_n_0;
  wire counter_th1__200_carry__1_n_0;
  wire counter_th1__200_carry__1_n_1;
  wire counter_th1__200_carry__1_n_2;
  wire counter_th1__200_carry__1_n_3;
  wire counter_th1__200_carry__1_n_4;
  wire counter_th1__200_carry__1_n_5;
  wire counter_th1__200_carry__1_n_6;
  wire counter_th1__200_carry__1_n_7;
  wire counter_th1__200_carry__2_i_1_n_0;
  wire counter_th1__200_carry__2_n_7;
  wire counter_th1__200_carry_i_1_n_0;
  wire counter_th1__200_carry_i_2_n_0;
  wire counter_th1__200_carry_i_3_n_0;
  wire counter_th1__200_carry_i_4_n_0;
  wire counter_th1__200_carry_i_5_n_0;
  wire counter_th1__200_carry_i_6_n_0;
  wire counter_th1__200_carry_i_7_n_0;
  wire counter_th1__200_carry_n_0;
  wire counter_th1__200_carry_n_1;
  wire counter_th1__200_carry_n_2;
  wire counter_th1__200_carry_n_3;
  wire counter_th1__200_carry_n_4;
  wire counter_th1__200_carry_n_5;
  wire counter_th1__200_carry_n_6;
  wire counter_th1__200_carry_n_7;
  wire counter_th1__236_carry__0_i_1_n_0;
  wire counter_th1__236_carry__0_i_2_n_0;
  wire counter_th1__236_carry__0_i_3_n_0;
  wire counter_th1__236_carry__0_i_4_n_0;
  wire counter_th1__236_carry__0_i_5_n_0;
  wire counter_th1__236_carry__0_i_6_n_0;
  wire counter_th1__236_carry__0_i_7_n_0;
  wire counter_th1__236_carry__0_i_8_n_0;
  wire counter_th1__236_carry__0_n_0;
  wire counter_th1__236_carry__0_n_1;
  wire counter_th1__236_carry__0_n_2;
  wire counter_th1__236_carry__0_n_3;
  wire counter_th1__236_carry__1_i_1_n_0;
  wire counter_th1__236_carry__1_i_2_n_0;
  wire counter_th1__236_carry__1_i_3_n_0;
  wire counter_th1__236_carry__1_i_4_n_0;
  wire counter_th1__236_carry__1_i_5_n_0;
  wire counter_th1__236_carry__1_i_6_n_0;
  wire counter_th1__236_carry__1_i_7_n_0;
  wire counter_th1__236_carry__1_i_8_n_0;
  wire counter_th1__236_carry__1_n_0;
  wire counter_th1__236_carry__1_n_1;
  wire counter_th1__236_carry__1_n_2;
  wire counter_th1__236_carry__1_n_3;
  wire counter_th1__236_carry__2_i_1_n_0;
  wire counter_th1__236_carry__2_i_2_n_0;
  wire counter_th1__236_carry__2_i_3_n_0;
  wire counter_th1__236_carry__2_i_4_n_0;
  wire counter_th1__236_carry__2_i_5_n_0;
  wire counter_th1__236_carry__2_i_6_n_0;
  wire counter_th1__236_carry__2_n_1;
  wire counter_th1__236_carry__2_n_2;
  wire counter_th1__236_carry__2_n_3;
  wire counter_th1__236_carry_i_1_n_0;
  wire counter_th1__236_carry_i_2_n_0;
  wire counter_th1__236_carry_i_3_n_0;
  wire counter_th1__236_carry_i_4_n_0;
  wire counter_th1__236_carry_i_5_n_0;
  wire counter_th1__236_carry_i_6_n_0;
  wire counter_th1__236_carry_i_7_n_0;
  wire counter_th1__236_carry_i_8_n_0;
  wire counter_th1__236_carry_n_0;
  wire counter_th1__236_carry_n_1;
  wire counter_th1__236_carry_n_2;
  wire counter_th1__236_carry_n_3;
  wire counter_th1__266_carry__0_n_0;
  wire counter_th1__266_carry__0_n_1;
  wire counter_th1__266_carry__0_n_2;
  wire counter_th1__266_carry__0_n_3;
  wire counter_th1__266_carry__0_n_4;
  wire counter_th1__266_carry__0_n_5;
  wire counter_th1__266_carry__0_n_6;
  wire counter_th1__266_carry__0_n_7;
  wire counter_th1__266_carry__1_n_1;
  wire counter_th1__266_carry__1_n_2;
  wire counter_th1__266_carry__1_n_3;
  wire counter_th1__266_carry__1_n_4;
  wire counter_th1__266_carry__1_n_5;
  wire counter_th1__266_carry__1_n_6;
  wire counter_th1__266_carry__1_n_7;
  wire counter_th1__266_carry_i_1_n_0;
  wire counter_th1__266_carry_n_0;
  wire counter_th1__266_carry_n_1;
  wire counter_th1__266_carry_n_2;
  wire counter_th1__266_carry_n_3;
  wire counter_th1__266_carry_n_4;
  wire counter_th1__266_carry_n_5;
  wire counter_th1__266_carry_n_6;
  wire counter_th1__266_carry_n_7;
  wire counter_th1__61_carry__0_i_1_n_0;
  wire counter_th1__61_carry__0_i_2_n_0;
  wire counter_th1__61_carry__0_i_3_n_0;
  wire counter_th1__61_carry__0_i_4_n_0;
  wire counter_th1__61_carry__0_i_5_n_0;
  wire counter_th1__61_carry__0_i_6_n_0;
  wire counter_th1__61_carry__0_n_0;
  wire counter_th1__61_carry__0_n_1;
  wire counter_th1__61_carry__0_n_2;
  wire counter_th1__61_carry__0_n_3;
  wire counter_th1__61_carry__0_n_4;
  wire counter_th1__61_carry__0_n_5;
  wire counter_th1__61_carry__0_n_6;
  wire counter_th1__61_carry__0_n_7;
  wire counter_th1__61_carry__1_i_1_n_0;
  wire counter_th1__61_carry__1_i_2_n_0;
  wire counter_th1__61_carry__1_i_3_n_0;
  wire counter_th1__61_carry__1_i_4_n_0;
  wire counter_th1__61_carry__1_i_5_n_0;
  wire counter_th1__61_carry__1_i_6_n_0;
  wire counter_th1__61_carry__1_i_7_n_0;
  wire counter_th1__61_carry__1_i_8_n_0;
  wire counter_th1__61_carry__1_n_0;
  wire counter_th1__61_carry__1_n_1;
  wire counter_th1__61_carry__1_n_2;
  wire counter_th1__61_carry__1_n_3;
  wire counter_th1__61_carry__1_n_4;
  wire counter_th1__61_carry__1_n_5;
  wire counter_th1__61_carry__1_n_6;
  wire counter_th1__61_carry__1_n_7;
  wire counter_th1__61_carry__2_i_1_n_0;
  wire counter_th1__61_carry__2_i_2_n_0;
  wire counter_th1__61_carry__2_i_3_n_0;
  wire counter_th1__61_carry__2_i_4_n_0;
  wire counter_th1__61_carry__2_i_5_n_0;
  wire counter_th1__61_carry__2_i_6_n_0;
  wire counter_th1__61_carry__2_i_7_n_0;
  wire counter_th1__61_carry__2_i_8_n_0;
  wire counter_th1__61_carry__2_n_0;
  wire counter_th1__61_carry__2_n_1;
  wire counter_th1__61_carry__2_n_2;
  wire counter_th1__61_carry__2_n_3;
  wire counter_th1__61_carry__2_n_4;
  wire counter_th1__61_carry__2_n_5;
  wire counter_th1__61_carry__2_n_6;
  wire counter_th1__61_carry__2_n_7;
  wire counter_th1__61_carry__3_i_1_n_0;
  wire counter_th1__61_carry__3_i_2_n_0;
  wire counter_th1__61_carry__3_i_3_n_0;
  wire counter_th1__61_carry__3_i_4_n_0;
  wire counter_th1__61_carry__3_i_5_n_0;
  wire counter_th1__61_carry__3_i_6_n_0;
  wire counter_th1__61_carry__3_i_7_n_0;
  wire counter_th1__61_carry__3_i_8_n_0;
  wire counter_th1__61_carry__3_n_0;
  wire counter_th1__61_carry__3_n_1;
  wire counter_th1__61_carry__3_n_2;
  wire counter_th1__61_carry__3_n_3;
  wire counter_th1__61_carry__3_n_4;
  wire counter_th1__61_carry__3_n_5;
  wire counter_th1__61_carry__3_n_6;
  wire counter_th1__61_carry__3_n_7;
  wire counter_th1__61_carry__4_i_1_n_0;
  wire counter_th1__61_carry__4_i_2_n_0;
  wire counter_th1__61_carry__4_i_3_n_0;
  wire counter_th1__61_carry__4_i_4_n_0;
  wire counter_th1__61_carry__4_i_5_n_0;
  wire counter_th1__61_carry__4_i_6_n_0;
  wire counter_th1__61_carry__4_n_0;
  wire counter_th1__61_carry__4_n_1;
  wire counter_th1__61_carry__4_n_2;
  wire counter_th1__61_carry__4_n_3;
  wire counter_th1__61_carry__4_n_4;
  wire counter_th1__61_carry__4_n_5;
  wire counter_th1__61_carry__4_n_6;
  wire counter_th1__61_carry__4_n_7;
  wire counter_th1__61_carry__5_i_1_n_0;
  wire counter_th1__61_carry__5_n_2;
  wire counter_th1__61_carry__5_n_7;
  wire counter_th1__61_carry_i_1_n_0;
  wire counter_th1__61_carry_i_2_n_0;
  wire counter_th1__61_carry_i_3_n_0;
  wire counter_th1__61_carry_n_0;
  wire counter_th1__61_carry_n_1;
  wire counter_th1__61_carry_n_2;
  wire counter_th1__61_carry_n_3;
  wire counter_th1__61_carry_n_4;
  wire counter_th1__61_carry_n_5;
  wire counter_th1__61_carry_n_6;
  wire counter_th1__61_carry_n_7;
  wire counter_th2_n_100;
  wire counter_th2_n_101;
  wire counter_th2_n_102;
  wire counter_th2_n_103;
  wire counter_th2_n_104;
  wire counter_th2_n_105;
  wire counter_th2_n_85;
  wire counter_th2_n_86;
  wire counter_th2_n_87;
  wire counter_th2_n_88;
  wire counter_th2_n_89;
  wire counter_th2_n_90;
  wire counter_th2_n_91;
  wire counter_th2_n_92;
  wire counter_th2_n_93;
  wire counter_th2_n_94;
  wire counter_th2_n_95;
  wire counter_th2_n_96;
  wire counter_th2_n_97;
  wire counter_th2_n_98;
  wire counter_th2_n_99;
  wire [7:0]duty_cycle_255_in;
  wire p_0_in;
  wire pwm;
  wire pwm0_carry_i_1_n_0;
  wire pwm0_carry_i_2_n_0;
  wire pwm0_carry_i_3_n_0;
  wire pwm0_carry_i_4_n_0;
  wire pwm0_carry_i_5_n_0;
  wire pwm0_carry_i_6_n_0;
  wire pwm0_carry_i_7_n_0;
  wire pwm0_carry_i_8_n_0;
  wire pwm0_carry_n_2;
  wire pwm0_carry_n_3;
  wire [3:2]NLW_counter0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_counter_th0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_counter_th0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_counter_th0__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_counter_th0__27_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_th0__54_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_th0__54_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_th0__54_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_counter_th1__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_counter_th1__0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_counter_th1__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__135_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__135_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__135_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_counter_th1__135_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_counter_th1__135_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_counter_th1__135_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__200_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_th1__200_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__236_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__236_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__236_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter_th1__236_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter_th1__236_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_counter_th1__266_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_th1__61_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_counter_th1__61_carry__5_O_UNCONNECTED;
  wire NLW_counter_th2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter_th2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter_th2_OVERFLOW_UNCONNECTED;
  wire NLW_counter_th2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter_th2_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter_th2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter_th2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter_th2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_th2_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_counter_th2_P_UNCONNECTED;
  wire [47:0]NLW_counter_th2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_pwm0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({NLW_counter0_carry_CO_UNCONNECTED[3:2],clear,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,counter0_carry_i_1_n_0,counter_reg[1]}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter0_carry_i_1
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_2
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_3
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [3],\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  CARRY4 counter_th0__0_carry
       (.CI(1'b0),
        .CO({counter_th0__0_carry_n_0,counter_th0__0_carry_n_1,counter_th0__0_carry_n_2,counter_th0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__0_carry_i_1_n_0,counter_th0__0_carry_i_2_n_0,counter_th0__0_carry_i_3_n_0,1'b0}),
        .O({counter_th0__0_carry_n_4,counter_th0__0_carry_n_5,counter_th0__0_carry_n_6,counter_th0__0_carry_n_7}),
        .S({counter_th0__0_carry_i_4_n_0,counter_th0__0_carry_i_5_n_0,counter_th0__0_carry_i_6_n_0,counter_th0__0_carry_i_7_n_0}));
  CARRY4 counter_th0__0_carry__0
       (.CI(counter_th0__0_carry_n_0),
        .CO({counter_th0__0_carry__0_n_0,counter_th0__0_carry__0_n_1,counter_th0__0_carry__0_n_2,counter_th0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__0_carry__0_i_1_n_0,counter_th0__0_carry__0_i_1_n_0,counter_th0__0_carry__0_i_1_n_0,counter_th0__0_carry__0_i_1_n_0}),
        .O({counter_th0__0_carry__0_n_4,counter_th0__0_carry__0_n_5,counter_th0__0_carry__0_n_6,counter_th0__0_carry__0_n_7}),
        .S({counter_th0__0_carry__0_i_2_n_0,counter_th0__0_carry__0_i_3_n_0,counter_th0__0_carry__0_i_4_n_0,counter_th0__0_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    counter_th0__0_carry__0_i_1
       (.I0(counter_th1__266_carry__1_n_5),
        .I1(counter_th1__135_carry__5_n_6),
        .I2(counter_th1__266_carry__1_n_6),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__135_carry__5_n_7),
        .I5(counter_th0__0_carry_i_3_n_0),
        .O(counter_th0__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1DFFDDF33FEEFFE2)) 
    counter_th0__0_carry__0_i_2
       (.I0(counter_th1__266_carry__1_n_6),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__135_carry__5_n_7),
        .I3(counter_th0__0_carry_i_9_n_0),
        .I4(counter_th1__135_carry__4_n_4),
        .I5(counter_th1__266_carry__1_n_7),
        .O(counter_th0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1DFFDDF33FEEFFE2)) 
    counter_th0__0_carry__0_i_3
       (.I0(counter_th1__266_carry__1_n_6),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__135_carry__5_n_7),
        .I3(counter_th0__0_carry_i_9_n_0),
        .I4(counter_th1__135_carry__4_n_4),
        .I5(counter_th1__266_carry__1_n_7),
        .O(counter_th0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1DFFDDF33FEEFFE2)) 
    counter_th0__0_carry__0_i_4
       (.I0(counter_th1__266_carry__1_n_6),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__135_carry__5_n_7),
        .I3(counter_th0__0_carry_i_9_n_0),
        .I4(counter_th1__135_carry__4_n_4),
        .I5(counter_th1__266_carry__1_n_7),
        .O(counter_th0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1DFFDDF33FEEFFE2)) 
    counter_th0__0_carry__0_i_5
       (.I0(counter_th1__266_carry__1_n_6),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__135_carry__5_n_7),
        .I3(counter_th0__0_carry_i_9_n_0),
        .I4(counter_th1__135_carry__4_n_4),
        .I5(counter_th1__266_carry__1_n_7),
        .O(counter_th0__0_carry__0_i_5_n_0));
  CARRY4 counter_th0__0_carry__1
       (.CI(counter_th0__0_carry__0_n_0),
        .CO({NLW_counter_th0__0_carry__1_CO_UNCONNECTED[3],counter_th0__0_carry__1_n_1,NLW_counter_th0__0_carry__1_CO_UNCONNECTED[1],counter_th0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_th0__0_carry__1_i_1_n_0,counter_th0__0_carry__0_i_1_n_0}),
        .O({NLW_counter_th0__0_carry__1_O_UNCONNECTED[3:2],counter_th0__0_carry__1_n_6,counter_th0__0_carry__1_n_7}),
        .S({1'b0,1'b1,counter_th0__0_carry__1_i_2_n_0,counter_th0__0_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    counter_th0__0_carry__1_i_1
       (.I0(counter_th1__266_carry__1_n_5),
        .I1(counter_th1__135_carry__5_n_6),
        .I2(counter_th1__266_carry__1_n_6),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__135_carry__5_n_7),
        .O(counter_th0__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h55300030)) 
    counter_th0__0_carry__1_i_2
       (.I0(counter_th1__135_carry__5_n_7),
        .I1(counter_th1__266_carry__1_n_6),
        .I2(counter_th1__266_carry__1_n_5),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__135_carry__5_n_6),
        .O(counter_th0__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF550F3F3F5503030)) 
    counter_th0__0_carry__1_i_3
       (.I0(counter_th1__135_carry__4_n_4),
        .I1(counter_th1__266_carry__1_n_7),
        .I2(counter_th0__0_carry_i_9_n_0),
        .I3(counter_th1__135_carry__5_n_7),
        .I4(counter_th0__0_carry_i_8_n_0),
        .I5(counter_th1__266_carry__1_n_6),
        .O(counter_th0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE21D2ED1D12E1DE2)) 
    counter_th0__0_carry_i_1
       (.I0(counter_th1__266_carry__1_n_6),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__135_carry__5_n_7),
        .I3(counter_th0__0_carry_i_9_n_0),
        .I4(counter_th1__135_carry__4_n_4),
        .I5(counter_th1__266_carry__1_n_7),
        .O(counter_th0__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    counter_th0__0_carry_i_2
       (.I0(counter_th1__266_carry__1_n_6),
        .I1(counter_th1__135_carry__5_n_7),
        .I2(counter_th1__266_carry__1_n_5),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__135_carry__5_n_6),
        .O(counter_th0__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__0_carry_i_3
       (.I0(counter_th1__135_carry__4_n_4),
        .I1(counter_th1__236_carry__2_n_1),
        .I2(counter_th2_n_87),
        .I3(counter_th1__200_carry__2_n_7),
        .I4(counter_th1__266_carry__1_n_7),
        .O(counter_th0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h553355335A335ACC)) 
    counter_th0__0_carry_i_4
       (.I0(counter_th1__135_carry__4_n_4),
        .I1(counter_th1__266_carry__1_n_7),
        .I2(counter_th1__135_carry__5_n_7),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__266_carry__1_n_6),
        .I5(counter_th0__0_carry_i_9_n_0),
        .O(counter_th0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hE21D2ED1D12E1DE2)) 
    counter_th0__0_carry_i_5
       (.I0(counter_th1__266_carry__1_n_6),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__135_carry__5_n_7),
        .I3(counter_th0__0_carry_i_9_n_0),
        .I4(counter_th1__135_carry__4_n_4),
        .I5(counter_th1__266_carry__1_n_7),
        .O(counter_th0__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    counter_th0__0_carry_i_6
       (.I0(counter_th1__266_carry__1_n_7),
        .I1(counter_th1__135_carry__4_n_4),
        .I2(counter_th1__266_carry__1_n_6),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__135_carry__5_n_7),
        .O(counter_th0__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__0_carry_i_7
       (.I0(counter_th1__135_carry__4_n_4),
        .I1(counter_th1__236_carry__2_n_1),
        .I2(counter_th2_n_87),
        .I3(counter_th1__200_carry__2_n_7),
        .I4(counter_th1__266_carry__1_n_7),
        .O(counter_th0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    counter_th0__0_carry_i_8
       (.I0(counter_th1__236_carry__2_n_1),
        .I1(counter_th2_n_87),
        .I2(counter_th1__200_carry__2_n_7),
        .O(counter_th0__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__0_carry_i_9
       (.I0(counter_th1__135_carry__5_n_6),
        .I1(counter_th1__236_carry__2_n_1),
        .I2(counter_th2_n_87),
        .I3(counter_th1__200_carry__2_n_7),
        .I4(counter_th1__266_carry__1_n_5),
        .O(counter_th0__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__27_carry
       (.CI(1'b0),
        .CO({counter_th0__27_carry_n_0,counter_th0__27_carry_n_1,counter_th0__27_carry_n_2,counter_th0__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__27_carry_i_1_n_0,counter_th0__0_carry__0_n_7,counter_th0__0_carry_n_4,1'b0}),
        .O({counter_th0__27_carry_n_4,counter_th0__27_carry_n_5,counter_th0__27_carry_n_6,counter_th0__27_carry_n_7}),
        .S({counter_th0__27_carry_i_2_n_0,counter_th0__27_carry_i_3_n_0,counter_th0__27_carry_i_4_n_0,counter_th0__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__27_carry__0
       (.CI(counter_th0__27_carry_n_0),
        .CO({counter_th0__27_carry__0_n_0,counter_th0__27_carry__0_n_1,counter_th0__27_carry__0_n_2,counter_th0__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__27_carry__0_i_1_n_0,counter_th0__27_carry__0_i_2_n_0,counter_th0__27_carry__0_i_3_n_0,counter_th0__27_carry__0_i_4_n_0}),
        .O({counter_th0__27_carry__0_n_4,counter_th0__27_carry__0_n_5,counter_th0__27_carry__0_n_6,counter_th0__27_carry__0_n_7}),
        .S({counter_th0__27_carry__0_i_5_n_0,counter_th0__27_carry__0_i_6_n_0,counter_th0__27_carry__0_i_7_n_0,counter_th0__27_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8A888A8A80888080)) 
    counter_th0__27_carry__0_i_1
       (.I0(counter_th0__0_carry__1_n_7),
        .I1(counter_th1__135_carry__5_n_5),
        .I2(counter_th1__236_carry__2_n_1),
        .I3(counter_th2_n_87),
        .I4(counter_th1__200_carry__2_n_7),
        .I5(counter_th1__266_carry__1_n_4),
        .O(counter_th0__27_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8A888A8A80888080)) 
    counter_th0__27_carry__0_i_2
       (.I0(counter_th0__0_carry__0_n_4),
        .I1(counter_th1__135_carry__5_n_5),
        .I2(counter_th1__236_carry__2_n_1),
        .I3(counter_th2_n_87),
        .I4(counter_th1__200_carry__2_n_7),
        .I5(counter_th1__266_carry__1_n_4),
        .O(counter_th0__27_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A888A8A80888080)) 
    counter_th0__27_carry__0_i_3
       (.I0(counter_th0__0_carry__0_n_5),
        .I1(counter_th1__135_carry__5_n_5),
        .I2(counter_th1__236_carry__2_n_1),
        .I3(counter_th2_n_87),
        .I4(counter_th1__200_carry__2_n_7),
        .I5(counter_th1__266_carry__1_n_4),
        .O(counter_th0__27_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8A888A8A80888080)) 
    counter_th0__27_carry__0_i_4
       (.I0(counter_th0__0_carry__0_n_6),
        .I1(counter_th1__135_carry__5_n_5),
        .I2(counter_th1__236_carry__2_n_1),
        .I3(counter_th2_n_87),
        .I4(counter_th1__200_carry__2_n_7),
        .I5(counter_th1__266_carry__1_n_4),
        .O(counter_th0__27_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    counter_th0__27_carry__0_i_5
       (.I0(counter_th0__0_carry__1_n_7),
        .I1(counter_th0__0_carry__1_n_6),
        .I2(counter_th0__27_carry__0_i_9_n_0),
        .O(counter_th0__27_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    counter_th0__27_carry__0_i_6
       (.I0(counter_th0__0_carry__0_n_4),
        .I1(counter_th0__0_carry__1_n_7),
        .I2(counter_th0__27_carry__0_i_9_n_0),
        .O(counter_th0__27_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    counter_th0__27_carry__0_i_7
       (.I0(counter_th0__0_carry__0_n_5),
        .I1(counter_th0__0_carry__0_n_4),
        .I2(counter_th0__27_carry__0_i_9_n_0),
        .O(counter_th0__27_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    counter_th0__27_carry__0_i_8
       (.I0(counter_th0__0_carry__0_n_6),
        .I1(counter_th0__0_carry__0_n_5),
        .I2(counter_th0__27_carry__0_i_9_n_0),
        .O(counter_th0__27_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__27_carry__0_i_9
       (.I0(counter_th1__135_carry__5_n_5),
        .I1(counter_th1__236_carry__2_n_1),
        .I2(counter_th2_n_87),
        .I3(counter_th1__200_carry__2_n_7),
        .I4(counter_th1__266_carry__1_n_4),
        .O(counter_th0__27_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__27_carry__1
       (.CI(counter_th0__27_carry__0_n_0),
        .CO({NLW_counter_th0__27_carry__1_CO_UNCONNECTED[3:1],counter_th0__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_th0__27_carry__1_i_1_n_0}),
        .O({NLW_counter_th0__27_carry__1_O_UNCONNECTED[3:2],counter_th0__27_carry__1_n_6,counter_th0__27_carry__1_n_7}),
        .S({1'b0,1'b0,counter_th0__27_carry__1_i_2_n_0,counter_th0__27_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h8A888A8A80888080)) 
    counter_th0__27_carry__1_i_1
       (.I0(counter_th0__0_carry__1_n_6),
        .I1(counter_th1__135_carry__5_n_5),
        .I2(counter_th1__236_carry__2_n_1),
        .I3(counter_th2_n_87),
        .I4(counter_th1__200_carry__2_n_7),
        .I5(counter_th1__266_carry__1_n_4),
        .O(counter_th0__27_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    counter_th0__27_carry__1_i_2
       (.I0(counter_th1__266_carry__1_n_4),
        .I1(counter_th1__200_carry__2_n_7),
        .I2(counter_th2_n_87),
        .I3(counter_th1__236_carry__2_n_1),
        .I4(counter_th1__135_carry__5_n_5),
        .I5(counter_th0__0_carry__1_n_1),
        .O(counter_th0__27_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    counter_th0__27_carry__1_i_3
       (.I0(counter_th0__0_carry__1_n_6),
        .I1(counter_th0__0_carry__1_n_1),
        .I2(counter_th0__27_carry__0_i_9_n_0),
        .O(counter_th0__27_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0051FF5DFFAE00A2)) 
    counter_th0__27_carry_i_1
       (.I0(counter_th1__266_carry__1_n_4),
        .I1(counter_th1__200_carry__2_n_7),
        .I2(counter_th2_n_87),
        .I3(counter_th1__236_carry__2_n_1),
        .I4(counter_th1__135_carry__5_n_5),
        .I5(counter_th0__0_carry__0_n_6),
        .O(counter_th0__27_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0051FF5DFFAE00A2)) 
    counter_th0__27_carry_i_2
       (.I0(counter_th1__266_carry__1_n_4),
        .I1(counter_th1__200_carry__2_n_7),
        .I2(counter_th2_n_87),
        .I3(counter_th1__236_carry__2_n_1),
        .I4(counter_th1__135_carry__5_n_5),
        .I5(counter_th0__0_carry__0_n_6),
        .O(counter_th0__27_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55556656AAAA66A6)) 
    counter_th0__27_carry_i_3
       (.I0(counter_th0__0_carry__0_n_7),
        .I1(counter_th1__266_carry__1_n_4),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__5_n_5),
        .O(counter_th0__27_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h55556656AAAA66A6)) 
    counter_th0__27_carry_i_4
       (.I0(counter_th0__0_carry_n_4),
        .I1(counter_th1__266_carry__1_n_4),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__5_n_5),
        .O(counter_th0__27_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__54_carry
       (.CI(1'b0),
        .CO({counter_th0__54_carry_n_0,counter_th0__54_carry_n_1,counter_th0__54_carry_n_2,counter_th0__54_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__54_carry_i_1_n_0,counter_th0__54_carry_i_2_n_0,counter_th0__54_carry_i_3_n_0,1'b0}),
        .O(NLW_counter_th0__54_carry_O_UNCONNECTED[3:0]),
        .S({counter_th0__54_carry_i_4_n_0,counter_th0__54_carry_i_5_n_0,counter_th0__54_carry_i_6_n_0,counter_th0__54_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__54_carry__0
       (.CI(counter_th0__54_carry_n_0),
        .CO({counter_th0__54_carry__0_n_0,counter_th0__54_carry__0_n_1,counter_th0__54_carry__0_n_2,counter_th0__54_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__54_carry__0_i_1_n_0,counter_th0__54_carry__0_i_2_n_0,counter_th0__54_carry__0_i_3_n_0,counter_th0__54_carry__0_i_4_n_0}),
        .O(NLW_counter_th0__54_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_th0__54_carry__0_i_5_n_0,counter_th0__54_carry__0_i_6_n_0,counter_th0__54_carry__0_i_7_n_0,counter_th0__54_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__54_carry__0_i_1
       (.I0(counter_th0__27_carry__0_n_7),
        .I1(counter_th1__266_carry__0_n_5),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__4_n_6),
        .O(counter_th0__54_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__54_carry__0_i_2
       (.I0(counter_th0__27_carry_n_4),
        .I1(counter_th1__266_carry__0_n_6),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__4_n_7),
        .O(counter_th0__54_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__54_carry__0_i_3
       (.I0(counter_th0__27_carry_n_5),
        .I1(counter_th1__266_carry__0_n_7),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__3_n_4),
        .O(counter_th0__54_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__54_carry__0_i_4
       (.I0(counter_th0__27_carry_n_6),
        .I1(counter_th1__266_carry_n_4),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__3_n_5),
        .O(counter_th0__54_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    counter_th0__54_carry__0_i_5
       (.I0(counter_th0__54_carry__0_i_1_n_0),
        .I1(counter_th0__27_carry__0_n_6),
        .I2(counter_th1__135_carry__4_n_5),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__266_carry__0_n_4),
        .O(counter_th0__54_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    counter_th0__54_carry__0_i_6
       (.I0(counter_th0__54_carry__0_i_2_n_0),
        .I1(counter_th0__27_carry__0_n_7),
        .I2(counter_th1__135_carry__4_n_6),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__266_carry__0_n_5),
        .O(counter_th0__54_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    counter_th0__54_carry__0_i_7
       (.I0(counter_th0__54_carry__0_i_3_n_0),
        .I1(counter_th0__27_carry_n_4),
        .I2(counter_th1__135_carry__4_n_7),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__266_carry__0_n_6),
        .O(counter_th0__54_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    counter_th0__54_carry__0_i_8
       (.I0(counter_th0__54_carry__0_i_4_n_0),
        .I1(counter_th0__27_carry_n_5),
        .I2(counter_th1__135_carry__3_n_4),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__266_carry__0_n_7),
        .O(counter_th0__54_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__54_carry__1
       (.CI(counter_th0__54_carry__0_n_0),
        .CO({counter_th0__54_carry__1_n_0,counter_th0__54_carry__1_n_1,counter_th0__54_carry__1_n_2,counter_th0__54_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__54_carry__1_i_1_n_0,counter_th0__54_carry__1_i_2_n_0,counter_th0__54_carry__1_i_3_n_0,counter_th0__54_carry__1_i_4_n_0}),
        .O(NLW_counter_th0__54_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_th0__54_carry__1_i_5_n_0,counter_th0__54_carry__1_i_6_n_0,counter_th0__54_carry__1_i_7_n_0,counter_th0__54_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    counter_th0__54_carry__1_i_1
       (.I0(counter_th0__27_carry__1_n_7),
        .I1(counter_th1__266_carry__1_n_5),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__5_n_6),
        .O(counter_th0__54_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    counter_th0__54_carry__1_i_2
       (.I0(counter_th0__27_carry__0_n_4),
        .I1(counter_th1__266_carry__1_n_6),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__5_n_7),
        .O(counter_th0__54_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    counter_th0__54_carry__1_i_3
       (.I0(counter_th0__27_carry__0_n_5),
        .I1(counter_th1__266_carry__1_n_7),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__4_n_4),
        .O(counter_th0__54_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__54_carry__1_i_4
       (.I0(counter_th0__27_carry__0_n_6),
        .I1(counter_th1__266_carry__0_n_4),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__4_n_5),
        .O(counter_th0__54_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    counter_th0__54_carry__1_i_5
       (.I0(counter_th1__135_carry__5_n_6),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__266_carry__1_n_5),
        .I3(counter_th0__27_carry__1_n_7),
        .I4(counter_th0__27_carry__1_n_6),
        .I5(counter_th0__27_carry__0_i_9_n_0),
        .O(counter_th0__54_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    counter_th0__54_carry__1_i_6
       (.I0(counter_th1__135_carry__5_n_7),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__266_carry__1_n_6),
        .I3(counter_th0__27_carry__0_n_4),
        .I4(counter_th0__27_carry__1_n_7),
        .I5(counter_th0__0_carry_i_9_n_0),
        .O(counter_th0__54_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    counter_th0__54_carry__1_i_7
       (.I0(counter_th0__0_carry_i_3_n_0),
        .I1(counter_th0__27_carry__0_n_5),
        .I2(counter_th0__27_carry__0_n_4),
        .I3(counter_th1__135_carry__5_n_7),
        .I4(counter_th0__0_carry_i_8_n_0),
        .I5(counter_th1__266_carry__1_n_6),
        .O(counter_th0__54_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    counter_th0__54_carry__1_i_8
       (.I0(counter_th1__135_carry__4_n_5),
        .I1(counter_th0__0_carry_i_8_n_0),
        .I2(counter_th1__266_carry__0_n_4),
        .I3(counter_th0__27_carry__0_n_6),
        .I4(counter_th0__27_carry__0_n_5),
        .I5(counter_th0__0_carry_i_3_n_0),
        .O(counter_th0__54_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__54_carry_i_1
       (.I0(counter_th0__27_carry_n_7),
        .I1(counter_th1__266_carry_n_5),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__3_n_6),
        .O(counter_th0__54_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__54_carry_i_2
       (.I0(counter_th0__0_carry_n_6),
        .I1(counter_th1__266_carry_n_6),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__3_n_7),
        .O(counter_th0__54_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__54_carry_i_3
       (.I0(counter_th0__0_carry_n_7),
        .I1(counter_th1__266_carry_n_7),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .I4(counter_th1__236_carry__2_n_1),
        .I5(counter_th1__135_carry__2_n_4),
        .O(counter_th0__54_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    counter_th0__54_carry_i_4
       (.I0(counter_th0__54_carry_i_1_n_0),
        .I1(counter_th0__27_carry_n_6),
        .I2(counter_th1__135_carry__3_n_5),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__266_carry_n_4),
        .O(counter_th0__54_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    counter_th0__54_carry_i_5
       (.I0(counter_th0__54_carry_i_2_n_0),
        .I1(counter_th0__27_carry_n_7),
        .I2(counter_th1__135_carry__3_n_6),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__266_carry_n_5),
        .O(counter_th0__54_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    counter_th0__54_carry_i_6
       (.I0(counter_th0__54_carry_i_3_n_0),
        .I1(counter_th0__0_carry_n_6),
        .I2(counter_th1__135_carry__3_n_7),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__266_carry_n_6),
        .O(counter_th0__54_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0051FF5DFFAE00A2)) 
    counter_th0__54_carry_i_7
       (.I0(counter_th1__266_carry_n_7),
        .I1(counter_th1__200_carry__2_n_7),
        .I2(counter_th2_n_87),
        .I3(counter_th1__236_carry__2_n_1),
        .I4(counter_th1__135_carry__2_n_4),
        .I5(counter_th0__0_carry_n_7),
        .O(counter_th0__54_carry_i_7_n_0));
  CARRY4 counter_th1__0_carry
       (.CI(1'b0),
        .CO({counter_th1__0_carry_n_0,counter_th1__0_carry_n_1,counter_th1__0_carry_n_2,counter_th1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__0_carry_i_1_n_0,counter_th1__0_carry_i_2_n_0,counter_th1__0_carry_i_3_n_0,1'b0}),
        .O({counter_th1__0_carry_n_4,counter_th1__0_carry_n_5,NLW_counter_th1__0_carry_O_UNCONNECTED[1:0]}),
        .S({counter_th1__0_carry_i_4_n_0,counter_th1__0_carry_i_5_n_0,counter_th1__0_carry_i_6_n_0,counter_th1__0_carry_i_7_n_0}));
  CARRY4 counter_th1__0_carry__0
       (.CI(counter_th1__0_carry_n_0),
        .CO({counter_th1__0_carry__0_n_0,counter_th1__0_carry__0_n_1,counter_th1__0_carry__0_n_2,counter_th1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__0_carry__0_i_1_n_0,counter_th1__0_carry__0_i_2_n_0,counter_th1__0_carry__0_i_3_n_0,counter_th1__0_carry__0_i_4_n_0}),
        .O({counter_th1__0_carry__0_n_4,counter_th1__0_carry__0_n_5,counter_th1__0_carry__0_n_6,counter_th1__0_carry__0_n_7}),
        .S({counter_th1__0_carry__0_i_5_n_0,counter_th1__0_carry__0_i_6_n_0,counter_th1__0_carry__0_i_7_n_0,counter_th1__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__0_i_1
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_101),
        .I2(counter_th2_n_97),
        .O(counter_th1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__0_i_2
       (.I0(counter_th2_n_100),
        .I1(counter_th2_n_102),
        .I2(counter_th2_n_98),
        .O(counter_th1__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__0_i_3
       (.I0(counter_th2_n_101),
        .I1(counter_th2_n_103),
        .I2(counter_th2_n_99),
        .O(counter_th1__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__0_i_4
       (.I0(counter_th2_n_102),
        .I1(counter_th2_n_104),
        .I2(counter_th2_n_100),
        .O(counter_th1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__0_i_5
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_101),
        .I2(counter_th2_n_99),
        .I3(counter_th2_n_100),
        .I4(counter_th2_n_98),
        .I5(counter_th2_n_96),
        .O(counter_th1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__0_i_6
       (.I0(counter_th2_n_98),
        .I1(counter_th2_n_102),
        .I2(counter_th2_n_100),
        .I3(counter_th2_n_101),
        .I4(counter_th2_n_99),
        .I5(counter_th2_n_97),
        .O(counter_th1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__0_i_7
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_103),
        .I2(counter_th2_n_101),
        .I3(counter_th2_n_102),
        .I4(counter_th2_n_100),
        .I5(counter_th2_n_98),
        .O(counter_th1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__0_i_8
       (.I0(counter_th2_n_100),
        .I1(counter_th2_n_104),
        .I2(counter_th2_n_102),
        .I3(counter_th2_n_101),
        .I4(counter_th2_n_103),
        .I5(counter_th2_n_99),
        .O(counter_th1__0_carry__0_i_8_n_0));
  CARRY4 counter_th1__0_carry__1
       (.CI(counter_th1__0_carry__0_n_0),
        .CO({counter_th1__0_carry__1_n_0,counter_th1__0_carry__1_n_1,counter_th1__0_carry__1_n_2,counter_th1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__0_carry__1_i_1_n_0,counter_th1__0_carry__1_i_2_n_0,counter_th1__0_carry__1_i_3_n_0,counter_th1__0_carry__1_i_4_n_0}),
        .O({counter_th1__0_carry__1_n_4,counter_th1__0_carry__1_n_5,counter_th1__0_carry__1_n_6,counter_th1__0_carry__1_n_7}),
        .S({counter_th1__0_carry__1_i_5_n_0,counter_th1__0_carry__1_i_6_n_0,counter_th1__0_carry__1_i_7_n_0,counter_th1__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__1_i_1
       (.I0(counter_th2_n_95),
        .I1(counter_th2_n_97),
        .I2(counter_th2_n_93),
        .O(counter_th1__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__1_i_2
       (.I0(counter_th2_n_96),
        .I1(counter_th2_n_98),
        .I2(counter_th2_n_94),
        .O(counter_th1__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__1_i_3
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_99),
        .I2(counter_th2_n_95),
        .O(counter_th1__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__1_i_4
       (.I0(counter_th2_n_98),
        .I1(counter_th2_n_100),
        .I2(counter_th2_n_96),
        .O(counter_th1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__1_i_5
       (.I0(counter_th2_n_93),
        .I1(counter_th2_n_97),
        .I2(counter_th2_n_95),
        .I3(counter_th2_n_96),
        .I4(counter_th2_n_94),
        .I5(counter_th2_n_92),
        .O(counter_th1__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__1_i_6
       (.I0(counter_th2_n_94),
        .I1(counter_th2_n_98),
        .I2(counter_th2_n_96),
        .I3(counter_th2_n_97),
        .I4(counter_th2_n_95),
        .I5(counter_th2_n_93),
        .O(counter_th1__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__1_i_7
       (.I0(counter_th2_n_95),
        .I1(counter_th2_n_99),
        .I2(counter_th2_n_97),
        .I3(counter_th2_n_98),
        .I4(counter_th2_n_96),
        .I5(counter_th2_n_94),
        .O(counter_th1__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__1_i_8
       (.I0(counter_th2_n_96),
        .I1(counter_th2_n_100),
        .I2(counter_th2_n_98),
        .I3(counter_th2_n_99),
        .I4(counter_th2_n_97),
        .I5(counter_th2_n_95),
        .O(counter_th1__0_carry__1_i_8_n_0));
  CARRY4 counter_th1__0_carry__2
       (.CI(counter_th1__0_carry__1_n_0),
        .CO({counter_th1__0_carry__2_n_0,counter_th1__0_carry__2_n_1,counter_th1__0_carry__2_n_2,counter_th1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__0_carry__2_i_1_n_0,counter_th1__0_carry__2_i_2_n_0,counter_th1__0_carry__2_i_3_n_0,counter_th1__0_carry__2_i_4_n_0}),
        .O({counter_th1__0_carry__2_n_4,counter_th1__0_carry__2_n_5,counter_th1__0_carry__2_n_6,counter_th1__0_carry__2_n_7}),
        .S({counter_th1__0_carry__2_i_5_n_0,counter_th1__0_carry__2_i_6_n_0,counter_th1__0_carry__2_i_7_n_0,counter_th1__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__2_i_1
       (.I0(counter_th2_n_91),
        .I1(counter_th2_n_93),
        .I2(counter_th2_n_89),
        .O(counter_th1__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__2_i_2
       (.I0(counter_th2_n_92),
        .I1(counter_th2_n_94),
        .I2(counter_th2_n_90),
        .O(counter_th1__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__2_i_3
       (.I0(counter_th2_n_93),
        .I1(counter_th2_n_95),
        .I2(counter_th2_n_91),
        .O(counter_th1__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__2_i_4
       (.I0(counter_th2_n_94),
        .I1(counter_th2_n_96),
        .I2(counter_th2_n_92),
        .O(counter_th1__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__2_i_5
       (.I0(counter_th2_n_89),
        .I1(counter_th2_n_93),
        .I2(counter_th2_n_91),
        .I3(counter_th2_n_92),
        .I4(counter_th2_n_90),
        .I5(counter_th2_n_88),
        .O(counter_th1__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__2_i_6
       (.I0(counter_th2_n_90),
        .I1(counter_th2_n_94),
        .I2(counter_th2_n_92),
        .I3(counter_th2_n_93),
        .I4(counter_th2_n_91),
        .I5(counter_th2_n_89),
        .O(counter_th1__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__2_i_7
       (.I0(counter_th2_n_91),
        .I1(counter_th2_n_95),
        .I2(counter_th2_n_93),
        .I3(counter_th2_n_94),
        .I4(counter_th2_n_92),
        .I5(counter_th2_n_90),
        .O(counter_th1__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__2_i_8
       (.I0(counter_th2_n_92),
        .I1(counter_th2_n_96),
        .I2(counter_th2_n_94),
        .I3(counter_th2_n_95),
        .I4(counter_th2_n_93),
        .I5(counter_th2_n_91),
        .O(counter_th1__0_carry__2_i_8_n_0));
  CARRY4 counter_th1__0_carry__3
       (.CI(counter_th1__0_carry__2_n_0),
        .CO({counter_th1__0_carry__3_n_0,counter_th1__0_carry__3_n_1,counter_th1__0_carry__3_n_2,counter_th1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__0_carry__3_i_1_n_0,counter_th1__0_carry__3_i_2_n_0,counter_th1__0_carry__3_i_3_n_0,counter_th1__0_carry__3_i_4_n_0}),
        .O({counter_th1__0_carry__3_n_4,counter_th1__0_carry__3_n_5,counter_th1__0_carry__3_n_6,counter_th1__0_carry__3_n_7}),
        .S({counter_th1__0_carry__3_i_5_n_0,counter_th1__0_carry__3_i_6_n_0,counter_th1__0_carry__3_i_7_n_0,counter_th1__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__0_carry__3_i_1
       (.I0(counter_th2_n_89),
        .I1(counter_th2_n_87),
        .O(counter_th1__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__0_carry__3_i_2
       (.I0(counter_th2_n_90),
        .I1(counter_th2_n_88),
        .O(counter_th1__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__3_i_3
       (.I0(counter_th2_n_89),
        .I1(counter_th2_n_91),
        .I2(counter_th2_n_87),
        .O(counter_th1__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry__3_i_4
       (.I0(counter_th2_n_90),
        .I1(counter_th2_n_92),
        .I2(counter_th2_n_88),
        .O(counter_th1__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    counter_th1__0_carry__3_i_5
       (.I0(counter_th2_n_87),
        .I1(counter_th2_n_89),
        .I2(counter_th2_n_88),
        .O(counter_th1__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__0_carry__3_i_6
       (.I0(counter_th2_n_88),
        .I1(counter_th2_n_90),
        .I2(counter_th2_n_87),
        .I3(counter_th2_n_89),
        .O(counter_th1__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    counter_th1__0_carry__3_i_7
       (.I0(counter_th2_n_87),
        .I1(counter_th2_n_91),
        .I2(counter_th2_n_89),
        .I3(counter_th2_n_88),
        .I4(counter_th2_n_90),
        .O(counter_th1__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry__3_i_8
       (.I0(counter_th2_n_88),
        .I1(counter_th2_n_92),
        .I2(counter_th2_n_90),
        .I3(counter_th2_n_91),
        .I4(counter_th2_n_89),
        .I5(counter_th2_n_87),
        .O(counter_th1__0_carry__3_i_8_n_0));
  CARRY4 counter_th1__0_carry__4
       (.CI(counter_th1__0_carry__3_n_0),
        .CO({NLW_counter_th1__0_carry__4_CO_UNCONNECTED[3],counter_th1__0_carry__4_n_1,NLW_counter_th1__0_carry__4_CO_UNCONNECTED[1],counter_th1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_th2_n_87,counter_th2_n_88}),
        .O({NLW_counter_th1__0_carry__4_O_UNCONNECTED[3:2],counter_th1__0_carry__4_n_6,counter_th1__0_carry__4_n_7}),
        .S({1'b0,1'b1,counter_th1__0_carry__4_i_1_n_0,counter_th1__0_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_th1__0_carry__4_i_1
       (.I0(counter_th2_n_87),
        .O(counter_th1__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_th1__0_carry__4_i_2
       (.I0(counter_th2_n_88),
        .I1(counter_th2_n_87),
        .O(counter_th1__0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__0_carry_i_1
       (.I0(counter_th2_n_103),
        .I1(counter_th2_n_105),
        .I2(counter_th2_n_101),
        .O(counter_th1__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    counter_th1__0_carry_i_2
       (.I0(counter_th2_n_103),
        .I1(counter_th2_n_105),
        .I2(counter_th2_n_101),
        .O(counter_th1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__0_carry_i_3
       (.I0(counter_th2_n_103),
        .I1(counter_th2_n_105),
        .O(counter_th1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__0_carry_i_4
       (.I0(counter_th2_n_101),
        .I1(counter_th2_n_105),
        .I2(counter_th2_n_103),
        .I3(counter_th2_n_102),
        .I4(counter_th2_n_104),
        .I5(counter_th2_n_100),
        .O(counter_th1__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    counter_th1__0_carry_i_5
       (.I0(counter_th2_n_103),
        .I1(counter_th2_n_105),
        .I2(counter_th2_n_101),
        .I3(counter_th2_n_104),
        .I4(counter_th2_n_102),
        .O(counter_th1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter_th1__0_carry_i_6
       (.I0(counter_th2_n_105),
        .I1(counter_th2_n_103),
        .I2(counter_th2_n_104),
        .I3(counter_th2_n_102),
        .O(counter_th1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__0_carry_i_7
       (.I0(counter_th2_n_103),
        .I1(counter_th2_n_105),
        .O(counter_th1__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__135_carry
       (.CI(1'b0),
        .CO({counter_th1__135_carry_n_0,counter_th1__135_carry_n_1,counter_th1__135_carry_n_2,counter_th1__135_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__0_carry__0_n_6,counter_th1__0_carry__0_n_7,counter_th1__0_carry_n_4,counter_th1__0_carry_n_5}),
        .O(NLW_counter_th1__135_carry_O_UNCONNECTED[3:0]),
        .S({counter_th1__135_carry_i_1_n_0,counter_th1__135_carry_i_2_n_0,counter_th1__135_carry_i_3_n_0,counter_th1__135_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__135_carry__0
       (.CI(counter_th1__135_carry_n_0),
        .CO({counter_th1__135_carry__0_n_0,counter_th1__135_carry__0_n_1,counter_th1__135_carry__0_n_2,counter_th1__135_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th2_n_105,counter_th1__0_carry__1_n_7,counter_th1__0_carry__0_n_4,counter_th1__0_carry__0_n_5}),
        .O(NLW_counter_th1__135_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_th1__135_carry__0_i_1_n_0,counter_th1__135_carry__0_i_2_n_0,counter_th1__135_carry__0_i_3_n_0,counter_th1__135_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_th1__135_carry__0_i_1
       (.I0(counter_th1__61_carry__0_n_4),
        .I1(counter_th1__0_carry__1_n_6),
        .I2(counter_th2_n_105),
        .O(counter_th1__135_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__135_carry__0_i_2
       (.I0(counter_th1__0_carry__1_n_7),
        .I1(counter_th1__61_carry__0_n_5),
        .O(counter_th1__135_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__135_carry__0_i_3
       (.I0(counter_th1__0_carry__0_n_4),
        .I1(counter_th1__61_carry__0_n_6),
        .O(counter_th1__135_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__135_carry__0_i_4
       (.I0(counter_th1__0_carry__0_n_5),
        .I1(counter_th1__61_carry__0_n_7),
        .O(counter_th1__135_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__135_carry__1
       (.CI(counter_th1__135_carry__0_n_0),
        .CO({counter_th1__135_carry__1_n_0,counter_th1__135_carry__1_n_1,counter_th1__135_carry__1_n_2,counter_th1__135_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__135_carry__1_i_1_n_0,counter_th1__135_carry__1_i_2_n_0,counter_th1__135_carry__1_i_3_n_0,counter_th1__135_carry__1_i_4_n_0}),
        .O(NLW_counter_th1__135_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_th1__135_carry__1_i_5_n_0,counter_th1__135_carry__1_i_6_n_0,counter_th1__135_carry__1_i_7_n_0,counter_th1__135_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__1_i_1
       (.I0(counter_th1__61_carry__1_n_5),
        .I1(counter_th1__0_carry__2_n_7),
        .I2(counter_th2_n_102),
        .O(counter_th1__135_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__1_i_2
       (.I0(counter_th1__61_carry__1_n_6),
        .I1(counter_th1__0_carry__1_n_4),
        .I2(counter_th2_n_103),
        .O(counter_th1__135_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__1_i_3
       (.I0(counter_th1__61_carry__1_n_7),
        .I1(counter_th1__0_carry__1_n_5),
        .I2(counter_th2_n_104),
        .O(counter_th1__135_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_th1__135_carry__1_i_4
       (.I0(counter_th2_n_104),
        .I1(counter_th1__61_carry__1_n_7),
        .I2(counter_th1__0_carry__1_n_5),
        .O(counter_th1__135_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__1_i_5
       (.I0(counter_th1__61_carry__1_n_4),
        .I1(counter_th1__0_carry__2_n_6),
        .I2(counter_th2_n_101),
        .I3(counter_th1__135_carry__1_i_1_n_0),
        .O(counter_th1__135_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__1_i_6
       (.I0(counter_th1__61_carry__1_n_5),
        .I1(counter_th1__0_carry__2_n_7),
        .I2(counter_th2_n_102),
        .I3(counter_th1__135_carry__1_i_2_n_0),
        .O(counter_th1__135_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__1_i_7
       (.I0(counter_th1__61_carry__1_n_6),
        .I1(counter_th1__0_carry__1_n_4),
        .I2(counter_th2_n_103),
        .I3(counter_th1__135_carry__1_i_3_n_0),
        .O(counter_th1__135_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    counter_th1__135_carry__1_i_8
       (.I0(counter_th1__61_carry__1_n_7),
        .I1(counter_th1__0_carry__1_n_5),
        .I2(counter_th2_n_104),
        .I3(counter_th1__0_carry__1_n_6),
        .I4(counter_th1__61_carry__0_n_4),
        .O(counter_th1__135_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__135_carry__2
       (.CI(counter_th1__135_carry__1_n_0),
        .CO({counter_th1__135_carry__2_n_0,counter_th1__135_carry__2_n_1,counter_th1__135_carry__2_n_2,counter_th1__135_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__135_carry__2_i_1_n_0,counter_th1__135_carry__2_i_2_n_0,counter_th1__135_carry__2_i_3_n_0,counter_th1__135_carry__2_i_4_n_0}),
        .O({counter_th1__135_carry__2_n_4,NLW_counter_th1__135_carry__2_O_UNCONNECTED[2:0]}),
        .S({counter_th1__135_carry__2_i_5_n_0,counter_th1__135_carry__2_i_6_n_0,counter_th1__135_carry__2_i_7_n_0,counter_th1__135_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__2_i_1
       (.I0(counter_th1__61_carry__2_n_5),
        .I1(counter_th1__0_carry__3_n_7),
        .I2(counter_th2_n_98),
        .O(counter_th1__135_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__2_i_2
       (.I0(counter_th1__61_carry__2_n_6),
        .I1(counter_th1__0_carry__2_n_4),
        .I2(counter_th2_n_99),
        .O(counter_th1__135_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__2_i_3
       (.I0(counter_th1__61_carry__2_n_7),
        .I1(counter_th1__0_carry__2_n_5),
        .I2(counter_th2_n_100),
        .O(counter_th1__135_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__2_i_4
       (.I0(counter_th1__61_carry__1_n_4),
        .I1(counter_th1__0_carry__2_n_6),
        .I2(counter_th2_n_101),
        .O(counter_th1__135_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__2_i_5
       (.I0(counter_th1__61_carry__2_n_4),
        .I1(counter_th1__0_carry__3_n_6),
        .I2(counter_th2_n_97),
        .I3(counter_th1__135_carry__2_i_1_n_0),
        .O(counter_th1__135_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__2_i_6
       (.I0(counter_th1__61_carry__2_n_5),
        .I1(counter_th1__0_carry__3_n_7),
        .I2(counter_th2_n_98),
        .I3(counter_th1__135_carry__2_i_2_n_0),
        .O(counter_th1__135_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__2_i_7
       (.I0(counter_th1__61_carry__2_n_6),
        .I1(counter_th1__0_carry__2_n_4),
        .I2(counter_th2_n_99),
        .I3(counter_th1__135_carry__2_i_3_n_0),
        .O(counter_th1__135_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__2_i_8
       (.I0(counter_th1__61_carry__2_n_7),
        .I1(counter_th1__0_carry__2_n_5),
        .I2(counter_th2_n_100),
        .I3(counter_th1__135_carry__2_i_4_n_0),
        .O(counter_th1__135_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__135_carry__3
       (.CI(counter_th1__135_carry__2_n_0),
        .CO({counter_th1__135_carry__3_n_0,counter_th1__135_carry__3_n_1,counter_th1__135_carry__3_n_2,counter_th1__135_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__135_carry__3_i_1_n_0,counter_th1__135_carry__3_i_2_n_0,counter_th1__135_carry__3_i_3_n_0,counter_th1__135_carry__3_i_4_n_0}),
        .O({counter_th1__135_carry__3_n_4,counter_th1__135_carry__3_n_5,counter_th1__135_carry__3_n_6,counter_th1__135_carry__3_n_7}),
        .S({counter_th1__135_carry__3_i_5_n_0,counter_th1__135_carry__3_i_6_n_0,counter_th1__135_carry__3_i_7_n_0,counter_th1__135_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__3_i_1
       (.I0(counter_th1__61_carry__3_n_5),
        .I1(counter_th1__0_carry__4_n_7),
        .I2(counter_th2_n_94),
        .O(counter_th1__135_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__3_i_2
       (.I0(counter_th1__61_carry__3_n_6),
        .I1(counter_th1__0_carry__3_n_4),
        .I2(counter_th2_n_95),
        .O(counter_th1__135_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__3_i_3
       (.I0(counter_th1__61_carry__3_n_7),
        .I1(counter_th1__0_carry__3_n_5),
        .I2(counter_th2_n_96),
        .O(counter_th1__135_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__3_i_4
       (.I0(counter_th1__61_carry__2_n_4),
        .I1(counter_th1__0_carry__3_n_6),
        .I2(counter_th2_n_97),
        .O(counter_th1__135_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__3_i_5
       (.I0(counter_th1__61_carry__3_n_4),
        .I1(counter_th1__0_carry__4_n_6),
        .I2(counter_th2_n_93),
        .I3(counter_th1__135_carry__3_i_1_n_0),
        .O(counter_th1__135_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__3_i_6
       (.I0(counter_th1__61_carry__3_n_5),
        .I1(counter_th1__0_carry__4_n_7),
        .I2(counter_th2_n_94),
        .I3(counter_th1__135_carry__3_i_2_n_0),
        .O(counter_th1__135_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__3_i_7
       (.I0(counter_th1__61_carry__3_n_6),
        .I1(counter_th1__0_carry__3_n_4),
        .I2(counter_th2_n_95),
        .I3(counter_th1__135_carry__3_i_3_n_0),
        .O(counter_th1__135_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__3_i_8
       (.I0(counter_th1__61_carry__3_n_7),
        .I1(counter_th1__0_carry__3_n_5),
        .I2(counter_th2_n_96),
        .I3(counter_th1__135_carry__3_i_4_n_0),
        .O(counter_th1__135_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__135_carry__4
       (.CI(counter_th1__135_carry__3_n_0),
        .CO({counter_th1__135_carry__4_n_0,counter_th1__135_carry__4_n_1,counter_th1__135_carry__4_n_2,counter_th1__135_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__135_carry__4_i_1_n_0,counter_th1__135_carry__4_i_2_n_0,counter_th1__135_carry__4_i_3_n_0,counter_th1__135_carry__4_i_4_n_0}),
        .O({counter_th1__135_carry__4_n_4,counter_th1__135_carry__4_n_5,counter_th1__135_carry__4_n_6,counter_th1__135_carry__4_n_7}),
        .S({counter_th1__135_carry__4_i_5_n_0,counter_th1__135_carry__4_i_6_n_0,counter_th1__135_carry__4_i_7_n_0,counter_th1__135_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__135_carry__4_i_1
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__4_n_5),
        .I2(counter_th2_n_90),
        .O(counter_th1__135_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__135_carry__4_i_2
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__4_n_6),
        .I2(counter_th2_n_91),
        .O(counter_th1__135_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__135_carry__4_i_3
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__4_n_7),
        .I2(counter_th2_n_92),
        .O(counter_th1__135_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__135_carry__4_i_4
       (.I0(counter_th1__61_carry__3_n_4),
        .I1(counter_th1__0_carry__4_n_6),
        .I2(counter_th2_n_93),
        .O(counter_th1__135_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__135_carry__4_i_5
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__4_n_4),
        .I2(counter_th2_n_89),
        .I3(counter_th1__135_carry__4_i_1_n_0),
        .O(counter_th1__135_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__135_carry__4_i_6
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__4_n_5),
        .I2(counter_th2_n_90),
        .I3(counter_th1__135_carry__4_i_2_n_0),
        .O(counter_th1__135_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__135_carry__4_i_7
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__4_n_6),
        .I2(counter_th2_n_91),
        .I3(counter_th1__135_carry__4_i_3_n_0),
        .O(counter_th1__135_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__135_carry__4_i_8
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__4_n_7),
        .I2(counter_th2_n_92),
        .I3(counter_th1__135_carry__4_i_4_n_0),
        .O(counter_th1__135_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__135_carry__5
       (.CI(counter_th1__135_carry__4_n_0),
        .CO({NLW_counter_th1__135_carry__5_CO_UNCONNECTED[3:2],counter_th1__135_carry__5_n_2,counter_th1__135_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_th1__135_carry__5_i_1_n_0,counter_th1__135_carry__5_i_2_n_0}),
        .O({NLW_counter_th1__135_carry__5_O_UNCONNECTED[3],counter_th1__135_carry__5_n_5,counter_th1__135_carry__5_n_6,counter_th1__135_carry__5_n_7}),
        .S({1'b0,counter_th1__135_carry__5_i_3_n_0,counter_th1__135_carry__5_i_4_n_0,counter_th1__135_carry__5_i_5_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__135_carry__5_i_1
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__5_n_7),
        .I2(counter_th2_n_88),
        .O(counter_th1__135_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__135_carry__5_i_2
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__4_n_4),
        .I2(counter_th2_n_89),
        .O(counter_th1__135_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    counter_th1__135_carry__5_i_3
       (.I0(counter_th2_n_87),
        .I1(counter_th1__61_carry__5_n_2),
        .I2(counter_th1__0_carry__4_n_1),
        .O(counter_th1__135_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__135_carry__5_i_4
       (.I0(counter_th1__135_carry__5_i_1_n_0),
        .I1(counter_th1__0_carry__4_n_1),
        .I2(counter_th1__61_carry__5_n_2),
        .I3(counter_th2_n_87),
        .O(counter_th1__135_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__135_carry__5_i_5
       (.I0(counter_th1__0_carry__4_n_1),
        .I1(counter_th1__61_carry__5_n_7),
        .I2(counter_th2_n_88),
        .I3(counter_th1__135_carry__5_i_2_n_0),
        .O(counter_th1__135_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__135_carry_i_1
       (.I0(counter_th1__0_carry__0_n_6),
        .I1(counter_th1__61_carry_n_4),
        .O(counter_th1__135_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__135_carry_i_2
       (.I0(counter_th1__0_carry__0_n_7),
        .I1(counter_th1__61_carry_n_5),
        .O(counter_th1__135_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__135_carry_i_3
       (.I0(counter_th1__0_carry_n_4),
        .I1(counter_th1__61_carry_n_6),
        .O(counter_th1__135_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__135_carry_i_4
       (.I0(counter_th1__0_carry_n_5),
        .I1(counter_th1__61_carry_n_7),
        .O(counter_th1__135_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__200_carry
       (.CI(1'b0),
        .CO({counter_th1__200_carry_n_0,counter_th1__200_carry_n_1,counter_th1__200_carry_n_2,counter_th1__200_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__200_carry_i_1_n_0,counter_th1__200_carry_i_2_n_0,counter_th1__200_carry_i_3_n_0,1'b0}),
        .O({counter_th1__200_carry_n_4,counter_th1__200_carry_n_5,counter_th1__200_carry_n_6,counter_th1__200_carry_n_7}),
        .S({counter_th1__200_carry_i_4_n_0,counter_th1__200_carry_i_5_n_0,counter_th1__200_carry_i_6_n_0,counter_th1__200_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__200_carry__0
       (.CI(counter_th1__200_carry_n_0),
        .CO({counter_th1__200_carry__0_n_0,counter_th1__200_carry__0_n_1,counter_th1__200_carry__0_n_2,counter_th1__200_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__200_carry__0_i_1_n_0,counter_th1__200_carry__0_i_2_n_0,counter_th1__200_carry__0_i_3_n_0,counter_th1__200_carry__0_i_4_n_0}),
        .O({counter_th1__200_carry__0_n_4,counter_th1__200_carry__0_n_5,counter_th1__200_carry__0_n_6,counter_th1__200_carry__0_n_7}),
        .S({counter_th1__200_carry__0_i_5_n_0,counter_th1__200_carry__0_i_6_n_0,counter_th1__200_carry__0_i_7_n_0,counter_th1__200_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__200_carry__0_i_1
       (.I0(counter_th1__135_carry__4_n_6),
        .I1(counter_th1__135_carry__3_n_4),
        .I2(counter_th1__135_carry__5_n_7),
        .O(counter_th1__200_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__200_carry__0_i_2
       (.I0(counter_th1__135_carry__4_n_7),
        .I1(counter_th1__135_carry__3_n_5),
        .I2(counter_th1__135_carry__4_n_4),
        .O(counter_th1__200_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__200_carry__0_i_3
       (.I0(counter_th1__135_carry__3_n_4),
        .I1(counter_th1__135_carry__3_n_6),
        .I2(counter_th1__135_carry__4_n_5),
        .O(counter_th1__200_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__200_carry__0_i_4
       (.I0(counter_th1__135_carry__3_n_5),
        .I1(counter_th1__135_carry__3_n_7),
        .I2(counter_th1__135_carry__4_n_6),
        .O(counter_th1__200_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__200_carry__0_i_5
       (.I0(counter_th1__135_carry__5_n_7),
        .I1(counter_th1__135_carry__3_n_4),
        .I2(counter_th1__135_carry__4_n_6),
        .I3(counter_th1__135_carry__4_n_7),
        .I4(counter_th1__135_carry__4_n_5),
        .I5(counter_th1__135_carry__5_n_6),
        .O(counter_th1__200_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__200_carry__0_i_6
       (.I0(counter_th1__135_carry__4_n_4),
        .I1(counter_th1__135_carry__3_n_5),
        .I2(counter_th1__135_carry__4_n_7),
        .I3(counter_th1__135_carry__3_n_4),
        .I4(counter_th1__135_carry__4_n_6),
        .I5(counter_th1__135_carry__5_n_7),
        .O(counter_th1__200_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__200_carry__0_i_7
       (.I0(counter_th1__135_carry__4_n_5),
        .I1(counter_th1__135_carry__3_n_6),
        .I2(counter_th1__135_carry__3_n_4),
        .I3(counter_th1__135_carry__3_n_5),
        .I4(counter_th1__135_carry__4_n_7),
        .I5(counter_th1__135_carry__4_n_4),
        .O(counter_th1__200_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__200_carry__0_i_8
       (.I0(counter_th1__135_carry__4_n_6),
        .I1(counter_th1__135_carry__3_n_7),
        .I2(counter_th1__135_carry__3_n_5),
        .I3(counter_th1__135_carry__3_n_6),
        .I4(counter_th1__135_carry__3_n_4),
        .I5(counter_th1__135_carry__4_n_5),
        .O(counter_th1__200_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__200_carry__1
       (.CI(counter_th1__200_carry__0_n_0),
        .CO({counter_th1__200_carry__1_n_0,counter_th1__200_carry__1_n_1,counter_th1__200_carry__1_n_2,counter_th1__200_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__200_carry__1_i_1_n_0,counter_th1__200_carry__1_i_2_n_0,counter_th1__200_carry__1_i_3_n_0,counter_th1__200_carry__1_i_4_n_0}),
        .O({counter_th1__200_carry__1_n_4,counter_th1__200_carry__1_n_5,counter_th1__200_carry__1_n_6,counter_th1__200_carry__1_n_7}),
        .S({counter_th1__200_carry__1_i_5_n_0,counter_th1__200_carry__1_i_6_n_0,counter_th1__200_carry__1_i_7_n_0,counter_th1__200_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__200_carry__1_i_1
       (.I0(counter_th1__135_carry__4_n_4),
        .I1(counter_th1__135_carry__5_n_6),
        .O(counter_th1__200_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__200_carry__1_i_2
       (.I0(counter_th1__135_carry__4_n_5),
        .I1(counter_th1__135_carry__5_n_7),
        .O(counter_th1__200_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__200_carry__1_i_3
       (.I0(counter_th1__135_carry__4_n_4),
        .I1(counter_th1__135_carry__4_n_6),
        .I2(counter_th1__135_carry__5_n_5),
        .O(counter_th1__200_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__200_carry__1_i_4
       (.I0(counter_th1__135_carry__4_n_5),
        .I1(counter_th1__135_carry__4_n_7),
        .I2(counter_th1__135_carry__5_n_6),
        .O(counter_th1__200_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__200_carry__1_i_5
       (.I0(counter_th1__135_carry__5_n_6),
        .I1(counter_th1__135_carry__4_n_4),
        .I2(counter_th1__135_carry__5_n_5),
        .I3(counter_th1__135_carry__5_n_7),
        .O(counter_th1__200_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__200_carry__1_i_6
       (.I0(counter_th1__135_carry__5_n_7),
        .I1(counter_th1__135_carry__4_n_5),
        .I2(counter_th1__135_carry__5_n_6),
        .I3(counter_th1__135_carry__4_n_4),
        .O(counter_th1__200_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    counter_th1__200_carry__1_i_7
       (.I0(counter_th1__135_carry__5_n_5),
        .I1(counter_th1__135_carry__4_n_6),
        .I2(counter_th1__135_carry__4_n_4),
        .I3(counter_th1__135_carry__5_n_7),
        .I4(counter_th1__135_carry__4_n_5),
        .O(counter_th1__200_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__200_carry__1_i_8
       (.I0(counter_th1__135_carry__5_n_6),
        .I1(counter_th1__135_carry__4_n_7),
        .I2(counter_th1__135_carry__4_n_5),
        .I3(counter_th1__135_carry__4_n_6),
        .I4(counter_th1__135_carry__4_n_4),
        .I5(counter_th1__135_carry__5_n_5),
        .O(counter_th1__200_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__200_carry__2
       (.CI(counter_th1__200_carry__1_n_0),
        .CO(NLW_counter_th1__200_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_th1__200_carry__2_O_UNCONNECTED[3:1],counter_th1__200_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,counter_th1__200_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    counter_th1__200_carry__2_i_1
       (.I0(counter_th1__135_carry__5_n_5),
        .I1(counter_th1__135_carry__5_n_7),
        .I2(counter_th1__135_carry__5_n_6),
        .O(counter_th1__200_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__200_carry_i_1
       (.I0(counter_th1__135_carry__3_n_6),
        .I1(counter_th1__135_carry__2_n_4),
        .I2(counter_th1__135_carry__4_n_7),
        .O(counter_th1__200_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    counter_th1__200_carry_i_2
       (.I0(counter_th1__135_carry__2_n_4),
        .I1(counter_th1__135_carry__3_n_6),
        .I2(counter_th1__135_carry__4_n_7),
        .O(counter_th1__200_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__200_carry_i_3
       (.I0(counter_th1__135_carry__3_n_5),
        .I1(counter_th1__135_carry__2_n_4),
        .O(counter_th1__200_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__200_carry_i_4
       (.I0(counter_th1__135_carry__4_n_7),
        .I1(counter_th1__135_carry__2_n_4),
        .I2(counter_th1__135_carry__3_n_6),
        .I3(counter_th1__135_carry__3_n_7),
        .I4(counter_th1__135_carry__3_n_5),
        .I5(counter_th1__135_carry__4_n_6),
        .O(counter_th1__200_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    counter_th1__200_carry_i_5
       (.I0(counter_th1__135_carry__2_n_4),
        .I1(counter_th1__135_carry__3_n_6),
        .I2(counter_th1__135_carry__4_n_7),
        .I3(counter_th1__135_carry__3_n_7),
        .I4(counter_th1__135_carry__3_n_4),
        .O(counter_th1__200_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter_th1__200_carry_i_6
       (.I0(counter_th1__135_carry__2_n_4),
        .I1(counter_th1__135_carry__3_n_5),
        .I2(counter_th1__135_carry__3_n_7),
        .I3(counter_th1__135_carry__3_n_4),
        .O(counter_th1__200_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__200_carry_i_7
       (.I0(counter_th1__135_carry__3_n_5),
        .I1(counter_th1__135_carry__2_n_4),
        .O(counter_th1__200_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__236_carry
       (.CI(1'b0),
        .CO({counter_th1__236_carry_n_0,counter_th1__236_carry_n_1,counter_th1__236_carry_n_2,counter_th1__236_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__236_carry_i_1_n_0,counter_th1__236_carry_i_2_n_0,counter_th1__236_carry_i_3_n_0,counter_th1__236_carry_i_4_n_0}),
        .O(NLW_counter_th1__236_carry_O_UNCONNECTED[3:0]),
        .S({counter_th1__236_carry_i_5_n_0,counter_th1__236_carry_i_6_n_0,counter_th1__236_carry_i_7_n_0,counter_th1__236_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__236_carry__0
       (.CI(counter_th1__236_carry_n_0),
        .CO({counter_th1__236_carry__0_n_0,counter_th1__236_carry__0_n_1,counter_th1__236_carry__0_n_2,counter_th1__236_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__236_carry__0_i_1_n_0,counter_th1__236_carry__0_i_2_n_0,counter_th1__236_carry__0_i_3_n_0,counter_th1__236_carry__0_i_4_n_0}),
        .O(NLW_counter_th1__236_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_th1__236_carry__0_i_5_n_0,counter_th1__236_carry__0_i_6_n_0,counter_th1__236_carry__0_i_7_n_0,counter_th1__236_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__0_i_1
       (.I0(counter_th1__200_carry__0_n_7),
        .I1(counter_th2_n_95),
        .O(counter_th1__236_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__0_i_2
       (.I0(counter_th1__200_carry_n_4),
        .I1(counter_th2_n_96),
        .O(counter_th1__236_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__0_i_3
       (.I0(counter_th1__200_carry_n_5),
        .I1(counter_th2_n_97),
        .O(counter_th1__236_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__236_carry__0_i_4
       (.I0(counter_th1__200_carry_n_6),
        .I1(counter_th2_n_98),
        .O(counter_th1__236_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__0_i_5
       (.I0(counter_th2_n_95),
        .I1(counter_th1__200_carry__0_n_7),
        .I2(counter_th1__200_carry__0_n_6),
        .I3(counter_th2_n_94),
        .O(counter_th1__236_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__0_i_6
       (.I0(counter_th2_n_96),
        .I1(counter_th1__200_carry_n_4),
        .I2(counter_th1__200_carry__0_n_7),
        .I3(counter_th2_n_95),
        .O(counter_th1__236_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__0_i_7
       (.I0(counter_th2_n_97),
        .I1(counter_th1__200_carry_n_5),
        .I2(counter_th1__200_carry_n_4),
        .I3(counter_th2_n_96),
        .O(counter_th1__236_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter_th1__236_carry__0_i_8
       (.I0(counter_th2_n_98),
        .I1(counter_th1__200_carry_n_6),
        .I2(counter_th1__200_carry_n_5),
        .I3(counter_th2_n_97),
        .O(counter_th1__236_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__236_carry__1
       (.CI(counter_th1__236_carry__0_n_0),
        .CO({counter_th1__236_carry__1_n_0,counter_th1__236_carry__1_n_1,counter_th1__236_carry__1_n_2,counter_th1__236_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__236_carry__1_i_1_n_0,counter_th1__236_carry__1_i_2_n_0,counter_th1__236_carry__1_i_3_n_0,counter_th1__236_carry__1_i_4_n_0}),
        .O(NLW_counter_th1__236_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_th1__236_carry__1_i_5_n_0,counter_th1__236_carry__1_i_6_n_0,counter_th1__236_carry__1_i_7_n_0,counter_th1__236_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__1_i_1
       (.I0(counter_th1__200_carry__1_n_7),
        .I1(counter_th2_n_91),
        .O(counter_th1__236_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__1_i_2
       (.I0(counter_th1__200_carry__0_n_4),
        .I1(counter_th2_n_92),
        .O(counter_th1__236_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__1_i_3
       (.I0(counter_th1__200_carry__0_n_5),
        .I1(counter_th2_n_93),
        .O(counter_th1__236_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__1_i_4
       (.I0(counter_th1__200_carry__0_n_6),
        .I1(counter_th2_n_94),
        .O(counter_th1__236_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__1_i_5
       (.I0(counter_th2_n_91),
        .I1(counter_th1__200_carry__1_n_7),
        .I2(counter_th1__200_carry__1_n_6),
        .I3(counter_th2_n_90),
        .O(counter_th1__236_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__1_i_6
       (.I0(counter_th2_n_92),
        .I1(counter_th1__200_carry__0_n_4),
        .I2(counter_th1__200_carry__1_n_7),
        .I3(counter_th2_n_91),
        .O(counter_th1__236_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__1_i_7
       (.I0(counter_th2_n_93),
        .I1(counter_th1__200_carry__0_n_5),
        .I2(counter_th1__200_carry__0_n_4),
        .I3(counter_th2_n_92),
        .O(counter_th1__236_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__1_i_8
       (.I0(counter_th2_n_94),
        .I1(counter_th1__200_carry__0_n_6),
        .I2(counter_th1__200_carry__0_n_5),
        .I3(counter_th2_n_93),
        .O(counter_th1__236_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__236_carry__2
       (.CI(counter_th1__236_carry__1_n_0),
        .CO({NLW_counter_th1__236_carry__2_CO_UNCONNECTED[3],counter_th1__236_carry__2_n_1,counter_th1__236_carry__2_n_2,counter_th1__236_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_th1__236_carry__2_i_1_n_0,counter_th1__236_carry__2_i_2_n_0,counter_th1__236_carry__2_i_3_n_0}),
        .O(NLW_counter_th1__236_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_th1__236_carry__2_i_4_n_0,counter_th1__236_carry__2_i_5_n_0,counter_th1__236_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__2_i_1
       (.I0(counter_th1__200_carry__1_n_4),
        .I1(counter_th2_n_88),
        .O(counter_th1__236_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__2_i_2
       (.I0(counter_th1__200_carry__1_n_5),
        .I1(counter_th2_n_89),
        .O(counter_th1__236_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry__2_i_3
       (.I0(counter_th1__200_carry__1_n_6),
        .I1(counter_th2_n_90),
        .O(counter_th1__236_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__2_i_4
       (.I0(counter_th2_n_88),
        .I1(counter_th1__200_carry__1_n_4),
        .I2(counter_th1__200_carry__2_n_7),
        .I3(counter_th2_n_87),
        .O(counter_th1__236_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__2_i_5
       (.I0(counter_th2_n_89),
        .I1(counter_th1__200_carry__1_n_5),
        .I2(counter_th1__200_carry__1_n_4),
        .I3(counter_th2_n_88),
        .O(counter_th1__236_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry__2_i_6
       (.I0(counter_th2_n_90),
        .I1(counter_th1__200_carry__1_n_6),
        .I2(counter_th1__200_carry__1_n_5),
        .I3(counter_th2_n_89),
        .O(counter_th1__236_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__236_carry_i_1
       (.I0(counter_th1__200_carry_n_7),
        .I1(counter_th2_n_99),
        .O(counter_th1__236_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry_i_2
       (.I0(counter_th1__135_carry__3_n_6),
        .I1(counter_th2_n_100),
        .O(counter_th1__236_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__236_carry_i_3
       (.I0(counter_th1__135_carry__3_n_7),
        .I1(counter_th2_n_101),
        .O(counter_th1__236_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__236_carry_i_4
       (.I0(counter_th1__135_carry__2_n_4),
        .I1(counter_th2_n_102),
        .O(counter_th1__236_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    counter_th1__236_carry_i_5
       (.I0(counter_th2_n_99),
        .I1(counter_th1__200_carry_n_7),
        .I2(counter_th1__200_carry_n_6),
        .I3(counter_th2_n_98),
        .O(counter_th1__236_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    counter_th1__236_carry_i_6
       (.I0(counter_th2_n_100),
        .I1(counter_th1__135_carry__3_n_6),
        .I2(counter_th1__200_carry_n_7),
        .I3(counter_th2_n_99),
        .O(counter_th1__236_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__236_carry_i_7
       (.I0(counter_th2_n_101),
        .I1(counter_th1__135_carry__3_n_7),
        .I2(counter_th1__135_carry__3_n_6),
        .I3(counter_th2_n_100),
        .O(counter_th1__236_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter_th1__236_carry_i_8
       (.I0(counter_th2_n_102),
        .I1(counter_th1__135_carry__2_n_4),
        .I2(counter_th1__135_carry__3_n_7),
        .I3(counter_th2_n_101),
        .O(counter_th1__236_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__266_carry
       (.CI(1'b0),
        .CO({counter_th1__266_carry_n_0,counter_th1__266_carry_n_1,counter_th1__266_carry_n_2,counter_th1__266_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({counter_th1__266_carry_n_4,counter_th1__266_carry_n_5,counter_th1__266_carry_n_6,counter_th1__266_carry_n_7}),
        .S({counter_th1__135_carry__3_n_5,counter_th1__135_carry__3_n_6,counter_th1__135_carry__3_n_7,counter_th1__266_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__266_carry__0
       (.CI(counter_th1__266_carry_n_0),
        .CO({counter_th1__266_carry__0_n_0,counter_th1__266_carry__0_n_1,counter_th1__266_carry__0_n_2,counter_th1__266_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_th1__266_carry__0_n_4,counter_th1__266_carry__0_n_5,counter_th1__266_carry__0_n_6,counter_th1__266_carry__0_n_7}),
        .S({counter_th1__135_carry__4_n_5,counter_th1__135_carry__4_n_6,counter_th1__135_carry__4_n_7,counter_th1__135_carry__3_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__266_carry__1
       (.CI(counter_th1__266_carry__0_n_0),
        .CO({NLW_counter_th1__266_carry__1_CO_UNCONNECTED[3],counter_th1__266_carry__1_n_1,counter_th1__266_carry__1_n_2,counter_th1__266_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_th1__266_carry__1_n_4,counter_th1__266_carry__1_n_5,counter_th1__266_carry__1_n_6,counter_th1__266_carry__1_n_7}),
        .S({counter_th1__135_carry__5_n_5,counter_th1__135_carry__5_n_6,counter_th1__135_carry__5_n_7,counter_th1__135_carry__4_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_th1__266_carry_i_1
       (.I0(counter_th1__135_carry__2_n_4),
        .O(counter_th1__266_carry_i_1_n_0));
  CARRY4 counter_th1__61_carry
       (.CI(1'b0),
        .CO({counter_th1__61_carry_n_0,counter_th1__61_carry_n_1,counter_th1__61_carry_n_2,counter_th1__61_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th2_n_104,counter_th2_n_105,1'b0,1'b1}),
        .O({counter_th1__61_carry_n_4,counter_th1__61_carry_n_5,counter_th1__61_carry_n_6,counter_th1__61_carry_n_7}),
        .S({counter_th1__61_carry_i_1_n_0,counter_th1__61_carry_i_2_n_0,counter_th1__61_carry_i_3_n_0,counter_th2_n_105}));
  CARRY4 counter_th1__61_carry__0
       (.CI(counter_th1__61_carry_n_0),
        .CO({counter_th1__61_carry__0_n_0,counter_th1__61_carry__0_n_1,counter_th1__61_carry__0_n_2,counter_th1__61_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__61_carry__0_i_1_n_0,counter_th1__61_carry__0_i_2_n_0,counter_th2_n_102,counter_th2_n_103}),
        .O({counter_th1__61_carry__0_n_4,counter_th1__61_carry__0_n_5,counter_th1__61_carry__0_n_6,counter_th1__61_carry__0_n_7}),
        .S({counter_th1__61_carry__0_i_3_n_0,counter_th1__61_carry__0_i_4_n_0,counter_th1__61_carry__0_i_5_n_0,counter_th1__61_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__0_i_1
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_104),
        .I2(counter_th2_n_101),
        .O(counter_th1__61_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    counter_th1__61_carry__0_i_2
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_104),
        .I2(counter_th2_n_101),
        .O(counter_th1__61_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__0_i_3
       (.I0(counter_th2_n_101),
        .I1(counter_th2_n_104),
        .I2(counter_th2_n_99),
        .I3(counter_th2_n_98),
        .I4(counter_th2_n_103),
        .I5(counter_th2_n_100),
        .O(counter_th1__61_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    counter_th1__61_carry__0_i_4
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_104),
        .I2(counter_th2_n_101),
        .I3(counter_th2_n_100),
        .I4(counter_th2_n_105),
        .O(counter_th1__61_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    counter_th1__61_carry__0_i_5
       (.I0(counter_th2_n_105),
        .I1(counter_th2_n_100),
        .I2(counter_th2_n_102),
        .O(counter_th1__61_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_th1__61_carry__0_i_6
       (.I0(counter_th2_n_103),
        .I1(counter_th2_n_101),
        .O(counter_th1__61_carry__0_i_6_n_0));
  CARRY4 counter_th1__61_carry__1
       (.CI(counter_th1__61_carry__0_n_0),
        .CO({counter_th1__61_carry__1_n_0,counter_th1__61_carry__1_n_1,counter_th1__61_carry__1_n_2,counter_th1__61_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__61_carry__1_i_1_n_0,counter_th1__61_carry__1_i_2_n_0,counter_th1__61_carry__1_i_3_n_0,counter_th1__61_carry__1_i_4_n_0}),
        .O({counter_th1__61_carry__1_n_4,counter_th1__61_carry__1_n_5,counter_th1__61_carry__1_n_6,counter_th1__61_carry__1_n_7}),
        .S({counter_th1__61_carry__1_i_5_n_0,counter_th1__61_carry__1_i_6_n_0,counter_th1__61_carry__1_i_7_n_0,counter_th1__61_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__1_i_1
       (.I0(counter_th2_n_95),
        .I1(counter_th2_n_100),
        .I2(counter_th2_n_97),
        .O(counter_th1__61_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__1_i_2
       (.I0(counter_th2_n_96),
        .I1(counter_th2_n_101),
        .I2(counter_th2_n_98),
        .O(counter_th1__61_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__1_i_3
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_102),
        .I2(counter_th2_n_99),
        .O(counter_th1__61_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__1_i_4
       (.I0(counter_th2_n_98),
        .I1(counter_th2_n_103),
        .I2(counter_th2_n_100),
        .O(counter_th1__61_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__1_i_5
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_100),
        .I2(counter_th2_n_95),
        .I3(counter_th2_n_94),
        .I4(counter_th2_n_99),
        .I5(counter_th2_n_96),
        .O(counter_th1__61_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__1_i_6
       (.I0(counter_th2_n_98),
        .I1(counter_th2_n_101),
        .I2(counter_th2_n_96),
        .I3(counter_th2_n_95),
        .I4(counter_th2_n_100),
        .I5(counter_th2_n_97),
        .O(counter_th1__61_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__1_i_7
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_102),
        .I2(counter_th2_n_97),
        .I3(counter_th2_n_96),
        .I4(counter_th2_n_101),
        .I5(counter_th2_n_98),
        .O(counter_th1__61_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__1_i_8
       (.I0(counter_th2_n_100),
        .I1(counter_th2_n_103),
        .I2(counter_th2_n_98),
        .I3(counter_th2_n_97),
        .I4(counter_th2_n_102),
        .I5(counter_th2_n_99),
        .O(counter_th1__61_carry__1_i_8_n_0));
  CARRY4 counter_th1__61_carry__2
       (.CI(counter_th1__61_carry__1_n_0),
        .CO({counter_th1__61_carry__2_n_0,counter_th1__61_carry__2_n_1,counter_th1__61_carry__2_n_2,counter_th1__61_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__61_carry__2_i_1_n_0,counter_th1__61_carry__2_i_2_n_0,counter_th1__61_carry__2_i_3_n_0,counter_th1__61_carry__2_i_4_n_0}),
        .O({counter_th1__61_carry__2_n_4,counter_th1__61_carry__2_n_5,counter_th1__61_carry__2_n_6,counter_th1__61_carry__2_n_7}),
        .S({counter_th1__61_carry__2_i_5_n_0,counter_th1__61_carry__2_i_6_n_0,counter_th1__61_carry__2_i_7_n_0,counter_th1__61_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__2_i_1
       (.I0(counter_th2_n_91),
        .I1(counter_th2_n_96),
        .I2(counter_th2_n_93),
        .O(counter_th1__61_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__2_i_2
       (.I0(counter_th2_n_92),
        .I1(counter_th2_n_97),
        .I2(counter_th2_n_94),
        .O(counter_th1__61_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__2_i_3
       (.I0(counter_th2_n_93),
        .I1(counter_th2_n_98),
        .I2(counter_th2_n_95),
        .O(counter_th1__61_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__2_i_4
       (.I0(counter_th2_n_94),
        .I1(counter_th2_n_99),
        .I2(counter_th2_n_96),
        .O(counter_th1__61_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__2_i_5
       (.I0(counter_th2_n_93),
        .I1(counter_th2_n_96),
        .I2(counter_th2_n_91),
        .I3(counter_th2_n_90),
        .I4(counter_th2_n_95),
        .I5(counter_th2_n_92),
        .O(counter_th1__61_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__2_i_6
       (.I0(counter_th2_n_94),
        .I1(counter_th2_n_97),
        .I2(counter_th2_n_92),
        .I3(counter_th2_n_91),
        .I4(counter_th2_n_96),
        .I5(counter_th2_n_93),
        .O(counter_th1__61_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__2_i_7
       (.I0(counter_th2_n_95),
        .I1(counter_th2_n_98),
        .I2(counter_th2_n_93),
        .I3(counter_th2_n_92),
        .I4(counter_th2_n_97),
        .I5(counter_th2_n_94),
        .O(counter_th1__61_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__2_i_8
       (.I0(counter_th2_n_96),
        .I1(counter_th2_n_99),
        .I2(counter_th2_n_94),
        .I3(counter_th2_n_93),
        .I4(counter_th2_n_98),
        .I5(counter_th2_n_95),
        .O(counter_th1__61_carry__2_i_8_n_0));
  CARRY4 counter_th1__61_carry__3
       (.CI(counter_th1__61_carry__2_n_0),
        .CO({counter_th1__61_carry__3_n_0,counter_th1__61_carry__3_n_1,counter_th1__61_carry__3_n_2,counter_th1__61_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__61_carry__3_i_1_n_0,counter_th1__61_carry__3_i_2_n_0,counter_th1__61_carry__3_i_3_n_0,counter_th1__61_carry__3_i_4_n_0}),
        .O({counter_th1__61_carry__3_n_4,counter_th1__61_carry__3_n_5,counter_th1__61_carry__3_n_6,counter_th1__61_carry__3_n_7}),
        .S({counter_th1__61_carry__3_i_5_n_0,counter_th1__61_carry__3_i_6_n_0,counter_th1__61_carry__3_i_7_n_0,counter_th1__61_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__3_i_1
       (.I0(counter_th2_n_87),
        .I1(counter_th2_n_92),
        .I2(counter_th2_n_89),
        .O(counter_th1__61_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__3_i_2
       (.I0(counter_th2_n_88),
        .I1(counter_th2_n_93),
        .I2(counter_th2_n_90),
        .O(counter_th1__61_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__3_i_3
       (.I0(counter_th2_n_89),
        .I1(counter_th2_n_94),
        .I2(counter_th2_n_91),
        .O(counter_th1__61_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__61_carry__3_i_4
       (.I0(counter_th2_n_90),
        .I1(counter_th2_n_95),
        .I2(counter_th2_n_92),
        .O(counter_th1__61_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    counter_th1__61_carry__3_i_5
       (.I0(counter_th2_n_89),
        .I1(counter_th2_n_92),
        .I2(counter_th2_n_87),
        .I3(counter_th2_n_91),
        .I4(counter_th2_n_88),
        .O(counter_th1__61_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__3_i_6
       (.I0(counter_th2_n_90),
        .I1(counter_th2_n_93),
        .I2(counter_th2_n_88),
        .I3(counter_th2_n_87),
        .I4(counter_th2_n_92),
        .I5(counter_th2_n_89),
        .O(counter_th1__61_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__3_i_7
       (.I0(counter_th2_n_91),
        .I1(counter_th2_n_94),
        .I2(counter_th2_n_89),
        .I3(counter_th2_n_88),
        .I4(counter_th2_n_93),
        .I5(counter_th2_n_90),
        .O(counter_th1__61_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_th1__61_carry__3_i_8
       (.I0(counter_th2_n_92),
        .I1(counter_th2_n_95),
        .I2(counter_th2_n_90),
        .I3(counter_th2_n_89),
        .I4(counter_th2_n_94),
        .I5(counter_th2_n_91),
        .O(counter_th1__61_carry__3_i_8_n_0));
  CARRY4 counter_th1__61_carry__4
       (.CI(counter_th1__61_carry__3_n_0),
        .CO({counter_th1__61_carry__4_n_0,counter_th1__61_carry__4_n_1,counter_th1__61_carry__4_n_2,counter_th1__61_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th2_n_88,counter_th2_n_89,counter_th1__61_carry__4_i_1_n_0,counter_th1__61_carry__4_i_2_n_0}),
        .O({counter_th1__61_carry__4_n_4,counter_th1__61_carry__4_n_5,counter_th1__61_carry__4_n_6,counter_th1__61_carry__4_n_7}),
        .S({counter_th1__61_carry__4_i_3_n_0,counter_th1__61_carry__4_i_4_n_0,counter_th1__61_carry__4_i_5_n_0,counter_th1__61_carry__4_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_th1__61_carry__4_i_1
       (.I0(counter_th2_n_87),
        .I1(counter_th2_n_90),
        .O(counter_th1__61_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_th1__61_carry__4_i_2
       (.I0(counter_th2_n_88),
        .I1(counter_th2_n_91),
        .O(counter_th1__61_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_th1__61_carry__4_i_3
       (.I0(counter_th2_n_88),
        .I1(counter_th2_n_87),
        .O(counter_th1__61_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_th1__61_carry__4_i_4
       (.I0(counter_th2_n_89),
        .I1(counter_th2_n_88),
        .O(counter_th1__61_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    counter_th1__61_carry__4_i_5
       (.I0(counter_th2_n_90),
        .I1(counter_th2_n_87),
        .I2(counter_th2_n_89),
        .O(counter_th1__61_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_th1__61_carry__4_i_6
       (.I0(counter_th2_n_91),
        .I1(counter_th2_n_88),
        .I2(counter_th2_n_90),
        .I3(counter_th2_n_87),
        .O(counter_th1__61_carry__4_i_6_n_0));
  CARRY4 counter_th1__61_carry__5
       (.CI(counter_th1__61_carry__4_n_0),
        .CO({NLW_counter_th1__61_carry__5_CO_UNCONNECTED[3:2],counter_th1__61_carry__5_n_2,NLW_counter_th1__61_carry__5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_th2_n_87}),
        .O({NLW_counter_th1__61_carry__5_O_UNCONNECTED[3:1],counter_th1__61_carry__5_n_7}),
        .S({1'b0,1'b0,1'b1,counter_th1__61_carry__5_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_th1__61_carry__5_i_1
       (.I0(counter_th2_n_87),
        .O(counter_th1__61_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_th1__61_carry_i_1
       (.I0(counter_th2_n_104),
        .I1(counter_th2_n_102),
        .O(counter_th1__61_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_th1__61_carry_i_2
       (.I0(counter_th2_n_105),
        .I1(counter_th2_n_103),
        .O(counter_th1__61_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_th1__61_carry_i_3
       (.I0(counter_th2_n_104),
        .O(counter_th1__61_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    counter_th2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,duty_cycle_255_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter_th2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_counter_th2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter_th2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter_th2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_counter_th2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter_th2_OVERFLOW_UNCONNECTED),
        .P({NLW_counter_th2_P_UNCONNECTED[47:21],counter_th2_n_85,counter_th2_n_86,counter_th2_n_87,counter_th2_n_88,counter_th2_n_89,counter_th2_n_90,counter_th2_n_91,counter_th2_n_92,counter_th2_n_93,counter_th2_n_94,counter_th2_n_95,counter_th2_n_96,counter_th2_n_97,counter_th2_n_98,counter_th2_n_99,counter_th2_n_100,counter_th2_n_101,counter_th2_n_102,counter_th2_n_103,counter_th2_n_104,counter_th2_n_105}),
        .PATTERNBDETECT(NLW_counter_th2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter_th2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_counter_th2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_counter_th2_UNDERFLOW_UNCONNECTED));
  CARRY4 pwm0_carry
       (.CI(1'b0),
        .CO({NLW_pwm0_carry_CO_UNCONNECTED[3],p_0_in,pwm0_carry_n_2,pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,pwm0_carry_i_1_n_0,pwm0_carry_i_2_n_0}),
        .O(NLW_pwm0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm0_carry_i_3_n_0,pwm0_carry_i_4_n_0,pwm0_carry_i_5_n_0}));
  LUT6 #(
    .INIT(64'h7077373313110100)) 
    pwm0_carry_i_1
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(pwm0_carry_i_6_n_0),
        .I3(pwm0_carry_i_7_n_0),
        .I4(counter_th0__0_carry_i_9_n_0),
        .I5(counter_th0__27_carry__0_i_9_n_0),
        .O(pwm0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h70371301)) 
    pwm0_carry_i_2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(pwm0_carry_i_6_n_0),
        .I3(counter_th0__0_carry_i_3_n_0),
        .I4(pwm0_carry_i_8_n_0),
        .O(pwm0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    pwm0_carry_i_3
       (.I0(counter_th0__54_carry__1_n_0),
        .I1(counter_th0__0_carry_i_9_n_0),
        .I2(counter_th0__0_carry_i_3_n_0),
        .I3(pwm0_carry_i_8_n_0),
        .I4(counter_th0__27_carry__0_i_9_n_0),
        .O(pwm0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8A65100010008A65)) 
    pwm0_carry_i_4
       (.I0(counter_reg[2]),
        .I1(pwm0_carry_i_6_n_0),
        .I2(pwm0_carry_i_7_n_0),
        .I3(counter_th0__0_carry_i_9_n_0),
        .I4(counter_th0__27_carry__0_i_9_n_0),
        .I5(counter_reg[3]),
        .O(pwm0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h86101086)) 
    pwm0_carry_i_5
       (.I0(counter_reg[0]),
        .I1(pwm0_carry_i_6_n_0),
        .I2(counter_th0__0_carry_i_3_n_0),
        .I3(pwm0_carry_i_8_n_0),
        .I4(counter_reg[1]),
        .O(pwm0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pwm0_carry_i_6
       (.I0(counter_th0__54_carry__1_n_0),
        .I1(counter_th0__27_carry__0_i_9_n_0),
        .I2(counter_th0__27_carry__1_n_6),
        .O(pwm0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    pwm0_carry_i_7
       (.I0(counter_th1__266_carry__1_n_6),
        .I1(counter_th1__135_carry__5_n_7),
        .I2(counter_th1__266_carry__1_n_7),
        .I3(counter_th0__0_carry_i_8_n_0),
        .I4(counter_th1__135_carry__4_n_4),
        .O(pwm0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm0_carry_i_8
       (.I0(counter_th1__135_carry__5_n_7),
        .I1(counter_th1__236_carry__2_n_1),
        .I2(counter_th2_n_87),
        .I3(counter_th1__200_carry__2_n_7),
        .I4(counter_th1__266_carry__1_n_6),
        .O(pwm0_carry_i_8_n_0));
  FDRE pwm_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
