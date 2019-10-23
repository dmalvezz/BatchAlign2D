-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Oct 23 13:52:23 2019
-- Host        : compute.eees.dei.unibo.it running 64-bit CentOS Linux release 7.6.1810 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dmalvezzi/batch_align2d/design/batch_align2d_design/batch_align2d_design.srcs/sources_1/bd/design_1/ip/design_1_batch_align2D_0_0/design_1_batch_align2D_0_0_stub.vhdl
-- Design      : design_1_batch_align2D_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_batch_align2D_0_0 is
  Port ( 
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_param_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_param_AWVALID : in STD_LOGIC;
    s_axi_param_AWREADY : out STD_LOGIC;
    s_axi_param_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_param_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_param_WVALID : in STD_LOGIC;
    s_axi_param_WREADY : out STD_LOGIC;
    s_axi_param_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_param_BVALID : out STD_LOGIC;
    s_axi_param_BREADY : in STD_LOGIC;
    s_axi_param_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_param_ARVALID : in STD_LOGIC;
    s_axi_param_ARREADY : out STD_LOGIC;
    s_axi_param_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_param_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_param_RVALID : out STD_LOGIC;
    s_axi_param_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_pyr_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_pyr_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_pyr_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_pyr_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pyr_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pyr_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pyr_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pyr_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_pyr_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pyr_AWVALID : out STD_LOGIC;
    m_axi_pyr_AWREADY : in STD_LOGIC;
    m_axi_pyr_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_pyr_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pyr_WLAST : out STD_LOGIC;
    m_axi_pyr_WVALID : out STD_LOGIC;
    m_axi_pyr_WREADY : in STD_LOGIC;
    m_axi_pyr_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pyr_BVALID : in STD_LOGIC;
    m_axi_pyr_BREADY : out STD_LOGIC;
    m_axi_pyr_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_pyr_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_pyr_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_pyr_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pyr_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pyr_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pyr_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pyr_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_pyr_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pyr_ARVALID : out STD_LOGIC;
    m_axi_pyr_ARREADY : in STD_LOGIC;
    m_axi_pyr_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_pyr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pyr_RLAST : in STD_LOGIC;
    m_axi_pyr_RVALID : in STD_LOGIC;
    m_axi_pyr_RREADY : out STD_LOGIC;
    m_axi_patches_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_patches_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_patches_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_patches_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_patches_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_patches_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_patches_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_patches_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_patches_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_patches_AWVALID : out STD_LOGIC;
    m_axi_patches_AWREADY : in STD_LOGIC;
    m_axi_patches_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_patches_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_patches_WLAST : out STD_LOGIC;
    m_axi_patches_WVALID : out STD_LOGIC;
    m_axi_patches_WREADY : in STD_LOGIC;
    m_axi_patches_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_patches_BVALID : in STD_LOGIC;
    m_axi_patches_BREADY : out STD_LOGIC;
    m_axi_patches_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_patches_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_patches_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_patches_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_patches_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_patches_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_patches_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_patches_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_patches_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_patches_ARVALID : out STD_LOGIC;
    m_axi_patches_ARREADY : in STD_LOGIC;
    m_axi_patches_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_patches_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_patches_RLAST : in STD_LOGIC;
    m_axi_patches_RVALID : in STD_LOGIC;
    m_axi_patches_RREADY : out STD_LOGIC;
    m_axi_pos_r_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_pos_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_pos_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_pos_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pos_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pos_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pos_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pos_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_pos_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pos_r_AWVALID : out STD_LOGIC;
    m_axi_pos_r_AWREADY : in STD_LOGIC;
    m_axi_pos_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_pos_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pos_r_WLAST : out STD_LOGIC;
    m_axi_pos_r_WVALID : out STD_LOGIC;
    m_axi_pos_r_WREADY : in STD_LOGIC;
    m_axi_pos_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pos_r_BVALID : in STD_LOGIC;
    m_axi_pos_r_BREADY : out STD_LOGIC;
    m_axi_pos_r_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_pos_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_pos_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_pos_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pos_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pos_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pos_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pos_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_pos_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_pos_r_ARVALID : out STD_LOGIC;
    m_axi_pos_r_ARREADY : in STD_LOGIC;
    m_axi_pos_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_pos_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_pos_r_RLAST : in STD_LOGIC;
    m_axi_pos_r_RVALID : in STD_LOGIC;
    m_axi_pos_r_RREADY : out STD_LOGIC;
    m_axi_debug_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_debug_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_debug_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_debug_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_debug_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_debug_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_debug_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_debug_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_debug_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_debug_AWVALID : out STD_LOGIC;
    m_axi_debug_AWREADY : in STD_LOGIC;
    m_axi_debug_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_debug_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_debug_WLAST : out STD_LOGIC;
    m_axi_debug_WVALID : out STD_LOGIC;
    m_axi_debug_WREADY : in STD_LOGIC;
    m_axi_debug_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_debug_BVALID : in STD_LOGIC;
    m_axi_debug_BREADY : out STD_LOGIC;
    m_axi_debug_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_debug_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_debug_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_debug_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_debug_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_debug_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_debug_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_debug_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_debug_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_debug_ARVALID : out STD_LOGIC;
    m_axi_debug_ARREADY : in STD_LOGIC;
    m_axi_debug_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_debug_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_debug_RLAST : in STD_LOGIC;
    m_axi_debug_RVALID : in STD_LOGIC;
    m_axi_debug_RREADY : out STD_LOGIC
  );

