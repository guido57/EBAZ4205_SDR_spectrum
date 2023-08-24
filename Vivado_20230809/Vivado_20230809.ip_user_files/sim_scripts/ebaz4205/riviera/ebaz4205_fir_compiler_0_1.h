
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "ebaz4205_fir_compiler_0_1" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -1,-3,-10,-22,-41,-61,-73,-65,-26,42,126,195,218,174,70,-52,-135,-128,-24,132,255,262,125,-104,-305,-350,-184,132,431,524,315,-124,-565,-734,-476,127,765,1045,725,-111,-1041,-1502,-1108,76,1484,2281,1813,33,-2322,-3957,-3581,-560,4659,10599,15291,17070,15291,10599,4659,-560,-3581,-3957,-2322,33,1813,2281,1484,76,-1108,-1502,-1041,-111,725,1045,765,127,-476,-734,-565,-124,315,524,431,132,-184,-350,-305,-104,125,262,255,132,-24,-128,-135,-52,70,174,218,195,126,42,-26,-65,-73,-61,-41,-22,-10,-3,-1
// chanpats: 173
// name: ebaz4205_fir_compiler_0_1
// filter_type: 2
// rate_change: 0
// interp_rate: 1
// decim_rate: 2
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 111
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 2
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 2
// num_paths: 1
// data_width: 16
// data_fract_width: 0
// output_rounding_mode: 1
// output_width: 16
// output_fract_width: 0
// config_method: 0

const double ebaz4205_fir_compiler_0_1_coefficients[111] = {-1,-3,-10,-22,-41,-61,-73,-65,-26,42,126,195,218,174,70,-52,-135,-128,-24,132,255,262,125,-104,-305,-350,-184,132,431,524,315,-124,-565,-734,-476,127,765,1045,725,-111,-1041,-1502,-1108,76,1484,2281,1813,33,-2322,-3957,-3581,-560,4659,10599,15291,17070,15291,10599,4659,-560,-3581,-3957,-2322,33,1813,2281,1484,76,-1108,-1502,-1041,-111,725,1045,765,127,-476,-734,-565,-124,315,524,431,132,-184,-350,-305,-104,125,262,255,132,-24,-128,-135,-52,70,174,218,195,126,42,-26,-65,-73,-61,-41,-22,-10,-3,-1};

const xip_fir_v7_2_pattern ebaz4205_fir_compiler_0_1_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_ebaz4205_fir_compiler_0_1_config() {
  xip_fir_v7_2_config config;
  config.name                = "ebaz4205_fir_compiler_0_1";
  config.filter_type         = 2;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 2;
  config.zero_pack_factor    = 1;
  config.coeff               = &ebaz4205_fir_compiler_0_1_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 111;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_MAXIMIZE_DYNAMIC_RANGE;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 2;
  config.init_pattern        = ebaz4205_fir_compiler_0_1_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 16;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_TRUNCATE_LSBS;
  config.output_width        = 16;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config ebaz4205_fir_compiler_0_1_config = gen_ebaz4205_fir_compiler_0_1_config();

