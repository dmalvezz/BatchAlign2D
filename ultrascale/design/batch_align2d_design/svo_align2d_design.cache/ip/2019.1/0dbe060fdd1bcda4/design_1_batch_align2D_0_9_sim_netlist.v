// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Oct  6 21:42:34 2019
// Host        : davide-X550CL running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_batch_align2D_0_9_sim_netlist.v
// Design      : design_1_batch_align2D_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_IN_DATA_ADDR_WIDTH = "32" *) (* C_M_AXI_IN_DATA_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_IN_DATA_AWUSER_WIDTH = "1" *) (* C_M_AXI_IN_DATA_BUSER_WIDTH = "1" *) (* C_M_AXI_IN_DATA_CACHE_VALUE = "3" *) 
(* C_M_AXI_IN_DATA_DATA_WIDTH = "32" *) (* C_M_AXI_IN_DATA_ID_WIDTH = "1" *) (* C_M_AXI_IN_DATA_PROT_VALUE = "0" *) 
(* C_M_AXI_IN_DATA_RUSER_WIDTH = "1" *) (* C_M_AXI_IN_DATA_USER_VALUE = "0" *) (* C_M_AXI_IN_DATA_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_IN_DATA_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_PARAM_ADDR_WIDTH = "5" *) (* C_S_AXI_PARAM_DATA_WIDTH = "32" *) (* C_S_AXI_PARAM_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "22'b0000010000000000000000" *) (* ap_ST_fsm_state1 = "22'b0000000000000000000001" *) 
(* ap_ST_fsm_state10 = "22'b0000000000001000000000" *) (* ap_ST_fsm_state11 = "22'b0000000000010000000000" *) (* ap_ST_fsm_state12 = "22'b0000000000100000000000" *) 
(* ap_ST_fsm_state13 = "22'b0000000001000000000000" *) (* ap_ST_fsm_state14 = "22'b0000000010000000000000" *) (* ap_ST_fsm_state15 = "22'b0000000100000000000000" *) 
(* ap_ST_fsm_state16 = "22'b0000001000000000000000" *) (* ap_ST_fsm_state19 = "22'b0000100000000000000000" *) (* ap_ST_fsm_state2 = "22'b0000000000000000000010" *) 
(* ap_ST_fsm_state20 = "22'b0001000000000000000000" *) (* ap_ST_fsm_state21 = "22'b0010000000000000000000" *) (* ap_ST_fsm_state22 = "22'b0100000000000000000000" *) 
(* ap_ST_fsm_state23 = "22'b1000000000000000000000" *) (* ap_ST_fsm_state3 = "22'b0000000000000000000100" *) (* ap_ST_fsm_state4 = "22'b0000000000000000001000" *) 
(* ap_ST_fsm_state5 = "22'b0000000000000000010000" *) (* ap_ST_fsm_state6 = "22'b0000000000000000100000" *) (* ap_ST_fsm_state7 = "22'b0000000000000001000000" *) 
(* ap_ST_fsm_state8 = "22'b0000000000000010000000" *) (* ap_ST_fsm_state9 = "22'b0000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D
   (ap_clk,
    ap_rst_n,
    m_axi_in_data_AWVALID,
    m_axi_in_data_AWREADY,
    m_axi_in_data_AWADDR,
    m_axi_in_data_AWID,
    m_axi_in_data_AWLEN,
    m_axi_in_data_AWSIZE,
    m_axi_in_data_AWBURST,
    m_axi_in_data_AWLOCK,
    m_axi_in_data_AWCACHE,
    m_axi_in_data_AWPROT,
    m_axi_in_data_AWQOS,
    m_axi_in_data_AWREGION,
    m_axi_in_data_AWUSER,
    m_axi_in_data_WVALID,
    m_axi_in_data_WREADY,
    m_axi_in_data_WDATA,
    m_axi_in_data_WSTRB,
    m_axi_in_data_WLAST,
    m_axi_in_data_WID,
    m_axi_in_data_WUSER,
    m_axi_in_data_ARVALID,
    m_axi_in_data_ARREADY,
    m_axi_in_data_ARADDR,
    m_axi_in_data_ARID,
    m_axi_in_data_ARLEN,
    m_axi_in_data_ARSIZE,
    m_axi_in_data_ARBURST,
    m_axi_in_data_ARLOCK,
    m_axi_in_data_ARCACHE,
    m_axi_in_data_ARPROT,
    m_axi_in_data_ARQOS,
    m_axi_in_data_ARREGION,
    m_axi_in_data_ARUSER,
    m_axi_in_data_RVALID,
    m_axi_in_data_RREADY,
    m_axi_in_data_RDATA,
    m_axi_in_data_RLAST,
    m_axi_in_data_RID,
    m_axi_in_data_RUSER,
    m_axi_in_data_RRESP,
    m_axi_in_data_BVALID,
    m_axi_in_data_BREADY,
    m_axi_in_data_BRESP,
    m_axi_in_data_BID,
    m_axi_in_data_BUSER,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_AWADDR,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_RVALID,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_RDATA,
    s_axi_ctrl_RRESP,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_BRESP,
    interrupt,
    s_axi_param_AWVALID,
    s_axi_param_AWREADY,
    s_axi_param_AWADDR,
    s_axi_param_WVALID,
    s_axi_param_WREADY,
    s_axi_param_WDATA,
    s_axi_param_WSTRB,
    s_axi_param_ARVALID,
    s_axi_param_ARREADY,
    s_axi_param_ARADDR,
    s_axi_param_RVALID,
    s_axi_param_RREADY,
    s_axi_param_RDATA,
    s_axi_param_RRESP,
    s_axi_param_BVALID,
    s_axi_param_BREADY,
    s_axi_param_BRESP);
  input ap_clk;
  input ap_rst_n;
  output m_axi_in_data_AWVALID;
  input m_axi_in_data_AWREADY;
  output [31:0]m_axi_in_data_AWADDR;
  output [0:0]m_axi_in_data_AWID;
  output [7:0]m_axi_in_data_AWLEN;
  output [2:0]m_axi_in_data_AWSIZE;
  output [1:0]m_axi_in_data_AWBURST;
  output [1:0]m_axi_in_data_AWLOCK;
  output [3:0]m_axi_in_data_AWCACHE;
  output [2:0]m_axi_in_data_AWPROT;
  output [3:0]m_axi_in_data_AWQOS;
  output [3:0]m_axi_in_data_AWREGION;
  output [0:0]m_axi_in_data_AWUSER;
  output m_axi_in_data_WVALID;
  input m_axi_in_data_WREADY;
  output [31:0]m_axi_in_data_WDATA;
  output [3:0]m_axi_in_data_WSTRB;
  output m_axi_in_data_WLAST;
  output [0:0]m_axi_in_data_WID;
  output [0:0]m_axi_in_data_WUSER;
  output m_axi_in_data_ARVALID;
  input m_axi_in_data_ARREADY;
  output [31:0]m_axi_in_data_ARADDR;
  output [0:0]m_axi_in_data_ARID;
  output [7:0]m_axi_in_data_ARLEN;
  output [2:0]m_axi_in_data_ARSIZE;
  output [1:0]m_axi_in_data_ARBURST;
  output [1:0]m_axi_in_data_ARLOCK;
  output [3:0]m_axi_in_data_ARCACHE;
  output [2:0]m_axi_in_data_ARPROT;
  output [3:0]m_axi_in_data_ARQOS;
  output [3:0]m_axi_in_data_ARREGION;
  output [0:0]m_axi_in_data_ARUSER;
  input m_axi_in_data_RVALID;
  output m_axi_in_data_RREADY;
  input [31:0]m_axi_in_data_RDATA;
  input m_axi_in_data_RLAST;
  input [0:0]m_axi_in_data_RID;
  input [0:0]m_axi_in_data_RUSER;
  input [1:0]m_axi_in_data_RRESP;
  input m_axi_in_data_BVALID;
  output m_axi_in_data_BREADY;
  input [1:0]m_axi_in_data_BRESP;
  input [0:0]m_axi_in_data_BID;
  input [0:0]m_axi_in_data_BUSER;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [6:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  input [6:0]s_axi_ctrl_ARADDR;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output interrupt;
  input s_axi_param_AWVALID;
  output s_axi_param_AWREADY;
  input [4:0]s_axi_param_AWADDR;
  input s_axi_param_WVALID;
  output s_axi_param_WREADY;
  input [31:0]s_axi_param_WDATA;
  input [3:0]s_axi_param_WSTRB;
  input s_axi_param_ARVALID;
  output s_axi_param_ARREADY;
  input [4:0]s_axi_param_ARADDR;
  output s_axi_param_RVALID;
  input s_axi_param_RREADY;
  output [31:0]s_axi_param_RDATA;
  output [1:0]s_axi_param_RRESP;
  output s_axi_param_BVALID;
  input s_axi_param_BREADY;
  output [1:0]s_axi_param_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]add_ln80_fu_318_p2;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state9;
  wire [21:0]ap_NS_fsm;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state17;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire batch_align2D_in_data_m_axi_U_n_25;
  wire batch_align2D_in_data_m_axi_U_n_7;
  wire batch_align2D_in_data_m_axi_U_n_88;
  wire [31:2]converged;
  wire [29:0]converged1_reg_324;
  wire [31:2]cur_px_estimate;
  wire icmp_ln80_reg_352;
  wire in_data_ARVALID;
  wire in_data_AWADDR1;
  wire in_data_BVALID;
  wire [31:1]in_data_RDATA;
  wire in_data_RREADY;
  wire [31:1]in_data_addr_read_reg_341;
  wire [29:0]in_data_addr_reg_334_reg;
  wire interrupt;
  wire [31:2]\^m_axi_in_data_ARADDR ;
  wire [3:0]\^m_axi_in_data_ARLEN ;
  wire m_axi_in_data_ARREADY;
  wire m_axi_in_data_ARVALID;
  wire [31:2]\^m_axi_in_data_AWADDR ;
  wire [3:0]\^m_axi_in_data_AWLEN ;
  wire m_axi_in_data_AWREADY;
  wire m_axi_in_data_AWVALID;
  wire m_axi_in_data_BREADY;
  wire m_axi_in_data_BVALID;
  wire [31:0]m_axi_in_data_RDATA;
  wire m_axi_in_data_RLAST;
  wire m_axi_in_data_RREADY;
  wire [1:0]m_axi_in_data_RRESP;
  wire m_axi_in_data_RVALID;
  wire [31:0]m_axi_in_data_WDATA;
  wire m_axi_in_data_WLAST;
  wire m_axi_in_data_WREADY;
  wire [3:0]m_axi_in_data_WSTRB;
  wire m_axi_in_data_WVALID;
  wire [1:0]phi_ln80_reg_191;
  wire phi_ln80_reg_1910;
  wire [6:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [6:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire [4:0]s_axi_param_ARADDR;
  wire s_axi_param_ARREADY;
  wire s_axi_param_ARVALID;
  wire [4:0]s_axi_param_AWADDR;
  wire s_axi_param_AWREADY;
  wire s_axi_param_AWVALID;
  wire s_axi_param_BREADY;
  wire s_axi_param_BVALID;
  wire [31:0]s_axi_param_RDATA;
  wire s_axi_param_RREADY;
  wire s_axi_param_RVALID;
  wire [31:0]s_axi_param_WDATA;
  wire s_axi_param_WREADY;
  wire [3:0]s_axi_param_WSTRB;
  wire s_axi_param_WVALID;
  wire [29:0]tmp_reg_329;

  assign m_axi_in_data_ARADDR[31:2] = \^m_axi_in_data_ARADDR [31:2];
  assign m_axi_in_data_ARADDR[1] = \<const0> ;
  assign m_axi_in_data_ARADDR[0] = \<const0> ;
  assign m_axi_in_data_ARBURST[1] = \<const0> ;
  assign m_axi_in_data_ARBURST[0] = \<const1> ;
  assign m_axi_in_data_ARCACHE[3] = \<const0> ;
  assign m_axi_in_data_ARCACHE[2] = \<const0> ;
  assign m_axi_in_data_ARCACHE[1] = \<const1> ;
  assign m_axi_in_data_ARCACHE[0] = \<const1> ;
  assign m_axi_in_data_ARID[0] = \<const0> ;
  assign m_axi_in_data_ARLEN[7] = \<const0> ;
  assign m_axi_in_data_ARLEN[6] = \<const0> ;
  assign m_axi_in_data_ARLEN[5] = \<const0> ;
  assign m_axi_in_data_ARLEN[4] = \<const0> ;
  assign m_axi_in_data_ARLEN[3:0] = \^m_axi_in_data_ARLEN [3:0];
  assign m_axi_in_data_ARLOCK[1] = \<const0> ;
  assign m_axi_in_data_ARLOCK[0] = \<const0> ;
  assign m_axi_in_data_ARPROT[2] = \<const0> ;
  assign m_axi_in_data_ARPROT[1] = \<const0> ;
  assign m_axi_in_data_ARPROT[0] = \<const0> ;
  assign m_axi_in_data_ARQOS[3] = \<const0> ;
  assign m_axi_in_data_ARQOS[2] = \<const0> ;
  assign m_axi_in_data_ARQOS[1] = \<const0> ;
  assign m_axi_in_data_ARQOS[0] = \<const0> ;
  assign m_axi_in_data_ARREGION[3] = \<const0> ;
  assign m_axi_in_data_ARREGION[2] = \<const0> ;
  assign m_axi_in_data_ARREGION[1] = \<const0> ;
  assign m_axi_in_data_ARREGION[0] = \<const0> ;
  assign m_axi_in_data_ARSIZE[2] = \<const0> ;
  assign m_axi_in_data_ARSIZE[1] = \<const1> ;
  assign m_axi_in_data_ARSIZE[0] = \<const0> ;
  assign m_axi_in_data_ARUSER[0] = \<const0> ;
  assign m_axi_in_data_AWADDR[31:2] = \^m_axi_in_data_AWADDR [31:2];
  assign m_axi_in_data_AWADDR[1] = \<const0> ;
  assign m_axi_in_data_AWADDR[0] = \<const0> ;
  assign m_axi_in_data_AWBURST[1] = \<const0> ;
  assign m_axi_in_data_AWBURST[0] = \<const1> ;
  assign m_axi_in_data_AWCACHE[3] = \<const0> ;
  assign m_axi_in_data_AWCACHE[2] = \<const0> ;
  assign m_axi_in_data_AWCACHE[1] = \<const1> ;
  assign m_axi_in_data_AWCACHE[0] = \<const1> ;
  assign m_axi_in_data_AWID[0] = \<const0> ;
  assign m_axi_in_data_AWLEN[7] = \<const0> ;
  assign m_axi_in_data_AWLEN[6] = \<const0> ;
  assign m_axi_in_data_AWLEN[5] = \<const0> ;
  assign m_axi_in_data_AWLEN[4] = \<const0> ;
  assign m_axi_in_data_AWLEN[3:0] = \^m_axi_in_data_AWLEN [3:0];
  assign m_axi_in_data_AWLOCK[1] = \<const0> ;
  assign m_axi_in_data_AWLOCK[0] = \<const0> ;
  assign m_axi_in_data_AWPROT[2] = \<const0> ;
  assign m_axi_in_data_AWPROT[1] = \<const0> ;
  assign m_axi_in_data_AWPROT[0] = \<const0> ;
  assign m_axi_in_data_AWQOS[3] = \<const0> ;
  assign m_axi_in_data_AWQOS[2] = \<const0> ;
  assign m_axi_in_data_AWQOS[1] = \<const0> ;
  assign m_axi_in_data_AWQOS[0] = \<const0> ;
  assign m_axi_in_data_AWREGION[3] = \<const0> ;
  assign m_axi_in_data_AWREGION[2] = \<const0> ;
  assign m_axi_in_data_AWREGION[1] = \<const0> ;
  assign m_axi_in_data_AWREGION[0] = \<const0> ;
  assign m_axi_in_data_AWSIZE[2] = \<const0> ;
  assign m_axi_in_data_AWSIZE[1] = \<const1> ;
  assign m_axi_in_data_AWSIZE[0] = \<const0> ;
  assign m_axi_in_data_AWUSER[0] = \<const0> ;
  assign m_axi_in_data_WID[0] = \<const0> ;
  assign m_axi_in_data_WUSER[0] = \<const0> ;
  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  assign s_axi_param_BRESP[1] = \<const0> ;
  assign s_axi_param_BRESP[0] = \<const0> ;
  assign s_axi_param_RRESP[1] = \<const0> ;
  assign s_axi_param_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg_n_0_[14] ),
        .I3(\ap_CS_fsm_reg_n_0_[11] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_4_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[4] ),
        .I2(\ap_CS_fsm_reg_n_0_[3] ),
        .I3(\ap_CS_fsm_reg_n_0_[2] ),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .I5(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state9),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg_n_0_[13] ),
        .I2(\ap_CS_fsm_reg_n_0_[12] ),
        .I3(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state23),
        .I1(\ap_CS_fsm_reg_n_0_[20] ),
        .I2(\ap_CS_fsm_reg_n_0_[18] ),
        .I3(\ap_CS_fsm_reg_n_0_[17] ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_ARVALID),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(batch_align2D_in_data_m_axi_U_n_25),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(phi_ln80_reg_191[1]),
        .I1(phi_ln80_reg_191[0]),
        .O(ap_condition_pp0_exit_iter0_state17));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(batch_align2D_in_data_m_axi_U_n_7),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_ctrl_s_axi batch_align2D_ctrl_s_axi_U
       (.D(ap_NS_fsm[0]),
        .E(ap_NS_fsm15_out),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_ctrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_ctrl_WREADY),
        .Q({ap_CS_fsm_state23,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .in_data_BVALID(in_data_BVALID),
        .\int_converged_reg[31]_0 (converged),
        .\int_cur_px_estimate_reg[31]_0 (cur_px_estimate),
        .interrupt(interrupt),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi batch_align2D_in_data_m_axi_U
       (.D({ap_NS_fsm[21],ap_NS_fsm[17:15],ap_NS_fsm[11:8],in_data_ARVALID,ap_NS_fsm[1]}),
        .E(ap_NS_fsm15_out),
        .Q({ap_CS_fsm_state23,\ap_CS_fsm_reg_n_0_[20] ,\ap_CS_fsm_reg_n_0_[19] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state16,\ap_CS_fsm_reg_n_0_[14] ,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_0 ),
        .\ap_CS_fsm_reg[8] (in_data_RREADY),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state17(ap_condition_pp0_exit_iter0_state17),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(phi_ln80_reg_191),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(batch_align2D_in_data_m_axi_U_n_7),
        .ap_rst_n_1(batch_align2D_in_data_m_axi_U_n_25),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_in_data_WVALID),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_in_data_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_in_data_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_in_data_AWLEN ),
        .\data_p1_reg[29] (tmp_reg_329),
        .\data_p1_reg[29]_0 (converged1_reg_324),
        .\data_p1_reg[31] (in_data_RDATA),
        .full_n_reg(m_axi_in_data_RREADY),
        .full_n_reg_0(m_axi_in_data_BREADY),
        .icmp_ln80_reg_352(icmp_ln80_reg_352),
        .in_data_AWADDR1(in_data_AWADDR1),
        .in_data_BVALID(in_data_BVALID),
        .in_data_addr_reg_334_reg(in_data_addr_reg_334_reg),
        .m_axi_in_data_ARADDR(\^m_axi_in_data_ARADDR ),
        .m_axi_in_data_ARREADY(m_axi_in_data_ARREADY),
        .m_axi_in_data_AWADDR(\^m_axi_in_data_AWADDR ),
        .m_axi_in_data_AWREADY(m_axi_in_data_AWREADY),
        .m_axi_in_data_AWVALID(m_axi_in_data_AWVALID),
        .m_axi_in_data_BVALID(m_axi_in_data_BVALID),
        .m_axi_in_data_RDATA(m_axi_in_data_RDATA),
        .m_axi_in_data_RLAST(m_axi_in_data_RLAST),
        .m_axi_in_data_RRESP(m_axi_in_data_RRESP),
        .m_axi_in_data_RVALID(m_axi_in_data_RVALID),
        .m_axi_in_data_WDATA(m_axi_in_data_WDATA),
        .m_axi_in_data_WLAST(m_axi_in_data_WLAST),
        .m_axi_in_data_WREADY(m_axi_in_data_WREADY),
        .m_axi_in_data_WSTRB(m_axi_in_data_WSTRB),
        .mem_reg(in_data_addr_read_reg_341),
        .\phi_ln80_reg_191_reg[1] (phi_ln80_reg_1910),
        .\phi_ln80_reg_191_reg[1]_0 (batch_align2D_in_data_m_axi_U_n_88));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_param_s_axi batch_align2D_param_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_param_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_param_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_param_WREADY),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .s_axi_param_ARADDR(s_axi_param_ARADDR),
        .s_axi_param_ARVALID(s_axi_param_ARVALID),
        .s_axi_param_AWADDR(s_axi_param_AWADDR),
        .s_axi_param_AWVALID(s_axi_param_AWVALID),
        .s_axi_param_BREADY(s_axi_param_BREADY),
        .s_axi_param_BVALID(s_axi_param_BVALID),
        .s_axi_param_RDATA(s_axi_param_RDATA),
        .s_axi_param_RREADY(s_axi_param_RREADY),
        .s_axi_param_RVALID(s_axi_param_RVALID),
        .s_axi_param_WDATA(s_axi_param_WDATA),
        .s_axi_param_WSTRB(s_axi_param_WSTRB),
        .s_axi_param_WVALID(s_axi_param_WVALID));
  FDRE \converged1_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[2]),
        .Q(converged1_reg_324[0]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[12]),
        .Q(converged1_reg_324[10]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[13]),
        .Q(converged1_reg_324[11]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[14]),
        .Q(converged1_reg_324[12]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[15]),
        .Q(converged1_reg_324[13]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[16]),
        .Q(converged1_reg_324[14]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[17]),
        .Q(converged1_reg_324[15]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[18]),
        .Q(converged1_reg_324[16]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[19]),
        .Q(converged1_reg_324[17]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[20]),
        .Q(converged1_reg_324[18]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[21]),
        .Q(converged1_reg_324[19]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[3]),
        .Q(converged1_reg_324[1]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[22]),
        .Q(converged1_reg_324[20]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[23]),
        .Q(converged1_reg_324[21]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[24]),
        .Q(converged1_reg_324[22]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[25]),
        .Q(converged1_reg_324[23]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[26]),
        .Q(converged1_reg_324[24]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[27]),
        .Q(converged1_reg_324[25]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[28]),
        .Q(converged1_reg_324[26]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[29]),
        .Q(converged1_reg_324[27]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[30]),
        .Q(converged1_reg_324[28]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[31]),
        .Q(converged1_reg_324[29]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[4]),
        .Q(converged1_reg_324[2]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[5]),
        .Q(converged1_reg_324[3]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[6]),
        .Q(converged1_reg_324[4]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[7]),
        .Q(converged1_reg_324[5]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[8]),
        .Q(converged1_reg_324[6]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[9]),
        .Q(converged1_reg_324[7]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[10]),
        .Q(converged1_reg_324[8]),
        .R(1'b0));
  FDRE \converged1_reg_324_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(converged[11]),
        .Q(converged1_reg_324[9]),
        .R(1'b0));
  FDRE \icmp_ln80_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(batch_align2D_in_data_m_axi_U_n_88),
        .Q(icmp_ln80_reg_352),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[10] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[10]),
        .Q(in_data_addr_read_reg_341[10]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[11] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[11]),
        .Q(in_data_addr_read_reg_341[11]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[12] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[12]),
        .Q(in_data_addr_read_reg_341[12]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[13] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[13]),
        .Q(in_data_addr_read_reg_341[13]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[14] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[14]),
        .Q(in_data_addr_read_reg_341[14]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[15] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[15]),
        .Q(in_data_addr_read_reg_341[15]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[16] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[16]),
        .Q(in_data_addr_read_reg_341[16]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[17] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[17]),
        .Q(in_data_addr_read_reg_341[17]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[18] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[18]),
        .Q(in_data_addr_read_reg_341[18]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[19] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[19]),
        .Q(in_data_addr_read_reg_341[19]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[1] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[1]),
        .Q(in_data_addr_read_reg_341[1]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[20] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[20]),
        .Q(in_data_addr_read_reg_341[20]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[21] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[21]),
        .Q(in_data_addr_read_reg_341[21]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[22] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[22]),
        .Q(in_data_addr_read_reg_341[22]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[23] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[23]),
        .Q(in_data_addr_read_reg_341[23]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[24] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[24]),
        .Q(in_data_addr_read_reg_341[24]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[25] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[25]),
        .Q(in_data_addr_read_reg_341[25]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[26] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[26]),
        .Q(in_data_addr_read_reg_341[26]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[27] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[27]),
        .Q(in_data_addr_read_reg_341[27]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[28] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[28]),
        .Q(in_data_addr_read_reg_341[28]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[29] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[29]),
        .Q(in_data_addr_read_reg_341[29]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[2] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[2]),
        .Q(in_data_addr_read_reg_341[2]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[30] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[30]),
        .Q(in_data_addr_read_reg_341[30]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[31] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[31]),
        .Q(in_data_addr_read_reg_341[31]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[3] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[3]),
        .Q(in_data_addr_read_reg_341[3]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[4] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[4]),
        .Q(in_data_addr_read_reg_341[4]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[5] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[5]),
        .Q(in_data_addr_read_reg_341[5]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[6] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[6]),
        .Q(in_data_addr_read_reg_341[6]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[7] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[7]),
        .Q(in_data_addr_read_reg_341[7]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[8] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[8]),
        .Q(in_data_addr_read_reg_341[8]),
        .R(1'b0));
  FDRE \in_data_addr_read_reg_341_reg[9] 
       (.C(ap_clk),
        .CE(in_data_RREADY),
        .D(in_data_RDATA[9]),
        .Q(in_data_addr_read_reg_341[9]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[0] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[0]),
        .Q(in_data_addr_reg_334_reg[0]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[10] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[10]),
        .Q(in_data_addr_reg_334_reg[10]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[11] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[11]),
        .Q(in_data_addr_reg_334_reg[11]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[12] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[12]),
        .Q(in_data_addr_reg_334_reg[12]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[13] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[13]),
        .Q(in_data_addr_reg_334_reg[13]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[14] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[14]),
        .Q(in_data_addr_reg_334_reg[14]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[15] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[15]),
        .Q(in_data_addr_reg_334_reg[15]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[16] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[16]),
        .Q(in_data_addr_reg_334_reg[16]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[17] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[17]),
        .Q(in_data_addr_reg_334_reg[17]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[18] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[18]),
        .Q(in_data_addr_reg_334_reg[18]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[19] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[19]),
        .Q(in_data_addr_reg_334_reg[19]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[1] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[1]),
        .Q(in_data_addr_reg_334_reg[1]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[20] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[20]),
        .Q(in_data_addr_reg_334_reg[20]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[21] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[21]),
        .Q(in_data_addr_reg_334_reg[21]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[22] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[22]),
        .Q(in_data_addr_reg_334_reg[22]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[23] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[23]),
        .Q(in_data_addr_reg_334_reg[23]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[24] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[24]),
        .Q(in_data_addr_reg_334_reg[24]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[25] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[25]),
        .Q(in_data_addr_reg_334_reg[25]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[26] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[26]),
        .Q(in_data_addr_reg_334_reg[26]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[27] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[27]),
        .Q(in_data_addr_reg_334_reg[27]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[28] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[28]),
        .Q(in_data_addr_reg_334_reg[28]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[29] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[29]),
        .Q(in_data_addr_reg_334_reg[29]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[2] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[2]),
        .Q(in_data_addr_reg_334_reg[2]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[3] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[3]),
        .Q(in_data_addr_reg_334_reg[3]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[4] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[4]),
        .Q(in_data_addr_reg_334_reg[4]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[5] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[5]),
        .Q(in_data_addr_reg_334_reg[5]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[6] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[6]),
        .Q(in_data_addr_reg_334_reg[6]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[7] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[7]),
        .Q(in_data_addr_reg_334_reg[7]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[8] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[8]),
        .Q(in_data_addr_reg_334_reg[8]),
        .R(1'b0));
  FDRE \in_data_addr_reg_334_reg[9] 
       (.C(ap_clk),
        .CE(in_data_ARVALID),
        .D(converged1_reg_324[9]),
        .Q(in_data_addr_reg_334_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_ln80_reg_191[0]_i_1 
       (.I0(phi_ln80_reg_191[0]),
        .O(add_ln80_fu_318_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln80_reg_191[1]_i_2 
       (.I0(phi_ln80_reg_191[0]),
        .I1(phi_ln80_reg_191[1]),
        .O(add_ln80_fu_318_p2[1]));
  FDRE \phi_ln80_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(phi_ln80_reg_1910),
        .D(add_ln80_fu_318_p2[0]),
        .Q(phi_ln80_reg_191[0]),
        .R(in_data_AWADDR1));
  FDRE \phi_ln80_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(phi_ln80_reg_1910),
        .D(add_ln80_fu_318_p2[1]),
        .Q(phi_ln80_reg_191[1]),
        .R(in_data_AWADDR1));
  FDRE \tmp_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[2]),
        .Q(tmp_reg_329[0]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[12]),
        .Q(tmp_reg_329[10]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[13]),
        .Q(tmp_reg_329[11]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[14]),
        .Q(tmp_reg_329[12]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[15]),
        .Q(tmp_reg_329[13]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[16]),
        .Q(tmp_reg_329[14]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[17]),
        .Q(tmp_reg_329[15]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[18]),
        .Q(tmp_reg_329[16]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[19]),
        .Q(tmp_reg_329[17]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[20]),
        .Q(tmp_reg_329[18]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[21]),
        .Q(tmp_reg_329[19]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[3]),
        .Q(tmp_reg_329[1]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[22]),
        .Q(tmp_reg_329[20]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[23]),
        .Q(tmp_reg_329[21]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[24]),
        .Q(tmp_reg_329[22]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[25]),
        .Q(tmp_reg_329[23]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[26]),
        .Q(tmp_reg_329[24]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[27]),
        .Q(tmp_reg_329[25]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[28]),
        .Q(tmp_reg_329[26]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[29]),
        .Q(tmp_reg_329[27]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[30]),
        .Q(tmp_reg_329[28]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[31]),
        .Q(tmp_reg_329[29]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[4]),
        .Q(tmp_reg_329[2]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[5]),
        .Q(tmp_reg_329[3]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[6]),
        .Q(tmp_reg_329[4]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[7]),
        .Q(tmp_reg_329[5]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[8]),
        .Q(tmp_reg_329[6]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[9]),
        .Q(tmp_reg_329[7]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[10]),
        .Q(tmp_reg_329[8]),
        .R(1'b0));
  FDRE \tmp_reg_329_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(cur_px_estimate[11]),
        .Q(tmp_reg_329[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_ctrl_s_axi
   (\FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_ctrl_BVALID,
    D,
    \int_cur_px_estimate_reg[31]_0 ,
    \int_converged_reg[31]_0 ,
    s_axi_ctrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    interrupt,
    E,
    s_axi_ctrl_RDATA,
    SR,
    ap_clk,
    ap_done,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_WSTRB,
    Q,
    in_data_BVALID,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_AWADDR);
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_ctrl_BVALID;
  output [0:0]D;
  output [29:0]\int_cur_px_estimate_reg[31]_0 ;
  output [29:0]\int_converged_reg[31]_0 ;
  output s_axi_ctrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output interrupt;
  output [0:0]E;
  output [31:0]s_axi_ctrl_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_done;
  input s_axi_ctrl_WVALID;
  input s_axi_ctrl_AWVALID;
  input s_axi_ctrl_BREADY;
  input [3:0]s_axi_ctrl_WSTRB;
  input [1:0]Q;
  input in_data_BVALID;
  input [6:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_RREADY;
  input s_axi_ctrl_ARVALID;
  input [31:0]s_axi_ctrl_WDATA;
  input [6:0]s_axi_ctrl_AWADDR;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire [7:1]data0;
  wire in_data_BVALID;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire [31:0]int_converged0;
  wire \int_converged[31]_i_1_n_0 ;
  wire [29:0]\int_converged_reg[31]_0 ;
  wire \int_converged_reg_n_0_[0] ;
  wire \int_converged_reg_n_0_[1] ;
  wire [31:0]int_cur_px_estimate0;
  wire \int_cur_px_estimate[31]_i_1_n_0 ;
  wire [29:0]\int_cur_px_estimate_reg[31]_0 ;
  wire \int_cur_px_estimate_reg_n_0_[0] ;
  wire \int_cur_px_estimate_reg_n_0_[1] ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_levels0;
  wire \int_levels[31]_i_1_n_0 ;
  wire \int_levels_reg_n_0_[0] ;
  wire \int_levels_reg_n_0_[10] ;
  wire \int_levels_reg_n_0_[11] ;
  wire \int_levels_reg_n_0_[12] ;
  wire \int_levels_reg_n_0_[13] ;
  wire \int_levels_reg_n_0_[14] ;
  wire \int_levels_reg_n_0_[15] ;
  wire \int_levels_reg_n_0_[16] ;
  wire \int_levels_reg_n_0_[17] ;
  wire \int_levels_reg_n_0_[18] ;
  wire \int_levels_reg_n_0_[19] ;
  wire \int_levels_reg_n_0_[1] ;
  wire \int_levels_reg_n_0_[20] ;
  wire \int_levels_reg_n_0_[21] ;
  wire \int_levels_reg_n_0_[22] ;
  wire \int_levels_reg_n_0_[23] ;
  wire \int_levels_reg_n_0_[24] ;
  wire \int_levels_reg_n_0_[25] ;
  wire \int_levels_reg_n_0_[26] ;
  wire \int_levels_reg_n_0_[27] ;
  wire \int_levels_reg_n_0_[28] ;
  wire \int_levels_reg_n_0_[29] ;
  wire \int_levels_reg_n_0_[2] ;
  wire \int_levels_reg_n_0_[30] ;
  wire \int_levels_reg_n_0_[31] ;
  wire \int_levels_reg_n_0_[3] ;
  wire \int_levels_reg_n_0_[4] ;
  wire \int_levels_reg_n_0_[5] ;
  wire \int_levels_reg_n_0_[6] ;
  wire \int_levels_reg_n_0_[7] ;
  wire \int_levels_reg_n_0_[8] ;
  wire \int_levels_reg_n_0_[9] ;
  wire [31:0]int_pyr_cols_V0;
  wire \int_pyr_cols_V[31]_i_1_n_0 ;
  wire \int_pyr_cols_V_reg_n_0_[0] ;
  wire \int_pyr_cols_V_reg_n_0_[10] ;
  wire \int_pyr_cols_V_reg_n_0_[11] ;
  wire \int_pyr_cols_V_reg_n_0_[12] ;
  wire \int_pyr_cols_V_reg_n_0_[13] ;
  wire \int_pyr_cols_V_reg_n_0_[14] ;
  wire \int_pyr_cols_V_reg_n_0_[15] ;
  wire \int_pyr_cols_V_reg_n_0_[16] ;
  wire \int_pyr_cols_V_reg_n_0_[17] ;
  wire \int_pyr_cols_V_reg_n_0_[18] ;
  wire \int_pyr_cols_V_reg_n_0_[19] ;
  wire \int_pyr_cols_V_reg_n_0_[1] ;
  wire \int_pyr_cols_V_reg_n_0_[20] ;
  wire \int_pyr_cols_V_reg_n_0_[21] ;
  wire \int_pyr_cols_V_reg_n_0_[22] ;
  wire \int_pyr_cols_V_reg_n_0_[23] ;
  wire \int_pyr_cols_V_reg_n_0_[24] ;
  wire \int_pyr_cols_V_reg_n_0_[25] ;
  wire \int_pyr_cols_V_reg_n_0_[26] ;
  wire \int_pyr_cols_V_reg_n_0_[27] ;
  wire \int_pyr_cols_V_reg_n_0_[28] ;
  wire \int_pyr_cols_V_reg_n_0_[29] ;
  wire \int_pyr_cols_V_reg_n_0_[2] ;
  wire \int_pyr_cols_V_reg_n_0_[30] ;
  wire \int_pyr_cols_V_reg_n_0_[31] ;
  wire \int_pyr_cols_V_reg_n_0_[3] ;
  wire \int_pyr_cols_V_reg_n_0_[4] ;
  wire \int_pyr_cols_V_reg_n_0_[5] ;
  wire \int_pyr_cols_V_reg_n_0_[6] ;
  wire \int_pyr_cols_V_reg_n_0_[7] ;
  wire \int_pyr_cols_V_reg_n_0_[8] ;
  wire \int_pyr_cols_V_reg_n_0_[9] ;
  wire [31:0]int_pyr_data_V0;
  wire \int_pyr_data_V_reg_n_0_[0] ;
  wire \int_pyr_data_V_reg_n_0_[10] ;
  wire \int_pyr_data_V_reg_n_0_[11] ;
  wire \int_pyr_data_V_reg_n_0_[12] ;
  wire \int_pyr_data_V_reg_n_0_[13] ;
  wire \int_pyr_data_V_reg_n_0_[14] ;
  wire \int_pyr_data_V_reg_n_0_[15] ;
  wire \int_pyr_data_V_reg_n_0_[16] ;
  wire \int_pyr_data_V_reg_n_0_[17] ;
  wire \int_pyr_data_V_reg_n_0_[18] ;
  wire \int_pyr_data_V_reg_n_0_[19] ;
  wire \int_pyr_data_V_reg_n_0_[1] ;
  wire \int_pyr_data_V_reg_n_0_[20] ;
  wire \int_pyr_data_V_reg_n_0_[21] ;
  wire \int_pyr_data_V_reg_n_0_[22] ;
  wire \int_pyr_data_V_reg_n_0_[23] ;
  wire \int_pyr_data_V_reg_n_0_[24] ;
  wire \int_pyr_data_V_reg_n_0_[25] ;
  wire \int_pyr_data_V_reg_n_0_[26] ;
  wire \int_pyr_data_V_reg_n_0_[27] ;
  wire \int_pyr_data_V_reg_n_0_[28] ;
  wire \int_pyr_data_V_reg_n_0_[29] ;
  wire \int_pyr_data_V_reg_n_0_[2] ;
  wire \int_pyr_data_V_reg_n_0_[30] ;
  wire \int_pyr_data_V_reg_n_0_[31] ;
  wire \int_pyr_data_V_reg_n_0_[3] ;
  wire \int_pyr_data_V_reg_n_0_[4] ;
  wire \int_pyr_data_V_reg_n_0_[5] ;
  wire \int_pyr_data_V_reg_n_0_[6] ;
  wire \int_pyr_data_V_reg_n_0_[7] ;
  wire \int_pyr_data_V_reg_n_0_[8] ;
  wire \int_pyr_data_V_reg_n_0_[9] ;
  wire [31:0]int_pyr_rows_V0;
  wire \int_pyr_rows_V[31]_i_1_n_0 ;
  wire \int_pyr_rows_V_reg_n_0_[0] ;
  wire \int_pyr_rows_V_reg_n_0_[10] ;
  wire \int_pyr_rows_V_reg_n_0_[11] ;
  wire \int_pyr_rows_V_reg_n_0_[12] ;
  wire \int_pyr_rows_V_reg_n_0_[13] ;
  wire \int_pyr_rows_V_reg_n_0_[14] ;
  wire \int_pyr_rows_V_reg_n_0_[15] ;
  wire \int_pyr_rows_V_reg_n_0_[16] ;
  wire \int_pyr_rows_V_reg_n_0_[17] ;
  wire \int_pyr_rows_V_reg_n_0_[18] ;
  wire \int_pyr_rows_V_reg_n_0_[19] ;
  wire \int_pyr_rows_V_reg_n_0_[1] ;
  wire \int_pyr_rows_V_reg_n_0_[20] ;
  wire \int_pyr_rows_V_reg_n_0_[21] ;
  wire \int_pyr_rows_V_reg_n_0_[22] ;
  wire \int_pyr_rows_V_reg_n_0_[23] ;
  wire \int_pyr_rows_V_reg_n_0_[24] ;
  wire \int_pyr_rows_V_reg_n_0_[25] ;
  wire \int_pyr_rows_V_reg_n_0_[26] ;
  wire \int_pyr_rows_V_reg_n_0_[27] ;
  wire \int_pyr_rows_V_reg_n_0_[28] ;
  wire \int_pyr_rows_V_reg_n_0_[29] ;
  wire \int_pyr_rows_V_reg_n_0_[2] ;
  wire \int_pyr_rows_V_reg_n_0_[30] ;
  wire \int_pyr_rows_V_reg_n_0_[31] ;
  wire \int_pyr_rows_V_reg_n_0_[3] ;
  wire \int_pyr_rows_V_reg_n_0_[4] ;
  wire \int_pyr_rows_V_reg_n_0_[5] ;
  wire \int_pyr_rows_V_reg_n_0_[6] ;
  wire \int_pyr_rows_V_reg_n_0_[7] ;
  wire \int_pyr_rows_V_reg_n_0_[8] ;
  wire \int_pyr_rows_V_reg_n_0_[9] ;
  wire [31:0]int_pyr_step_V0;
  wire \int_pyr_step_V[31]_i_1_n_0 ;
  wire \int_pyr_step_V_reg_n_0_[0] ;
  wire \int_pyr_step_V_reg_n_0_[10] ;
  wire \int_pyr_step_V_reg_n_0_[11] ;
  wire \int_pyr_step_V_reg_n_0_[12] ;
  wire \int_pyr_step_V_reg_n_0_[13] ;
  wire \int_pyr_step_V_reg_n_0_[14] ;
  wire \int_pyr_step_V_reg_n_0_[15] ;
  wire \int_pyr_step_V_reg_n_0_[16] ;
  wire \int_pyr_step_V_reg_n_0_[17] ;
  wire \int_pyr_step_V_reg_n_0_[18] ;
  wire \int_pyr_step_V_reg_n_0_[19] ;
  wire \int_pyr_step_V_reg_n_0_[1] ;
  wire \int_pyr_step_V_reg_n_0_[20] ;
  wire \int_pyr_step_V_reg_n_0_[21] ;
  wire \int_pyr_step_V_reg_n_0_[22] ;
  wire \int_pyr_step_V_reg_n_0_[23] ;
  wire \int_pyr_step_V_reg_n_0_[24] ;
  wire \int_pyr_step_V_reg_n_0_[25] ;
  wire \int_pyr_step_V_reg_n_0_[26] ;
  wire \int_pyr_step_V_reg_n_0_[27] ;
  wire \int_pyr_step_V_reg_n_0_[28] ;
  wire \int_pyr_step_V_reg_n_0_[29] ;
  wire \int_pyr_step_V_reg_n_0_[2] ;
  wire \int_pyr_step_V_reg_n_0_[30] ;
  wire \int_pyr_step_V_reg_n_0_[31] ;
  wire \int_pyr_step_V_reg_n_0_[3] ;
  wire \int_pyr_step_V_reg_n_0_[4] ;
  wire \int_pyr_step_V_reg_n_0_[5] ;
  wire \int_pyr_step_V_reg_n_0_[6] ;
  wire \int_pyr_step_V_reg_n_0_[7] ;
  wire \int_pyr_step_V_reg_n_0_[8] ;
  wire \int_pyr_step_V_reg_n_0_[9] ;
  wire [31:0]int_ref_patch_V0;
  wire \int_ref_patch_V[31]_i_1_n_0 ;
  wire \int_ref_patch_V_reg_n_0_[0] ;
  wire \int_ref_patch_V_reg_n_0_[10] ;
  wire \int_ref_patch_V_reg_n_0_[11] ;
  wire \int_ref_patch_V_reg_n_0_[12] ;
  wire \int_ref_patch_V_reg_n_0_[13] ;
  wire \int_ref_patch_V_reg_n_0_[14] ;
  wire \int_ref_patch_V_reg_n_0_[15] ;
  wire \int_ref_patch_V_reg_n_0_[16] ;
  wire \int_ref_patch_V_reg_n_0_[17] ;
  wire \int_ref_patch_V_reg_n_0_[18] ;
  wire \int_ref_patch_V_reg_n_0_[19] ;
  wire \int_ref_patch_V_reg_n_0_[1] ;
  wire \int_ref_patch_V_reg_n_0_[20] ;
  wire \int_ref_patch_V_reg_n_0_[21] ;
  wire \int_ref_patch_V_reg_n_0_[22] ;
  wire \int_ref_patch_V_reg_n_0_[23] ;
  wire \int_ref_patch_V_reg_n_0_[24] ;
  wire \int_ref_patch_V_reg_n_0_[25] ;
  wire \int_ref_patch_V_reg_n_0_[26] ;
  wire \int_ref_patch_V_reg_n_0_[27] ;
  wire \int_ref_patch_V_reg_n_0_[28] ;
  wire \int_ref_patch_V_reg_n_0_[29] ;
  wire \int_ref_patch_V_reg_n_0_[2] ;
  wire \int_ref_patch_V_reg_n_0_[30] ;
  wire \int_ref_patch_V_reg_n_0_[31] ;
  wire \int_ref_patch_V_reg_n_0_[3] ;
  wire \int_ref_patch_V_reg_n_0_[4] ;
  wire \int_ref_patch_V_reg_n_0_[5] ;
  wire \int_ref_patch_V_reg_n_0_[6] ;
  wire \int_ref_patch_V_reg_n_0_[7] ;
  wire \int_ref_patch_V_reg_n_0_[8] ;
  wire \int_ref_patch_V_reg_n_0_[9] ;
  wire [31:0]int_ref_patch_with_border_V0;
  wire \int_ref_patch_with_border_V[31]_i_1_n_0 ;
  wire \int_ref_patch_with_border_V_reg_n_0_[0] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[10] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[11] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[12] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[13] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[14] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[15] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[16] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[17] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[18] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[19] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[1] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[20] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[21] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[22] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[23] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[24] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[25] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[26] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[27] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[28] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[29] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[2] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[30] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[31] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[3] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[4] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[5] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[6] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[7] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[8] ;
  wire \int_ref_patch_with_border_V_reg_n_0_[9] ;
  wire interrupt;
  wire p_0_in;
  wire p_0_in0;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[0]_i_8_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[16]_i_4_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[17]_i_4_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[20]_i_4_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[21]_i_4_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[22]_i_4_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[23]_i_4_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[24]_i_4_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[25]_i_4_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[26]_i_4_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[28]_i_4_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[29]_i_4_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[30]_i_4_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire [6:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [6:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1__0 
       (.I0(s_axi_ctrl_RVALID),
        .I1(s_axi_ctrl_RREADY),
        .I2(s_axi_ctrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1__0 
       (.I0(s_axi_ctrl_RREADY),
        .I1(s_axi_ctrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_ctrl_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1__0_n_0 ),
        .Q(s_axi_ctrl_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1__0 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_ctrl_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_ctrl_BVALID),
        .I4(s_axi_ctrl_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1__0 
       (.I0(s_axi_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_ctrl_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1__0 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_ctrl_WVALID),
        .I2(s_axi_ctrl_BREADY),
        .I3(s_axi_ctrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__0_n_0 ),
        .Q(s_axi_ctrl_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_data_BVALID),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \converged1_reg_324[29]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_5_n_0 ),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(ar_hs),
        .I3(int_ap_done_i_2_n_0),
        .I4(ap_done),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    int_ap_done_i_2
       (.I0(s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_ctrl_ARADDR[6]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(data0[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBFBFFF808080)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Q[1]),
        .I2(in_data_BVALID),
        .I3(int_ap_start1),
        .I4(s_axi_ctrl_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[0]_i_1 
       (.I0(\int_converged_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_converged0[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[10]_i_1 
       (.I0(\int_converged_reg[31]_0 [8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_converged0[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[11]_i_1 
       (.I0(\int_converged_reg[31]_0 [9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_converged0[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[12]_i_1 
       (.I0(\int_converged_reg[31]_0 [10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_converged0[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[13]_i_1 
       (.I0(\int_converged_reg[31]_0 [11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_converged0[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[14]_i_1 
       (.I0(\int_converged_reg[31]_0 [12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_converged0[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[15]_i_1 
       (.I0(\int_converged_reg[31]_0 [13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_converged0[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[16]_i_1 
       (.I0(\int_converged_reg[31]_0 [14]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_converged0[16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[17]_i_1 
       (.I0(\int_converged_reg[31]_0 [15]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_converged0[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[18]_i_1 
       (.I0(\int_converged_reg[31]_0 [16]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_converged0[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[19]_i_1 
       (.I0(\int_converged_reg[31]_0 [17]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_converged0[19]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[1]_i_1 
       (.I0(\int_converged_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_converged0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[20]_i_1 
       (.I0(\int_converged_reg[31]_0 [18]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_converged0[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[21]_i_1 
       (.I0(\int_converged_reg[31]_0 [19]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_converged0[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[22]_i_1 
       (.I0(\int_converged_reg[31]_0 [20]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_converged0[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[23]_i_1 
       (.I0(\int_converged_reg[31]_0 [21]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_converged0[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[24]_i_1 
       (.I0(\int_converged_reg[31]_0 [22]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_converged0[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[25]_i_1 
       (.I0(\int_converged_reg[31]_0 [23]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_converged0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[26]_i_1 
       (.I0(\int_converged_reg[31]_0 [24]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_converged0[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[27]_i_1 
       (.I0(\int_converged_reg[31]_0 [25]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_converged0[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[28]_i_1 
       (.I0(\int_converged_reg[31]_0 [26]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_converged0[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[29]_i_1 
       (.I0(\int_converged_reg[31]_0 [27]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_converged0[29]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[2]_i_1 
       (.I0(\int_converged_reg[31]_0 [0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_converged0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[30]_i_1 
       (.I0(\int_converged_reg[31]_0 [28]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_converged0[30]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_converged[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_converged[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[31]_i_2 
       (.I0(\int_converged_reg[31]_0 [29]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_converged0[31]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[3]_i_1 
       (.I0(\int_converged_reg[31]_0 [1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_converged0[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[4]_i_1 
       (.I0(\int_converged_reg[31]_0 [2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_converged0[4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[5]_i_1 
       (.I0(\int_converged_reg[31]_0 [3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_converged0[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[6]_i_1 
       (.I0(\int_converged_reg[31]_0 [4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_converged0[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[7]_i_1 
       (.I0(\int_converged_reg[31]_0 [5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_converged0[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[8]_i_1 
       (.I0(\int_converged_reg[31]_0 [6]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_converged0[8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_converged[9]_i_1 
       (.I0(\int_converged_reg[31]_0 [7]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_converged0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[0] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[0]),
        .Q(\int_converged_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[10] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[10]),
        .Q(\int_converged_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[11] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[11]),
        .Q(\int_converged_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[12] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[12]),
        .Q(\int_converged_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[13] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[13]),
        .Q(\int_converged_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[14] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[14]),
        .Q(\int_converged_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[15] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[15]),
        .Q(\int_converged_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[16] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[16]),
        .Q(\int_converged_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[17] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[17]),
        .Q(\int_converged_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[18] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[18]),
        .Q(\int_converged_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[19] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[19]),
        .Q(\int_converged_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[1] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[1]),
        .Q(\int_converged_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[20] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[20]),
        .Q(\int_converged_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[21] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[21]),
        .Q(\int_converged_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[22] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[22]),
        .Q(\int_converged_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[23] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[23]),
        .Q(\int_converged_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[24] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[24]),
        .Q(\int_converged_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[25] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[25]),
        .Q(\int_converged_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[26] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[26]),
        .Q(\int_converged_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[27] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[27]),
        .Q(\int_converged_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[28] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[28]),
        .Q(\int_converged_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[29] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[29]),
        .Q(\int_converged_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[2] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[2]),
        .Q(\int_converged_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[30] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[30]),
        .Q(\int_converged_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[31] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[31]),
        .Q(\int_converged_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[3] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[3]),
        .Q(\int_converged_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[4] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[4]),
        .Q(\int_converged_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[5] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[5]),
        .Q(\int_converged_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[6] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[6]),
        .Q(\int_converged_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[7] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[7]),
        .Q(\int_converged_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[8] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[8]),
        .Q(\int_converged_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_converged_reg[9] 
       (.C(ap_clk),
        .CE(\int_converged[31]_i_1_n_0 ),
        .D(int_converged0[9]),
        .Q(\int_converged_reg[31]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[0]_i_1 
       (.I0(\int_cur_px_estimate_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_cur_px_estimate0[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[10]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_cur_px_estimate0[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[11]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_cur_px_estimate0[11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[12]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_cur_px_estimate0[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[13]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_cur_px_estimate0[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[14]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_cur_px_estimate0[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[15]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_cur_px_estimate0[15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[16]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [14]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_cur_px_estimate0[16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[17]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [15]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_cur_px_estimate0[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[18]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [16]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_cur_px_estimate0[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[19]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [17]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_cur_px_estimate0[19]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[1]_i_1 
       (.I0(\int_cur_px_estimate_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_cur_px_estimate0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[20]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [18]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_cur_px_estimate0[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[21]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [19]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_cur_px_estimate0[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[22]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [20]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_cur_px_estimate0[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[23]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [21]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_cur_px_estimate0[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[24]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [22]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_cur_px_estimate0[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[25]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [23]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_cur_px_estimate0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[26]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [24]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_cur_px_estimate0[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[27]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [25]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_cur_px_estimate0[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[28]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [26]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_cur_px_estimate0[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[29]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [27]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_cur_px_estimate0[29]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[2]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_cur_px_estimate0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[30]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [28]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_cur_px_estimate0[30]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_cur_px_estimate[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_cur_px_estimate[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[31]_i_2 
       (.I0(\int_cur_px_estimate_reg[31]_0 [29]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_cur_px_estimate0[31]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[3]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_cur_px_estimate0[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[4]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_cur_px_estimate0[4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[5]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_cur_px_estimate0[5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[6]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_cur_px_estimate0[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[7]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_cur_px_estimate0[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[8]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [6]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_cur_px_estimate0[8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_cur_px_estimate[9]_i_1 
       (.I0(\int_cur_px_estimate_reg[31]_0 [7]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_cur_px_estimate0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[0] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[0]),
        .Q(\int_cur_px_estimate_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[10] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[10]),
        .Q(\int_cur_px_estimate_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[11] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[11]),
        .Q(\int_cur_px_estimate_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[12] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[12]),
        .Q(\int_cur_px_estimate_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[13] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[13]),
        .Q(\int_cur_px_estimate_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[14] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[14]),
        .Q(\int_cur_px_estimate_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[15] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[15]),
        .Q(\int_cur_px_estimate_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[16] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[16]),
        .Q(\int_cur_px_estimate_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[17] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[17]),
        .Q(\int_cur_px_estimate_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[18] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[18]),
        .Q(\int_cur_px_estimate_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[19] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[19]),
        .Q(\int_cur_px_estimate_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[1] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[1]),
        .Q(\int_cur_px_estimate_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[20] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[20]),
        .Q(\int_cur_px_estimate_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[21] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[21]),
        .Q(\int_cur_px_estimate_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[22] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[22]),
        .Q(\int_cur_px_estimate_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[23] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[23]),
        .Q(\int_cur_px_estimate_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[24] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[24]),
        .Q(\int_cur_px_estimate_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[25] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[25]),
        .Q(\int_cur_px_estimate_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[26] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[26]),
        .Q(\int_cur_px_estimate_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[27] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[27]),
        .Q(\int_cur_px_estimate_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[28] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[28]),
        .Q(\int_cur_px_estimate_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[29] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[29]),
        .Q(\int_cur_px_estimate_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[2] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[2]),
        .Q(\int_cur_px_estimate_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[30] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[30]),
        .Q(\int_cur_px_estimate_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[31] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[31]),
        .Q(\int_cur_px_estimate_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[3] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[3]),
        .Q(\int_cur_px_estimate_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[4] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[4]),
        .Q(\int_cur_px_estimate_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[5] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[5]),
        .Q(\int_cur_px_estimate_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[6] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[6]),
        .Q(\int_cur_px_estimate_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[7] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[7]),
        .Q(\int_cur_px_estimate_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[8] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[8]),
        .Q(\int_cur_px_estimate_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cur_px_estimate_reg[9] 
       (.C(ap_clk),
        .CE(\int_cur_px_estimate[31]_i_1_n_0 ),
        .D(int_cur_px_estimate0[9]),
        .Q(\int_cur_px_estimate_reg[31]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(int_gie_i_3_n_0),
        .O(int_gie_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_ctrl_WVALID),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(int_ier9_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_ctrl_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_ctrl_WDATA[1]),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(in_data_BVALID),
        .I3(Q[1]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_gie_i_2_n_0),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(in_data_BVALID),
        .I3(Q[1]),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[0]_i_1 
       (.I0(\int_levels_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_levels0[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[10]_i_1 
       (.I0(\int_levels_reg_n_0_[10] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_levels0[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[11]_i_1 
       (.I0(\int_levels_reg_n_0_[11] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_levels0[11]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[12]_i_1 
       (.I0(\int_levels_reg_n_0_[12] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_levels0[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[13]_i_1 
       (.I0(\int_levels_reg_n_0_[13] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_levels0[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[14]_i_1 
       (.I0(\int_levels_reg_n_0_[14] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_levels0[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[15]_i_1 
       (.I0(\int_levels_reg_n_0_[15] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_levels0[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[16]_i_1 
       (.I0(\int_levels_reg_n_0_[16] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_levels0[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[17]_i_1 
       (.I0(\int_levels_reg_n_0_[17] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_levels0[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[18]_i_1 
       (.I0(\int_levels_reg_n_0_[18] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_levels0[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[19]_i_1 
       (.I0(\int_levels_reg_n_0_[19] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_levels0[19]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[1]_i_1 
       (.I0(\int_levels_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_levels0[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[20]_i_1 
       (.I0(\int_levels_reg_n_0_[20] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_levels0[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[21]_i_1 
       (.I0(\int_levels_reg_n_0_[21] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_levels0[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[22]_i_1 
       (.I0(\int_levels_reg_n_0_[22] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_levels0[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[23]_i_1 
       (.I0(\int_levels_reg_n_0_[23] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_levels0[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[24]_i_1 
       (.I0(\int_levels_reg_n_0_[24] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_levels0[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[25]_i_1 
       (.I0(\int_levels_reg_n_0_[25] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_levels0[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[26]_i_1 
       (.I0(\int_levels_reg_n_0_[26] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_levels0[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[27]_i_1 
       (.I0(\int_levels_reg_n_0_[27] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_levels0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[28]_i_1 
       (.I0(\int_levels_reg_n_0_[28] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_levels0[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[29]_i_1 
       (.I0(\int_levels_reg_n_0_[29] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_levels0[29]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[2]_i_1 
       (.I0(\int_levels_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_levels0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[30]_i_1 
       (.I0(\int_levels_reg_n_0_[30] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_levels0[30]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_levels[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_levels[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[31]_i_2 
       (.I0(\int_levels_reg_n_0_[31] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_levels0[31]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[3]_i_1 
       (.I0(\int_levels_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_levels0[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[4]_i_1 
       (.I0(\int_levels_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_levels0[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[5]_i_1 
       (.I0(\int_levels_reg_n_0_[5] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_levels0[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[6]_i_1 
       (.I0(\int_levels_reg_n_0_[6] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_levels0[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[7]_i_1 
       (.I0(\int_levels_reg_n_0_[7] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_levels0[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[8]_i_1 
       (.I0(\int_levels_reg_n_0_[8] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_levels0[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_levels[9]_i_1 
       (.I0(\int_levels_reg_n_0_[9] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_levels0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[0] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[0]),
        .Q(\int_levels_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[10] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[10]),
        .Q(\int_levels_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[11] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[11]),
        .Q(\int_levels_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[12] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[12]),
        .Q(\int_levels_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[13] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[13]),
        .Q(\int_levels_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[14] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[14]),
        .Q(\int_levels_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[15] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[15]),
        .Q(\int_levels_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[16] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[16]),
        .Q(\int_levels_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[17] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[17]),
        .Q(\int_levels_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[18] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[18]),
        .Q(\int_levels_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[19] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[19]),
        .Q(\int_levels_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[1] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[1]),
        .Q(\int_levels_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[20] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[20]),
        .Q(\int_levels_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[21] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[21]),
        .Q(\int_levels_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[22] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[22]),
        .Q(\int_levels_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[23] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[23]),
        .Q(\int_levels_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[24] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[24]),
        .Q(\int_levels_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[25] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[25]),
        .Q(\int_levels_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[26] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[26]),
        .Q(\int_levels_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[27] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[27]),
        .Q(\int_levels_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[28] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[28]),
        .Q(\int_levels_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[29] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[29]),
        .Q(\int_levels_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[2] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[2]),
        .Q(\int_levels_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[30] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[30]),
        .Q(\int_levels_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[31] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[31]),
        .Q(\int_levels_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[3] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[3]),
        .Q(\int_levels_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[4] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[4]),
        .Q(\int_levels_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[5] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[5]),
        .Q(\int_levels_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[6] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[6]),
        .Q(\int_levels_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[7] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[7]),
        .Q(\int_levels_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[8] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[8]),
        .Q(\int_levels_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_levels_reg[9] 
       (.C(ap_clk),
        .CE(\int_levels[31]_i_1_n_0 ),
        .D(int_levels0[9]),
        .Q(\int_levels_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[0]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_pyr_cols_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[10]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[10] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_pyr_cols_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[11]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[11] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_pyr_cols_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[12]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[12] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_pyr_cols_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[13]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[13] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_pyr_cols_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[14]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[14] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_pyr_cols_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[15]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[15] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_pyr_cols_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[16]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[16] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_pyr_cols_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[17]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[17] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_pyr_cols_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[18]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[18] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_pyr_cols_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[19]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[19] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_pyr_cols_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[1]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_pyr_cols_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[20]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[20] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_pyr_cols_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[21]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[21] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_pyr_cols_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[22]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[22] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_pyr_cols_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[23]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[23] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_pyr_cols_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[24]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[24] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_pyr_cols_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[25]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[25] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_pyr_cols_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[26]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[26] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_pyr_cols_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[27]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[27] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_pyr_cols_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[28]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[28] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_pyr_cols_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[29]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[29] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_pyr_cols_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[2]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_pyr_cols_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[30]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[30] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_pyr_cols_V0[30]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_pyr_cols_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[6] ),
        .O(\int_pyr_cols_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[31]_i_2 
       (.I0(\int_pyr_cols_V_reg_n_0_[31] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_pyr_cols_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[3]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_pyr_cols_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[4]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_pyr_cols_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[5]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[5] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_pyr_cols_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[6]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[6] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_pyr_cols_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[7]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[7] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_pyr_cols_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[8]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[8] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_pyr_cols_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_cols_V[9]_i_1 
       (.I0(\int_pyr_cols_V_reg_n_0_[9] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_pyr_cols_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[0]),
        .Q(\int_pyr_cols_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[10]),
        .Q(\int_pyr_cols_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[11]),
        .Q(\int_pyr_cols_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[12]),
        .Q(\int_pyr_cols_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[13]),
        .Q(\int_pyr_cols_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[14]),
        .Q(\int_pyr_cols_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[15]),
        .Q(\int_pyr_cols_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[16]),
        .Q(\int_pyr_cols_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[17]),
        .Q(\int_pyr_cols_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[18]),
        .Q(\int_pyr_cols_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[19]),
        .Q(\int_pyr_cols_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[1]),
        .Q(\int_pyr_cols_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[20]),
        .Q(\int_pyr_cols_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[21]),
        .Q(\int_pyr_cols_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[22]),
        .Q(\int_pyr_cols_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[23]),
        .Q(\int_pyr_cols_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[24]),
        .Q(\int_pyr_cols_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[25]),
        .Q(\int_pyr_cols_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[26]),
        .Q(\int_pyr_cols_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[27]),
        .Q(\int_pyr_cols_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[28]),
        .Q(\int_pyr_cols_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[29]),
        .Q(\int_pyr_cols_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[2]),
        .Q(\int_pyr_cols_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[30]),
        .Q(\int_pyr_cols_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[31]),
        .Q(\int_pyr_cols_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[3]),
        .Q(\int_pyr_cols_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[4]),
        .Q(\int_pyr_cols_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[5]),
        .Q(\int_pyr_cols_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[6]),
        .Q(\int_pyr_cols_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[7]),
        .Q(\int_pyr_cols_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[8]),
        .Q(\int_pyr_cols_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_cols_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_pyr_cols_V[31]_i_1_n_0 ),
        .D(int_pyr_cols_V0[9]),
        .Q(\int_pyr_cols_V_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[0]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_pyr_data_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[10]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[10] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_pyr_data_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[11]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[11] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_pyr_data_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[12]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[12] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_pyr_data_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[13]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[13] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_pyr_data_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[14]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[14] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_pyr_data_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[15]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[15] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_pyr_data_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[16]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[16] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_pyr_data_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[17]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[17] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_pyr_data_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[18]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[18] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_pyr_data_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[19]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[19] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_pyr_data_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[1]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_pyr_data_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[20]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[20] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_pyr_data_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[21]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[21] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_pyr_data_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[22]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[22] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_pyr_data_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[23]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[23] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_pyr_data_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[24]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[24] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_pyr_data_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[25]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[25] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_pyr_data_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[26]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[26] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_pyr_data_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[27]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[27] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_pyr_data_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[28]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[28] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_pyr_data_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[29]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[29] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_pyr_data_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[2]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_pyr_data_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[30]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[30] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_pyr_data_V0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_pyr_data_V[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[31]_i_2 
       (.I0(\int_pyr_data_V_reg_n_0_[31] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_pyr_data_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[3]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_pyr_data_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[4]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_pyr_data_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[5]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[5] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_pyr_data_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[6]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[6] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_pyr_data_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[7]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[7] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_pyr_data_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[8]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[8] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_pyr_data_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_data_V[9]_i_1 
       (.I0(\int_pyr_data_V_reg_n_0_[9] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_pyr_data_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[0]),
        .Q(\int_pyr_data_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[10]),
        .Q(\int_pyr_data_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[11]),
        .Q(\int_pyr_data_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[12]),
        .Q(\int_pyr_data_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[13]),
        .Q(\int_pyr_data_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[14]),
        .Q(\int_pyr_data_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[15]),
        .Q(\int_pyr_data_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[16]),
        .Q(\int_pyr_data_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[17]),
        .Q(\int_pyr_data_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[18]),
        .Q(\int_pyr_data_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[19]),
        .Q(\int_pyr_data_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[1]),
        .Q(\int_pyr_data_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[20]),
        .Q(\int_pyr_data_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[21]),
        .Q(\int_pyr_data_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[22]),
        .Q(\int_pyr_data_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[23]),
        .Q(\int_pyr_data_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[24]),
        .Q(\int_pyr_data_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[25]),
        .Q(\int_pyr_data_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[26]),
        .Q(\int_pyr_data_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[27]),
        .Q(\int_pyr_data_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[28]),
        .Q(\int_pyr_data_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[29]),
        .Q(\int_pyr_data_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[2]),
        .Q(\int_pyr_data_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[30]),
        .Q(\int_pyr_data_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[31]),
        .Q(\int_pyr_data_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[3]),
        .Q(\int_pyr_data_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[4]),
        .Q(\int_pyr_data_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[5]),
        .Q(\int_pyr_data_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[6]),
        .Q(\int_pyr_data_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[7]),
        .Q(\int_pyr_data_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[8]),
        .Q(\int_pyr_data_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_data_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_pyr_data_V0[9]),
        .Q(\int_pyr_data_V_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[0]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_pyr_rows_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[10]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[10] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_pyr_rows_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[11]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[11] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_pyr_rows_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[12]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[12] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_pyr_rows_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[13]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[13] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_pyr_rows_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[14]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[14] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_pyr_rows_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[15]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[15] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_pyr_rows_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[16]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[16] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_pyr_rows_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[17]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[17] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_pyr_rows_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[18]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[18] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_pyr_rows_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[19]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[19] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_pyr_rows_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[1]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_pyr_rows_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[20]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[20] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_pyr_rows_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[21]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[21] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_pyr_rows_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[22]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[22] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_pyr_rows_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[23]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[23] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_pyr_rows_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[24]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[24] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_pyr_rows_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[25]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[25] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_pyr_rows_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[26]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[26] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_pyr_rows_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[27]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[27] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_pyr_rows_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[28]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[28] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_pyr_rows_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[29]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[29] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_pyr_rows_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[2]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_pyr_rows_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[30]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[30] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_pyr_rows_V0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_pyr_rows_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[6] ),
        .O(\int_pyr_rows_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[31]_i_2 
       (.I0(\int_pyr_rows_V_reg_n_0_[31] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_pyr_rows_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[3]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_pyr_rows_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[4]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_pyr_rows_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[5]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[5] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_pyr_rows_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[6]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[6] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_pyr_rows_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[7]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[7] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_pyr_rows_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[8]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[8] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_pyr_rows_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_rows_V[9]_i_1 
       (.I0(\int_pyr_rows_V_reg_n_0_[9] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_pyr_rows_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[0]),
        .Q(\int_pyr_rows_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[10]),
        .Q(\int_pyr_rows_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[11]),
        .Q(\int_pyr_rows_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[12]),
        .Q(\int_pyr_rows_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[13]),
        .Q(\int_pyr_rows_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[14]),
        .Q(\int_pyr_rows_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[15]),
        .Q(\int_pyr_rows_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[16]),
        .Q(\int_pyr_rows_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[17]),
        .Q(\int_pyr_rows_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[18]),
        .Q(\int_pyr_rows_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[19]),
        .Q(\int_pyr_rows_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[1]),
        .Q(\int_pyr_rows_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[20]),
        .Q(\int_pyr_rows_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[21]),
        .Q(\int_pyr_rows_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[22]),
        .Q(\int_pyr_rows_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[23]),
        .Q(\int_pyr_rows_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[24]),
        .Q(\int_pyr_rows_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[25]),
        .Q(\int_pyr_rows_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[26]),
        .Q(\int_pyr_rows_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[27]),
        .Q(\int_pyr_rows_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[28]),
        .Q(\int_pyr_rows_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[29]),
        .Q(\int_pyr_rows_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[2]),
        .Q(\int_pyr_rows_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[30]),
        .Q(\int_pyr_rows_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[31]),
        .Q(\int_pyr_rows_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[3]),
        .Q(\int_pyr_rows_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[4]),
        .Q(\int_pyr_rows_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[5]),
        .Q(\int_pyr_rows_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[6]),
        .Q(\int_pyr_rows_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[7]),
        .Q(\int_pyr_rows_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[8]),
        .Q(\int_pyr_rows_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_rows_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_pyr_rows_V[31]_i_1_n_0 ),
        .D(int_pyr_rows_V0[9]),
        .Q(\int_pyr_rows_V_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[0]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_pyr_step_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[10]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[10] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_pyr_step_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[11]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[11] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_pyr_step_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[12]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[12] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_pyr_step_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[13]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[13] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_pyr_step_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[14]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[14] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_pyr_step_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[15]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[15] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_pyr_step_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[16]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[16] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_pyr_step_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[17]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[17] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_pyr_step_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[18]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[18] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_pyr_step_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[19]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[19] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_pyr_step_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[1]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_pyr_step_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[20]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[20] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_pyr_step_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[21]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[21] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_pyr_step_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[22]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[22] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_pyr_step_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[23]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[23] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_pyr_step_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[24]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[24] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_pyr_step_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[25]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[25] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_pyr_step_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[26]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[26] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_pyr_step_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[27]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[27] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_pyr_step_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[28]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[28] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_pyr_step_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[29]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[29] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_pyr_step_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[2]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_pyr_step_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[30]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[30] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_pyr_step_V0[30]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_pyr_step_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[6] ),
        .O(\int_pyr_step_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[31]_i_2 
       (.I0(\int_pyr_step_V_reg_n_0_[31] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_pyr_step_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[3]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_pyr_step_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[4]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_pyr_step_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[5]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[5] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_pyr_step_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[6]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[6] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_pyr_step_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[7]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[7] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_pyr_step_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[8]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[8] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_pyr_step_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_pyr_step_V[9]_i_1 
       (.I0(\int_pyr_step_V_reg_n_0_[9] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_pyr_step_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[0]),
        .Q(\int_pyr_step_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[10]),
        .Q(\int_pyr_step_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[11]),
        .Q(\int_pyr_step_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[12]),
        .Q(\int_pyr_step_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[13]),
        .Q(\int_pyr_step_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[14]),
        .Q(\int_pyr_step_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[15]),
        .Q(\int_pyr_step_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[16]),
        .Q(\int_pyr_step_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[17]),
        .Q(\int_pyr_step_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[18]),
        .Q(\int_pyr_step_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[19]),
        .Q(\int_pyr_step_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[1]),
        .Q(\int_pyr_step_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[20]),
        .Q(\int_pyr_step_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[21]),
        .Q(\int_pyr_step_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[22]),
        .Q(\int_pyr_step_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[23]),
        .Q(\int_pyr_step_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[24]),
        .Q(\int_pyr_step_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[25]),
        .Q(\int_pyr_step_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[26]),
        .Q(\int_pyr_step_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[27]),
        .Q(\int_pyr_step_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[28]),
        .Q(\int_pyr_step_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[29]),
        .Q(\int_pyr_step_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[2]),
        .Q(\int_pyr_step_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[30]),
        .Q(\int_pyr_step_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[31]),
        .Q(\int_pyr_step_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[3]),
        .Q(\int_pyr_step_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[4]),
        .Q(\int_pyr_step_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[5]),
        .Q(\int_pyr_step_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[6]),
        .Q(\int_pyr_step_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[7]),
        .Q(\int_pyr_step_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[8]),
        .Q(\int_pyr_step_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_pyr_step_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_pyr_step_V[31]_i_1_n_0 ),
        .D(int_pyr_step_V0[9]),
        .Q(\int_pyr_step_V_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[0]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_ref_patch_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[10]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[10] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_ref_patch_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[11]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[11] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_ref_patch_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[12]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[12] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_ref_patch_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[13]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[13] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_ref_patch_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[14]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[14] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_ref_patch_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[15]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[15] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_ref_patch_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[16]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[16] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_ref_patch_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[17]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[17] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_ref_patch_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[18]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[18] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_ref_patch_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[19]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[19] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_ref_patch_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[1]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_ref_patch_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[20]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[20] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_ref_patch_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[21]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[21] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_ref_patch_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[22]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[22] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_ref_patch_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[23]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[23] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_ref_patch_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[24]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[24] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_ref_patch_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[25]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[25] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_ref_patch_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[26]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[26] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_ref_patch_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[27]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[27] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_ref_patch_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[28]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[28] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_ref_patch_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[29]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[29] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_ref_patch_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[2]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_ref_patch_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[30]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[30] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_ref_patch_V0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_ref_patch_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_ref_patch_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[31]_i_2 
       (.I0(\int_ref_patch_V_reg_n_0_[31] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_ref_patch_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[3]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_ref_patch_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[4]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_ref_patch_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[5]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[5] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_ref_patch_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[6]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[6] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_ref_patch_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[7]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[7] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_ref_patch_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[8]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[8] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_ref_patch_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_V[9]_i_1 
       (.I0(\int_ref_patch_V_reg_n_0_[9] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_ref_patch_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[0]),
        .Q(\int_ref_patch_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[10]),
        .Q(\int_ref_patch_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[11]),
        .Q(\int_ref_patch_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[12]),
        .Q(\int_ref_patch_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[13]),
        .Q(\int_ref_patch_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[14]),
        .Q(\int_ref_patch_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[15]),
        .Q(\int_ref_patch_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[16]),
        .Q(\int_ref_patch_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[17]),
        .Q(\int_ref_patch_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[18]),
        .Q(\int_ref_patch_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[19]),
        .Q(\int_ref_patch_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[1]),
        .Q(\int_ref_patch_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[20]),
        .Q(\int_ref_patch_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[21]),
        .Q(\int_ref_patch_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[22]),
        .Q(\int_ref_patch_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[23]),
        .Q(\int_ref_patch_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[24]),
        .Q(\int_ref_patch_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[25]),
        .Q(\int_ref_patch_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[26]),
        .Q(\int_ref_patch_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[27]),
        .Q(\int_ref_patch_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[28]),
        .Q(\int_ref_patch_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[29]),
        .Q(\int_ref_patch_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[2]),
        .Q(\int_ref_patch_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[30]),
        .Q(\int_ref_patch_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[31]),
        .Q(\int_ref_patch_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[3]),
        .Q(\int_ref_patch_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[4]),
        .Q(\int_ref_patch_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[5]),
        .Q(\int_ref_patch_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[6]),
        .Q(\int_ref_patch_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[7]),
        .Q(\int_ref_patch_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[8]),
        .Q(\int_ref_patch_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_ref_patch_V[31]_i_1_n_0 ),
        .D(int_ref_patch_V0[9]),
        .Q(\int_ref_patch_V_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[0]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[0] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[0]),
        .O(int_ref_patch_with_border_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[10]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[10] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[10]),
        .O(int_ref_patch_with_border_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[11]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[11] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[11]),
        .O(int_ref_patch_with_border_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[12]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[12] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[12]),
        .O(int_ref_patch_with_border_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[13]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[13] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[13]),
        .O(int_ref_patch_with_border_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[14]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[14] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[14]),
        .O(int_ref_patch_with_border_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[15]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[15] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[15]),
        .O(int_ref_patch_with_border_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[16]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[16] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[16]),
        .O(int_ref_patch_with_border_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[17]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[17] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[17]),
        .O(int_ref_patch_with_border_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[18]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[18] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[18]),
        .O(int_ref_patch_with_border_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[19]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[19] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[19]),
        .O(int_ref_patch_with_border_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[1]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[1] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[1]),
        .O(int_ref_patch_with_border_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[20]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[20] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[20]),
        .O(int_ref_patch_with_border_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[21]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[21] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[21]),
        .O(int_ref_patch_with_border_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[22]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[22] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[22]),
        .O(int_ref_patch_with_border_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[23]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[23] ),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(s_axi_ctrl_WDATA[23]),
        .O(int_ref_patch_with_border_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[24]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[24] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[24]),
        .O(int_ref_patch_with_border_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[25]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[25] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[25]),
        .O(int_ref_patch_with_border_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[26]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[26] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[26]),
        .O(int_ref_patch_with_border_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[27]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[27] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[27]),
        .O(int_ref_patch_with_border_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[28]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[28] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[28]),
        .O(int_ref_patch_with_border_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[29]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[29] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[29]),
        .O(int_ref_patch_with_border_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[2]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[2]),
        .O(int_ref_patch_with_border_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[30]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[30] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[30]),
        .O(int_ref_patch_with_border_V0[30]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_ref_patch_with_border_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[6] ),
        .O(\int_ref_patch_with_border_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[31]_i_2 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[31] ),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(s_axi_ctrl_WDATA[31]),
        .O(int_ref_patch_with_border_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[3]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[3] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[3]),
        .O(int_ref_patch_with_border_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[4]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[4]),
        .O(int_ref_patch_with_border_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[5]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[5] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[5]),
        .O(int_ref_patch_with_border_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[6]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[6] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[6]),
        .O(int_ref_patch_with_border_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[7]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[7] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(s_axi_ctrl_WDATA[7]),
        .O(int_ref_patch_with_border_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[8]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[8] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[8]),
        .O(int_ref_patch_with_border_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ref_patch_with_border_V[9]_i_1 
       (.I0(\int_ref_patch_with_border_V_reg_n_0_[9] ),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(s_axi_ctrl_WDATA[9]),
        .O(int_ref_patch_with_border_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[0]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[10]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[11]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[12]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[13]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[14]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[15]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[16]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[17]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[18]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[19]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[1]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[20]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[21]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[22]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[23]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[24]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[25]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[26]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[27]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[28]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[29]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[2]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[30]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[31]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[3]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[4]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[5]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[6]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[7]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[8]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ref_patch_with_border_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_ref_patch_with_border_V[31]_i_1_n_0 ),
        .D(int_ref_patch_with_border_V0[9]),
        .Q(\int_ref_patch_with_border_V_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAEFEE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_ctrl_ARADDR[5]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\rdata[0]_i_3_n_0 ),
        .I5(int_gie_reg_n_0),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[0]_i_2 
       (.I0(s_axi_ctrl_ARADDR[6]),
        .I1(s_axi_ctrl_ARADDR[5]),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(\rdata[0]_i_5_n_0 ),
        .I4(\rdata[0]_i_6_n_0 ),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \rdata[0]_i_3 
       (.I0(int_ap_done_i_2_n_0),
        .I1(\rdata[0]_i_7_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(\int_isr_reg_n_0_[0] ),
        .I4(\rdata[0]_i_8_n_0 ),
        .I5(s_axi_ctrl_ARADDR[5]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[0] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[0] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[0] ),
        .I5(\int_levels_reg_n_0_[0] ),
        .O(\rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \rdata[0]_i_5 
       (.I0(\int_ref_patch_V_reg_n_0_[0] ),
        .I1(\int_converged_reg_n_0_[0] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_cur_px_estimate_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_6 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_pyr_cols_V_reg_n_0_[0] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(ap_start),
        .I5(\int_pyr_data_V_reg_n_0_[0] ),
        .O(\rdata[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_7 
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_ctrl_ARADDR[1]),
        .O(\rdata[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[0]_i_8 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .O(\rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[10]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [8]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [8]),
        .I5(\int_ref_patch_V_reg_n_0_[10] ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[10]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[10] ),
        .I3(\int_pyr_cols_V_reg_n_0_[10] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[10]_i_4_n_0 ),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[10]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[10] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[10] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[10] ),
        .I5(\int_levels_reg_n_0_[10] ),
        .O(\rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[11]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [9]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [9]),
        .I5(\int_ref_patch_V_reg_n_0_[11] ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[11]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[11] ),
        .I3(\int_pyr_cols_V_reg_n_0_[11] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[11]_i_4_n_0 ),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[11]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[11] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[11] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[11] ),
        .I5(\int_levels_reg_n_0_[11] ),
        .O(\rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[12]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [10]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [10]),
        .I5(\int_ref_patch_V_reg_n_0_[12] ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[12]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[12] ),
        .I3(\int_pyr_cols_V_reg_n_0_[12] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[12]_i_4_n_0 ),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[12]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[12] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[12] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[12] ),
        .I5(\int_levels_reg_n_0_[12] ),
        .O(\rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[13]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [11]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [11]),
        .I5(\int_ref_patch_V_reg_n_0_[13] ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[13]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[13] ),
        .I3(\int_pyr_cols_V_reg_n_0_[13] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[13]_i_4_n_0 ),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[13]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[13] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[13] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[13] ),
        .I5(\int_levels_reg_n_0_[13] ),
        .O(\rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[14]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [12]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [12]),
        .I5(\int_ref_patch_V_reg_n_0_[14] ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[14]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[14] ),
        .I3(\int_pyr_cols_V_reg_n_0_[14] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[14]_i_4_n_0 ),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[14]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[14] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[14] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[14] ),
        .I5(\int_levels_reg_n_0_[14] ),
        .O(\rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[15]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [13]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [13]),
        .I5(\int_ref_patch_V_reg_n_0_[15] ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[15]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[15] ),
        .I3(\int_pyr_cols_V_reg_n_0_[15] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[15]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[15] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[15] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[15] ),
        .I5(\int_levels_reg_n_0_[15] ),
        .O(\rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[16]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [14]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [14]),
        .I5(\int_ref_patch_V_reg_n_0_[16] ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[16]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[16] ),
        .I3(\int_pyr_cols_V_reg_n_0_[16] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[16]_i_4_n_0 ),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[16]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[16] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[16] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[16] ),
        .I5(\int_levels_reg_n_0_[16] ),
        .O(\rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[17]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [15]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [15]),
        .I5(\int_ref_patch_V_reg_n_0_[17] ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[17]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[17] ),
        .I3(\int_pyr_cols_V_reg_n_0_[17] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[17]_i_4_n_0 ),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[17]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[17] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[17] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[17] ),
        .I5(\int_levels_reg_n_0_[17] ),
        .O(\rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[18]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [16]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [16]),
        .I5(\int_ref_patch_V_reg_n_0_[18] ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[18]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[18] ),
        .I3(\int_pyr_cols_V_reg_n_0_[18] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[18]_i_4_n_0 ),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[18]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[18] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[18] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[18] ),
        .I5(\int_levels_reg_n_0_[18] ),
        .O(\rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[19]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [17]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [17]),
        .I5(\int_ref_patch_V_reg_n_0_[19] ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[19]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[19] ),
        .I3(\int_pyr_cols_V_reg_n_0_[19] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[19]_i_4_n_0 ),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[19]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[19] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[19] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[19] ),
        .I5(\int_levels_reg_n_0_[19] ),
        .O(\rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h75007500FF007500)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(s_axi_ctrl_ARADDR[6]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAFBB)) 
    \rdata[1]_i_2 
       (.I0(s_axi_ctrl_ARADDR[6]),
        .I1(\rdata[1]_i_5_n_0 ),
        .I2(\rdata[1]_i_6_n_0 ),
        .I3(s_axi_ctrl_ARADDR[5]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000040FF)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(p_1_in),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_ctrl_ARADDR[0]),
        .I5(s_axi_ctrl_ARADDR[1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDCCFDCFFDFCFDFF)) 
    \rdata[1]_i_4 
       (.I0(\int_cur_px_estimate_reg_n_0_[1] ),
        .I1(s_axi_ctrl_ARADDR[5]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_ref_patch_V_reg_n_0_[1] ),
        .I5(\int_converged_reg_n_0_[1] ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[1]_i_5 
       (.I0(p_0_in),
        .I1(\int_pyr_cols_V_reg_n_0_[1] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(data0[1]),
        .I5(\int_pyr_data_V_reg_n_0_[1] ),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[1]_i_6 
       (.I0(\int_pyr_step_V_reg_n_0_[1] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[1] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[1] ),
        .I5(\int_levels_reg_n_0_[1] ),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[20]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [18]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [18]),
        .I5(\int_ref_patch_V_reg_n_0_[20] ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[20]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[20] ),
        .I3(\int_pyr_cols_V_reg_n_0_[20] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[20]_i_4_n_0 ),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[20]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[20] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[20] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[20] ),
        .I5(\int_levels_reg_n_0_[20] ),
        .O(\rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[21]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [19]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [19]),
        .I5(\int_ref_patch_V_reg_n_0_[21] ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[21]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[21] ),
        .I3(\int_pyr_cols_V_reg_n_0_[21] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[21]_i_4_n_0 ),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[21]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[21] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[21] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[21] ),
        .I5(\int_levels_reg_n_0_[21] ),
        .O(\rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[22]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [20]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [20]),
        .I5(\int_ref_patch_V_reg_n_0_[22] ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[22]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[22] ),
        .I3(\int_pyr_cols_V_reg_n_0_[22] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[22]_i_4_n_0 ),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[22]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[22] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[22] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[22] ),
        .I5(\int_levels_reg_n_0_[22] ),
        .O(\rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [21]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [21]),
        .I5(\int_ref_patch_V_reg_n_0_[23] ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[23]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[23] ),
        .I3(\int_pyr_cols_V_reg_n_0_[23] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[23]_i_4_n_0 ),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[23]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[23] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[23] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[23] ),
        .I5(\int_levels_reg_n_0_[23] ),
        .O(\rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[24]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [22]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [22]),
        .I5(\int_ref_patch_V_reg_n_0_[24] ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[24]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[24] ),
        .I3(\int_pyr_cols_V_reg_n_0_[24] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[24]_i_4_n_0 ),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[24]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[24] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[24] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[24] ),
        .I5(\int_levels_reg_n_0_[24] ),
        .O(\rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[25]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [23]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [23]),
        .I5(\int_ref_patch_V_reg_n_0_[25] ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[25]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[25] ),
        .I3(\int_pyr_cols_V_reg_n_0_[25] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[25]_i_4_n_0 ),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[25]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[25] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[25] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[25] ),
        .I5(\int_levels_reg_n_0_[25] ),
        .O(\rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[26]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [24]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [24]),
        .I5(\int_ref_patch_V_reg_n_0_[26] ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[26]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[26] ),
        .I3(\int_pyr_cols_V_reg_n_0_[26] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[26]_i_4_n_0 ),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[26]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[26] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[26] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[26] ),
        .I5(\int_levels_reg_n_0_[26] ),
        .O(\rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[27]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [25]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [25]),
        .I5(\int_ref_patch_V_reg_n_0_[27] ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[27]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[27] ),
        .I3(\int_pyr_cols_V_reg_n_0_[27] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[27]_i_4_n_0 ),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[27]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[27] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[27] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[27] ),
        .I5(\int_levels_reg_n_0_[27] ),
        .O(\rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[28]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [26]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [26]),
        .I5(\int_ref_patch_V_reg_n_0_[28] ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[28]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[28] ),
        .I3(\int_pyr_cols_V_reg_n_0_[28] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[28]_i_4_n_0 ),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[28]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[28] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[28] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[28] ),
        .I5(\int_levels_reg_n_0_[28] ),
        .O(\rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[29]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [27]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [27]),
        .I5(\int_ref_patch_V_reg_n_0_[29] ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[29]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[29] ),
        .I3(\int_pyr_cols_V_reg_n_0_[29] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[29]_i_4_n_0 ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[29]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[29] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[29] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[29] ),
        .I5(\int_levels_reg_n_0_[29] ),
        .O(\rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_ctrl_ARADDR[6]),
        .I1(s_axi_ctrl_ARADDR[5]),
        .I2(\rdata[2]_i_2_n_0 ),
        .I3(\rdata[2]_i_3_n_0 ),
        .I4(\rdata[2]_i_4_n_0 ),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[2]_i_2 
       (.I0(\int_pyr_step_V_reg_n_0_[2] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[2] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[2] ),
        .I5(\int_levels_reg_n_0_[2] ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \rdata[2]_i_3 
       (.I0(\int_ref_patch_V_reg_n_0_[2] ),
        .I1(\int_converged_reg[31]_0 [0]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_cur_px_estimate_reg[31]_0 [0]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[2]_i_4 
       (.I0(data0[2]),
        .I1(\int_pyr_data_V_reg_n_0_[2] ),
        .I2(\int_pyr_cols_V_reg_n_0_[2] ),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[30]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[30]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [28]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [28]),
        .I5(\int_ref_patch_V_reg_n_0_[30] ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[30]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[30] ),
        .I3(\int_pyr_cols_V_reg_n_0_[30] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[30]_i_4_n_0 ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[30]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[30] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[30] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[30] ),
        .I5(\int_levels_reg_n_0_[30] ),
        .O(\rdata[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1__0 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[31]_i_2__0 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [29]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [29]),
        .I5(\int_ref_patch_V_reg_n_0_[31] ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[31]_i_4 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[31] ),
        .I3(\int_pyr_cols_V_reg_n_0_[31] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata[31]_i_5 
       (.I0(s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_ctrl_ARADDR[6]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[31]_i_6 
       (.I0(\int_pyr_step_V_reg_n_0_[31] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[31] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[31] ),
        .I5(\int_levels_reg_n_0_[31] ),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_ctrl_ARADDR[6]),
        .I1(s_axi_ctrl_ARADDR[5]),
        .I2(\rdata[3]_i_2_n_0 ),
        .I3(\rdata[3]_i_3_n_0 ),
        .I4(\rdata[3]_i_4_n_0 ),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[3]_i_2 
       (.I0(\int_pyr_step_V_reg_n_0_[3] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[3] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[3] ),
        .I5(\int_levels_reg_n_0_[3] ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \rdata[3]_i_3 
       (.I0(\int_ref_patch_V_reg_n_0_[3] ),
        .I1(\int_converged_reg[31]_0 [1]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_cur_px_estimate_reg[31]_0 [1]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[3]_i_4 
       (.I0(data0[3]),
        .I1(\int_pyr_data_V_reg_n_0_[3] ),
        .I2(\int_pyr_cols_V_reg_n_0_[3] ),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[4]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [2]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [2]),
        .I5(\int_ref_patch_V_reg_n_0_[4] ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[4]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[4] ),
        .I3(\int_pyr_cols_V_reg_n_0_[4] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[4]_i_4_n_0 ),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[4]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[4] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[4] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[4] ),
        .I5(\int_levels_reg_n_0_[4] ),
        .O(\rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[5]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [3]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [3]),
        .I5(\int_ref_patch_V_reg_n_0_[5] ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[5]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[5] ),
        .I3(\int_pyr_cols_V_reg_n_0_[5] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[5]_i_4_n_0 ),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[5]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[5] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[5] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[5] ),
        .I5(\int_levels_reg_n_0_[5] ),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[6]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [4]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [4]),
        .I5(\int_ref_patch_V_reg_n_0_[6] ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[6]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[6] ),
        .I3(\int_pyr_cols_V_reg_n_0_[6] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[6]_i_4_n_0 ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[6]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[6] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[6] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[6] ),
        .I5(\int_levels_reg_n_0_[6] ),
        .O(\rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[7]_i_1 
       (.I0(s_axi_ctrl_ARADDR[6]),
        .I1(s_axi_ctrl_ARADDR[5]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(\rdata[7]_i_4_n_0 ),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[7]_i_2 
       (.I0(\int_pyr_step_V_reg_n_0_[7] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[7] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[7] ),
        .I5(\int_levels_reg_n_0_[7] ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \rdata[7]_i_3 
       (.I0(\int_ref_patch_V_reg_n_0_[7] ),
        .I1(\int_converged_reg[31]_0 [5]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_cur_px_estimate_reg[31]_0 [5]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[7]_i_4 
       (.I0(data0[7]),
        .I1(\int_pyr_data_V_reg_n_0_[7] ),
        .I2(\int_pyr_cols_V_reg_n_0_[7] ),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[7]_i_5 
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[8]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [6]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [6]),
        .I5(\int_ref_patch_V_reg_n_0_[8] ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[8]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[8] ),
        .I3(\int_pyr_cols_V_reg_n_0_[8] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[8]_i_4_n_0 ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[8]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[8] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[8] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[8] ),
        .I5(\int_levels_reg_n_0_[8] ),
        .O(\rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[6]),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[9]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_cur_px_estimate_reg[31]_0 [7]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(\int_converged_reg[31]_0 [7]),
        .I5(\int_ref_patch_V_reg_n_0_[9] ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \rdata[9]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_pyr_data_V_reg_n_0_[9] ),
        .I3(\int_pyr_cols_V_reg_n_0_[9] ),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[9]_i_4 
       (.I0(\int_pyr_step_V_reg_n_0_[9] ),
        .I1(\int_ref_patch_with_border_V_reg_n_0_[9] ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_pyr_rows_V_reg_n_0_[9] ),
        .I5(\int_levels_reg_n_0_[9] ),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_ctrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_ctrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_ctrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_ctrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_ctrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_ctrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_ctrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_ctrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_ctrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_ctrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_ctrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_ctrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_ctrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_ctrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_ctrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_ctrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_ctrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_ctrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_ctrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_ctrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_ctrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_ctrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_ctrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_ctrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_ctrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_ctrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_ctrl_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_ctrl_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi
   (full_n_reg,
    SR,
    full_n_reg_0,
    in_data_BVALID,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_in_data_WLAST,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_rst_n_0,
    in_data_AWADDR1,
    ap_done,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_in_data_AWVALID,
    D,
    ap_rst_n_1,
    \ap_CS_fsm_reg[8] ,
    \phi_ln80_reg_191_reg[1] ,
    m_axi_in_data_AWADDR,
    m_axi_in_data_ARADDR,
    \phi_ln80_reg_191_reg[1]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_in_data_WDATA,
    m_axi_in_data_WSTRB,
    \data_p1_reg[31] ,
    ap_clk,
    m_axi_in_data_RDATA,
    m_axi_in_data_RRESP,
    m_axi_in_data_RLAST,
    m_axi_in_data_RVALID,
    ap_rst_n,
    m_axi_in_data_ARREADY,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    ap_condition_pp0_exit_iter0_state17,
    Q,
    m_axi_in_data_WREADY,
    m_axi_in_data_AWREADY,
    \data_p1_reg[29] ,
    in_data_addr_reg_334_reg,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln80_reg_352,
    mem_reg,
    m_axi_in_data_BVALID,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    \data_p1_reg[29]_0 );
  output full_n_reg;
  output [0:0]SR;
  output full_n_reg_0;
  output in_data_BVALID;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_in_data_WLAST;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output ap_rst_n_0;
  output in_data_AWADDR1;
  output ap_done;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output m_axi_in_data_AWVALID;
  output [9:0]D;
  output ap_rst_n_1;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [0:0]\phi_ln80_reg_191_reg[1] ;
  output [29:0]m_axi_in_data_AWADDR;
  output [29:0]m_axi_in_data_ARADDR;
  output \phi_ln80_reg_191_reg[1]_0 ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_in_data_WDATA;
  output [3:0]m_axi_in_data_WSTRB;
  output [30:0]\data_p1_reg[31] ;
  input ap_clk;
  input [31:0]m_axi_in_data_RDATA;
  input [1:0]m_axi_in_data_RRESP;
  input m_axi_in_data_RLAST;
  input m_axi_in_data_RVALID;
  input ap_rst_n;
  input m_axi_in_data_ARREADY;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input ap_condition_pp0_exit_iter0_state17;
  input [10:0]Q;
  input m_axi_in_data_WREADY;
  input m_axi_in_data_AWREADY;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]in_data_addr_reg_334_reg;
  input [1:0]ap_enable_reg_pp0_iter0_reg;
  input icmp_ln80_reg_352;
  input [30:0]mem_reg;
  input m_axi_in_data_BVALID;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [0:0]E;
  input [29:0]\data_p1_reg[29]_0 ;

  wire AWVALID_Dummy;
  wire [9:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state17;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire [1:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire bus_read_n_13;
  wire bus_read_n_44;
  wire bus_read_n_45;
  wire bus_read_n_46;
  wire bus_read_n_47;
  wire bus_read_n_48;
  wire bus_read_n_49;
  wire bus_read_n_50;
  wire bus_write_n_10;
  wire bus_write_n_11;
  wire bus_write_n_31;
  wire bus_write_n_63;
  wire bus_write_n_64;
  wire bus_write_n_65;
  wire bus_write_n_66;
  wire bus_write_n_67;
  wire bus_write_n_68;
  wire bus_write_n_69;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [30:0]\data_p1_reg[31] ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire icmp_ln80_reg_352;
  wire in_data_AWADDR1;
  wire in_data_AWREADY;
  wire in_data_BVALID;
  wire [29:0]in_data_addr_reg_334_reg;
  wire [29:0]m_axi_in_data_ARADDR;
  wire m_axi_in_data_ARREADY;
  wire [29:0]m_axi_in_data_AWADDR;
  wire m_axi_in_data_AWREADY;
  wire m_axi_in_data_AWVALID;
  wire m_axi_in_data_BVALID;
  wire [31:0]m_axi_in_data_RDATA;
  wire m_axi_in_data_RLAST;
  wire [1:0]m_axi_in_data_RRESP;
  wire m_axi_in_data_RVALID;
  wire [31:0]m_axi_in_data_WDATA;
  wire m_axi_in_data_WLAST;
  wire m_axi_in_data_WREADY;
  wire [3:0]m_axi_in_data_WSTRB;
  wire [30:0]mem_reg;
  wire [0:0]p_0_in;
  wire p_0_out__18_carry_n_10;
  wire p_0_out__18_carry_n_11;
  wire p_0_out__18_carry_n_12;
  wire p_0_out__18_carry_n_13;
  wire p_0_out__18_carry_n_14;
  wire p_0_out__18_carry_n_15;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out__18_carry_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_9;
  wire [0:0]\phi_ln80_reg_191_reg[1] ;
  wire \phi_ln80_reg_191_reg[1]_0 ;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire [7:6]NLW_p_0_out__18_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out__18_carry_O_UNCONNECTED;
  wire [7:6]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_read bus_read
       (.D(D[3:0]),
        .DI(bus_read_n_13),
        .E(E),
        .Q({Q[8],Q[6],Q[3:0]}),
        .S({bus_read_n_44,bus_read_n_45,bus_read_n_46,bus_read_n_47,bus_read_n_48,bus_read_n_49,bus_read_n_50}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[29] (\data_p1_reg[29]_0 ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .full_n_reg(full_n_reg),
        .in_data_AWREADY(in_data_AWREADY),
        .in_data_addr_reg_334_reg(in_data_addr_reg_334_reg),
        .m_axi_in_data_ARADDR(m_axi_in_data_ARADDR),
        .m_axi_in_data_ARREADY(m_axi_in_data_ARREADY),
        .m_axi_in_data_RDATA(m_axi_in_data_RDATA),
        .m_axi_in_data_RLAST(m_axi_in_data_RLAST),
        .m_axi_in_data_RRESP(m_axi_in_data_RRESP),
        .m_axi_in_data_RVALID(m_axi_in_data_RVALID),
        .\usedw_reg[5] (\buff_rdata/usedw_reg ),
        .\usedw_reg[7] ({p_0_out__18_carry_n_9,p_0_out__18_carry_n_10,p_0_out__18_carry_n_11,p_0_out__18_carry_n_12,p_0_out__18_carry_n_13,p_0_out__18_carry_n_14,p_0_out__18_carry_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(in_data_AWADDR1),
        .DI(bus_write_n_31),
        .E(bus_write_n_10),
        .Q({Q[10:9],Q[7:3]}),
        .S({bus_write_n_63,bus_write_n_64,bus_write_n_65,bus_write_n_66,bus_write_n_67,bus_write_n_68,bus_write_n_69}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state17(ap_condition_pp0_exit_iter0_state17),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_3),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (p_0_in),
        .\could_multi_bursts.awlen_buf_reg[1]_0 (bus_write_n_11),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_1),
        .\could_multi_bursts.loop_cnt_reg[5]_1 (wreq_throttl_n_5),
        .\data_p1_reg[29] (\data_p1_reg[29] ),
        .empty_n_reg(in_data_BVALID),
        .empty_n_reg_0(D[9:4]),
        .full_n_reg(full_n_reg_0),
        .icmp_ln80_reg_352(icmp_ln80_reg_352),
        .in_data_AWREADY(in_data_AWREADY),
        .in_data_addr_reg_334_reg(in_data_addr_reg_334_reg),
        .m_axi_in_data_AWADDR(m_axi_in_data_AWADDR),
        .m_axi_in_data_AWREADY(m_axi_in_data_AWREADY),
        .m_axi_in_data_BVALID(m_axi_in_data_BVALID),
        .m_axi_in_data_WDATA(m_axi_in_data_WDATA),
        .m_axi_in_data_WLAST(m_axi_in_data_WLAST),
        .m_axi_in_data_WREADY(m_axi_in_data_WREADY),
        .m_axi_in_data_WSTRB(m_axi_in_data_WSTRB),
        .mem_reg(mem_reg),
        .\phi_ln80_reg_191_reg[1] (\phi_ln80_reg_191_reg[1] ),
        .\phi_ln80_reg_191_reg[1]_0 (\phi_ln80_reg_191_reg[1]_0 ),
        .\throttl_cnt_reg[0] (wreq_throttl_n_4),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\usedw_reg[5] (\buff_wdata/usedw_reg ),
        .\usedw_reg[7] ({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out__18_carry
       (.CI(\buff_rdata/usedw_reg [0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out__18_carry_CO_UNCONNECTED[7:6],p_0_out__18_carry_n_2,p_0_out__18_carry_n_3,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:1],bus_read_n_13}),
        .O({NLW_p_0_out__18_carry_O_UNCONNECTED[7],p_0_out__18_carry_n_9,p_0_out__18_carry_n_10,p_0_out__18_carry_n_11,p_0_out__18_carry_n_12,p_0_out__18_carry_n_13,p_0_out__18_carry_n_14,p_0_out__18_carry_n_15}),
        .S({1'b0,bus_read_n_44,bus_read_n_45,bus_read_n_46,bus_read_n_47,bus_read_n_48,bus_read_n_49,bus_read_n_50}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(\buff_wdata/usedw_reg [0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:1],bus_write_n_31}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,bus_write_n_63,bus_write_n_64,bus_write_n_65,bus_write_n_66,bus_write_n_67,bus_write_n_68,bus_write_n_69}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_10),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_in_data_AWREADY(m_axi_in_data_AWREADY),
        .m_axi_in_data_AWREADY_0(wreq_throttl_n_3),
        .m_axi_in_data_AWVALID(m_axi_in_data_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_1),
        .\throttl_cnt_reg[1]_0 (bus_write_n_11),
        .\throttl_cnt_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] [3:1]),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_buffer
   (in_data_WREADY,
    data_valid,
    SR,
    ap_rst_n_0,
    E,
    ap_enable_reg_pp0_iter0_reg,
    \usedw_reg[5]_0 ,
    \phi_ln80_reg_191_reg[1] ,
    icmp_ln80_reg_3520,
    DI,
    dout_valid_reg_0,
    \phi_ln80_reg_191_reg[1]_0 ,
    S,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    ap_condition_pp0_exit_iter0_state17,
    ap_enable_reg_pp0_iter1_reg_0,
    dout_valid_reg_1,
    m_axi_in_data_WREADY,
    burst_valid,
    Q,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[16]_0 ,
    icmp_ln80_reg_352,
    mem_reg_0,
    \icmp_ln80_reg_352_reg[0] ,
    \usedw_reg[7]_0 );
  output in_data_WREADY;
  output data_valid;
  output [0:0]SR;
  output ap_rst_n_0;
  output [0:0]E;
  output [2:0]ap_enable_reg_pp0_iter0_reg;
  output [5:0]\usedw_reg[5]_0 ;
  output [0:0]\phi_ln80_reg_191_reg[1] ;
  output icmp_ln80_reg_3520;
  output [0:0]DI;
  output dout_valid_reg_0;
  output \phi_ln80_reg_191_reg[1]_0 ;
  output [6:0]S;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input ap_condition_pp0_exit_iter0_state17;
  input ap_enable_reg_pp0_iter1_reg_0;
  input dout_valid_reg_1;
  input m_axi_in_data_WREADY;
  input burst_valid;
  input [2:0]Q;
  input \ap_CS_fsm_reg[16] ;
  input \ap_CS_fsm_reg[16]_0 ;
  input icmp_ln80_reg_352;
  input [30:0]mem_reg_0;
  input [1:0]\icmp_ln80_reg_352_reg[0] ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[16]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[16]_0 ;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state17;
  wire ap_enable_reg_pp0_iter0;
  wire [2:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_i_3_n_0;
  wire icmp_ln80_reg_352;
  wire icmp_ln80_reg_3520;
  wire [1:0]\icmp_ln80_reg_352_reg[0] ;
  wire [31:1]in_data_WDATA;
  wire in_data_WREADY;
  wire in_data_WVALID;
  wire m_axi_in_data_WREADY;
  wire [30:0]mem_reg_0;
  wire mem_reg_i_41_n_0;
  wire mem_reg_i_42_n_0;
  wire \phi_ln80_reg_191[1]_i_3_n_0 ;
  wire [0:0]\phi_ln80_reg_191_reg[1] ;
  wire \phi_ln80_reg_191_reg[1]_0 ;
  wire pop;
  wire [35:0]q_buf;
  wire [35:1]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [7:6]usedw_reg;
  wire [5:0]\usedw_reg[5]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_1__0_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(in_data_WREADY),
        .I1(Q[0]),
        .O(ap_enable_reg_pp0_iter0_reg[0]));
  LUT6 #(
    .INIT(64'hFF00000070707070)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[16]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(\ap_CS_fsm_reg[16]_0 ),
        .I5(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(\icmp_ln80_reg_352_reg[0] [0]),
        .I1(\icmp_ln80_reg_352_reg[0] [1]),
        .I2(in_data_WREADY),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(icmp_ln80_reg_352),
        .O(\ap_CS_fsm[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[2]),
        .I2(\phi_ln80_reg_191[1]_i_3_n_0 ),
        .I3(\icmp_ln80_reg_352_reg[0] [1]),
        .I4(\icmp_ln80_reg_352_reg[0] [0]),
        .O(ap_enable_reg_pp0_iter0_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(Q[2]),
        .I1(in_data_WREADY),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln80_reg_352),
        .O(icmp_ln80_reg_3520));
  LUT6 #(
    .INIT(64'h000000A0888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state17),
        .I4(\phi_ln80_reg_191[1]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_in_data_WREADY),
        .I3(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(dout_valid_reg_1),
        .I2(m_axi_in_data_WREADY),
        .I3(burst_valid),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[0]_i_1 
       (.I0(q_buf[0]),
        .I1(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7550000)) 
    \dout_buf[35]_i_1 
       (.I0(data_valid),
        .I1(dout_valid_reg_1),
        .I2(m_axi_in_data_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(dout_valid_reg_1),
        .I3(m_axi_in_data_WREADY),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(\usedw_reg[5]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(in_data_WVALID),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_0),
        .I1(\usedw_reg[5]_0 [5]),
        .I2(\usedw_reg[5]_0 [4]),
        .I3(\usedw_reg[5]_0 [2]),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[6]),
        .I1(\usedw_reg[5]_0 [1]),
        .I2(\usedw_reg[5]_0 [3]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF55FFFFFDFDFF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(full_n_i_3_n_0),
        .I3(in_data_WREADY),
        .I4(in_data_WVALID),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__5
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(\usedw_reg[5]_0 [0]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[6]),
        .O(full_n_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(\usedw_reg[5]_0 [3]),
        .I1(\usedw_reg[5]_0 [4]),
        .I2(\usedw_reg[5]_0 [2]),
        .I3(\usedw_reg[5]_0 [5]),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(in_data_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F2F2F2F20002020)) 
    \icmp_ln80_reg_352[0]_i_1 
       (.I0(\icmp_ln80_reg_352_reg[0] [1]),
        .I1(\icmp_ln80_reg_352_reg[0] [0]),
        .I2(Q[2]),
        .I3(in_data_WREADY),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(icmp_ln80_reg_352),
        .O(\phi_ln80_reg_191_reg[1]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({in_data_WDATA[15:1],1'b0}),
        .DINBDIN(in_data_WDATA[31:16]),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(q_buf[15:0]),
        .DOUTBDOUT(q_buf[31:16]),
        .DOUTPADOUTP(q_buf[33:32]),
        .DOUTPBDOUTP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(in_data_WREADY),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({in_data_WVALID,in_data_WVALID,in_data_WVALID,in_data_WVALID}));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_i_41_n_0),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_10
       (.I0(mem_reg_0[13]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_11
       (.I0(mem_reg_0[12]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_12
       (.I0(mem_reg_0[11]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_13
       (.I0(mem_reg_0[10]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_14
       (.I0(mem_reg_0[9]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_15
       (.I0(mem_reg_0[8]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_16
       (.I0(mem_reg_0[7]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_17
       (.I0(mem_reg_0[6]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_18
       (.I0(mem_reg_0[5]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_19
       (.I0(mem_reg_0[4]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_41_n_0),
        .I2(pop),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_20
       (.I0(mem_reg_0[3]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_21
       (.I0(mem_reg_0[2]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_22
       (.I0(mem_reg_0[1]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_23
       (.I0(mem_reg_0[0]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_24
       (.I0(mem_reg_0[30]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_25
       (.I0(mem_reg_0[29]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_26
       (.I0(mem_reg_0[28]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_27
       (.I0(mem_reg_0[27]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_28
       (.I0(mem_reg_0[26]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_29
       (.I0(mem_reg_0[25]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[26]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_42_n_0),
        .I2(raddr[4]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_30
       (.I0(mem_reg_0[24]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_31
       (.I0(mem_reg_0[23]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_32
       (.I0(mem_reg_0[22]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_33
       (.I0(mem_reg_0[21]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_34
       (.I0(mem_reg_0[20]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_35
       (.I0(mem_reg_0[19]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_36
       (.I0(mem_reg_0[18]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_37
       (.I0(mem_reg_0[17]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_38
       (.I0(mem_reg_0[16]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_39
       (.I0(mem_reg_0[15]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[16]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mem_reg_i_40
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln80_reg_352),
        .I4(in_data_WREADY),
        .O(in_data_WVALID));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_41
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(mem_reg_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_42
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .O(mem_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6AAA6A6A66666666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(burst_valid),
        .I3(m_axi_in_data_WREADY),
        .I4(dout_valid_reg_1),
        .I5(data_valid),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    mem_reg_i_9
       (.I0(mem_reg_0[14]),
        .I1(icmp_ln80_reg_352),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(in_data_WDATA[15]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\usedw_reg[5]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(usedw_reg[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\usedw_reg[5]_0 [4]),
        .I1(\usedw_reg[5]_0 [5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[5]_0 [3]),
        .I1(\usedw_reg[5]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(\usedw_reg[5]_0 [2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_8
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(pop),
        .I2(in_data_WVALID),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h00D00000)) 
    \phi_ln80_reg_191[1]_i_1 
       (.I0(\icmp_ln80_reg_352_reg[0] [1]),
        .I1(\icmp_ln80_reg_352_reg[0] [0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\phi_ln80_reg_191[1]_i_3_n_0 ),
        .I4(Q[2]),
        .O(\phi_ln80_reg_191_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \phi_ln80_reg_191[1]_i_3 
       (.I0(icmp_ln80_reg_352),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(in_data_WREADY),
        .O(\phi_ln80_reg_191[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(in_data_WDATA[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1__0
       (.I0(in_data_WVALID),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(\usedw_reg[5]_0 [0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[5]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66666666A6AAAAAA)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(in_data_WREADY),
        .I2(icmp_ln80_reg_352),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(\usedw_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(\usedw_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(\usedw_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(\usedw_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(\usedw_reg[5]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(in_data_WVALID),
        .D(\waddr[7]_i_1__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "batch_align2D_in_data_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    Q,
    \dout_buf_reg[34]_0 ,
    \dout_buf_reg[34]_1 ,
    DI,
    \dout_buf_reg[34]_2 ,
    dout_valid_reg_0,
    S,
    ap_clk,
    m_axi_in_data_RDATA,
    m_axi_in_data_RRESP,
    m_axi_in_data_RLAST,
    m_axi_in_data_RVALID,
    SR,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    empty_n_reg_0,
    empty_n_reg_1,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [5:0]Q;
  output \dout_buf_reg[34]_0 ;
  output [31:0]\dout_buf_reg[34]_1 ;
  output [0:0]DI;
  output \dout_buf_reg[34]_2 ;
  output dout_valid_reg_0;
  output [6:0]S;
  input ap_clk;
  input [31:0]m_axi_in_data_RDATA;
  input [1:0]m_axi_in_data_RRESP;
  input m_axi_in_data_RLAST;
  input m_axi_in_data_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input [6:0]\usedw_reg[7]_0 ;

  wire [0:0]DI;
  wire [5:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire \dout_buf_reg[34]_0 ;
  wire [31:0]\dout_buf_reg[34]_1 ;
  wire \dout_buf_reg[34]_2 ;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire [31:0]m_axi_in_data_RDATA;
  wire m_axi_in_data_RLAST;
  wire [1:0]m_axi_in_data_RRESP;
  wire m_axi_in_data_RVALID;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_9__0_n_0;
  wire mem_reg_n_47;
  wire mem_reg_n_68;
  wire mem_reg_n_69;
  wire pop;
  wire push;
  wire [34:1]q_buf;
  wire \q_tmp_reg_n_0_[10] ;
  wire \q_tmp_reg_n_0_[11] ;
  wire \q_tmp_reg_n_0_[12] ;
  wire \q_tmp_reg_n_0_[13] ;
  wire \q_tmp_reg_n_0_[14] ;
  wire \q_tmp_reg_n_0_[15] ;
  wire \q_tmp_reg_n_0_[16] ;
  wire \q_tmp_reg_n_0_[17] ;
  wire \q_tmp_reg_n_0_[18] ;
  wire \q_tmp_reg_n_0_[19] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[20] ;
  wire \q_tmp_reg_n_0_[21] ;
  wire \q_tmp_reg_n_0_[22] ;
  wire \q_tmp_reg_n_0_[23] ;
  wire \q_tmp_reg_n_0_[24] ;
  wire \q_tmp_reg_n_0_[25] ;
  wire \q_tmp_reg_n_0_[26] ;
  wire \q_tmp_reg_n_0_[27] ;
  wire \q_tmp_reg_n_0_[28] ;
  wire \q_tmp_reg_n_0_[29] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[30] ;
  wire \q_tmp_reg_n_0_[31] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \q_tmp_reg_n_0_[8] ;
  wire \q_tmp_reg_n_0_[9] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [7:6]usedw_reg;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__1_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [1:1]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_0_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_0_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_0_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_0_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_0_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_0_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_0_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_0_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_0_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_0_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_0_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_0_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_0_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_0_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_0_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_0_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_0_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_0_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_0_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_0_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_0_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_0_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_0_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_0_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(\dout_buf_reg[34]_1 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [8]),
        .R(SR));
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__1_n_0),
        .I2(m_axi_in_data_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF77F70000)) 
    empty_n_i_1__3
       (.I0(\dout_buf_reg[34]_1 [31]),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_0),
        .I5(empty_n_reg_1),
        .O(\dout_buf_reg[34]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(empty_n_i_3__1_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFFFFFF55FF55FF)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(full_n_i_4_n_0),
        .I4(m_axi_in_data_RVALID),
        .I5(full_n_reg_0),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__6
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[6]),
        .O(full_n_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN(m_axi_in_data_RDATA[15:0]),
        .DINBDIN(m_axi_in_data_RDATA[31:16]),
        .DINPADINP(m_axi_in_data_RRESP),
        .DINPBDINP({1'b1,m_axi_in_data_RLAST}),
        .DOUTADOUT({q_buf[15:1],mem_reg_n_47}),
        .DOUTBDOUT(q_buf[31:16]),
        .DOUTPADOUTP({mem_reg_n_68,mem_reg_n_69}),
        .DOUTPBDOUTP({NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_in_data_RVALID,m_axi_in_data_RVALID,m_axi_in_data_RVALID,m_axi_in_data_RVALID}));
  LUT6 #(
    .INIT(64'h7F7F7F7FFF7F7F7F)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(empty_n_reg_n_0),
        .I3(beat_valid),
        .I4(dout_valid_reg_1),
        .I5(rdata_ack_t),
        .O(mem_reg_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(mem_reg_i_9__0_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10__0_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[5] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(mem_reg_i_10__0_n_0),
        .I4(\raddr_reg_n_0_[3] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(full_n_i_4_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[2] ),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(full_n_i_4_n_0),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(full_n_i_4_n_0),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6A6A6A6AAA6A6A6A)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(empty_n_reg_n_0),
        .I3(beat_valid),
        .I4(dout_valid_reg_1),
        .I5(rdata_ack_t),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(full_n_i_4_n_0),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_9__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__18_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_5
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9555)) 
    p_0_out__18_carry_i_8
       (.I0(Q[1]),
        .I1(m_axi_in_data_RVALID),
        .I2(full_n_reg_0),
        .I3(full_n_i_4_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h77F70000)) 
    \pout[3]_i_4__0 
       (.I0(\dout_buf_reg[34]_1 [31]),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_0),
        .O(\dout_buf_reg[34]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[16]),
        .Q(\q_tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[17]),
        .Q(\q_tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[18]),
        .Q(\q_tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[19]),
        .Q(\q_tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[20]),
        .Q(\q_tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[21]),
        .Q(\q_tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[22]),
        .Q(\q_tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[23]),
        .Q(\q_tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[24]),
        .Q(\q_tmp_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[25]),
        .Q(\q_tmp_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[26]),
        .Q(\q_tmp_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[27]),
        .Q(\q_tmp_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[28]),
        .Q(\q_tmp_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[29]),
        .Q(\q_tmp_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[30]),
        .Q(\q_tmp_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[31]),
        .Q(\q_tmp_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RLAST),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_in_data_RDATA[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2322222233333333)) 
    show_ahead_i_1
       (.I0(Q[0]),
        .I1(show_ahead_i_2_n_0),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFBFBFBF)) 
    show_ahead_i_2
       (.I0(empty_n_i_2__1_n_0),
        .I1(m_axi_in_data_RVALID),
        .I2(full_n_reg_0),
        .I3(Q[0]),
        .I4(full_n_i_4_n_0),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_in_data_RVALID),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(m_axi_in_data_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    ap_rst_n_0,
    in,
    \sect_len_buf_reg[4] ,
    m_axi_in_data_WREADY_0,
    SR,
    ap_clk,
    push,
    ap_rst_n,
    Q,
    data_valid,
    \bus_equal_gen.WLAST_Dummy_reg ,
    m_axi_in_data_WREADY,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \could_multi_bursts.next_loop ,
    invalid_len_event_reg2,
    m_axi_in_data_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]ap_rst_n_0;
  output [3:0]in;
  output \sect_len_buf_reg[4] ;
  output m_axi_in_data_WREADY_0;
  input [0:0]SR;
  input ap_clk;
  input push;
  input ap_rst_n;
  input [7:0]Q;
  input data_valid;
  input \bus_equal_gen.WLAST_Dummy_reg ;
  input m_axi_in_data_WREADY;
  input [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  input \could_multi_bursts.next_loop ;
  input invalid_len_event_reg2;
  input m_axi_in_data_WLAST;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire m_axi_in_data_WLAST;
  wire m_axi_in_data_WREADY;
  wire m_axi_in_data_WREADY_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1__2_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire \sect_len_buf_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(m_axi_in_data_WREADY),
        .I2(\bus_equal_gen.WLAST_Dummy_reg ),
        .I3(m_axi_in_data_WLAST),
        .O(m_axi_in_data_WREADY_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(q[3]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(q[0]),
        .I5(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6FFFFFFFFF)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[2]),
        .I1(Q[2]),
        .I2(data_valid),
        .I3(\bus_equal_gen.WLAST_Dummy_reg ),
        .I4(m_axi_in_data_WREADY),
        .I5(burst_valid),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [1]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [2]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [3]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[0] [9]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\sect_len_buf_reg[4] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [8]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [7]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [3]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [5]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [6]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__0
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(push),
        .I3(full_n_i_2__0_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT5 #(
    .INIT(32'hFD0202FD)) 
    \pout[1]_i_1__2 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4848484848484808)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT5 #(
    .INIT(32'hA9A96AA9)) 
    \pout[2]_i_2__1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(push),
        .I4(pop0),
        .O(\pout[2]_i_2__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[1]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[2]_i_2__1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "batch_align2D_in_data_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \q_reg[33]_0 ,
    Q,
    D,
    E,
    \q_reg[33]_1 ,
    S,
    \sect_cnt_reg[19] ,
    SR,
    pop0,
    ap_clk,
    \align_len_reg[2] ,
    ap_rst_n,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    sect_cnt0,
    last_sect_carry,
    p_26_in,
    CO,
    \end_addr_buf_reg[31] ,
    full_n_reg_0,
    last_sect_carry_0,
    \q_reg[33]_2 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\q_reg[33]_0 ;
  output [31:0]Q;
  output [19:0]D;
  output [0:0]E;
  output \q_reg[33]_1 ;
  output [1:0]S;
  output [6:0]\sect_cnt_reg[19] ;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input \align_len_reg[2] ;
  input ap_rst_n;
  input [19:0]\sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [18:0]sect_cnt0;
  input [19:0]last_sect_carry;
  input p_26_in;
  input [0:0]CO;
  input \end_addr_buf_reg[31] ;
  input [0:0]full_n_reg_0;
  input [19:0]last_sect_carry_0;
  input [31:0]\q_reg[33]_2 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \align_len_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire [0:0]full_n_reg_0;
  wire [19:0]last_sect_carry;
  wire [19:0]last_sect_carry_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_26_in;
  wire pop0;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1__3_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [0:0]\q_reg[33]_0 ;
  wire \q_reg[33]_1 ;
  wire [31:0]\q_reg[33]_2 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [6:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \align_len[31]_i_1 
       (.I0(Q[31]),
        .I1(fifo_wreq_valid),
        .I2(Q[30]),
        .I3(\align_len_reg[2] ),
        .I4(ap_rst_n),
        .O(\q_reg[33]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    data_vld_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(push),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[19]_1 ),
        .I2(p_26_in),
        .I3(CO),
        .I4(\end_addr_buf_reg[31] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__1_n_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[31]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[30]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1
       (.I0(Q[31]),
        .I1(fifo_wreq_valid),
        .I2(Q[30]),
        .O(\q_reg[33]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(last_sect_carry[19]),
        .I1(last_sect_carry_0[19]),
        .I2(last_sect_carry[18]),
        .I3(last_sect_carry_0[18]),
        .O(\sect_cnt_reg[19] [6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_carry_0[15]),
        .I1(last_sect_carry[15]),
        .I2(last_sect_carry_0[16]),
        .I3(last_sect_carry[16]),
        .I4(last_sect_carry[17]),
        .I5(last_sect_carry_0[17]),
        .O(\sect_cnt_reg[19] [5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_carry_0[12]),
        .I1(last_sect_carry[12]),
        .I2(last_sect_carry_0[13]),
        .I3(last_sect_carry[13]),
        .I4(last_sect_carry[14]),
        .I5(last_sect_carry_0[14]),
        .O(\sect_cnt_reg[19] [4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_carry_0[9]),
        .I1(last_sect_carry[9]),
        .I2(last_sect_carry_0[10]),
        .I3(last_sect_carry[10]),
        .I4(last_sect_carry[11]),
        .I5(last_sect_carry_0[11]),
        .O(\sect_cnt_reg[19] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(last_sect_carry[6]),
        .I1(last_sect_carry_0[6]),
        .I2(last_sect_carry[7]),
        .I3(last_sect_carry_0[7]),
        .I4(last_sect_carry[8]),
        .I5(last_sect_carry_0[8]),
        .O(\sect_cnt_reg[19] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(last_sect_carry[4]),
        .I1(last_sect_carry_0[4]),
        .I2(last_sect_carry[3]),
        .I3(last_sect_carry_0[3]),
        .I4(last_sect_carry[5]),
        .I5(last_sect_carry_0[5]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(last_sect_carry_0[0]),
        .I1(last_sect_carry[0]),
        .I2(last_sect_carry_0[1]),
        .I3(last_sect_carry[1]),
        .I4(last_sect_carry[2]),
        .I5(last_sect_carry_0[2]),
        .O(\sect_cnt_reg[19] [0]));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [30]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [31]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_2 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__3 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_reg_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFE0000000000)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT5 #(
    .INIT(32'hEE7E1181)) 
    \pout[2]_i_2__2 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(push),
        .I3(pop0),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_2__2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__3_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[2]_i_2__2_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA800ABFF)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [0]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(last_sect_carry[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[10]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [10]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[9]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[11]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [11]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[12]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [12]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[11]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[13]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [13]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[12]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [14]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[13]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[15]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [15]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[16]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [16]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[15]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [17]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [18]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[17]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[19]_i_2 
       (.I0(\sect_cnt_reg[19]_0 [19]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[18]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [1]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [2]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [3]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [4]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [5]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [6]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[5]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [7]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [8]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [9]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_1 ),
        .I3(\align_len_reg[2] ),
        .I4(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "batch_align2D_in_data_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    next_rreq,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[4] ,
    S,
    \q_reg[32]_0 ,
    \q_reg[32]_1 ,
    invalid_len_event0,
    rreq_handling_reg,
    SR,
    E,
    ap_clk,
    Q,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[8] ,
    last_sect_carry,
    \end_addr_buf_reg[31] ,
    \end_addr_buf_reg[31]_0 ,
    \end_addr_buf_reg[31]_1 ,
    \end_addr_buf_reg[31]_2 ,
    ap_rst_n,
    full_n_reg_0,
    \could_multi_bursts.arlen_buf[3]_i_3 ,
    \could_multi_bursts.arlen_buf[3]_i_3_0 ,
    last_sect_carry_0,
    \q_reg[29]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output next_rreq;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[4] ;
  output [6:0]S;
  output [0:0]\q_reg[32]_0 ;
  output [30:0]\q_reg[32]_1 ;
  output invalid_len_event0;
  output [0:0]rreq_handling_reg;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [19:0]Q;
  input [2:0]O;
  input [7:0]\sect_cnt_reg[16] ;
  input [7:0]\sect_cnt_reg[8] ;
  input [19:0]last_sect_carry;
  input \end_addr_buf_reg[31] ;
  input \end_addr_buf_reg[31]_0 ;
  input [0:0]\end_addr_buf_reg[31]_1 ;
  input \end_addr_buf_reg[31]_2 ;
  input ap_rst_n;
  input [0:0]full_n_reg_0;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  input [19:0]last_sect_carry_0;
  input [29:0]\q_reg[29]_0 ;

  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [19:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_i_2__0_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[31] ;
  wire \end_addr_buf_reg[31]_0 ;
  wire [0:0]\end_addr_buf_reg[31]_1 ;
  wire \end_addr_buf_reg[31]_2 ;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__3_n_0;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event0;
  wire [19:0]last_sect_carry;
  wire [19:0]last_sect_carry_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_rreq;
  wire \pout[0]_i_1__4_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__3_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_3__0_n_0 ;
  wire \pout[2]_i_4__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [29:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire [30:0]\q_reg[32]_1 ;
  wire [0:0]rreq_handling_reg;
  wire rs2f_rreq_ack;
  wire [7:0]\sect_cnt_reg[16] ;
  wire [7:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[32]_1 [30]),
        .O(\q_reg[32]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3 [5]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [5]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3 [3]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [3]),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3 [1]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [1]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3 [2]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [2]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_i_2__0_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    data_vld_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\end_addr_buf_reg[31]_0 ),
        .I2(\end_addr_buf_reg[31]_1 ),
        .I3(\end_addr_buf_reg[31]_2 ),
        .I4(fifo_rreq_valid),
        .O(data_vld_i_2__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_3__0
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3 [0]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [0]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3 [4]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [4]),
        .O(\sect_len_buf_reg[4] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h0E00EEEE)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\end_addr_buf_reg[31]_0 ),
        .I3(\end_addr_buf_reg[31]_1 ),
        .I4(\end_addr_buf_reg[31]_2 ),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(rs2f_rreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__3_n_0),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[32]_1 [30]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1__0
       (.I0(last_sect_carry[19]),
        .I1(last_sect_carry_0[19]),
        .I2(last_sect_carry[18]),
        .I3(last_sect_carry_0[18]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(last_sect_carry[16]),
        .I1(last_sect_carry_0[16]),
        .I2(last_sect_carry[15]),
        .I3(last_sect_carry_0[15]),
        .I4(last_sect_carry[17]),
        .I5(last_sect_carry_0[17]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(last_sect_carry_0[12]),
        .I1(last_sect_carry[12]),
        .I2(last_sect_carry_0[13]),
        .I3(last_sect_carry[13]),
        .I4(last_sect_carry[14]),
        .I5(last_sect_carry_0[14]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(last_sect_carry_0[9]),
        .I1(last_sect_carry[9]),
        .I2(last_sect_carry_0[10]),
        .I3(last_sect_carry[10]),
        .I4(last_sect_carry[11]),
        .I5(last_sect_carry_0[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5__0
       (.I0(last_sect_carry[7]),
        .I1(last_sect_carry_0[7]),
        .I2(last_sect_carry[6]),
        .I3(last_sect_carry_0[6]),
        .I4(last_sect_carry[8]),
        .I5(last_sect_carry_0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6__0
       (.I0(last_sect_carry_0[4]),
        .I1(last_sect_carry[4]),
        .I2(last_sect_carry_0[3]),
        .I3(last_sect_carry[3]),
        .I4(last_sect_carry[5]),
        .I5(last_sect_carry_0[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7__0
       (.I0(last_sect_carry_0[0]),
        .I1(last_sect_carry[0]),
        .I2(last_sect_carry_0[1]),
        .I3(last_sect_carry[1]),
        .I4(last_sect_carry[2]),
        .I5(last_sect_carry_0[2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__4 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1__0 
       (.I0(\pout[2]_i_4__0_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FE00000000)) 
    \pout[2]_i_1__3 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_3__0_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_2__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_4__0_n_0 ),
        .O(\pout[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \pout[2]_i_3__0 
       (.I0(fifo_rreq_valid),
        .I1(\end_addr_buf_reg[31]_2 ),
        .I2(\end_addr_buf_reg[31]_1 ),
        .I3(\end_addr_buf_reg[31]_0 ),
        .O(\pout[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8088000000000000)) 
    \pout[2]_i_4__0 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(\end_addr_buf_reg[31]_0 ),
        .I3(\end_addr_buf_reg[31]_1 ),
        .I4(\end_addr_buf_reg[31]_2 ),
        .I5(fifo_rreq_valid),
        .O(\pout[2]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_0 ),
        .D(\pout[0]_i_1__4_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__3_n_0 ),
        .D(\pout[2]_i_2__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [30]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(last_sect_carry[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [4]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [5]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [6]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [7]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h54FF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(\end_addr_buf_reg[31]_2 ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(fifo_rreq_valid),
        .I3(\end_addr_buf_reg[31]_0 ),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(O[2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [0]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "batch_align2D_in_data_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized1
   (ap_rst_n_0,
    \could_multi_bursts.next_loop ,
    push,
    E,
    p_26_in,
    pop0,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_1,
    ap_rst_n_2,
    next_resp0,
    push_0,
    last_sect_buf0,
    wreq_handling_reg,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    invalid_len_event_reg2,
    wreq_handling_reg_1,
    CO,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    \sect_addr_buf_reg[11] ,
    next_resp,
    m_axi_in_data_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_1 ,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    m_axi_in_data_BVALID,
    next_resp_reg,
    wreq_handling_reg_2);
  output ap_rst_n_0;
  output \could_multi_bursts.next_loop ;
  output push;
  output [0:0]E;
  output p_26_in;
  output pop0;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_1;
  output [0:0]ap_rst_n_2;
  output next_resp0;
  output push_0;
  output last_sect_buf0;
  output [0:0]wreq_handling_reg;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input invalid_len_event_reg2;
  input wreq_handling_reg_1;
  input [0:0]CO;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input [0:0]\sect_addr_buf_reg[11] ;
  input next_resp;
  input m_axi_in_data_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.loop_cnt_reg[5]_1 ;
  input fifo_burst_ready;
  input \q_reg[1]_0 ;
  input m_axi_in_data_BVALID;
  input next_resp_reg;
  input wreq_handling_reg_2;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__2_n_0;
  wire invalid_len_event_reg2;
  wire last_sect_buf0;
  wire m_axi_in_data_AWREADY;
  wire m_axi_in_data_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire p_26_in;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__4_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg;
  wire push;
  wire push_0;
  wire \q_reg[1]_0 ;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire [0:0]wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_handling_reg_2;

  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(p_26_in),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \align_len[31]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(CO),
        .I4(wreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT5 #(
    .INIT(32'h0020AA20)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\could_multi_bursts.loop_cnt_reg[5] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h222222A2)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .I2(m_axi_in_data_AWREADY),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'h2A22)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(\could_multi_bursts.next_loop ),
        .O(last_sect_buf0));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(wreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT5 #(
    .INIT(32'hFFFF44C4)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__1
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__2_n_0),
        .I4(pop0_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__2
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\batch_align2D_in_data_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .O(aw2b_awdata));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT5 #(
    .INIT(32'h8F888888)) 
    next_resp_i_1
       (.I0(m_axi_in_data_BVALID),
        .I1(next_resp_reg),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \pout[2]_i_1__1 
       (.I0(pout_reg[2]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .O(\pout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_3 
       (.I0(next_resp_reg),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push_0));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1__4_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__1_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[11] ),
        .I1(p_26_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(p_26_in),
        .I2(wreq_handling_reg_2),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(wreq_handling_reg_1),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(wreq_handling_reg_2),
        .I2(CO),
        .I3(p_26_in),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "batch_align2D_in_data_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized1_0
   (data_vld_reg_0,
    empty_n_reg_0,
    ap_rst_n_0,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_2,
    E,
    p_20_in,
    rreq_handling_reg,
    rreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    \beat_len_buf_reg[0] ,
    \end_addr_buf_reg[3] ,
    \end_addr_buf_reg[4] ,
    \end_addr_buf_reg[5] ,
    \end_addr_buf_reg[6] ,
    \end_addr_buf_reg[7] ,
    \end_addr_buf_reg[8] ,
    \end_addr_buf_reg[9] ,
    \end_addr_buf_reg[10] ,
    \end_addr_buf_reg[11] ,
    rreq_handling_reg_1,
    rreq_handling_reg_2,
    m_axi_in_data_ARREADY_0,
    m_axi_in_data_ARREADY_1,
    m_axi_in_data_ARREADY_2,
    m_axi_in_data_ARREADY_3,
    m_axi_in_data_ARREADY_4,
    ap_clk,
    SR,
    empty_n_reg_1,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    m_axi_in_data_ARREADY,
    invalid_len_event_reg2,
    CO,
    rreq_handling_reg_3,
    rreq_handling_reg_4,
    rreq_handling_reg_5,
    rreq_handling_reg_6,
    full_n_reg_0,
    rdata_ack_t,
    data_vld_reg_1,
    beat_valid,
    data_vld_reg_2,
    rreq_handling_reg_7,
    invalid_len_event,
    rreq_handling_reg_8,
    \could_multi_bursts.sect_handling_reg_3 ,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    fifo_rreq_valid,
    \could_multi_bursts.arlen_buf_reg[3] );
  output data_vld_reg_0;
  output empty_n_reg_0;
  output ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_2;
  output [0:0]E;
  output p_20_in;
  output rreq_handling_reg;
  output rreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \beat_len_buf_reg[0] ;
  output \end_addr_buf_reg[3] ;
  output \end_addr_buf_reg[4] ;
  output \end_addr_buf_reg[5] ;
  output \end_addr_buf_reg[6] ;
  output \end_addr_buf_reg[7] ;
  output \end_addr_buf_reg[8] ;
  output \end_addr_buf_reg[9] ;
  output \end_addr_buf_reg[10] ;
  output \end_addr_buf_reg[11] ;
  output [0:0]rreq_handling_reg_1;
  output [0:0]rreq_handling_reg_2;
  output m_axi_in_data_ARREADY_0;
  output m_axi_in_data_ARREADY_1;
  output m_axi_in_data_ARREADY_2;
  output m_axi_in_data_ARREADY_3;
  output m_axi_in_data_ARREADY_4;
  input ap_clk;
  input [0:0]SR;
  input empty_n_reg_1;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input m_axi_in_data_ARREADY;
  input invalid_len_event_reg2;
  input [0:0]CO;
  input rreq_handling_reg_3;
  input rreq_handling_reg_4;
  input rreq_handling_reg_5;
  input rreq_handling_reg_6;
  input full_n_reg_0;
  input rdata_ack_t;
  input data_vld_reg_1;
  input beat_valid;
  input [0:0]data_vld_reg_2;
  input [0:0]rreq_handling_reg_7;
  input invalid_len_event;
  input rreq_handling_reg_8;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input [1:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input fifo_rreq_valid;
  input [3:0]\could_multi_bursts.arlen_buf_reg[3] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire \beat_len_buf_reg[0] ;
  wire beat_valid;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_i_2__1_n_0;
  wire data_vld_reg_0;
  wire data_vld_reg_1;
  wire [0:0]data_vld_reg_2;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire \end_addr_buf_reg[10] ;
  wire \end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[3] ;
  wire \end_addr_buf_reg[4] ;
  wire \end_addr_buf_reg[5] ;
  wire \end_addr_buf_reg[6] ;
  wire \end_addr_buf_reg[7] ;
  wire \end_addr_buf_reg[8] ;
  wire \end_addr_buf_reg[9] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_in_data_ARREADY;
  wire m_axi_in_data_ARREADY_0;
  wire m_axi_in_data_ARREADY_1;
  wire m_axi_in_data_ARREADY_2;
  wire m_axi_in_data_ARREADY_3;
  wire m_axi_in_data_ARREADY_4;
  wire p_20_in;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1__4_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]rreq_handling_reg_1;
  wire [0:0]rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire rreq_handling_reg_4;
  wire rreq_handling_reg_5;
  wire rreq_handling_reg_6;
  wire [0:0]rreq_handling_reg_7;
  wire rreq_handling_reg_8;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h4F00)) 
    \align_len[31]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(rreq_handling_reg_7),
        .I2(rreq_handling_reg_6),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_2));
  LUT6 #(
    .INIT(64'h0000AA008080AA80)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .I4(m_axi_in_data_ARREADY),
        .I5(invalid_len_event_reg2),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(m_axi_in_data_ARREADY),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(m_axi_in_data_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [0]),
        .O(m_axi_in_data_ARREADY_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(m_axi_in_data_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [1]),
        .O(m_axi_in_data_ARREADY_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(m_axi_in_data_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [2]),
        .O(m_axi_in_data_ARREADY_2));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(m_axi_in_data_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(m_axi_in_data_ARREADY_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(m_axi_in_data_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [3]),
        .O(m_axi_in_data_ARREADY_4));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'hFFFFAAAABAFFAAAA)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(rreq_handling_reg_6),
        .I1(m_axi_in_data_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(fifo_rctl_ready),
        .I4(\could_multi_bursts.sect_handling_reg_1 ),
        .I5(\could_multi_bursts.sect_handling_reg_3 ),
        .O(rreq_handling_reg_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    data_vld_i_1__4
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_i_2__1_n_0),
        .I2(p_20_in),
        .I3(data_vld_reg_0),
        .O(data_vld_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hA2AA222222222222)) 
    data_vld_i_2__1
       (.I0(data_vld_reg_0),
        .I1(empty_n_reg_0),
        .I2(rdata_ack_t),
        .I3(data_vld_reg_1),
        .I4(beat_valid),
        .I5(data_vld_reg_2),
        .O(data_vld_i_2__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    empty_n_i_1__4
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(rreq_handling_reg_7),
        .I2(rreq_handling_reg_6),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_1));
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    empty_n_i_2__0
       (.I0(p_20_in),
        .I1(rreq_handling_reg_3),
        .I2(rreq_handling_reg_4),
        .I3(rreq_handling_reg_5),
        .I4(\could_multi_bursts.sect_handling_reg_1 ),
        .I5(rreq_handling_reg_6),
        .O(\could_multi_bursts.sect_handling_reg ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_1),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(p_20_in),
        .I3(full_n_i_2__4_n_0),
        .I4(full_n_reg_0),
        .I5(data_vld_reg_0),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__4
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__1 
       (.I0(\pout[3]_i_5_n_0 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \pout[2]_i_1__4 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_5_n_0 ),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hC010)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(full_n_reg_0),
        .I2(data_vld_reg_0),
        .I3(p_20_in),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_5_n_0 ),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(m_axi_in_data_ARREADY),
        .I4(data_vld_reg_0),
        .I5(full_n_reg_0),
        .O(\pout[3]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1__4_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_6),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(rreq_handling_reg_7),
        .I3(invalid_len_event),
        .I4(rreq_handling_reg_8),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[0]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[0]),
        .I4(\sect_len_buf_reg[9] [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\beat_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[1]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [1]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[2]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[3]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[4]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[5]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[6]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[7]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[8]_i_1 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[10] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[9]_i_2 
       (.I0(rreq_handling_reg_7),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[11] ));
endmodule

(* ORIG_REF_NAME = "batch_align2D_in_data_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    ap_done,
    empty_n_reg_1,
    ap_rst_n_0,
    \ap_CS_fsm_reg[15] ,
    D,
    ap_clk,
    SR,
    Q,
    full_n_reg_1,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    icmp_ln80_reg_3520,
    ap_enable_reg_pp0_iter0_reg,
    push,
    \data_p2_reg[29] ,
    in_data_addr_reg_334_reg);
  output full_n_reg_0;
  output empty_n_reg_0;
  output ap_done;
  output [1:0]empty_n_reg_1;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[15] ;
  output [30:0]D;
  input ap_clk;
  input [0:0]SR;
  input [3:0]Q;
  input full_n_reg_1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln80_reg_3520;
  input [1:0]ap_enable_reg_pp0_iter0_reg;
  input push;
  input [29:0]\data_p2_reg[29] ;
  input [29:0]in_data_addr_reg_334_reg;

  wire [30:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[15] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire [1:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [29:0]\data_p2_reg[29] ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_i_2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire empty_n_reg_0;
  wire [1:0]empty_n_reg_1;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire icmp_ln80_reg_3520;
  wire [29:0]in_data_addr_reg_334_reg;
  wire pop0;
  wire \pout[0]_i_1__3_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1__2_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_5_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[1]),
        .I1(empty_n_reg_0),
        .I2(full_n_reg_1),
        .I3(Q[0]),
        .O(empty_n_reg_1[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(empty_n_reg_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(empty_n_reg_1[1]));
  LUT6 #(
    .INIT(64'hA8A8A8A800A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[15] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln80_reg_3520),
        .I4(ap_enable_reg_pp0_iter0_reg[1]),
        .I5(ap_enable_reg_pp0_iter0_reg[0]),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[29] [0]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[29] [10]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[29] [11]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2_reg[29] [12]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2_reg[29] [13]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[14]_i_1 
       (.I0(\data_p2_reg[29] [14]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[29] [15]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[29] [16]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[29] [17]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[29] [18]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[29] [19]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[29] [1]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[29] [20]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[29] [21]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[29] [22]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2_reg[29] [23]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2_reg[29] [24]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2_reg[29] [25]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2_reg[29] [26]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2_reg[29] [27]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2_reg[29] [28]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[29]_i_1 
       (.I0(\data_p2_reg[29] [29]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[29] [2]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_p2[32]_i_1 
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[33]_i_2 
       (.I0(Q[1]),
        .I1(empty_n_reg_0),
        .I2(full_n_reg_1),
        .O(\ap_CS_fsm_reg[15] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[29] [3]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[29] [4]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[29] [5]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[29] [6]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[29] [7]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[29] [8]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[29] [9]),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(in_data_addr_reg_334_reg[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_i_2_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT5 #(
    .INIT(32'hF8FF0000)) 
    data_vld_i_2
       (.I0(full_n_reg_1),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(empty_n_reg_0),
        .I4(data_vld_reg_n_0),
        .O(data_vld_i_2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(full_n_reg_1),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEEEEEAEEEAEEEAE)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_reg_0),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(full_n_reg_1),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF7FF0000FFFFFFFF)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_5_n_0 ),
        .I4(full_n_reg_0),
        .I5(ap_rst_n),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_0),
        .I1(Q[3]),
        .O(ap_done));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__3 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(\pout[2]_i_5_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0000FF000000)) 
    \pout[2]_i_1__2 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_2 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_5_n_0 ),
        .O(\pout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \pout[2]_i_4 
       (.I0(empty_n_reg_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(full_n_reg_1),
        .O(pop0));
  LUT6 #(
    .INIT(64'h0222000000000000)) 
    \pout[2]_i_5 
       (.I0(empty_n_reg_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(full_n_reg_1),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[2]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[0]_i_1__3_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[2]_i_2_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_read
   (full_n_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    D,
    \usedw_reg[5] ,
    \ap_CS_fsm_reg[8] ,
    DI,
    m_axi_in_data_ARADDR,
    S,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[31] ,
    ap_clk,
    m_axi_in_data_RDATA,
    m_axi_in_data_RRESP,
    m_axi_in_data_RLAST,
    m_axi_in_data_RVALID,
    SR,
    ap_rst_n,
    m_axi_in_data_ARREADY,
    Q,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    \data_p1_reg[29] ,
    in_data_addr_reg_334_reg,
    in_data_AWREADY,
    \usedw_reg[7] );
  output full_n_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [3:0]D;
  output [5:0]\usedw_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [0:0]DI;
  output [29:0]m_axi_in_data_ARADDR;
  output [6:0]S;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [30:0]\data_p1_reg[31] ;
  input ap_clk;
  input [31:0]m_axi_in_data_RDATA;
  input [1:0]m_axi_in_data_RRESP;
  input m_axi_in_data_RLAST;
  input m_axi_in_data_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_in_data_ARREADY;
  input [5:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [0:0]E;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]in_data_addr_reg_334_reg;
  input in_data_AWREADY;
  input [6:0]\usedw_reg[7] ;

  wire [3:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire align_len;
  wire align_len0_carry_n_13;
  wire align_len0_carry_n_14;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_8;
  wire [31:1]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_15 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_0 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [29:0]\data_p1_reg[29] ;
  wire [30:0]\data_p1_reg[31] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1__0_n_0 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1__0_n_0;
  wire end_addr_carry__0_i_2__0_n_0;
  wire end_addr_carry__0_i_3__0_n_0;
  wire end_addr_carry__0_i_4__0_n_0;
  wire end_addr_carry__0_i_5__0_n_0;
  wire end_addr_carry__0_i_6__0_n_0;
  wire end_addr_carry__0_i_7__0_n_0;
  wire end_addr_carry__0_i_8__0_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_10;
  wire end_addr_carry__0_n_11;
  wire end_addr_carry__0_n_12;
  wire end_addr_carry__0_n_13;
  wire end_addr_carry__0_n_14;
  wire end_addr_carry__0_n_15;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1__0_n_0;
  wire end_addr_carry__1_i_2__0_n_0;
  wire end_addr_carry__1_i_3__0_n_0;
  wire end_addr_carry__1_i_4__0_n_0;
  wire end_addr_carry__1_i_5__0_n_0;
  wire end_addr_carry__1_i_6__0_n_0;
  wire end_addr_carry__1_i_7__0_n_0;
  wire end_addr_carry__1_i_8__0_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_10;
  wire end_addr_carry__1_n_11;
  wire end_addr_carry__1_n_12;
  wire end_addr_carry__1_n_13;
  wire end_addr_carry__1_n_14;
  wire end_addr_carry__1_n_15;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1__0_n_0;
  wire end_addr_carry__2_i_2__0_n_0;
  wire end_addr_carry__2_i_3__0_n_0;
  wire end_addr_carry__2_i_4__0_n_0;
  wire end_addr_carry__2_i_5__0_n_0;
  wire end_addr_carry__2_i_6__0_n_0;
  wire end_addr_carry__2_n_10;
  wire end_addr_carry__2_n_11;
  wire end_addr_carry__2_n_12;
  wire end_addr_carry__2_n_13;
  wire end_addr_carry__2_n_14;
  wire end_addr_carry__2_n_15;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry_i_1__0_n_0;
  wire end_addr_carry_i_2__0_n_0;
  wire end_addr_carry_i_3__0_n_0;
  wire end_addr_carry_i_4__0_n_0;
  wire end_addr_carry_i_5__0_n_0;
  wire end_addr_carry_i_6__0_n_0;
  wire end_addr_carry_i_7__0_n_0;
  wire end_addr_carry_i_8__0_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_10;
  wire end_addr_carry_n_11;
  wire end_addr_carry_n_12;
  wire end_addr_carry_n_13;
  wire end_addr_carry_n_14;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire end_addr_carry_n_9;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_i_5__0_n_0;
  wire first_sect_carry_i_6__0_n_0;
  wire first_sect_carry_i_7__0_n_0;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire full_n_reg;
  wire in_data_AWREADY;
  wire [29:0]in_data_addr_reg_334_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_0;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_in_data_ARADDR;
  wire m_axi_in_data_ARREADY;
  wire [31:0]m_axi_in_data_RDATA;
  wire m_axi_in_data_RLAST;
  wire [1:0]m_axi_in_data_RRESP;
  wire m_axi_in_data_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire pop0;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [29:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire \sect_addr_buf[10]_i_1__0_n_0 ;
  wire \sect_addr_buf[11]_i_2__0_n_0 ;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1__0_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
  wire \sect_addr_buf[3]_i_1__0_n_0 ;
  wire \sect_addr_buf[4]_i_1__0_n_0 ;
  wire \sect_addr_buf[5]_i_1__0_n_0 ;
  wire \sect_addr_buf[6]_i_1__0_n_0 ;
  wire \sect_addr_buf[7]_i_1__0_n_0 ;
  wire \sect_addr_buf[8]_i_1__0_n_0 ;
  wire \sect_addr_buf[9]_i_1__0_n_0 ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_10;
  wire sect_cnt0_carry__0_n_11;
  wire sect_cnt0_carry__0_n_12;
  wire sect_cnt0_carry__0_n_13;
  wire sect_cnt0_carry__0_n_14;
  wire sect_cnt0_carry__0_n_15;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_13;
  wire sect_cnt0_carry__1_n_14;
  wire sect_cnt0_carry__1_n_15;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_10;
  wire sect_cnt0_carry_n_11;
  wire sect_cnt0_carry_n_12;
  wire sect_cnt0_carry_n_13;
  wire sect_cnt0_carry_n_14;
  wire sect_cnt0_carry_n_15;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[19] ;
  wire \start_addr_buf_reg_n_0_[20] ;
  wire \start_addr_buf_reg_n_0_[21] ;
  wire \start_addr_buf_reg_n_0_[22] ;
  wire \start_addr_buf_reg_n_0_[23] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[25] ;
  wire \start_addr_buf_reg_n_0_[26] ;
  wire \start_addr_buf_reg_n_0_[27] ;
  wire \start_addr_buf_reg_n_0_[28] ;
  wire \start_addr_buf_reg_n_0_[29] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[31] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [5:0]\usedw_reg[5] ;
  wire [6:0]\usedw_reg[7] ;
  wire zero_len_event0;
  wire [7:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [7:6]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [7:5]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_end_addr_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:7]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 align_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[7:2],align_len0_carry_n_6,align_len0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[7:3],align_len0_carry_n_13,align_len0_carry_n_14,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_14),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_13),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_buffer__parameterized0 buff_rdata
       (.DI(DI),
        .Q(\usedw_reg[5] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[34]_0 (buff_rdata_n_8),
        .\dout_buf_reg[34]_1 ({data_pack,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40}),
        .\dout_buf_reg[34]_2 (buff_rdata_n_42),
        .dout_valid_reg_0(buff_rdata_n_43),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(fifo_rctl_n_0),
        .full_n_reg_0(full_n_reg),
        .m_axi_in_data_RDATA(m_axi_in_data_RDATA),
        .m_axi_in_data_RLAST(m_axi_in_data_RLAST),
        .m_axi_in_data_RRESP(m_axi_in_data_RRESP),
        .m_axi_in_data_RVALID(m_axi_in_data_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_2),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_15 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_14 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_13 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_12 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ),
        .O(araddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_in_data_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_in_data_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_in_data_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_in_data_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[8]_i_7 
       (.I0(m_axi_in_data_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_in_data_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_in_data_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_in_data_ARADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_in_data_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_in_data_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_in_data_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_in_data_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_in_data_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_14 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_15 }),
        .S(m_axi_in_data_ARADDR[14:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_in_data_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_in_data_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_in_data_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_in_data_ARADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_in_data_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_in_data_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_in_data_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_in_data_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_14 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_15 }),
        .S(m_axi_in_data_ARADDR[22:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_in_data_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_in_data_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_in_data_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_in_data_ARADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_in_data_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_in_data_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_in_data_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_in_data_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [7:6],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [7],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_12 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_13 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_14 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_15 }),
        .S({1'b0,m_axi_in_data_ARADDR[29:23]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_in_data_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_in_data_ARADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_in_data_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_in_data_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_in_data_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_in_data_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_in_data_ARADDR[6:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_12 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_13 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_14 ,\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_in_data_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 ,\could_multi_bursts.araddr_buf[8]_i_5_n_0 ,\could_multi_bursts.araddr_buf[8]_i_6_n_0 ,\could_multi_bursts.araddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_in_data_ARADDR[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(fifo_rreq_n_24),
        .I1(\sect_len_buf_reg_n_0_[4] ),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\sect_len_buf_reg_n_0_[8] ),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(fifo_rreq_n_23),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_23),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_24),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_25),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_27),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_9),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1__0_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_15),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_14),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_13),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_12),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_11),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_10),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_9),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_15),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_14),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_13),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_12),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_11),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_10),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_9),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_15),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_14),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_13),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_12),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1__0_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_11),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_10),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_14),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_13),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_12),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_11),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_10),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_9),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_8),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr_carry_n_8,end_addr_carry_n_9,end_addr_carry_n_10,end_addr_carry_n_11,end_addr_carry_n_12,end_addr_carry_n_13,end_addr_carry_n_14,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_0,end_addr_carry_i_2__0_n_0,end_addr_carry_i_3__0_n_0,end_addr_carry_i_4__0_n_0,end_addr_carry_i_5__0_n_0,end_addr_carry_i_6__0_n_0,end_addr_carry_i_7__0_n_0,end_addr_carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O({end_addr_carry__0_n_8,end_addr_carry__0_n_9,end_addr_carry__0_n_10,end_addr_carry__0_n_11,end_addr_carry__0_n_12,end_addr_carry__0_n_13,end_addr_carry__0_n_14,end_addr_carry__0_n_15}),
        .S({end_addr_carry__0_i_1__0_n_0,end_addr_carry__0_i_2__0_n_0,end_addr_carry__0_i_3__0_n_0,end_addr_carry__0_i_4__0_n_0,end_addr_carry__0_i_5__0_n_0,end_addr_carry__0_i_6__0_n_0,end_addr_carry__0_i_7__0_n_0,end_addr_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5__0
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6__0
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7__0
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8__0
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O({end_addr_carry__1_n_8,end_addr_carry__1_n_9,end_addr_carry__1_n_10,end_addr_carry__1_n_11,end_addr_carry__1_n_12,end_addr_carry__1_n_13,end_addr_carry__1_n_14,end_addr_carry__1_n_15}),
        .S({end_addr_carry__1_i_1__0_n_0,end_addr_carry__1_i_2__0_n_0,end_addr_carry__1_i_3__0_n_0,end_addr_carry__1_i_4__0_n_0,end_addr_carry__1_i_5__0_n_0,end_addr_carry__1_i_6__0_n_0,end_addr_carry__1_i_7__0_n_0,end_addr_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5__0
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6__0
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7__0
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8__0
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7:5],end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O({NLW_end_addr_carry__2_O_UNCONNECTED[7:6],end_addr_carry__2_n_10,end_addr_carry__2_n_11,end_addr_carry__2_n_12,end_addr_carry__2_n_13,end_addr_carry__2_n_14,end_addr_carry__2_n_15}),
        .S({1'b0,1'b0,end_addr_carry__2_i_1__0_n_0,end_addr_carry__2_i_2__0_n_0,end_addr_carry__2_i_3__0_n_0,end_addr_carry__2_i_4__0_n_0,end_addr_carry__2_i_5__0_n_0,end_addr_carry__2_i_6__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5__0
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_6__0
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5__0
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6__0
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7__0
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8__0
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_8__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(first_sect),
        .E(p_21_in),
        .Q({\beat_len_buf_reg_n_0_[9] ,\beat_len_buf_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_2),
        .ap_rst_n_1(fifo_rctl_n_3),
        .ap_rst_n_2(fifo_rctl_n_5),
        .\beat_len_buf_reg[0] (fifo_rctl_n_11),
        .beat_valid(beat_valid),
        .\could_multi_bursts.arlen_buf_reg[3] (p_1_in),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_4),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_10),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_2 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg_3 (\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .data_vld_reg_0(fifo_rctl_n_0),
        .data_vld_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .data_vld_reg_2(data_pack),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(buff_rdata_n_42),
        .\end_addr_buf_reg[10] (fifo_rctl_n_19),
        .\end_addr_buf_reg[11] (fifo_rctl_n_20),
        .\end_addr_buf_reg[3] (fifo_rctl_n_12),
        .\end_addr_buf_reg[4] (fifo_rctl_n_13),
        .\end_addr_buf_reg[5] (fifo_rctl_n_14),
        .\end_addr_buf_reg[6] (fifo_rctl_n_15),
        .\end_addr_buf_reg[7] (fifo_rctl_n_16),
        .\end_addr_buf_reg[8] (fifo_rctl_n_17),
        .\end_addr_buf_reg[9] (fifo_rctl_n_18),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(buff_rdata_n_8),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_in_data_ARREADY(m_axi_in_data_ARREADY),
        .m_axi_in_data_ARREADY_0(fifo_rctl_n_23),
        .m_axi_in_data_ARREADY_1(fifo_rctl_n_24),
        .m_axi_in_data_ARREADY_2(fifo_rctl_n_25),
        .m_axi_in_data_ARREADY_3(fifo_rctl_n_26),
        .m_axi_in_data_ARREADY_4(fifo_rctl_n_27),
        .p_20_in(p_20_in),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_8),
        .rreq_handling_reg_0(fifo_rctl_n_9),
        .rreq_handling_reg_1(pop0),
        .rreq_handling_reg_2(align_len),
        .rreq_handling_reg_3(fifo_rreq_n_23),
        .rreq_handling_reg_4(fifo_rreq_n_25),
        .rreq_handling_reg_5(fifo_rreq_n_24),
        .rreq_handling_reg_6(rreq_handling_reg_n_0),
        .rreq_handling_reg_7(last_sect),
        .rreq_handling_reg_8(fifo_rreq_valid_buf_reg_n_0),
        .\sect_len_buf_reg[9] ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized0_1 fifo_rreq
       (.D({fifo_rreq_n_2,fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21}),
        .E(pop0),
        .O({sect_cnt0_carry__1_n_13,sect_cnt0_carry__1_n_14,sect_cnt0_carry__1_n_15}),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .S({fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf[3]_i_3 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\could_multi_bursts.arlen_buf[3]_i_3_0 (\could_multi_bursts.loop_cnt_reg ),
        .\end_addr_buf_reg[31] (fifo_rreq_valid_buf_reg_n_0),
        .\end_addr_buf_reg[31]_0 (fifo_rctl_n_4),
        .\end_addr_buf_reg[31]_1 (last_sect),
        .\end_addr_buf_reg[31]_2 (rreq_handling_reg_n_0),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(rs2f_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry_0({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .next_rreq(next_rreq),
        .\q_reg[29]_0 (rs2f_rreq_data),
        .\q_reg[32]_0 (zero_len_event0),
        .\q_reg[32]_1 ({fifo_rreq_data,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64}),
        .rreq_handling_reg(fifo_rreq_n_66),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9,sect_cnt0_carry__0_n_10,sect_cnt0_carry__0_n_11,sect_cnt0_carry__0_n_12,sect_cnt0_carry__0_n_13,sect_cnt0_carry__0_n_14,sect_cnt0_carry__0_n_15}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry_n_8,sect_cnt0_carry_n_9,sect_cnt0_carry_n_10,sect_cnt0_carry_n_11,sect_cnt0_carry_n_12,sect_cnt0_carry_n_13,sect_cnt0_carry_n_14,sect_cnt0_carry_n_15}),
        .\sect_len_buf_reg[4] (fifo_rreq_n_25),
        .\sect_len_buf_reg[5] (fifo_rreq_n_23),
        .\sect_len_buf_reg[9] (fifo_rreq_n_24));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0,first_sect_carry_i_5__0_n_0,first_sect_carry_i_6__0_n_0,first_sect_carry_i_7__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\start_addr_buf_reg_n_0_[31] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(\start_addr_buf_reg_n_0_[27] ),
        .I2(\start_addr_buf_reg_n_0_[29] ),
        .I3(\sect_cnt_reg_n_0_[17] ),
        .I4(\start_addr_buf_reg_n_0_[28] ),
        .I5(\sect_cnt_reg_n_0_[16] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\start_addr_buf_reg_n_0_[24] ),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .I4(\start_addr_buf_reg_n_0_[26] ),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\start_addr_buf_reg_n_0_[21] ),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .I4(\start_addr_buf_reg_n_0_[23] ),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5__0
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(\start_addr_buf_reg_n_0_[18] ),
        .I2(\start_addr_buf_reg_n_0_[20] ),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(\start_addr_buf_reg_n_0_[19] ),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6__0
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\start_addr_buf_reg_n_0_[16] ),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(\start_addr_buf_reg_n_0_[17] ),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7__0
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\start_addr_buf_reg_n_0_[12] ),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .I4(\start_addr_buf_reg_n_0_[14] ),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_7__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_0),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_0),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_reg_slice__parameterized0 rs_rdata
       (.D(D[3:2]),
        .E(next_beat),
        .Q(Q[3:1]),
        .SR(SR),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[31]_0 (\bus_equal_gen.data_buf ),
        .in_data_AWREADY(in_data_AWREADY),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_reg_slice_2 rs_rreq
       (.D(D[1:0]),
        .E(E),
        .Q({Q[5:4],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (rs2f_rreq_data),
        .\data_p1_reg[29]_1 (\data_p1_reg[29] ),
        .in_data_addr_reg_334_reg(in_data_addr_reg_334_reg),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\state_reg[0]_0 (rs2f_rreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_8,sect_cnt0_carry_n_9,sect_cnt0_carry_n_10,sect_cnt0_carry_n_11,sect_cnt0_carry_n_12,sect_cnt0_carry_n_13,sect_cnt0_carry_n_14,sect_cnt0_carry_n_15}),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9,sect_cnt0_carry__0_n_10,sect_cnt0_carry__0_n_11,sect_cnt0_carry__0_n_12,sect_cnt0_carry__0_n_13,sect_cnt0_carry__0_n_14,sect_cnt0_carry__0_n_15}),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0_carry__1_n_13,sect_cnt0_carry__1_n_14,sect_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_11),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_12),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_13),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_14),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_15),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_16),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_17),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_18),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(\start_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(\start_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(\start_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(\start_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(\start_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(\start_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(\start_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(\start_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(\start_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(\start_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(\start_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(\start_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(\start_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(\start_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(\start_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_reg_slice
   (s_ready_t_reg_0,
    \state_reg[0]_0 ,
    s_ready_t_reg_1,
    \data_p1_reg[33]_0 ,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    \data_p2_reg[33]_0 ,
    Q,
    \data_p2_reg[0]_0 ,
    \data_p1_reg[29]_0 ,
    in_data_addr_reg_334_reg,
    in_data_WREADY,
    D);
  output s_ready_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]s_ready_t_reg_1;
  output [31:0]\data_p1_reg[33]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input \data_p2_reg[33]_0 ;
  input [2:0]Q;
  input \data_p2_reg[0]_0 ;
  input [29:0]\data_p1_reg[29]_0 ;
  input [29:0]in_data_addr_reg_334_reg;
  input in_data_WREADY;
  input [30:0]D;

  wire [30:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [31:0]\data_p1_reg[33]_0 ;
  wire [33:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[33]_0 ;
  wire in_data_WREADY;
  wire [29:0]in_data_addr_reg_334_reg;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [0:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h1111111144404040)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(\data_p2_reg[33]_0 ),
        .I3(s_ready_t_reg_0),
        .I4(Q[0]),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h22222222BBB4B4B4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(\data_p2_reg[33]_0 ),
        .I3(s_ready_t_reg_0),
        .I4(Q[0]),
        .I5(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_data_WREADY),
        .O(s_ready_t_reg_1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [0]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [10]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [11]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [12]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [13]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [14]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [15]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [16]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [17]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [18]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [19]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [1]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [20]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [21]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [22]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [23]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [24]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [25]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [26]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [27]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [28]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [29]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [2]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFBFBFBFBFBFB)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p2_reg[0]_0 ),
        .I5(Q[2]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00F800F8F8)) 
    \data_p1[33]_i_1 
       (.I0(Q[0]),
        .I1(s_ready_t_reg_0),
        .I2(\data_p2_reg[33]_0 ),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08080808080808)) 
    \data_p1[33]_i_2 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[2]),
        .I4(\data_p2_reg[0]_0 ),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [3]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [4]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [5]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [6]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [7]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [8]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [9]),
        .I4(\data_p2_reg[33]_0 ),
        .I5(in_data_addr_reg_334_reg[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_2_n_0 ),
        .Q(\data_p1_reg[33]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC888)) 
    \data_p2[33]_i_1 
       (.I0(Q[0]),
        .I1(s_ready_t_reg_0),
        .I2(\data_p2_reg[0]_0 ),
        .I3(Q[2]),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[33]_0 ),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFCCFFCCCC04FF)) 
    s_ready_t_i_1
       (.I0(Q[0]),
        .I1(s_ready_t_reg_0),
        .I2(\data_p2_reg[33]_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(rs2f_wreq_ack),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFAFAFAFA2A2A2A)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .I2(state),
        .I3(Q[0]),
        .I4(s_ready_t_reg_0),
        .I5(\data_p2_reg[33]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0700FFFFFFFF)) 
    \state[1]_i_1 
       (.I0(Q[0]),
        .I1(s_ready_t_reg_0),
        .I2(\data_p2_reg[33]_0 ),
        .I3(state),
        .I4(rs2f_wreq_ack),
        .I5(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "batch_align2D_in_data_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_reg_slice_2
   (\state_reg[0]_0 ,
    D,
    \data_p1_reg[29]_0 ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    Q,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    \data_p1_reg[29]_1 ,
    in_data_addr_reg_334_reg);
  output [0:0]\state_reg[0]_0 ;
  output [1:0]D;
  output [29:0]\data_p1_reg[29]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [2:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [0:0]E;
  input [29:0]\data_p1_reg[29]_1 ;
  input [29:0]in_data_addr_reg_334_reg;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__1_n_0 ;
  wire \data_p1[11]_i_1__1_n_0 ;
  wire \data_p1[12]_i_1__1_n_0 ;
  wire \data_p1[13]_i_1__1_n_0 ;
  wire \data_p1[14]_i_1__1_n_0 ;
  wire \data_p1[15]_i_1__1_n_0 ;
  wire \data_p1[16]_i_1__1_n_0 ;
  wire \data_p1[17]_i_1__1_n_0 ;
  wire \data_p1[18]_i_1__1_n_0 ;
  wire \data_p1[19]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[20]_i_1__1_n_0 ;
  wire \data_p1[21]_i_1__1_n_0 ;
  wire \data_p1[22]_i_1__1_n_0 ;
  wire \data_p1[23]_i_1__1_n_0 ;
  wire \data_p1[24]_i_1__1_n_0 ;
  wire \data_p1[25]_i_1__1_n_0 ;
  wire \data_p1[26]_i_1__1_n_0 ;
  wire \data_p1[27]_i_1__1_n_0 ;
  wire \data_p1[28]_i_1__1_n_0 ;
  wire \data_p1[29]_i_2_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[5]_i_1__1_n_0 ;
  wire \data_p1[6]_i_1__1_n_0 ;
  wire \data_p1[7]_i_1__1_n_0 ;
  wire \data_p1[8]_i_1__1_n_0 ;
  wire \data_p1[9]_i_1__1_n_0 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p1_reg[29]_1 ;
  wire in_data_ARREADY;
  wire [29:0]in_data_addr_reg_334_reg;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h11114000)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(Q[0]),
        .I3(in_data_ARREADY),
        .I4(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h2222B444)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(Q[0]),
        .I3(in_data_ARREADY),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(E),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(in_data_ARREADY),
        .I1(Q[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p1_reg[29]_1 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[10]),
        .O(\data_p1[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[11]),
        .O(\data_p1[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[12]),
        .O(\data_p1[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[13]),
        .O(\data_p1[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[14]),
        .O(\data_p1[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[15]),
        .O(\data_p1[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[16]),
        .O(\data_p1[16]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[17]),
        .O(\data_p1[17]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[18]),
        .O(\data_p1[18]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[19]),
        .O(\data_p1[19]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[20]),
        .O(\data_p1[20]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[21]),
        .O(\data_p1[21]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[22]),
        .O(\data_p1[22]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[23]),
        .O(\data_p1[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[24]),
        .O(\data_p1[24]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[25]),
        .O(\data_p1[25]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[26]),
        .O(\data_p1[26]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[27]),
        .O(\data_p1[27]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[28]),
        .O(\data_p1[28]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2222B000)) 
    \data_p1[29]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(Q[0]),
        .I3(in_data_ARREADY),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\data_p1_reg[29]_1 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[29]),
        .O(\data_p1[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[3]),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[4]),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[5]),
        .O(\data_p1[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[6]),
        .O(\data_p1[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[7]),
        .O(\data_p1[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[8]),
        .O(\data_p1[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p1_reg[29]_1 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_addr_reg_334_reg[9]),
        .O(\data_p1[9]_i_1__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_0 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_0 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCFCC4F)) 
    s_ready_t_i_1__0
       (.I0(Q[0]),
        .I1(in_data_ARREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(rs2f_rreq_ack),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(in_data_ARREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \state[0]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_rreq_ack),
        .I2(in_data_ARREADY),
        .I3(Q[0]),
        .I4(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \state[1]_i_1__0 
       (.I0(in_data_ARREADY),
        .I1(Q[0]),
        .I2(state),
        .I3(rs2f_rreq_ack),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "batch_align2D_in_data_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    E,
    \ap_CS_fsm_reg[8] ,
    D,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_0,
    beat_valid,
    Q,
    \data_p2_reg[31]_0 ,
    in_data_AWREADY);
  output rdata_ack_t;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [1:0]D;
  output [30:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;
  input beat_valid;
  input [2:0]Q;
  input [30:0]\data_p2_reg[31]_0 ;
  input in_data_AWREADY;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire beat_valid;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [30:0]\data_p1_reg[31]_0 ;
  wire [30:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire in_data_AWREADY;
  wire in_data_RVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h03330888)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(in_data_RVALID),
        .I3(Q[1]),
        .I4(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h30003000A6668444)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(in_data_RVALID),
        .I3(Q[1]),
        .I4(rdata_ack_t),
        .I5(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(in_data_RVALID),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(in_data_RVALID),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(in_data_AWREADY),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(beat_valid),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A020202)) 
    \data_p1[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(in_data_RVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_data_addr_read_reg_341[31]_i_1 
       (.I0(Q[1]),
        .I1(in_data_RVALID),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'hFFF7F7F733030303)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_data_RVALID),
        .I4(Q[1]),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hEC0CECCC)) 
    \state[0]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(in_data_RVALID),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(Q[1]),
        .O(\state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hDDFD)) 
    \state[1]_i_1__1 
       (.I0(in_data_RVALID),
        .I1(Q[1]),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(in_data_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_throttl
   (Q,
    \throttl_cnt_reg[0]_0 ,
    m_axi_in_data_AWVALID,
    m_axi_in_data_AWREADY_0,
    \throttl_cnt_reg[5]_0 ,
    \throttl_cnt_reg[7]_0 ,
    D,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[3]_0 ,
    AWVALID_Dummy,
    m_axi_in_data_AWREADY,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output \throttl_cnt_reg[0]_0 ;
  output m_axi_in_data_AWVALID;
  output m_axi_in_data_AWREADY_0;
  output \throttl_cnt_reg[5]_0 ;
  output \throttl_cnt_reg[7]_0 ;
  input [0:0]D;
  input \throttl_cnt_reg[1]_0 ;
  input [2:0]\throttl_cnt_reg[3]_0 ;
  input AWVALID_Dummy;
  input m_axi_in_data_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_in_data_AWREADY;
  wire m_axi_in_data_AWREADY_0;
  wire m_axi_in_data_AWVALID;
  wire [7:1]p_0_in;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1]_0 ;
  wire [2:0]\throttl_cnt_reg[3]_0 ;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_in_data_AWREADY),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[5]),
        .O(m_axi_in_data_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .O(\throttl_cnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axi_in_data_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[5]),
        .O(m_axi_in_data_AWVALID));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_in_data_AWVALID_INST_0_i_1
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(\throttl_cnt_reg[1]_0 ),
        .I3(\throttl_cnt_reg[3]_0 [0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \throttl_cnt[2]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(\throttl_cnt_reg[1]_0 ),
        .I4(\throttl_cnt_reg[3]_0 [1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFE010000FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[3]),
        .I4(\throttl_cnt_reg[1]_0 ),
        .I5(\throttl_cnt_reg[3]_0 [2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[3]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(\throttl_cnt_reg[0]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[7]),
        .I4(\throttl_cnt_reg[1]_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(\throttl_cnt_reg[0]_0 ),
        .O(\throttl_cnt_reg[5]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_write
   (SR,
    in_data_AWREADY,
    full_n_reg,
    empty_n_reg,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_in_data_WLAST,
    ap_rst_n_0,
    D,
    ap_done,
    E,
    \could_multi_bursts.awlen_buf_reg[1]_0 ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    empty_n_reg_0,
    ap_rst_n_1,
    \usedw_reg[5] ,
    \phi_ln80_reg_191_reg[1] ,
    DI,
    m_axi_in_data_AWADDR,
    \phi_ln80_reg_191_reg[1]_0 ,
    S,
    m_axi_in_data_WDATA,
    m_axi_in_data_WSTRB,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    ap_condition_pp0_exit_iter0_state17,
    Q,
    \throttl_cnt_reg[0] ,
    m_axi_in_data_WREADY,
    m_axi_in_data_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_1 ,
    \throttl_cnt_reg[0]_0 ,
    \data_p1_reg[29] ,
    in_data_addr_reg_334_reg,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln80_reg_352,
    mem_reg,
    m_axi_in_data_BVALID,
    \usedw_reg[7] );
  output [0:0]SR;
  output in_data_AWREADY;
  output full_n_reg;
  output empty_n_reg;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_in_data_WLAST;
  output ap_rst_n_0;
  output [0:0]D;
  output ap_done;
  output [0:0]E;
  output \could_multi_bursts.awlen_buf_reg[1]_0 ;
  output [0:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [5:0]empty_n_reg_0;
  output ap_rst_n_1;
  output [5:0]\usedw_reg[5] ;
  output [0:0]\phi_ln80_reg_191_reg[1] ;
  output [0:0]DI;
  output [29:0]m_axi_in_data_AWADDR;
  output \phi_ln80_reg_191_reg[1]_0 ;
  output [6:0]S;
  output [31:0]m_axi_in_data_WDATA;
  output [3:0]m_axi_in_data_WSTRB;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input ap_condition_pp0_exit_iter0_state17;
  input [6:0]Q;
  input \throttl_cnt_reg[0] ;
  input m_axi_in_data_WREADY;
  input m_axi_in_data_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.loop_cnt_reg[5]_1 ;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]in_data_addr_reg_334_reg;
  input [1:0]ap_enable_reg_pp0_iter0_reg;
  input icmp_ln80_reg_352;
  input [30:0]mem_reg;
  input m_axi_in_data_BVALID;
  input [6:0]\usedw_reg[7] ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len0_inferred__1/i__carry_n_7 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state17;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire [1:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:0]beat_len_buf;
  wire buff_wdata_n_17;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire [0:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.awlen_buf_reg[1]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [15:15]data5;
  wire [29:0]\data_p1_reg[29] ;
  wire data_valid;
  wire empty_n_reg;
  wire [5:0]empty_n_reg_0;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_i_5_n_0;
  wire end_addr_carry__0_i_6_n_0;
  wire end_addr_carry__0_i_7_n_0;
  wire end_addr_carry__0_i_8_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_i_5_n_0;
  wire end_addr_carry__1_i_6_n_0;
  wire end_addr_carry__1_i_7_n_0;
  wire end_addr_carry__1_i_8_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_i_5_n_0;
  wire end_addr_carry__2_i_6_n_0;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_i_5_n_0;
  wire end_addr_carry_i_6_n_0;
  wire end_addr_carry_i_7_n_0;
  wire end_addr_carry_i_8_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_burst_ready;
  wire fifo_resp_n_0;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire [33:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_i_5_n_0;
  wire first_sect_carry_i_6_n_0;
  wire first_sect_carry_i_7_n_0;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire full_n_reg;
  wire icmp_ln80_reg_352;
  wire icmp_ln80_reg_3520;
  wire [29:0]in_data_AWADDR;
  wire in_data_AWREADY;
  wire in_data_WREADY;
  wire [29:0]in_data_addr_reg_334_reg;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_in_data_AWADDR;
  wire m_axi_in_data_AWREADY;
  wire m_axi_in_data_BVALID;
  wire [31:0]m_axi_in_data_WDATA;
  wire m_axi_in_data_WLAST;
  wire m_axi_in_data_WREADY;
  wire [3:0]m_axi_in_data_WSTRB;
  wire [30:0]mem_reg;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_26_in;
  wire p_30_in;
  wire [0:0]\phi_ln80_reg_191_reg[1] ;
  wire \phi_ln80_reg_191_reg[1]_0 ;
  wire pop0;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [33:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire [3:0]tmp_strb;
  wire [5:0]\usedw_reg[5] ;
  wire [6:0]\usedw_reg[7] ;
  wire wreq_handling_reg_n_0;
  wire [7:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [7:5]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_end_addr_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:7]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [7:3],\align_len0_inferred__1/i__carry_n_5 ,\align_len0_inferred__1/i__carry_n_6 ,\align_len0_inferred__1/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [7:4],align_len0[31],align_len0[3:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,fifo_wreq_n_57,fifo_wreq_n_58,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_2));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_buffer buff_wdata
       (.DI(DI),
        .E(p_30_in),
        .Q({Q[4:3],Q[1]}),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[16] (in_data_AWREADY),
        .\ap_CS_fsm_reg[16]_0 (empty_n_reg),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state17(ap_condition_pp0_exit_iter0_state17),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg({empty_n_reg_0[4:3],empty_n_reg_0[1]}),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(D),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .burst_valid(burst_valid),
        .data_valid(data_valid),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61}),
        .dout_valid_reg_0(buff_wdata_n_17),
        .dout_valid_reg_1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .icmp_ln80_reg_352(icmp_ln80_reg_352),
        .icmp_ln80_reg_3520(icmp_ln80_reg_3520),
        .\icmp_ln80_reg_352_reg[0] (ap_enable_reg_pp0_iter0_reg),
        .in_data_WREADY(in_data_WREADY),
        .m_axi_in_data_WREADY(m_axi_in_data_WREADY),
        .mem_reg_0(mem_reg),
        .\phi_ln80_reg_191_reg[1] (\phi_ln80_reg_191_reg[1] ),
        .\phi_ln80_reg_191_reg[1]_0 (\phi_ln80_reg_191_reg[1]_0 ),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(m_axi_in_data_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_17),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_61),
        .Q(m_axi_in_data_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_in_data_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_in_data_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_in_data_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_in_data_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_in_data_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_in_data_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_in_data_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_in_data_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_in_data_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_in_data_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_in_data_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_in_data_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_in_data_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_in_data_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_in_data_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_in_data_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_in_data_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_in_data_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_in_data_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_in_data_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_in_data_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_in_data_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_in_data_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_in_data_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_in_data_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_in_data_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_in_data_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_in_data_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_in_data_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_in_data_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_in_data_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.Q(\bus_equal_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_2 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf_reg[0] ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_in_data_WLAST(m_axi_in_data_WLAST),
        .m_axi_in_data_WREADY(m_axi_in_data_WREADY),
        .m_axi_in_data_WREADY_0(\bus_equal_gen.fifo_burst_n_8 ),
        .push(push_0),
        .\sect_len_buf_reg[4] (\bus_equal_gen.fifo_burst_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [2]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_in_data_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_in_data_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_in_data_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_in_data_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_0),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_in_data_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_in_data_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_in_data_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_in_data_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(m_axi_in_data_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_in_data_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_in_data_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_in_data_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_in_data_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_in_data_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_in_data_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_in_data_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_in_data_AWADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_in_data_AWADDR[14:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_in_data_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_in_data_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_in_data_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_in_data_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_in_data_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_in_data_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_in_data_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_in_data_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_in_data_AWADDR[22:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_in_data_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_in_data_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_in_data_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_in_data_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_in_data_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_in_data_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_in_data_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_in_data_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_in_data_AWADDR[29:23]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_in_data_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_in_data_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_in_data_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_in_data_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_in_data_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_in_data_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_in_data_AWADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_in_data_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_in_data_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_resp_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_resp_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_resp_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_resp_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_resp_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_resp_n_7));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_14),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[9:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0,end_addr_carry_i_5_n_0,end_addr_carry_i_6_n_0,end_addr_carry_i_7_n_0,end_addr_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O(end_addr[17:10]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0,end_addr_carry__0_i_5_n_0,end_addr_carry__0_i_6_n_0,end_addr_carry__0_i_7_n_0,end_addr_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O(end_addr[25:18]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0,end_addr_carry__1_i_5_n_0,end_addr_carry__1_i_6_n_0,end_addr_carry__1_i_7_n_0,end_addr_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7:5],end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O({NLW_end_addr_carry__2_O_UNCONNECTED[7:6],end_addr[31:26]}),
        .S({1'b0,1'b0,end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0,end_addr_carry__2_i_5_n_0,end_addr_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_6
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .E(align_len0_0),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_resp_n_0),
        .ap_rst_n_1(fifo_resp_n_7),
        .ap_rst_n_2(fifo_resp_n_8),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (AWVALID_Dummy),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_1 (\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_6),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_14),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_2 (\bus_equal_gen.fifo_burst_n_7 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_in_data_AWREADY(m_axi_in_data_AWREADY),
        .m_axi_in_data_BVALID(m_axi_in_data_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .p_26_in(p_26_in),
        .pop0(pop0),
        .push(push_0),
        .push_0(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\sect_addr_buf_reg[11] (first_sect),
        .wreq_handling_reg(fifo_resp_n_12),
        .wreq_handling_reg_0(fifo_resp_n_13),
        .wreq_handling_reg_1(wreq_handling_reg_n_0),
        .wreq_handling_reg_2(fifo_wreq_valid_buf_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D({data5,in_data_AWADDR}),
        .Q({Q[6:5],Q[3:2]}),
        .SR(SR),
        .\ap_CS_fsm_reg[15] (D),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_1),
        .\data_p2_reg[29] (\data_p1_reg[29] ),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1({empty_n_reg_0[5],empty_n_reg_0[2]}),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(in_data_AWREADY),
        .icmp_ln80_reg_3520(icmp_ln80_reg_3520),
        .in_data_addr_reg_334_reg(in_data_addr_reg_334_reg),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54}),
        .E(next_wreq),
        .Q({fifo_wreq_data,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34}),
        .S({fifo_wreq_n_57,fifo_wreq_n_58}),
        .SR(SR),
        .\align_len_reg[2] (fifo_resp_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\end_addr_buf_reg[31] (wreq_handling_reg_n_0),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_reg_0(rs2f_wreq_valid),
        .last_sect_carry(sect_cnt),
        .last_sect_carry_0(p_0_in0_in),
        .p_26_in(p_26_in),
        .pop0(pop0),
        .\q_reg[33]_0 (fifo_wreq_n_2),
        .\q_reg[33]_1 (fifo_wreq_n_56),
        .\q_reg[33]_2 ({rs2f_wreq_data[33:32],rs2f_wreq_data[29:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65}),
        .\sect_cnt_reg[19]_0 ({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .\sect_cnt_reg[19]_1 (fifo_wreq_valid_buf_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0,first_sect_carry_i_5_n_0,first_sect_carry_i_6_n_0,first_sect_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[19]),
        .I1(start_addr_buf[31]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[18]),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(start_addr_buf[27]),
        .I1(sect_cnt[15]),
        .I2(start_addr_buf[28]),
        .I3(sect_cnt[16]),
        .I4(start_addr_buf[29]),
        .I5(sect_cnt[17]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(start_addr_buf[24]),
        .I1(sect_cnt[12]),
        .I2(start_addr_buf[25]),
        .I3(sect_cnt[13]),
        .I4(start_addr_buf[26]),
        .I5(sect_cnt[14]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(start_addr_buf[21]),
        .I1(sect_cnt[9]),
        .I2(start_addr_buf[22]),
        .I3(sect_cnt[10]),
        .I4(start_addr_buf[23]),
        .I5(sect_cnt[11]),
        .O(first_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(sect_cnt[6]),
        .I1(start_addr_buf[18]),
        .I2(start_addr_buf[20]),
        .I3(sect_cnt[8]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt[7]),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(sect_cnt[3]),
        .I1(start_addr_buf[15]),
        .I2(start_addr_buf[17]),
        .I3(sect_cnt[5]),
        .I4(start_addr_buf[16]),
        .I5(sect_cnt[4]),
        .O(first_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(start_addr_buf[12]),
        .I1(sect_cnt[0]),
        .I2(start_addr_buf[13]),
        .I3(sect_cnt[1]),
        .I4(start_addr_buf[14]),
        .I5(sect_cnt[2]),
        .O(first_sect_carry_i_7_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_56),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_26_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_in_data_m_axi_reg_slice rs_wreq
       (.D({data5,in_data_AWADDR}),
        .Q({Q[3],Q[1:0]}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (\data_p1_reg[29] ),
        .\data_p1_reg[33]_0 ({rs2f_wreq_data[33:32],rs2f_wreq_data[29:0]}),
        .\data_p2_reg[0]_0 (empty_n_reg),
        .\data_p2_reg[33]_0 (D),
        .in_data_WREADY(in_data_WREADY),
        .in_data_addr_reg_334_reg(in_data_addr_reg_334_reg),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(in_data_AWREADY),
        .s_ready_t_reg_1(empty_n_reg_0[0]),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_resp_n_8));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_resp_n_8));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(sect_cnt[0]),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S(sect_cnt[8:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S(sect_cnt[16:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_54),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_44),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_43),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_42),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_41),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_40),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_39),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_38),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_37),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_36),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_35),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_53),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_52),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_51),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_50),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_49),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_48),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_47),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_46),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_12),
        .D(fifo_wreq_n_45),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(start_addr_buf[2]),
        .I2(beat_len_buf[0]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(start_addr_buf[3]),
        .I2(beat_len_buf[1]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(start_addr_buf[4]),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(start_addr_buf[5]),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[6] ),
        .I1(start_addr_buf[6]),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(start_addr_buf[7]),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(start_addr_buf[8]),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(start_addr_buf[9]),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(start_addr_buf[10]),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(start_addr_buf[11]),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_5),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_in_data_WREADY),
        .I3(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(AWVALID_Dummy),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[1]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_13),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D_param_s_axi
   (s_axi_param_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_param_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_param_RDATA,
    SR,
    ap_clk,
    s_axi_param_WDATA,
    s_axi_param_WSTRB,
    s_axi_param_AWADDR,
    s_axi_param_AWVALID,
    s_axi_param_BREADY,
    s_axi_param_WVALID,
    s_axi_param_ARVALID,
    s_axi_param_RREADY,
    s_axi_param_ARADDR);
  output s_axi_param_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_param_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_param_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [31:0]s_axi_param_WDATA;
  input [3:0]s_axi_param_WSTRB;
  input [4:0]s_axi_param_AWADDR;
  input s_axi_param_AWVALID;
  input s_axi_param_BREADY;
  input s_axi_param_WVALID;
  input s_axi_param_ARVALID;
  input s_axi_param_RREADY;
  input [4:0]s_axi_param_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire ar_hs;
  wire \int_n_iter[0]_i_1_n_0 ;
  wire \int_n_iter[10]_i_1_n_0 ;
  wire \int_n_iter[11]_i_1_n_0 ;
  wire \int_n_iter[12]_i_1_n_0 ;
  wire \int_n_iter[13]_i_1_n_0 ;
  wire \int_n_iter[14]_i_1_n_0 ;
  wire \int_n_iter[15]_i_1_n_0 ;
  wire \int_n_iter[16]_i_1_n_0 ;
  wire \int_n_iter[17]_i_1_n_0 ;
  wire \int_n_iter[18]_i_1_n_0 ;
  wire \int_n_iter[19]_i_1_n_0 ;
  wire \int_n_iter[1]_i_1_n_0 ;
  wire \int_n_iter[20]_i_1_n_0 ;
  wire \int_n_iter[21]_i_1_n_0 ;
  wire \int_n_iter[22]_i_1_n_0 ;
  wire \int_n_iter[23]_i_1_n_0 ;
  wire \int_n_iter[24]_i_1_n_0 ;
  wire \int_n_iter[25]_i_1_n_0 ;
  wire \int_n_iter[26]_i_1_n_0 ;
  wire \int_n_iter[27]_i_1_n_0 ;
  wire \int_n_iter[28]_i_1_n_0 ;
  wire \int_n_iter[29]_i_1_n_0 ;
  wire \int_n_iter[2]_i_1_n_0 ;
  wire \int_n_iter[30]_i_1_n_0 ;
  wire \int_n_iter[31]_i_2_n_0 ;
  wire \int_n_iter[31]_i_3_n_0 ;
  wire \int_n_iter[3]_i_1_n_0 ;
  wire \int_n_iter[4]_i_1_n_0 ;
  wire \int_n_iter[5]_i_1_n_0 ;
  wire \int_n_iter[6]_i_1_n_0 ;
  wire \int_n_iter[7]_i_1_n_0 ;
  wire \int_n_iter[8]_i_1_n_0 ;
  wire \int_n_iter[9]_i_1_n_0 ;
  wire \int_n_iter_reg_n_0_[0] ;
  wire \int_n_iter_reg_n_0_[10] ;
  wire \int_n_iter_reg_n_0_[11] ;
  wire \int_n_iter_reg_n_0_[12] ;
  wire \int_n_iter_reg_n_0_[13] ;
  wire \int_n_iter_reg_n_0_[14] ;
  wire \int_n_iter_reg_n_0_[15] ;
  wire \int_n_iter_reg_n_0_[16] ;
  wire \int_n_iter_reg_n_0_[17] ;
  wire \int_n_iter_reg_n_0_[18] ;
  wire \int_n_iter_reg_n_0_[19] ;
  wire \int_n_iter_reg_n_0_[1] ;
  wire \int_n_iter_reg_n_0_[20] ;
  wire \int_n_iter_reg_n_0_[21] ;
  wire \int_n_iter_reg_n_0_[22] ;
  wire \int_n_iter_reg_n_0_[23] ;
  wire \int_n_iter_reg_n_0_[24] ;
  wire \int_n_iter_reg_n_0_[25] ;
  wire \int_n_iter_reg_n_0_[26] ;
  wire \int_n_iter_reg_n_0_[27] ;
  wire \int_n_iter_reg_n_0_[28] ;
  wire \int_n_iter_reg_n_0_[29] ;
  wire \int_n_iter_reg_n_0_[2] ;
  wire \int_n_iter_reg_n_0_[30] ;
  wire \int_n_iter_reg_n_0_[31] ;
  wire \int_n_iter_reg_n_0_[3] ;
  wire \int_n_iter_reg_n_0_[4] ;
  wire \int_n_iter_reg_n_0_[5] ;
  wire \int_n_iter_reg_n_0_[6] ;
  wire \int_n_iter_reg_n_0_[7] ;
  wire \int_n_iter_reg_n_0_[8] ;
  wire \int_n_iter_reg_n_0_[9] ;
  wire p_0_in;
  wire \rdata[31]_i_1_n_0 ;
  wire [4:0]s_axi_param_ARADDR;
  wire s_axi_param_ARVALID;
  wire [4:0]s_axi_param_AWADDR;
  wire s_axi_param_AWVALID;
  wire s_axi_param_BREADY;
  wire s_axi_param_BVALID;
  wire [31:0]s_axi_param_RDATA;
  wire s_axi_param_RREADY;
  wire s_axi_param_RVALID;
  wire [31:0]s_axi_param_WDATA;
  wire [3:0]s_axi_param_WSTRB;
  wire s_axi_param_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_param_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_param_RVALID),
        .I3(s_axi_param_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_param_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_param_RREADY),
        .I3(s_axi_param_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_param_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_param_BREADY),
        .I1(s_axi_param_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_param_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_param_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_param_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_param_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_param_BREADY),
        .I3(s_axi_param_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_param_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[0]_i_1 
       (.I0(s_axi_param_WDATA[0]),
        .I1(s_axi_param_WSTRB[0]),
        .I2(\int_n_iter_reg_n_0_[0] ),
        .O(\int_n_iter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[10]_i_1 
       (.I0(s_axi_param_WDATA[10]),
        .I1(s_axi_param_WSTRB[1]),
        .I2(\int_n_iter_reg_n_0_[10] ),
        .O(\int_n_iter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[11]_i_1 
       (.I0(s_axi_param_WDATA[11]),
        .I1(s_axi_param_WSTRB[1]),
        .I2(\int_n_iter_reg_n_0_[11] ),
        .O(\int_n_iter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[12]_i_1 
       (.I0(s_axi_param_WDATA[12]),
        .I1(s_axi_param_WSTRB[1]),
        .I2(\int_n_iter_reg_n_0_[12] ),
        .O(\int_n_iter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[13]_i_1 
       (.I0(s_axi_param_WDATA[13]),
        .I1(s_axi_param_WSTRB[1]),
        .I2(\int_n_iter_reg_n_0_[13] ),
        .O(\int_n_iter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[14]_i_1 
       (.I0(s_axi_param_WDATA[14]),
        .I1(s_axi_param_WSTRB[1]),
        .I2(\int_n_iter_reg_n_0_[14] ),
        .O(\int_n_iter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[15]_i_1 
       (.I0(s_axi_param_WDATA[15]),
        .I1(s_axi_param_WSTRB[1]),
        .I2(\int_n_iter_reg_n_0_[15] ),
        .O(\int_n_iter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[16]_i_1 
       (.I0(s_axi_param_WDATA[16]),
        .I1(s_axi_param_WSTRB[2]),
        .I2(\int_n_iter_reg_n_0_[16] ),
        .O(\int_n_iter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[17]_i_1 
       (.I0(s_axi_param_WDATA[17]),
        .I1(s_axi_param_WSTRB[2]),
        .I2(\int_n_iter_reg_n_0_[17] ),
        .O(\int_n_iter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[18]_i_1 
       (.I0(s_axi_param_WDATA[18]),
        .I1(s_axi_param_WSTRB[2]),
        .I2(\int_n_iter_reg_n_0_[18] ),
        .O(\int_n_iter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[19]_i_1 
       (.I0(s_axi_param_WDATA[19]),
        .I1(s_axi_param_WSTRB[2]),
        .I2(\int_n_iter_reg_n_0_[19] ),
        .O(\int_n_iter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[1]_i_1 
       (.I0(s_axi_param_WDATA[1]),
        .I1(s_axi_param_WSTRB[0]),
        .I2(\int_n_iter_reg_n_0_[1] ),
        .O(\int_n_iter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[20]_i_1 
       (.I0(s_axi_param_WDATA[20]),
        .I1(s_axi_param_WSTRB[2]),
        .I2(\int_n_iter_reg_n_0_[20] ),
        .O(\int_n_iter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[21]_i_1 
       (.I0(s_axi_param_WDATA[21]),
        .I1(s_axi_param_WSTRB[2]),
        .I2(\int_n_iter_reg_n_0_[21] ),
        .O(\int_n_iter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[22]_i_1 
       (.I0(s_axi_param_WDATA[22]),
        .I1(s_axi_param_WSTRB[2]),
        .I2(\int_n_iter_reg_n_0_[22] ),
        .O(\int_n_iter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[23]_i_1 
       (.I0(s_axi_param_WDATA[23]),
        .I1(s_axi_param_WSTRB[2]),
        .I2(\int_n_iter_reg_n_0_[23] ),
        .O(\int_n_iter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[24]_i_1 
       (.I0(s_axi_param_WDATA[24]),
        .I1(s_axi_param_WSTRB[3]),
        .I2(\int_n_iter_reg_n_0_[24] ),
        .O(\int_n_iter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[25]_i_1 
       (.I0(s_axi_param_WDATA[25]),
        .I1(s_axi_param_WSTRB[3]),
        .I2(\int_n_iter_reg_n_0_[25] ),
        .O(\int_n_iter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[26]_i_1 
       (.I0(s_axi_param_WDATA[26]),
        .I1(s_axi_param_WSTRB[3]),
        .I2(\int_n_iter_reg_n_0_[26] ),
        .O(\int_n_iter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[27]_i_1 
       (.I0(s_axi_param_WDATA[27]),
        .I1(s_axi_param_WSTRB[3]),
        .I2(\int_n_iter_reg_n_0_[27] ),
        .O(\int_n_iter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[28]_i_1 
       (.I0(s_axi_param_WDATA[28]),
        .I1(s_axi_param_WSTRB[3]),
        .I2(\int_n_iter_reg_n_0_[28] ),
        .O(\int_n_iter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[29]_i_1 
       (.I0(s_axi_param_WDATA[29]),
        .I1(s_axi_param_WSTRB[3]),
        .I2(\int_n_iter_reg_n_0_[29] ),
        .O(\int_n_iter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[2]_i_1 
       (.I0(s_axi_param_WDATA[2]),
        .I1(s_axi_param_WSTRB[0]),
        .I2(\int_n_iter_reg_n_0_[2] ),
        .O(\int_n_iter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[30]_i_1 
       (.I0(s_axi_param_WDATA[30]),
        .I1(s_axi_param_WSTRB[3]),
        .I2(\int_n_iter_reg_n_0_[30] ),
        .O(\int_n_iter[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_n_iter[31]_i_1 
       (.I0(s_axi_param_WVALID),
        .I1(\int_n_iter[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[31]_i_2 
       (.I0(s_axi_param_WDATA[31]),
        .I1(s_axi_param_WSTRB[3]),
        .I2(\int_n_iter_reg_n_0_[31] ),
        .O(\int_n_iter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_n_iter[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_n_iter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[3]_i_1 
       (.I0(s_axi_param_WDATA[3]),
        .I1(s_axi_param_WSTRB[0]),
        .I2(\int_n_iter_reg_n_0_[3] ),
        .O(\int_n_iter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[4]_i_1 
       (.I0(s_axi_param_WDATA[4]),
        .I1(s_axi_param_WSTRB[0]),
        .I2(\int_n_iter_reg_n_0_[4] ),
        .O(\int_n_iter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[5]_i_1 
       (.I0(s_axi_param_WDATA[5]),
        .I1(s_axi_param_WSTRB[0]),
        .I2(\int_n_iter_reg_n_0_[5] ),
        .O(\int_n_iter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[6]_i_1 
       (.I0(s_axi_param_WDATA[6]),
        .I1(s_axi_param_WSTRB[0]),
        .I2(\int_n_iter_reg_n_0_[6] ),
        .O(\int_n_iter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[7]_i_1 
       (.I0(s_axi_param_WDATA[7]),
        .I1(s_axi_param_WSTRB[0]),
        .I2(\int_n_iter_reg_n_0_[7] ),
        .O(\int_n_iter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[8]_i_1 
       (.I0(s_axi_param_WDATA[8]),
        .I1(s_axi_param_WSTRB[1]),
        .I2(\int_n_iter_reg_n_0_[8] ),
        .O(\int_n_iter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_iter[9]_i_1 
       (.I0(s_axi_param_WDATA[9]),
        .I1(s_axi_param_WSTRB[1]),
        .I2(\int_n_iter_reg_n_0_[9] ),
        .O(\int_n_iter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[0]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[10]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[11]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[12]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[13]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[14]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[15]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[16]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[17]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[18]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[19]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[1]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[20]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[21]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[22]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[23]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[24]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[25]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[26]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[27]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[28]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[29]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[2]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[30]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[31]_i_2_n_0 ),
        .Q(\int_n_iter_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[3]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[4]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[5]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[6]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[7]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[8]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_iter_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_n_iter[9]_i_1_n_0 ),
        .Q(\int_n_iter_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_param_ARADDR[2]),
        .I2(s_axi_param_ARADDR[3]),
        .I3(s_axi_param_ARADDR[0]),
        .I4(s_axi_param_ARADDR[1]),
        .I5(s_axi_param_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_param_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[0] ),
        .Q(s_axi_param_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[10] ),
        .Q(s_axi_param_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[11] ),
        .Q(s_axi_param_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[12] ),
        .Q(s_axi_param_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[13] ),
        .Q(s_axi_param_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[14] ),
        .Q(s_axi_param_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[15] ),
        .Q(s_axi_param_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[16] ),
        .Q(s_axi_param_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[17] ),
        .Q(s_axi_param_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[18] ),
        .Q(s_axi_param_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[19] ),
        .Q(s_axi_param_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[1] ),
        .Q(s_axi_param_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[20] ),
        .Q(s_axi_param_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[21] ),
        .Q(s_axi_param_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[22] ),
        .Q(s_axi_param_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[23] ),
        .Q(s_axi_param_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[24] ),
        .Q(s_axi_param_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[25] ),
        .Q(s_axi_param_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[26] ),
        .Q(s_axi_param_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[27] ),
        .Q(s_axi_param_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[28] ),
        .Q(s_axi_param_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[29] ),
        .Q(s_axi_param_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[2] ),
        .Q(s_axi_param_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[30] ),
        .Q(s_axi_param_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[31] ),
        .Q(s_axi_param_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[3] ),
        .Q(s_axi_param_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[4] ),
        .Q(s_axi_param_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[5] ),
        .Q(s_axi_param_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[6] ),
        .Q(s_axi_param_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[7] ),
        .Q(s_axi_param_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[8] ),
        .Q(s_axi_param_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_n_iter_reg_n_0_[9] ),
        .Q(s_axi_param_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_param_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_param_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_param_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_param_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_param_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_param_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_batch_align2D_0_9,batch_align2D,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "batch_align2D,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_ctrl_AWADDR,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_BRESP,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_RDATA,
    s_axi_ctrl_RRESP,
    s_axi_ctrl_RVALID,
    s_axi_ctrl_RREADY,
    s_axi_param_AWADDR,
    s_axi_param_AWVALID,
    s_axi_param_AWREADY,
    s_axi_param_WDATA,
    s_axi_param_WSTRB,
    s_axi_param_WVALID,
    s_axi_param_WREADY,
    s_axi_param_BRESP,
    s_axi_param_BVALID,
    s_axi_param_BREADY,
    s_axi_param_ARADDR,
    s_axi_param_ARVALID,
    s_axi_param_ARREADY,
    s_axi_param_RDATA,
    s_axi_param_RRESP,
    s_axi_param_RVALID,
    s_axi_param_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_in_data_AWADDR,
    m_axi_in_data_AWLEN,
    m_axi_in_data_AWSIZE,
    m_axi_in_data_AWBURST,
    m_axi_in_data_AWLOCK,
    m_axi_in_data_AWREGION,
    m_axi_in_data_AWCACHE,
    m_axi_in_data_AWPROT,
    m_axi_in_data_AWQOS,
    m_axi_in_data_AWVALID,
    m_axi_in_data_AWREADY,
    m_axi_in_data_WDATA,
    m_axi_in_data_WSTRB,
    m_axi_in_data_WLAST,
    m_axi_in_data_WVALID,
    m_axi_in_data_WREADY,
    m_axi_in_data_BRESP,
    m_axi_in_data_BVALID,
    m_axi_in_data_BREADY,
    m_axi_in_data_ARADDR,
    m_axi_in_data_ARLEN,
    m_axi_in_data_ARSIZE,
    m_axi_in_data_ARBURST,
    m_axi_in_data_ARLOCK,
    m_axi_in_data_ARREGION,
    m_axi_in_data_ARCACHE,
    m_axi_in_data_ARPROT,
    m_axi_in_data_ARQOS,
    m_axi_in_data_ARVALID,
    m_axi_in_data_ARREADY,
    m_axi_in_data_RDATA,
    m_axi_in_data_RRESP,
    m_axi_in_data_RLAST,
    m_axi_in_data_RVALID,
    m_axi_in_data_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [6:0]s_axi_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input s_axi_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output s_axi_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input s_axi_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output s_axi_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output s_axi_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input s_axi_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) input [6:0]s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output s_axi_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 99990005, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_7_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param AWADDR" *) input [4:0]s_axi_param_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param AWVALID" *) input s_axi_param_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param AWREADY" *) output s_axi_param_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param WDATA" *) input [31:0]s_axi_param_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param WSTRB" *) input [3:0]s_axi_param_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param WVALID" *) input s_axi_param_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param WREADY" *) output s_axi_param_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param BRESP" *) output [1:0]s_axi_param_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param BVALID" *) output s_axi_param_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param BREADY" *) input s_axi_param_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param ARADDR" *) input [4:0]s_axi_param_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param ARVALID" *) input s_axi_param_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param ARREADY" *) output s_axi_param_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param RDATA" *) output [31:0]s_axi_param_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param RRESP" *) output [1:0]s_axi_param_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param RVALID" *) output s_axi_param_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_param RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_param, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 99990005, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_7_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_param_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:s_axi_param:m_axi_in_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_7_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWADDR" *) output [31:0]m_axi_in_data_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWLEN" *) output [7:0]m_axi_in_data_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWSIZE" *) output [2:0]m_axi_in_data_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWBURST" *) output [1:0]m_axi_in_data_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWLOCK" *) output [1:0]m_axi_in_data_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWREGION" *) output [3:0]m_axi_in_data_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWCACHE" *) output [3:0]m_axi_in_data_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWPROT" *) output [2:0]m_axi_in_data_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWQOS" *) output [3:0]m_axi_in_data_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWVALID" *) output m_axi_in_data_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data AWREADY" *) input m_axi_in_data_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data WDATA" *) output [31:0]m_axi_in_data_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data WSTRB" *) output [3:0]m_axi_in_data_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data WLAST" *) output m_axi_in_data_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data WVALID" *) output m_axi_in_data_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data WREADY" *) input m_axi_in_data_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data BRESP" *) input [1:0]m_axi_in_data_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data BVALID" *) input m_axi_in_data_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data BREADY" *) output m_axi_in_data_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARADDR" *) output [31:0]m_axi_in_data_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARLEN" *) output [7:0]m_axi_in_data_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARSIZE" *) output [2:0]m_axi_in_data_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARBURST" *) output [1:0]m_axi_in_data_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARLOCK" *) output [1:0]m_axi_in_data_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARREGION" *) output [3:0]m_axi_in_data_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARCACHE" *) output [3:0]m_axi_in_data_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARPROT" *) output [2:0]m_axi_in_data_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARQOS" *) output [3:0]m_axi_in_data_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARVALID" *) output m_axi_in_data_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data ARREADY" *) input m_axi_in_data_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data RDATA" *) input [31:0]m_axi_in_data_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data RRESP" *) input [1:0]m_axi_in_data_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data RLAST" *) input m_axi_in_data_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data RVALID" *) input m_axi_in_data_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_data RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_in_data, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99990005, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_7_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_in_data_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_in_data_ARADDR;
  wire [1:0]m_axi_in_data_ARBURST;
  wire [3:0]m_axi_in_data_ARCACHE;
  wire [7:0]m_axi_in_data_ARLEN;
  wire [1:0]m_axi_in_data_ARLOCK;
  wire [2:0]m_axi_in_data_ARPROT;
  wire [3:0]m_axi_in_data_ARQOS;
  wire m_axi_in_data_ARREADY;
  wire [3:0]m_axi_in_data_ARREGION;
  wire [2:0]m_axi_in_data_ARSIZE;
  wire m_axi_in_data_ARVALID;
  wire [31:0]m_axi_in_data_AWADDR;
  wire [1:0]m_axi_in_data_AWBURST;
  wire [3:0]m_axi_in_data_AWCACHE;
  wire [7:0]m_axi_in_data_AWLEN;
  wire [1:0]m_axi_in_data_AWLOCK;
  wire [2:0]m_axi_in_data_AWPROT;
  wire [3:0]m_axi_in_data_AWQOS;
  wire m_axi_in_data_AWREADY;
  wire [3:0]m_axi_in_data_AWREGION;
  wire [2:0]m_axi_in_data_AWSIZE;
  wire m_axi_in_data_AWVALID;
  wire m_axi_in_data_BREADY;
  wire [1:0]m_axi_in_data_BRESP;
  wire m_axi_in_data_BVALID;
  wire [31:0]m_axi_in_data_RDATA;
  wire m_axi_in_data_RLAST;
  wire m_axi_in_data_RREADY;
  wire [1:0]m_axi_in_data_RRESP;
  wire m_axi_in_data_RVALID;
  wire [31:0]m_axi_in_data_WDATA;
  wire m_axi_in_data_WLAST;
  wire m_axi_in_data_WREADY;
  wire [3:0]m_axi_in_data_WSTRB;
  wire m_axi_in_data_WVALID;
  wire [6:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [6:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire [1:0]s_axi_ctrl_BRESP;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire [1:0]s_axi_ctrl_RRESP;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire [4:0]s_axi_param_ARADDR;
  wire s_axi_param_ARREADY;
  wire s_axi_param_ARVALID;
  wire [4:0]s_axi_param_AWADDR;
  wire s_axi_param_AWREADY;
  wire s_axi_param_AWVALID;
  wire s_axi_param_BREADY;
  wire [1:0]s_axi_param_BRESP;
  wire s_axi_param_BVALID;
  wire [31:0]s_axi_param_RDATA;
  wire s_axi_param_RREADY;
  wire [1:0]s_axi_param_RRESP;
  wire s_axi_param_RVALID;
  wire [31:0]s_axi_param_WDATA;
  wire s_axi_param_WREADY;
  wire [3:0]s_axi_param_WSTRB;
  wire s_axi_param_WVALID;
  wire [0:0]NLW_inst_m_axi_in_data_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_in_data_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_in_data_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_in_data_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_in_data_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_in_data_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_IN_DATA_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_IN_DATA_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_IN_DATA_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_IN_DATA_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_IN_DATA_CACHE_VALUE = "3" *) 
  (* C_M_AXI_IN_DATA_DATA_WIDTH = "32" *) 
  (* C_M_AXI_IN_DATA_ID_WIDTH = "1" *) 
  (* C_M_AXI_IN_DATA_PROT_VALUE = "0" *) 
  (* C_M_AXI_IN_DATA_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_IN_DATA_USER_VALUE = "0" *) 
  (* C_M_AXI_IN_DATA_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_IN_DATA_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_PARAM_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_PARAM_DATA_WIDTH = "32" *) 
  (* C_S_AXI_PARAM_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "22'b0000010000000000000000" *) 
  (* ap_ST_fsm_state1 = "22'b0000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "22'b0000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "22'b0000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "22'b0000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "22'b0000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "22'b0000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "22'b0000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "22'b0000001000000000000000" *) 
  (* ap_ST_fsm_state19 = "22'b0000100000000000000000" *) 
  (* ap_ST_fsm_state2 = "22'b0000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "22'b0001000000000000000000" *) 
  (* ap_ST_fsm_state21 = "22'b0010000000000000000000" *) 
  (* ap_ST_fsm_state22 = "22'b0100000000000000000000" *) 
  (* ap_ST_fsm_state23 = "22'b1000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "22'b0000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "22'b0000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "22'b0000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "22'b0000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "22'b0000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "22'b0000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "22'b0000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_batch_align2D inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_in_data_ARADDR(m_axi_in_data_ARADDR),
        .m_axi_in_data_ARBURST(m_axi_in_data_ARBURST),
        .m_axi_in_data_ARCACHE(m_axi_in_data_ARCACHE),
        .m_axi_in_data_ARID(NLW_inst_m_axi_in_data_ARID_UNCONNECTED[0]),
        .m_axi_in_data_ARLEN(m_axi_in_data_ARLEN),
        .m_axi_in_data_ARLOCK(m_axi_in_data_ARLOCK),
        .m_axi_in_data_ARPROT(m_axi_in_data_ARPROT),
        .m_axi_in_data_ARQOS(m_axi_in_data_ARQOS),
        .m_axi_in_data_ARREADY(m_axi_in_data_ARREADY),
        .m_axi_in_data_ARREGION(m_axi_in_data_ARREGION),
        .m_axi_in_data_ARSIZE(m_axi_in_data_ARSIZE),
        .m_axi_in_data_ARUSER(NLW_inst_m_axi_in_data_ARUSER_UNCONNECTED[0]),
        .m_axi_in_data_ARVALID(m_axi_in_data_ARVALID),
        .m_axi_in_data_AWADDR(m_axi_in_data_AWADDR),
        .m_axi_in_data_AWBURST(m_axi_in_data_AWBURST),
        .m_axi_in_data_AWCACHE(m_axi_in_data_AWCACHE),
        .m_axi_in_data_AWID(NLW_inst_m_axi_in_data_AWID_UNCONNECTED[0]),
        .m_axi_in_data_AWLEN(m_axi_in_data_AWLEN),
        .m_axi_in_data_AWLOCK(m_axi_in_data_AWLOCK),
        .m_axi_in_data_AWPROT(m_axi_in_data_AWPROT),
        .m_axi_in_data_AWQOS(m_axi_in_data_AWQOS),
        .m_axi_in_data_AWREADY(m_axi_in_data_AWREADY),
        .m_axi_in_data_AWREGION(m_axi_in_data_AWREGION),
        .m_axi_in_data_AWSIZE(m_axi_in_data_AWSIZE),
        .m_axi_in_data_AWUSER(NLW_inst_m_axi_in_data_AWUSER_UNCONNECTED[0]),
        .m_axi_in_data_AWVALID(m_axi_in_data_AWVALID),
        .m_axi_in_data_BID(1'b0),
        .m_axi_in_data_BREADY(m_axi_in_data_BREADY),
        .m_axi_in_data_BRESP(m_axi_in_data_BRESP),
        .m_axi_in_data_BUSER(1'b0),
        .m_axi_in_data_BVALID(m_axi_in_data_BVALID),
        .m_axi_in_data_RDATA(m_axi_in_data_RDATA),
        .m_axi_in_data_RID(1'b0),
        .m_axi_in_data_RLAST(m_axi_in_data_RLAST),
        .m_axi_in_data_RREADY(m_axi_in_data_RREADY),
        .m_axi_in_data_RRESP(m_axi_in_data_RRESP),
        .m_axi_in_data_RUSER(1'b0),
        .m_axi_in_data_RVALID(m_axi_in_data_RVALID),
        .m_axi_in_data_WDATA(m_axi_in_data_WDATA),
        .m_axi_in_data_WID(NLW_inst_m_axi_in_data_WID_UNCONNECTED[0]),
        .m_axi_in_data_WLAST(m_axi_in_data_WLAST),
        .m_axi_in_data_WREADY(m_axi_in_data_WREADY),
        .m_axi_in_data_WSTRB(m_axi_in_data_WSTRB),
        .m_axi_in_data_WUSER(NLW_inst_m_axi_in_data_WUSER_UNCONNECTED[0]),
        .m_axi_in_data_WVALID(m_axi_in_data_WVALID),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BRESP(s_axi_ctrl_BRESP),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RRESP(s_axi_ctrl_RRESP),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
        .s_axi_param_ARADDR(s_axi_param_ARADDR),
        .s_axi_param_ARREADY(s_axi_param_ARREADY),
        .s_axi_param_ARVALID(s_axi_param_ARVALID),
        .s_axi_param_AWADDR(s_axi_param_AWADDR),
        .s_axi_param_AWREADY(s_axi_param_AWREADY),
        .s_axi_param_AWVALID(s_axi_param_AWVALID),
        .s_axi_param_BREADY(s_axi_param_BREADY),
        .s_axi_param_BRESP(s_axi_param_BRESP),
        .s_axi_param_BVALID(s_axi_param_BVALID),
        .s_axi_param_RDATA(s_axi_param_RDATA),
        .s_axi_param_RREADY(s_axi_param_RREADY),
        .s_axi_param_RRESP(s_axi_param_RRESP),
        .s_axi_param_RVALID(s_axi_param_RVALID),
        .s_axi_param_WDATA(s_axi_param_WDATA),
        .s_axi_param_WREADY(s_axi_param_WREADY),
        .s_axi_param_WSTRB(s_axi_param_WSTRB),
        .s_axi_param_WVALID(s_axi_param_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