end design_1_batch_align2D_0_0;

architecture stub of design_1_batch_align2D_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,s_axi_param_AWADDR[6:0],s_axi_param_AWVALID,s_axi_param_AWREADY,s_axi_param_WDATA[31:0],s_axi_param_WSTRB[3:0],s_axi_param_WVALID,s_axi_param_WREADY,s_axi_param_BRESP[1:0],s_axi_param_BVALID,s_axi_param_BREADY,s_axi_param_ARADDR[6:0],s_axi_param_ARVALID,s_axi_param_ARREADY,s_axi_param_RDATA[31:0],s_axi_param_RRESP[1:0],s_axi_param_RVALID,s_axi_param_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_pyr_AWADDR[63:0],m_axi_pyr_AWLEN[7:0],m_axi_pyr_AWSIZE[2:0],m_axi_pyr_AWBURST[1:0],m_axi_pyr_AWLOCK[1:0],m_axi_pyr_AWREGION[3:0],m_axi_pyr_AWCACHE[3:0],m_axi_pyr_AWPROT[2:0],m_axi_pyr_AWQOS[3:0],m_axi_pyr_AWVALID,m_axi_pyr_AWREADY,m_axi_pyr_WDATA[31:0],m_axi_pyr_WSTRB[3:0],m_axi_pyr_WLAST,m_axi_pyr_WVALID,m_axi_pyr_WREADY,m_axi_pyr_BRESP[1:0],m_axi_pyr_BVALID,m_axi_pyr_BREADY,m_axi_pyr_ARADDR[63:0],m_axi_pyr_ARLEN[7:0],m_axi_pyr_ARSIZE[2:0],m_axi_pyr_ARBURST[1:0],m_axi_pyr_ARLOCK[1:0],m_axi_pyr_ARREGION[3:0],m_axi_pyr_ARCACHE[3:0],m_axi_pyr_ARPROT[2:0],m_axi_pyr_ARQOS[3:0],m_axi_pyr_ARVALID,m_axi_pyr_ARREADY,m_axi_pyr_RDATA[31:0],m_axi_pyr_RRESP[1:0],m_axi_pyr_RLAST,m_axi_pyr_RVALID,m_axi_pyr_RREADY,m_axi_patches_AWADDR[63:0],m_axi_patches_AWLEN[7:0],m_axi_patches_AWSIZE[2:0],m_axi_patches_AWBURST[1:0],m_axi_patches_AWLOCK[1:0],m_axi_patches_AWREGION[3:0],m_axi_patches_AWCACHE[3:0],m_axi_patches_AWPROT[2:0],m_axi_patches_AWQOS[3:0],m_axi_patches_AWVALID,m_axi_patches_AWREADY,m_axi_patches_WDATA[31:0],m_axi_patches_WSTRB[3:0],m_axi_patches_WLAST,m_axi_patches_WVALID,m_axi_patches_WREADY,m_axi_patches_BRESP[1:0],m_axi_patches_BVALID,m_axi_patches_BREADY,m_axi_patches_ARADDR[63:0],m_axi_patches_ARLEN[7:0],m_axi_patches_ARSIZE[2:0],m_axi_patches_ARBURST[1:0],m_axi_patches_ARLOCK[1:0],m_axi_patches_ARREGION[3:0],m_axi_patches_ARCACHE[3:0],m_axi_patches_ARPROT[2:0],m_axi_patches_ARQOS[3:0],m_axi_patches_ARVALID,m_axi_patches_ARREADY,m_axi_patches_RDATA[31:0],m_axi_patches_RRESP[1:0],m_axi_patches_RLAST,m_axi_patches_RVALID,m_axi_patches_RREADY,m_axi_pos_r_AWADDR[63:0],m_axi_pos_r_AWLEN[7:0],m_axi_pos_r_AWSIZE[2:0],m_axi_pos_r_AWBURST[1:0],m_axi_pos_r_AWLOCK[1:0],m_axi_pos_r_AWREGION[3:0],m_axi_pos_r_AWCACHE[3:0],m_axi_pos_r_AWPROT[2:0],m_axi_pos_r_AWQOS[3:0],m_axi_pos_r_AWVALID,m_axi_pos_r_AWREADY,m_axi_pos_r_WDATA[31:0],m_axi_pos_r_WSTRB[3:0],m_axi_pos_r_WLAST,m_axi_pos_r_WVALID,m_axi_pos_r_WREADY,m_axi_pos_r_BRESP[1:0],m_axi_pos_r_BVALID,m_axi_pos_r_BREADY,m_axi_pos_r_ARADDR[63:0],m_axi_pos_r_ARLEN[7:0],m_axi_pos_r_ARSIZE[2:0],m_axi_pos_r_ARBURST[1:0],m_axi_pos_r_ARLOCK[1:0],m_axi_pos_r_ARREGION[3:0],m_axi_pos_r_ARCACHE[3:0],m_axi_pos_r_ARPROT[2:0],m_axi_pos_r_ARQOS[3:0],m_axi_pos_r_ARVALID,m_axi_pos_r_ARREADY,m_axi_pos_r_RDATA[31:0],m_axi_pos_r_RRESP[1:0],m_axi_pos_r_RLAST,m_axi_pos_r_RVALID,m_axi_pos_r_RREADY,m_axi_debug_AWADDR[63:0],m_axi_debug_AWLEN[7:0],m_axi_debug_AWSIZE[2:0],m_axi_debug_AWBURST[1:0],m_axi_debug_AWLOCK[1:0],m_axi_debug_AWREGION[3:0],m_axi_debug_AWCACHE[3:0],m_axi_debug_AWPROT[2:0],m_axi_debug_AWQOS[3:0],m_axi_debug_AWVALID,m_axi_debug_AWREADY,m_axi_debug_WDATA[31:0],m_axi_debug_WSTRB[3:0],m_axi_debug_WLAST,m_axi_debug_WVALID,m_axi_debug_WREADY,m_axi_debug_BRESP[1:0],m_axi_debug_BVALID,m_axi_debug_BREADY,m_axi_debug_ARADDR[63:0],m_axi_debug_ARLEN[7:0],m_axi_debug_ARSIZE[2:0],m_axi_debug_ARBURST[1:0],m_axi_debug_ARLOCK[1:0],m_axi_debug_ARREGION[3:0],m_axi_debug_ARCACHE[3:0],m_axi_debug_ARPROT[2:0],m_axi_debug_ARQOS[3:0],m_axi_debug_ARVALID,m_axi_debug_ARREADY,m_axi_debug_RDATA[31:0],m_axi_debug_RRESP[1:0],m_axi_debug_RLAST,m_axi_debug_RVALID,m_axi_debug_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "batch_align2D,Vivado 2018.3";
begin
end;
