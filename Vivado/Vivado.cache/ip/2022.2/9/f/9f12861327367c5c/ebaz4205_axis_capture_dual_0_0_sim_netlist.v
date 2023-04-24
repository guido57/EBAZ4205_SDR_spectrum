// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 13 22:22:09 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis_capture_dual_0_0_sim_netlist.v
// Design      : ebaz4205_axis_capture_dual_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual
   (axi_rvalid_reg,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    ctrl_s_axi_rdata,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_aresetn,
    capture_valid_1,
    capture_data_2,
    capture_data_1,
    ctrl_s_axi_aclk,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_wvalid,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_wdata,
    capture_clk,
    ctrl_s_axi_araddr,
    ctrl_s_axi_wstrb,
    ctrl_s_axi_bready,
    ctrl_s_axi_rready);
  output axi_rvalid_reg;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]ctrl_s_axi_rdata;
  output ctrl_s_axi_bvalid;
  input ctrl_s_axi_arvalid;
  input ctrl_s_axi_aresetn;
  input capture_valid_1;
  input [15:0]capture_data_2;
  input [15:0]capture_data_1;
  input ctrl_s_axi_aclk;
  input [2:0]ctrl_s_axi_awaddr;
  input ctrl_s_axi_wvalid;
  input ctrl_s_axi_awvalid;
  input [31:0]ctrl_s_axi_wdata;
  input capture_clk;
  input [2:0]ctrl_s_axi_araddr;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_s_axi_bready;
  input ctrl_s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_rvalid_reg;
  wire capture_clk;
  wire [15:0]capture_data_1;
  wire [15:0]capture_data_2;
  wire capture_valid_1;
  wire ctrl_s_axi_aclk;
  wire [2:0]ctrl_s_axi_araddr;
  wire ctrl_s_axi_aresetn;
  wire ctrl_s_axi_arvalid;
  wire [2:0]ctrl_s_axi_awaddr;
  wire ctrl_s_axi_awvalid;
  wire ctrl_s_axi_bready;
  wire ctrl_s_axi_bvalid;
  wire [31:0]ctrl_s_axi_rdata;
  wire ctrl_s_axi_rready;
  wire [31:0]ctrl_s_axi_wdata;
  wire [3:0]ctrl_s_axi_wstrb;
  wire ctrl_s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual_logic axis_capture_dual_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .capture_clk(capture_clk),
        .capture_data_1(capture_data_1),
        .capture_data_2(capture_data_2),
        .capture_valid_1(capture_valid_1),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk),
        .ctrl_s_axi_araddr(ctrl_s_axi_araddr),
        .ctrl_s_axi_aresetn(ctrl_s_axi_aresetn),
        .ctrl_s_axi_arvalid(ctrl_s_axi_arvalid),
        .ctrl_s_axi_awaddr(ctrl_s_axi_awaddr),
        .ctrl_s_axi_awvalid(ctrl_s_axi_awvalid),
        .ctrl_s_axi_bready(ctrl_s_axi_bready),
        .ctrl_s_axi_bvalid(ctrl_s_axi_bvalid),
        .ctrl_s_axi_rdata(ctrl_s_axi_rdata),
        .ctrl_s_axi_rready(ctrl_s_axi_rready),
        .ctrl_s_axi_wdata(ctrl_s_axi_wdata),
        .ctrl_s_axi_wstrb(ctrl_s_axi_wstrb),
        .ctrl_s_axi_wvalid(ctrl_s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual_logic
   (axi_rvalid_reg_0,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    ctrl_s_axi_rdata,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_aresetn,
    capture_valid_1,
    capture_data_2,
    capture_data_1,
    ctrl_s_axi_aclk,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_wvalid,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_wdata,
    capture_clk,
    ctrl_s_axi_araddr,
    ctrl_s_axi_wstrb,
    ctrl_s_axi_bready,
    ctrl_s_axi_rready);
  output axi_rvalid_reg_0;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]ctrl_s_axi_rdata;
  output ctrl_s_axi_bvalid;
  input ctrl_s_axi_arvalid;
  input ctrl_s_axi_aresetn;
  input capture_valid_1;
  input [15:0]capture_data_2;
  input [15:0]capture_data_1;
  input ctrl_s_axi_aclk;
  input [2:0]ctrl_s_axi_awaddr;
  input ctrl_s_axi_wvalid;
  input ctrl_s_axi_awvalid;
  input [31:0]ctrl_s_axi_wdata;
  input capture_clk;
  input [2:0]ctrl_s_axi_araddr;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_s_axi_bready;
  input ctrl_s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire capture_active0;
  wire capture_active_i_1_n_0;
  wire capture_active_reg_n_0;
  wire capture_busy;
  wire capture_busy_i_1_n_0;
  wire capture_clk;
  wire [15:0]capture_data_1;
  wire [15:0]capture_data_1_ram;
  wire \capture_data_1_ram[0]_i_1_n_0 ;
  wire \capture_data_1_ram[10]_i_1_n_0 ;
  wire \capture_data_1_ram[11]_i_1_n_0 ;
  wire \capture_data_1_ram[12]_i_1_n_0 ;
  wire \capture_data_1_ram[13]_i_1_n_0 ;
  wire \capture_data_1_ram[14]_i_1_n_0 ;
  wire \capture_data_1_ram[15]_i_1_n_0 ;
  wire \capture_data_1_ram[1]_i_1_n_0 ;
  wire \capture_data_1_ram[2]_i_1_n_0 ;
  wire \capture_data_1_ram[3]_i_1_n_0 ;
  wire \capture_data_1_ram[4]_i_1_n_0 ;
  wire \capture_data_1_ram[5]_i_1_n_0 ;
  wire \capture_data_1_ram[6]_i_1_n_0 ;
  wire \capture_data_1_ram[7]_i_1_n_0 ;
  wire \capture_data_1_ram[8]_i_1_n_0 ;
  wire \capture_data_1_ram[9]_i_1_n_0 ;
  wire [15:0]capture_data_2;
  wire capture_data_2_ram;
  wire \capture_data_2_ram[0]_i_1_n_0 ;
  wire \capture_data_2_ram[10]_i_1_n_0 ;
  wire \capture_data_2_ram[11]_i_1_n_0 ;
  wire \capture_data_2_ram[12]_i_1_n_0 ;
  wire \capture_data_2_ram[13]_i_1_n_0 ;
  wire \capture_data_2_ram[14]_i_1_n_0 ;
  wire \capture_data_2_ram[15]_i_2_n_0 ;
  wire \capture_data_2_ram[1]_i_1_n_0 ;
  wire \capture_data_2_ram[2]_i_1_n_0 ;
  wire \capture_data_2_ram[3]_i_1_n_0 ;
  wire \capture_data_2_ram[4]_i_1_n_0 ;
  wire \capture_data_2_ram[5]_i_1_n_0 ;
  wire \capture_data_2_ram[6]_i_1_n_0 ;
  wire \capture_data_2_ram[7]_i_1_n_0 ;
  wire \capture_data_2_ram[8]_i_1_n_0 ;
  wire \capture_data_2_ram[9]_i_1_n_0 ;
  wire \capture_data_2_ram_reg_n_0_[0] ;
  wire \capture_data_2_ram_reg_n_0_[10] ;
  wire \capture_data_2_ram_reg_n_0_[11] ;
  wire \capture_data_2_ram_reg_n_0_[12] ;
  wire \capture_data_2_ram_reg_n_0_[13] ;
  wire \capture_data_2_ram_reg_n_0_[14] ;
  wire \capture_data_2_ram_reg_n_0_[15] ;
  wire \capture_data_2_ram_reg_n_0_[1] ;
  wire \capture_data_2_ram_reg_n_0_[2] ;
  wire \capture_data_2_ram_reg_n_0_[3] ;
  wire \capture_data_2_ram_reg_n_0_[4] ;
  wire \capture_data_2_ram_reg_n_0_[5] ;
  wire \capture_data_2_ram_reg_n_0_[6] ;
  wire \capture_data_2_ram_reg_n_0_[7] ;
  wire \capture_data_2_ram_reg_n_0_[8] ;
  wire \capture_data_2_ram_reg_n_0_[9] ;
  wire capture_finished;
  wire capture_finished_i_1_n_0;
  wire capture_valid_1;
  wire ctrl_s_axi_aclk;
  wire [2:0]ctrl_s_axi_araddr;
  wire ctrl_s_axi_aresetn;
  wire ctrl_s_axi_arvalid;
  wire [2:0]ctrl_s_axi_awaddr;
  wire ctrl_s_axi_awvalid;
  wire ctrl_s_axi_bready;
  wire ctrl_s_axi_bvalid;
  wire [31:0]ctrl_s_axi_rdata;
  wire ctrl_s_axi_rready;
  wire [31:0]ctrl_s_axi_wdata;
  wire [3:0]ctrl_s_axi_wstrb;
  wire ctrl_s_axi_wvalid;
  wire [11:1]data0;
  wire finished_sync_ff1;
  wire finished_sync_ff2;
  wire finished_sync_ff3;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [2:0]sel0;
  wire slv_reg_0_d;
  wire slv_reg_0_d_i_1_n_0;
  wire \slv_reg_0_reg_n_0_[0] ;
  wire \slv_reg_0_reg_n_0_[10] ;
  wire \slv_reg_0_reg_n_0_[11] ;
  wire \slv_reg_0_reg_n_0_[12] ;
  wire \slv_reg_0_reg_n_0_[13] ;
  wire \slv_reg_0_reg_n_0_[14] ;
  wire \slv_reg_0_reg_n_0_[15] ;
  wire \slv_reg_0_reg_n_0_[16] ;
  wire \slv_reg_0_reg_n_0_[17] ;
  wire \slv_reg_0_reg_n_0_[18] ;
  wire \slv_reg_0_reg_n_0_[19] ;
  wire \slv_reg_0_reg_n_0_[1] ;
  wire \slv_reg_0_reg_n_0_[20] ;
  wire \slv_reg_0_reg_n_0_[21] ;
  wire \slv_reg_0_reg_n_0_[22] ;
  wire \slv_reg_0_reg_n_0_[23] ;
  wire \slv_reg_0_reg_n_0_[24] ;
  wire \slv_reg_0_reg_n_0_[25] ;
  wire \slv_reg_0_reg_n_0_[26] ;
  wire \slv_reg_0_reg_n_0_[27] ;
  wire \slv_reg_0_reg_n_0_[28] ;
  wire \slv_reg_0_reg_n_0_[29] ;
  wire \slv_reg_0_reg_n_0_[2] ;
  wire \slv_reg_0_reg_n_0_[30] ;
  wire \slv_reg_0_reg_n_0_[31] ;
  wire \slv_reg_0_reg_n_0_[3] ;
  wire \slv_reg_0_reg_n_0_[4] ;
  wire \slv_reg_0_reg_n_0_[5] ;
  wire \slv_reg_0_reg_n_0_[6] ;
  wire \slv_reg_0_reg_n_0_[7] ;
  wire \slv_reg_0_reg_n_0_[8] ;
  wire \slv_reg_0_reg_n_0_[9] ;
  wire [10:0]slv_reg_14;
  wire \slv_reg_14[15]_i_1_n_0 ;
  wire \slv_reg_14[23]_i_1_n_0 ;
  wire \slv_reg_14[31]_i_1_n_0 ;
  wire \slv_reg_14[7]_i_1_n_0 ;
  wire \slv_reg_14_reg_n_0_[11] ;
  wire \slv_reg_14_reg_n_0_[12] ;
  wire \slv_reg_14_reg_n_0_[13] ;
  wire \slv_reg_14_reg_n_0_[14] ;
  wire \slv_reg_14_reg_n_0_[15] ;
  wire \slv_reg_14_reg_n_0_[16] ;
  wire \slv_reg_14_reg_n_0_[17] ;
  wire \slv_reg_14_reg_n_0_[18] ;
  wire \slv_reg_14_reg_n_0_[19] ;
  wire \slv_reg_14_reg_n_0_[20] ;
  wire \slv_reg_14_reg_n_0_[21] ;
  wire \slv_reg_14_reg_n_0_[22] ;
  wire \slv_reg_14_reg_n_0_[23] ;
  wire \slv_reg_14_reg_n_0_[24] ;
  wire \slv_reg_14_reg_n_0_[25] ;
  wire \slv_reg_14_reg_n_0_[26] ;
  wire \slv_reg_14_reg_n_0_[27] ;
  wire \slv_reg_14_reg_n_0_[28] ;
  wire \slv_reg_14_reg_n_0_[29] ;
  wire \slv_reg_14_reg_n_0_[30] ;
  wire \slv_reg_14_reg_n_0_[31] ;
  wire [10:0]slv_reg_18;
  wire [31:0]slv_reg_1c;
  wire \slv_reg_1c[15]_i_1_n_0 ;
  wire \slv_reg_1c[23]_i_1_n_0 ;
  wire \slv_reg_1c[31]_i_1_n_0 ;
  wire \slv_reg_1c[7]_i_1_n_0 ;
  wire [31:0]slv_reg_c;
  wire \slv_reg_c[15]_i_1_n_0 ;
  wire \slv_reg_c[23]_i_1_n_0 ;
  wire \slv_reg_c[31]_i_1_n_0 ;
  wire \slv_reg_c[7]_i_1_n_0 ;
  wire slv_reg_wren__0;
  wire start_sync_ff1;
  wire start_sync_ff2;
  wire start_sync_ff3;
  wire [11:11]test_ram_adr_cnt;
  wire \test_ram_adr_cnt[0]_i_1_n_0 ;
  wire \test_ram_adr_cnt[0]_i_2_n_0 ;
  wire \test_ram_adr_cnt[0]_i_3_n_0 ;
  wire \test_ram_adr_cnt[10]_i_1_n_0 ;
  wire \test_ram_adr_cnt[11]_i_3_n_0 ;
  wire \test_ram_adr_cnt[11]_i_4_n_0 ;
  wire \test_ram_adr_cnt[1]_i_1_n_0 ;
  wire \test_ram_adr_cnt[2]_i_1_n_0 ;
  wire \test_ram_adr_cnt[3]_i_1_n_0 ;
  wire \test_ram_adr_cnt[4]_i_1_n_0 ;
  wire \test_ram_adr_cnt[5]_i_1_n_0 ;
  wire \test_ram_adr_cnt[6]_i_1_n_0 ;
  wire \test_ram_adr_cnt[7]_i_1_n_0 ;
  wire \test_ram_adr_cnt[8]_i_1_n_0 ;
  wire \test_ram_adr_cnt[9]_i_1_n_0 ;
  wire test_ram_adr_cnt_0;
  wire \test_ram_adr_cnt_reg_n_0_[0] ;
  wire \test_ram_adr_cnt_reg_n_0_[10] ;
  wire \test_ram_adr_cnt_reg_n_0_[1] ;
  wire \test_ram_adr_cnt_reg_n_0_[2] ;
  wire \test_ram_adr_cnt_reg_n_0_[3] ;
  wire \test_ram_adr_cnt_reg_n_0_[4] ;
  wire \test_ram_adr_cnt_reg_n_0_[5] ;
  wire \test_ram_adr_cnt_reg_n_0_[6] ;
  wire \test_ram_adr_cnt_reg_n_0_[7] ;
  wire \test_ram_adr_cnt_reg_n_0_[8] ;
  wire \test_ram_adr_cnt_reg_n_0_[9] ;
  wire [10:0]test_ram_adr_r_out;
  wire test_ram_module_1_n_0;
  wire test_ram_module_1_n_1;
  wire test_ram_module_1_n_10;
  wire test_ram_module_1_n_11;
  wire test_ram_module_1_n_12;
  wire test_ram_module_1_n_13;
  wire test_ram_module_1_n_14;
  wire test_ram_module_1_n_15;
  wire test_ram_module_1_n_16;
  wire test_ram_module_1_n_17;
  wire test_ram_module_1_n_18;
  wire test_ram_module_1_n_19;
  wire test_ram_module_1_n_2;
  wire test_ram_module_1_n_20;
  wire test_ram_module_1_n_21;
  wire test_ram_module_1_n_22;
  wire test_ram_module_1_n_23;
  wire test_ram_module_1_n_24;
  wire test_ram_module_1_n_25;
  wire test_ram_module_1_n_26;
  wire test_ram_module_1_n_27;
  wire test_ram_module_1_n_28;
  wire test_ram_module_1_n_29;
  wire test_ram_module_1_n_3;
  wire test_ram_module_1_n_30;
  wire test_ram_module_1_n_31;
  wire test_ram_module_1_n_4;
  wire test_ram_module_1_n_5;
  wire test_ram_module_1_n_6;
  wire test_ram_module_1_n_7;
  wire test_ram_module_1_n_8;
  wire test_ram_module_1_n_9;
  wire test_ram_module_2_n_0;
  wire test_ram_module_2_n_1;
  wire test_ram_module_2_n_10;
  wire test_ram_module_2_n_11;
  wire test_ram_module_2_n_12;
  wire test_ram_module_2_n_13;
  wire test_ram_module_2_n_14;
  wire test_ram_module_2_n_15;
  wire test_ram_module_2_n_16;
  wire test_ram_module_2_n_17;
  wire test_ram_module_2_n_18;
  wire test_ram_module_2_n_19;
  wire test_ram_module_2_n_2;
  wire test_ram_module_2_n_20;
  wire test_ram_module_2_n_21;
  wire test_ram_module_2_n_22;
  wire test_ram_module_2_n_23;
  wire test_ram_module_2_n_24;
  wire test_ram_module_2_n_25;
  wire test_ram_module_2_n_26;
  wire test_ram_module_2_n_27;
  wire test_ram_module_2_n_28;
  wire test_ram_module_2_n_29;
  wire test_ram_module_2_n_3;
  wire test_ram_module_2_n_30;
  wire test_ram_module_2_n_31;
  wire test_ram_module_2_n_4;
  wire test_ram_module_2_n_5;
  wire test_ram_module_2_n_6;
  wire test_ram_module_2_n_7;
  wire test_ram_module_2_n_8;
  wire test_ram_module_2_n_9;
  wire we_ram;
  wire we_ram_i_1_n_0;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(ctrl_s_axi_araddr[0]),
        .I1(ctrl_s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(ctrl_s_axi_araddr[1]),
        .I1(ctrl_s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(ctrl_s_axi_araddr[2]),
        .I1(ctrl_s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(ctrl_s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(ctrl_s_axi_awaddr[0]),
        .I1(ctrl_s_axi_wvalid),
        .I2(ctrl_s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(ctrl_s_axi_awaddr[1]),
        .I1(ctrl_s_axi_wvalid),
        .I2(ctrl_s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(ctrl_s_axi_awaddr[2]),
        .I1(ctrl_s_axi_wvalid),
        .I2(ctrl_s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(ctrl_s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(ctrl_s_axi_wvalid),
        .I1(ctrl_s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(ctrl_s_axi_wvalid),
        .I1(ctrl_s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(ctrl_s_axi_bready),
        .I5(ctrl_s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(ctrl_s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[0]_i_1 
       (.I0(test_ram_module_2_n_0),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_0),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[10]_i_1 
       (.I0(test_ram_module_2_n_10),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_10),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[11]_i_1 
       (.I0(test_ram_module_2_n_11),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_11),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[12]_i_1 
       (.I0(test_ram_module_2_n_12),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_12),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[13]_i_1 
       (.I0(test_ram_module_2_n_13),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_13),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[14]_i_1 
       (.I0(test_ram_module_2_n_14),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_14),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[15]_i_1 
       (.I0(test_ram_module_2_n_15),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_15),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[16]_i_1 
       (.I0(test_ram_module_2_n_16),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_16),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[17]_i_1 
       (.I0(test_ram_module_2_n_17),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_17),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[18]_i_1 
       (.I0(test_ram_module_2_n_18),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_18),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[19]_i_1 
       (.I0(test_ram_module_2_n_19),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_19),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[1]_i_1 
       (.I0(test_ram_module_2_n_1),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_1),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[20]_i_1 
       (.I0(test_ram_module_2_n_20),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_20),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[21]_i_1 
       (.I0(test_ram_module_2_n_21),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_21),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[22]_i_1 
       (.I0(test_ram_module_2_n_22),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_22),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[23]_i_1 
       (.I0(test_ram_module_2_n_23),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_23),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[24]_i_1 
       (.I0(test_ram_module_2_n_24),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_24),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[25]_i_1 
       (.I0(test_ram_module_2_n_25),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_25),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[26]_i_1 
       (.I0(test_ram_module_2_n_26),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_26),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[27]_i_1 
       (.I0(test_ram_module_2_n_27),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_27),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[28]_i_1 
       (.I0(test_ram_module_2_n_28),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_28),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[29]_i_1 
       (.I0(test_ram_module_2_n_29),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_29),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[2]_i_1 
       (.I0(test_ram_module_2_n_2),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_2),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[30]_i_1 
       (.I0(test_ram_module_2_n_30),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_30),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(ctrl_s_axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[31]_i_2 
       (.I0(test_ram_module_2_n_31),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_31),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_rvalid_reg_0),
        .I1(ctrl_s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(ctrl_s_axi_aresetn),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[3]_i_1 
       (.I0(test_ram_module_2_n_3),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_3),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[4]_i_1 
       (.I0(test_ram_module_2_n_4),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_4),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[5]_i_1 
       (.I0(test_ram_module_2_n_5),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_5),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[6]_i_1 
       (.I0(test_ram_module_2_n_6),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_6),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[7]_i_1 
       (.I0(test_ram_module_2_n_7),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_7),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[8]_i_1 
       (.I0(test_ram_module_2_n_8),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_8),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \axi_rdata[9]_i_1 
       (.I0(test_ram_module_2_n_9),
        .I1(sel0[2]),
        .I2(test_ram_module_1_n_9),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(ctrl_s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(ctrl_s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(ctrl_s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(ctrl_s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(axi_rvalid_reg_0),
        .I3(ctrl_s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(ctrl_s_axi_wvalid),
        .I1(ctrl_s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    capture_active_i_1
       (.I0(capture_active_reg_n_0),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .I2(start_sync_ff3),
        .I3(start_sync_ff2),
        .O(capture_active_i_1_n_0));
  FDRE capture_active_reg
       (.C(capture_clk),
        .CE(1'b1),
        .D(capture_active_i_1_n_0),
        .Q(capture_active_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AEAE00AE)) 
    capture_busy_i_1
       (.I0(capture_busy),
        .I1(\slv_reg_0_reg_n_0_[0] ),
        .I2(slv_reg_0_d),
        .I3(finished_sync_ff2),
        .I4(finished_sync_ff3),
        .I5(\slv_reg_0_reg_n_0_[1] ),
        .O(capture_busy_i_1_n_0));
  FDRE capture_busy_reg
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(capture_busy_i_1_n_0),
        .Q(capture_busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[0]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[0]),
        .O(\capture_data_1_ram[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[10]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[10]),
        .O(\capture_data_1_ram[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[11]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[11]),
        .O(\capture_data_1_ram[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[12]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[12]),
        .O(\capture_data_1_ram[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[13]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[13]),
        .O(\capture_data_1_ram[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[14]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[14]),
        .O(\capture_data_1_ram[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[15]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[15]),
        .O(\capture_data_1_ram[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[1]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[1]),
        .O(\capture_data_1_ram[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[2]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[2]),
        .O(\capture_data_1_ram[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[3]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[3]),
        .O(\capture_data_1_ram[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[4]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[4]),
        .O(\capture_data_1_ram[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[5]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[5]),
        .O(\capture_data_1_ram[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[6]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[6]),
        .O(\capture_data_1_ram[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[7]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[7]),
        .O(\capture_data_1_ram[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[8]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[8]),
        .O(\capture_data_1_ram[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_1_ram[9]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_1[9]),
        .O(\capture_data_1_ram[9]_i_1_n_0 ));
  FDRE \capture_data_1_ram_reg[0] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[0]_i_1_n_0 ),
        .Q(capture_data_1_ram[0]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[10] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[10]_i_1_n_0 ),
        .Q(capture_data_1_ram[10]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[11] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[11]_i_1_n_0 ),
        .Q(capture_data_1_ram[11]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[12] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[12]_i_1_n_0 ),
        .Q(capture_data_1_ram[12]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[13] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[13]_i_1_n_0 ),
        .Q(capture_data_1_ram[13]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[14] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[14]_i_1_n_0 ),
        .Q(capture_data_1_ram[14]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[15] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[15]_i_1_n_0 ),
        .Q(capture_data_1_ram[15]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[1] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[1]_i_1_n_0 ),
        .Q(capture_data_1_ram[1]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[2] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[2]_i_1_n_0 ),
        .Q(capture_data_1_ram[2]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[3] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[3]_i_1_n_0 ),
        .Q(capture_data_1_ram[3]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[4] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[4]_i_1_n_0 ),
        .Q(capture_data_1_ram[4]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[5] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[5]_i_1_n_0 ),
        .Q(capture_data_1_ram[5]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[6] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[6]_i_1_n_0 ),
        .Q(capture_data_1_ram[6]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[7] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[7]_i_1_n_0 ),
        .Q(capture_data_1_ram[7]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[8] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[8]_i_1_n_0 ),
        .Q(capture_data_1_ram[8]),
        .R(capture_data_2_ram));
  FDRE \capture_data_1_ram_reg[9] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_1_ram[9]_i_1_n_0 ),
        .Q(capture_data_1_ram[9]),
        .R(capture_data_2_ram));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[0]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[0]),
        .O(\capture_data_2_ram[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[10]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[10]),
        .O(\capture_data_2_ram[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[11]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[11]),
        .O(\capture_data_2_ram[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[12]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[12]),
        .O(\capture_data_2_ram[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[13]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[13]),
        .O(\capture_data_2_ram[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[14]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[14]),
        .O(\capture_data_2_ram[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \capture_data_2_ram[15]_i_1 
       (.I0(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .I1(start_sync_ff2),
        .I2(start_sync_ff3),
        .O(capture_data_2_ram));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[15]_i_2 
       (.I0(capture_valid_1),
        .I1(capture_data_2[15]),
        .O(\capture_data_2_ram[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[1]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[1]),
        .O(\capture_data_2_ram[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[2]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[2]),
        .O(\capture_data_2_ram[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[3]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[3]),
        .O(\capture_data_2_ram[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[4]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[4]),
        .O(\capture_data_2_ram[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[5]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[5]),
        .O(\capture_data_2_ram[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[6]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[6]),
        .O(\capture_data_2_ram[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[7]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[7]),
        .O(\capture_data_2_ram[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[8]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[8]),
        .O(\capture_data_2_ram[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \capture_data_2_ram[9]_i_1 
       (.I0(capture_valid_1),
        .I1(capture_data_2[9]),
        .O(\capture_data_2_ram[9]_i_1_n_0 ));
  FDRE \capture_data_2_ram_reg[0] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[0]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[0] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[10] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[10]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[10] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[11] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[11]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[11] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[12] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[12]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[12] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[13] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[13]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[13] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[14] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[14]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[14] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[15] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[15]_i_2_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[15] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[1] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[1]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[1] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[2] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[2]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[2] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[3] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[3]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[3] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[4] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[4]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[4] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[5] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[5]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[5] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[6] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[6]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[6] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[7] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[7]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[7] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[8] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[8]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[8] ),
        .R(capture_data_2_ram));
  FDRE \capture_data_2_ram_reg[9] 
       (.C(capture_clk),
        .CE(capture_active_reg_n_0),
        .D(\capture_data_2_ram[9]_i_1_n_0 ),
        .Q(\capture_data_2_ram_reg_n_0_[9] ),
        .R(capture_data_2_ram));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3B003B3B)) 
    capture_finished_i_1
       (.I0(capture_finished),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .I2(capture_active_reg_n_0),
        .I3(start_sync_ff3),
        .I4(start_sync_ff2),
        .O(capture_finished_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    capture_finished_reg
       (.C(capture_clk),
        .CE(1'b1),
        .D(capture_finished_i_1_n_0),
        .Q(capture_finished),
        .R(1'b0));
  FDRE finished_sync_ff1_reg
       (.C(ctrl_s_axi_aclk),
        .CE(slv_reg_0_d_i_1_n_0),
        .D(capture_finished),
        .Q(finished_sync_ff1),
        .R(1'b0));
  FDRE finished_sync_ff2_reg
       (.C(ctrl_s_axi_aclk),
        .CE(slv_reg_0_d_i_1_n_0),
        .D(finished_sync_ff1),
        .Q(finished_sync_ff2),
        .R(1'b0));
  FDRE finished_sync_ff3_reg
       (.C(ctrl_s_axi_aclk),
        .CE(slv_reg_0_d_i_1_n_0),
        .D(finished_sync_ff2),
        .Q(finished_sync_ff3),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\test_ram_adr_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\test_ram_adr_cnt_reg_n_0_[4] ,\test_ram_adr_cnt_reg_n_0_[3] ,\test_ram_adr_cnt_reg_n_0_[2] ,\test_ram_adr_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\test_ram_adr_cnt_reg_n_0_[8] ,\test_ram_adr_cnt_reg_n_0_[7] ,\test_ram_adr_cnt_reg_n_0_[6] ,\test_ram_adr_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,test_ram_adr_cnt,\test_ram_adr_cnt_reg_n_0_[10] ,\test_ram_adr_cnt_reg_n_0_[9] }));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg_0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ctrl_s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg_0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ctrl_s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg_0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ctrl_s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_0[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(ctrl_s_axi_wvalid),
        .I3(ctrl_s_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg_0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ctrl_s_axi_wstrb[0]),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    slv_reg_0_d_i_1
       (.I0(\slv_reg_0_reg_n_0_[1] ),
        .O(slv_reg_0_d_i_1_n_0));
  FDRE slv_reg_0_d_reg
       (.C(ctrl_s_axi_aclk),
        .CE(slv_reg_0_d_i_1_n_0),
        .D(\slv_reg_0_reg_n_0_[0] ),
        .Q(slv_reg_0_d),
        .R(1'b0));
  FDRE \slv_reg_0_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[0]),
        .Q(\slv_reg_0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[10] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[10]),
        .Q(\slv_reg_0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[11] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[11]),
        .Q(\slv_reg_0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[12] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[12]),
        .Q(\slv_reg_0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[13] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[13]),
        .Q(\slv_reg_0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[14] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[14]),
        .Q(\slv_reg_0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[15] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[15]),
        .Q(\slv_reg_0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[16] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[16]),
        .Q(\slv_reg_0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[17] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[17]),
        .Q(\slv_reg_0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[18] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[18]),
        .Q(\slv_reg_0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[19] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[19]),
        .Q(\slv_reg_0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[1] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[1]),
        .Q(\slv_reg_0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[20] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[20]),
        .Q(\slv_reg_0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[21] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[21]),
        .Q(\slv_reg_0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[22] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[22]),
        .Q(\slv_reg_0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[23] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[23]),
        .Q(\slv_reg_0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[24] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[24]),
        .Q(\slv_reg_0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[25] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[25]),
        .Q(\slv_reg_0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[26] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[26]),
        .Q(\slv_reg_0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[27] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[27]),
        .Q(\slv_reg_0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[28] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[28]),
        .Q(\slv_reg_0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[29] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[29]),
        .Q(\slv_reg_0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[2]),
        .Q(\slv_reg_0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[30] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[30]),
        .Q(\slv_reg_0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[31] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[31]),
        .Q(\slv_reg_0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[3]),
        .Q(\slv_reg_0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[4]),
        .Q(\slv_reg_0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[5] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[5]),
        .Q(\slv_reg_0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[6] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[6]),
        .Q(\slv_reg_0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[7] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[7]),
        .Q(\slv_reg_0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[8] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[8]),
        .Q(\slv_reg_0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[9] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[9]),
        .Q(\slv_reg_0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg_14[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(ctrl_s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg_14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg_14[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(ctrl_s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg_14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg_14[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(ctrl_s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg_14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg_14[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(ctrl_s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg_14[7]_i_1_n_0 ));
  FDRE \slv_reg_14_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[0]),
        .Q(slv_reg_14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[10] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[10]),
        .Q(slv_reg_14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[11] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[11]),
        .Q(\slv_reg_14_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[12] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[12]),
        .Q(\slv_reg_14_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[13] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[13]),
        .Q(\slv_reg_14_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[14] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[14]),
        .Q(\slv_reg_14_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[15] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[15]),
        .Q(\slv_reg_14_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[16] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[16]),
        .Q(\slv_reg_14_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[17] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[17]),
        .Q(\slv_reg_14_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[18] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[18]),
        .Q(\slv_reg_14_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[19] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[19]),
        .Q(\slv_reg_14_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[1] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[1]),
        .Q(slv_reg_14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[20] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[20]),
        .Q(\slv_reg_14_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[21] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[21]),
        .Q(\slv_reg_14_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[22] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[22]),
        .Q(\slv_reg_14_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[23] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[23]),
        .Q(\slv_reg_14_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[24] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[24]),
        .Q(\slv_reg_14_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[25] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[25]),
        .Q(\slv_reg_14_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[26] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[26]),
        .Q(\slv_reg_14_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[27] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[27]),
        .Q(\slv_reg_14_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[28] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[28]),
        .Q(\slv_reg_14_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[29] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[29]),
        .Q(\slv_reg_14_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[2]),
        .Q(slv_reg_14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[30] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[30]),
        .Q(\slv_reg_14_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[31] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[31]),
        .Q(\slv_reg_14_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[3]),
        .Q(slv_reg_14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[4]),
        .Q(slv_reg_14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[5] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[5]),
        .Q(slv_reg_14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[6] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[6]),
        .Q(slv_reg_14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[7] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[7]),
        .Q(slv_reg_14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[8] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[8]),
        .Q(slv_reg_14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_14_reg[9] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_14[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[9]),
        .Q(slv_reg_14[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_18_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[0]),
        .Q(slv_reg_18[0]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[10] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[10]),
        .Q(slv_reg_18[10]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[1] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[1]),
        .Q(slv_reg_18[1]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[2]),
        .Q(slv_reg_18[2]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[3]),
        .Q(slv_reg_18[3]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[4]),
        .Q(slv_reg_18[4]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[5] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[5]),
        .Q(slv_reg_18[5]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[6] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[6]),
        .Q(slv_reg_18[6]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[7] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[7]),
        .Q(slv_reg_18[7]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[8] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[8]),
        .Q(slv_reg_18[8]),
        .R(1'b0));
  FDRE \slv_reg_18_reg[9] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(test_ram_adr_r_out[9]),
        .Q(slv_reg_18[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg_1c[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ctrl_s_axi_wstrb[1]),
        .O(\slv_reg_1c[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg_1c[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ctrl_s_axi_wstrb[2]),
        .O(\slv_reg_1c[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg_1c[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ctrl_s_axi_wstrb[3]),
        .O(\slv_reg_1c[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg_1c[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ctrl_s_axi_wstrb[0]),
        .O(\slv_reg_1c[7]_i_1_n_0 ));
  FDRE \slv_reg_1c_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[0]),
        .Q(slv_reg_1c[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[10] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[10]),
        .Q(slv_reg_1c[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[11] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[11]),
        .Q(slv_reg_1c[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[12] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[12]),
        .Q(slv_reg_1c[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[13] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[13]),
        .Q(slv_reg_1c[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[14] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[14]),
        .Q(slv_reg_1c[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[15] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[15]),
        .Q(slv_reg_1c[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[16] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[16]),
        .Q(slv_reg_1c[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[17] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[17]),
        .Q(slv_reg_1c[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[18] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[18]),
        .Q(slv_reg_1c[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[19] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[19]),
        .Q(slv_reg_1c[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[1] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[1]),
        .Q(slv_reg_1c[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[20] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[20]),
        .Q(slv_reg_1c[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[21] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[21]),
        .Q(slv_reg_1c[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[22] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[22]),
        .Q(slv_reg_1c[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[23] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[23]),
        .Q(slv_reg_1c[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[24] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[24]),
        .Q(slv_reg_1c[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[25] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[25]),
        .Q(slv_reg_1c[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[26] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[26]),
        .Q(slv_reg_1c[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[27] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[27]),
        .Q(slv_reg_1c[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[28] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[28]),
        .Q(slv_reg_1c[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[29] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[29]),
        .Q(slv_reg_1c[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[2]),
        .Q(slv_reg_1c[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[30] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[30]),
        .Q(slv_reg_1c[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[31] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[31]),
        .Q(slv_reg_1c[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[3]),
        .Q(slv_reg_1c[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[4]),
        .Q(slv_reg_1c[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[5] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[5]),
        .Q(slv_reg_1c[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[6] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[6]),
        .Q(slv_reg_1c[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[7] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[7]),
        .Q(slv_reg_1c[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[8] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[8]),
        .Q(slv_reg_1c[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_1c_reg[9] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_1c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[9]),
        .Q(slv_reg_1c[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg_c[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(ctrl_s_axi_wstrb[1]),
        .O(\slv_reg_c[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg_c[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(ctrl_s_axi_wstrb[2]),
        .O(\slv_reg_c[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg_c[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(ctrl_s_axi_wstrb[3]),
        .O(\slv_reg_c[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg_c[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(ctrl_s_axi_wstrb[0]),
        .O(\slv_reg_c[7]_i_1_n_0 ));
  FDRE \slv_reg_c_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[0]),
        .Q(slv_reg_c[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[10] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[10]),
        .Q(slv_reg_c[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[11] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[11]),
        .Q(slv_reg_c[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[12] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[12]),
        .Q(slv_reg_c[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[13] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[13]),
        .Q(slv_reg_c[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[14] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[14]),
        .Q(slv_reg_c[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[15] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[15]),
        .Q(slv_reg_c[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[16] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[16]),
        .Q(slv_reg_c[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[17] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[17]),
        .Q(slv_reg_c[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[18] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[18]),
        .Q(slv_reg_c[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[19] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[19]),
        .Q(slv_reg_c[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[1] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[1]),
        .Q(slv_reg_c[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[20] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[20]),
        .Q(slv_reg_c[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[21] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[21]),
        .Q(slv_reg_c[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[22] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[22]),
        .Q(slv_reg_c[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[23] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[23]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[23]),
        .Q(slv_reg_c[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[24] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[24]),
        .Q(slv_reg_c[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[25] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[25]),
        .Q(slv_reg_c[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[26] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[26]),
        .Q(slv_reg_c[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[27] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[27]),
        .Q(slv_reg_c[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[28] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[28]),
        .Q(slv_reg_c[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[29] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[29]),
        .Q(slv_reg_c[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[2]),
        .Q(slv_reg_c[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[30] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[30]),
        .Q(slv_reg_c[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[31] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[31]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[31]),
        .Q(slv_reg_c[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[3]),
        .Q(slv_reg_c[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[4]),
        .Q(slv_reg_c[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[5] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[5]),
        .Q(slv_reg_c[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[6] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[6]),
        .Q(slv_reg_c[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[7] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[7]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[7]),
        .Q(slv_reg_c[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[8] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[8]),
        .Q(slv_reg_c[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_c_reg[9] 
       (.C(ctrl_s_axi_aclk),
        .CE(\slv_reg_c[15]_i_1_n_0 ),
        .D(ctrl_s_axi_wdata[9]),
        .Q(slv_reg_c[9]),
        .R(axi_awready_i_1_n_0));
  FDRE start_sync_ff1_reg
       (.C(capture_clk),
        .CE(1'b1),
        .D(capture_busy),
        .Q(start_sync_ff1),
        .R(1'b0));
  FDRE start_sync_ff2_reg
       (.C(capture_clk),
        .CE(1'b1),
        .D(start_sync_ff1),
        .Q(start_sync_ff2),
        .R(1'b0));
  FDRE start_sync_ff3_reg
       (.C(capture_clk),
        .CE(1'b1),
        .D(start_sync_ff2),
        .Q(start_sync_ff3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000020FFFFFFFF)) 
    \test_ram_adr_cnt[0]_i_1 
       (.I0(\test_ram_adr_cnt_reg_n_0_[10] ),
        .I1(test_ram_adr_cnt),
        .I2(\test_ram_adr_cnt_reg_n_0_[1] ),
        .I3(\test_ram_adr_cnt[0]_i_2_n_0 ),
        .I4(\test_ram_adr_cnt[0]_i_3_n_0 ),
        .I5(\test_ram_adr_cnt_reg_n_0_[0] ),
        .O(\test_ram_adr_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \test_ram_adr_cnt[0]_i_2 
       (.I0(\test_ram_adr_cnt_reg_n_0_[7] ),
        .I1(\test_ram_adr_cnt_reg_n_0_[6] ),
        .I2(\test_ram_adr_cnt_reg_n_0_[9] ),
        .I3(\test_ram_adr_cnt_reg_n_0_[8] ),
        .O(\test_ram_adr_cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \test_ram_adr_cnt[0]_i_3 
       (.I0(\test_ram_adr_cnt_reg_n_0_[3] ),
        .I1(\test_ram_adr_cnt_reg_n_0_[2] ),
        .I2(\test_ram_adr_cnt_reg_n_0_[5] ),
        .I3(\test_ram_adr_cnt_reg_n_0_[4] ),
        .O(\test_ram_adr_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \test_ram_adr_cnt[11]_i_1 
       (.I0(start_sync_ff2),
        .I1(start_sync_ff3),
        .O(capture_active0));
  LUT3 #(
    .INIT(8'h8F)) 
    \test_ram_adr_cnt[11]_i_2 
       (.I0(capture_valid_1),
        .I1(capture_active_reg_n_0),
        .I2(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(test_ram_adr_cnt_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[11]_i_3 
       (.I0(data0[11]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \test_ram_adr_cnt[11]_i_4 
       (.I0(\test_ram_adr_cnt[0]_i_3_n_0 ),
        .I1(\test_ram_adr_cnt[0]_i_2_n_0 ),
        .I2(\test_ram_adr_cnt_reg_n_0_[1] ),
        .I3(test_ram_adr_cnt),
        .I4(\test_ram_adr_cnt_reg_n_0_[10] ),
        .I5(\test_ram_adr_cnt_reg_n_0_[0] ),
        .O(\test_ram_adr_cnt[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_ram_adr_cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(\test_ram_adr_cnt[9]_i_1_n_0 ));
  FDSE \test_ram_adr_cnt_reg[0] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[0]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[0] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[10] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[10]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[10] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[11] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[11]_i_3_n_0 ),
        .Q(test_ram_adr_cnt),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[1] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[1]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[1] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[2] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[2]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[2] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[3] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[3]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[3] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[4] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[4]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[4] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[5] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[5]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[5] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[6] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[6]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[6] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[7] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[7]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[7] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[8] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[8]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[8] ),
        .S(capture_active0));
  FDSE \test_ram_adr_cnt_reg[9] 
       (.C(capture_clk),
        .CE(test_ram_adr_cnt_0),
        .D(\test_ram_adr_cnt[9]_i_1_n_0 ),
        .Q(\test_ram_adr_cnt_reg_n_0_[9] ),
        .S(capture_active0));
  FDRE \test_ram_adr_r_out_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[0]),
        .Q(test_ram_adr_r_out[0]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[10] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[10]),
        .Q(test_ram_adr_r_out[10]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[1] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[1]),
        .Q(test_ram_adr_r_out[1]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[2]),
        .Q(test_ram_adr_r_out[2]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[3]),
        .Q(test_ram_adr_r_out[3]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[4]),
        .Q(test_ram_adr_r_out[4]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[5] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[5]),
        .Q(test_ram_adr_r_out[5]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[6] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[6]),
        .Q(test_ram_adr_r_out[6]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[7] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[7]),
        .Q(test_ram_adr_r_out[7]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[8] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[8]),
        .Q(test_ram_adr_r_out[8]),
        .R(1'b0));
  FDRE \test_ram_adr_r_out_reg[9] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_14[9]),
        .Q(test_ram_adr_r_out[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk test_ram_module_1
       (.Q({\test_ram_adr_cnt_reg_n_0_[10] ,\test_ram_adr_cnt_reg_n_0_[9] ,\test_ram_adr_cnt_reg_n_0_[8] ,\test_ram_adr_cnt_reg_n_0_[7] ,\test_ram_adr_cnt_reg_n_0_[6] ,\test_ram_adr_cnt_reg_n_0_[5] ,\test_ram_adr_cnt_reg_n_0_[4] ,\test_ram_adr_cnt_reg_n_0_[3] ,\test_ram_adr_cnt_reg_n_0_[2] ,\test_ram_adr_cnt_reg_n_0_[1] ,\test_ram_adr_cnt_reg_n_0_[0] }),
        .RAM_reg_0(capture_data_1_ram),
        .WEA(we_ram),
        .\axi_rdata_reg[10] (slv_reg_18),
        .\axi_rdata_reg[31] ({\slv_reg_14_reg_n_0_[31] ,\slv_reg_14_reg_n_0_[30] ,\slv_reg_14_reg_n_0_[29] ,\slv_reg_14_reg_n_0_[28] ,\slv_reg_14_reg_n_0_[27] ,\slv_reg_14_reg_n_0_[26] ,\slv_reg_14_reg_n_0_[25] ,\slv_reg_14_reg_n_0_[24] ,\slv_reg_14_reg_n_0_[23] ,\slv_reg_14_reg_n_0_[22] ,\slv_reg_14_reg_n_0_[21] ,\slv_reg_14_reg_n_0_[20] ,\slv_reg_14_reg_n_0_[19] ,\slv_reg_14_reg_n_0_[18] ,\slv_reg_14_reg_n_0_[17] ,\slv_reg_14_reg_n_0_[16] ,\slv_reg_14_reg_n_0_[15] ,\slv_reg_14_reg_n_0_[14] ,\slv_reg_14_reg_n_0_[13] ,\slv_reg_14_reg_n_0_[12] ,\slv_reg_14_reg_n_0_[11] ,slv_reg_14}),
        .\axi_rdata_reg[31]_0 (slv_reg_1c),
        .capture_clk(capture_clk),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk),
        .sel0(sel0[1:0]),
        .\slv_reg_1c_reg[0] (test_ram_module_1_n_0),
        .\slv_reg_1c_reg[10] (test_ram_module_1_n_10),
        .\slv_reg_1c_reg[11] (test_ram_module_1_n_11),
        .\slv_reg_1c_reg[12] (test_ram_module_1_n_12),
        .\slv_reg_1c_reg[13] (test_ram_module_1_n_13),
        .\slv_reg_1c_reg[14] (test_ram_module_1_n_14),
        .\slv_reg_1c_reg[15] (test_ram_module_1_n_15),
        .\slv_reg_1c_reg[16] (test_ram_module_1_n_16),
        .\slv_reg_1c_reg[17] (test_ram_module_1_n_17),
        .\slv_reg_1c_reg[18] (test_ram_module_1_n_18),
        .\slv_reg_1c_reg[19] (test_ram_module_1_n_19),
        .\slv_reg_1c_reg[1] (test_ram_module_1_n_1),
        .\slv_reg_1c_reg[20] (test_ram_module_1_n_20),
        .\slv_reg_1c_reg[21] (test_ram_module_1_n_21),
        .\slv_reg_1c_reg[22] (test_ram_module_1_n_22),
        .\slv_reg_1c_reg[23] (test_ram_module_1_n_23),
        .\slv_reg_1c_reg[24] (test_ram_module_1_n_24),
        .\slv_reg_1c_reg[25] (test_ram_module_1_n_25),
        .\slv_reg_1c_reg[26] (test_ram_module_1_n_26),
        .\slv_reg_1c_reg[27] (test_ram_module_1_n_27),
        .\slv_reg_1c_reg[28] (test_ram_module_1_n_28),
        .\slv_reg_1c_reg[29] (test_ram_module_1_n_29),
        .\slv_reg_1c_reg[2] (test_ram_module_1_n_2),
        .\slv_reg_1c_reg[30] (test_ram_module_1_n_30),
        .\slv_reg_1c_reg[31] (test_ram_module_1_n_31),
        .\slv_reg_1c_reg[3] (test_ram_module_1_n_3),
        .\slv_reg_1c_reg[4] (test_ram_module_1_n_4),
        .\slv_reg_1c_reg[5] (test_ram_module_1_n_5),
        .\slv_reg_1c_reg[6] (test_ram_module_1_n_6),
        .\slv_reg_1c_reg[7] (test_ram_module_1_n_7),
        .\slv_reg_1c_reg[8] (test_ram_module_1_n_8),
        .\slv_reg_1c_reg[9] (test_ram_module_1_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk_0 test_ram_module_2
       (.Q({\test_ram_adr_cnt_reg_n_0_[10] ,\test_ram_adr_cnt_reg_n_0_[9] ,\test_ram_adr_cnt_reg_n_0_[8] ,\test_ram_adr_cnt_reg_n_0_[7] ,\test_ram_adr_cnt_reg_n_0_[6] ,\test_ram_adr_cnt_reg_n_0_[5] ,\test_ram_adr_cnt_reg_n_0_[4] ,\test_ram_adr_cnt_reg_n_0_[3] ,\test_ram_adr_cnt_reg_n_0_[2] ,\test_ram_adr_cnt_reg_n_0_[1] ,\test_ram_adr_cnt_reg_n_0_[0] }),
        .RAM_reg_0(slv_reg_14),
        .RAM_reg_1({\capture_data_2_ram_reg_n_0_[15] ,\capture_data_2_ram_reg_n_0_[14] ,\capture_data_2_ram_reg_n_0_[13] ,\capture_data_2_ram_reg_n_0_[12] ,\capture_data_2_ram_reg_n_0_[11] ,\capture_data_2_ram_reg_n_0_[10] ,\capture_data_2_ram_reg_n_0_[9] ,\capture_data_2_ram_reg_n_0_[8] ,\capture_data_2_ram_reg_n_0_[7] ,\capture_data_2_ram_reg_n_0_[6] ,\capture_data_2_ram_reg_n_0_[5] ,\capture_data_2_ram_reg_n_0_[4] ,\capture_data_2_ram_reg_n_0_[3] ,\capture_data_2_ram_reg_n_0_[2] ,\capture_data_2_ram_reg_n_0_[1] ,\capture_data_2_ram_reg_n_0_[0] }),
        .WEA(we_ram),
        .\axi_rdata_reg[31] (slv_reg_c),
        .\axi_rdata_reg[31]_0 ({\slv_reg_0_reg_n_0_[31] ,\slv_reg_0_reg_n_0_[30] ,\slv_reg_0_reg_n_0_[29] ,\slv_reg_0_reg_n_0_[28] ,\slv_reg_0_reg_n_0_[27] ,\slv_reg_0_reg_n_0_[26] ,\slv_reg_0_reg_n_0_[25] ,\slv_reg_0_reg_n_0_[24] ,\slv_reg_0_reg_n_0_[23] ,\slv_reg_0_reg_n_0_[22] ,\slv_reg_0_reg_n_0_[21] ,\slv_reg_0_reg_n_0_[20] ,\slv_reg_0_reg_n_0_[19] ,\slv_reg_0_reg_n_0_[18] ,\slv_reg_0_reg_n_0_[17] ,\slv_reg_0_reg_n_0_[16] ,\slv_reg_0_reg_n_0_[15] ,\slv_reg_0_reg_n_0_[14] ,\slv_reg_0_reg_n_0_[13] ,\slv_reg_0_reg_n_0_[12] ,\slv_reg_0_reg_n_0_[11] ,\slv_reg_0_reg_n_0_[10] ,\slv_reg_0_reg_n_0_[9] ,\slv_reg_0_reg_n_0_[8] ,\slv_reg_0_reg_n_0_[7] ,\slv_reg_0_reg_n_0_[6] ,\slv_reg_0_reg_n_0_[5] ,\slv_reg_0_reg_n_0_[4] ,\slv_reg_0_reg_n_0_[3] ,\slv_reg_0_reg_n_0_[2] ,\slv_reg_0_reg_n_0_[1] ,\slv_reg_0_reg_n_0_[0] }),
        .capture_busy(capture_busy),
        .capture_clk(capture_clk),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk),
        .sel0(sel0[1:0]),
        .\slv_reg_c_reg[0] (test_ram_module_2_n_0),
        .\slv_reg_c_reg[10] (test_ram_module_2_n_10),
        .\slv_reg_c_reg[11] (test_ram_module_2_n_11),
        .\slv_reg_c_reg[12] (test_ram_module_2_n_12),
        .\slv_reg_c_reg[13] (test_ram_module_2_n_13),
        .\slv_reg_c_reg[14] (test_ram_module_2_n_14),
        .\slv_reg_c_reg[15] (test_ram_module_2_n_15),
        .\slv_reg_c_reg[16] (test_ram_module_2_n_16),
        .\slv_reg_c_reg[17] (test_ram_module_2_n_17),
        .\slv_reg_c_reg[18] (test_ram_module_2_n_18),
        .\slv_reg_c_reg[19] (test_ram_module_2_n_19),
        .\slv_reg_c_reg[1] (test_ram_module_2_n_1),
        .\slv_reg_c_reg[20] (test_ram_module_2_n_20),
        .\slv_reg_c_reg[21] (test_ram_module_2_n_21),
        .\slv_reg_c_reg[22] (test_ram_module_2_n_22),
        .\slv_reg_c_reg[23] (test_ram_module_2_n_23),
        .\slv_reg_c_reg[24] (test_ram_module_2_n_24),
        .\slv_reg_c_reg[25] (test_ram_module_2_n_25),
        .\slv_reg_c_reg[26] (test_ram_module_2_n_26),
        .\slv_reg_c_reg[27] (test_ram_module_2_n_27),
        .\slv_reg_c_reg[28] (test_ram_module_2_n_28),
        .\slv_reg_c_reg[29] (test_ram_module_2_n_29),
        .\slv_reg_c_reg[2] (test_ram_module_2_n_2),
        .\slv_reg_c_reg[30] (test_ram_module_2_n_30),
        .\slv_reg_c_reg[31] (test_ram_module_2_n_31),
        .\slv_reg_c_reg[3] (test_ram_module_2_n_3),
        .\slv_reg_c_reg[4] (test_ram_module_2_n_4),
        .\slv_reg_c_reg[5] (test_ram_module_2_n_5),
        .\slv_reg_c_reg[6] (test_ram_module_2_n_6),
        .\slv_reg_c_reg[7] (test_ram_module_2_n_7),
        .\slv_reg_c_reg[8] (test_ram_module_2_n_8),
        .\slv_reg_c_reg[9] (test_ram_module_2_n_9));
  LUT6 #(
    .INIT(64'hB800B8B800000000)) 
    we_ram_i_1
       (.I0(capture_valid_1),
        .I1(capture_active_reg_n_0),
        .I2(we_ram),
        .I3(start_sync_ff3),
        .I4(start_sync_ff2),
        .I5(\test_ram_adr_cnt[11]_i_4_n_0 ),
        .O(we_ram_i_1_n_0));
  FDRE we_ram_reg
       (.C(capture_clk),
        .CE(1'b1),
        .D(we_ram_i_1_n_0),
        .Q(we_ram),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk
   (\slv_reg_1c_reg[0] ,
    \slv_reg_1c_reg[1] ,
    \slv_reg_1c_reg[2] ,
    \slv_reg_1c_reg[3] ,
    \slv_reg_1c_reg[4] ,
    \slv_reg_1c_reg[5] ,
    \slv_reg_1c_reg[6] ,
    \slv_reg_1c_reg[7] ,
    \slv_reg_1c_reg[8] ,
    \slv_reg_1c_reg[9] ,
    \slv_reg_1c_reg[10] ,
    \slv_reg_1c_reg[11] ,
    \slv_reg_1c_reg[12] ,
    \slv_reg_1c_reg[13] ,
    \slv_reg_1c_reg[14] ,
    \slv_reg_1c_reg[15] ,
    \slv_reg_1c_reg[16] ,
    \slv_reg_1c_reg[17] ,
    \slv_reg_1c_reg[18] ,
    \slv_reg_1c_reg[19] ,
    \slv_reg_1c_reg[20] ,
    \slv_reg_1c_reg[21] ,
    \slv_reg_1c_reg[22] ,
    \slv_reg_1c_reg[23] ,
    \slv_reg_1c_reg[24] ,
    \slv_reg_1c_reg[25] ,
    \slv_reg_1c_reg[26] ,
    \slv_reg_1c_reg[27] ,
    \slv_reg_1c_reg[28] ,
    \slv_reg_1c_reg[29] ,
    \slv_reg_1c_reg[30] ,
    \slv_reg_1c_reg[31] ,
    capture_clk,
    ctrl_s_axi_aclk,
    WEA,
    Q,
    \axi_rdata_reg[31] ,
    RAM_reg_0,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[10] ,
    sel0);
  output \slv_reg_1c_reg[0] ;
  output \slv_reg_1c_reg[1] ;
  output \slv_reg_1c_reg[2] ;
  output \slv_reg_1c_reg[3] ;
  output \slv_reg_1c_reg[4] ;
  output \slv_reg_1c_reg[5] ;
  output \slv_reg_1c_reg[6] ;
  output \slv_reg_1c_reg[7] ;
  output \slv_reg_1c_reg[8] ;
  output \slv_reg_1c_reg[9] ;
  output \slv_reg_1c_reg[10] ;
  output \slv_reg_1c_reg[11] ;
  output \slv_reg_1c_reg[12] ;
  output \slv_reg_1c_reg[13] ;
  output \slv_reg_1c_reg[14] ;
  output \slv_reg_1c_reg[15] ;
  output \slv_reg_1c_reg[16] ;
  output \slv_reg_1c_reg[17] ;
  output \slv_reg_1c_reg[18] ;
  output \slv_reg_1c_reg[19] ;
  output \slv_reg_1c_reg[20] ;
  output \slv_reg_1c_reg[21] ;
  output \slv_reg_1c_reg[22] ;
  output \slv_reg_1c_reg[23] ;
  output \slv_reg_1c_reg[24] ;
  output \slv_reg_1c_reg[25] ;
  output \slv_reg_1c_reg[26] ;
  output \slv_reg_1c_reg[27] ;
  output \slv_reg_1c_reg[28] ;
  output \slv_reg_1c_reg[29] ;
  output \slv_reg_1c_reg[30] ;
  output \slv_reg_1c_reg[31] ;
  input capture_clk;
  input ctrl_s_axi_aclk;
  input [0:0]WEA;
  input [10:0]Q;
  input [31:0]\axi_rdata_reg[31] ;
  input [15:0]RAM_reg_0;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input [10:0]\axi_rdata_reg[10] ;
  input [1:0]sel0;

  wire [10:0]Q;
  wire [15:0]RAM_reg_0;
  wire [0:0]WEA;
  wire [10:0]\axi_rdata_reg[10] ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire capture_clk;
  wire ctrl_s_axi_aclk;
  wire [1:0]sel0;
  wire [15:0]slv_reg_10;
  wire \slv_reg_1c_reg[0] ;
  wire \slv_reg_1c_reg[10] ;
  wire \slv_reg_1c_reg[11] ;
  wire \slv_reg_1c_reg[12] ;
  wire \slv_reg_1c_reg[13] ;
  wire \slv_reg_1c_reg[14] ;
  wire \slv_reg_1c_reg[15] ;
  wire \slv_reg_1c_reg[16] ;
  wire \slv_reg_1c_reg[17] ;
  wire \slv_reg_1c_reg[18] ;
  wire \slv_reg_1c_reg[19] ;
  wire \slv_reg_1c_reg[1] ;
  wire \slv_reg_1c_reg[20] ;
  wire \slv_reg_1c_reg[21] ;
  wire \slv_reg_1c_reg[22] ;
  wire \slv_reg_1c_reg[23] ;
  wire \slv_reg_1c_reg[24] ;
  wire \slv_reg_1c_reg[25] ;
  wire \slv_reg_1c_reg[26] ;
  wire \slv_reg_1c_reg[27] ;
  wire \slv_reg_1c_reg[28] ;
  wire \slv_reg_1c_reg[29] ;
  wire \slv_reg_1c_reg[2] ;
  wire \slv_reg_1c_reg[30] ;
  wire \slv_reg_1c_reg[31] ;
  wire \slv_reg_1c_reg[3] ;
  wire \slv_reg_1c_reg[4] ;
  wire \slv_reg_1c_reg[5] ;
  wire \slv_reg_1c_reg[6] ;
  wire \slv_reg_1c_reg[7] ;
  wire \slv_reg_1c_reg[8] ;
  wire \slv_reg_1c_reg[9] ;
  wire NLW_RAM_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_RAM_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_RAM_reg_DBITERR_UNCONNECTED;
  wire NLW_RAM_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_RAM_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_RAM_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_RAM_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_RAM_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_RAM_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_RAM_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_RAM_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RAM_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    RAM_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\axi_rdata_reg[31] [10:0],1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_RAM_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RAM_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(capture_clk),
        .CLKBWRCLK(ctrl_s_axi_aclk),
        .DBITERR(NLW_RAM_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAM_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_RAM_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_RAM_reg_DOBDO_UNCONNECTED[31:16],slv_reg_10}),
        .DOPADOP(NLW_RAM_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_RAM_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_RAM_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_RAM_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_RAM_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_RAM_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_RAM_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(\axi_rdata_reg[10] [0]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(sel0[0]),
        .I5(slv_reg_10[0]),
        .O(\slv_reg_1c_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [10]),
        .I1(\axi_rdata_reg[10] [10]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [10]),
        .I4(sel0[0]),
        .I5(slv_reg_10[10]),
        .O(\slv_reg_1c_reg[10] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [11]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [11]),
        .I3(sel0[0]),
        .I4(slv_reg_10[11]),
        .O(\slv_reg_1c_reg[11] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [12]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [12]),
        .I3(sel0[0]),
        .I4(slv_reg_10[12]),
        .O(\slv_reg_1c_reg[12] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [13]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [13]),
        .I3(sel0[0]),
        .I4(slv_reg_10[13]),
        .O(\slv_reg_1c_reg[13] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [14]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [14]),
        .I3(sel0[0]),
        .I4(slv_reg_10[14]),
        .O(\slv_reg_1c_reg[14] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [15]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [15]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[15] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [16]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [16]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[16] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [17]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [17]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[17] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [18]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [18]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[18] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [19]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [19]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[19] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(\axi_rdata_reg[10] [1]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(sel0[0]),
        .I5(slv_reg_10[1]),
        .O(\slv_reg_1c_reg[1] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [20]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [20]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[20] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [21]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [21]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[21] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [22]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [22]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[22] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [23]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [23]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[23] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [24]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [24]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[24] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [25]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [25]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[25] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [26]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [26]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[26] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [27]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [27]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[27] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [28]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [28]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[28] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [29]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [29]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[29] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [2]),
        .I1(\axi_rdata_reg[10] [2]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(sel0[0]),
        .I5(slv_reg_10[2]),
        .O(\slv_reg_1c_reg[2] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [30]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [30]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[30] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata_reg[31]_0 [31]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31] [31]),
        .I3(sel0[0]),
        .I4(slv_reg_10[15]),
        .O(\slv_reg_1c_reg[31] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [3]),
        .I1(\axi_rdata_reg[10] [3]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [3]),
        .I4(sel0[0]),
        .I5(slv_reg_10[3]),
        .O(\slv_reg_1c_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [4]),
        .I1(\axi_rdata_reg[10] [4]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [4]),
        .I4(sel0[0]),
        .I5(slv_reg_10[4]),
        .O(\slv_reg_1c_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [5]),
        .I1(\axi_rdata_reg[10] [5]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [5]),
        .I4(sel0[0]),
        .I5(slv_reg_10[5]),
        .O(\slv_reg_1c_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [6]),
        .I1(\axi_rdata_reg[10] [6]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [6]),
        .I4(sel0[0]),
        .I5(slv_reg_10[6]),
        .O(\slv_reg_1c_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [7]),
        .I1(\axi_rdata_reg[10] [7]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [7]),
        .I4(sel0[0]),
        .I5(slv_reg_10[7]),
        .O(\slv_reg_1c_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [8]),
        .I1(\axi_rdata_reg[10] [8]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [8]),
        .I4(sel0[0]),
        .I5(slv_reg_10[8]),
        .O(\slv_reg_1c_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [9]),
        .I1(\axi_rdata_reg[10] [9]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31] [9]),
        .I4(sel0[0]),
        .I5(slv_reg_10[9]),
        .O(\slv_reg_1c_reg[9] ));
endmodule

(* ORIG_REF_NAME = "dp_ram_1r_1w_2clk" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk_0
   (\slv_reg_c_reg[0] ,
    \slv_reg_c_reg[1] ,
    \slv_reg_c_reg[2] ,
    \slv_reg_c_reg[3] ,
    \slv_reg_c_reg[4] ,
    \slv_reg_c_reg[5] ,
    \slv_reg_c_reg[6] ,
    \slv_reg_c_reg[7] ,
    \slv_reg_c_reg[8] ,
    \slv_reg_c_reg[9] ,
    \slv_reg_c_reg[10] ,
    \slv_reg_c_reg[11] ,
    \slv_reg_c_reg[12] ,
    \slv_reg_c_reg[13] ,
    \slv_reg_c_reg[14] ,
    \slv_reg_c_reg[15] ,
    \slv_reg_c_reg[16] ,
    \slv_reg_c_reg[17] ,
    \slv_reg_c_reg[18] ,
    \slv_reg_c_reg[19] ,
    \slv_reg_c_reg[20] ,
    \slv_reg_c_reg[21] ,
    \slv_reg_c_reg[22] ,
    \slv_reg_c_reg[23] ,
    \slv_reg_c_reg[24] ,
    \slv_reg_c_reg[25] ,
    \slv_reg_c_reg[26] ,
    \slv_reg_c_reg[27] ,
    \slv_reg_c_reg[28] ,
    \slv_reg_c_reg[29] ,
    \slv_reg_c_reg[30] ,
    \slv_reg_c_reg[31] ,
    capture_clk,
    ctrl_s_axi_aclk,
    WEA,
    Q,
    RAM_reg_0,
    RAM_reg_1,
    \axi_rdata_reg[31] ,
    sel0,
    capture_busy,
    \axi_rdata_reg[31]_0 );
  output \slv_reg_c_reg[0] ;
  output \slv_reg_c_reg[1] ;
  output \slv_reg_c_reg[2] ;
  output \slv_reg_c_reg[3] ;
  output \slv_reg_c_reg[4] ;
  output \slv_reg_c_reg[5] ;
  output \slv_reg_c_reg[6] ;
  output \slv_reg_c_reg[7] ;
  output \slv_reg_c_reg[8] ;
  output \slv_reg_c_reg[9] ;
  output \slv_reg_c_reg[10] ;
  output \slv_reg_c_reg[11] ;
  output \slv_reg_c_reg[12] ;
  output \slv_reg_c_reg[13] ;
  output \slv_reg_c_reg[14] ;
  output \slv_reg_c_reg[15] ;
  output \slv_reg_c_reg[16] ;
  output \slv_reg_c_reg[17] ;
  output \slv_reg_c_reg[18] ;
  output \slv_reg_c_reg[19] ;
  output \slv_reg_c_reg[20] ;
  output \slv_reg_c_reg[21] ;
  output \slv_reg_c_reg[22] ;
  output \slv_reg_c_reg[23] ;
  output \slv_reg_c_reg[24] ;
  output \slv_reg_c_reg[25] ;
  output \slv_reg_c_reg[26] ;
  output \slv_reg_c_reg[27] ;
  output \slv_reg_c_reg[28] ;
  output \slv_reg_c_reg[29] ;
  output \slv_reg_c_reg[30] ;
  output \slv_reg_c_reg[31] ;
  input capture_clk;
  input ctrl_s_axi_aclk;
  input [0:0]WEA;
  input [10:0]Q;
  input [10:0]RAM_reg_0;
  input [15:0]RAM_reg_1;
  input [31:0]\axi_rdata_reg[31] ;
  input [1:0]sel0;
  input capture_busy;
  input [31:0]\axi_rdata_reg[31]_0 ;

  wire [10:0]Q;
  wire [10:0]RAM_reg_0;
  wire [15:0]RAM_reg_1;
  wire [0:0]WEA;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire capture_busy;
  wire capture_clk;
  wire ctrl_s_axi_aclk;
  wire [1:0]sel0;
  wire [15:0]slv_reg_8;
  wire \slv_reg_c_reg[0] ;
  wire \slv_reg_c_reg[10] ;
  wire \slv_reg_c_reg[11] ;
  wire \slv_reg_c_reg[12] ;
  wire \slv_reg_c_reg[13] ;
  wire \slv_reg_c_reg[14] ;
  wire \slv_reg_c_reg[15] ;
  wire \slv_reg_c_reg[16] ;
  wire \slv_reg_c_reg[17] ;
  wire \slv_reg_c_reg[18] ;
  wire \slv_reg_c_reg[19] ;
  wire \slv_reg_c_reg[1] ;
  wire \slv_reg_c_reg[20] ;
  wire \slv_reg_c_reg[21] ;
  wire \slv_reg_c_reg[22] ;
  wire \slv_reg_c_reg[23] ;
  wire \slv_reg_c_reg[24] ;
  wire \slv_reg_c_reg[25] ;
  wire \slv_reg_c_reg[26] ;
  wire \slv_reg_c_reg[27] ;
  wire \slv_reg_c_reg[28] ;
  wire \slv_reg_c_reg[29] ;
  wire \slv_reg_c_reg[2] ;
  wire \slv_reg_c_reg[30] ;
  wire \slv_reg_c_reg[31] ;
  wire \slv_reg_c_reg[3] ;
  wire \slv_reg_c_reg[4] ;
  wire \slv_reg_c_reg[5] ;
  wire \slv_reg_c_reg[6] ;
  wire \slv_reg_c_reg[7] ;
  wire \slv_reg_c_reg[8] ;
  wire \slv_reg_c_reg[9] ;
  wire NLW_RAM_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_RAM_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_RAM_reg_DBITERR_UNCONNECTED;
  wire NLW_RAM_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_RAM_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_RAM_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_RAM_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_RAM_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_RAM_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_RAM_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_RAM_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RAM_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    RAM_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,RAM_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_RAM_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RAM_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(capture_clk),
        .CLKBWRCLK(ctrl_s_axi_aclk),
        .DBITERR(NLW_RAM_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAM_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_RAM_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_RAM_reg_DOBDO_UNCONNECTED[31:16],slv_reg_8}),
        .DOPADOP(NLW_RAM_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_RAM_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_RAM_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_RAM_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_RAM_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_RAM_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_RAM_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(slv_reg_8[0]),
        .I2(sel0[1]),
        .I3(capture_busy),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [0]),
        .O(\slv_reg_c_reg[0] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[31] [10]),
        .I1(slv_reg_8[10]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [10]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[10] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[31] [11]),
        .I1(slv_reg_8[11]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [11]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[11] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[31] [12]),
        .I1(slv_reg_8[12]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [12]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[12] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[31] [13]),
        .I1(slv_reg_8[13]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [13]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[13] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[31] [14]),
        .I1(slv_reg_8[14]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [14]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[14] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[31] [15]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [15]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[15] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[31] [16]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [16]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[16] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[31] [17]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [17]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[17] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[31] [18]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [18]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[18] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[31] [19]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [19]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[19] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(slv_reg_8[1]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[1] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[31] [20]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [20]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[20] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[31] [21]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [21]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[21] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[31] [22]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [22]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[22] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[31] [23]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [23]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[23] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata_reg[31] [24]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [24]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[24] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata_reg[31] [25]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [25]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[25] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata_reg[31] [26]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [26]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[26] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata_reg[31] [27]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [27]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[27] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata_reg[31] [28]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [28]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[28] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata_reg[31] [29]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [29]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[29] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(slv_reg_8[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [2]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[2] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata_reg[31] [30]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [30]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[30] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata_reg[31] [31]),
        .I1(slv_reg_8[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [31]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[31] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(slv_reg_8[3]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [3]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[3] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(slv_reg_8[4]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [4]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[4] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[31] [5]),
        .I1(slv_reg_8[5]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [5]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[5] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[31] [6]),
        .I1(slv_reg_8[6]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [6]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[6] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[31] [7]),
        .I1(slv_reg_8[7]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [7]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[7] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[31] [8]),
        .I1(slv_reg_8[8]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [8]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[8] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[31] [9]),
        .I1(slv_reg_8[9]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [9]),
        .I4(sel0[0]),
        .O(\slv_reg_c_reg[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_axis_capture_dual_0_0,axis_capture_dual,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_capture_dual,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (capture_clk,
    capture_data_1,
    capture_valid_1,
    capture_data_2,
    capture_valid_2_dummy,
    ctrl_s_axi_aclk,
    ctrl_s_axi_aresetn,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_awprot,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_awready,
    ctrl_s_axi_wdata,
    ctrl_s_axi_wstrb,
    ctrl_s_axi_wvalid,
    ctrl_s_axi_wready,
    ctrl_s_axi_bresp,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_bready,
    ctrl_s_axi_araddr,
    ctrl_s_axi_arprot,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_arready,
    ctrl_s_axi_rdata,
    ctrl_s_axi_rresp,
    ctrl_s_axi_rvalid,
    ctrl_s_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 capture_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME capture_clk, FREQ_HZ 64000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input capture_clk;
  input [15:0]capture_data_1;
  input capture_valid_1;
  input [15:0]capture_data_2;
  input capture_valid_2_dummy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ctrl_s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ctrl_s_axi_aclk, ASSOCIATED_BUSIF ctrl_s_axi, ASSOCIATED_RESET ctrl_s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ctrl_s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ctrl_s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ctrl_s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ctrl_s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME ctrl_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]ctrl_s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWPROT" *) input [2:0]ctrl_s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWVALID" *) input ctrl_s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWREADY" *) output ctrl_s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi WDATA" *) input [31:0]ctrl_s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi WSTRB" *) input [3:0]ctrl_s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi WVALID" *) input ctrl_s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi WREADY" *) output ctrl_s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi BRESP" *) output [1:0]ctrl_s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi BVALID" *) output ctrl_s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi BREADY" *) input ctrl_s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARADDR" *) input [4:0]ctrl_s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARPROT" *) input [2:0]ctrl_s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARVALID" *) input ctrl_s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARREADY" *) output ctrl_s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi RDATA" *) output [31:0]ctrl_s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi RRESP" *) output [1:0]ctrl_s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi RVALID" *) output ctrl_s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_s_axi RREADY" *) input ctrl_s_axi_rready;

  wire \<const0> ;
  wire capture_clk;
  wire [15:0]capture_data_1;
  wire [15:0]capture_data_2;
  wire capture_valid_1;
  wire ctrl_s_axi_aclk;
  wire [4:0]ctrl_s_axi_araddr;
  wire ctrl_s_axi_aresetn;
  wire ctrl_s_axi_arready;
  wire ctrl_s_axi_arvalid;
  wire [4:0]ctrl_s_axi_awaddr;
  wire ctrl_s_axi_awready;
  wire ctrl_s_axi_awvalid;
  wire ctrl_s_axi_bready;
  wire ctrl_s_axi_bvalid;
  wire [31:0]ctrl_s_axi_rdata;
  wire ctrl_s_axi_rready;
  wire ctrl_s_axi_rvalid;
  wire [31:0]ctrl_s_axi_wdata;
  wire ctrl_s_axi_wready;
  wire [3:0]ctrl_s_axi_wstrb;
  wire ctrl_s_axi_wvalid;

  assign ctrl_s_axi_bresp[1] = \<const0> ;
  assign ctrl_s_axi_bresp[0] = \<const0> ;
  assign ctrl_s_axi_rresp[1] = \<const0> ;
  assign ctrl_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual U0
       (.S_AXI_ARREADY(ctrl_s_axi_arready),
        .S_AXI_AWREADY(ctrl_s_axi_awready),
        .S_AXI_WREADY(ctrl_s_axi_wready),
        .axi_rvalid_reg(ctrl_s_axi_rvalid),
        .capture_clk(capture_clk),
        .capture_data_1(capture_data_1),
        .capture_data_2(capture_data_2),
        .capture_valid_1(capture_valid_1),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk),
        .ctrl_s_axi_araddr(ctrl_s_axi_araddr[4:2]),
        .ctrl_s_axi_aresetn(ctrl_s_axi_aresetn),
        .ctrl_s_axi_arvalid(ctrl_s_axi_arvalid),
        .ctrl_s_axi_awaddr(ctrl_s_axi_awaddr[4:2]),
        .ctrl_s_axi_awvalid(ctrl_s_axi_awvalid),
        .ctrl_s_axi_bready(ctrl_s_axi_bready),
        .ctrl_s_axi_bvalid(ctrl_s_axi_bvalid),
        .ctrl_s_axi_rdata(ctrl_s_axi_rdata),
        .ctrl_s_axi_rready(ctrl_s_axi_rready),
        .ctrl_s_axi_wdata(ctrl_s_axi_wdata),
        .ctrl_s_axi_wstrb(ctrl_s_axi_wstrb),
        .ctrl_s_axi_wvalid(ctrl_s_axi_wvalid));
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
