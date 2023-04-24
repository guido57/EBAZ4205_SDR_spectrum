// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 13 21:53:33 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ebaz4205_dds_axi_interface_0_4 -prefix
//               ebaz4205_dds_axi_interface_0_4_ ebaz4205_dds_axi_interface_0_4_sim_netlist.v
// Design      : ebaz4205_dds_axi_interface_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ebaz4205_dds_axi_interface_0_4_dds_axi_interface
   (axi_rvalid_reg,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    ctrl_s_axi_rdata,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_aresetn,
    ctrl_s_axi_aclk,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_wvalid,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_wdata,
    ctrl_m_axis_aclk,
    ctrl_s_axi_araddr,
    ctrl_s_axi_wstrb,
    ctrl_m_axis_aresetn,
    ctrl_s_axi_bready,
    ctrl_s_axi_rready);
  output axi_rvalid_reg;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [16:0]Q;
  output [31:0]ctrl_s_axi_rdata;
  output ctrl_s_axi_bvalid;
  input ctrl_s_axi_arvalid;
  input ctrl_s_axi_aresetn;
  input ctrl_s_axi_aclk;
  input [1:0]ctrl_s_axi_awaddr;
  input ctrl_s_axi_wvalid;
  input ctrl_s_axi_awvalid;
  input [31:0]ctrl_s_axi_wdata;
  input ctrl_m_axis_aclk;
  input [1:0]ctrl_s_axi_araddr;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_m_axis_aresetn;
  input ctrl_s_axi_bready;
  input ctrl_s_axi_rready;

  wire [16:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_rvalid_reg;
  wire ctrl_m_axis_aclk;
  wire ctrl_m_axis_aresetn;
  wire ctrl_s_axi_aclk;
  wire [1:0]ctrl_s_axi_araddr;
  wire ctrl_s_axi_aresetn;
  wire ctrl_s_axi_arvalid;
  wire [1:0]ctrl_s_axi_awaddr;
  wire ctrl_s_axi_awvalid;
  wire ctrl_s_axi_bready;
  wire ctrl_s_axi_bvalid;
  wire [31:0]ctrl_s_axi_rdata;
  wire ctrl_s_axi_rready;
  wire [31:0]ctrl_s_axi_wdata;
  wire [3:0]ctrl_s_axi_wstrb;
  wire ctrl_s_axi_wvalid;

  ebaz4205_dds_axi_interface_0_4_dds_axi_interface_logic dds_axi_interface_logic_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .ctrl_m_axis_aclk(ctrl_m_axis_aclk),
        .ctrl_m_axis_aresetn(ctrl_m_axis_aresetn),
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

module ebaz4205_dds_axi_interface_0_4_dds_axi_interface_logic
   (axi_rvalid_reg_0,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    ctrl_s_axi_rdata,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_aresetn,
    ctrl_s_axi_aclk,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_wvalid,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_wdata,
    ctrl_m_axis_aclk,
    ctrl_s_axi_araddr,
    ctrl_s_axi_wstrb,
    ctrl_m_axis_aresetn,
    ctrl_s_axi_bready,
    ctrl_s_axi_rready);
  output axi_rvalid_reg_0;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [16:0]Q;
  output [31:0]ctrl_s_axi_rdata;
  output ctrl_s_axi_bvalid;
  input ctrl_s_axi_arvalid;
  input ctrl_s_axi_aresetn;
  input ctrl_s_axi_aclk;
  input [1:0]ctrl_s_axi_awaddr;
  input ctrl_s_axi_wvalid;
  input ctrl_s_axi_awvalid;
  input [31:0]ctrl_s_axi_wdata;
  input ctrl_m_axis_aclk;
  input [1:0]ctrl_s_axi_araddr;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_m_axis_aresetn;
  input ctrl_s_axi_bready;
  input ctrl_s_axi_rready;

  wire [16:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
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
  wire \axi_rdata[31]_i_3_n_0 ;
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
  wire config_tvalid_ack_sync_ff1;
  wire config_tvalid_ack_sync_ff2;
  wire ctrl_m_axis_aclk;
  wire ctrl_m_axis_aresetn;
  wire ctrl_s_axi_aclk;
  wire [1:0]ctrl_s_axi_araddr;
  wire ctrl_s_axi_aresetn;
  wire ctrl_s_axi_arvalid;
  wire [1:0]ctrl_s_axi_awaddr;
  wire ctrl_s_axi_awvalid;
  wire ctrl_s_axi_bready;
  wire ctrl_s_axi_bvalid;
  wire [31:0]ctrl_s_axi_rdata;
  wire ctrl_s_axi_rready;
  wire [31:0]ctrl_s_axi_wdata;
  wire [3:0]ctrl_s_axi_wstrb;
  wire ctrl_s_axi_wvalid;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]slv_reg_0;
  wire [31:0]slv_reg_0_sync_ff1;
  wire [0:0]slv_reg_4;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(ctrl_s_axi_araddr[0]),
        .I1(ctrl_s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(ctrl_s_axi_araddr[1]),
        .I1(ctrl_s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(ctrl_s_axi_awaddr[1]),
        .I1(ctrl_s_axi_wvalid),
        .I2(ctrl_s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
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
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_4),
        .I2(axi_araddr[2]),
        .I3(slv_reg_0[0]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[10]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[11]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[12]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[13]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[14]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[15]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[16]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[17]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[18]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[19]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[1]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[20]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[21]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[22]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[23]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[24]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[25]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[26]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[27]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[28]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[29]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[2]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[30]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(ctrl_s_axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[31]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_rvalid_reg_0),
        .I1(ctrl_s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(ctrl_s_axi_aresetn),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[3]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[4]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[5]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[6]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[7]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[8]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg_0[9]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  FDRE config_tvalid_ack_sync_ff1_reg
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(config_tvalid_ack_sync_ff1),
        .R(axi_awready_i_1_n_0));
  FDRE config_tvalid_ack_sync_ff2_reg
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(config_tvalid_ack_sync_ff1),
        .Q(config_tvalid_ack_sync_ff2),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg_0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(ctrl_s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg_0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(ctrl_s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg_0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(ctrl_s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_0[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(ctrl_s_axi_wvalid),
        .I3(ctrl_s_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg_0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(ctrl_s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg_0_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[0]),
        .Q(slv_reg_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[10] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[10]),
        .Q(slv_reg_0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[11] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[11]),
        .Q(slv_reg_0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[12] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[12]),
        .Q(slv_reg_0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[13] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[13]),
        .Q(slv_reg_0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[14] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[14]),
        .Q(slv_reg_0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[15] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[15]),
        .Q(slv_reg_0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[16] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[16]),
        .Q(slv_reg_0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[17] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[17]),
        .Q(slv_reg_0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[18] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[18]),
        .Q(slv_reg_0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[19] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[19]),
        .Q(slv_reg_0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[1] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[1]),
        .Q(slv_reg_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[20] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[20]),
        .Q(slv_reg_0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[21] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[21]),
        .Q(slv_reg_0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[22] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[22]),
        .Q(slv_reg_0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[23] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[23]),
        .D(ctrl_s_axi_wdata[23]),
        .Q(slv_reg_0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[24] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[24]),
        .Q(slv_reg_0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[25] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[25]),
        .Q(slv_reg_0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[26] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[26]),
        .Q(slv_reg_0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[27] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[27]),
        .Q(slv_reg_0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[28] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[28]),
        .Q(slv_reg_0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[29] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[29]),
        .Q(slv_reg_0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[2] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[2]),
        .Q(slv_reg_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[30] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[30]),
        .Q(slv_reg_0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[31] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[31]),
        .D(ctrl_s_axi_wdata[31]),
        .Q(slv_reg_0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[3] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[3]),
        .Q(slv_reg_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[4] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[4]),
        .Q(slv_reg_0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[5] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[5]),
        .Q(slv_reg_0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[6] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[6]),
        .Q(slv_reg_0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[7] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[7]),
        .D(ctrl_s_axi_wdata[7]),
        .Q(slv_reg_0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[8] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[8]),
        .Q(slv_reg_0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_reg[9] 
       (.C(ctrl_s_axi_aclk),
        .CE(p_1_in[15]),
        .D(ctrl_s_axi_wdata[9]),
        .Q(slv_reg_0[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg_0_sync_ff1_reg[0] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[0]),
        .Q(slv_reg_0_sync_ff1[0]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[10] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[10]),
        .Q(slv_reg_0_sync_ff1[10]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[11] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[11]),
        .Q(slv_reg_0_sync_ff1[11]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[12] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[12]),
        .Q(slv_reg_0_sync_ff1[12]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[13] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[13]),
        .Q(slv_reg_0_sync_ff1[13]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[14] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[14]),
        .Q(slv_reg_0_sync_ff1[14]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[15] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[15]),
        .Q(slv_reg_0_sync_ff1[15]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[1] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[1]),
        .Q(slv_reg_0_sync_ff1[1]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[2] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[2]),
        .Q(slv_reg_0_sync_ff1[2]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[31] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[31]),
        .Q(slv_reg_0_sync_ff1[31]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[3] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[3]),
        .Q(slv_reg_0_sync_ff1[3]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[4] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[4]),
        .Q(slv_reg_0_sync_ff1[4]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[5] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[5]),
        .Q(slv_reg_0_sync_ff1[5]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[6] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[6]),
        .Q(slv_reg_0_sync_ff1[6]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[7] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[7]),
        .Q(slv_reg_0_sync_ff1[7]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[8] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[8]),
        .Q(slv_reg_0_sync_ff1[8]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff1_reg[9] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0[9]),
        .Q(slv_reg_0_sync_ff1[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg_0_sync_ff2[31]_i_1 
       (.I0(ctrl_m_axis_aresetn),
        .O(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[0] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[10] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[11] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[12] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[13] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[14] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[15] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[1] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[2] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[31] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[31]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[3] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[4] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[5] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[6] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[7] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[8] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE \slv_reg_0_sync_ff2_reg[9] 
       (.C(ctrl_m_axis_aclk),
        .CE(1'b1),
        .D(slv_reg_0_sync_ff1[9]),
        .Q(Q[9]),
        .R(p_0_in));
  FDRE \slv_reg_4_reg[0] 
       (.C(ctrl_s_axi_aclk),
        .CE(1'b1),
        .D(config_tvalid_ack_sync_ff2),
        .Q(slv_reg_4),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_dds_axi_interface_0_4,dds_axi_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dds_axi_interface,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ebaz4205_dds_axi_interface_0_4
   (ctrl_s_axi_aclk,
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
    ctrl_s_axi_rready,
    ctrl_m_axis_aclk,
    ctrl_m_axis_aresetn,
    ctrl_m_axis_tvalid,
    ctrl_m_axis_tdata,
    ctrl_m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ctrl_s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_s_axi_aclk, ASSOCIATED_BUSIF ctrl_s_axi, ASSOCIATED_RESET ctrl_s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ctrl_s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ctrl_s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ctrl_s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWADDR" *) input [3:0]ctrl_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWPROT" *) input [2:0]ctrl_s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWVALID" *) input ctrl_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWREADY" *) output ctrl_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi WDATA" *) input [31:0]ctrl_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi WSTRB" *) input [3:0]ctrl_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi WVALID" *) input ctrl_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi WREADY" *) output ctrl_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi BRESP" *) output [1:0]ctrl_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi BVALID" *) output ctrl_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi BREADY" *) input ctrl_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARADDR" *) input [3:0]ctrl_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARPROT" *) input [2:0]ctrl_s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARVALID" *) input ctrl_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARREADY" *) output ctrl_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi RDATA" *) output [31:0]ctrl_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi RRESP" *) output [1:0]ctrl_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi RVALID" *) output ctrl_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl_s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input ctrl_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ctrl_m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_m_axis_aclk, ASSOCIATED_BUSIF ctrl_m_axis, ASSOCIATED_RESET ctrl_m_axis_aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0" *) input ctrl_m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ctrl_m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ctrl_m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_m_axis TVALID" *) output ctrl_m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_m_axis TDATA" *) output [15:0]ctrl_m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output ctrl_m_axis_tlast;

  wire \<const0> ;
  wire ctrl_m_axis_aclk;
  wire ctrl_m_axis_aresetn;
  wire [15:0]ctrl_m_axis_tdata;
  wire ctrl_m_axis_tvalid;
  wire ctrl_s_axi_aclk;
  wire [3:0]ctrl_s_axi_araddr;
  wire ctrl_s_axi_aresetn;
  wire ctrl_s_axi_arready;
  wire ctrl_s_axi_arvalid;
  wire [3:0]ctrl_s_axi_awaddr;
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

  assign ctrl_m_axis_tlast = ctrl_m_axis_tvalid;
  assign ctrl_s_axi_bresp[1] = \<const0> ;
  assign ctrl_s_axi_bresp[0] = \<const0> ;
  assign ctrl_s_axi_rresp[1] = \<const0> ;
  assign ctrl_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ebaz4205_dds_axi_interface_0_4_dds_axi_interface inst
       (.Q({ctrl_m_axis_tvalid,ctrl_m_axis_tdata}),
        .S_AXI_ARREADY(ctrl_s_axi_arready),
        .S_AXI_AWREADY(ctrl_s_axi_awready),
        .S_AXI_WREADY(ctrl_s_axi_wready),
        .axi_rvalid_reg(ctrl_s_axi_rvalid),
        .ctrl_m_axis_aclk(ctrl_m_axis_aclk),
        .ctrl_m_axis_aresetn(ctrl_m_axis_aresetn),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk),
        .ctrl_s_axi_araddr(ctrl_s_axi_araddr[3:2]),
        .ctrl_s_axi_aresetn(ctrl_s_axi_aresetn),
        .ctrl_s_axi_arvalid(ctrl_s_axi_arvalid),
        .ctrl_s_axi_awaddr(ctrl_s_axi_awaddr[3:2]),
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
