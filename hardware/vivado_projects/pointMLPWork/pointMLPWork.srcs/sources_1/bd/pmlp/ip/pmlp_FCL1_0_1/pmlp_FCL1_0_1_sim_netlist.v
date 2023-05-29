// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 27 22:58:11 2023
// Host        : DESKTOP-6944MLT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/efree/Desktop/pointMLPWork/pointMLPWork.srcs/sources_1/bd/pmlp/ip/pmlp_FCL1_0_1/pmlp_FCL1_0_1_sim_netlist.v
// Design      : pmlp_FCL1_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pmlp_FCL1_0_1,FCL1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "FCL1,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module pmlp_FCL1_0_1
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    input1_V_V_TVALID,
    input1_V_V_TREADY,
    input1_V_V_TDATA,
    s4_out_V_V_TVALID,
    s4_out_V_V_TREADY,
    s4_out_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pmlp_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input1_V_V:s4_out_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN pmlp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input1_V_V TVALID" *) input input1_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input1_V_V TREADY" *) output input1_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input1_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input1_V_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 64}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN pmlp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [63:0]input1_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s4_out_V_V TVALID" *) output s4_out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s4_out_V_V TREADY" *) input s4_out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s4_out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s4_out_V_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 64}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN pmlp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [63:0]s4_out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]input1_V_V_TDATA;
  wire input1_V_V_TREADY;
  wire input1_V_V_TVALID;
  wire interrupt;
  wire [63:0]s4_out_V_V_TDATA;
  wire s4_out_V_V_TREADY;
  wire s4_out_V_V_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  pmlp_FCL1_0_1_FCL1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input1_V_V_TDATA(input1_V_V_TDATA),
        .input1_V_V_TREADY(input1_V_V_TREADY),
        .input1_V_V_TVALID(input1_V_V_TVALID),
        .interrupt(interrupt),
        .s4_out_V_V_TDATA(s4_out_V_V_TDATA),
        .s4_out_V_V_TREADY(s4_out_V_V_TREADY),
        .s4_out_V_V_TVALID(s4_out_V_V_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(s_axi_control_BRESP),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(s_axi_control_RRESP),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "FCL1" *) (* hls_module = "yes" *) 
module pmlp_FCL1_0_1_FCL1
   (s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    input1_V_V_TDATA,
    s4_out_V_V_TDATA,
    input1_V_V_TVALID,
    input1_V_V_TREADY,
    s4_out_V_V_TVALID,
    s4_out_V_V_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [63:0]input1_V_V_TDATA;
  output [63:0]s4_out_V_V_TDATA;
  input input1_V_V_TVALID;
  output input1_V_V_TREADY;
  output s4_out_V_V_TVALID;
  input s4_out_V_V_TREADY;

  wire \<const0> ;
  wire FCL1_control_s_axi_U_n_9;
  wire FCMac_U0_ap_start;
  wire FCMac_U0_in_V_V_read;
  wire FCMac_U0_n_2;
  wire FCMac_U0_n_4;
  wire FCMac_U0_n_5;
  wire ResizeStream_1_U0_ap_ready;
  wire ResizeStream_1_U0_ap_start;
  wire ResizeStream_1_U0_n_3;
  wire ResizeStream_1_U0_n_7;
  wire ResizeStream_1_U0_n_8;
  wire ResizeStream_U0_ap_ready;
  wire ResizeStream_U0_ap_start;
  wire ResizeStream_U0_n_3;
  wire ResizeStream_U0_n_4;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]data;
  wire inn_V_V_empty_n;
  wire inn_V_V_full_n;
  wire [63:0]input1_V_V_TDATA;
  wire input1_V_V_TREADY;
  wire input1_V_V_TVALID;
  wire interrupt;
  wire outStr_V_V_U_n_10;
  wire outStr_V_V_U_n_11;
  wire outStr_V_V_U_n_12;
  wire outStr_V_V_U_n_5;
  wire outStr_V_V_U_n_6;
  wire outStr_V_V_U_n_7;
  wire outStr_V_V_U_n_8;
  wire outStr_V_V_U_n_9;
  wire outStr_V_V_empty_n;
  wire outStr_V_V_full_n;
  wire [7:0]q;
  wire [7:0]q0;
  wire [7:0]\^s4_out_V_V_TDATA ;
  wire s4_out_V_V_TREADY;
  wire s4_out_V_V_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [7:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire shiftReg_ce;
  wire start_for_FCMac_U0_U_n_4;
  wire start_for_FCMac_U0_U_n_5;
  wire start_for_FCMac_U0_full_n;
  wire start_for_ResizeStream_U0_full_n;
  wire start_once_reg;

  assign s4_out_V_V_TDATA[63] = \<const0> ;
  assign s4_out_V_V_TDATA[62] = \<const0> ;
  assign s4_out_V_V_TDATA[61] = \<const0> ;
  assign s4_out_V_V_TDATA[60] = \<const0> ;
  assign s4_out_V_V_TDATA[59] = \<const0> ;
  assign s4_out_V_V_TDATA[58] = \<const0> ;
  assign s4_out_V_V_TDATA[57] = \<const0> ;
  assign s4_out_V_V_TDATA[56] = \<const0> ;
  assign s4_out_V_V_TDATA[55] = \<const0> ;
  assign s4_out_V_V_TDATA[54] = \<const0> ;
  assign s4_out_V_V_TDATA[53] = \<const0> ;
  assign s4_out_V_V_TDATA[52] = \<const0> ;
  assign s4_out_V_V_TDATA[51] = \<const0> ;
  assign s4_out_V_V_TDATA[50] = \<const0> ;
  assign s4_out_V_V_TDATA[49] = \<const0> ;
  assign s4_out_V_V_TDATA[48] = \<const0> ;
  assign s4_out_V_V_TDATA[47] = \<const0> ;
  assign s4_out_V_V_TDATA[46] = \<const0> ;
  assign s4_out_V_V_TDATA[45] = \<const0> ;
  assign s4_out_V_V_TDATA[44] = \<const0> ;
  assign s4_out_V_V_TDATA[43] = \<const0> ;
  assign s4_out_V_V_TDATA[42] = \<const0> ;
  assign s4_out_V_V_TDATA[41] = \<const0> ;
  assign s4_out_V_V_TDATA[40] = \<const0> ;
  assign s4_out_V_V_TDATA[39] = \<const0> ;
  assign s4_out_V_V_TDATA[38] = \<const0> ;
  assign s4_out_V_V_TDATA[37] = \<const0> ;
  assign s4_out_V_V_TDATA[36] = \<const0> ;
  assign s4_out_V_V_TDATA[35] = \<const0> ;
  assign s4_out_V_V_TDATA[34] = \<const0> ;
  assign s4_out_V_V_TDATA[33] = \<const0> ;
  assign s4_out_V_V_TDATA[32] = \<const0> ;
  assign s4_out_V_V_TDATA[31] = \<const0> ;
  assign s4_out_V_V_TDATA[30] = \<const0> ;
  assign s4_out_V_V_TDATA[29] = \<const0> ;
  assign s4_out_V_V_TDATA[28] = \<const0> ;
  assign s4_out_V_V_TDATA[27] = \<const0> ;
  assign s4_out_V_V_TDATA[26] = \<const0> ;
  assign s4_out_V_V_TDATA[25] = \<const0> ;
  assign s4_out_V_V_TDATA[24] = \<const0> ;
  assign s4_out_V_V_TDATA[23] = \<const0> ;
  assign s4_out_V_V_TDATA[22] = \<const0> ;
  assign s4_out_V_V_TDATA[21] = \<const0> ;
  assign s4_out_V_V_TDATA[20] = \<const0> ;
  assign s4_out_V_V_TDATA[19] = \<const0> ;
  assign s4_out_V_V_TDATA[18] = \<const0> ;
  assign s4_out_V_V_TDATA[17] = \<const0> ;
  assign s4_out_V_V_TDATA[16] = \<const0> ;
  assign s4_out_V_V_TDATA[15] = \<const0> ;
  assign s4_out_V_V_TDATA[14] = \<const0> ;
  assign s4_out_V_V_TDATA[13] = \<const0> ;
  assign s4_out_V_V_TDATA[12] = \<const0> ;
  assign s4_out_V_V_TDATA[11] = \<const0> ;
  assign s4_out_V_V_TDATA[10] = \<const0> ;
  assign s4_out_V_V_TDATA[9] = \<const0> ;
  assign s4_out_V_V_TDATA[8] = \<const0> ;
  assign s4_out_V_V_TDATA[7:0] = \^s4_out_V_V_TDATA [7:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \<const0> ;
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  pmlp_FCL1_0_1_FCL1_control_s_axi FCL1_control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .ResizeStream_1_U0_ap_ready(ResizeStream_1_U0_ap_ready),
        .ResizeStream_1_U0_ap_start(ResizeStream_1_U0_ap_start),
        .ResizeStream_U0_ap_ready(ResizeStream_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_start_reg_0(FCL1_control_s_axi_U_n_9),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .start_for_FCMac_U0_full_n(start_for_FCMac_U0_full_n),
        .start_once_reg(start_once_reg));
  pmlp_FCL1_0_1_FCMac FCMac_U0
       (.D(q),
        .E(shiftReg_ce),
        .FCMac_U0_ap_start(FCMac_U0_ap_start),
        .FCMac_U0_in_V_V_read(FCMac_U0_in_V_V_read),
        .Q({ap_CS_fsm_state8,FCMac_U0_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inn_V_V_empty_n(inn_V_V_empty_n),
        .\ne6_reg_269_reg[3]_0 (FCMac_U0_n_5),
        .outStr_V_V_full_n(outStr_V_V_full_n),
        .\q0_reg[7] (q0),
        .start_for_ResizeStream_U0_full_n(start_for_ResizeStream_U0_full_n),
        .start_once_reg_reg_0(FCMac_U0_n_2));
  GND GND
       (.G(\<const0> ));
  pmlp_FCL1_0_1_ResizeStream_1 ResizeStream_1_U0
       (.D(data),
        .Q({ap_CS_fsm_state3,ResizeStream_1_U0_n_7}),
        .ResizeStream_1_U0_ap_ready(ResizeStream_1_U0_ap_ready),
        .ResizeStream_1_U0_ap_start(ResizeStream_1_U0_ap_start),
        .\ap_CS_fsm_reg[2]_0 (ResizeStream_1_U0_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\in_V_V_0_state_reg[0]_0 (ResizeStream_1_U0_n_3),
        .\in_V_V_0_state_reg[1]_0 (input1_V_V_TREADY),
        .inn_V_V_full_n(inn_V_V_full_n),
        .input1_V_V_TDATA(input1_V_V_TDATA[7:0]),
        .input1_V_V_TVALID(input1_V_V_TVALID),
        .start_for_FCMac_U0_full_n(start_for_FCMac_U0_full_n),
        .start_once_reg(start_once_reg));
  pmlp_FCL1_0_1_ResizeStream ResizeStream_U0
       (.D({outStr_V_V_U_n_5,outStr_V_V_U_n_6,outStr_V_V_U_n_7,outStr_V_V_U_n_8,outStr_V_V_U_n_9,outStr_V_V_U_n_10,outStr_V_V_U_n_11,outStr_V_V_U_n_12}),
        .Q(ResizeStream_U0_n_3),
        .ResizeStream_U0_ap_ready(ResizeStream_U0_ap_ready),
        .ResizeStream_U0_ap_start(ResizeStream_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg(ResizeStream_U0_n_4),
        .outStr_V_V_empty_n(outStr_V_V_empty_n),
        .\out_V_V_1_state_reg[0]_0 (s4_out_V_V_TVALID),
        .s4_out_V_V_TDATA(\^s4_out_V_V_TDATA ),
        .s4_out_V_V_TREADY(s4_out_V_V_TREADY));
  pmlp_FCL1_0_1_fifo_w8_d2_A inn_V_V_U
       (.D(q),
        .E(ResizeStream_1_U0_n_8),
        .FCMac_U0_in_V_V_read(FCMac_U0_in_V_V_read),
        .Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][7] (data),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inn_V_V_empty_n(inn_V_V_empty_n),
        .inn_V_V_full_n(inn_V_V_full_n),
        .\mOutPtr_reg[1]_0 (ResizeStream_1_U0_n_3));
  pmlp_FCL1_0_1_fifo_w8_d2_A_0 outStr_V_V_U
       (.D({outStr_V_V_U_n_5,outStr_V_V_U_n_6,outStr_V_V_U_n_7,outStr_V_V_U_n_8,outStr_V_V_U_n_9,outStr_V_V_U_n_10,outStr_V_V_U_n_11,outStr_V_V_U_n_12}),
        .E(shiftReg_ce),
        .Q(ap_CS_fsm_state8),
        .\SRL_SIG_reg[0][7] (q0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[1]_0 (ResizeStream_U0_n_4),
        .outStr_V_V_empty_n(outStr_V_V_empty_n),
        .outStr_V_V_full_n(outStr_V_V_full_n));
  pmlp_FCL1_0_1_start_for_FCMac_U0 start_for_FCMac_U0_U
       (.FCMac_U0_ap_start(FCMac_U0_ap_start),
        .ResizeStream_1_U0_ap_start(ResizeStream_1_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_FCMac_U0_U_n_5),
        .internal_empty_n_reg_1(FCL1_control_s_axi_U_n_9),
        .internal_full_n_reg_0(start_for_FCMac_U0_U_n_4),
        .internal_full_n_reg_1(FCMac_U0_n_2),
        .\mOutPtr_reg[0]_0 (FCMac_U0_n_5),
        .start_for_FCMac_U0_full_n(start_for_FCMac_U0_full_n),
        .start_for_ResizeStream_U0_full_n(start_for_ResizeStream_U0_full_n),
        .start_once_reg(start_once_reg));
  pmlp_FCL1_0_1_start_for_ResizeSdEe start_for_ResizeSdEe_U
       (.FCMac_U0_ap_start(FCMac_U0_ap_start),
        .Q(FCMac_U0_n_4),
        .ResizeStream_U0_ap_ready(ResizeStream_U0_ap_ready),
        .ResizeStream_U0_ap_start(ResizeStream_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_idle_reg(ResizeStream_U0_n_3),
        .int_ap_idle_reg_0(start_for_FCMac_U0_U_n_4),
        .int_ap_idle_reg_1(ResizeStream_1_U0_n_7),
        .internal_full_n_reg_0(start_for_FCMac_U0_U_n_5),
        .\mOutPtr_reg[1]_0 (FCMac_U0_n_2),
        .start_for_ResizeStream_U0_full_n(start_for_ResizeStream_U0_full_n));
endmodule

(* ORIG_REF_NAME = "FCL1_control_s_axi" *) 
module pmlp_FCL1_0_1_FCL1_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    interrupt,
    int_ap_start_reg_0,
    ResizeStream_1_U0_ap_start,
    s_axi_control_RDATA,
    ap_idle,
    ap_clk,
    ResizeStream_1_U0_ap_ready,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    ap_rst_n,
    start_once_reg,
    start_for_FCMac_U0_full_n,
    ResizeStream_U0_ap_ready,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output interrupt;
  output int_ap_start_reg_0;
  output ResizeStream_1_U0_ap_start;
  output [4:0]s_axi_control_RDATA;
  input ap_idle;
  input ap_clk;
  input ResizeStream_1_U0_ap_ready;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input ap_rst_n;
  input start_once_reg;
  input start_for_FCMac_U0_full_n;
  input ResizeStream_U0_ap_ready;
  input [3:0]s_axi_control_AWADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ResizeStream_1_U0_ap_ready;
  wire ResizeStream_1_U0_ap_start;
  wire ResizeStream_U0_ap_ready;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_auto_restart_i_2_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [4:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire start_for_FCMac_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_2),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ResizeStream_U0_ap_ready),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ResizeStream_1_U0_ap_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ResizeStream_1_U0_ap_ready),
        .I2(int_ap_start3_out),
        .I3(ResizeStream_1_U0_ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(int_auto_restart_i_2_n_2),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ResizeStream_1_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(int_auto_restart_i_2_n_2),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(s_axi_control_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_auto_restart_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_auto_restart_i_2_n_2),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(s_axi_control_WSTRB),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_control_WSTRB),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_control_WSTRB),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_2_[3] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ResizeStream_U0_ap_ready),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_control_WSTRB),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ResizeStream_1_U0_ap_ready),
        .I3(p_0_in__0),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(ResizeStream_1_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_FCMac_U0_full_n),
        .O(int_ap_start_reg_0));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_2 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(int_gie_reg_n_2),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ResizeStream_1_U0_ap_start),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_control_ARADDR[3]),
        .I2(p_0_in__0),
        .I3(s_axi_control_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_2 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[3]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[3]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[3]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FCMac" *) 
module pmlp_FCL1_0_1_FCMac
   (start_once_reg_reg_0,
    Q,
    \ne6_reg_269_reg[3]_0 ,
    FCMac_U0_in_V_V_read,
    \q0_reg[7] ,
    ap_clk,
    ap_rst_n_inv,
    start_for_ResizeStream_U0_full_n,
    FCMac_U0_ap_start,
    outStr_V_V_full_n,
    inn_V_V_empty_n,
    E,
    D);
  output start_once_reg_reg_0;
  output [1:0]Q;
  output \ne6_reg_269_reg[3]_0 ;
  output FCMac_U0_in_V_V_read;
  output [7:0]\q0_reg[7] ;
  input ap_clk;
  input ap_rst_n_inv;
  input start_for_ResizeStream_U0_full_n;
  input FCMac_U0_ap_start;
  input outStr_V_V_full_n;
  input inn_V_V_empty_n;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire FCMac_U0_ap_start;
  wire FCMac_U0_in_V_V_read;
  wire [7:0]OP1_V_cast_cast_reg_619;
  wire [1:0]Q;
  wire \ap_CS_fsm[7]_i_3_n_2 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire inn_V_V_empty_n;
  wire macRegisters_0_V_U_n_13;
  wire macRegisters_0_V_U_n_14;
  wire macRegisters_0_V_U_n_15;
  wire macRegisters_0_V_U_n_16;
  wire macRegisters_0_V_U_n_17;
  wire macRegisters_0_V_U_n_18;
  wire macRegisters_0_V_U_n_19;
  wire macRegisters_0_V_U_n_20;
  wire macRegisters_0_V_U_n_3;
  wire macRegisters_0_V_U_n_4;
  wire [5:0]macRegisters_0_V_ad_1_reg_637;
  wire ne4_reg_257;
  wire [5:0]ne6_reg_269;
  wire \ne6_reg_269[5]_i_3_n_2 ;
  wire \ne6_reg_269_reg[3]_0 ;
  wire [5:2]ne_1_fu_286_p2;
  wire [5:0]ne_2_fu_587_p2;
  wire [5:0]ne_2_reg_655;
  wire [5:0]ne_3_fu_458_p2;
  wire [5:0]ne_3_reg_627;
  wire ne_reg_235;
  wire ne_reg_2350;
  wire \ne_reg_235[0]_i_1_n_2 ;
  wire \ne_reg_235[1]_i_1_n_2 ;
  wire [5:0]ne_reg_235_reg__0;
  wire outStr_V_V_full_n;
  wire [7:0]p_Val2_6_fu_574_p2;
  wire p_Val2_6_fu_574_p2_carry__0_n_3;
  wire p_Val2_6_fu_574_p2_carry__0_n_4;
  wire p_Val2_6_fu_574_p2_carry__0_n_5;
  wire p_Val2_6_fu_574_p2_carry_n_2;
  wire p_Val2_6_fu_574_p2_carry_n_3;
  wire p_Val2_6_fu_574_p2_carry_n_4;
  wire p_Val2_6_fu_574_p2_carry_n_5;
  wire p_Val2_s_fu_491_p2__0_carry__0_n_2;
  wire p_Val2_s_fu_491_p2__0_carry__0_n_3;
  wire p_Val2_s_fu_491_p2__0_carry__0_n_4;
  wire p_Val2_s_fu_491_p2__0_carry__0_n_5;
  wire p_Val2_s_fu_491_p2__0_carry__0_n_6;
  wire p_Val2_s_fu_491_p2__0_carry__0_n_7;
  wire p_Val2_s_fu_491_p2__0_carry__0_n_8;
  wire p_Val2_s_fu_491_p2__0_carry__0_n_9;
  wire p_Val2_s_fu_491_p2__0_carry__1_n_3;
  wire p_Val2_s_fu_491_p2__0_carry__1_n_5;
  wire p_Val2_s_fu_491_p2__0_carry__1_n_8;
  wire p_Val2_s_fu_491_p2__0_carry__1_n_9;
  wire p_Val2_s_fu_491_p2__0_carry_n_2;
  wire p_Val2_s_fu_491_p2__0_carry_n_3;
  wire p_Val2_s_fu_491_p2__0_carry_n_4;
  wire p_Val2_s_fu_491_p2__0_carry_n_5;
  wire p_Val2_s_fu_491_p2__0_carry_n_6;
  wire p_Val2_s_fu_491_p2__0_carry_n_7;
  wire p_Val2_s_fu_491_p2__0_carry_n_8;
  wire p_Val2_s_fu_491_p2__0_carry_n_9;
  wire p_Val2_s_fu_491_p2__30_carry__0_n_2;
  wire p_Val2_s_fu_491_p2__30_carry__0_n_3;
  wire p_Val2_s_fu_491_p2__30_carry__0_n_4;
  wire p_Val2_s_fu_491_p2__30_carry__0_n_5;
  wire p_Val2_s_fu_491_p2__30_carry__0_n_6;
  wire p_Val2_s_fu_491_p2__30_carry__0_n_7;
  wire p_Val2_s_fu_491_p2__30_carry__0_n_8;
  wire p_Val2_s_fu_491_p2__30_carry__0_n_9;
  wire p_Val2_s_fu_491_p2__30_carry__1_n_4;
  wire p_Val2_s_fu_491_p2__30_carry__1_n_5;
  wire p_Val2_s_fu_491_p2__30_carry__1_n_7;
  wire p_Val2_s_fu_491_p2__30_carry__1_n_8;
  wire p_Val2_s_fu_491_p2__30_carry__1_n_9;
  wire p_Val2_s_fu_491_p2__30_carry_n_2;
  wire p_Val2_s_fu_491_p2__30_carry_n_3;
  wire p_Val2_s_fu_491_p2__30_carry_n_4;
  wire p_Val2_s_fu_491_p2__30_carry_n_5;
  wire p_Val2_s_fu_491_p2__30_carry_n_6;
  wire p_Val2_s_fu_491_p2__30_carry_n_7;
  wire p_Val2_s_fu_491_p2__30_carry_n_8;
  wire p_Val2_s_fu_491_p2__30_carry_n_9;
  wire p_Val2_s_fu_491_p2__59_carry__0_i_1_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_i_2_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_i_3_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_i_4_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_i_5_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_i_6_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_i_7_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_i_8_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__0_n_3;
  wire p_Val2_s_fu_491_p2__59_carry__0_n_4;
  wire p_Val2_s_fu_491_p2__59_carry__0_n_5;
  wire p_Val2_s_fu_491_p2__59_carry__1_i_1_n_2;
  wire p_Val2_s_fu_491_p2__59_carry__1_n_4;
  wire p_Val2_s_fu_491_p2__59_carry__1_n_5;
  wire p_Val2_s_fu_491_p2__59_carry_i_1_n_2;
  wire p_Val2_s_fu_491_p2__59_carry_i_2_n_2;
  wire p_Val2_s_fu_491_p2__59_carry_i_3_n_2;
  wire p_Val2_s_fu_491_p2__59_carry_i_4_n_2;
  wire p_Val2_s_fu_491_p2__59_carry_n_2;
  wire p_Val2_s_fu_491_p2__59_carry_n_3;
  wire p_Val2_s_fu_491_p2__59_carry_n_4;
  wire p_Val2_s_fu_491_p2__59_carry_n_5;
  wire p_Val2_s_fu_491_p2__59_carry_n_7;
  wire p_Val2_s_fu_491_p2__59_carry_n_8;
  wire [7:0]\q0_reg[7] ;
  wire qb_assign_1_fu_556_p2;
  wire qb_assign_1_reg_647;
  wire \qb_assign_1_reg_647[0]_i_2_n_2 ;
  wire qbit_fu_514_p3;
  wire start_for_ResizeStream_U0_full_n;
  wire start_once_reg_i_1__0_n_2;
  wire start_once_reg_reg_0;
  wire [8:0]sy_1_fu_442_p2;
  wire [8:0]sy_1_reg_614;
  wire sy_1_reg_6140;
  wire \sy_1_reg_614[8]_i_3_n_2 ;
  wire [8:0]sy_cast_reg_606;
  wire \sy_cast_reg_606_reg[0]_rep__0_n_2 ;
  wire \sy_cast_reg_606_reg[0]_rep__1_n_2 ;
  wire \sy_cast_reg_606_reg[0]_rep__2_n_2 ;
  wire \sy_cast_reg_606_reg[0]_rep__3_n_2 ;
  wire \sy_cast_reg_606_reg[0]_rep__4_n_2 ;
  wire \sy_cast_reg_606_reg[0]_rep__5_n_2 ;
  wire \sy_cast_reg_606_reg[0]_rep__6_n_2 ;
  wire \sy_cast_reg_606_reg[0]_rep_n_2 ;
  wire \sy_cast_reg_606_reg[1]_rep__0_n_2 ;
  wire \sy_cast_reg_606_reg[1]_rep__1_n_2 ;
  wire \sy_cast_reg_606_reg[1]_rep__2_n_2 ;
  wire \sy_cast_reg_606_reg[1]_rep__3_n_2 ;
  wire \sy_cast_reg_606_reg[1]_rep__4_n_2 ;
  wire \sy_cast_reg_606_reg[1]_rep__5_n_2 ;
  wire \sy_cast_reg_606_reg[1]_rep__6_n_2 ;
  wire \sy_cast_reg_606_reg[1]_rep_n_2 ;
  wire \sy_cast_reg_606_reg[2]_rep__0_n_2 ;
  wire \sy_cast_reg_606_reg[2]_rep__1_n_2 ;
  wire \sy_cast_reg_606_reg[2]_rep__2_n_2 ;
  wire \sy_cast_reg_606_reg[2]_rep__3_n_2 ;
  wire \sy_cast_reg_606_reg[2]_rep__4_n_2 ;
  wire \sy_cast_reg_606_reg[2]_rep__5_n_2 ;
  wire \sy_cast_reg_606_reg[2]_rep__6_n_2 ;
  wire \sy_cast_reg_606_reg[2]_rep_n_2 ;
  wire \sy_cast_reg_606_reg[3]_rep__0_n_2 ;
  wire \sy_cast_reg_606_reg[3]_rep__1_n_2 ;
  wire \sy_cast_reg_606_reg[3]_rep__2_n_2 ;
  wire \sy_cast_reg_606_reg[3]_rep__3_n_2 ;
  wire \sy_cast_reg_606_reg[3]_rep__4_n_2 ;
  wire \sy_cast_reg_606_reg[3]_rep__5_n_2 ;
  wire \sy_cast_reg_606_reg[3]_rep__6_n_2 ;
  wire \sy_cast_reg_606_reg[3]_rep_n_2 ;
  wire \sy_cast_reg_606_reg[4]_rep__0_n_2 ;
  wire \sy_cast_reg_606_reg[4]_rep__1_n_2 ;
  wire \sy_cast_reg_606_reg[4]_rep__2_n_2 ;
  wire \sy_cast_reg_606_reg[4]_rep__3_n_2 ;
  wire \sy_cast_reg_606_reg[4]_rep__4_n_2 ;
  wire \sy_cast_reg_606_reg[4]_rep__5_n_2 ;
  wire \sy_cast_reg_606_reg[4]_rep__6_n_2 ;
  wire \sy_cast_reg_606_reg[4]_rep_n_2 ;
  wire \sy_cast_reg_606_reg[5]_rep__0_n_2 ;
  wire \sy_cast_reg_606_reg[5]_rep__1_n_2 ;
  wire \sy_cast_reg_606_reg[5]_rep__2_n_2 ;
  wire \sy_cast_reg_606_reg[5]_rep__3_n_2 ;
  wire \sy_cast_reg_606_reg[5]_rep__4_n_2 ;
  wire \sy_cast_reg_606_reg[5]_rep__5_n_2 ;
  wire \sy_cast_reg_606_reg[5]_rep__6_n_2 ;
  wire \sy_cast_reg_606_reg[5]_rep_n_2 ;
  wire \sy_cast_reg_606_reg[6]_rep__0_n_2 ;
  wire \sy_cast_reg_606_reg[6]_rep__1_n_2 ;
  wire \sy_cast_reg_606_reg[6]_rep__2_n_2 ;
  wire \sy_cast_reg_606_reg[6]_rep__3_n_2 ;
  wire \sy_cast_reg_606_reg[6]_rep_n_2 ;
  wire [8:0]sy_reg_246;
  wire \sy_reg_246[8]_i_4_n_2 ;
  wire [6:0]tmp_15_reg_642;
  wire tmp_16_fu_496_p3;
  wire [12:7]tmp_21_fu_522_p1;
  wire [13:8]tmp_5_fu_464_p3;
  wire weights27_m_weights_s_U_n_10;
  wire weights27_m_weights_s_U_n_11;
  wire weights27_m_weights_s_U_n_12;
  wire weights27_m_weights_s_U_n_13;
  wire weights27_m_weights_s_U_n_14;
  wire weights27_m_weights_s_U_n_15;
  wire weights27_m_weights_s_U_n_16;
  wire weights27_m_weights_s_U_n_17;
  wire weights27_m_weights_s_U_n_18;
  wire weights27_m_weights_s_U_n_19;
  wire weights27_m_weights_s_U_n_2;
  wire weights27_m_weights_s_U_n_20;
  wire weights27_m_weights_s_U_n_21;
  wire weights27_m_weights_s_U_n_22;
  wire weights27_m_weights_s_U_n_23;
  wire weights27_m_weights_s_U_n_24;
  wire weights27_m_weights_s_U_n_25;
  wire weights27_m_weights_s_U_n_26;
  wire weights27_m_weights_s_U_n_27;
  wire weights27_m_weights_s_U_n_28;
  wire weights27_m_weights_s_U_n_29;
  wire weights27_m_weights_s_U_n_3;
  wire weights27_m_weights_s_U_n_30;
  wire weights27_m_weights_s_U_n_31;
  wire weights27_m_weights_s_U_n_32;
  wire weights27_m_weights_s_U_n_33;
  wire weights27_m_weights_s_U_n_34;
  wire weights27_m_weights_s_U_n_35;
  wire weights27_m_weights_s_U_n_36;
  wire weights27_m_weights_s_U_n_37;
  wire weights27_m_weights_s_U_n_38;
  wire weights27_m_weights_s_U_n_39;
  wire weights27_m_weights_s_U_n_4;
  wire weights27_m_weights_s_U_n_5;
  wire weights27_m_weights_s_U_n_6;
  wire weights27_m_weights_s_U_n_7;
  wire weights27_m_weights_s_U_n_8;
  wire weights27_m_weights_s_U_n_9;
  wire [3:3]NLW_p_Val2_6_fu_574_p2_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_fu_491_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_491_p2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_491_p2__30_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_s_fu_491_p2__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_p_Val2_s_fu_491_p2__59_carry_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_491_p2__59_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_s_fu_491_p2__59_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \OP1_V_cast_cast_reg_619[7]_i_1 
       (.I0(sy_reg_246[1]),
        .I1(sy_reg_246[6]),
        .I2(sy_reg_246[5]),
        .I3(\ne6_reg_269[5]_i_3_n_2 ),
        .I4(inn_V_V_empty_n),
        .I5(ap_CS_fsm_state3),
        .O(FCMac_U0_in_V_V_read));
  FDRE \OP1_V_cast_cast_reg_619_reg[0] 
       (.C(ap_clk),
        .CE(FCMac_U0_in_V_V_read),
        .D(D[0]),
        .Q(OP1_V_cast_cast_reg_619[0]),
        .R(1'b0));
  FDRE \OP1_V_cast_cast_reg_619_reg[1] 
       (.C(ap_clk),
        .CE(FCMac_U0_in_V_V_read),
        .D(D[1]),
        .Q(OP1_V_cast_cast_reg_619[1]),
        .R(1'b0));
  FDRE \OP1_V_cast_cast_reg_619_reg[2] 
       (.C(ap_clk),
        .CE(FCMac_U0_in_V_V_read),
        .D(D[2]),
        .Q(OP1_V_cast_cast_reg_619[2]),
        .R(1'b0));
  FDRE \OP1_V_cast_cast_reg_619_reg[3] 
       (.C(ap_clk),
        .CE(FCMac_U0_in_V_V_read),
        .D(D[3]),
        .Q(OP1_V_cast_cast_reg_619[3]),
        .R(1'b0));
  FDRE \OP1_V_cast_cast_reg_619_reg[4] 
       (.C(ap_clk),
        .CE(FCMac_U0_in_V_V_read),
        .D(D[4]),
        .Q(OP1_V_cast_cast_reg_619[4]),
        .R(1'b0));
  FDRE \OP1_V_cast_cast_reg_619_reg[5] 
       (.C(ap_clk),
        .CE(FCMac_U0_in_V_V_read),
        .D(D[5]),
        .Q(OP1_V_cast_cast_reg_619[5]),
        .R(1'b0));
  FDRE \OP1_V_cast_cast_reg_619_reg[6] 
       (.C(ap_clk),
        .CE(FCMac_U0_in_V_V_read),
        .D(D[6]),
        .Q(OP1_V_cast_cast_reg_619[6]),
        .R(1'b0));
  FDRE \OP1_V_cast_cast_reg_619_reg[7] 
       (.C(ap_clk),
        .CE(FCMac_U0_in_V_V_read),
        .D(D[7]),
        .Q(OP1_V_cast_cast_reg_619[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_for_ResizeStream_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(FCMac_U0_ap_start),
        .I3(Q[0]),
        .I4(\ne6_reg_269_reg[3]_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ne_reg_2350),
        .I1(start_for_ResizeStream_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(FCMac_U0_ap_start),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_NS_fsm12_out),
        .I1(inn_V_V_empty_n),
        .I2(ap_CS_fsm_state3),
        .I3(ap_NS_fsm1),
        .I4(ap_NS_fsm13_out),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(FCMac_U0_in_V_V_read),
        .O(ap_NS_fsm[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_NS_fsm1),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_NS_fsm12_out),
        .I1(Q[1]),
        .I2(outStr_V_V_full_n),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ne6_reg_269_reg[3]_0 ),
        .I1(ap_CS_fsm_state7),
        .I2(outStr_V_V_full_n),
        .I3(Q[1]),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ne6_reg_269[3]),
        .I1(ne6_reg_269[0]),
        .I2(ne6_reg_269[5]),
        .I3(\ap_CS_fsm[7]_i_3_n_2 ),
        .I4(ne6_reg_269[2]),
        .I5(ne6_reg_269[4]),
        .O(\ne6_reg_269_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(ne6_reg_269[1]),
        .I1(ap_CS_fsm_state7),
        .O(\ap_CS_fsm[7]_i_3_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
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
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  pmlp_FCL1_0_1_FCMac_macRegistercud macRegisters_0_V_U
       (.DI(macRegisters_0_V_U_n_4),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state2}),
        .S({macRegisters_0_V_U_n_13,macRegisters_0_V_U_n_14,macRegisters_0_V_U_n_15,macRegisters_0_V_U_n_16}),
        .ap_clk(ap_clk),
        .ne_reg_2350(ne_reg_2350),
        .\ne_reg_235_reg[0] (ne_reg_235_reg__0),
        .\ne_reg_235_reg[2] (macRegisters_0_V_U_n_3),
        .p_Val2_6_fu_574_p2(p_Val2_6_fu_574_p2),
        .p_Val2_6_fu_574_p2_carry__0(tmp_15_reg_642),
        .\q0_reg[6] ({macRegisters_0_V_U_n_17,macRegisters_0_V_U_n_18,macRegisters_0_V_U_n_19,macRegisters_0_V_U_n_20}),
        .\q0_reg[7] (\q0_reg[7] ),
        .\q0_reg[7]_0 (ne6_reg_269),
        .ram_reg_0_31_0_0_i_10(macRegisters_0_V_ad_1_reg_637),
        .ram_reg_0_31_0_0_i_10_0(tmp_5_fu_464_p3));
  FDRE \macRegisters_0_V_ad_1_reg_637_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_5_fu_464_p3[8]),
        .Q(macRegisters_0_V_ad_1_reg_637[0]),
        .R(1'b0));
  FDRE \macRegisters_0_V_ad_1_reg_637_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_5_fu_464_p3[9]),
        .Q(macRegisters_0_V_ad_1_reg_637[1]),
        .R(1'b0));
  FDRE \macRegisters_0_V_ad_1_reg_637_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_5_fu_464_p3[10]),
        .Q(macRegisters_0_V_ad_1_reg_637[2]),
        .R(1'b0));
  FDRE \macRegisters_0_V_ad_1_reg_637_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_5_fu_464_p3[11]),
        .Q(macRegisters_0_V_ad_1_reg_637[3]),
        .R(1'b0));
  FDRE \macRegisters_0_V_ad_1_reg_637_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_5_fu_464_p3[12]),
        .Q(macRegisters_0_V_ad_1_reg_637[4]),
        .R(1'b0));
  FDRE \macRegisters_0_V_ad_1_reg_637_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_5_fu_464_p3[13]),
        .Q(macRegisters_0_V_ad_1_reg_637[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ne4_reg_257[5]_i_1 
       (.I0(FCMac_U0_in_V_V_read),
        .I1(ap_CS_fsm_state6),
        .O(ne4_reg_257));
  FDRE \ne4_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ne_3_reg_627[0]),
        .Q(tmp_5_fu_464_p3[8]),
        .R(ne4_reg_257));
  FDRE \ne4_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ne_3_reg_627[1]),
        .Q(tmp_5_fu_464_p3[9]),
        .R(ne4_reg_257));
  FDRE \ne4_reg_257_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ne_3_reg_627[2]),
        .Q(tmp_5_fu_464_p3[10]),
        .R(ne4_reg_257));
  FDRE \ne4_reg_257_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ne_3_reg_627[3]),
        .Q(tmp_5_fu_464_p3[11]),
        .R(ne4_reg_257));
  FDRE \ne4_reg_257_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ne_3_reg_627[4]),
        .Q(tmp_5_fu_464_p3[12]),
        .R(ne4_reg_257));
  FDRE \ne4_reg_257_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ne_3_reg_627[5]),
        .Q(tmp_5_fu_464_p3[13]),
        .R(ne4_reg_257));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ne6_reg_269[5]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(sy_reg_246[1]),
        .I2(sy_reg_246[6]),
        .I3(sy_reg_246[5]),
        .I4(\ne6_reg_269[5]_i_3_n_2 ),
        .O(ap_NS_fsm12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ne6_reg_269[5]_i_3 
       (.I0(sy_reg_246[8]),
        .I1(sy_reg_246[3]),
        .I2(sy_reg_246[2]),
        .I3(sy_reg_246[4]),
        .I4(sy_reg_246[0]),
        .I5(sy_reg_246[7]),
        .O(\ne6_reg_269[5]_i_3_n_2 ));
  FDRE \ne6_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ne_2_reg_655[0]),
        .Q(ne6_reg_269[0]),
        .R(ap_NS_fsm12_out));
  FDRE \ne6_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ne_2_reg_655[1]),
        .Q(ne6_reg_269[1]),
        .R(ap_NS_fsm12_out));
  FDRE \ne6_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ne_2_reg_655[2]),
        .Q(ne6_reg_269[2]),
        .R(ap_NS_fsm12_out));
  FDRE \ne6_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ne_2_reg_655[3]),
        .Q(ne6_reg_269[3]),
        .R(ap_NS_fsm12_out));
  FDRE \ne6_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ne_2_reg_655[4]),
        .Q(ne6_reg_269[4]),
        .R(ap_NS_fsm12_out));
  FDRE \ne6_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ne_2_reg_655[5]),
        .Q(ne6_reg_269[5]),
        .R(ap_NS_fsm12_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ne_2_reg_655[0]_i_1 
       (.I0(ne6_reg_269[0]),
        .O(ne_2_fu_587_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ne_2_reg_655[1]_i_1 
       (.I0(ne6_reg_269[0]),
        .I1(ne6_reg_269[1]),
        .O(ne_2_fu_587_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ne_2_reg_655[2]_i_1 
       (.I0(ne6_reg_269[2]),
        .I1(ne6_reg_269[1]),
        .I2(ne6_reg_269[0]),
        .O(ne_2_fu_587_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ne_2_reg_655[3]_i_1 
       (.I0(ne6_reg_269[3]),
        .I1(ne6_reg_269[0]),
        .I2(ne6_reg_269[1]),
        .I3(ne6_reg_269[2]),
        .O(ne_2_fu_587_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ne_2_reg_655[4]_i_1 
       (.I0(ne6_reg_269[4]),
        .I1(ne6_reg_269[3]),
        .I2(ne6_reg_269[2]),
        .I3(ne6_reg_269[1]),
        .I4(ne6_reg_269[0]),
        .O(ne_2_fu_587_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ne_2_reg_655[5]_i_1 
       (.I0(ne6_reg_269[5]),
        .I1(ne6_reg_269[0]),
        .I2(ne6_reg_269[1]),
        .I3(ne6_reg_269[2]),
        .I4(ne6_reg_269[3]),
        .I5(ne6_reg_269[4]),
        .O(ne_2_fu_587_p2[5]));
  FDRE \ne_2_reg_655_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(ne_2_fu_587_p2[0]),
        .Q(ne_2_reg_655[0]),
        .R(1'b0));
  FDRE \ne_2_reg_655_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(ne_2_fu_587_p2[1]),
        .Q(ne_2_reg_655[1]),
        .R(1'b0));
  FDRE \ne_2_reg_655_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(ne_2_fu_587_p2[2]),
        .Q(ne_2_reg_655[2]),
        .R(1'b0));
  FDRE \ne_2_reg_655_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(ne_2_fu_587_p2[3]),
        .Q(ne_2_reg_655[3]),
        .R(1'b0));
  FDRE \ne_2_reg_655_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(ne_2_fu_587_p2[4]),
        .Q(ne_2_reg_655[4]),
        .R(1'b0));
  FDRE \ne_2_reg_655_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(ne_2_fu_587_p2[5]),
        .Q(ne_2_reg_655[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ne_3_reg_627[0]_i_1 
       (.I0(tmp_5_fu_464_p3[8]),
        .O(ne_3_fu_458_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ne_3_reg_627[1]_i_1 
       (.I0(tmp_5_fu_464_p3[8]),
        .I1(tmp_5_fu_464_p3[9]),
        .O(ne_3_fu_458_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ne_3_reg_627[2]_i_1 
       (.I0(tmp_5_fu_464_p3[10]),
        .I1(tmp_5_fu_464_p3[9]),
        .I2(tmp_5_fu_464_p3[8]),
        .O(ne_3_fu_458_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ne_3_reg_627[3]_i_1 
       (.I0(tmp_5_fu_464_p3[11]),
        .I1(tmp_5_fu_464_p3[8]),
        .I2(tmp_5_fu_464_p3[9]),
        .I3(tmp_5_fu_464_p3[10]),
        .O(ne_3_fu_458_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ne_3_reg_627[4]_i_1 
       (.I0(tmp_5_fu_464_p3[12]),
        .I1(tmp_5_fu_464_p3[10]),
        .I2(tmp_5_fu_464_p3[9]),
        .I3(tmp_5_fu_464_p3[8]),
        .I4(tmp_5_fu_464_p3[11]),
        .O(ne_3_fu_458_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ne_3_reg_627[5]_i_1 
       (.I0(tmp_5_fu_464_p3[13]),
        .I1(tmp_5_fu_464_p3[11]),
        .I2(tmp_5_fu_464_p3[8]),
        .I3(tmp_5_fu_464_p3[9]),
        .I4(tmp_5_fu_464_p3[10]),
        .I5(tmp_5_fu_464_p3[12]),
        .O(ne_3_fu_458_p2[5]));
  FDRE \ne_3_reg_627_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(ne_3_fu_458_p2[0]),
        .Q(ne_3_reg_627[0]),
        .R(1'b0));
  FDRE \ne_3_reg_627_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(ne_3_fu_458_p2[1]),
        .Q(ne_3_reg_627[1]),
        .R(1'b0));
  FDRE \ne_3_reg_627_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(ne_3_fu_458_p2[2]),
        .Q(ne_3_reg_627[2]),
        .R(1'b0));
  FDRE \ne_3_reg_627_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(ne_3_fu_458_p2[3]),
        .Q(ne_3_reg_627[3]),
        .R(1'b0));
  FDRE \ne_3_reg_627_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(ne_3_fu_458_p2[4]),
        .Q(ne_3_reg_627[4]),
        .R(1'b0));
  FDRE \ne_3_reg_627_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(ne_3_fu_458_p2[5]),
        .Q(ne_3_reg_627[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ne_reg_235[0]_i_1 
       (.I0(ne_reg_235_reg__0[0]),
        .O(\ne_reg_235[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ne_reg_235[1]_i_1 
       (.I0(ne_reg_235_reg__0[0]),
        .I1(ne_reg_235_reg__0[1]),
        .O(\ne_reg_235[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ne_reg_235[2]_i_1 
       (.I0(ne_reg_235_reg__0[2]),
        .I1(ne_reg_235_reg__0[1]),
        .I2(ne_reg_235_reg__0[0]),
        .O(ne_1_fu_286_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ne_reg_235[3]_i_1 
       (.I0(ne_reg_235_reg__0[3]),
        .I1(ne_reg_235_reg__0[0]),
        .I2(ne_reg_235_reg__0[1]),
        .I3(ne_reg_235_reg__0[2]),
        .O(ne_1_fu_286_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ne_reg_235[4]_i_1 
       (.I0(ne_reg_235_reg__0[4]),
        .I1(ne_reg_235_reg__0[2]),
        .I2(ne_reg_235_reg__0[1]),
        .I3(ne_reg_235_reg__0[3]),
        .I4(ne_reg_235_reg__0[0]),
        .O(ne_1_fu_286_p2[4]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ne_reg_235[5]_i_1 
       (.I0(start_for_ResizeStream_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(FCMac_U0_ap_start),
        .I3(Q[0]),
        .I4(ne_reg_2350),
        .O(ne_reg_235));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ne_reg_235[5]_i_3 
       (.I0(ne_reg_235_reg__0[5]),
        .I1(ne_reg_235_reg__0[1]),
        .I2(ne_reg_235_reg__0[2]),
        .I3(ne_reg_235_reg__0[4]),
        .I4(ne_reg_235_reg__0[3]),
        .I5(ne_reg_235_reg__0[0]),
        .O(ne_1_fu_286_p2[5]));
  FDRE \ne_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(ne_reg_2350),
        .D(\ne_reg_235[0]_i_1_n_2 ),
        .Q(ne_reg_235_reg__0[0]),
        .R(ne_reg_235));
  FDRE \ne_reg_235_reg[1] 
       (.C(ap_clk),
        .CE(ne_reg_2350),
        .D(\ne_reg_235[1]_i_1_n_2 ),
        .Q(ne_reg_235_reg__0[1]),
        .R(ne_reg_235));
  FDRE \ne_reg_235_reg[2] 
       (.C(ap_clk),
        .CE(ne_reg_2350),
        .D(ne_1_fu_286_p2[2]),
        .Q(ne_reg_235_reg__0[2]),
        .R(ne_reg_235));
  FDRE \ne_reg_235_reg[3] 
       (.C(ap_clk),
        .CE(ne_reg_2350),
        .D(ne_1_fu_286_p2[3]),
        .Q(ne_reg_235_reg__0[3]),
        .R(ne_reg_235));
  FDRE \ne_reg_235_reg[4] 
       (.C(ap_clk),
        .CE(ne_reg_2350),
        .D(ne_1_fu_286_p2[4]),
        .Q(ne_reg_235_reg__0[4]),
        .R(ne_reg_235));
  FDRE \ne_reg_235_reg[5] 
       (.C(ap_clk),
        .CE(ne_reg_2350),
        .D(ne_1_fu_286_p2[5]),
        .Q(ne_reg_235_reg__0[5]),
        .R(ne_reg_235));
  CARRY4 p_Val2_6_fu_574_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_6_fu_574_p2_carry_n_2,p_Val2_6_fu_574_p2_carry_n_3,p_Val2_6_fu_574_p2_carry_n_4,p_Val2_6_fu_574_p2_carry_n_5}),
        .CYINIT(qb_assign_1_reg_647),
        .DI(tmp_15_reg_642[3:0]),
        .O(p_Val2_6_fu_574_p2[3:0]),
        .S({macRegisters_0_V_U_n_13,macRegisters_0_V_U_n_14,macRegisters_0_V_U_n_15,macRegisters_0_V_U_n_16}));
  CARRY4 p_Val2_6_fu_574_p2_carry__0
       (.CI(p_Val2_6_fu_574_p2_carry_n_2),
        .CO({NLW_p_Val2_6_fu_574_p2_carry__0_CO_UNCONNECTED[3],p_Val2_6_fu_574_p2_carry__0_n_3,p_Val2_6_fu_574_p2_carry__0_n_4,p_Val2_6_fu_574_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,macRegisters_0_V_U_n_4,tmp_15_reg_642[5:4]}),
        .O(p_Val2_6_fu_574_p2[7:4]),
        .S({macRegisters_0_V_U_n_17,macRegisters_0_V_U_n_18,macRegisters_0_V_U_n_19,macRegisters_0_V_U_n_20}));
  CARRY4 p_Val2_s_fu_491_p2__0_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_491_p2__0_carry_n_2,p_Val2_s_fu_491_p2__0_carry_n_3,p_Val2_s_fu_491_p2__0_carry_n_4,p_Val2_s_fu_491_p2__0_carry_n_5}),
        .CYINIT(1'b0),
        .DI({weights27_m_weights_s_U_n_32,weights27_m_weights_s_U_n_33,weights27_m_weights_s_U_n_34,1'b0}),
        .O({p_Val2_s_fu_491_p2__0_carry_n_6,p_Val2_s_fu_491_p2__0_carry_n_7,p_Val2_s_fu_491_p2__0_carry_n_8,p_Val2_s_fu_491_p2__0_carry_n_9}),
        .S({weights27_m_weights_s_U_n_2,weights27_m_weights_s_U_n_3,weights27_m_weights_s_U_n_4,weights27_m_weights_s_U_n_5}));
  CARRY4 p_Val2_s_fu_491_p2__0_carry__0
       (.CI(p_Val2_s_fu_491_p2__0_carry_n_2),
        .CO({p_Val2_s_fu_491_p2__0_carry__0_n_2,p_Val2_s_fu_491_p2__0_carry__0_n_3,p_Val2_s_fu_491_p2__0_carry__0_n_4,p_Val2_s_fu_491_p2__0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({weights27_m_weights_s_U_n_10,weights27_m_weights_s_U_n_11,weights27_m_weights_s_U_n_12,weights27_m_weights_s_U_n_13}),
        .O({p_Val2_s_fu_491_p2__0_carry__0_n_6,p_Val2_s_fu_491_p2__0_carry__0_n_7,p_Val2_s_fu_491_p2__0_carry__0_n_8,p_Val2_s_fu_491_p2__0_carry__0_n_9}),
        .S({weights27_m_weights_s_U_n_6,weights27_m_weights_s_U_n_7,weights27_m_weights_s_U_n_8,weights27_m_weights_s_U_n_9}));
  CARRY4 p_Val2_s_fu_491_p2__0_carry__1
       (.CI(p_Val2_s_fu_491_p2__0_carry__0_n_2),
        .CO({NLW_p_Val2_s_fu_491_p2__0_carry__1_CO_UNCONNECTED[3],p_Val2_s_fu_491_p2__0_carry__1_n_3,NLW_p_Val2_s_fu_491_p2__0_carry__1_CO_UNCONNECTED[1],p_Val2_s_fu_491_p2__0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,weights27_m_weights_s_U_n_16,weights27_m_weights_s_U_n_17}),
        .O({NLW_p_Val2_s_fu_491_p2__0_carry__1_O_UNCONNECTED[3:2],p_Val2_s_fu_491_p2__0_carry__1_n_8,p_Val2_s_fu_491_p2__0_carry__1_n_9}),
        .S({1'b0,1'b1,weights27_m_weights_s_U_n_14,weights27_m_weights_s_U_n_15}));
  CARRY4 p_Val2_s_fu_491_p2__30_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_491_p2__30_carry_n_2,p_Val2_s_fu_491_p2__30_carry_n_3,p_Val2_s_fu_491_p2__30_carry_n_4,p_Val2_s_fu_491_p2__30_carry_n_5}),
        .CYINIT(1'b0),
        .DI({weights27_m_weights_s_U_n_35,weights27_m_weights_s_U_n_36,weights27_m_weights_s_U_n_37,1'b0}),
        .O({p_Val2_s_fu_491_p2__30_carry_n_6,p_Val2_s_fu_491_p2__30_carry_n_7,p_Val2_s_fu_491_p2__30_carry_n_8,p_Val2_s_fu_491_p2__30_carry_n_9}),
        .S({weights27_m_weights_s_U_n_18,weights27_m_weights_s_U_n_19,weights27_m_weights_s_U_n_20,weights27_m_weights_s_U_n_21}));
  CARRY4 p_Val2_s_fu_491_p2__30_carry__0
       (.CI(p_Val2_s_fu_491_p2__30_carry_n_2),
        .CO({p_Val2_s_fu_491_p2__30_carry__0_n_2,p_Val2_s_fu_491_p2__30_carry__0_n_3,p_Val2_s_fu_491_p2__30_carry__0_n_4,p_Val2_s_fu_491_p2__30_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({weights27_m_weights_s_U_n_26,weights27_m_weights_s_U_n_27,weights27_m_weights_s_U_n_28,weights27_m_weights_s_U_n_29}),
        .O({p_Val2_s_fu_491_p2__30_carry__0_n_6,p_Val2_s_fu_491_p2__30_carry__0_n_7,p_Val2_s_fu_491_p2__30_carry__0_n_8,p_Val2_s_fu_491_p2__30_carry__0_n_9}),
        .S({weights27_m_weights_s_U_n_22,weights27_m_weights_s_U_n_23,weights27_m_weights_s_U_n_24,weights27_m_weights_s_U_n_25}));
  CARRY4 p_Val2_s_fu_491_p2__30_carry__1
       (.CI(p_Val2_s_fu_491_p2__30_carry__0_n_2),
        .CO({NLW_p_Val2_s_fu_491_p2__30_carry__1_CO_UNCONNECTED[3:2],p_Val2_s_fu_491_p2__30_carry__1_n_4,p_Val2_s_fu_491_p2__30_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,weights27_m_weights_s_U_n_38,weights27_m_weights_s_U_n_39}),
        .O({NLW_p_Val2_s_fu_491_p2__30_carry__1_O_UNCONNECTED[3],p_Val2_s_fu_491_p2__30_carry__1_n_7,p_Val2_s_fu_491_p2__30_carry__1_n_8,p_Val2_s_fu_491_p2__30_carry__1_n_9}),
        .S({1'b0,1'b1,weights27_m_weights_s_U_n_30,weights27_m_weights_s_U_n_31}));
  CARRY4 p_Val2_s_fu_491_p2__59_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_491_p2__59_carry_n_2,p_Val2_s_fu_491_p2__59_carry_n_3,p_Val2_s_fu_491_p2__59_carry_n_4,p_Val2_s_fu_491_p2__59_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_491_p2__30_carry_n_7,p_Val2_s_fu_491_p2__0_carry__0_n_8,p_Val2_s_fu_491_p2__0_carry__0_n_9,p_Val2_s_fu_491_p2__0_carry_n_6}),
        .O({qbit_fu_514_p3,p_Val2_s_fu_491_p2__59_carry_n_7,p_Val2_s_fu_491_p2__59_carry_n_8,NLW_p_Val2_s_fu_491_p2__59_carry_O_UNCONNECTED[0]}),
        .S({p_Val2_s_fu_491_p2__59_carry_i_1_n_2,p_Val2_s_fu_491_p2__59_carry_i_2_n_2,p_Val2_s_fu_491_p2__59_carry_i_3_n_2,p_Val2_s_fu_491_p2__59_carry_i_4_n_2}));
  CARRY4 p_Val2_s_fu_491_p2__59_carry__0
       (.CI(p_Val2_s_fu_491_p2__59_carry_n_2),
        .CO({p_Val2_s_fu_491_p2__59_carry__0_n_2,p_Val2_s_fu_491_p2__59_carry__0_n_3,p_Val2_s_fu_491_p2__59_carry__0_n_4,p_Val2_s_fu_491_p2__59_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_491_p2__59_carry__0_i_1_n_2,p_Val2_s_fu_491_p2__59_carry__0_i_2_n_2,p_Val2_s_fu_491_p2__59_carry__0_i_3_n_2,p_Val2_s_fu_491_p2__59_carry__0_i_4_n_2}),
        .O(tmp_21_fu_522_p1[10:7]),
        .S({p_Val2_s_fu_491_p2__59_carry__0_i_5_n_2,p_Val2_s_fu_491_p2__59_carry__0_i_6_n_2,p_Val2_s_fu_491_p2__59_carry__0_i_7_n_2,p_Val2_s_fu_491_p2__59_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_s_fu_491_p2__59_carry__0_i_1
       (.I0(p_Val2_s_fu_491_p2__30_carry__0_n_7),
        .I1(p_Val2_s_fu_491_p2__0_carry__1_n_8),
        .O(p_Val2_s_fu_491_p2__59_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_s_fu_491_p2__59_carry__0_i_2
       (.I0(p_Val2_s_fu_491_p2__30_carry__0_n_8),
        .I1(p_Val2_s_fu_491_p2__0_carry__1_n_9),
        .O(p_Val2_s_fu_491_p2__59_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    p_Val2_s_fu_491_p2__59_carry__0_i_3
       (.I0(p_Val2_s_fu_491_p2__0_carry__0_n_6),
        .I1(p_Val2_s_fu_491_p2__30_carry__0_n_9),
        .O(p_Val2_s_fu_491_p2__59_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_s_fu_491_p2__59_carry__0_i_4
       (.I0(p_Val2_s_fu_491_p2__30_carry__0_n_9),
        .I1(p_Val2_s_fu_491_p2__0_carry__0_n_6),
        .O(p_Val2_s_fu_491_p2__59_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h8778)) 
    p_Val2_s_fu_491_p2__59_carry__0_i_5
       (.I0(p_Val2_s_fu_491_p2__0_carry__1_n_8),
        .I1(p_Val2_s_fu_491_p2__30_carry__0_n_7),
        .I2(p_Val2_s_fu_491_p2__30_carry__0_n_6),
        .I3(p_Val2_s_fu_491_p2__0_carry__1_n_3),
        .O(p_Val2_s_fu_491_p2__59_carry__0_i_5_n_2));
  LUT4 #(
    .INIT(16'h8778)) 
    p_Val2_s_fu_491_p2__59_carry__0_i_6
       (.I0(p_Val2_s_fu_491_p2__0_carry__1_n_9),
        .I1(p_Val2_s_fu_491_p2__30_carry__0_n_8),
        .I2(p_Val2_s_fu_491_p2__30_carry__0_n_7),
        .I3(p_Val2_s_fu_491_p2__0_carry__1_n_8),
        .O(p_Val2_s_fu_491_p2__59_carry__0_i_6_n_2));
  LUT4 #(
    .INIT(16'hE11E)) 
    p_Val2_s_fu_491_p2__59_carry__0_i_7
       (.I0(p_Val2_s_fu_491_p2__30_carry__0_n_9),
        .I1(p_Val2_s_fu_491_p2__0_carry__0_n_6),
        .I2(p_Val2_s_fu_491_p2__30_carry__0_n_8),
        .I3(p_Val2_s_fu_491_p2__0_carry__1_n_9),
        .O(p_Val2_s_fu_491_p2__59_carry__0_i_7_n_2));
  LUT4 #(
    .INIT(16'h6999)) 
    p_Val2_s_fu_491_p2__59_carry__0_i_8
       (.I0(p_Val2_s_fu_491_p2__30_carry__0_n_9),
        .I1(p_Val2_s_fu_491_p2__0_carry__0_n_6),
        .I2(p_Val2_s_fu_491_p2__0_carry__0_n_7),
        .I3(p_Val2_s_fu_491_p2__30_carry_n_6),
        .O(p_Val2_s_fu_491_p2__59_carry__0_i_8_n_2));
  CARRY4 p_Val2_s_fu_491_p2__59_carry__1
       (.CI(p_Val2_s_fu_491_p2__59_carry__0_n_2),
        .CO({NLW_p_Val2_s_fu_491_p2__59_carry__1_CO_UNCONNECTED[3:2],p_Val2_s_fu_491_p2__59_carry__1_n_4,p_Val2_s_fu_491_p2__59_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_s_fu_491_p2__30_carry__1_n_9}),
        .O({NLW_p_Val2_s_fu_491_p2__59_carry__1_O_UNCONNECTED[3],tmp_16_fu_496_p3,tmp_21_fu_522_p1[12:11]}),
        .S({1'b0,p_Val2_s_fu_491_p2__30_carry__1_n_7,p_Val2_s_fu_491_p2__30_carry__1_n_8,p_Val2_s_fu_491_p2__59_carry__1_i_1_n_2}));
  LUT3 #(
    .INIT(8'h78)) 
    p_Val2_s_fu_491_p2__59_carry__1_i_1
       (.I0(p_Val2_s_fu_491_p2__0_carry__1_n_3),
        .I1(p_Val2_s_fu_491_p2__30_carry__0_n_6),
        .I2(p_Val2_s_fu_491_p2__30_carry__1_n_9),
        .O(p_Val2_s_fu_491_p2__59_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_s_fu_491_p2__59_carry_i_1
       (.I0(p_Val2_s_fu_491_p2__30_carry_n_7),
        .I1(p_Val2_s_fu_491_p2__30_carry_n_6),
        .I2(p_Val2_s_fu_491_p2__0_carry__0_n_7),
        .O(p_Val2_s_fu_491_p2__59_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_s_fu_491_p2__59_carry_i_2
       (.I0(p_Val2_s_fu_491_p2__30_carry_n_7),
        .I1(p_Val2_s_fu_491_p2__0_carry__0_n_8),
        .O(p_Val2_s_fu_491_p2__59_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_491_p2__59_carry_i_3
       (.I0(p_Val2_s_fu_491_p2__0_carry__0_n_9),
        .I1(p_Val2_s_fu_491_p2__30_carry_n_8),
        .O(p_Val2_s_fu_491_p2__59_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_491_p2__59_carry_i_4
       (.I0(p_Val2_s_fu_491_p2__0_carry_n_6),
        .I1(p_Val2_s_fu_491_p2__30_carry_n_9),
        .O(p_Val2_s_fu_491_p2__59_carry_i_4_n_2));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \qb_assign_1_reg_647[0]_i_1 
       (.I0(qbit_fu_514_p3),
        .I1(\qb_assign_1_reg_647[0]_i_2_n_2 ),
        .I2(p_Val2_s_fu_491_p2__59_carry_n_8),
        .I3(p_Val2_s_fu_491_p2__59_carry_n_7),
        .O(qb_assign_1_fu_556_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \qb_assign_1_reg_647[0]_i_2 
       (.I0(p_Val2_s_fu_491_p2__0_carry_n_7),
        .I1(p_Val2_s_fu_491_p2__0_carry_n_6),
        .I2(p_Val2_s_fu_491_p2__30_carry_n_9),
        .I3(p_Val2_s_fu_491_p2__0_carry_n_9),
        .I4(tmp_16_fu_496_p3),
        .I5(p_Val2_s_fu_491_p2__0_carry_n_8),
        .O(\qb_assign_1_reg_647[0]_i_2_n_2 ));
  FDRE \qb_assign_1_reg_647_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(qb_assign_1_fu_556_p2),
        .Q(qb_assign_1_reg_647),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA8A0)) 
    start_once_reg_i_1__0
       (.I0(\ne6_reg_269_reg[3]_0 ),
        .I1(FCMac_U0_ap_start),
        .I2(start_once_reg_reg_0),
        .I3(start_for_ResizeStream_U0_full_n),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \sy_1_reg_614[0]_i_1 
       (.I0(sy_reg_246[0]),
        .O(sy_1_fu_442_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sy_1_reg_614[1]_i_1 
       (.I0(sy_reg_246[0]),
        .I1(sy_reg_246[1]),
        .O(sy_1_fu_442_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sy_1_reg_614[2]_i_1 
       (.I0(sy_reg_246[2]),
        .I1(sy_reg_246[0]),
        .I2(sy_reg_246[1]),
        .O(sy_1_fu_442_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sy_1_reg_614[3]_i_1 
       (.I0(sy_reg_246[3]),
        .I1(sy_reg_246[1]),
        .I2(sy_reg_246[0]),
        .I3(sy_reg_246[2]),
        .O(sy_1_fu_442_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sy_1_reg_614[4]_i_1 
       (.I0(sy_reg_246[4]),
        .I1(sy_reg_246[2]),
        .I2(sy_reg_246[0]),
        .I3(sy_reg_246[1]),
        .I4(sy_reg_246[3]),
        .O(sy_1_fu_442_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sy_1_reg_614[5]_i_1 
       (.I0(sy_reg_246[3]),
        .I1(sy_reg_246[1]),
        .I2(sy_reg_246[0]),
        .I3(sy_reg_246[2]),
        .I4(sy_reg_246[4]),
        .I5(sy_reg_246[5]),
        .O(sy_1_fu_442_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \sy_1_reg_614[6]_i_1 
       (.I0(sy_reg_246[6]),
        .I1(\sy_1_reg_614[8]_i_3_n_2 ),
        .O(sy_1_fu_442_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sy_1_reg_614[7]_i_1 
       (.I0(sy_reg_246[7]),
        .I1(\sy_1_reg_614[8]_i_3_n_2 ),
        .I2(sy_reg_246[6]),
        .O(sy_1_fu_442_p2[7]));
  LUT3 #(
    .INIT(8'hEA)) 
    \sy_1_reg_614[8]_i_1 
       (.I0(ap_NS_fsm12_out),
        .I1(inn_V_V_empty_n),
        .I2(ap_CS_fsm_state3),
        .O(sy_1_reg_6140));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sy_1_reg_614[8]_i_2 
       (.I0(sy_reg_246[8]),
        .I1(sy_reg_246[6]),
        .I2(\sy_1_reg_614[8]_i_3_n_2 ),
        .I3(sy_reg_246[7]),
        .O(sy_1_fu_442_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sy_1_reg_614[8]_i_3 
       (.I0(sy_reg_246[5]),
        .I1(sy_reg_246[4]),
        .I2(sy_reg_246[2]),
        .I3(sy_reg_246[0]),
        .I4(sy_reg_246[1]),
        .I5(sy_reg_246[3]),
        .O(\sy_1_reg_614[8]_i_3_n_2 ));
  FDRE \sy_1_reg_614_reg[0] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[0]),
        .Q(sy_1_reg_614[0]),
        .R(1'b0));
  FDRE \sy_1_reg_614_reg[1] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[1]),
        .Q(sy_1_reg_614[1]),
        .R(1'b0));
  FDRE \sy_1_reg_614_reg[2] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[2]),
        .Q(sy_1_reg_614[2]),
        .R(1'b0));
  FDRE \sy_1_reg_614_reg[3] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[3]),
        .Q(sy_1_reg_614[3]),
        .R(1'b0));
  FDRE \sy_1_reg_614_reg[4] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[4]),
        .Q(sy_1_reg_614[4]),
        .R(1'b0));
  FDRE \sy_1_reg_614_reg[5] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[5]),
        .Q(sy_1_reg_614[5]),
        .R(1'b0));
  FDRE \sy_1_reg_614_reg[6] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[6]),
        .Q(sy_1_reg_614[6]),
        .R(1'b0));
  FDRE \sy_1_reg_614_reg[7] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[7]),
        .Q(sy_1_reg_614[7]),
        .R(1'b0));
  FDRE \sy_1_reg_614_reg[8] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_1_fu_442_p2[8]),
        .Q(sy_1_reg_614[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(sy_cast_reg_606[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0]_rep 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(\sy_cast_reg_606_reg[0]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0]_rep__0 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(\sy_cast_reg_606_reg[0]_rep__0_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0]_rep__1 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(\sy_cast_reg_606_reg[0]_rep__1_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0]_rep__2 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(\sy_cast_reg_606_reg[0]_rep__2_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0]_rep__3 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(\sy_cast_reg_606_reg[0]_rep__3_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0]_rep__4 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(\sy_cast_reg_606_reg[0]_rep__4_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0]_rep__5 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(\sy_cast_reg_606_reg[0]_rep__5_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[0]" *) 
  FDRE \sy_cast_reg_606_reg[0]_rep__6 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[0]),
        .Q(\sy_cast_reg_606_reg[0]_rep__6_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(sy_cast_reg_606[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1]_rep 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(\sy_cast_reg_606_reg[1]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1]_rep__0 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(\sy_cast_reg_606_reg[1]_rep__0_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1]_rep__1 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(\sy_cast_reg_606_reg[1]_rep__1_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1]_rep__2 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(\sy_cast_reg_606_reg[1]_rep__2_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1]_rep__3 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(\sy_cast_reg_606_reg[1]_rep__3_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1]_rep__4 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(\sy_cast_reg_606_reg[1]_rep__4_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1]_rep__5 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(\sy_cast_reg_606_reg[1]_rep__5_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[1]" *) 
  FDRE \sy_cast_reg_606_reg[1]_rep__6 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[1]),
        .Q(\sy_cast_reg_606_reg[1]_rep__6_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(sy_cast_reg_606[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2]_rep 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(\sy_cast_reg_606_reg[2]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2]_rep__0 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(\sy_cast_reg_606_reg[2]_rep__0_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2]_rep__1 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(\sy_cast_reg_606_reg[2]_rep__1_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2]_rep__2 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(\sy_cast_reg_606_reg[2]_rep__2_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2]_rep__3 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(\sy_cast_reg_606_reg[2]_rep__3_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2]_rep__4 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(\sy_cast_reg_606_reg[2]_rep__4_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2]_rep__5 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(\sy_cast_reg_606_reg[2]_rep__5_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[2]" *) 
  FDRE \sy_cast_reg_606_reg[2]_rep__6 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[2]),
        .Q(\sy_cast_reg_606_reg[2]_rep__6_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(sy_cast_reg_606[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3]_rep 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(\sy_cast_reg_606_reg[3]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3]_rep__0 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(\sy_cast_reg_606_reg[3]_rep__0_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3]_rep__1 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(\sy_cast_reg_606_reg[3]_rep__1_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3]_rep__2 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(\sy_cast_reg_606_reg[3]_rep__2_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3]_rep__3 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(\sy_cast_reg_606_reg[3]_rep__3_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3]_rep__4 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(\sy_cast_reg_606_reg[3]_rep__4_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3]_rep__5 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(\sy_cast_reg_606_reg[3]_rep__5_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[3]" *) 
  FDRE \sy_cast_reg_606_reg[3]_rep__6 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[3]),
        .Q(\sy_cast_reg_606_reg[3]_rep__6_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(sy_cast_reg_606[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4]_rep 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(\sy_cast_reg_606_reg[4]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4]_rep__0 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(\sy_cast_reg_606_reg[4]_rep__0_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4]_rep__1 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(\sy_cast_reg_606_reg[4]_rep__1_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4]_rep__2 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(\sy_cast_reg_606_reg[4]_rep__2_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4]_rep__3 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(\sy_cast_reg_606_reg[4]_rep__3_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4]_rep__4 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(\sy_cast_reg_606_reg[4]_rep__4_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4]_rep__5 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(\sy_cast_reg_606_reg[4]_rep__5_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[4]" *) 
  FDRE \sy_cast_reg_606_reg[4]_rep__6 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[4]),
        .Q(\sy_cast_reg_606_reg[4]_rep__6_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(sy_cast_reg_606[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5]_rep 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(\sy_cast_reg_606_reg[5]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5]_rep__0 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(\sy_cast_reg_606_reg[5]_rep__0_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5]_rep__1 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(\sy_cast_reg_606_reg[5]_rep__1_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5]_rep__2 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(\sy_cast_reg_606_reg[5]_rep__2_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5]_rep__3 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(\sy_cast_reg_606_reg[5]_rep__3_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5]_rep__4 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(\sy_cast_reg_606_reg[5]_rep__4_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5]_rep__5 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(\sy_cast_reg_606_reg[5]_rep__5_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[5]" *) 
  FDRE \sy_cast_reg_606_reg[5]_rep__6 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[5]),
        .Q(\sy_cast_reg_606_reg[5]_rep__6_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[6]" *) 
  FDRE \sy_cast_reg_606_reg[6] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[6]),
        .Q(sy_cast_reg_606[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[6]" *) 
  FDRE \sy_cast_reg_606_reg[6]_rep 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[6]),
        .Q(\sy_cast_reg_606_reg[6]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[6]" *) 
  FDRE \sy_cast_reg_606_reg[6]_rep__0 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[6]),
        .Q(\sy_cast_reg_606_reg[6]_rep__0_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[6]" *) 
  FDRE \sy_cast_reg_606_reg[6]_rep__1 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[6]),
        .Q(\sy_cast_reg_606_reg[6]_rep__1_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[6]" *) 
  FDRE \sy_cast_reg_606_reg[6]_rep__2 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[6]),
        .Q(\sy_cast_reg_606_reg[6]_rep__2_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sy_cast_reg_606_reg[6]" *) 
  FDRE \sy_cast_reg_606_reg[6]_rep__3 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[6]),
        .Q(\sy_cast_reg_606_reg[6]_rep__3_n_2 ),
        .R(1'b0));
  FDRE \sy_cast_reg_606_reg[7] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[7]),
        .Q(sy_cast_reg_606[7]),
        .R(1'b0));
  FDRE \sy_cast_reg_606_reg[8] 
       (.C(ap_clk),
        .CE(sy_1_reg_6140),
        .D(sy_reg_246[8]),
        .Q(sy_cast_reg_606[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \sy_reg_246[8]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(macRegisters_0_V_U_n_3),
        .I2(ne_reg_235_reg__0[0]),
        .I3(ne_reg_235_reg__0[5]),
        .I4(ne_reg_235_reg__0[4]),
        .I5(ne_reg_235_reg__0[3]),
        .O(ap_NS_fsm13_out));
  LUT4 #(
    .INIT(16'h0040)) 
    \sy_reg_246[8]_i_2 
       (.I0(tmp_5_fu_464_p3[12]),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_5_fu_464_p3[11]),
        .I3(\sy_reg_246[8]_i_4_n_2 ),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sy_reg_246[8]_i_4 
       (.I0(tmp_5_fu_464_p3[9]),
        .I1(tmp_5_fu_464_p3[8]),
        .I2(tmp_5_fu_464_p3[13]),
        .I3(tmp_5_fu_464_p3[10]),
        .O(\sy_reg_246[8]_i_4_n_2 ));
  FDRE \sy_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[0]),
        .Q(sy_reg_246[0]),
        .R(ap_NS_fsm13_out));
  FDRE \sy_reg_246_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[1]),
        .Q(sy_reg_246[1]),
        .R(ap_NS_fsm13_out));
  FDRE \sy_reg_246_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[2]),
        .Q(sy_reg_246[2]),
        .R(ap_NS_fsm13_out));
  FDRE \sy_reg_246_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[3]),
        .Q(sy_reg_246[3]),
        .R(ap_NS_fsm13_out));
  FDRE \sy_reg_246_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[4]),
        .Q(sy_reg_246[4]),
        .R(ap_NS_fsm13_out));
  FDRE \sy_reg_246_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[5]),
        .Q(sy_reg_246[5]),
        .R(ap_NS_fsm13_out));
  FDRE \sy_reg_246_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[6]),
        .Q(sy_reg_246[6]),
        .R(ap_NS_fsm13_out));
  FDRE \sy_reg_246_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[7]),
        .Q(sy_reg_246[7]),
        .R(ap_NS_fsm13_out));
  FDRE \sy_reg_246_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sy_1_reg_614[8]),
        .Q(sy_reg_246[8]),
        .R(ap_NS_fsm13_out));
  FDRE \tmp_15_reg_642_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_21_fu_522_p1[7]),
        .Q(tmp_15_reg_642[0]),
        .R(1'b0));
  FDRE \tmp_15_reg_642_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_21_fu_522_p1[8]),
        .Q(tmp_15_reg_642[1]),
        .R(1'b0));
  FDRE \tmp_15_reg_642_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_21_fu_522_p1[9]),
        .Q(tmp_15_reg_642[2]),
        .R(1'b0));
  FDRE \tmp_15_reg_642_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_21_fu_522_p1[10]),
        .Q(tmp_15_reg_642[3]),
        .R(1'b0));
  FDRE \tmp_15_reg_642_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_21_fu_522_p1[11]),
        .Q(tmp_15_reg_642[4]),
        .R(1'b0));
  FDRE \tmp_15_reg_642_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_21_fu_522_p1[12]),
        .Q(tmp_15_reg_642[5]),
        .R(1'b0));
  FDRE \tmp_15_reg_642_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_16_fu_496_p3),
        .Q(tmp_15_reg_642[6]),
        .R(1'b0));
  pmlp_FCL1_0_1_FCMac_weights27_mbkb weights27_m_weights_s_U
       (.DI({weights27_m_weights_s_U_n_10,weights27_m_weights_s_U_n_11,weights27_m_weights_s_U_n_12,weights27_m_weights_s_U_n_13}),
        .\OP1_V_cast_cast_reg_619_reg[2] ({weights27_m_weights_s_U_n_18,weights27_m_weights_s_U_n_19,weights27_m_weights_s_U_n_20,weights27_m_weights_s_U_n_21}),
        .\OP1_V_cast_cast_reg_619_reg[6] ({weights27_m_weights_s_U_n_14,weights27_m_weights_s_U_n_15}),
        .Q(tmp_5_fu_464_p3),
        .S({weights27_m_weights_s_U_n_2,weights27_m_weights_s_U_n_3,weights27_m_weights_s_U_n_4,weights27_m_weights_s_U_n_5}),
        .ap_clk(ap_clk),
        .p_Val2_s_fu_491_p2__0_carry__0(OP1_V_cast_cast_reg_619),
        .\q0[0]_i_105 (\sy_cast_reg_606_reg[0]_rep__5_n_2 ),
        .\q0[0]_i_105_0 (\sy_cast_reg_606_reg[1]_rep__5_n_2 ),
        .\q0[0]_i_105_1 (\sy_cast_reg_606_reg[2]_rep__5_n_2 ),
        .\q0[0]_i_105_2 (\sy_cast_reg_606_reg[3]_rep__5_n_2 ),
        .\q0[0]_i_105_3 (\sy_cast_reg_606_reg[4]_rep__5_n_2 ),
        .\q0[0]_i_105_4 (\sy_cast_reg_606_reg[5]_rep__5_n_2 ),
        .\q0[1]_i_103 (\sy_cast_reg_606_reg[0]_rep__4_n_2 ),
        .\q0[1]_i_103_0 (\sy_cast_reg_606_reg[1]_rep__4_n_2 ),
        .\q0[1]_i_103_1 (\sy_cast_reg_606_reg[2]_rep__4_n_2 ),
        .\q0[1]_i_103_2 (\sy_cast_reg_606_reg[3]_rep__4_n_2 ),
        .\q0[1]_i_103_3 (\sy_cast_reg_606_reg[4]_rep__4_n_2 ),
        .\q0[1]_i_103_4 (\sy_cast_reg_606_reg[5]_rep__4_n_2 ),
        .\q0[2]_i_105 (\sy_cast_reg_606_reg[0]_rep__3_n_2 ),
        .\q0[2]_i_105_0 (\sy_cast_reg_606_reg[1]_rep__3_n_2 ),
        .\q0[2]_i_105_1 (\sy_cast_reg_606_reg[2]_rep__3_n_2 ),
        .\q0[2]_i_105_2 (\sy_cast_reg_606_reg[3]_rep__3_n_2 ),
        .\q0[2]_i_105_3 (\sy_cast_reg_606_reg[4]_rep__3_n_2 ),
        .\q0[2]_i_105_4 (\sy_cast_reg_606_reg[5]_rep__3_n_2 ),
        .\q0[3]_i_103 (\sy_cast_reg_606_reg[0]_rep__2_n_2 ),
        .\q0[3]_i_103_0 (\sy_cast_reg_606_reg[1]_rep__2_n_2 ),
        .\q0[3]_i_103_1 (\sy_cast_reg_606_reg[2]_rep__2_n_2 ),
        .\q0[3]_i_103_2 (\sy_cast_reg_606_reg[3]_rep__2_n_2 ),
        .\q0[3]_i_103_3 (\sy_cast_reg_606_reg[4]_rep__2_n_2 ),
        .\q0[3]_i_103_4 (\sy_cast_reg_606_reg[5]_rep__2_n_2 ),
        .\q0[4]_i_102 (\sy_cast_reg_606_reg[0]_rep__1_n_2 ),
        .\q0[4]_i_102_0 (\sy_cast_reg_606_reg[1]_rep__1_n_2 ),
        .\q0[4]_i_102_1 (\sy_cast_reg_606_reg[2]_rep__1_n_2 ),
        .\q0[4]_i_102_2 (\sy_cast_reg_606_reg[3]_rep__1_n_2 ),
        .\q0[4]_i_102_3 (\sy_cast_reg_606_reg[4]_rep__1_n_2 ),
        .\q0[4]_i_102_4 (\sy_cast_reg_606_reg[5]_rep__1_n_2 ),
        .\q0[5]_i_106 (\sy_cast_reg_606_reg[0]_rep__0_n_2 ),
        .\q0[5]_i_106_0 (\sy_cast_reg_606_reg[1]_rep__0_n_2 ),
        .\q0[5]_i_106_1 (\sy_cast_reg_606_reg[2]_rep__0_n_2 ),
        .\q0[5]_i_106_2 (\sy_cast_reg_606_reg[3]_rep__0_n_2 ),
        .\q0[5]_i_106_3 (\sy_cast_reg_606_reg[4]_rep__0_n_2 ),
        .\q0[5]_i_106_4 (\sy_cast_reg_606_reg[5]_rep__0_n_2 ),
        .\q0[5]_i_23 (\sy_cast_reg_606_reg[6]_rep__3_n_2 ),
        .\q0_reg[0] (ap_CS_fsm_state4),
        .\q0_reg[0]_i_45 (\sy_cast_reg_606_reg[0]_rep_n_2 ),
        .\q0_reg[0]_i_45_0 (\sy_cast_reg_606_reg[1]_rep_n_2 ),
        .\q0_reg[0]_i_45_1 (\sy_cast_reg_606_reg[2]_rep_n_2 ),
        .\q0_reg[0]_i_45_2 (\sy_cast_reg_606_reg[3]_rep_n_2 ),
        .\q0_reg[0]_i_45_3 (\sy_cast_reg_606_reg[4]_rep_n_2 ),
        .\q0_reg[0]_i_45_4 (\sy_cast_reg_606_reg[5]_rep_n_2 ),
        .\q0_reg[0]_i_67 (\sy_cast_reg_606_reg[6]_rep__0_n_2 ),
        .\q0_reg[0]_i_76 (\sy_cast_reg_606_reg[1]_rep__6_n_2 ),
        .\q0_reg[1] ({weights27_m_weights_s_U_n_6,weights27_m_weights_s_U_n_7,weights27_m_weights_s_U_n_8,weights27_m_weights_s_U_n_9}),
        .\q0_reg[1]_0 ({weights27_m_weights_s_U_n_16,weights27_m_weights_s_U_n_17}),
        .\q0_reg[1]_1 ({weights27_m_weights_s_U_n_32,weights27_m_weights_s_U_n_33,weights27_m_weights_s_U_n_34}),
        .\q0_reg[1]_i_69 (\sy_cast_reg_606_reg[6]_rep__1_n_2 ),
        .\q0_reg[2]_i_67 (\sy_cast_reg_606_reg[6]_rep__2_n_2 ),
        .\q0_reg[3] ({weights27_m_weights_s_U_n_35,weights27_m_weights_s_U_n_36,weights27_m_weights_s_U_n_37}),
        .\q0_reg[4] ({weights27_m_weights_s_U_n_22,weights27_m_weights_s_U_n_23,weights27_m_weights_s_U_n_24,weights27_m_weights_s_U_n_25}),
        .\q0_reg[4]_0 ({weights27_m_weights_s_U_n_26,weights27_m_weights_s_U_n_27,weights27_m_weights_s_U_n_28,weights27_m_weights_s_U_n_29}),
        .\q0_reg[4]_1 ({weights27_m_weights_s_U_n_30,weights27_m_weights_s_U_n_31}),
        .\q0_reg[4]_i_80 (\sy_cast_reg_606_reg[0]_rep__6_n_2 ),
        .\q0_reg[4]_i_80_0 (\sy_cast_reg_606_reg[2]_rep__6_n_2 ),
        .\q0_reg[4]_i_80_1 (\sy_cast_reg_606_reg[3]_rep__6_n_2 ),
        .\q0_reg[4]_i_80_2 (\sy_cast_reg_606_reg[4]_rep__6_n_2 ),
        .\q0_reg[4]_i_80_3 (\sy_cast_reg_606_reg[5]_rep__6_n_2 ),
        .\q0_reg[5] ({weights27_m_weights_s_U_n_38,weights27_m_weights_s_U_n_39}),
        .\q0_reg[5]_i_5 (sy_cast_reg_606),
        .\q0_reg[5]_i_70 (\sy_cast_reg_606_reg[6]_rep_n_2 ));
endmodule

(* ORIG_REF_NAME = "FCMac_macRegistercud" *) 
module pmlp_FCL1_0_1_FCMac_macRegistercud
   (ne_reg_2350,
    \ne_reg_235_reg[2] ,
    DI,
    \q0_reg[7] ,
    S,
    \q0_reg[6] ,
    p_Val2_6_fu_574_p2,
    Q,
    \ne_reg_235_reg[0] ,
    \q0_reg[7]_0 ,
    ram_reg_0_31_0_0_i_10,
    ram_reg_0_31_0_0_i_10_0,
    p_Val2_6_fu_574_p2_carry__0,
    ap_clk);
  output ne_reg_2350;
  output \ne_reg_235_reg[2] ;
  output [0:0]DI;
  output [7:0]\q0_reg[7] ;
  output [3:0]S;
  output [3:0]\q0_reg[6] ;
  input [7:0]p_Val2_6_fu_574_p2;
  input [3:0]Q;
  input [5:0]\ne_reg_235_reg[0] ;
  input [5:0]\q0_reg[7]_0 ;
  input [5:0]ram_reg_0_31_0_0_i_10;
  input [5:0]ram_reg_0_31_0_0_i_10_0;
  input [6:0]p_Val2_6_fu_574_p2_carry__0;
  input ap_clk;

  wire [0:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ne_reg_2350;
  wire [5:0]\ne_reg_235_reg[0] ;
  wire \ne_reg_235_reg[2] ;
  wire [7:0]p_Val2_6_fu_574_p2;
  wire [6:0]p_Val2_6_fu_574_p2_carry__0;
  wire [3:0]\q0_reg[6] ;
  wire [7:0]\q0_reg[7] ;
  wire [5:0]\q0_reg[7]_0 ;
  wire [5:0]ram_reg_0_31_0_0_i_10;
  wire [5:0]ram_reg_0_31_0_0_i_10_0;

  pmlp_FCL1_0_1_FCMac_macRegistercud_ram FCMac_macRegistercud_ram_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ne_reg_2350(ne_reg_2350),
        .\ne_reg_235_reg[0] (\ne_reg_235_reg[0] ),
        .\ne_reg_235_reg[2] (\ne_reg_235_reg[2] ),
        .p_Val2_6_fu_574_p2(p_Val2_6_fu_574_p2),
        .p_Val2_6_fu_574_p2_carry__0(p_Val2_6_fu_574_p2_carry__0),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .ram_reg_0_31_0_0_i_10_0(ram_reg_0_31_0_0_i_10),
        .ram_reg_0_31_0_0_i_10_1(ram_reg_0_31_0_0_i_10_0));
endmodule

(* ORIG_REF_NAME = "FCMac_macRegistercud_ram" *) 
module pmlp_FCL1_0_1_FCMac_macRegistercud_ram
   (ne_reg_2350,
    \ne_reg_235_reg[2] ,
    DI,
    \q0_reg[7]_0 ,
    S,
    \q0_reg[6]_0 ,
    p_Val2_6_fu_574_p2,
    Q,
    \ne_reg_235_reg[0] ,
    \q0_reg[7]_1 ,
    ram_reg_0_31_0_0_i_10_0,
    ram_reg_0_31_0_0_i_10_1,
    p_Val2_6_fu_574_p2_carry__0,
    ap_clk);
  output ne_reg_2350;
  output \ne_reg_235_reg[2] ;
  output [0:0]DI;
  output [7:0]\q0_reg[7]_0 ;
  output [3:0]S;
  output [3:0]\q0_reg[6]_0 ;
  input [7:0]p_Val2_6_fu_574_p2;
  input [3:0]Q;
  input [5:0]\ne_reg_235_reg[0] ;
  input [5:0]\q0_reg[7]_1 ;
  input [5:0]ram_reg_0_31_0_0_i_10_0;
  input [5:0]ram_reg_0_31_0_0_i_10_1;
  input [6:0]p_Val2_6_fu_574_p2_carry__0;
  input ap_clk;

  wire [0:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [5:0]addr0;
  wire ap_clk;
  wire [7:0]d0;
  wire macRegisters_0_V_ce0;
  wire ne_reg_2350;
  wire [5:0]\ne_reg_235_reg[0] ;
  wire \ne_reg_235_reg[2] ;
  wire [7:0]p_Val2_6_fu_574_p2;
  wire [6:0]p_Val2_6_fu_574_p2_carry__0;
  wire \q0[0]_i_1_n_2 ;
  wire \q0[1]_i_1_n_2 ;
  wire \q0[2]_i_1_n_2 ;
  wire \q0[3]_i_1_n_2 ;
  wire \q0[4]_i_1_n_2 ;
  wire \q0[5]_i_1_n_2 ;
  wire \q0[6]_i_1_n_2 ;
  wire \q0[7]_i_2_n_2 ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [5:0]\q0_reg[7]_1 ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0__1_n_2;
  wire ram_reg_0_15_0_0__2_n_2;
  wire ram_reg_0_15_0_0__3_n_2;
  wire ram_reg_0_15_0_0__4_n_2;
  wire ram_reg_0_15_0_0__5_n_2;
  wire ram_reg_0_15_0_0__6_n_2;
  wire ram_reg_0_15_0_0_i_1_n_2;
  wire ram_reg_0_15_0_0_n_2;
  wire ram_reg_0_31_0_0__0_i_2_n_2;
  wire ram_reg_0_31_0_0__0_i_3_n_2;
  wire ram_reg_0_31_0_0__0_i_4_n_2;
  wire ram_reg_0_31_0_0__0_n_2;
  wire ram_reg_0_31_0_0__1_i_2_n_2;
  wire ram_reg_0_31_0_0__1_n_2;
  wire ram_reg_0_31_0_0__2_i_2_n_2;
  wire ram_reg_0_31_0_0__2_n_2;
  wire ram_reg_0_31_0_0__3_i_2_n_2;
  wire ram_reg_0_31_0_0__3_n_2;
  wire ram_reg_0_31_0_0__4_i_2_n_2;
  wire ram_reg_0_31_0_0__4_n_2;
  wire ram_reg_0_31_0_0__5_i_2_n_2;
  wire ram_reg_0_31_0_0__5_i_3_n_2;
  wire ram_reg_0_31_0_0__5_i_4_n_2;
  wire ram_reg_0_31_0_0__5_n_2;
  wire ram_reg_0_31_0_0__6_i_2_n_2;
  wire ram_reg_0_31_0_0__6_n_2;
  wire [5:0]ram_reg_0_31_0_0_i_10_0;
  wire [5:0]ram_reg_0_31_0_0_i_10_1;
  wire ram_reg_0_31_0_0_i_11_n_2;
  wire ram_reg_0_31_0_0_i_12_n_2;
  wire ram_reg_0_31_0_0_i_13_n_2;
  wire ram_reg_0_31_0_0_i_14_n_2;
  wire ram_reg_0_31_0_0_i_15_n_2;
  wire ram_reg_0_31_0_0_i_16_n_2;
  wire ram_reg_0_31_0_0_i_2_n_2;
  wire ram_reg_0_31_0_0_i_8_n_2;
  wire ram_reg_0_31_0_0_i_9_n_2;
  wire ram_reg_0_31_0_0_n_2;

  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \ne_reg_235[5]_i_2 
       (.I0(Q[0]),
        .I1(\ne_reg_235_reg[2] ),
        .I2(\ne_reg_235_reg[0] [0]),
        .I3(\ne_reg_235_reg[0] [5]),
        .I4(\ne_reg_235_reg[0] [4]),
        .I5(\ne_reg_235_reg[0] [3]),
        .O(ne_reg_2350));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_6_fu_574_p2_carry__0_i_1
       (.I0(\q0_reg[7]_0 [6]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_6_fu_574_p2_carry__0_i_2
       (.I0(\q0_reg[7]_0 [6]),
        .I1(\q0_reg[7]_0 [7]),
        .O(\q0_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_574_p2_carry__0_i_3
       (.I0(\q0_reg[7]_0 [6]),
        .I1(p_Val2_6_fu_574_p2_carry__0[6]),
        .O(\q0_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_574_p2_carry__0_i_4
       (.I0(p_Val2_6_fu_574_p2_carry__0[5]),
        .I1(\q0_reg[7]_0 [5]),
        .O(\q0_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_574_p2_carry__0_i_5
       (.I0(p_Val2_6_fu_574_p2_carry__0[4]),
        .I1(\q0_reg[7]_0 [4]),
        .O(\q0_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_574_p2_carry_i_1
       (.I0(p_Val2_6_fu_574_p2_carry__0[3]),
        .I1(\q0_reg[7]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_574_p2_carry_i_2
       (.I0(p_Val2_6_fu_574_p2_carry__0[2]),
        .I1(\q0_reg[7]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_574_p2_carry_i_3
       (.I0(p_Val2_6_fu_574_p2_carry__0[1]),
        .I1(\q0_reg[7]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_574_p2_carry_i_4
       (.I0(p_Val2_6_fu_574_p2_carry__0[0]),
        .I1(\q0_reg[7]_0 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_15_0_0_n_2),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0_n_2),
        .I4(ram_reg_0_31_0_0_i_9_n_2),
        .I5(d0[0]),
        .O(\q0[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_15_0_0__0_n_2),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__0_n_2),
        .I4(ram_reg_0_31_0_0_i_9_n_2),
        .I5(d0[1]),
        .O(\q0[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_15_0_0__1_n_2),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__1_n_2),
        .I4(ram_reg_0_31_0_0_i_9_n_2),
        .I5(d0[2]),
        .O(\q0[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[3]_i_1 
       (.I0(ram_reg_0_15_0_0__2_n_2),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__2_n_2),
        .I4(ram_reg_0_31_0_0_i_9_n_2),
        .I5(d0[3]),
        .O(\q0[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[4]_i_1 
       (.I0(ram_reg_0_15_0_0__3_n_2),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__3_n_2),
        .I4(ram_reg_0_31_0_0_i_9_n_2),
        .I5(d0[4]),
        .O(\q0[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[5]_i_1 
       (.I0(ram_reg_0_15_0_0__4_n_2),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__4_n_2),
        .I4(ram_reg_0_31_0_0_i_9_n_2),
        .I5(d0[5]),
        .O(\q0[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[6]_i_1 
       (.I0(ram_reg_0_15_0_0__5_n_2),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__5_n_2),
        .I4(ram_reg_0_31_0_0_i_9_n_2),
        .I5(d0[6]),
        .O(\q0[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q0[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(macRegisters_0_V_ce0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[7]_i_2 
       (.I0(ram_reg_0_15_0_0__6_n_2),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__6_n_2),
        .I4(ram_reg_0_31_0_0_i_9_n_2),
        .I5(d0[7]),
        .O(\q0[7]_i_2_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_ce0),
        .D(\q0[0]_i_1_n_2 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_ce0),
        .D(\q0[1]_i_1_n_2 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_ce0),
        .D(\q0[2]_i_1_n_2 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_ce0),
        .D(\q0[3]_i_1_n_2 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_ce0),
        .D(\q0[4]_i_1_n_2 ),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_ce0),
        .D(\q0[5]_i_1_n_2 ),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_ce0),
        .D(\q0[6]_i_1_n_2 ),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_ce0),
        .D(\q0[7]_i_2_n_2 ),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(ram_reg_0_15_0_0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(ram_reg_0_15_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(ram_reg_0_15_0_0__1_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(ram_reg_0_15_0_0__2_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(ram_reg_0_15_0_0__3_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(ram_reg_0_15_0_0__4_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(ram_reg_0_15_0_0__5_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(ram_reg_0_15_0_0__6_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_0_15_0_0_i_1
       (.I0(addr0[4]),
        .I1(addr0[5]),
        .I2(ram_reg_0_31_0_0_i_9_n_2),
        .O(ram_reg_0_15_0_0_i_1_n_2));
  RAM32X1S ram_reg_0_31_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(d0[0]),
        .O(ram_reg_0_31_0_0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_2_n_2));
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(d0[1]),
        .O(ram_reg_0_31_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_2_n_2));
  LUT4 #(
    .INIT(16'hE0EE)) 
    ram_reg_0_31_0_0__0_i_1
       (.I0(ram_reg_0_31_0_0__0_i_2_n_2),
        .I1(ram_reg_0_31_0_0__0_i_3_n_2),
        .I2(p_Val2_6_fu_574_p2[1]),
        .I3(Q[2]),
        .O(d0[1]));
  LUT6 #(
    .INIT(64'h00000000432CEE2D)) 
    ram_reg_0_31_0_0__0_i_2
       (.I0(\ne_reg_235_reg[0] [2]),
        .I1(\ne_reg_235_reg[0] [3]),
        .I2(\ne_reg_235_reg[0] [0]),
        .I3(\ne_reg_235_reg[0] [1]),
        .I4(\ne_reg_235_reg[0] [4]),
        .I5(\ne_reg_235_reg[0] [5]),
        .O(ram_reg_0_31_0_0__0_i_2_n_2));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABAAAB)) 
    ram_reg_0_31_0_0__0_i_3
       (.I0(Q[2]),
        .I1(ram_reg_0_31_0_0__0_i_4_n_2),
        .I2(\ne_reg_235_reg[0] [3]),
        .I3(\ne_reg_235_reg[0] [2]),
        .I4(\ne_reg_235_reg[0] [1]),
        .I5(\ne_reg_235_reg[0] [0]),
        .O(ram_reg_0_31_0_0__0_i_3_n_2));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_31_0_0__0_i_4
       (.I0(\ne_reg_235_reg[0] [4]),
        .I1(\ne_reg_235_reg[0] [5]),
        .O(ram_reg_0_31_0_0__0_i_4_n_2));
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(d0[2]),
        .O(ram_reg_0_31_0_0__1_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_2_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__1_i_1
       (.I0(p_Val2_6_fu_574_p2[2]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0__1_i_2_n_2),
        .O(d0[2]));
  LUT6 #(
    .INIT(64'h001000448E8B8FFF)) 
    ram_reg_0_31_0_0__1_i_2
       (.I0(\ne_reg_235_reg[0] [4]),
        .I1(\ne_reg_235_reg[0] [2]),
        .I2(\ne_reg_235_reg[0] [1]),
        .I3(\ne_reg_235_reg[0] [3]),
        .I4(\ne_reg_235_reg[0] [0]),
        .I5(\ne_reg_235_reg[0] [5]),
        .O(ram_reg_0_31_0_0__1_i_2_n_2));
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(d0[3]),
        .O(ram_reg_0_31_0_0__2_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_2_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__2_i_1
       (.I0(p_Val2_6_fu_574_p2[3]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0__2_i_2_n_2),
        .O(d0[3]));
  LUT6 #(
    .INIT(64'h01115555002F1023)) 
    ram_reg_0_31_0_0__2_i_2
       (.I0(\ne_reg_235_reg[0] [5]),
        .I1(\ne_reg_235_reg[0] [1]),
        .I2(\ne_reg_235_reg[0] [0]),
        .I3(\ne_reg_235_reg[0] [3]),
        .I4(\ne_reg_235_reg[0] [2]),
        .I5(\ne_reg_235_reg[0] [4]),
        .O(ram_reg_0_31_0_0__2_i_2_n_2));
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(d0[4]),
        .O(ram_reg_0_31_0_0__3_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_2_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__3_i_1
       (.I0(p_Val2_6_fu_574_p2[4]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0__3_i_2_n_2),
        .O(d0[4]));
  LUT6 #(
    .INIT(64'h0000DBE9004B46B1)) 
    ram_reg_0_31_0_0__3_i_2
       (.I0(\ne_reg_235_reg[0] [2]),
        .I1(\ne_reg_235_reg[0] [0]),
        .I2(\ne_reg_235_reg[0] [1]),
        .I3(\ne_reg_235_reg[0] [3]),
        .I4(\ne_reg_235_reg[0] [5]),
        .I5(\ne_reg_235_reg[0] [4]),
        .O(ram_reg_0_31_0_0__3_i_2_n_2));
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(d0[5]),
        .O(ram_reg_0_31_0_0__4_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_2_n_2));
  LUT6 #(
    .INIT(64'hABABABAB03330303)) 
    ram_reg_0_31_0_0__4_i_1
       (.I0(p_Val2_6_fu_574_p2[5]),
        .I1(ram_reg_0_31_0_0__4_i_2_n_2),
        .I2(ram_reg_0_31_0_0__0_i_3_n_2),
        .I3(\ne_reg_235_reg[0] [0]),
        .I4(\ne_reg_235_reg[0] [1]),
        .I5(Q[2]),
        .O(d0[5]));
  LUT6 #(
    .INIT(64'h000000008839C00B)) 
    ram_reg_0_31_0_0__4_i_2
       (.I0(\ne_reg_235_reg[0] [3]),
        .I1(\ne_reg_235_reg[0] [4]),
        .I2(\ne_reg_235_reg[0] [1]),
        .I3(\ne_reg_235_reg[0] [0]),
        .I4(\ne_reg_235_reg[0] [2]),
        .I5(\ne_reg_235_reg[0] [5]),
        .O(ram_reg_0_31_0_0__4_i_2_n_2));
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(d0[6]),
        .O(ram_reg_0_31_0_0__5_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_2_n_2));
  LUT4 #(
    .INIT(16'hE0EE)) 
    ram_reg_0_31_0_0__5_i_1
       (.I0(ram_reg_0_31_0_0__5_i_2_n_2),
        .I1(ram_reg_0_31_0_0__5_i_3_n_2),
        .I2(p_Val2_6_fu_574_p2[6]),
        .I3(Q[2]),
        .O(d0[6]));
  LUT6 #(
    .INIT(64'h00000000EBFEFDFB)) 
    ram_reg_0_31_0_0__5_i_2
       (.I0(\ne_reg_235_reg[0] [0]),
        .I1(\ne_reg_235_reg[0] [3]),
        .I2(\ne_reg_235_reg[0] [4]),
        .I3(\ne_reg_235_reg[0] [2]),
        .I4(\ne_reg_235_reg[0] [1]),
        .I5(\ne_reg_235_reg[0] [5]),
        .O(ram_reg_0_31_0_0__5_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    ram_reg_0_31_0_0__5_i_3
       (.I0(Q[2]),
        .I1(ram_reg_0_31_0_0__5_i_4_n_2),
        .I2(\ne_reg_235_reg[0] [0]),
        .I3(\ne_reg_235_reg[0] [3]),
        .I4(\ne_reg_235_reg[0] [4]),
        .I5(\ne_reg_235_reg[0] [5]),
        .O(ram_reg_0_31_0_0__5_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_0_31_0_0__5_i_4
       (.I0(\ne_reg_235_reg[0] [2]),
        .I1(\ne_reg_235_reg[0] [1]),
        .O(ram_reg_0_31_0_0__5_i_4_n_2));
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(d0[7]),
        .O(ram_reg_0_31_0_0__6_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_2_n_2));
  LUT4 #(
    .INIT(16'hD0DD)) 
    ram_reg_0_31_0_0__6_i_1
       (.I0(Q[2]),
        .I1(p_Val2_6_fu_574_p2[7]),
        .I2(ram_reg_0_31_0_0__5_i_3_n_2),
        .I3(ram_reg_0_31_0_0__6_i_2_n_2),
        .O(d0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010E111)) 
    ram_reg_0_31_0_0__6_i_2
       (.I0(\ne_reg_235_reg[0] [3]),
        .I1(\ne_reg_235_reg[0] [4]),
        .I2(\ne_reg_235_reg[0] [2]),
        .I3(\ne_reg_235_reg[0] [1]),
        .I4(\ne_reg_235_reg[0] [0]),
        .I5(\ne_reg_235_reg[0] [5]),
        .O(ram_reg_0_31_0_0__6_i_2_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_1
       (.I0(p_Val2_6_fu_574_p2[0]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0_i_8_n_2),
        .O(d0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_10
       (.I0(\q0_reg[7]_1 [5]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_0_i_16_n_2),
        .O(addr0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_11
       (.I0(ram_reg_0_31_0_0_i_10_0[0]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0_i_10_1[0]),
        .I3(Q[1]),
        .I4(\ne_reg_235_reg[0] [0]),
        .O(ram_reg_0_31_0_0_i_11_n_2));
  LUT6 #(
    .INIT(64'h000000000047FF47)) 
    ram_reg_0_31_0_0_i_12
       (.I0(ram_reg_0_31_0_0_i_10_1[1]),
        .I1(Q[1]),
        .I2(\ne_reg_235_reg[0] [1]),
        .I3(Q[2]),
        .I4(ram_reg_0_31_0_0_i_10_0[1]),
        .I5(Q[3]),
        .O(ram_reg_0_31_0_0_i_12_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_13
       (.I0(ram_reg_0_31_0_0_i_10_0[2]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0_i_10_1[2]),
        .I3(Q[1]),
        .I4(\ne_reg_235_reg[0] [2]),
        .O(ram_reg_0_31_0_0_i_13_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_14
       (.I0(ram_reg_0_31_0_0_i_10_0[3]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0_i_10_1[3]),
        .I3(Q[1]),
        .I4(\ne_reg_235_reg[0] [3]),
        .O(ram_reg_0_31_0_0_i_14_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_15
       (.I0(ram_reg_0_31_0_0_i_10_0[4]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0_i_10_1[4]),
        .I3(Q[1]),
        .I4(\ne_reg_235_reg[0] [4]),
        .O(ram_reg_0_31_0_0_i_15_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_16
       (.I0(ram_reg_0_31_0_0_i_10_0[5]),
        .I1(Q[2]),
        .I2(ram_reg_0_31_0_0_i_10_1[5]),
        .I3(Q[1]),
        .I4(\ne_reg_235_reg[0] [5]),
        .O(ram_reg_0_31_0_0_i_16_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_31_0_0_i_2
       (.I0(ram_reg_0_31_0_0_i_9_n_2),
        .I1(addr0[5]),
        .O(ram_reg_0_31_0_0_i_2_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_3
       (.I0(\q0_reg[7]_1 [0]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_0_i_11_n_2),
        .O(addr0[0]));
  LUT3 #(
    .INIT(8'h0D)) 
    ram_reg_0_31_0_0_i_4
       (.I0(Q[3]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(ram_reg_0_31_0_0_i_12_n_2),
        .O(addr0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_5
       (.I0(\q0_reg[7]_1 [2]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_0_i_13_n_2),
        .O(addr0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_6
       (.I0(\q0_reg[7]_1 [3]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_0_i_14_n_2),
        .O(addr0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_7
       (.I0(\q0_reg[7]_1 [4]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_0_i_15_n_2),
        .O(addr0[4]));
  LUT6 #(
    .INIT(64'hEEBCEEB8BFFDBBFE)) 
    ram_reg_0_31_0_0_i_8
       (.I0(\ne_reg_235_reg[0] [5]),
        .I1(\ne_reg_235_reg[0] [4]),
        .I2(\ne_reg_235_reg[0] [3]),
        .I3(\ne_reg_235_reg[0] [1]),
        .I4(\ne_reg_235_reg[0] [0]),
        .I5(\ne_reg_235_reg[0] [2]),
        .O(ram_reg_0_31_0_0_i_8_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_31_0_0_i_9
       (.I0(Q[2]),
        .I1(ne_reg_2350),
        .O(ram_reg_0_31_0_0_i_9_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sy_reg_246[8]_i_3 
       (.I0(\ne_reg_235_reg[0] [2]),
        .I1(\ne_reg_235_reg[0] [1]),
        .O(\ne_reg_235_reg[2] ));
endmodule

(* ORIG_REF_NAME = "FCMac_weights27_mbkb" *) 
module pmlp_FCL1_0_1_FCMac_weights27_mbkb
   (S,
    \q0_reg[1] ,
    DI,
    \OP1_V_cast_cast_reg_619_reg[6] ,
    \q0_reg[1]_0 ,
    \OP1_V_cast_cast_reg_619_reg[2] ,
    \q0_reg[4] ,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    \q0_reg[1]_1 ,
    \q0_reg[3] ,
    \q0_reg[5] ,
    Q,
    \q0_reg[5]_i_5 ,
    p_Val2_s_fu_491_p2__0_carry__0,
    \q0_reg[5]_i_70 ,
    \q0_reg[0]_i_67 ,
    \q0_reg[1]_i_69 ,
    \q0_reg[2]_i_67 ,
    \q0_reg[0] ,
    ap_clk,
    \q0_reg[4]_i_80 ,
    \q0_reg[0]_i_76 ,
    \q0_reg[4]_i_80_0 ,
    \q0_reg[4]_i_80_1 ,
    \q0_reg[4]_i_80_2 ,
    \q0_reg[4]_i_80_3 ,
    \q0[3]_i_103 ,
    \q0[3]_i_103_0 ,
    \q0[3]_i_103_1 ,
    \q0[3]_i_103_2 ,
    \q0[3]_i_103_3 ,
    \q0[3]_i_103_4 ,
    \q0[1]_i_103 ,
    \q0[1]_i_103_0 ,
    \q0[1]_i_103_1 ,
    \q0[1]_i_103_2 ,
    \q0[1]_i_103_3 ,
    \q0[1]_i_103_4 ,
    \q0[0]_i_105 ,
    \q0[0]_i_105_0 ,
    \q0[0]_i_105_1 ,
    \q0[0]_i_105_2 ,
    \q0[0]_i_105_3 ,
    \q0[0]_i_105_4 ,
    \q0[2]_i_105 ,
    \q0[2]_i_105_0 ,
    \q0[2]_i_105_1 ,
    \q0[2]_i_105_2 ,
    \q0[2]_i_105_3 ,
    \q0[2]_i_105_4 ,
    \q0[4]_i_102 ,
    \q0[4]_i_102_0 ,
    \q0[4]_i_102_1 ,
    \q0[4]_i_102_2 ,
    \q0[4]_i_102_3 ,
    \q0[4]_i_102_4 ,
    \q0[5]_i_106 ,
    \q0[5]_i_106_0 ,
    \q0[5]_i_106_1 ,
    \q0[5]_i_106_2 ,
    \q0[5]_i_106_3 ,
    \q0[5]_i_106_4 ,
    \q0_reg[0]_i_45 ,
    \q0_reg[0]_i_45_0 ,
    \q0_reg[0]_i_45_1 ,
    \q0_reg[0]_i_45_2 ,
    \q0_reg[0]_i_45_3 ,
    \q0_reg[0]_i_45_4 ,
    \q0[5]_i_23 );
  output [3:0]S;
  output [3:0]\q0_reg[1] ;
  output [3:0]DI;
  output [1:0]\OP1_V_cast_cast_reg_619_reg[6] ;
  output [1:0]\q0_reg[1]_0 ;
  output [3:0]\OP1_V_cast_cast_reg_619_reg[2] ;
  output [3:0]\q0_reg[4] ;
  output [3:0]\q0_reg[4]_0 ;
  output [1:0]\q0_reg[4]_1 ;
  output [2:0]\q0_reg[1]_1 ;
  output [2:0]\q0_reg[3] ;
  output [1:0]\q0_reg[5] ;
  input [5:0]Q;
  input [8:0]\q0_reg[5]_i_5 ;
  input [7:0]p_Val2_s_fu_491_p2__0_carry__0;
  input \q0_reg[5]_i_70 ;
  input \q0_reg[0]_i_67 ;
  input \q0_reg[1]_i_69 ;
  input \q0_reg[2]_i_67 ;
  input [0:0]\q0_reg[0] ;
  input ap_clk;
  input \q0_reg[4]_i_80 ;
  input \q0_reg[0]_i_76 ;
  input \q0_reg[4]_i_80_0 ;
  input \q0_reg[4]_i_80_1 ;
  input \q0_reg[4]_i_80_2 ;
  input \q0_reg[4]_i_80_3 ;
  input \q0[3]_i_103 ;
  input \q0[3]_i_103_0 ;
  input \q0[3]_i_103_1 ;
  input \q0[3]_i_103_2 ;
  input \q0[3]_i_103_3 ;
  input \q0[3]_i_103_4 ;
  input \q0[1]_i_103 ;
  input \q0[1]_i_103_0 ;
  input \q0[1]_i_103_1 ;
  input \q0[1]_i_103_2 ;
  input \q0[1]_i_103_3 ;
  input \q0[1]_i_103_4 ;
  input \q0[0]_i_105 ;
  input \q0[0]_i_105_0 ;
  input \q0[0]_i_105_1 ;
  input \q0[0]_i_105_2 ;
  input \q0[0]_i_105_3 ;
  input \q0[0]_i_105_4 ;
  input \q0[2]_i_105 ;
  input \q0[2]_i_105_0 ;
  input \q0[2]_i_105_1 ;
  input \q0[2]_i_105_2 ;
  input \q0[2]_i_105_3 ;
  input \q0[2]_i_105_4 ;
  input \q0[4]_i_102 ;
  input \q0[4]_i_102_0 ;
  input \q0[4]_i_102_1 ;
  input \q0[4]_i_102_2 ;
  input \q0[4]_i_102_3 ;
  input \q0[4]_i_102_4 ;
  input \q0[5]_i_106 ;
  input \q0[5]_i_106_0 ;
  input \q0[5]_i_106_1 ;
  input \q0[5]_i_106_2 ;
  input \q0[5]_i_106_3 ;
  input \q0[5]_i_106_4 ;
  input \q0_reg[0]_i_45 ;
  input \q0_reg[0]_i_45_0 ;
  input \q0_reg[0]_i_45_1 ;
  input \q0_reg[0]_i_45_2 ;
  input \q0_reg[0]_i_45_3 ;
  input \q0_reg[0]_i_45_4 ;
  input \q0[5]_i_23 ;

  wire [3:0]DI;
  wire [3:0]\OP1_V_cast_cast_reg_619_reg[2] ;
  wire [1:0]\OP1_V_cast_cast_reg_619_reg[6] ;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [7:0]p_Val2_s_fu_491_p2__0_carry__0;
  wire \q0[0]_i_105 ;
  wire \q0[0]_i_105_0 ;
  wire \q0[0]_i_105_1 ;
  wire \q0[0]_i_105_2 ;
  wire \q0[0]_i_105_3 ;
  wire \q0[0]_i_105_4 ;
  wire \q0[1]_i_103 ;
  wire \q0[1]_i_103_0 ;
  wire \q0[1]_i_103_1 ;
  wire \q0[1]_i_103_2 ;
  wire \q0[1]_i_103_3 ;
  wire \q0[1]_i_103_4 ;
  wire \q0[2]_i_105 ;
  wire \q0[2]_i_105_0 ;
  wire \q0[2]_i_105_1 ;
  wire \q0[2]_i_105_2 ;
  wire \q0[2]_i_105_3 ;
  wire \q0[2]_i_105_4 ;
  wire \q0[3]_i_103 ;
  wire \q0[3]_i_103_0 ;
  wire \q0[3]_i_103_1 ;
  wire \q0[3]_i_103_2 ;
  wire \q0[3]_i_103_3 ;
  wire \q0[3]_i_103_4 ;
  wire \q0[4]_i_102 ;
  wire \q0[4]_i_102_0 ;
  wire \q0[4]_i_102_1 ;
  wire \q0[4]_i_102_2 ;
  wire \q0[4]_i_102_3 ;
  wire \q0[4]_i_102_4 ;
  wire \q0[5]_i_106 ;
  wire \q0[5]_i_106_0 ;
  wire \q0[5]_i_106_1 ;
  wire \q0[5]_i_106_2 ;
  wire \q0[5]_i_106_3 ;
  wire \q0[5]_i_106_4 ;
  wire \q0[5]_i_23 ;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_i_45 ;
  wire \q0_reg[0]_i_45_0 ;
  wire \q0_reg[0]_i_45_1 ;
  wire \q0_reg[0]_i_45_2 ;
  wire \q0_reg[0]_i_45_3 ;
  wire \q0_reg[0]_i_45_4 ;
  wire \q0_reg[0]_i_67 ;
  wire \q0_reg[0]_i_76 ;
  wire [3:0]\q0_reg[1] ;
  wire [1:0]\q0_reg[1]_0 ;
  wire [2:0]\q0_reg[1]_1 ;
  wire \q0_reg[1]_i_69 ;
  wire \q0_reg[2]_i_67 ;
  wire [2:0]\q0_reg[3] ;
  wire [3:0]\q0_reg[4] ;
  wire [3:0]\q0_reg[4]_0 ;
  wire [1:0]\q0_reg[4]_1 ;
  wire \q0_reg[4]_i_80 ;
  wire \q0_reg[4]_i_80_0 ;
  wire \q0_reg[4]_i_80_1 ;
  wire \q0_reg[4]_i_80_2 ;
  wire \q0_reg[4]_i_80_3 ;
  wire [1:0]\q0_reg[5] ;
  wire [8:0]\q0_reg[5]_i_5 ;
  wire \q0_reg[5]_i_70 ;

  pmlp_FCL1_0_1_FCMac_weights27_mbkb_rom FCMac_weights27_mbkb_rom_U
       (.DI(DI),
        .\OP1_V_cast_cast_reg_619_reg[2] (\OP1_V_cast_cast_reg_619_reg[2] ),
        .\OP1_V_cast_cast_reg_619_reg[6] (\OP1_V_cast_cast_reg_619_reg[6] ),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .p_Val2_s_fu_491_p2__0_carry__0(p_Val2_s_fu_491_p2__0_carry__0),
        .\q0[0]_i_105_0 (\q0[0]_i_105 ),
        .\q0[0]_i_105_1 (\q0[0]_i_105_0 ),
        .\q0[0]_i_105_2 (\q0[0]_i_105_1 ),
        .\q0[0]_i_105_3 (\q0[0]_i_105_2 ),
        .\q0[0]_i_105_4 (\q0[0]_i_105_3 ),
        .\q0[0]_i_105_5 (\q0[0]_i_105_4 ),
        .\q0[1]_i_103_0 (\q0[1]_i_103 ),
        .\q0[1]_i_103_1 (\q0[1]_i_103_0 ),
        .\q0[1]_i_103_2 (\q0[1]_i_103_1 ),
        .\q0[1]_i_103_3 (\q0[1]_i_103_2 ),
        .\q0[1]_i_103_4 (\q0[1]_i_103_3 ),
        .\q0[1]_i_103_5 (\q0[1]_i_103_4 ),
        .\q0[2]_i_105_0 (\q0[2]_i_105 ),
        .\q0[2]_i_105_1 (\q0[2]_i_105_0 ),
        .\q0[2]_i_105_2 (\q0[2]_i_105_1 ),
        .\q0[2]_i_105_3 (\q0[2]_i_105_2 ),
        .\q0[2]_i_105_4 (\q0[2]_i_105_3 ),
        .\q0[2]_i_105_5 (\q0[2]_i_105_4 ),
        .\q0[3]_i_103_0 ({\q0[3]_i_103_4 ,\q0[3]_i_103_3 ,\q0[3]_i_103_2 ,\q0[3]_i_103_1 ,\q0[3]_i_103_0 ,\q0_reg[4]_i_80 }),
        .\q0[3]_i_103_1 (\q0[3]_i_103 ),
        .\q0[4]_i_102_0 (\q0[4]_i_102 ),
        .\q0[4]_i_102_1 (\q0[4]_i_102_0 ),
        .\q0[4]_i_102_2 (\q0[4]_i_102_1 ),
        .\q0[4]_i_102_3 (\q0[4]_i_102_2 ),
        .\q0[4]_i_102_4 (\q0[4]_i_102_3 ),
        .\q0[4]_i_102_5 (\q0[4]_i_102_4 ),
        .\q0[5]_i_106_0 (\q0[5]_i_106 ),
        .\q0[5]_i_106_1 (\q0[5]_i_106_0 ),
        .\q0[5]_i_106_2 (\q0[5]_i_106_1 ),
        .\q0[5]_i_106_3 (\q0[5]_i_106_2 ),
        .\q0[5]_i_106_4 (\q0[5]_i_106_3 ),
        .\q0[5]_i_106_5 (\q0[5]_i_106_4 ),
        .\q0[5]_i_23_0 (\q0[5]_i_23 ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_i_45_0 (\q0_reg[0]_i_45 ),
        .\q0_reg[0]_i_45_1 (\q0_reg[0]_i_45_0 ),
        .\q0_reg[0]_i_45_2 (\q0_reg[0]_i_45_1 ),
        .\q0_reg[0]_i_45_3 (\q0_reg[0]_i_45_2 ),
        .\q0_reg[0]_i_45_4 (\q0_reg[0]_i_45_3 ),
        .\q0_reg[0]_i_45_5 (\q0_reg[0]_i_45_4 ),
        .\q0_reg[0]_i_67_0 (\q0_reg[0]_i_67 ),
        .\q0_reg[0]_i_76_0 (\q0_reg[0]_i_76 ),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[1]_1 (\q0_reg[1]_0 ),
        .\q0_reg[1]_2 (\q0_reg[1]_1 ),
        .\q0_reg[1]_i_69_0 (\q0_reg[1]_i_69 ),
        .\q0_reg[2]_i_67_0 (\q0_reg[2]_i_67 ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[4]_1 (\q0_reg[4]_0 ),
        .\q0_reg[4]_2 (\q0_reg[4]_1 ),
        .\q0_reg[4]_i_80_0 (\q0_reg[4]_i_80_0 ),
        .\q0_reg[4]_i_80_1 (\q0_reg[4]_i_80_1 ),
        .\q0_reg[4]_i_80_2 (\q0_reg[4]_i_80_2 ),
        .\q0_reg[4]_i_80_3 (\q0_reg[4]_i_80_3 ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[5]_i_5_0 (\q0_reg[5]_i_5 ),
        .\q0_reg[5]_i_70_0 (\q0_reg[5]_i_70 ));
endmodule

(* ORIG_REF_NAME = "FCMac_weights27_mbkb_rom" *) 
module pmlp_FCL1_0_1_FCMac_weights27_mbkb_rom
   (S,
    \q0_reg[1]_0 ,
    DI,
    \OP1_V_cast_cast_reg_619_reg[6] ,
    \q0_reg[1]_1 ,
    \OP1_V_cast_cast_reg_619_reg[2] ,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    \q0_reg[4]_2 ,
    \q0_reg[1]_2 ,
    \q0_reg[3]_0 ,
    \q0_reg[5]_0 ,
    Q,
    \q0_reg[5]_i_5_0 ,
    p_Val2_s_fu_491_p2__0_carry__0,
    \q0_reg[5]_i_70_0 ,
    \q0_reg[0]_i_67_0 ,
    \q0_reg[1]_i_69_0 ,
    \q0_reg[2]_i_67_0 ,
    \q0_reg[0]_0 ,
    ap_clk,
    \q0[3]_i_103_0 ,
    \q0_reg[0]_i_76_0 ,
    \q0_reg[4]_i_80_0 ,
    \q0_reg[4]_i_80_1 ,
    \q0_reg[4]_i_80_2 ,
    \q0_reg[4]_i_80_3 ,
    \q0[3]_i_103_1 ,
    \q0[1]_i_103_0 ,
    \q0[1]_i_103_1 ,
    \q0[1]_i_103_2 ,
    \q0[1]_i_103_3 ,
    \q0[1]_i_103_4 ,
    \q0[1]_i_103_5 ,
    \q0[0]_i_105_0 ,
    \q0[0]_i_105_1 ,
    \q0[0]_i_105_2 ,
    \q0[0]_i_105_3 ,
    \q0[0]_i_105_4 ,
    \q0[0]_i_105_5 ,
    \q0[2]_i_105_0 ,
    \q0[2]_i_105_1 ,
    \q0[2]_i_105_2 ,
    \q0[2]_i_105_3 ,
    \q0[2]_i_105_4 ,
    \q0[2]_i_105_5 ,
    \q0[4]_i_102_0 ,
    \q0[4]_i_102_1 ,
    \q0[4]_i_102_2 ,
    \q0[4]_i_102_3 ,
    \q0[4]_i_102_4 ,
    \q0[4]_i_102_5 ,
    \q0[5]_i_106_0 ,
    \q0[5]_i_106_1 ,
    \q0[5]_i_106_2 ,
    \q0[5]_i_106_3 ,
    \q0[5]_i_106_4 ,
    \q0[5]_i_106_5 ,
    \q0_reg[0]_i_45_0 ,
    \q0_reg[0]_i_45_1 ,
    \q0_reg[0]_i_45_2 ,
    \q0_reg[0]_i_45_3 ,
    \q0_reg[0]_i_45_4 ,
    \q0_reg[0]_i_45_5 ,
    \q0[5]_i_23_0 );
  output [3:0]S;
  output [3:0]\q0_reg[1]_0 ;
  output [3:0]DI;
  output [1:0]\OP1_V_cast_cast_reg_619_reg[6] ;
  output [1:0]\q0_reg[1]_1 ;
  output [3:0]\OP1_V_cast_cast_reg_619_reg[2] ;
  output [3:0]\q0_reg[4]_0 ;
  output [3:0]\q0_reg[4]_1 ;
  output [1:0]\q0_reg[4]_2 ;
  output [2:0]\q0_reg[1]_2 ;
  output [2:0]\q0_reg[3]_0 ;
  output [1:0]\q0_reg[5]_0 ;
  input [5:0]Q;
  input [8:0]\q0_reg[5]_i_5_0 ;
  input [7:0]p_Val2_s_fu_491_p2__0_carry__0;
  input \q0_reg[5]_i_70_0 ;
  input \q0_reg[0]_i_67_0 ;
  input \q0_reg[1]_i_69_0 ;
  input \q0_reg[2]_i_67_0 ;
  input [0:0]\q0_reg[0]_0 ;
  input ap_clk;
  input [5:0]\q0[3]_i_103_0 ;
  input \q0_reg[0]_i_76_0 ;
  input \q0_reg[4]_i_80_0 ;
  input \q0_reg[4]_i_80_1 ;
  input \q0_reg[4]_i_80_2 ;
  input \q0_reg[4]_i_80_3 ;
  input \q0[3]_i_103_1 ;
  input \q0[1]_i_103_0 ;
  input \q0[1]_i_103_1 ;
  input \q0[1]_i_103_2 ;
  input \q0[1]_i_103_3 ;
  input \q0[1]_i_103_4 ;
  input \q0[1]_i_103_5 ;
  input \q0[0]_i_105_0 ;
  input \q0[0]_i_105_1 ;
  input \q0[0]_i_105_2 ;
  input \q0[0]_i_105_3 ;
  input \q0[0]_i_105_4 ;
  input \q0[0]_i_105_5 ;
  input \q0[2]_i_105_0 ;
  input \q0[2]_i_105_1 ;
  input \q0[2]_i_105_2 ;
  input \q0[2]_i_105_3 ;
  input \q0[2]_i_105_4 ;
  input \q0[2]_i_105_5 ;
  input \q0[4]_i_102_0 ;
  input \q0[4]_i_102_1 ;
  input \q0[4]_i_102_2 ;
  input \q0[4]_i_102_3 ;
  input \q0[4]_i_102_4 ;
  input \q0[4]_i_102_5 ;
  input \q0[5]_i_106_0 ;
  input \q0[5]_i_106_1 ;
  input \q0[5]_i_106_2 ;
  input \q0[5]_i_106_3 ;
  input \q0[5]_i_106_4 ;
  input \q0[5]_i_106_5 ;
  input \q0_reg[0]_i_45_0 ;
  input \q0_reg[0]_i_45_1 ;
  input \q0_reg[0]_i_45_2 ;
  input \q0_reg[0]_i_45_3 ;
  input \q0_reg[0]_i_45_4 ;
  input \q0_reg[0]_i_45_5 ;
  input \q0[5]_i_23_0 ;

  wire [3:0]DI;
  wire [3:0]\OP1_V_cast_cast_reg_619_reg[2] ;
  wire [1:0]\OP1_V_cast_cast_reg_619_reg[6] ;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g100_b0_n_2;
  wire g100_b1_n_2;
  wire g100_b2_n_2;
  wire g100_b3_n_2;
  wire g100_b4_n_2;
  wire g100_b5_n_2;
  wire g101_b0_n_2;
  wire g101_b1_n_2;
  wire g101_b2_n_2;
  wire g101_b3_n_2;
  wire g101_b4_n_2;
  wire g101_b5_n_2;
  wire g102_b0_n_2;
  wire g102_b1_n_2;
  wire g102_b2_n_2;
  wire g102_b3_n_2;
  wire g102_b4_n_2;
  wire g102_b5_n_2;
  wire g105_b0_n_2;
  wire g105_b1_n_2;
  wire g105_b2_n_2;
  wire g105_b3_n_2;
  wire g105_b4_n_2;
  wire g105_b5_n_2;
  wire g106_b0_n_2;
  wire g106_b1_n_2;
  wire g106_b2_n_2;
  wire g106_b3_n_2;
  wire g106_b4_n_2;
  wire g106_b5_n_2;
  wire g107_b0_n_2;
  wire g107_b1_n_2;
  wire g107_b2_n_2;
  wire g107_b3_n_2;
  wire g107_b4_n_2;
  wire g107_b5_n_2;
  wire g108_b0_n_2;
  wire g108_b2_n_2;
  wire g108_b3_n_2;
  wire g108_b4_n_2;
  wire g108_b5_n_2;
  wire g109_b0_n_2;
  wire g109_b1_n_2;
  wire g109_b2_n_2;
  wire g109_b3_n_2;
  wire g109_b4_n_2;
  wire g109_b5_n_2;
  wire g10_b0_n_2;
  wire g10_b1_n_2;
  wire g10_b2_n_2;
  wire g10_b3_n_2;
  wire g10_b4_n_2;
  wire g10_b5_n_2;
  wire g110_b0_n_2;
  wire g110_b1_n_2;
  wire g110_b2_n_2;
  wire g110_b3_n_2;
  wire g110_b4_n_2;
  wire g110_b5_n_2;
  wire g111_b0_n_2;
  wire g111_b1_n_2;
  wire g111_b2_n_2;
  wire g111_b3_n_2;
  wire g111_b4_n_2;
  wire g111_b5_n_2;
  wire g112_b0_n_2;
  wire g112_b1_n_2;
  wire g112_b2_n_2;
  wire g112_b3_n_2;
  wire g112_b4_n_2;
  wire g112_b5_n_2;
  wire g113_b0_n_2;
  wire g113_b1_n_2;
  wire g113_b2_n_2;
  wire g113_b3_n_2;
  wire g113_b4_n_2;
  wire g113_b5_n_2;
  wire g114_b0_n_2;
  wire g114_b1_n_2;
  wire g114_b2_n_2;
  wire g114_b3_n_2;
  wire g114_b4_n_2;
  wire g114_b5_n_2;
  wire g115_b0_n_2;
  wire g115_b1_n_2;
  wire g115_b2_n_2;
  wire g115_b3_n_2;
  wire g115_b4_n_2;
  wire g115_b5_n_2;
  wire g116_b0_n_2;
  wire g116_b1_n_2;
  wire g116_b2_n_2;
  wire g116_b3_n_2;
  wire g116_b4_n_2;
  wire g116_b5_n_2;
  wire g117_b0_n_2;
  wire g117_b1_n_2;
  wire g117_b2_n_2;
  wire g117_b3_n_2;
  wire g117_b4_n_2;
  wire g117_b5_n_2;
  wire g118_b0_n_2;
  wire g118_b1_n_2;
  wire g118_b2_n_2;
  wire g118_b3_n_2;
  wire g118_b4_n_2;
  wire g118_b5_n_2;
  wire g119_b0_n_2;
  wire g119_b1_n_2;
  wire g119_b2_n_2;
  wire g119_b3_n_2;
  wire g119_b4_n_2;
  wire g119_b5_n_2;
  wire g11_b1_n_2;
  wire g11_b2_n_2;
  wire g11_b3_n_2;
  wire g11_b4_n_2;
  wire g11_b5_n_2;
  wire g121_b0_n_2;
  wire g121_b1_n_2;
  wire g121_b2_n_2;
  wire g121_b3_n_2;
  wire g121_b4_n_2;
  wire g121_b5_n_2;
  wire g122_b0_n_2;
  wire g122_b1_n_2;
  wire g122_b2_n_2;
  wire g122_b3_n_2;
  wire g122_b4_n_2;
  wire g122_b5_n_2;
  wire g123_b0_n_2;
  wire g123_b1_n_2;
  wire g123_b2_n_2;
  wire g123_b3_n_2;
  wire g123_b4_n_2;
  wire g123_b5_n_2;
  wire g124_b0_n_2;
  wire g124_b1_n_2;
  wire g124_b2_n_2;
  wire g124_b3_n_2;
  wire g124_b4_n_2;
  wire g124_b5_n_2;
  wire g125_b0_n_2;
  wire g125_b1_n_2;
  wire g125_b2_n_2;
  wire g125_b3_n_2;
  wire g125_b4_n_2;
  wire g125_b5_n_2;
  wire g126_b0_n_2;
  wire g126_b1_n_2;
  wire g126_b2_n_2;
  wire g126_b3_n_2;
  wire g126_b4_n_2;
  wire g126_b5_n_2;
  wire g127_b0_n_2;
  wire g127_b1_n_2;
  wire g127_b2_n_2;
  wire g127_b3_n_2;
  wire g127_b4_n_2;
  wire g127_b5_n_2;
  wire g128_b0_n_2;
  wire g128_b1_n_2;
  wire g128_b2_n_2;
  wire g128_b3_n_2;
  wire g128_b4_n_2;
  wire g128_b5_n_2;
  wire g129_b0_n_2;
  wire g129_b1_n_2;
  wire g129_b2_n_2;
  wire g129_b3_n_2;
  wire g129_b4_n_2;
  wire g129_b5_n_2;
  wire g12_b0_n_2;
  wire g12_b1_n_2;
  wire g12_b2_n_2;
  wire g12_b3_n_2;
  wire g12_b4_n_2;
  wire g12_b5_n_2;
  wire g130_b0_n_2;
  wire g130_b1_n_2;
  wire g130_b2_n_2;
  wire g130_b3_n_2;
  wire g130_b4_n_2;
  wire g130_b5_n_2;
  wire g131_b0_n_2;
  wire g131_b1_n_2;
  wire g131_b2_n_2;
  wire g131_b3_n_2;
  wire g131_b4_n_2;
  wire g131_b5_n_2;
  wire g132_b0_n_2;
  wire g132_b1_n_2;
  wire g132_b2_n_2;
  wire g132_b3_n_2;
  wire g132_b4_n_2;
  wire g132_b5_n_2;
  wire g133_b0_n_2;
  wire g133_b1_n_2;
  wire g133_b2_n_2;
  wire g133_b3_n_2;
  wire g133_b4_n_2;
  wire g133_b5_n_2;
  wire g134_b0_n_2;
  wire g134_b1_n_2;
  wire g134_b2_n_2;
  wire g134_b3_n_2;
  wire g134_b4_n_2;
  wire g134_b5_n_2;
  wire g135_b0_n_2;
  wire g135_b1_n_2;
  wire g135_b2_n_2;
  wire g135_b3_n_2;
  wire g135_b4_n_2;
  wire g135_b5_n_2;
  wire g136_b0_n_2;
  wire g136_b1_n_2;
  wire g136_b2_n_2;
  wire g136_b3_n_2;
  wire g136_b4_n_2;
  wire g136_b5_n_2;
  wire g137_b0_n_2;
  wire g137_b1_n_2;
  wire g137_b2_n_2;
  wire g137_b3_n_2;
  wire g137_b4_n_2;
  wire g137_b5_n_2;
  wire g138_b0_n_2;
  wire g138_b1_n_2;
  wire g138_b2_n_2;
  wire g138_b3_n_2;
  wire g138_b4_n_2;
  wire g138_b5_n_2;
  wire g13_b0_n_2;
  wire g13_b1_n_2;
  wire g13_b2_n_2;
  wire g13_b3_n_2;
  wire g13_b4_n_2;
  wire g13_b5_n_2;
  wire g140_b0_n_2;
  wire g140_b1_n_2;
  wire g140_b2_n_2;
  wire g140_b3_n_2;
  wire g140_b4_n_2;
  wire g140_b5_n_2;
  wire g141_b0_n_2;
  wire g141_b1_n_2;
  wire g141_b2_n_2;
  wire g141_b3_n_2;
  wire g141_b4_n_2;
  wire g141_b5_n_2;
  wire g142_b0_n_2;
  wire g142_b1_n_2;
  wire g142_b2_n_2;
  wire g142_b3_n_2;
  wire g142_b4_n_2;
  wire g142_b5_n_2;
  wire g143_b0_n_2;
  wire g143_b1_n_2;
  wire g143_b2_n_2;
  wire g143_b3_n_2;
  wire g143_b4_n_2;
  wire g143_b5_n_2;
  wire g145_b0_n_2;
  wire g145_b1_n_2;
  wire g145_b2_n_2;
  wire g145_b3_n_2;
  wire g145_b4_n_2;
  wire g145_b5_n_2;
  wire g146_b0_n_2;
  wire g146_b1_n_2;
  wire g146_b2_n_2;
  wire g146_b3_n_2;
  wire g146_b4_n_2;
  wire g146_b5_n_2;
  wire g147_b0_n_2;
  wire g147_b1_n_2;
  wire g147_b2_n_2;
  wire g147_b3_n_2;
  wire g147_b4_n_2;
  wire g147_b5_n_2;
  wire g148_b0_n_2;
  wire g148_b1_n_2;
  wire g148_b2_n_2;
  wire g148_b3_n_2;
  wire g148_b4_n_2;
  wire g148_b5_n_2;
  wire g149_b0_n_2;
  wire g149_b1_n_2;
  wire g149_b2_n_2;
  wire g149_b3_n_2;
  wire g149_b4_n_2;
  wire g149_b5_n_2;
  wire g14_b0_n_2;
  wire g14_b1_n_2;
  wire g14_b2_n_2;
  wire g14_b3_n_2;
  wire g14_b4_n_2;
  wire g14_b5_n_2;
  wire g150_b0_n_2;
  wire g150_b1_n_2;
  wire g150_b2_n_2;
  wire g150_b3_n_2;
  wire g150_b4_n_2;
  wire g150_b5_n_2;
  wire g151_b0_n_2;
  wire g151_b1_n_2;
  wire g151_b2_n_2;
  wire g151_b3_n_2;
  wire g151_b4_n_2;
  wire g151_b5_n_2;
  wire g152_b0_n_2;
  wire g152_b1_n_2;
  wire g152_b2_n_2;
  wire g152_b3_n_2;
  wire g152_b4_n_2;
  wire g152_b5_n_2;
  wire g153_b0_n_2;
  wire g153_b1_n_2;
  wire g153_b2_n_2;
  wire g153_b3_n_2;
  wire g153_b4_n_2;
  wire g153_b5_n_2;
  wire g155_b0_n_2;
  wire g155_b1_n_2;
  wire g155_b2_n_2;
  wire g155_b3_n_2;
  wire g155_b4_n_2;
  wire g155_b5_n_2;
  wire g156_b0_n_2;
  wire g156_b1_n_2;
  wire g156_b2_n_2;
  wire g156_b3_n_2;
  wire g156_b4_n_2;
  wire g156_b5_n_2;
  wire g157_b0_n_2;
  wire g157_b1_n_2;
  wire g157_b2_n_2;
  wire g157_b3_n_2;
  wire g157_b4_n_2;
  wire g157_b5_n_2;
  wire g158_b0_n_2;
  wire g158_b1_n_2;
  wire g158_b2_n_2;
  wire g158_b3_n_2;
  wire g158_b4_n_2;
  wire g158_b5_n_2;
  wire g159_b0_n_2;
  wire g159_b1_n_2;
  wire g159_b2_n_2;
  wire g159_b3_n_2;
  wire g159_b4_n_2;
  wire g159_b5_n_2;
  wire g16_b0_n_2;
  wire g16_b1_n_2;
  wire g16_b2_n_2;
  wire g16_b3_n_2;
  wire g16_b4_n_2;
  wire g16_b5_n_2;
  wire g18_b0_n_2;
  wire g18_b1_n_2;
  wire g18_b2_n_2;
  wire g18_b3_n_2;
  wire g18_b4_n_2;
  wire g18_b5_n_2;
  wire g19_b0_n_2;
  wire g19_b1_n_2;
  wire g19_b2_n_2;
  wire g19_b3_n_2;
  wire g19_b4_n_2;
  wire g19_b5_n_2;
  wire g1_b0_n_2;
  wire g1_b1_n_2;
  wire g1_b2_n_2;
  wire g1_b3_n_2;
  wire g1_b4_n_2;
  wire g1_b5_n_2;
  wire g21_b1_n_2;
  wire g21_b2_n_2;
  wire g21_b3_n_2;
  wire g21_b5_n_2;
  wire g22_b0_n_2;
  wire g22_b1_n_2;
  wire g22_b2_n_2;
  wire g22_b3_n_2;
  wire g22_b4_n_2;
  wire g22_b5_n_2;
  wire g23_b0_n_2;
  wire g23_b1_n_2;
  wire g23_b2_n_2;
  wire g23_b3_n_2;
  wire g23_b4_n_2;
  wire g23_b5_n_2;
  wire g24_b0_n_2;
  wire g24_b1_n_2;
  wire g24_b2_n_2;
  wire g24_b3_n_2;
  wire g24_b4_n_2;
  wire g24_b5_n_2;
  wire g25_b0_n_2;
  wire g25_b1_n_2;
  wire g25_b2_n_2;
  wire g25_b3_n_2;
  wire g25_b4_n_2;
  wire g25_b5_n_2;
  wire g26_b0_n_2;
  wire g26_b1_n_2;
  wire g26_b2_n_2;
  wire g26_b3_n_2;
  wire g26_b4_n_2;
  wire g26_b5_n_2;
  wire g27_b0_n_2;
  wire g27_b1_n_2;
  wire g27_b2_n_2;
  wire g27_b3_n_2;
  wire g27_b4_n_2;
  wire g27_b5_n_2;
  wire g28_b0_n_2;
  wire g28_b1_n_2;
  wire g28_b2_n_2;
  wire g28_b3_n_2;
  wire g28_b4_n_2;
  wire g28_b5_n_2;
  wire g29_b0_n_2;
  wire g29_b1_n_2;
  wire g29_b2_n_2;
  wire g29_b3_n_2;
  wire g29_b4_n_2;
  wire g29_b5_n_2;
  wire g2_b0_n_2;
  wire g2_b1_n_2;
  wire g2_b2_n_2;
  wire g2_b3_n_2;
  wire g2_b4_n_2;
  wire g2_b5_n_2;
  wire g30_b0_n_2;
  wire g30_b1_n_2;
  wire g30_b2_n_2;
  wire g30_b3_n_2;
  wire g30_b4_n_2;
  wire g30_b5_n_2;
  wire g31_b0_n_2;
  wire g31_b1_n_2;
  wire g31_b2_n_2;
  wire g31_b3_n_2;
  wire g31_b4_n_2;
  wire g31_b5_n_2;
  wire g32_b0_n_2;
  wire g32_b1_n_2;
  wire g32_b2_n_2;
  wire g32_b3_n_2;
  wire g32_b4_n_2;
  wire g32_b5_n_2;
  wire g33_b0_n_2;
  wire g33_b1_n_2;
  wire g33_b2_n_2;
  wire g33_b3_n_2;
  wire g33_b4_n_2;
  wire g33_b5_n_2;
  wire g34_b0_n_2;
  wire g34_b1_n_2;
  wire g34_b2_n_2;
  wire g34_b3_n_2;
  wire g34_b4_n_2;
  wire g34_b5_n_2;
  wire g37_b0_n_2;
  wire g37_b1_n_2;
  wire g37_b2_n_2;
  wire g37_b3_n_2;
  wire g37_b4_n_2;
  wire g37_b5_n_2;
  wire g38_b0_n_2;
  wire g38_b1_n_2;
  wire g38_b2_n_2;
  wire g38_b3_n_2;
  wire g38_b4_n_2;
  wire g38_b5_n_2;
  wire g3_b0_n_2;
  wire g3_b1_n_2;
  wire g3_b2_n_2;
  wire g3_b3_n_2;
  wire g3_b4_n_2;
  wire g3_b5_n_2;
  wire g41_b0_n_2;
  wire g41_b1_n_2;
  wire g41_b2_n_2;
  wire g41_b3_n_2;
  wire g41_b4_n_2;
  wire g41_b5_n_2;
  wire g42_b0_n_2;
  wire g42_b1_n_2;
  wire g42_b2_n_2;
  wire g42_b3_n_2;
  wire g42_b4_n_2;
  wire g42_b5_n_2;
  wire g43_b0_n_2;
  wire g43_b1_n_2;
  wire g43_b2_n_2;
  wire g43_b3_n_2;
  wire g43_b4_n_2;
  wire g43_b5_n_2;
  wire g44_b0_n_2;
  wire g44_b1_n_2;
  wire g44_b2_n_2;
  wire g44_b3_n_2;
  wire g44_b4_n_2;
  wire g44_b5_n_2;
  wire g45_b0_n_2;
  wire g45_b1_n_2;
  wire g45_b2_n_2;
  wire g45_b3_n_2;
  wire g45_b4_n_2;
  wire g45_b5_n_2;
  wire g46_b0_n_2;
  wire g46_b1_n_2;
  wire g46_b2_n_2;
  wire g46_b3_n_2;
  wire g46_b4_n_2;
  wire g46_b5_n_2;
  wire g47_b0_n_2;
  wire g47_b1_n_2;
  wire g47_b2_n_2;
  wire g47_b3_n_2;
  wire g47_b4_n_2;
  wire g47_b5_n_2;
  wire g48_b0_n_2;
  wire g48_b1_n_2;
  wire g48_b2_n_2;
  wire g48_b3_n_2;
  wire g48_b4_n_2;
  wire g48_b5_n_2;
  wire g49_b0_n_2;
  wire g49_b1_n_2;
  wire g49_b2_n_2;
  wire g49_b3_n_2;
  wire g49_b4_n_2;
  wire g49_b5_n_2;
  wire g4_b0_n_2;
  wire g4_b1_n_2;
  wire g4_b2_n_2;
  wire g4_b3_n_2;
  wire g4_b4_n_2;
  wire g4_b5_n_2;
  wire g50_b0_n_2;
  wire g50_b1_n_2;
  wire g50_b2_n_2;
  wire g50_b3_n_2;
  wire g50_b4_n_2;
  wire g50_b5_n_2;
  wire g51_b0_n_2;
  wire g51_b1_n_2;
  wire g51_b2_n_2;
  wire g51_b3_n_2;
  wire g51_b4_n_2;
  wire g51_b5_n_2;
  wire g53_b0_n_2;
  wire g53_b1_n_2;
  wire g53_b2_n_2;
  wire g53_b3_n_2;
  wire g53_b4_n_2;
  wire g53_b5_n_2;
  wire g54_b0_n_2;
  wire g54_b1_n_2;
  wire g54_b2_n_2;
  wire g54_b3_n_2;
  wire g54_b4_n_2;
  wire g54_b5_n_2;
  wire g55_b0_n_2;
  wire g55_b1_n_2;
  wire g55_b2_n_2;
  wire g55_b3_n_2;
  wire g55_b4_n_2;
  wire g55_b5_n_2;
  wire g56_b0_n_2;
  wire g56_b1_n_2;
  wire g56_b2_n_2;
  wire g56_b3_n_2;
  wire g56_b4_n_2;
  wire g56_b5_n_2;
  wire g57_b0_n_2;
  wire g57_b1_n_2;
  wire g57_b2_n_2;
  wire g57_b3_n_2;
  wire g57_b4_n_2;
  wire g57_b5_n_2;
  wire g58_b0_n_2;
  wire g58_b1_n_2;
  wire g58_b2_n_2;
  wire g58_b3_n_2;
  wire g58_b4_n_2;
  wire g58_b5_n_2;
  wire g59_b0_n_2;
  wire g59_b1_n_2;
  wire g59_b2_n_2;
  wire g59_b3_n_2;
  wire g59_b4_n_2;
  wire g59_b5_n_2;
  wire g5_b0_n_2;
  wire g5_b1_n_2;
  wire g5_b2_n_2;
  wire g5_b3_n_2;
  wire g5_b4_n_2;
  wire g5_b5_n_2;
  wire g60_b0_n_2;
  wire g60_b1_n_2;
  wire g60_b2_n_2;
  wire g60_b3_n_2;
  wire g60_b4_n_2;
  wire g60_b5_n_2;
  wire g61_b0_n_2;
  wire g61_b1_n_2;
  wire g61_b2_n_2;
  wire g61_b3_n_2;
  wire g61_b4_n_2;
  wire g61_b5_n_2;
  wire g63_b0_n_2;
  wire g63_b1_n_2;
  wire g63_b2_n_2;
  wire g63_b3_n_2;
  wire g63_b4_n_2;
  wire g63_b5_n_2;
  wire g64_b0_n_2;
  wire g64_b1_n_2;
  wire g64_b2_n_2;
  wire g64_b3_n_2;
  wire g64_b4_n_2;
  wire g64_b5_n_2;
  wire g66_b0_n_2;
  wire g66_b1_n_2;
  wire g66_b2_n_2;
  wire g66_b3_n_2;
  wire g66_b4_n_2;
  wire g66_b5_n_2;
  wire g67_b0_n_2;
  wire g67_b1_n_2;
  wire g67_b2_n_2;
  wire g67_b3_n_2;
  wire g67_b4_n_2;
  wire g67_b5_n_2;
  wire g68_b0_n_2;
  wire g68_b1_n_2;
  wire g68_b2_n_2;
  wire g68_b3_n_2;
  wire g68_b4_n_2;
  wire g68_b5_n_2;
  wire g69_b0_n_2;
  wire g69_b1_n_2;
  wire g69_b2_n_2;
  wire g69_b3_n_2;
  wire g69_b4_n_2;
  wire g69_b5_n_2;
  wire g6_b0_n_2;
  wire g6_b1_n_2;
  wire g6_b2_n_2;
  wire g6_b3_n_2;
  wire g6_b4_n_2;
  wire g6_b5_n_2;
  wire g70_b0_n_2;
  wire g70_b1_n_2;
  wire g70_b2_n_2;
  wire g70_b3_n_2;
  wire g70_b4_n_2;
  wire g70_b5_n_2;
  wire g71_b0_n_2;
  wire g71_b1_n_2;
  wire g71_b2_n_2;
  wire g71_b3_n_2;
  wire g71_b4_n_2;
  wire g71_b5_n_2;
  wire g72_b0_n_2;
  wire g72_b1_n_2;
  wire g72_b2_n_2;
  wire g72_b3_n_2;
  wire g72_b4_n_2;
  wire g72_b5_n_2;
  wire g73_b0_n_2;
  wire g73_b1_n_2;
  wire g73_b2_n_2;
  wire g73_b3_n_2;
  wire g73_b4_n_2;
  wire g73_b5_n_2;
  wire g74_b0_n_2;
  wire g74_b1_n_2;
  wire g74_b2_n_2;
  wire g74_b3_n_2;
  wire g74_b4_n_2;
  wire g74_b5_n_2;
  wire g75_b0_n_2;
  wire g75_b1_n_2;
  wire g75_b2_n_2;
  wire g75_b3_n_2;
  wire g75_b4_n_2;
  wire g75_b5_n_2;
  wire g78_b0_n_2;
  wire g78_b1_n_2;
  wire g78_b2_n_2;
  wire g78_b3_n_2;
  wire g78_b4_n_2;
  wire g78_b5_n_2;
  wire g79_b0_n_2;
  wire g79_b1_n_2;
  wire g79_b2_n_2;
  wire g79_b3_n_2;
  wire g79_b4_n_2;
  wire g79_b5_n_2;
  wire g7_b0_n_2;
  wire g7_b1_n_2;
  wire g7_b2_n_2;
  wire g7_b3_n_2;
  wire g7_b4_n_2;
  wire g7_b5_n_2;
  wire g80_b0_n_2;
  wire g80_b1_n_2;
  wire g80_b2_n_2;
  wire g80_b3_n_2;
  wire g80_b4_n_2;
  wire g80_b5_n_2;
  wire g81_b0_n_2;
  wire g81_b1_n_2;
  wire g81_b2_n_2;
  wire g81_b3_n_2;
  wire g81_b4_n_2;
  wire g81_b5_n_2;
  wire g82_b0_n_2;
  wire g82_b1_n_2;
  wire g82_b2_n_2;
  wire g82_b3_n_2;
  wire g82_b4_n_2;
  wire g82_b5_n_2;
  wire g83_b0_n_2;
  wire g83_b1_n_2;
  wire g83_b2_n_2;
  wire g83_b3_n_2;
  wire g83_b4_n_2;
  wire g83_b5_n_2;
  wire g85_b0_n_2;
  wire g85_b1_n_2;
  wire g85_b2_n_2;
  wire g85_b3_n_2;
  wire g85_b4_n_2;
  wire g85_b5_n_2;
  wire g86_b0_n_2;
  wire g86_b1_n_2;
  wire g86_b2_n_2;
  wire g86_b3_n_2;
  wire g86_b4_n_2;
  wire g86_b5_n_2;
  wire g87_b0_n_2;
  wire g87_b1_n_2;
  wire g87_b2_n_2;
  wire g87_b3_n_2;
  wire g87_b4_n_2;
  wire g87_b5_n_2;
  wire g88_b0_n_2;
  wire g88_b1_n_2;
  wire g88_b2_n_2;
  wire g88_b3_n_2;
  wire g88_b4_n_2;
  wire g88_b5_n_2;
  wire g8_b0_n_2;
  wire g8_b1_n_2;
  wire g8_b2_n_2;
  wire g8_b3_n_2;
  wire g8_b4_n_2;
  wire g8_b5_n_2;
  wire g90_b0_n_2;
  wire g90_b1_n_2;
  wire g90_b2_n_2;
  wire g90_b3_n_2;
  wire g90_b4_n_2;
  wire g90_b5_n_2;
  wire g91_b0_n_2;
  wire g91_b1_n_2;
  wire g91_b2_n_2;
  wire g91_b3_n_2;
  wire g91_b4_n_2;
  wire g91_b5_n_2;
  wire g93_b0_n_2;
  wire g93_b1_n_2;
  wire g93_b2_n_2;
  wire g93_b3_n_2;
  wire g93_b4_n_2;
  wire g93_b5_n_2;
  wire g95_b0_n_2;
  wire g95_b1_n_2;
  wire g95_b2_n_2;
  wire g95_b3_n_2;
  wire g95_b4_n_2;
  wire g95_b5_n_2;
  wire g96_b0_n_2;
  wire g96_b1_n_2;
  wire g96_b2_n_2;
  wire g96_b3_n_2;
  wire g96_b4_n_2;
  wire g96_b5_n_2;
  wire g97_b0_n_2;
  wire g97_b1_n_2;
  wire g97_b2_n_2;
  wire g97_b3_n_2;
  wire g97_b4_n_2;
  wire g97_b5_n_2;
  wire g98_b0_n_2;
  wire g98_b1_n_2;
  wire g98_b2_n_2;
  wire g98_b3_n_2;
  wire g98_b4_n_2;
  wire g98_b5_n_2;
  wire g99_b0_n_2;
  wire g99_b1_n_2;
  wire g99_b2_n_2;
  wire g99_b3_n_2;
  wire g99_b4_n_2;
  wire g99_b5_n_2;
  wire g9_b0_n_2;
  wire g9_b1_n_2;
  wire g9_b2_n_2;
  wire g9_b3_n_2;
  wire g9_b4_n_2;
  wire g9_b5_n_2;
  wire [7:0]p_Val2_s_fu_491_p2__0_carry__0;
  wire p_Val2_s_fu_491_p2__0_carry__0_i_10_n_2;
  wire p_Val2_s_fu_491_p2__0_carry__0_i_11_n_2;
  wire p_Val2_s_fu_491_p2__0_carry__0_i_12_n_2;
  wire p_Val2_s_fu_491_p2__0_carry__0_i_9_n_2;
  wire p_Val2_s_fu_491_p2__0_carry_i_8_n_2;
  wire p_Val2_s_fu_491_p2__30_carry__0_i_10_n_2;
  wire p_Val2_s_fu_491_p2__30_carry__0_i_11_n_2;
  wire p_Val2_s_fu_491_p2__30_carry__0_i_12_n_2;
  wire p_Val2_s_fu_491_p2__30_carry__0_i_9_n_2;
  wire p_Val2_s_fu_491_p2__30_carry_i_8_n_2;
  wire \q0[0]_i_105_0 ;
  wire \q0[0]_i_105_1 ;
  wire \q0[0]_i_105_2 ;
  wire \q0[0]_i_105_3 ;
  wire \q0[0]_i_105_4 ;
  wire \q0[0]_i_105_5 ;
  wire \q0[0]_i_105_n_2 ;
  wire \q0[0]_i_106_n_2 ;
  wire \q0[0]_i_107_n_2 ;
  wire \q0[0]_i_108_n_2 ;
  wire \q0[0]_i_18_n_2 ;
  wire \q0[0]_i_19_n_2 ;
  wire \q0[0]_i_20_n_2 ;
  wire \q0[0]_i_21_n_2 ;
  wire \q0[0]_i_22_n_2 ;
  wire \q0[0]_i_23_n_2 ;
  wire \q0[0]_i_24_n_2 ;
  wire \q0[0]_i_25_n_2 ;
  wire \q0[0]_i_26_n_2 ;
  wire \q0[0]_i_27_n_2 ;
  wire \q0[0]_i_28_n_2 ;
  wire \q0[0]_i_29_n_2 ;
  wire \q0[0]_i_2_n_2 ;
  wire \q0[0]_i_30_n_2 ;
  wire \q0[0]_i_31_n_2 ;
  wire \q0[0]_i_32_n_2 ;
  wire \q0[0]_i_33_n_2 ;
  wire \q0[0]_i_34_n_2 ;
  wire \q0[0]_i_35_n_2 ;
  wire \q0[0]_i_36_n_2 ;
  wire \q0[0]_i_37_n_2 ;
  wire \q0[0]_i_3_n_2 ;
  wire \q0[0]_i_77_n_2 ;
  wire \q0[0]_i_79_n_2 ;
  wire \q0[0]_i_82_n_2 ;
  wire \q0[0]_i_84_n_2 ;
  wire \q0[1]_i_103_0 ;
  wire \q0[1]_i_103_1 ;
  wire \q0[1]_i_103_2 ;
  wire \q0[1]_i_103_3 ;
  wire \q0[1]_i_103_4 ;
  wire \q0[1]_i_103_5 ;
  wire \q0[1]_i_103_n_2 ;
  wire \q0[1]_i_104_n_2 ;
  wire \q0[1]_i_105_n_2 ;
  wire \q0[1]_i_106_n_2 ;
  wire \q0[1]_i_18_n_2 ;
  wire \q0[1]_i_19_n_2 ;
  wire \q0[1]_i_20_n_2 ;
  wire \q0[1]_i_21_n_2 ;
  wire \q0[1]_i_22_n_2 ;
  wire \q0[1]_i_23_n_2 ;
  wire \q0[1]_i_24_n_2 ;
  wire \q0[1]_i_25_n_2 ;
  wire \q0[1]_i_26_n_2 ;
  wire \q0[1]_i_27_n_2 ;
  wire \q0[1]_i_28_n_2 ;
  wire \q0[1]_i_29_n_2 ;
  wire \q0[1]_i_2_n_2 ;
  wire \q0[1]_i_30_n_2 ;
  wire \q0[1]_i_31_n_2 ;
  wire \q0[1]_i_32_n_2 ;
  wire \q0[1]_i_33_n_2 ;
  wire \q0[1]_i_34_n_2 ;
  wire \q0[1]_i_35_n_2 ;
  wire \q0[1]_i_36_n_2 ;
  wire \q0[1]_i_37_n_2 ;
  wire \q0[1]_i_3_n_2 ;
  wire \q0[1]_i_51_n_2 ;
  wire \q0[1]_i_53_n_2 ;
  wire \q0[1]_i_82_n_2 ;
  wire \q0[1]_i_84_n_2 ;
  wire \q0[2]_i_105_0 ;
  wire \q0[2]_i_105_1 ;
  wire \q0[2]_i_105_2 ;
  wire \q0[2]_i_105_3 ;
  wire \q0[2]_i_105_4 ;
  wire \q0[2]_i_105_5 ;
  wire \q0[2]_i_105_n_2 ;
  wire \q0[2]_i_106_n_2 ;
  wire \q0[2]_i_107_n_2 ;
  wire \q0[2]_i_108_n_2 ;
  wire \q0[2]_i_18_n_2 ;
  wire \q0[2]_i_19_n_2 ;
  wire \q0[2]_i_20_n_2 ;
  wire \q0[2]_i_21_n_2 ;
  wire \q0[2]_i_22_n_2 ;
  wire \q0[2]_i_23_n_2 ;
  wire \q0[2]_i_24_n_2 ;
  wire \q0[2]_i_25_n_2 ;
  wire \q0[2]_i_26_n_2 ;
  wire \q0[2]_i_27_n_2 ;
  wire \q0[2]_i_28_n_2 ;
  wire \q0[2]_i_29_n_2 ;
  wire \q0[2]_i_2_n_2 ;
  wire \q0[2]_i_30_n_2 ;
  wire \q0[2]_i_31_n_2 ;
  wire \q0[2]_i_32_n_2 ;
  wire \q0[2]_i_33_n_2 ;
  wire \q0[2]_i_34_n_2 ;
  wire \q0[2]_i_35_n_2 ;
  wire \q0[2]_i_36_n_2 ;
  wire \q0[2]_i_37_n_2 ;
  wire \q0[2]_i_3_n_2 ;
  wire \q0[2]_i_77_n_2 ;
  wire \q0[2]_i_79_n_2 ;
  wire \q0[2]_i_82_n_2 ;
  wire \q0[2]_i_84_n_2 ;
  wire [5:0]\q0[3]_i_103_0 ;
  wire \q0[3]_i_103_1 ;
  wire \q0[3]_i_103_n_2 ;
  wire \q0[3]_i_104_n_2 ;
  wire \q0[3]_i_105_n_2 ;
  wire \q0[3]_i_106_n_2 ;
  wire \q0[3]_i_18_n_2 ;
  wire \q0[3]_i_19_n_2 ;
  wire \q0[3]_i_20_n_2 ;
  wire \q0[3]_i_21_n_2 ;
  wire \q0[3]_i_22_n_2 ;
  wire \q0[3]_i_23_n_2 ;
  wire \q0[3]_i_24_n_2 ;
  wire \q0[3]_i_25_n_2 ;
  wire \q0[3]_i_26_n_2 ;
  wire \q0[3]_i_27_n_2 ;
  wire \q0[3]_i_28_n_2 ;
  wire \q0[3]_i_29_n_2 ;
  wire \q0[3]_i_2_n_2 ;
  wire \q0[3]_i_30_n_2 ;
  wire \q0[3]_i_31_n_2 ;
  wire \q0[3]_i_32_n_2 ;
  wire \q0[3]_i_33_n_2 ;
  wire \q0[3]_i_34_n_2 ;
  wire \q0[3]_i_35_n_2 ;
  wire \q0[3]_i_36_n_2 ;
  wire \q0[3]_i_37_n_2 ;
  wire \q0[3]_i_3_n_2 ;
  wire \q0[3]_i_80_n_2 ;
  wire \q0[3]_i_82_n_2 ;
  wire \q0[4]_i_102_0 ;
  wire \q0[4]_i_102_1 ;
  wire \q0[4]_i_102_2 ;
  wire \q0[4]_i_102_3 ;
  wire \q0[4]_i_102_4 ;
  wire \q0[4]_i_102_5 ;
  wire \q0[4]_i_102_n_2 ;
  wire \q0[4]_i_103_n_2 ;
  wire \q0[4]_i_104_n_2 ;
  wire \q0[4]_i_105_n_2 ;
  wire \q0[4]_i_18_n_2 ;
  wire \q0[4]_i_19_n_2 ;
  wire \q0[4]_i_20_n_2 ;
  wire \q0[4]_i_21_n_2 ;
  wire \q0[4]_i_22_n_2 ;
  wire \q0[4]_i_23_n_2 ;
  wire \q0[4]_i_24_n_2 ;
  wire \q0[4]_i_25_n_2 ;
  wire \q0[4]_i_26_n_2 ;
  wire \q0[4]_i_27_n_2 ;
  wire \q0[4]_i_28_n_2 ;
  wire \q0[4]_i_29_n_2 ;
  wire \q0[4]_i_2_n_2 ;
  wire \q0[4]_i_30_n_2 ;
  wire \q0[4]_i_31_n_2 ;
  wire \q0[4]_i_32_n_2 ;
  wire \q0[4]_i_33_n_2 ;
  wire \q0[4]_i_34_n_2 ;
  wire \q0[4]_i_35_n_2 ;
  wire \q0[4]_i_36_n_2 ;
  wire \q0[4]_i_37_n_2 ;
  wire \q0[4]_i_3_n_2 ;
  wire \q0[4]_i_81_n_2 ;
  wire \q0[5]_i_106_0 ;
  wire \q0[5]_i_106_1 ;
  wire \q0[5]_i_106_2 ;
  wire \q0[5]_i_106_3 ;
  wire \q0[5]_i_106_4 ;
  wire \q0[5]_i_106_5 ;
  wire \q0[5]_i_106_n_2 ;
  wire \q0[5]_i_107_n_2 ;
  wire \q0[5]_i_108_n_2 ;
  wire \q0[5]_i_109_n_2 ;
  wire \q0[5]_i_12_n_2 ;
  wire \q0[5]_i_21_n_2 ;
  wire \q0[5]_i_22_n_2 ;
  wire \q0[5]_i_23_0 ;
  wire \q0[5]_i_23_n_2 ;
  wire \q0[5]_i_24_n_2 ;
  wire \q0[5]_i_25_n_2 ;
  wire \q0[5]_i_26_n_2 ;
  wire \q0[5]_i_27_n_2 ;
  wire \q0[5]_i_28_n_2 ;
  wire \q0[5]_i_29_n_2 ;
  wire \q0[5]_i_30_n_2 ;
  wire \q0[5]_i_31_n_2 ;
  wire \q0[5]_i_32_n_2 ;
  wire \q0[5]_i_33_n_2 ;
  wire \q0[5]_i_34_n_2 ;
  wire \q0[5]_i_35_n_2 ;
  wire \q0[5]_i_36_n_2 ;
  wire \q0[5]_i_37_n_2 ;
  wire \q0[5]_i_38_n_2 ;
  wire \q0[5]_i_39_n_2 ;
  wire \q0[5]_i_3_n_2 ;
  wire \q0[5]_i_40_n_2 ;
  wire \q0[5]_i_4_n_2 ;
  wire \q0[5]_i_83_n_2 ;
  wire \q0[5]_i_85_n_2 ;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_i_100_n_2 ;
  wire \q0_reg[0]_i_101_n_2 ;
  wire \q0_reg[0]_i_102_n_2 ;
  wire \q0_reg[0]_i_103_n_2 ;
  wire \q0_reg[0]_i_104_n_2 ;
  wire \q0_reg[0]_i_109_n_2 ;
  wire \q0_reg[0]_i_10_n_2 ;
  wire \q0_reg[0]_i_110_n_2 ;
  wire \q0_reg[0]_i_111_n_2 ;
  wire \q0_reg[0]_i_112_n_2 ;
  wire \q0_reg[0]_i_113_n_2 ;
  wire \q0_reg[0]_i_114_n_2 ;
  wire \q0_reg[0]_i_115_n_2 ;
  wire \q0_reg[0]_i_116_n_2 ;
  wire \q0_reg[0]_i_11_n_2 ;
  wire \q0_reg[0]_i_12_n_2 ;
  wire \q0_reg[0]_i_13_n_2 ;
  wire \q0_reg[0]_i_14_n_2 ;
  wire \q0_reg[0]_i_15_n_2 ;
  wire \q0_reg[0]_i_16_n_2 ;
  wire \q0_reg[0]_i_17_n_2 ;
  wire \q0_reg[0]_i_1_n_2 ;
  wire \q0_reg[0]_i_38_n_2 ;
  wire \q0_reg[0]_i_39_n_2 ;
  wire \q0_reg[0]_i_40_n_2 ;
  wire \q0_reg[0]_i_41_n_2 ;
  wire \q0_reg[0]_i_42_n_2 ;
  wire \q0_reg[0]_i_43_n_2 ;
  wire \q0_reg[0]_i_44_n_2 ;
  wire \q0_reg[0]_i_45_0 ;
  wire \q0_reg[0]_i_45_1 ;
  wire \q0_reg[0]_i_45_2 ;
  wire \q0_reg[0]_i_45_3 ;
  wire \q0_reg[0]_i_45_4 ;
  wire \q0_reg[0]_i_45_5 ;
  wire \q0_reg[0]_i_45_n_2 ;
  wire \q0_reg[0]_i_46_n_2 ;
  wire \q0_reg[0]_i_47_n_2 ;
  wire \q0_reg[0]_i_48_n_2 ;
  wire \q0_reg[0]_i_49_n_2 ;
  wire \q0_reg[0]_i_4_n_2 ;
  wire \q0_reg[0]_i_50_n_2 ;
  wire \q0_reg[0]_i_51_n_2 ;
  wire \q0_reg[0]_i_52_n_2 ;
  wire \q0_reg[0]_i_53_n_2 ;
  wire \q0_reg[0]_i_54_n_2 ;
  wire \q0_reg[0]_i_55_n_2 ;
  wire \q0_reg[0]_i_56_n_2 ;
  wire \q0_reg[0]_i_57_n_2 ;
  wire \q0_reg[0]_i_58_n_2 ;
  wire \q0_reg[0]_i_59_n_2 ;
  wire \q0_reg[0]_i_5_n_2 ;
  wire \q0_reg[0]_i_60_n_2 ;
  wire \q0_reg[0]_i_61_n_2 ;
  wire \q0_reg[0]_i_62_n_2 ;
  wire \q0_reg[0]_i_63_n_2 ;
  wire \q0_reg[0]_i_64_n_2 ;
  wire \q0_reg[0]_i_65_n_2 ;
  wire \q0_reg[0]_i_66_n_2 ;
  wire \q0_reg[0]_i_67_0 ;
  wire \q0_reg[0]_i_67_n_2 ;
  wire \q0_reg[0]_i_68_n_2 ;
  wire \q0_reg[0]_i_69_n_2 ;
  wire \q0_reg[0]_i_6_n_2 ;
  wire \q0_reg[0]_i_70_n_2 ;
  wire \q0_reg[0]_i_71_n_2 ;
  wire \q0_reg[0]_i_72_n_2 ;
  wire \q0_reg[0]_i_73_n_2 ;
  wire \q0_reg[0]_i_74_n_2 ;
  wire \q0_reg[0]_i_75_n_2 ;
  wire \q0_reg[0]_i_76_0 ;
  wire \q0_reg[0]_i_76_n_2 ;
  wire \q0_reg[0]_i_78_n_2 ;
  wire \q0_reg[0]_i_7_n_2 ;
  wire \q0_reg[0]_i_80_n_2 ;
  wire \q0_reg[0]_i_81_n_2 ;
  wire \q0_reg[0]_i_83_n_2 ;
  wire \q0_reg[0]_i_85_n_2 ;
  wire \q0_reg[0]_i_86_n_2 ;
  wire \q0_reg[0]_i_87_n_2 ;
  wire \q0_reg[0]_i_88_n_2 ;
  wire \q0_reg[0]_i_89_n_2 ;
  wire \q0_reg[0]_i_8_n_2 ;
  wire \q0_reg[0]_i_90_n_2 ;
  wire \q0_reg[0]_i_91_n_2 ;
  wire \q0_reg[0]_i_92_n_2 ;
  wire \q0_reg[0]_i_93_n_2 ;
  wire \q0_reg[0]_i_94_n_2 ;
  wire \q0_reg[0]_i_95_n_2 ;
  wire \q0_reg[0]_i_96_n_2 ;
  wire \q0_reg[0]_i_97_n_2 ;
  wire \q0_reg[0]_i_98_n_2 ;
  wire \q0_reg[0]_i_99_n_2 ;
  wire \q0_reg[0]_i_9_n_2 ;
  wire [3:0]\q0_reg[1]_0 ;
  wire [1:0]\q0_reg[1]_1 ;
  wire [2:0]\q0_reg[1]_2 ;
  wire \q0_reg[1]_i_100_n_2 ;
  wire \q0_reg[1]_i_101_n_2 ;
  wire \q0_reg[1]_i_102_n_2 ;
  wire \q0_reg[1]_i_107_n_2 ;
  wire \q0_reg[1]_i_108_n_2 ;
  wire \q0_reg[1]_i_109_n_2 ;
  wire \q0_reg[1]_i_10_n_2 ;
  wire \q0_reg[1]_i_110_n_2 ;
  wire \q0_reg[1]_i_111_n_2 ;
  wire \q0_reg[1]_i_112_n_2 ;
  wire \q0_reg[1]_i_113_n_2 ;
  wire \q0_reg[1]_i_114_n_2 ;
  wire \q0_reg[1]_i_115_n_2 ;
  wire \q0_reg[1]_i_116_n_2 ;
  wire \q0_reg[1]_i_11_n_2 ;
  wire \q0_reg[1]_i_12_n_2 ;
  wire \q0_reg[1]_i_13_n_2 ;
  wire \q0_reg[1]_i_14_n_2 ;
  wire \q0_reg[1]_i_15_n_2 ;
  wire \q0_reg[1]_i_16_n_2 ;
  wire \q0_reg[1]_i_17_n_2 ;
  wire \q0_reg[1]_i_1_n_2 ;
  wire \q0_reg[1]_i_38_n_2 ;
  wire \q0_reg[1]_i_39_n_2 ;
  wire \q0_reg[1]_i_40_n_2 ;
  wire \q0_reg[1]_i_41_n_2 ;
  wire \q0_reg[1]_i_42_n_2 ;
  wire \q0_reg[1]_i_43_n_2 ;
  wire \q0_reg[1]_i_44_n_2 ;
  wire \q0_reg[1]_i_45_n_2 ;
  wire \q0_reg[1]_i_46_n_2 ;
  wire \q0_reg[1]_i_47_n_2 ;
  wire \q0_reg[1]_i_48_n_2 ;
  wire \q0_reg[1]_i_49_n_2 ;
  wire \q0_reg[1]_i_4_n_2 ;
  wire \q0_reg[1]_i_50_n_2 ;
  wire \q0_reg[1]_i_52_n_2 ;
  wire \q0_reg[1]_i_54_n_2 ;
  wire \q0_reg[1]_i_55_n_2 ;
  wire \q0_reg[1]_i_56_n_2 ;
  wire \q0_reg[1]_i_57_n_2 ;
  wire \q0_reg[1]_i_58_n_2 ;
  wire \q0_reg[1]_i_59_n_2 ;
  wire \q0_reg[1]_i_5_n_2 ;
  wire \q0_reg[1]_i_60_n_2 ;
  wire \q0_reg[1]_i_61_n_2 ;
  wire \q0_reg[1]_i_62_n_2 ;
  wire \q0_reg[1]_i_63_n_2 ;
  wire \q0_reg[1]_i_64_n_2 ;
  wire \q0_reg[1]_i_65_n_2 ;
  wire \q0_reg[1]_i_66_n_2 ;
  wire \q0_reg[1]_i_67_n_2 ;
  wire \q0_reg[1]_i_68_n_2 ;
  wire \q0_reg[1]_i_69_0 ;
  wire \q0_reg[1]_i_69_n_2 ;
  wire \q0_reg[1]_i_6_n_2 ;
  wire \q0_reg[1]_i_70_n_2 ;
  wire \q0_reg[1]_i_71_n_2 ;
  wire \q0_reg[1]_i_72_n_2 ;
  wire \q0_reg[1]_i_73_n_2 ;
  wire \q0_reg[1]_i_74_n_2 ;
  wire \q0_reg[1]_i_75_n_2 ;
  wire \q0_reg[1]_i_76_n_2 ;
  wire \q0_reg[1]_i_77_n_2 ;
  wire \q0_reg[1]_i_78_n_2 ;
  wire \q0_reg[1]_i_79_n_2 ;
  wire \q0_reg[1]_i_7_n_2 ;
  wire \q0_reg[1]_i_80_n_2 ;
  wire \q0_reg[1]_i_81_n_2 ;
  wire \q0_reg[1]_i_83_n_2 ;
  wire \q0_reg[1]_i_85_n_2 ;
  wire \q0_reg[1]_i_86_n_2 ;
  wire \q0_reg[1]_i_87_n_2 ;
  wire \q0_reg[1]_i_88_n_2 ;
  wire \q0_reg[1]_i_89_n_2 ;
  wire \q0_reg[1]_i_8_n_2 ;
  wire \q0_reg[1]_i_90_n_2 ;
  wire \q0_reg[1]_i_91_n_2 ;
  wire \q0_reg[1]_i_92_n_2 ;
  wire \q0_reg[1]_i_93_n_2 ;
  wire \q0_reg[1]_i_94_n_2 ;
  wire \q0_reg[1]_i_95_n_2 ;
  wire \q0_reg[1]_i_96_n_2 ;
  wire \q0_reg[1]_i_97_n_2 ;
  wire \q0_reg[1]_i_98_n_2 ;
  wire \q0_reg[1]_i_99_n_2 ;
  wire \q0_reg[1]_i_9_n_2 ;
  wire \q0_reg[2]_i_100_n_2 ;
  wire \q0_reg[2]_i_101_n_2 ;
  wire \q0_reg[2]_i_102_n_2 ;
  wire \q0_reg[2]_i_103_n_2 ;
  wire \q0_reg[2]_i_104_n_2 ;
  wire \q0_reg[2]_i_109_n_2 ;
  wire \q0_reg[2]_i_10_n_2 ;
  wire \q0_reg[2]_i_110_n_2 ;
  wire \q0_reg[2]_i_111_n_2 ;
  wire \q0_reg[2]_i_112_n_2 ;
  wire \q0_reg[2]_i_113_n_2 ;
  wire \q0_reg[2]_i_114_n_2 ;
  wire \q0_reg[2]_i_115_n_2 ;
  wire \q0_reg[2]_i_116_n_2 ;
  wire \q0_reg[2]_i_11_n_2 ;
  wire \q0_reg[2]_i_12_n_2 ;
  wire \q0_reg[2]_i_13_n_2 ;
  wire \q0_reg[2]_i_14_n_2 ;
  wire \q0_reg[2]_i_15_n_2 ;
  wire \q0_reg[2]_i_16_n_2 ;
  wire \q0_reg[2]_i_17_n_2 ;
  wire \q0_reg[2]_i_1_n_2 ;
  wire \q0_reg[2]_i_38_n_2 ;
  wire \q0_reg[2]_i_39_n_2 ;
  wire \q0_reg[2]_i_40_n_2 ;
  wire \q0_reg[2]_i_41_n_2 ;
  wire \q0_reg[2]_i_42_n_2 ;
  wire \q0_reg[2]_i_43_n_2 ;
  wire \q0_reg[2]_i_44_n_2 ;
  wire \q0_reg[2]_i_45_n_2 ;
  wire \q0_reg[2]_i_46_n_2 ;
  wire \q0_reg[2]_i_47_n_2 ;
  wire \q0_reg[2]_i_48_n_2 ;
  wire \q0_reg[2]_i_49_n_2 ;
  wire \q0_reg[2]_i_4_n_2 ;
  wire \q0_reg[2]_i_50_n_2 ;
  wire \q0_reg[2]_i_51_n_2 ;
  wire \q0_reg[2]_i_52_n_2 ;
  wire \q0_reg[2]_i_53_n_2 ;
  wire \q0_reg[2]_i_54_n_2 ;
  wire \q0_reg[2]_i_55_n_2 ;
  wire \q0_reg[2]_i_56_n_2 ;
  wire \q0_reg[2]_i_57_n_2 ;
  wire \q0_reg[2]_i_58_n_2 ;
  wire \q0_reg[2]_i_59_n_2 ;
  wire \q0_reg[2]_i_5_n_2 ;
  wire \q0_reg[2]_i_60_n_2 ;
  wire \q0_reg[2]_i_61_n_2 ;
  wire \q0_reg[2]_i_62_n_2 ;
  wire \q0_reg[2]_i_63_n_2 ;
  wire \q0_reg[2]_i_64_n_2 ;
  wire \q0_reg[2]_i_65_n_2 ;
  wire \q0_reg[2]_i_66_n_2 ;
  wire \q0_reg[2]_i_67_0 ;
  wire \q0_reg[2]_i_67_n_2 ;
  wire \q0_reg[2]_i_68_n_2 ;
  wire \q0_reg[2]_i_69_n_2 ;
  wire \q0_reg[2]_i_6_n_2 ;
  wire \q0_reg[2]_i_70_n_2 ;
  wire \q0_reg[2]_i_71_n_2 ;
  wire \q0_reg[2]_i_72_n_2 ;
  wire \q0_reg[2]_i_73_n_2 ;
  wire \q0_reg[2]_i_74_n_2 ;
  wire \q0_reg[2]_i_75_n_2 ;
  wire \q0_reg[2]_i_76_n_2 ;
  wire \q0_reg[2]_i_78_n_2 ;
  wire \q0_reg[2]_i_7_n_2 ;
  wire \q0_reg[2]_i_80_n_2 ;
  wire \q0_reg[2]_i_81_n_2 ;
  wire \q0_reg[2]_i_83_n_2 ;
  wire \q0_reg[2]_i_85_n_2 ;
  wire \q0_reg[2]_i_86_n_2 ;
  wire \q0_reg[2]_i_87_n_2 ;
  wire \q0_reg[2]_i_88_n_2 ;
  wire \q0_reg[2]_i_89_n_2 ;
  wire \q0_reg[2]_i_8_n_2 ;
  wire \q0_reg[2]_i_90_n_2 ;
  wire \q0_reg[2]_i_91_n_2 ;
  wire \q0_reg[2]_i_92_n_2 ;
  wire \q0_reg[2]_i_93_n_2 ;
  wire \q0_reg[2]_i_94_n_2 ;
  wire \q0_reg[2]_i_95_n_2 ;
  wire \q0_reg[2]_i_96_n_2 ;
  wire \q0_reg[2]_i_97_n_2 ;
  wire \q0_reg[2]_i_98_n_2 ;
  wire \q0_reg[2]_i_99_n_2 ;
  wire \q0_reg[2]_i_9_n_2 ;
  wire [2:0]\q0_reg[3]_0 ;
  wire \q0_reg[3]_i_100_n_2 ;
  wire \q0_reg[3]_i_101_n_2 ;
  wire \q0_reg[3]_i_102_n_2 ;
  wire \q0_reg[3]_i_107_n_2 ;
  wire \q0_reg[3]_i_108_n_2 ;
  wire \q0_reg[3]_i_109_n_2 ;
  wire \q0_reg[3]_i_10_n_2 ;
  wire \q0_reg[3]_i_110_n_2 ;
  wire \q0_reg[3]_i_111_n_2 ;
  wire \q0_reg[3]_i_112_n_2 ;
  wire \q0_reg[3]_i_113_n_2 ;
  wire \q0_reg[3]_i_114_n_2 ;
  wire \q0_reg[3]_i_115_n_2 ;
  wire \q0_reg[3]_i_116_n_2 ;
  wire \q0_reg[3]_i_11_n_2 ;
  wire \q0_reg[3]_i_12_n_2 ;
  wire \q0_reg[3]_i_13_n_2 ;
  wire \q0_reg[3]_i_14_n_2 ;
  wire \q0_reg[3]_i_15_n_2 ;
  wire \q0_reg[3]_i_16_n_2 ;
  wire \q0_reg[3]_i_17_n_2 ;
  wire \q0_reg[3]_i_1_n_2 ;
  wire \q0_reg[3]_i_38_n_2 ;
  wire \q0_reg[3]_i_39_n_2 ;
  wire \q0_reg[3]_i_40_n_2 ;
  wire \q0_reg[3]_i_41_n_2 ;
  wire \q0_reg[3]_i_42_n_2 ;
  wire \q0_reg[3]_i_43_n_2 ;
  wire \q0_reg[3]_i_44_n_2 ;
  wire \q0_reg[3]_i_45_n_2 ;
  wire \q0_reg[3]_i_46_n_2 ;
  wire \q0_reg[3]_i_47_n_2 ;
  wire \q0_reg[3]_i_48_n_2 ;
  wire \q0_reg[3]_i_49_n_2 ;
  wire \q0_reg[3]_i_4_n_2 ;
  wire \q0_reg[3]_i_50_n_2 ;
  wire \q0_reg[3]_i_51_n_2 ;
  wire \q0_reg[3]_i_52_n_2 ;
  wire \q0_reg[3]_i_53_n_2 ;
  wire \q0_reg[3]_i_54_n_2 ;
  wire \q0_reg[3]_i_55_n_2 ;
  wire \q0_reg[3]_i_56_n_2 ;
  wire \q0_reg[3]_i_57_n_2 ;
  wire \q0_reg[3]_i_58_n_2 ;
  wire \q0_reg[3]_i_59_n_2 ;
  wire \q0_reg[3]_i_5_n_2 ;
  wire \q0_reg[3]_i_60_n_2 ;
  wire \q0_reg[3]_i_61_n_2 ;
  wire \q0_reg[3]_i_62_n_2 ;
  wire \q0_reg[3]_i_63_n_2 ;
  wire \q0_reg[3]_i_64_n_2 ;
  wire \q0_reg[3]_i_65_n_2 ;
  wire \q0_reg[3]_i_66_n_2 ;
  wire \q0_reg[3]_i_67_n_2 ;
  wire \q0_reg[3]_i_68_n_2 ;
  wire \q0_reg[3]_i_69_n_2 ;
  wire \q0_reg[3]_i_6_n_2 ;
  wire \q0_reg[3]_i_70_n_2 ;
  wire \q0_reg[3]_i_71_n_2 ;
  wire \q0_reg[3]_i_72_n_2 ;
  wire \q0_reg[3]_i_73_n_2 ;
  wire \q0_reg[3]_i_74_n_2 ;
  wire \q0_reg[3]_i_75_n_2 ;
  wire \q0_reg[3]_i_76_n_2 ;
  wire \q0_reg[3]_i_77_n_2 ;
  wire \q0_reg[3]_i_78_n_2 ;
  wire \q0_reg[3]_i_79_n_2 ;
  wire \q0_reg[3]_i_7_n_2 ;
  wire \q0_reg[3]_i_81_n_2 ;
  wire \q0_reg[3]_i_83_n_2 ;
  wire \q0_reg[3]_i_84_n_2 ;
  wire \q0_reg[3]_i_85_n_2 ;
  wire \q0_reg[3]_i_86_n_2 ;
  wire \q0_reg[3]_i_87_n_2 ;
  wire \q0_reg[3]_i_88_n_2 ;
  wire \q0_reg[3]_i_89_n_2 ;
  wire \q0_reg[3]_i_8_n_2 ;
  wire \q0_reg[3]_i_90_n_2 ;
  wire \q0_reg[3]_i_91_n_2 ;
  wire \q0_reg[3]_i_92_n_2 ;
  wire \q0_reg[3]_i_93_n_2 ;
  wire \q0_reg[3]_i_94_n_2 ;
  wire \q0_reg[3]_i_95_n_2 ;
  wire \q0_reg[3]_i_96_n_2 ;
  wire \q0_reg[3]_i_97_n_2 ;
  wire \q0_reg[3]_i_98_n_2 ;
  wire \q0_reg[3]_i_99_n_2 ;
  wire \q0_reg[3]_i_9_n_2 ;
  wire [3:0]\q0_reg[4]_0 ;
  wire [3:0]\q0_reg[4]_1 ;
  wire [1:0]\q0_reg[4]_2 ;
  wire \q0_reg[4]_i_100_n_2 ;
  wire \q0_reg[4]_i_101_n_2 ;
  wire \q0_reg[4]_i_106_n_2 ;
  wire \q0_reg[4]_i_107_n_2 ;
  wire \q0_reg[4]_i_108_n_2 ;
  wire \q0_reg[4]_i_109_n_2 ;
  wire \q0_reg[4]_i_10_n_2 ;
  wire \q0_reg[4]_i_110_n_2 ;
  wire \q0_reg[4]_i_111_n_2 ;
  wire \q0_reg[4]_i_112_n_2 ;
  wire \q0_reg[4]_i_113_n_2 ;
  wire \q0_reg[4]_i_114_n_2 ;
  wire \q0_reg[4]_i_115_n_2 ;
  wire \q0_reg[4]_i_11_n_2 ;
  wire \q0_reg[4]_i_12_n_2 ;
  wire \q0_reg[4]_i_13_n_2 ;
  wire \q0_reg[4]_i_14_n_2 ;
  wire \q0_reg[4]_i_15_n_2 ;
  wire \q0_reg[4]_i_16_n_2 ;
  wire \q0_reg[4]_i_17_n_2 ;
  wire \q0_reg[4]_i_1_n_2 ;
  wire \q0_reg[4]_i_38_n_2 ;
  wire \q0_reg[4]_i_39_n_2 ;
  wire \q0_reg[4]_i_40_n_2 ;
  wire \q0_reg[4]_i_41_n_2 ;
  wire \q0_reg[4]_i_42_n_2 ;
  wire \q0_reg[4]_i_43_n_2 ;
  wire \q0_reg[4]_i_44_n_2 ;
  wire \q0_reg[4]_i_45_n_2 ;
  wire \q0_reg[4]_i_46_n_2 ;
  wire \q0_reg[4]_i_47_n_2 ;
  wire \q0_reg[4]_i_48_n_2 ;
  wire \q0_reg[4]_i_49_n_2 ;
  wire \q0_reg[4]_i_4_n_2 ;
  wire \q0_reg[4]_i_50_n_2 ;
  wire \q0_reg[4]_i_51_n_2 ;
  wire \q0_reg[4]_i_52_n_2 ;
  wire \q0_reg[4]_i_53_n_2 ;
  wire \q0_reg[4]_i_54_n_2 ;
  wire \q0_reg[4]_i_55_n_2 ;
  wire \q0_reg[4]_i_56_n_2 ;
  wire \q0_reg[4]_i_57_n_2 ;
  wire \q0_reg[4]_i_58_n_2 ;
  wire \q0_reg[4]_i_59_n_2 ;
  wire \q0_reg[4]_i_5_n_2 ;
  wire \q0_reg[4]_i_60_n_2 ;
  wire \q0_reg[4]_i_61_n_2 ;
  wire \q0_reg[4]_i_62_n_2 ;
  wire \q0_reg[4]_i_63_n_2 ;
  wire \q0_reg[4]_i_64_n_2 ;
  wire \q0_reg[4]_i_65_n_2 ;
  wire \q0_reg[4]_i_66_n_2 ;
  wire \q0_reg[4]_i_67_n_2 ;
  wire \q0_reg[4]_i_68_n_2 ;
  wire \q0_reg[4]_i_69_n_2 ;
  wire \q0_reg[4]_i_6_n_2 ;
  wire \q0_reg[4]_i_70_n_2 ;
  wire \q0_reg[4]_i_71_n_2 ;
  wire \q0_reg[4]_i_72_n_2 ;
  wire \q0_reg[4]_i_73_n_2 ;
  wire \q0_reg[4]_i_74_n_2 ;
  wire \q0_reg[4]_i_75_n_2 ;
  wire \q0_reg[4]_i_76_n_2 ;
  wire \q0_reg[4]_i_77_n_2 ;
  wire \q0_reg[4]_i_78_n_2 ;
  wire \q0_reg[4]_i_79_n_2 ;
  wire \q0_reg[4]_i_7_n_2 ;
  wire \q0_reg[4]_i_80_0 ;
  wire \q0_reg[4]_i_80_1 ;
  wire \q0_reg[4]_i_80_2 ;
  wire \q0_reg[4]_i_80_3 ;
  wire \q0_reg[4]_i_80_n_2 ;
  wire \q0_reg[4]_i_82_n_2 ;
  wire \q0_reg[4]_i_83_n_2 ;
  wire \q0_reg[4]_i_84_n_2 ;
  wire \q0_reg[4]_i_85_n_2 ;
  wire \q0_reg[4]_i_86_n_2 ;
  wire \q0_reg[4]_i_87_n_2 ;
  wire \q0_reg[4]_i_88_n_2 ;
  wire \q0_reg[4]_i_89_n_2 ;
  wire \q0_reg[4]_i_8_n_2 ;
  wire \q0_reg[4]_i_90_n_2 ;
  wire \q0_reg[4]_i_91_n_2 ;
  wire \q0_reg[4]_i_92_n_2 ;
  wire \q0_reg[4]_i_93_n_2 ;
  wire \q0_reg[4]_i_94_n_2 ;
  wire \q0_reg[4]_i_95_n_2 ;
  wire \q0_reg[4]_i_96_n_2 ;
  wire \q0_reg[4]_i_97_n_2 ;
  wire \q0_reg[4]_i_98_n_2 ;
  wire \q0_reg[4]_i_99_n_2 ;
  wire \q0_reg[4]_i_9_n_2 ;
  wire [1:0]\q0_reg[5]_0 ;
  wire \q0_reg[5]_i_100_n_2 ;
  wire \q0_reg[5]_i_101_n_2 ;
  wire \q0_reg[5]_i_102_n_2 ;
  wire \q0_reg[5]_i_103_n_2 ;
  wire \q0_reg[5]_i_104_n_2 ;
  wire \q0_reg[5]_i_105_n_2 ;
  wire \q0_reg[5]_i_10_n_2 ;
  wire \q0_reg[5]_i_110_n_2 ;
  wire \q0_reg[5]_i_111_n_2 ;
  wire \q0_reg[5]_i_112_n_2 ;
  wire \q0_reg[5]_i_113_n_2 ;
  wire \q0_reg[5]_i_114_n_2 ;
  wire \q0_reg[5]_i_115_n_2 ;
  wire \q0_reg[5]_i_116_n_2 ;
  wire \q0_reg[5]_i_117_n_2 ;
  wire \q0_reg[5]_i_118_n_2 ;
  wire \q0_reg[5]_i_119_n_2 ;
  wire \q0_reg[5]_i_11_n_2 ;
  wire \q0_reg[5]_i_13_n_2 ;
  wire \q0_reg[5]_i_14_n_2 ;
  wire \q0_reg[5]_i_15_n_2 ;
  wire \q0_reg[5]_i_16_n_2 ;
  wire \q0_reg[5]_i_17_n_2 ;
  wire \q0_reg[5]_i_18_n_2 ;
  wire \q0_reg[5]_i_19_n_2 ;
  wire \q0_reg[5]_i_1_n_2 ;
  wire \q0_reg[5]_i_20_n_2 ;
  wire \q0_reg[5]_i_2_n_4 ;
  wire \q0_reg[5]_i_2_n_5 ;
  wire \q0_reg[5]_i_41_n_2 ;
  wire \q0_reg[5]_i_42_n_2 ;
  wire \q0_reg[5]_i_43_n_2 ;
  wire \q0_reg[5]_i_44_n_2 ;
  wire \q0_reg[5]_i_45_n_2 ;
  wire \q0_reg[5]_i_46_n_2 ;
  wire \q0_reg[5]_i_47_n_2 ;
  wire \q0_reg[5]_i_48_n_2 ;
  wire \q0_reg[5]_i_49_n_2 ;
  wire \q0_reg[5]_i_50_n_2 ;
  wire \q0_reg[5]_i_51_n_2 ;
  wire \q0_reg[5]_i_52_n_2 ;
  wire \q0_reg[5]_i_53_n_2 ;
  wire \q0_reg[5]_i_54_n_2 ;
  wire \q0_reg[5]_i_55_n_2 ;
  wire \q0_reg[5]_i_56_n_2 ;
  wire \q0_reg[5]_i_57_n_2 ;
  wire \q0_reg[5]_i_58_n_2 ;
  wire \q0_reg[5]_i_59_n_2 ;
  wire [8:0]\q0_reg[5]_i_5_0 ;
  wire \q0_reg[5]_i_5_n_2 ;
  wire \q0_reg[5]_i_5_n_3 ;
  wire \q0_reg[5]_i_5_n_4 ;
  wire \q0_reg[5]_i_5_n_5 ;
  wire \q0_reg[5]_i_60_n_2 ;
  wire \q0_reg[5]_i_61_n_2 ;
  wire \q0_reg[5]_i_62_n_2 ;
  wire \q0_reg[5]_i_63_n_2 ;
  wire \q0_reg[5]_i_64_n_2 ;
  wire \q0_reg[5]_i_65_n_2 ;
  wire \q0_reg[5]_i_66_n_2 ;
  wire \q0_reg[5]_i_67_n_2 ;
  wire \q0_reg[5]_i_68_n_2 ;
  wire \q0_reg[5]_i_69_n_2 ;
  wire \q0_reg[5]_i_6_n_2 ;
  wire \q0_reg[5]_i_70_0 ;
  wire \q0_reg[5]_i_70_n_2 ;
  wire \q0_reg[5]_i_71_n_2 ;
  wire \q0_reg[5]_i_72_n_2 ;
  wire \q0_reg[5]_i_73_n_2 ;
  wire \q0_reg[5]_i_74_n_2 ;
  wire \q0_reg[5]_i_75_n_2 ;
  wire \q0_reg[5]_i_76_n_2 ;
  wire \q0_reg[5]_i_77_n_2 ;
  wire \q0_reg[5]_i_78_n_2 ;
  wire \q0_reg[5]_i_79_n_2 ;
  wire \q0_reg[5]_i_7_n_2 ;
  wire \q0_reg[5]_i_80_n_2 ;
  wire \q0_reg[5]_i_81_n_2 ;
  wire \q0_reg[5]_i_82_n_2 ;
  wire \q0_reg[5]_i_84_n_2 ;
  wire \q0_reg[5]_i_86_n_2 ;
  wire \q0_reg[5]_i_87_n_2 ;
  wire \q0_reg[5]_i_88_n_2 ;
  wire \q0_reg[5]_i_89_n_2 ;
  wire \q0_reg[5]_i_8_n_2 ;
  wire \q0_reg[5]_i_90_n_2 ;
  wire \q0_reg[5]_i_91_n_2 ;
  wire \q0_reg[5]_i_92_n_2 ;
  wire \q0_reg[5]_i_93_n_2 ;
  wire \q0_reg[5]_i_94_n_2 ;
  wire \q0_reg[5]_i_95_n_2 ;
  wire \q0_reg[5]_i_96_n_2 ;
  wire \q0_reg[5]_i_97_n_2 ;
  wire \q0_reg[5]_i_98_n_2 ;
  wire \q0_reg[5]_i_99_n_2 ;
  wire \q0_reg[5]_i_9_n_2 ;
  wire \q0_reg_n_2_[0] ;
  wire \q0_reg_n_2_[1] ;
  wire \q0_reg_n_2_[2] ;
  wire \q0_reg_n_2_[3] ;
  wire \q0_reg_n_2_[4] ;
  wire \q0_reg_n_2_[5] ;
  wire [13:7]sel;
  wire [3:2]\NLW_q0_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_q0_reg[5]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDA64367A29990131)) 
    g100_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g100_b0_n_2));
  LUT6 #(
    .INIT(64'hD67D1D7B68A85540)) 
    g100_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g100_b1_n_2));
  LUT6 #(
    .INIT(64'h5791730475C46788)) 
    g100_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g100_b2_n_2));
  LUT6 #(
    .INIT(64'h9867D0D9FA144B08)) 
    g100_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g100_b3_n_2));
  LUT6 #(
    .INIT(64'h6F8EEF2F937BBAFF)) 
    g100_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g100_b4_n_2));
  LUT6 #(
    .INIT(64'h4F86E30FD3783BC9)) 
    g100_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g100_b5_n_2));
  LUT6 #(
    .INIT(64'h2100000000004CE7)) 
    g101_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g101_b0_n_2));
  LUT6 #(
    .INIT(64'hA5000000000031CC)) 
    g101_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g101_b1_n_2));
  LUT6 #(
    .INIT(64'h8F000000000031AC)) 
    g101_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g101_b2_n_2));
  LUT6 #(
    .INIT(64'h0300000000000501)) 
    g101_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g101_b3_n_2));
  LUT6 #(
    .INIT(64'hFE0000000000FEFF)) 
    g101_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g101_b4_n_2));
  LUT6 #(
    .INIT(64'hAF000000000034FF)) 
    g101_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g101_b5_n_2));
  LUT6 #(
    .INIT(64'h00000000E2041509)) 
    g102_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g102_b0_n_2));
  LUT6 #(
    .INIT(64'h0000000036489F37)) 
    g102_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g102_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000A8AF1DF5)) 
    g102_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g102_b2_n_2));
  LUT6 #(
    .INIT(64'h0000000054943A85)) 
    g102_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g102_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000CB6BE77B)) 
    g102_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g102_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000C269A779)) 
    g102_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g102_b5_n_2));
  LUT6 #(
    .INIT(64'h883C3D8EE3BA862B)) 
    g105_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g105_b0_n_2));
  LUT6 #(
    .INIT(64'hF206030CE0442091)) 
    g105_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g105_b1_n_2));
  LUT6 #(
    .INIT(64'hFE0BF66B7DEEBEEF)) 
    g105_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g105_b2_n_2));
  LUT6 #(
    .INIT(64'h7EBB1DEAC75FCDEF)) 
    g105_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g105_b3_n_2));
  LUT6 #(
    .INIT(64'h016462D518B17210)) 
    g105_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g105_b4_n_2));
  LUT6 #(
    .INIT(64'h602577DD18F17330)) 
    g105_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g105_b5_n_2));
  LUT6 #(
    .INIT(64'hB40000000000B608)) 
    g106_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g106_b0_n_2));
  LUT6 #(
    .INIT(64'h7E000000000048B5)) 
    g106_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g106_b1_n_2));
  LUT6 #(
    .INIT(64'hCB0000000000DE27)) 
    g106_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g106_b2_n_2));
  LUT6 #(
    .INIT(64'h100000000000179D)) 
    g106_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g106_b3_n_2));
  LUT6 #(
    .INIT(64'hEF0000000000F860)) 
    g106_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g106_b4_n_2));
  LUT6 #(
    .INIT(64'hEF0000000000DA21)) 
    g106_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g106_b5_n_2));
  LUT6 #(
    .INIT(64'hBD04F760BD83CEBB)) 
    g107_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g107_b0_n_2));
  LUT6 #(
    .INIT(64'hC1860A7B6C328835)) 
    g107_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g107_b1_n_2));
  LUT6 #(
    .INIT(64'h2FDFB2F3F707E6A5)) 
    g107_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g107_b2_n_2));
  LUT6 #(
    .INIT(64'h148F0A71D2006833)) 
    g107_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g107_b3_n_2));
  LUT6 #(
    .INIT(64'hF9717D8E2DFD1FCE)) 
    g107_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g107_b4_n_2));
  LUT6 #(
    .INIT(64'hF1717CB327550E87)) 
    g107_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g107_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    g108_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g108_b0_n_2));
  LUT6 #(
    .INIT(64'h00000000000000DE)) 
    g108_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g108_b2_n_2));
  LUT6 #(
    .INIT(64'h00000000000000D6)) 
    g108_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g108_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000000000E9)) 
    g108_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g108_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000000000C8)) 
    g108_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g108_b5_n_2));
  LUT6 #(
    .INIT(64'h77575CEDE1000000)) 
    g109_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g109_b0_n_2));
  LUT6 #(
    .INIT(64'h3D980FC0F9000000)) 
    g109_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g109_b1_n_2));
  LUT6 #(
    .INIT(64'hC3A69E482D000000)) 
    g109_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g109_b2_n_2));
  LUT6 #(
    .INIT(64'h9B1BA64E5D000000)) 
    g109_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g109_b3_n_2));
  LUT6 #(
    .INIT(64'h6CFD79B7E2000000)) 
    g109_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g109_b4_n_2));
  LUT6 #(
    .INIT(64'h6CBD3987F1000000)) 
    g109_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g109_b5_n_2));
  LUT6 #(
    .INIT(64'h0000001546E7E325)) 
    g10_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g10_b0_n_2));
  LUT6 #(
    .INIT(64'h000000D1D8329706)) 
    g10_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g10_b1_n_2));
  LUT6 #(
    .INIT(64'h00000085D5A73412)) 
    g10_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g10_b2_n_2));
  LUT6 #(
    .INIT(64'h000000C468138C0A)) 
    g10_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g10_b3_n_2));
  LUT6 #(
    .INIT(64'h0000003BB77C7BFD)) 
    g10_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g10_b4_n_2));
  LUT6 #(
    .INIT(64'h0000001BF5743B1C)) 
    g10_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g10_b5_n_2));
  LUT6 #(
    .INIT(64'h000000B7B3A063FA)) 
    g110_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g110_b0_n_2));
  LUT6 #(
    .INIT(64'h000000B726FF8563)) 
    g110_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g110_b1_n_2));
  LUT6 #(
    .INIT(64'h000000297DCFA9C0)) 
    g110_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g110_b2_n_2));
  LUT6 #(
    .INIT(64'h00000020855AF9AE)) 
    g110_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g110_b3_n_2));
  LUT6 #(
    .INIT(64'h0000005FF2B556DF)) 
    g110_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g110_b4_n_2));
  LUT6 #(
    .INIT(64'h0000001FF0F551CE)) 
    g110_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g110_b5_n_2));
  LUT6 #(
    .INIT(64'h6100000000000000)) 
    g111_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g111_b0_n_2));
  LUT6 #(
    .INIT(64'hCD00000000000000)) 
    g111_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g111_b1_n_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g111_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g111_b2_n_2));
  LUT5 #(
    .INIT(32'h80000000)) 
    g111_b3
       (.I0(\q0[3]_i_103_0 [1]),
        .I1(\q0[3]_i_103_0 [2]),
        .I2(\q0[3]_i_103_0 [3]),
        .I3(\q0[3]_i_103_0 [4]),
        .I4(\q0[3]_i_103_0 [5]),
        .O(g111_b3_n_2));
  LUT6 #(
    .INIT(64'hBF00000000000000)) 
    g111_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g111_b4_n_2));
  LUT6 #(
    .INIT(64'hBC00000000000000)) 
    g111_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g111_b5_n_2));
  LUT6 #(
    .INIT(64'h55302BF1340EB7E6)) 
    g112_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g112_b0_n_2));
  LUT6 #(
    .INIT(64'hEEA6F80DF74BFB94)) 
    g112_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g112_b1_n_2));
  LUT6 #(
    .INIT(64'hA832FEC13BF7B088)) 
    g112_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g112_b2_n_2));
  LUT6 #(
    .INIT(64'h8023AC13FF7285EC)) 
    g112_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g112_b3_n_2));
  LUT6 #(
    .INIT(64'h7BDDD3EED0897F7B)) 
    g112_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g112_b4_n_2));
  LUT6 #(
    .INIT(64'h7891D2EFD8C97F68)) 
    g112_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g112_b5_n_2));
  LUT6 #(
    .INIT(64'h21160000000000FE)) 
    g113_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g113_b0_n_2));
  LUT6 #(
    .INIT(64'hE035000000000099)) 
    g113_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g113_b1_n_2));
  LUT6 #(
    .INIT(64'h62AE0000000000A7)) 
    g113_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g113_b2_n_2));
  LUT6 #(
    .INIT(64'hCC240000000000E1)) 
    g113_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g113_b3_n_2));
  LUT6 #(
    .INIT(64'h3F9B00000000005C)) 
    g113_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g113_b4_n_2));
  LUT6 #(
    .INIT(64'h2E9A00000000005C)) 
    g113_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g113_b5_n_2));
  LUT6 #(
    .INIT(64'hD7F9CE8D86B64468)) 
    g114_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g114_b0_n_2));
  LUT6 #(
    .INIT(64'h669CE4D1284C2BB1)) 
    g114_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g114_b1_n_2));
  LUT6 #(
    .INIT(64'hA29866538005F892)) 
    g114_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g114_b2_n_2));
  LUT6 #(
    .INIT(64'hC38B57690A18F81D)) 
    g114_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g114_b3_n_2));
  LUT6 #(
    .INIT(64'h1D75313EFFF70F6F)) 
    g114_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g114_b4_n_2));
  LUT6 #(
    .INIT(64'h0775313B9E374A6F)) 
    g114_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g114_b5_n_2));
  LUT6 #(
    .INIT(64'hEA88800000000000)) 
    g115_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g115_b0_n_2));
  LUT6 #(
    .INIT(64'h06EEBE0000000000)) 
    g115_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g115_b1_n_2));
  LUT6 #(
    .INIT(64'h09EF390000000000)) 
    g115_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g115_b2_n_2));
  LUT6 #(
    .INIT(64'h0169140000000000)) 
    g115_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g115_b3_n_2));
  LUT6 #(
    .INIT(64'hFF96EF0000000000)) 
    g115_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g115_b4_n_2));
  LUT6 #(
    .INIT(64'h4B87BD0000000000)) 
    g115_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g115_b5_n_2));
  LUT6 #(
    .INIT(64'h0300000000002E30)) 
    g116_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g116_b0_n_2));
  LUT6 #(
    .INIT(64'hC10000000000E443)) 
    g116_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g116_b1_n_2));
  LUT6 #(
    .INIT(64'h5F00000000005910)) 
    g116_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g116_b2_n_2));
  LUT6 #(
    .INIT(64'h770000000000142C)) 
    g116_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g116_b3_n_2));
  LUT6 #(
    .INIT(64'hAA0000000000FEDB)) 
    g116_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g116_b4_n_2));
  LUT6 #(
    .INIT(64'h2F0000000000FC1A)) 
    g116_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g116_b5_n_2));
  LUT6 #(
    .INIT(64'h000000003EA3A6E3)) 
    g117_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g117_b0_n_2));
  LUT6 #(
    .INIT(64'h00000000113C6659)) 
    g117_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g117_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000760DA11D)) 
    g117_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g117_b2_n_2));
  LUT6 #(
    .INIT(64'h000000009806085B)) 
    g117_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g117_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000C7F1FFE6)) 
    g117_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g117_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000D7A1ED42)) 
    g117_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g117_b5_n_2));
  LUT6 #(
    .INIT(64'h76A46516EEE10200)) 
    g118_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g118_b0_n_2));
  LUT6 #(
    .INIT(64'hDE8576AB460CAE00)) 
    g118_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g118_b1_n_2));
  LUT6 #(
    .INIT(64'h4B94549F75886E00)) 
    g118_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g118_b2_n_2));
  LUT6 #(
    .INIT(64'hA2C651B97C274C00)) 
    g118_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g118_b3_n_2));
  LUT6 #(
    .INIT(64'hFD7BAF6D8BBEF300)) 
    g118_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g118_b4_n_2));
  LUT6 #(
    .INIT(64'hED57272D8BAFE600)) 
    g118_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g118_b5_n_2));
  LUT6 #(
    .INIT(64'h6D7BF5519A6A0EC6)) 
    g119_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g119_b0_n_2));
  LUT6 #(
    .INIT(64'h187AEE956661804E)) 
    g119_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g119_b1_n_2));
  LUT6 #(
    .INIT(64'h003C1C95294E91AE)) 
    g119_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g119_b2_n_2));
  LUT6 #(
    .INIT(64'hC0153355CA862BBE)) 
    g119_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g119_b3_n_2));
  LUT6 #(
    .INIT(64'hFFEBEFEEF7F8F671)) 
    g119_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g119_b4_n_2));
  LUT6 #(
    .INIT(64'hF969EFC4E3C8F670)) 
    g119_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g119_b5_n_2));
  LUT6 #(
    .INIT(64'hB400000000000000)) 
    g11_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g11_b1_n_2));
  LUT6 #(
    .INIT(64'hB700000000000000)) 
    g11_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g11_b2_n_2));
  LUT6 #(
    .INIT(64'h9E00000000000000)) 
    g11_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g11_b3_n_2));
  LUT6 #(
    .INIT(64'h6900000000000000)) 
    g11_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g11_b4_n_2));
  LUT6 #(
    .INIT(64'h3D00000000000000)) 
    g11_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g11_b5_n_2));
  LUT6 #(
    .INIT(64'h0070D4EBB36D0000)) 
    g121_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g121_b0_n_2));
  LUT6 #(
    .INIT(64'h00BFA961DA2F0000)) 
    g121_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g121_b1_n_2));
  LUT6 #(
    .INIT(64'h00D6F99DD0460000)) 
    g121_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g121_b2_n_2));
  LUT6 #(
    .INIT(64'h00DAC803BC4C0000)) 
    g121_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g121_b3_n_2));
  LUT6 #(
    .INIT(64'h00E127FEEFB30000)) 
    g121_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g121_b4_n_2));
  LUT6 #(
    .INIT(64'h00C165FEEC330000)) 
    g121_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g121_b5_n_2));
  LUT6 #(
    .INIT(64'h2FB9164800000000)) 
    g122_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g122_b0_n_2));
  LUT6 #(
    .INIT(64'hC8B73EE600000000)) 
    g122_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g122_b1_n_2));
  LUT6 #(
    .INIT(64'h8E942A0A00000000)) 
    g122_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g122_b2_n_2));
  LUT6 #(
    .INIT(64'hAAA3064000000000)) 
    g122_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g122_b3_n_2));
  LUT6 #(
    .INIT(64'h755EFD7F00000000)) 
    g122_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g122_b4_n_2));
  LUT6 #(
    .INIT(64'h2456BD6F00000000)) 
    g122_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g122_b5_n_2));
  LUT6 #(
    .INIT(64'hDB0D73ED33BCED81)) 
    g123_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g123_b0_n_2));
  LUT6 #(
    .INIT(64'h324DF1EBD24A77EA)) 
    g123_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g123_b1_n_2));
  LUT6 #(
    .INIT(64'hAF349E6B1F88E50B)) 
    g123_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g123_b2_n_2));
  LUT6 #(
    .INIT(64'h045E6AF18FA46780)) 
    g123_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g123_b3_n_2));
  LUT6 #(
    .INIT(64'hFFFB951E70FB98FF)) 
    g123_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g123_b4_n_2));
  LUT6 #(
    .INIT(64'hBF7B971E70B8D5AB)) 
    g123_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g123_b5_n_2));
  LUT6 #(
    .INIT(64'h7760B39523D37C31)) 
    g124_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g124_b0_n_2));
  LUT6 #(
    .INIT(64'h0714032E433F7F61)) 
    g124_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g124_b1_n_2));
  LUT6 #(
    .INIT(64'h25BC811CD3B77C00)) 
    g124_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g124_b2_n_2));
  LUT6 #(
    .INIT(64'hE5BC1EE54B92D92B)) 
    g124_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g124_b3_n_2));
  LUT6 #(
    .INIT(64'hDB4BF77ABC6DA7FE)) 
    g124_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g124_b4_n_2));
  LUT6 #(
    .INIT(64'hD30C9779BD2DE52A)) 
    g124_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g124_b5_n_2));
  LUT6 #(
    .INIT(64'hAC29460000000000)) 
    g125_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g125_b0_n_2));
  LUT6 #(
    .INIT(64'h5C06230000000000)) 
    g125_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g125_b1_n_2));
  LUT6 #(
    .INIT(64'hDDA0A00000000000)) 
    g125_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g125_b2_n_2));
  LUT6 #(
    .INIT(64'h42F0020000000000)) 
    g125_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g125_b3_n_2));
  LUT6 #(
    .INIT(64'hBF5FFD0000000000)) 
    g125_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g125_b4_n_2));
  LUT6 #(
    .INIT(64'h9F54B50000000000)) 
    g125_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g125_b5_n_2));
  LUT6 #(
    .INIT(64'h69D2FE376DECD9BD)) 
    g126_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g126_b0_n_2));
  LUT6 #(
    .INIT(64'h8C7824E94943EE0E)) 
    g126_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g126_b1_n_2));
  LUT6 #(
    .INIT(64'hC0B8AF73E9AE2525)) 
    g126_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g126_b2_n_2));
  LUT6 #(
    .INIT(64'h0A958148554EF02D)) 
    g126_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g126_b3_n_2));
  LUT6 #(
    .INIT(64'hF76F7BBFBEF1DBDA)) 
    g126_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g126_b4_n_2));
  LUT6 #(
    .INIT(64'hC72D2BBBBDE1DB8A)) 
    g126_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g126_b5_n_2));
  LUT6 #(
    .INIT(64'h6DF3FFABD937AA44)) 
    g127_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g127_b0_n_2));
  LUT6 #(
    .INIT(64'h65BABFB48A470BB0)) 
    g127_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g127_b1_n_2));
  LUT6 #(
    .INIT(64'hC2FE9F7EB2AFA2A6)) 
    g127_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g127_b2_n_2));
  LUT6 #(
    .INIT(64'hFCF817F8962F2084)) 
    g127_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g127_b3_n_2));
  LUT6 #(
    .INIT(64'h03876087ECD2DF7B)) 
    g127_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g127_b4_n_2));
  LUT6 #(
    .INIT(64'h47C670A7AEC2C27B)) 
    g127_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g127_b5_n_2));
  LUT6 #(
    .INIT(64'h00003818CC5E7F8B)) 
    g128_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g128_b0_n_2));
  LUT6 #(
    .INIT(64'h0000277A8D2C1C8E)) 
    g128_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g128_b1_n_2));
  LUT6 #(
    .INIT(64'h0000D7A0D2607826)) 
    g128_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g128_b2_n_2));
  LUT6 #(
    .INIT(64'h00005961884614E7)) 
    g128_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g128_b3_n_2));
  LUT6 #(
    .INIT(64'h0000E6977FBFE3D8)) 
    g128_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g128_b4_n_2));
  LUT6 #(
    .INIT(64'h0000E6D35A3E61CA)) 
    g128_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g128_b5_n_2));
  LUT6 #(
    .INIT(64'h8249C92AED000000)) 
    g129_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g129_b0_n_2));
  LUT6 #(
    .INIT(64'h83F7AFAE57000000)) 
    g129_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g129_b1_n_2));
  LUT6 #(
    .INIT(64'hA1BA66A454000000)) 
    g129_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g129_b2_n_2));
  LUT6 #(
    .INIT(64'hA006D0F45A000000)) 
    g129_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g129_b3_n_2));
  LUT6 #(
    .INIT(64'h5FF1BF1BAD000000)) 
    g129_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g129_b4_n_2));
  LUT6 #(
    .INIT(64'h13F3BF130D000000)) 
    g129_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g129_b5_n_2));
  LUT6 #(
    .INIT(64'h000000004E098EF2)) 
    g12_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g12_b0_n_2));
  LUT6 #(
    .INIT(64'h0000000041B89537)) 
    g12_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g12_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000E29ABDC2)) 
    g12_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g12_b2_n_2));
  LUT6 #(
    .INIT(64'h000000000304A174)) 
    g12_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g12_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000FFF35E9F)) 
    g12_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g12_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000EBF21C96)) 
    g12_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g12_b5_n_2));
  LUT6 #(
    .INIT(64'h9A87030000000000)) 
    g130_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g130_b0_n_2));
  LUT6 #(
    .INIT(64'h52F9DC0000000000)) 
    g130_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g130_b1_n_2));
  LUT6 #(
    .INIT(64'h93B9F10000000000)) 
    g130_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g130_b2_n_2));
  LUT6 #(
    .INIT(64'h9A155C0000000000)) 
    g130_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g130_b3_n_2));
  LUT6 #(
    .INIT(64'h6FEEA10000000000)) 
    g130_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g130_b4_n_2));
  LUT6 #(
    .INIT(64'h6BACA50000000000)) 
    g130_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g130_b5_n_2));
  LUT6 #(
    .INIT(64'hB0FEDFB8D76819D1)) 
    g131_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g131_b0_n_2));
  LUT6 #(
    .INIT(64'hA15D38D3FA13A040)) 
    g131_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g131_b1_n_2));
  LUT6 #(
    .INIT(64'hD1A3BF3E989872FD)) 
    g131_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g131_b2_n_2));
  LUT6 #(
    .INIT(64'hD273942F4012D241)) 
    g131_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g131_b3_n_2));
  LUT6 #(
    .INIT(64'hBFDE6BD937EFEDBF)) 
    g131_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g131_b4_n_2));
  LUT6 #(
    .INIT(64'hB3DE6F59139AE0FD)) 
    g131_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g131_b5_n_2));
  LUT6 #(
    .INIT(64'h00000000EE618B8F)) 
    g132_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g132_b0_n_2));
  LUT6 #(
    .INIT(64'h000000001AEC2C5A)) 
    g132_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g132_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000EF6EC708)) 
    g132_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g132_b2_n_2));
  LUT6 #(
    .INIT(64'h00000000EB660470)) 
    g132_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g132_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000D489FBEF)) 
    g132_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g132_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000CDE8E36A)) 
    g132_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g132_b5_n_2));
  LUT6 #(
    .INIT(64'h384A000000000000)) 
    g133_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g133_b0_n_2));
  LUT6 #(
    .INIT(64'h789B000000000000)) 
    g133_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g133_b1_n_2));
  LUT6 #(
    .INIT(64'h0C57000000000000)) 
    g133_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g133_b2_n_2));
  LUT6 #(
    .INIT(64'h04C0000000000000)) 
    g133_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g133_b3_n_2));
  LUT6 #(
    .INIT(64'hFBBF000000000000)) 
    g133_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g133_b4_n_2));
  LUT6 #(
    .INIT(64'h299F000000000000)) 
    g133_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g133_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000000A35A3A)) 
    g134_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g134_b0_n_2));
  LUT6 #(
    .INIT(64'h00000000001023E0)) 
    g134_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g134_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000008523A3)) 
    g134_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g134_b2_n_2));
  LUT6 #(
    .INIT(64'h0000000000902980)) 
    g134_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g134_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000007DDE5F)) 
    g134_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g134_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000001D5B4B)) 
    g134_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g134_b5_n_2));
  LUT6 #(
    .INIT(64'hED302679348C5340)) 
    g135_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g135_b0_n_2));
  LUT6 #(
    .INIT(64'hF0145CFCE7E35E71)) 
    g135_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g135_b1_n_2));
  LUT6 #(
    .INIT(64'h9E46ED11AF22CA22)) 
    g135_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g135_b2_n_2));
  LUT6 #(
    .INIT(64'hAC5414D59B1708C2)) 
    g135_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g135_b3_n_2));
  LUT6 #(
    .INIT(64'h57ABEBEE787DF3F7)) 
    g135_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g135_b4_n_2));
  LUT6 #(
    .INIT(64'h5602FFFC7875C2E6)) 
    g135_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g135_b5_n_2));
  LUT6 #(
    .INIT(64'h0024F7C87EA137E8)) 
    g136_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g136_b0_n_2));
  LUT6 #(
    .INIT(64'h0009901E5C3ECA17)) 
    g136_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g136_b1_n_2));
  LUT6 #(
    .INIT(64'h0057BC24E0AFF993)) 
    g136_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g136_b2_n_2));
  LUT6 #(
    .INIT(64'h00C290EC26C53D25)) 
    g136_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g136_b3_n_2));
  LUT6 #(
    .INIT(64'h00FD6FFBFF7AD6F2)) 
    g136_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g136_b4_n_2));
  LUT6 #(
    .INIT(64'h00F52CE8EE7BD6B2)) 
    g136_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g136_b5_n_2));
  LUT6 #(
    .INIT(64'hBBAFD5DE00000000)) 
    g137_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g137_b0_n_2));
  LUT6 #(
    .INIT(64'h723A483800000000)) 
    g137_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g137_b1_n_2));
  LUT6 #(
    .INIT(64'hB5264AB000000000)) 
    g137_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g137_b2_n_2));
  LUT6 #(
    .INIT(64'h1DBFBA7200000000)) 
    g137_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g137_b3_n_2));
  LUT6 #(
    .INIT(64'hEAC957CF00000000)) 
    g137_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g137_b4_n_2));
  LUT6 #(
    .INIT(64'hEA8956CB00000000)) 
    g137_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g137_b5_n_2));
  LUT6 #(
    .INIT(64'h00006934DB7C2EE1)) 
    g138_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g138_b0_n_2));
  LUT6 #(
    .INIT(64'h00009425E8F7434C)) 
    g138_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g138_b1_n_2));
  LUT6 #(
    .INIT(64'h0000AE2099EA60D3)) 
    g138_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g138_b2_n_2));
  LUT6 #(
    .INIT(64'h00008787874D4808)) 
    g138_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g138_b3_n_2));
  LUT6 #(
    .INIT(64'h00006BFF5EBFFFF7)) 
    g138_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g138_b4_n_2));
  LUT6 #(
    .INIT(64'h00002BA71EAF7BD7)) 
    g138_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g138_b5_n_2));
  LUT6 #(
    .INIT(64'h00009ACFEFDB2100)) 
    g13_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g13_b0_n_2));
  LUT6 #(
    .INIT(64'h0000CC734942FF00)) 
    g13_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g13_b1_n_2));
  LUT6 #(
    .INIT(64'h0000C0730C177B00)) 
    g13_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g13_b2_n_2));
  LUT6 #(
    .INIT(64'h00004968A36DCB00)) 
    g13_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g13_b3_n_2));
  LUT6 #(
    .INIT(64'h0000F79FFFFAB400)) 
    g13_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g13_b4_n_2));
  LUT6 #(
    .INIT(64'h0000D71BAF7AB100)) 
    g13_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g13_b5_n_2));
  LUT6 #(
    .INIT(64'h0056ADDCDDE0DB71)) 
    g140_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g140_b0_n_2));
  LUT6 #(
    .INIT(64'h72DDA603ACD3A00D)) 
    g140_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g140_b1_n_2));
  LUT6 #(
    .INIT(64'h0D80F0DDF530240A)) 
    g140_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g140_b2_n_2));
  LUT6 #(
    .INIT(64'h12A822C015F42442)) 
    g140_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g140_b3_n_2));
  LUT6 #(
    .INIT(64'hFF6FDF3BE30FDFFF)) 
    g140_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g140_b4_n_2));
  LUT6 #(
    .INIT(64'h5F6DD73BE10695FE)) 
    g140_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g140_b5_n_2));
  LUT6 #(
    .INIT(64'h1CD528F54E2E40C1)) 
    g141_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g141_b0_n_2));
  LUT6 #(
    .INIT(64'hFD59994E48B4DD8F)) 
    g141_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g141_b1_n_2));
  LUT6 #(
    .INIT(64'h84D0979ED49445CA)) 
    g141_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g141_b2_n_2));
  LUT6 #(
    .INIT(64'h46C4BD0EB85E9903)) 
    g141_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g141_b3_n_2));
  LUT6 #(
    .INIT(64'hFBEF6AF1FFE3E6FC)) 
    g141_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g141_b4_n_2));
  LUT6 #(
    .INIT(64'hFEC76AD0FCF6C4C8)) 
    g141_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g141_b5_n_2));
  LUT6 #(
    .INIT(64'h22BD243EEC91CAA2)) 
    g142_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g142_b0_n_2));
  LUT6 #(
    .INIT(64'h1BE976D4EF5BDF2C)) 
    g142_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g142_b1_n_2));
  LUT6 #(
    .INIT(64'hCBE8FC2A73E7F164)) 
    g142_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g142_b2_n_2));
  LUT6 #(
    .INIT(64'h39BE4041F36FE5C3)) 
    g142_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g142_b3_n_2));
  LUT6 #(
    .INIT(64'hFE573FFF1490163F)) 
    g142_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g142_b4_n_2));
  LUT6 #(
    .INIT(64'hFA763C6D34D0162F)) 
    g142_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g142_b5_n_2));
  LUT6 #(
    .INIT(64'h00007403939B49DD)) 
    g143_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g143_b0_n_2));
  LUT6 #(
    .INIT(64'h0000A382C1C51532)) 
    g143_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g143_b1_n_2));
  LUT6 #(
    .INIT(64'h00004F10A5E64114)) 
    g143_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g143_b2_n_2));
  LUT6 #(
    .INIT(64'h00006A9491A5CDD6)) 
    g143_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g143_b3_n_2));
  LUT6 #(
    .INIT(64'h0000D57BFE7AF6ED)) 
    g143_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g143_b4_n_2));
  LUT6 #(
    .INIT(64'h0000D55AB463F5EC)) 
    g143_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g143_b5_n_2));
  LUT6 #(
    .INIT(64'h000000A1B914152B)) 
    g145_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g145_b0_n_2));
  LUT6 #(
    .INIT(64'h000000C09D166E8F)) 
    g145_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g145_b1_n_2));
  LUT6 #(
    .INIT(64'h000000372A15BE2C)) 
    g145_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g145_b2_n_2));
  LUT6 #(
    .INIT(64'h00000014213A3406)) 
    g145_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g145_b3_n_2));
  LUT6 #(
    .INIT(64'h0000007FF7CF4BF1)) 
    g145_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g145_b4_n_2));
  LUT6 #(
    .INIT(64'h0000003FA7CE4AA1)) 
    g145_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g145_b5_n_2));
  LUT6 #(
    .INIT(64'h00DAE985BB430000)) 
    g146_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g146_b0_n_2));
  LUT6 #(
    .INIT(64'h00E95594E2540000)) 
    g146_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g146_b1_n_2));
  LUT6 #(
    .INIT(64'h00CDB030F8820000)) 
    g146_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g146_b2_n_2));
  LUT6 #(
    .INIT(64'h00C92C9628890000)) 
    g146_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g146_b3_n_2));
  LUT6 #(
    .INIT(64'h0036CB6F0FDF0000)) 
    g146_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g146_b4_n_2));
  LUT6 #(
    .INIT(64'h001CCF260ADF0000)) 
    g146_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g146_b5_n_2));
  LUT6 #(
    .INIT(64'h7313D9D900000000)) 
    g147_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g147_b0_n_2));
  LUT6 #(
    .INIT(64'h80CCA8BB00000000)) 
    g147_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g147_b1_n_2));
  LUT6 #(
    .INIT(64'hDC04F48E00000000)) 
    g147_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g147_b2_n_2));
  LUT6 #(
    .INIT(64'h315262D000000000)) 
    g147_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g147_b3_n_2));
  LUT6 #(
    .INIT(64'hE63F9F6F00000000)) 
    g147_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g147_b4_n_2));
  LUT6 #(
    .INIT(64'hE417974F00000000)) 
    g147_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g147_b5_n_2));
  LUT6 #(
    .INIT(64'h7EAF0000000000C8)) 
    g148_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g148_b0_n_2));
  LUT6 #(
    .INIT(64'h6B060000000000C8)) 
    g148_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g148_b1_n_2));
  LUT6 #(
    .INIT(64'h5646000000000061)) 
    g148_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g148_b2_n_2));
  LUT6 #(
    .INIT(64'h25560000000000F0)) 
    g148_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g148_b3_n_2));
  LUT6 #(
    .INIT(64'hFAB100000000001F)) 
    g148_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g148_b4_n_2));
  LUT6 #(
    .INIT(64'h7B30000000000017)) 
    g148_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g148_b5_n_2));
  LUT6 #(
    .INIT(64'h000000000057CE15)) 
    g149_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g149_b0_n_2));
  LUT6 #(
    .INIT(64'h000000000035E2AD)) 
    g149_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g149_b1_n_2));
  LUT6 #(
    .INIT(64'h000000000024F59E)) 
    g149_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g149_b2_n_2));
  LUT6 #(
    .INIT(64'h0000000000E9B409)) 
    g149_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g149_b3_n_2));
  LUT6 #(
    .INIT(64'h0000000000D201F7)) 
    g149_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g149_b4_n_2));
  LUT6 #(
    .INIT(64'h0000000000D241B7)) 
    g149_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g149_b5_n_2));
  LUT6 #(
    .INIT(64'h61FE2412C1000000)) 
    g14_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g14_b0_n_2));
  LUT6 #(
    .INIT(64'h6D17AF10C6000000)) 
    g14_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g14_b1_n_2));
  LUT6 #(
    .INIT(64'h59F0E215C4000000)) 
    g14_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g14_b2_n_2));
  LUT6 #(
    .INIT(64'h90F92EC7EC000000)) 
    g14_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g14_b3_n_2));
  LUT6 #(
    .INIT(64'hEF0FD9FE33000000)) 
    g14_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g14_b4_n_2));
  LUT6 #(
    .INIT(64'hEB4FC9D724000000)) 
    g14_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g14_b5_n_2));
  LUT6 #(
    .INIT(64'hDC8505B38420911F)) 
    g150_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g150_b0_n_2));
  LUT6 #(
    .INIT(64'h98A17542125D17A4)) 
    g150_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g150_b1_n_2));
  LUT6 #(
    .INIT(64'hDCF786F3A61DE362)) 
    g150_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g150_b2_n_2));
  LUT6 #(
    .INIT(64'hF4E5541631132546)) 
    g150_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g150_b3_n_2));
  LUT6 #(
    .INIT(64'h1B1AABEDDFEE3AB9)) 
    g150_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g150_b4_n_2));
  LUT6 #(
    .INIT(64'hDA53A7E5972E32B9)) 
    g150_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g150_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000000009222)) 
    g151_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g151_b0_n_2));
  LUT6 #(
    .INIT(64'h000000000000EAFF)) 
    g151_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g151_b1_n_2));
  LUT6 #(
    .INIT(64'h000000000000EF84)) 
    g151_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g151_b2_n_2));
  LUT6 #(
    .INIT(64'h0000000000006AAE)) 
    g151_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g151_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000000015D1)) 
    g151_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g151_b4_n_2));
  LUT6 #(
    .INIT(64'h0000000000000DC1)) 
    g151_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g151_b5_n_2));
  LUT6 #(
    .INIT(64'hF3A1994C00000000)) 
    g152_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g152_b0_n_2));
  LUT6 #(
    .INIT(64'hC50E13B900000000)) 
    g152_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g152_b1_n_2));
  LUT6 #(
    .INIT(64'hFC98B4F800000000)) 
    g152_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g152_b2_n_2));
  LUT6 #(
    .INIT(64'hD4803ED200000000)) 
    g152_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g152_b3_n_2));
  LUT6 #(
    .INIT(64'h2D7FEF6F00000000)) 
    g152_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g152_b4_n_2));
  LUT6 #(
    .INIT(64'h2C1AAF7E00000000)) 
    g152_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g152_b5_n_2));
  LUT6 #(
    .INIT(64'h0000DC17517CC89C)) 
    g153_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g153_b0_n_2));
  LUT6 #(
    .INIT(64'h00008525AD2DBB4B)) 
    g153_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g153_b1_n_2));
  LUT6 #(
    .INIT(64'h000085382C3E1CA1)) 
    g153_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g153_b2_n_2));
  LUT6 #(
    .INIT(64'h0000D12EAA145CD1)) 
    g153_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g153_b3_n_2));
  LUT6 #(
    .INIT(64'h00002EF757EFE76F)) 
    g153_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g153_b4_n_2));
  LUT6 #(
    .INIT(64'h00002E3746BED56F)) 
    g153_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g153_b5_n_2));
  LUT6 #(
    .INIT(64'hD2A9850000000000)) 
    g155_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g155_b0_n_2));
  LUT6 #(
    .INIT(64'hFC43020000000000)) 
    g155_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g155_b1_n_2));
  LUT6 #(
    .INIT(64'hFE3BE00000000000)) 
    g155_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g155_b2_n_2));
  LUT6 #(
    .INIT(64'hEA934A0000000000)) 
    g155_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g155_b3_n_2));
  LUT6 #(
    .INIT(64'h15E4F70000000000)) 
    g155_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g155_b4_n_2));
  LUT6 #(
    .INIT(64'h94E1E20000000000)) 
    g155_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g155_b5_n_2));
  LUT6 #(
    .INIT(64'h0F0000000000B7BE)) 
    g156_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g156_b0_n_2));
  LUT6 #(
    .INIT(64'h950000000000262D)) 
    g156_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g156_b1_n_2));
  LUT6 #(
    .INIT(64'h6D00000000001268)) 
    g156_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g156_b2_n_2));
  LUT6 #(
    .INIT(64'h4700000000005FC1)) 
    g156_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g156_b3_n_2));
  LUT6 #(
    .INIT(64'hFA0000000000A9B5)) 
    g156_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g156_b4_n_2));
  LUT6 #(
    .INIT(64'h6A00000000002BF5)) 
    g156_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g156_b5_n_2));
  LUT6 #(
    .INIT(64'h000000006EB6AC4D)) 
    g157_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g157_b0_n_2));
  LUT6 #(
    .INIT(64'h00000000388BFBB9)) 
    g157_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g157_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000B69987AD)) 
    g157_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g157_b2_n_2));
  LUT6 #(
    .INIT(64'h000000009D358E15)) 
    g157_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g157_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000EBFF79FE)) 
    g157_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g157_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000ABBF69BD)) 
    g157_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g157_b5_n_2));
  LUT6 #(
    .INIT(64'h9466000000000000)) 
    g158_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g158_b0_n_2));
  LUT6 #(
    .INIT(64'h6020000000000000)) 
    g158_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g158_b1_n_2));
  LUT6 #(
    .INIT(64'h78C6000000000000)) 
    g158_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g158_b2_n_2));
  LUT6 #(
    .INIT(64'h6E44000000000000)) 
    g158_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g158_b3_n_2));
  LUT6 #(
    .INIT(64'h95BB000000000000)) 
    g158_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g158_b4_n_2));
  LUT6 #(
    .INIT(64'h94BE000000000000)) 
    g158_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g158_b5_n_2));
  LUT6 #(
    .INIT(64'hD62F0872E018412E)) 
    g159_b0
       (.I0(\q0_reg[0]_i_45_0 ),
        .I1(\q0_reg[0]_i_45_1 ),
        .I2(\q0_reg[0]_i_45_2 ),
        .I3(\q0_reg[0]_i_45_3 ),
        .I4(\q0_reg[0]_i_45_4 ),
        .I5(\q0_reg[0]_i_45_5 ),
        .O(g159_b0_n_2));
  LUT6 #(
    .INIT(64'h443B4A9BCDF2DE41)) 
    g159_b1
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g159_b1_n_2));
  LUT6 #(
    .INIT(64'h3F6A12986EC1809F)) 
    g159_b2
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g159_b2_n_2));
  LUT6 #(
    .INIT(64'h5B7328164EC3BD93)) 
    g159_b3
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g159_b3_n_2));
  LUT6 #(
    .INIT(64'hA515DFFFB13C536C)) 
    g159_b4
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g159_b4_n_2));
  LUT6 #(
    .INIT(64'h2755DADE2538536C)) 
    g159_b5
       (.I0(\q0_reg[5]_i_5_0 [0]),
        .I1(\q0_reg[5]_i_5_0 [1]),
        .I2(\q0_reg[5]_i_5_0 [2]),
        .I3(\q0_reg[5]_i_5_0 [3]),
        .I4(\q0_reg[5]_i_5_0 [4]),
        .I5(\q0_reg[5]_i_5_0 [5]),
        .O(g159_b5_n_2));
  LUT6 #(
    .INIT(64'h003DC9510E770000)) 
    g16_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g16_b0_n_2));
  LUT6 #(
    .INIT(64'h00FB0725DB4B0000)) 
    g16_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g16_b1_n_2));
  LUT6 #(
    .INIT(64'h004392895D9B0000)) 
    g16_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g16_b2_n_2));
  LUT6 #(
    .INIT(64'h00B335188F110000)) 
    g16_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g16_b3_n_2));
  LUT6 #(
    .INIT(64'h00DCE2E770EE0000)) 
    g16_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g16_b4_n_2));
  LUT6 #(
    .INIT(64'h00D6E2E550DA0000)) 
    g16_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g16_b5_n_2));
  LUT6 #(
    .INIT(64'hBB6D6DD890823800)) 
    g18_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g18_b0_n_2));
  LUT6 #(
    .INIT(64'h5580FF4D8A668C00)) 
    g18_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g18_b1_n_2));
  LUT6 #(
    .INIT(64'hF4206669CB2CF800)) 
    g18_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g18_b2_n_2));
  LUT6 #(
    .INIT(64'h23482A5094145900)) 
    g18_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g18_b3_n_2));
  LUT6 #(
    .INIT(64'hDEFFD5BFFFFBA700)) 
    g18_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g18_b4_n_2));
  LUT6 #(
    .INIT(64'hD779443BFF3AAD00)) 
    g18_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g18_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000000B07643)) 
    g19_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g19_b0_n_2));
  LUT6 #(
    .INIT(64'h0000000000A35D5A)) 
    g19_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g19_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000003513D4)) 
    g19_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g19_b2_n_2));
  LUT6 #(
    .INIT(64'h0000000000D95152)) 
    g19_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g19_b3_n_2));
  LUT5 #(
    .INIT(32'h00000FAB)) 
    g19_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[4]_i_80_0 ),
        .I2(\q0_reg[4]_i_80_1 ),
        .I3(\q0_reg[4]_i_80_2 ),
        .I4(\q0_reg[4]_i_80_3 ),
        .O(g19_b4_n_2));
  LUT6 #(
    .INIT(64'h0000000000FF4286)) 
    g19_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g19_b5_n_2));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    g1_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g1_b0_n_2));
  LUT5 #(
    .INIT(32'h10000000)) 
    g1_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_3 ),
        .I3(\q0[1]_i_103_4 ),
        .I4(\q0[1]_i_103_5 ),
        .O(g1_b1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    g1_b2
       (.I0(\q0_reg[0]_i_76_0 ),
        .I1(\q0_reg[4]_i_80_1 ),
        .I2(\q0_reg[4]_i_80_2 ),
        .I3(\q0_reg[4]_i_80_3 ),
        .O(g1_b2_n_2));
  LUT6 #(
    .INIT(64'h5100000000000000)) 
    g1_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g1_b3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    g1_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_1 ),
        .I3(\q0_reg[4]_i_80_2 ),
        .I4(\q0_reg[4]_i_80_3 ),
        .O(g1_b4_n_2));
  LUT6 #(
    .INIT(64'h7B00000000000000)) 
    g1_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g1_b5_n_2));
  LUT6 #(
    .INIT(64'h4900000000000000)) 
    g21_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g21_b1_n_2));
  LUT6 #(
    .INIT(64'hEB00000000000000)) 
    g21_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g21_b2_n_2));
  LUT6 #(
    .INIT(64'hE900000000000000)) 
    g21_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g21_b3_n_2));
  LUT6 #(
    .INIT(64'h1E00000000000000)) 
    g21_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g21_b5_n_2));
  LUT6 #(
    .INIT(64'hD7465A0E3B80F89C)) 
    g22_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g22_b0_n_2));
  LUT6 #(
    .INIT(64'hC0EC1D7C13558FEE)) 
    g22_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g22_b1_n_2));
  LUT6 #(
    .INIT(64'h3D470BC6518D422C)) 
    g22_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g22_b2_n_2));
  LUT6 #(
    .INIT(64'h1856732E97395BAC)) 
    g22_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g22_b3_n_2));
  LUT6 #(
    .INIT(64'hEBB9ECD3E9D2BC53)) 
    g22_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g22_b4_n_2));
  LUT6 #(
    .INIT(64'hEB9969D6C1D2FC47)) 
    g22_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g22_b5_n_2));
  LUT6 #(
    .INIT(64'h44F2000000000088)) 
    g23_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g23_b0_n_2));
  LUT6 #(
    .INIT(64'h15E8000000000060)) 
    g23_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g23_b1_n_2));
  LUT6 #(
    .INIT(64'h91280000000000E9)) 
    g23_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g23_b2_n_2));
  LUT6 #(
    .INIT(64'h414A0000000000A9)) 
    g23_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g23_b3_n_2));
  LUT6 #(
    .INIT(64'hFAF7000000000057)) 
    g23_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g23_b4_n_2));
  LUT6 #(
    .INIT(64'hD062000000000051)) 
    g23_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g23_b5_n_2));
  LUT6 #(
    .INIT(64'hB5C2B2591F287BD5)) 
    g24_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g24_b0_n_2));
  LUT6 #(
    .INIT(64'h472692C7BCBBA995)) 
    g24_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g24_b1_n_2));
  LUT6 #(
    .INIT(64'hC401DBEF7A1874BE)) 
    g24_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g24_b2_n_2));
  LUT6 #(
    .INIT(64'hD33604D530C04719)) 
    g24_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g24_b3_n_2));
  LUT6 #(
    .INIT(64'h2DD93F2ACFFFB9EF)) 
    g24_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g24_b4_n_2));
  LUT6 #(
    .INIT(64'h07513E2BCFFA79EF)) 
    g24_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g24_b5_n_2));
  LUT6 #(
    .INIT(64'h7C83D6BC83A473A7)) 
    g25_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g25_b0_n_2));
  LUT6 #(
    .INIT(64'h15CC2DAA5D2028FB)) 
    g25_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g25_b1_n_2));
  LUT6 #(
    .INIT(64'h744A675BE1A5FBC7)) 
    g25_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g25_b2_n_2));
  LUT6 #(
    .INIT(64'h05B067DB6AB97F9F)) 
    g25_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g25_b3_n_2));
  LUT6 #(
    .INIT(64'hFB7F9825955E8668)) 
    g25_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g25_b4_n_2));
  LUT6 #(
    .INIT(64'h717A3927959CC76C)) 
    g25_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g25_b5_n_2));
  LUT6 #(
    .INIT(64'h880000000000308E)) 
    g26_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g26_b0_n_2));
  LUT6 #(
    .INIT(64'h680000000000BCB7)) 
    g26_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g26_b1_n_2));
  LUT6 #(
    .INIT(64'h46000000000061BE)) 
    g26_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g26_b2_n_2));
  LUT6 #(
    .INIT(64'h160000000000E025)) 
    g26_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g26_b3_n_2));
  LUT6 #(
    .INIT(64'hF90000000000DDDB)) 
    g26_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g26_b4_n_2));
  LUT6 #(
    .INIT(64'h7C0000000000D89F)) 
    g26_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g26_b5_n_2));
  LUT6 #(
    .INIT(64'h6E2D33F468488A9F)) 
    g27_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g27_b0_n_2));
  LUT6 #(
    .INIT(64'h432A7A0C17B48269)) 
    g27_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g27_b1_n_2));
  LUT6 #(
    .INIT(64'hE24A5478CBB59279)) 
    g27_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g27_b2_n_2));
  LUT6 #(
    .INIT(64'h7392370CCFB42525)) 
    g27_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g27_b3_n_2));
  LUT6 #(
    .INIT(64'h9FFDEAF3F043FFFE)) 
    g27_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g27_b4_n_2));
  LUT6 #(
    .INIT(64'h9BF86B70F003B7FC)) 
    g27_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g27_b5_n_2));
  LUT6 #(
    .INIT(64'h00000191F51BAD62)) 
    g28_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g28_b0_n_2));
  LUT6 #(
    .INIT(64'h00005AC0E946F1C0)) 
    g28_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g28_b1_n_2));
  LUT6 #(
    .INIT(64'h000062BE595E8E98)) 
    g28_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g28_b2_n_2));
  LUT6 #(
    .INIT(64'h0000868EAE22424D)) 
    g28_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g28_b3_n_2));
  LUT6 #(
    .INIT(64'h0000FD7B777DFFF7)) 
    g28_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g28_b4_n_2));
  LUT6 #(
    .INIT(64'h0000FC4A776CCFF5)) 
    g28_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g28_b5_n_2));
  LUT6 #(
    .INIT(64'hC75CB94B72000000)) 
    g29_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g29_b0_n_2));
  LUT6 #(
    .INIT(64'h3ADA7F01D4000000)) 
    g29_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g29_b1_n_2));
  LUT6 #(
    .INIT(64'h4608D7FBFD000000)) 
    g29_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g29_b2_n_2));
  LUT6 #(
    .INIT(64'h0AE0E0A912000000)) 
    g29_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g29_b3_n_2));
  LUT6 #(
    .INIT(64'hFDFF1716EF000000)) 
    g29_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g29_b4_n_2));
  LUT6 #(
    .INIT(64'h1CF89717E7000000)) 
    g29_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g29_b5_n_2));
  LUT6 #(
    .INIT(64'h00000000E177B6C4)) 
    g2_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g2_b0_n_2));
  LUT6 #(
    .INIT(64'h000000002AB3B2AF)) 
    g2_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g2_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000A283B161)) 
    g2_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g2_b2_n_2));
  LUT6 #(
    .INIT(64'h00000000F01EA6E9)) 
    g2_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g2_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000DFCD5FFA)) 
    g2_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g2_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000F28D57E8)) 
    g2_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g2_b5_n_2));
  LUT6 #(
    .INIT(64'h00000037A7E3721D)) 
    g30_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g30_b0_n_2));
  LUT6 #(
    .INIT(64'h00000057DBB9776C)) 
    g30_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g30_b1_n_2));
  LUT6 #(
    .INIT(64'h00000007603BDF0C)) 
    g30_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g30_b2_n_2));
  LUT6 #(
    .INIT(64'h000000D6D6256F4E)) 
    g30_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g30_b3_n_2));
  LUT6 #(
    .INIT(64'h000000E9A7DEBCF3)) 
    g30_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g30_b4_n_2));
  LUT6 #(
    .INIT(64'h000000E1E65EBD72)) 
    g30_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g30_b5_n_2));
  LUT6 #(
    .INIT(64'h15559268FBC00000)) 
    g31_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g31_b0_n_2));
  LUT6 #(
    .INIT(64'h6EB687EBDE3F0000)) 
    g31_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g31_b1_n_2));
  LUT6 #(
    .INIT(64'h76868649F2AA0000)) 
    g31_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g31_b2_n_2));
  LUT6 #(
    .INIT(64'hB49709C75E640000)) 
    g31_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g31_b3_n_2));
  LUT6 #(
    .INIT(64'h4B79E73EADDB0000)) 
    g31_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g31_b4_n_2));
  LUT6 #(
    .INIT(64'h5633C72EACDB0000)) 
    g31_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g31_b5_n_2));
  LUT6 #(
    .INIT(64'h000000008F295497)) 
    g32_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g32_b0_n_2));
  LUT6 #(
    .INIT(64'h000000006C72249E)) 
    g32_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g32_b1_n_2));
  LUT6 #(
    .INIT(64'h0000000042886418)) 
    g32_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g32_b2_n_2));
  LUT6 #(
    .INIT(64'h000000001DA07BF0)) 
    g32_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g32_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000E2FD9F6F)) 
    g32_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g32_b4_n_2));
  LUT6 #(
    .INIT(64'h0000000042B19F6F)) 
    g32_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g32_b5_n_2));
  LUT6 #(
    .INIT(64'h0000B535B5771200)) 
    g33_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g33_b0_n_2));
  LUT6 #(
    .INIT(64'h00007D8D8D976F00)) 
    g33_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g33_b1_n_2));
  LUT6 #(
    .INIT(64'h0000A7EECFDD0000)) 
    g33_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g33_b2_n_2));
  LUT6 #(
    .INIT(64'h00006364887D8400)) 
    g33_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g33_b3_n_2));
  LUT6 #(
    .INIT(64'h0000DC9B776AFB00)) 
    g33_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g33_b4_n_2));
  LUT6 #(
    .INIT(64'h0000DC9F476AD200)) 
    g33_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g33_b5_n_2));
  LUT6 #(
    .INIT(64'hDA9D4242FF000000)) 
    g34_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g34_b0_n_2));
  LUT6 #(
    .INIT(64'h042A5E0D66000000)) 
    g34_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g34_b1_n_2));
  LUT6 #(
    .INIT(64'h5A52A4C14C000000)) 
    g34_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g34_b2_n_2));
  LUT6 #(
    .INIT(64'h81F982E9C5000000)) 
    g34_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g34_b3_n_2));
  LUT6 #(
    .INIT(64'hFF8F7F3EBB000000)) 
    g34_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g34_b4_n_2));
  LUT6 #(
    .INIT(64'hDBCF4E29B9000000)) 
    g34_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g34_b5_n_2));
  LUT6 #(
    .INIT(64'h412507BF00000000)) 
    g37_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g37_b0_n_2));
  LUT6 #(
    .INIT(64'h5636C1BE00000000)) 
    g37_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g37_b1_n_2));
  LUT6 #(
    .INIT(64'h037C861600000000)) 
    g37_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g37_b2_n_2));
  LUT6 #(
    .INIT(64'h3DD3435C00000000)) 
    g37_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g37_b3_n_2));
  LUT6 #(
    .INIT(64'hFAAF6CE300000000)) 
    g37_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g37_b4_n_2));
  LUT6 #(
    .INIT(64'h3AAF45C300000000)) 
    g37_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g37_b5_n_2));
  LUT6 #(
    .INIT(64'h000014074256930C)) 
    g38_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g38_b0_n_2));
  LUT6 #(
    .INIT(64'h0000D582703652D5)) 
    g38_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g38_b1_n_2));
  LUT6 #(
    .INIT(64'h000085EAD85E00C6)) 
    g38_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g38_b2_n_2));
  LUT6 #(
    .INIT(64'h0000CCEB4F6EC80D)) 
    g38_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g38_b3_n_2));
  LUT6 #(
    .INIT(64'h0000739DB779B7FB)) 
    g38_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g38_b4_n_2));
  LUT6 #(
    .INIT(64'h000073DD977891DB)) 
    g38_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g38_b5_n_2));
  LUT6 #(
    .INIT(64'hFF83BAC4C7D7F300)) 
    g3_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g3_b0_n_2));
  LUT6 #(
    .INIT(64'hFC33B9D448A85100)) 
    g3_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g3_b1_n_2));
  LUT6 #(
    .INIT(64'h2439469D528C4700)) 
    g3_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g3_b2_n_2));
  LUT6 #(
    .INIT(64'hA2D9320E64CE3500)) 
    g3_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g3_b3_n_2));
  LUT6 #(
    .INIT(64'h17E6CCF09F77EA00)) 
    g3_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g3_b4_n_2));
  LUT6 #(
    .INIT(64'h16F2E8D01E47F300)) 
    g3_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g3_b5_n_2));
  LUT6 #(
    .INIT(64'h3A9B6238DBF50000)) 
    g41_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g41_b0_n_2));
  LUT6 #(
    .INIT(64'h1651AE5631BA0000)) 
    g41_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g41_b1_n_2));
  LUT6 #(
    .INIT(64'h3B592FF5211A0000)) 
    g41_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g41_b2_n_2));
  LUT6 #(
    .INIT(64'hDFE38863A9D00000)) 
    g41_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g41_b3_n_2));
  LUT6 #(
    .INIT(64'hE01EF59FDE6F0000)) 
    g41_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g41_b4_n_2));
  LUT6 #(
    .INIT(64'hF01AA5D7DB4B0000)) 
    g41_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g41_b5_n_2));
  LUT6 #(
    .INIT(64'h00000000E7341869)) 
    g42_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g42_b0_n_2));
  LUT6 #(
    .INIT(64'h000000001A25ADE8)) 
    g42_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g42_b1_n_2));
  LUT6 #(
    .INIT(64'h000000009263BDF0)) 
    g42_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g42_b2_n_2));
  LUT6 #(
    .INIT(64'h00000000D3639446)) 
    g42_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g42_b3_n_2));
  LUT6 #(
    .INIT(64'h000000006D15EBBF)) 
    g42_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g42_b4_n_2));
  LUT6 #(
    .INIT(64'h000000007345A9BE)) 
    g42_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g42_b5_n_2));
  LUT6 #(
    .INIT(64'h5D9F45558A4BFB00)) 
    g43_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g43_b0_n_2));
  LUT6 #(
    .INIT(64'h4561EE744F742E00)) 
    g43_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g43_b1_n_2));
  LUT6 #(
    .INIT(64'h10090E355EB80200)) 
    g43_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g43_b2_n_2));
  LUT6 #(
    .INIT(64'h290B5CB469A0E000)) 
    g43_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g43_b3_n_2));
  LUT6 #(
    .INIT(64'h7E76B3EB97DF5F00)) 
    g43_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g43_b4_n_2));
  LUT6 #(
    .INIT(64'h7D1312E597DE4F00)) 
    g43_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g43_b5_n_2));
  LUT6 #(
    .INIT(64'h01B5360F1FF13DCD)) 
    g44_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g44_b0_n_2));
  LUT6 #(
    .INIT(64'h2BCD5B19B6BDE34F)) 
    g44_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g44_b1_n_2));
  LUT6 #(
    .INIT(64'hC1EE308DA4049D46)) 
    g44_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g44_b2_n_2));
  LUT6 #(
    .INIT(64'hE4749DDB0CF51D5D)) 
    g44_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g44_b3_n_2));
  LUT6 #(
    .INIT(64'hEF9BEF76FBCBE6B3)) 
    g44_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g44_b4_n_2));
  LUT6 #(
    .INIT(64'hE7DAEF56A8C1E6D3)) 
    g44_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g44_b5_n_2));
  LUT6 #(
    .INIT(64'h509775CD7B6D54D3)) 
    g45_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g45_b0_n_2));
  LUT6 #(
    .INIT(64'hE50CAAEDE6683498)) 
    g45_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g45_b1_n_2));
  LUT6 #(
    .INIT(64'h661E8C7AF4CD7180)) 
    g45_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g45_b2_n_2));
  LUT6 #(
    .INIT(64'hEBE0CE32D40377F8)) 
    g45_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g45_b3_n_2));
  LUT6 #(
    .INIT(64'h9FFF73DC39BE0E67)) 
    g45_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g45_b4_n_2));
  LUT6 #(
    .INIT(64'h8FFE577A38AE0775)) 
    g45_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g45_b5_n_2));
  LUT6 #(
    .INIT(64'h9E0000000000006D)) 
    g46_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g46_b0_n_2));
  LUT6 #(
    .INIT(64'h6E00000000000E1E)) 
    g46_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g46_b1_n_2));
  LUT6 #(
    .INIT(64'h2E0000000000139D)) 
    g46_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g46_b2_n_2));
  LUT6 #(
    .INIT(64'hC40000000000D4BD)) 
    g46_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g46_b3_n_2));
  LUT6 #(
    .INIT(64'h7B0000000000EB62)) 
    g46_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g46_b4_n_2));
  LUT6 #(
    .INIT(64'h7A0000000000CB24)) 
    g46_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g46_b5_n_2));
  LUT6 #(
    .INIT(64'h00000000BB960CE6)) 
    g47_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g47_b0_n_2));
  LUT6 #(
    .INIT(64'h00000000A5DADB19)) 
    g47_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g47_b1_n_2));
  LUT6 #(
    .INIT(64'h0000000009223C8E)) 
    g47_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g47_b2_n_2));
  LUT6 #(
    .INIT(64'h00000000C0072464)) 
    g47_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g47_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000FFFDFAFF)) 
    g47_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g47_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000E925F8EF)) 
    g47_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g47_b5_n_2));
  LUT6 #(
    .INIT(64'h0887000000000000)) 
    g48_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g48_b0_n_2));
  LUT6 #(
    .INIT(64'h9AD1000000000000)) 
    g48_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g48_b1_n_2));
  LUT6 #(
    .INIT(64'h78C2000000000000)) 
    g48_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g48_b2_n_2));
  LUT6 #(
    .INIT(64'h0E7D000000000000)) 
    g48_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g48_b3_n_2));
  LUT6 #(
    .INIT(64'h77A2000000000000)) 
    g48_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g48_b4_n_2));
  LUT6 #(
    .INIT(64'h76A7000000000000)) 
    g48_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g48_b5_n_2));
  LUT6 #(
    .INIT(64'h9BA1F174E5DF746D)) 
    g49_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g49_b0_n_2));
  LUT6 #(
    .INIT(64'h85967F7C2233F12D)) 
    g49_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g49_b1_n_2));
  LUT6 #(
    .INIT(64'hCC3DFF9C461646B9)) 
    g49_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g49_b2_n_2));
  LUT6 #(
    .INIT(64'h449DCE8C2A9377B4)) 
    g49_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g49_b3_n_2));
  LUT6 #(
    .INIT(64'hFB6A3173FFAD994B)) 
    g49_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g49_b4_n_2));
  LUT6 #(
    .INIT(64'hDB4A71356FAF9109)) 
    g49_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g49_b5_n_2));
  LUT6 #(
    .INIT(64'hF205FFE1FE3750A4)) 
    g4_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g4_b0_n_2));
  LUT6 #(
    .INIT(64'h8B2033CBB8B1E579)) 
    g4_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g4_b1_n_2));
  LUT6 #(
    .INIT(64'hBBA29FCFF73D7980)) 
    g4_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g4_b2_n_2));
  LUT6 #(
    .INIT(64'h77190EB77D216929)) 
    g4_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g4_b3_n_2));
  LUT6 #(
    .INIT(64'hC8FFF1F882DE97DF)) 
    g4_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g4_b4_n_2));
  LUT6 #(
    .INIT(64'hCABFB1F8863ED1D9)) 
    g4_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g4_b5_n_2));
  LUT6 #(
    .INIT(64'h2946F4E9F43AAA71)) 
    g50_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g50_b0_n_2));
  LUT6 #(
    .INIT(64'h462CC826162F1BA3)) 
    g50_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g50_b1_n_2));
  LUT6 #(
    .INIT(64'h0C908A7F6079CCD5)) 
    g50_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g50_b2_n_2));
  LUT6 #(
    .INIT(64'h95DEC22C73656495)) 
    g50_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g50_b3_n_2));
  LUT6 #(
    .INIT(64'hFB777FF39D9BBF6A)) 
    g50_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g50_b4_n_2));
  LUT6 #(
    .INIT(64'hD9764BE3553BBE43)) 
    g50_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g50_b5_n_2));
  LUT6 #(
    .INIT(64'h00B3890630B0786F)) 
    g51_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g51_b0_n_2));
  LUT6 #(
    .INIT(64'h00A68E69CD549DB8)) 
    g51_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g51_b1_n_2));
  LUT6 #(
    .INIT(64'h003D8E20FAE033B5)) 
    g51_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g51_b2_n_2));
  LUT6 #(
    .INIT(64'h005511882890F49D)) 
    g51_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g51_b3_n_2));
  LUT6 #(
    .INIT(64'h00EBFFFFFB6BCF62)) 
    g51_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g51_b4_n_2));
  LUT6 #(
    .INIT(64'h00EB9FAAFB40FF60)) 
    g51_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g51_b5_n_2));
  LUT6 #(
    .INIT(64'h585AED65397A7E00)) 
    g53_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g53_b0_n_2));
  LUT6 #(
    .INIT(64'h91D129C5800A3600)) 
    g53_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g53_b1_n_2));
  LUT6 #(
    .INIT(64'hC8720A490A124400)) 
    g53_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g53_b2_n_2));
  LUT6 #(
    .INIT(64'h4152E9D49169C600)) 
    g53_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g53_b3_n_2));
  LUT6 #(
    .INIT(64'hB68DD72BFFFE3100)) 
    g53_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g53_b4_n_2));
  LUT6 #(
    .INIT(64'hD589D329DB7B3000)) 
    g53_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g53_b5_n_2));
  LUT6 #(
    .INIT(64'h00000000008B2FA1)) 
    g54_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g54_b0_n_2));
  LUT6 #(
    .INIT(64'h0000000000E898D4)) 
    g54_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g54_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000004FBCD6)) 
    g54_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g54_b2_n_2));
  LUT6 #(
    .INIT(64'h000000000063A2CC)) 
    g54_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g54_b3_n_2));
  LUT6 #(
    .INIT(64'h000000000015573F)) 
    g54_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g54_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000000516FE)) 
    g54_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g54_b5_n_2));
  LUT6 #(
    .INIT(64'h8F7C7872C0ACFF2A)) 
    g55_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g55_b0_n_2));
  LUT6 #(
    .INIT(64'h1982408E9E83CC79)) 
    g55_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g55_b1_n_2));
  LUT6 #(
    .INIT(64'hDDD4DE85D565B424)) 
    g55_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g55_b2_n_2));
  LUT6 #(
    .INIT(64'h823A242049390AC4)) 
    g55_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g55_b3_n_2));
  LUT6 #(
    .INIT(64'h7FEFFBBDBFDFFFFB)) 
    g55_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g55_b4_n_2));
  LUT6 #(
    .INIT(64'h5FEEF1AD9F5DBEE0)) 
    g55_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g55_b5_n_2));
  LUT6 #(
    .INIT(64'h83E7FD264193F9DC)) 
    g56_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g56_b0_n_2));
  LUT6 #(
    .INIT(64'hB6B1E0FD23CC9415)) 
    g56_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g56_b1_n_2));
  LUT6 #(
    .INIT(64'hEFFBF9B30D863D06)) 
    g56_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g56_b2_n_2));
  LUT6 #(
    .INIT(64'hEF09F7ACE1C4D809)) 
    g56_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g56_b3_n_2));
  LUT6 #(
    .INIT(64'h10D610577A7BE77F)) 
    g56_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g56_b4_n_2));
  LUT6 #(
    .INIT(64'h11F210776ACEF40D)) 
    g56_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g56_b5_n_2));
  LUT6 #(
    .INIT(64'h23C7670321996969)) 
    g57_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g57_b0_n_2));
  LUT6 #(
    .INIT(64'hA3E46599DA947701)) 
    g57_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g57_b1_n_2));
  LUT6 #(
    .INIT(64'hA0C6FA523AF3D987)) 
    g57_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g57_b2_n_2));
  LUT6 #(
    .INIT(64'h3951ED1A7EE24875)) 
    g57_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g57_b3_n_2));
  LUT6 #(
    .INIT(64'hDA3F12EDC11DB7EE)) 
    g57_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g57_b4_n_2));
  LUT6 #(
    .INIT(64'h9A7713497855B5EE)) 
    g57_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g57_b5_n_2));
  LUT6 #(
    .INIT(64'h301B999147201772)) 
    g58_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g58_b0_n_2));
  LUT6 #(
    .INIT(64'hAD2F5EFD7FE23152)) 
    g58_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g58_b1_n_2));
  LUT6 #(
    .INIT(64'hA13FB9647DDD7F2C)) 
    g58_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g58_b2_n_2));
  LUT6 #(
    .INIT(64'h2F55DF7CDCA567E1)) 
    g58_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g58_b3_n_2));
  LUT6 #(
    .INIT(64'hD66AC08BA37A989E)) 
    g58_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g58_b4_n_2));
  LUT6 #(
    .INIT(64'hD76ED0CBA3793C9E)) 
    g58_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g58_b5_n_2));
  LUT6 #(
    .INIT(64'h5FC521771BBD031B)) 
    g59_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g59_b0_n_2));
  LUT6 #(
    .INIT(64'h701A9E5431FDB5F6)) 
    g59_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g59_b1_n_2));
  LUT6 #(
    .INIT(64'hA22210EEDADEBB76)) 
    g59_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g59_b2_n_2));
  LUT6 #(
    .INIT(64'h2180C7C2C0C53AFE)) 
    g59_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g59_b3_n_2));
  LUT6 #(
    .INIT(64'hDFFD3F3F5FABC589)) 
    g59_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g59_b4_n_2));
  LUT6 #(
    .INIT(64'h3BB0173F5BAB85C8)) 
    g59_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g59_b5_n_2));
  LUT6 #(
    .INIT(64'h000000413576BBD0)) 
    g5_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g5_b0_n_2));
  LUT6 #(
    .INIT(64'h00000059DC1E7E78)) 
    g5_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g5_b1_n_2));
  LUT6 #(
    .INIT(64'h0000009975BFEED9)) 
    g5_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g5_b2_n_2));
  LUT6 #(
    .INIT(64'h000000008F98BE56)) 
    g5_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g5_b3_n_2));
  LUT6 #(
    .INIT(64'h000000FFF2E751AF)) 
    g5_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g5_b4_n_2));
  LUT6 #(
    .INIT(64'h000000DBF2A6519F)) 
    g5_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g5_b5_n_2));
  LUT6 #(
    .INIT(64'h00000006073A8C43)) 
    g60_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g60_b0_n_2));
  LUT6 #(
    .INIT(64'h000000187174B902)) 
    g60_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g60_b1_n_2));
  LUT6 #(
    .INIT(64'h000000B034742023)) 
    g60_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g60_b2_n_2));
  LUT6 #(
    .INIT(64'h00000094810A36C0)) 
    g60_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g60_b3_n_2));
  LUT6 #(
    .INIT(64'h0000006FFFDFCFFF)) 
    g60_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g60_b4_n_2));
  LUT6 #(
    .INIT(64'h00000024F55E8FE7)) 
    g60_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g60_b5_n_2));
  LUT6 #(
    .INIT(64'h002B1D4462240000)) 
    g61_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g61_b0_n_2));
  LUT6 #(
    .INIT(64'h00F5432007B20000)) 
    g61_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g61_b1_n_2));
  LUT6 #(
    .INIT(64'h0063B60599400000)) 
    g61_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g61_b2_n_2));
  LUT6 #(
    .INIT(64'h00E3AE8A63020000)) 
    g61_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g61_b3_n_2));
  LUT6 #(
    .INIT(64'h00DD59FF7EFF0000)) 
    g61_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g61_b4_n_2));
  LUT6 #(
    .INIT(64'h00D718EF7E320000)) 
    g61_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g61_b5_n_2));
  LUT6 #(
    .INIT(64'h3A921B9428033500)) 
    g63_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g63_b0_n_2));
  LUT6 #(
    .INIT(64'h79A407B22F298100)) 
    g63_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g63_b1_n_2));
  LUT6 #(
    .INIT(64'h64BE15FDAEEDCB00)) 
    g63_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g63_b2_n_2));
  LUT6 #(
    .INIT(64'hFC31251977354300)) 
    g63_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g63_b3_n_2));
  LUT6 #(
    .INIT(64'h0BCFFEEFD99EFE00)) 
    g63_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g63_b4_n_2));
  LUT6 #(
    .INIT(64'h098F36EFD99CDA00)) 
    g63_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g63_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000000491FF5)) 
    g64_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g64_b0_n_2));
  LUT6 #(
    .INIT(64'h000000000094C7C5)) 
    g64_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g64_b1_n_2));
  LUT6 #(
    .INIT(64'h0000000000821AEC)) 
    g64_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g64_b2_n_2));
  LUT6 #(
    .INIT(64'h000000000001A2D2)) 
    g64_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g64_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000007FFD3F)) 
    g64_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g64_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000000FBC7F)) 
    g64_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g64_b5_n_2));
  LUT6 #(
    .INIT(64'h00B65DBCEA460000)) 
    g66_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g66_b0_n_2));
  LUT6 #(
    .INIT(64'h00E3C7A27EBB0000)) 
    g66_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g66_b1_n_2));
  LUT6 #(
    .INIT(64'h0057436DEE4F0000)) 
    g66_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g66_b2_n_2));
  LUT6 #(
    .INIT(64'h00E67D1484470000)) 
    g66_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g66_b3_n_2));
  LUT6 #(
    .INIT(64'h00DD12FB6BB80000)) 
    g66_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g66_b4_n_2));
  LUT6 #(
    .INIT(64'h00D552F96A1D0000)) 
    g66_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g66_b5_n_2));
  LUT6 #(
    .INIT(64'h31F3DBF100000000)) 
    g67_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g67_b0_n_2));
  LUT6 #(
    .INIT(64'h9046F19F00000000)) 
    g67_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g67_b1_n_2));
  LUT6 #(
    .INIT(64'h930FF6CD00000000)) 
    g67_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g67_b2_n_2));
  LUT6 #(
    .INIT(64'h09082DC700000000)) 
    g67_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g67_b3_n_2));
  LUT6 #(
    .INIT(64'hEEF77A3800000000)) 
    g67_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g67_b4_n_2));
  LUT6 #(
    .INIT(64'hAE477B1C00000000)) 
    g67_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g67_b5_n_2));
  LUT6 #(
    .INIT(64'h482279DBF7E6F11A)) 
    g68_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g68_b0_n_2));
  LUT6 #(
    .INIT(64'hA4BDAAB9E6C7861B)) 
    g68_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g68_b1_n_2));
  LUT6 #(
    .INIT(64'hF061D61A84572C26)) 
    g68_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g68_b2_n_2));
  LUT6 #(
    .INIT(64'hCAC2E08905A9C5FB)) 
    g68_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g68_b3_n_2));
  LUT6 #(
    .INIT(64'h3F7FDF77FB7E7AD4)) 
    g68_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g68_b4_n_2));
  LUT6 #(
    .INIT(64'h2F6BF233E17E7AD4)) 
    g68_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g68_b5_n_2));
  LUT6 #(
    .INIT(64'h4E8F5EED3C8EDAFF)) 
    g69_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g69_b0_n_2));
  LUT6 #(
    .INIT(64'hDF6503614DB7FAAC)) 
    g69_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g69_b1_n_2));
  LUT6 #(
    .INIT(64'h4A4C584AC6D9E295)) 
    g69_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g69_b2_n_2));
  LUT6 #(
    .INIT(64'h0BF820844C5A731A)) 
    g69_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g69_b3_n_2));
  LUT6 #(
    .INIT(64'hE597FFDF33E5BD7F)) 
    g69_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g69_b4_n_2));
  LUT6 #(
    .INIT(64'h69D4FACF11C1B97F)) 
    g69_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g69_b5_n_2));
  LUT6 #(
    .INIT(64'h064A920981860000)) 
    g6_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g6_b0_n_2));
  LUT6 #(
    .INIT(64'hB3D00A4EC8090000)) 
    g6_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g6_b1_n_2));
  LUT6 #(
    .INIT(64'hE27C072F91660000)) 
    g6_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g6_b2_n_2));
  LUT6 #(
    .INIT(64'h0AD1A3283BEE0000)) 
    g6_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g6_b3_n_2));
  LUT6 #(
    .INIT(64'hFDEEFDD7EAF30000)) 
    g6_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g6_b4_n_2));
  LUT6 #(
    .INIT(64'hF9ECED07EBE20000)) 
    g6_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g6_b5_n_2));
  LUT6 #(
    .INIT(64'hAEE06E19B60CD953)) 
    g70_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g70_b0_n_2));
  LUT6 #(
    .INIT(64'h40AAC783B4B44106)) 
    g70_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g70_b1_n_2));
  LUT6 #(
    .INIT(64'h0E70D4149CD27706)) 
    g70_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g70_b2_n_2));
  LUT6 #(
    .INIT(64'h21BC8415AE4CC048)) 
    g70_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g70_b3_n_2));
  LUT6 #(
    .INIT(64'hFF9F7BEB733F3FFF)) 
    g70_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g70_b4_n_2));
  LUT6 #(
    .INIT(64'hEF9E540B723E3F6E)) 
    g70_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g70_b5_n_2));
  LUT6 #(
    .INIT(64'h0078678AE171A7AE)) 
    g71_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g71_b0_n_2));
  LUT6 #(
    .INIT(64'h001F1C36594919E1)) 
    g71_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g71_b1_n_2));
  LUT6 #(
    .INIT(64'h00DF193E6FDC016D)) 
    g71_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g71_b2_n_2));
  LUT6 #(
    .INIT(64'h00D934A7ED70050C)) 
    g71_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g71_b3_n_2));
  LUT6 #(
    .INIT(64'h0026EB5912AFFA7B)) 
    g71_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g71_b4_n_2));
  LUT6 #(
    .INIT(64'h00166F5913AD186F)) 
    g71_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g71_b5_n_2));
  LUT6 #(
    .INIT(64'h30AAB85D00000000)) 
    g72_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g72_b0_n_2));
  LUT6 #(
    .INIT(64'h2194229100000000)) 
    g72_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g72_b1_n_2));
  LUT6 #(
    .INIT(64'h0350035500000000)) 
    g72_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g72_b2_n_2));
  LUT6 #(
    .INIT(64'hA601A97500000000)) 
    g72_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g72_b3_n_2));
  LUT6 #(
    .INIT(64'hCFFE7EAA00000000)) 
    g72_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g72_b4_n_2));
  LUT6 #(
    .INIT(64'h87742BB100000000)) 
    g72_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g72_b5_n_2));
  LUT6 #(
    .INIT(64'h7615A497875BDFD2)) 
    g73_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g73_b0_n_2));
  LUT6 #(
    .INIT(64'hD640F44069F7D00D)) 
    g73_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g73_b1_n_2));
  LUT6 #(
    .INIT(64'h064B24A57C9D7B76)) 
    g73_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g73_b2_n_2));
  LUT6 #(
    .INIT(64'h28A039B81C256D92)) 
    g73_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g73_b3_n_2));
  LUT6 #(
    .INIT(64'h7FFFCB57FBAE92ED)) 
    g73_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g73_b4_n_2));
  LUT6 #(
    .INIT(64'h6AE33915F9AD96ED)) 
    g73_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g73_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000000EDDBCC)) 
    g74_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g74_b0_n_2));
  LUT6 #(
    .INIT(64'h0000000000D3564F)) 
    g74_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g74_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000002F4AFF)) 
    g74_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g74_b2_n_2));
  LUT6 #(
    .INIT(64'h0000000000E361A8)) 
    g74_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g74_b3_n_2));
  LUT6 #(
    .INIT(64'h0000000000FCBF57)) 
    g74_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g74_b4_n_2));
  LUT6 #(
    .INIT(64'h0000000000EC3F57)) 
    g74_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g74_b5_n_2));
  LUT6 #(
    .INIT(64'h0000007FF2B0D827)) 
    g75_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g75_b0_n_2));
  LUT6 #(
    .INIT(64'h0000001DC5AFA1B5)) 
    g75_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g75_b1_n_2));
  LUT6 #(
    .INIT(64'h0000002ED99C7A4D)) 
    g75_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g75_b2_n_2));
  LUT6 #(
    .INIT(64'h000000E5612F2F45)) 
    g75_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g75_b3_n_2));
  LUT6 #(
    .INIT(64'h000000DA1AF1D4BA)) 
    g75_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g75_b4_n_2));
  LUT6 #(
    .INIT(64'h000000FA1AB1D5A8)) 
    g75_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g75_b5_n_2));
  LUT6 #(
    .INIT(64'h367E000000000000)) 
    g78_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g78_b0_n_2));
  LUT6 #(
    .INIT(64'h0BAB000000000000)) 
    g78_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g78_b1_n_2));
  LUT6 #(
    .INIT(64'hB8FE000000000000)) 
    g78_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g78_b2_n_2));
  LUT6 #(
    .INIT(64'h3E8E000000000000)) 
    g78_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g78_b3_n_2));
  LUT6 #(
    .INIT(64'hAF71000000000000)) 
    g78_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g78_b4_n_2));
  LUT6 #(
    .INIT(64'hAE70000000000000)) 
    g78_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g78_b5_n_2));
  LUT6 #(
    .INIT(64'h7BD017AABC9D1D56)) 
    g79_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g79_b0_n_2));
  LUT6 #(
    .INIT(64'hEA7A5045D2B100AF)) 
    g79_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g79_b1_n_2));
  LUT6 #(
    .INIT(64'h196B3FFDE4F4AE5C)) 
    g79_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g79_b2_n_2));
  LUT6 #(
    .INIT(64'h3EFA41E1A450B388)) 
    g79_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g79_b3_n_2));
  LUT6 #(
    .INIT(64'hC995BF3E1BEFDDFF)) 
    g79_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g79_b4_n_2));
  LUT6 #(
    .INIT(64'hE9913F3D98E59DFE)) 
    g79_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g79_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000071C36281)) 
    g7_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g7_b0_n_2));
  LUT6 #(
    .INIT(64'h000000009D56526F)) 
    g7_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g7_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000CD5174AE)) 
    g7_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g7_b2_n_2));
  LUT6 #(
    .INIT(64'h00000000D4F44006)) 
    g7_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g7_b3_n_2));
  LUT6 #(
    .INIT(64'h000000003BA73F79)) 
    g7_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g7_b4_n_2));
  LUT6 #(
    .INIT(64'h000000001FA73429)) 
    g7_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g7_b5_n_2));
  LUT6 #(
    .INIT(64'h90A1C42552EC5D0F)) 
    g80_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g80_b0_n_2));
  LUT6 #(
    .INIT(64'h98CA15F583454FC6)) 
    g80_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g80_b1_n_2));
  LUT6 #(
    .INIT(64'h1B100D53B55F9FF2)) 
    g80_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g80_b2_n_2));
  LUT6 #(
    .INIT(64'h1EF66F1389680F72)) 
    g80_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g80_b3_n_2));
  LUT6 #(
    .INIT(64'hE76FF2DC7AB7708D)) 
    g80_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g80_b4_n_2));
  LUT6 #(
    .INIT(64'h876E76547AB7509D)) 
    g80_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g80_b5_n_2));
  LUT6 #(
    .INIT(64'h9F4C2F3363667F4B)) 
    g81_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g81_b0_n_2));
  LUT6 #(
    .INIT(64'h23B0CA55F24B4342)) 
    g81_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g81_b1_n_2));
  LUT6 #(
    .INIT(64'h08012BE789D3A2E3)) 
    g81_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g81_b2_n_2));
  LUT6 #(
    .INIT(64'h4241BE1C17CFE3CB)) 
    g81_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g81_b3_n_2));
  LUT6 #(
    .INIT(64'hFFFFD5FBFE78DC3C)) 
    g81_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g81_b4_n_2));
  LUT6 #(
    .INIT(64'h5B7195FBD759FE28)) 
    g81_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g81_b5_n_2));
  LUT6 #(
    .INIT(64'h491058484E5C47C7)) 
    g82_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g82_b0_n_2));
  LUT6 #(
    .INIT(64'h380DE76C9694600B)) 
    g82_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g82_b1_n_2));
  LUT6 #(
    .INIT(64'h742175E8D8956BCF)) 
    g82_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g82_b2_n_2));
  LUT6 #(
    .INIT(64'h61B80308852DC89B)) 
    g82_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g82_b3_n_2));
  LUT6 #(
    .INIT(64'h97DFFEF77BEEB7F4)) 
    g82_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g82_b4_n_2));
  LUT6 #(
    .INIT(64'h15DDF6E05BECA3D5)) 
    g82_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g82_b5_n_2));
  LUT6 #(
    .INIT(64'h000039B4166DD042)) 
    g83_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g83_b0_n_2));
  LUT6 #(
    .INIT(64'h0000A78701936875)) 
    g83_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g83_b1_n_2));
  LUT6 #(
    .INIT(64'h0000FA009D17D825)) 
    g83_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g83_b2_n_2));
  LUT6 #(
    .INIT(64'h000066BD3A530AC0)) 
    g83_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g83_b3_n_2));
  LUT6 #(
    .INIT(64'h0000D97AF54CF7FF)) 
    g83_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g83_b4_n_2));
  LUT6 #(
    .INIT(64'h0000D93AB545D6E7)) 
    g83_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g83_b5_n_2));
  LUT6 #(
    .INIT(64'h609430DE78B2B42B)) 
    g85_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g85_b0_n_2));
  LUT6 #(
    .INIT(64'hC366A4C47FFDB66E)) 
    g85_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g85_b1_n_2));
  LUT6 #(
    .INIT(64'h7B6425F1605C6EAB)) 
    g85_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g85_b2_n_2));
  LUT6 #(
    .INIT(64'hD074E6588154AE8A)) 
    g85_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g85_b3_n_2));
  LUT6 #(
    .INIT(64'hAF9FDBEFFFABD5F7)) 
    g85_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g85_b4_n_2));
  LUT6 #(
    .INIT(64'hAB94D7E9FF89C5A7)) 
    g85_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g85_b5_n_2));
  LUT6 #(
    .INIT(64'hE20000000000ACCA)) 
    g86_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g86_b0_n_2));
  LUT6 #(
    .INIT(64'hA600000000000226)) 
    g86_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g86_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000000092E1)) 
    g86_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g86_b2_n_2));
  LUT6 #(
    .INIT(64'hC9000000000086DD)) 
    g86_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g86_b3_n_2));
  LUT6 #(
    .INIT(64'hFD00000000007D7B)) 
    g86_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g86_b4_n_2));
  LUT6 #(
    .INIT(64'hCD00000000003C7B)) 
    g86_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g86_b5_n_2));
  LUT6 #(
    .INIT(64'hE1F79EC8DCB95049)) 
    g87_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g87_b0_n_2));
  LUT6 #(
    .INIT(64'h2FB226496CFA8133)) 
    g87_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g87_b1_n_2));
  LUT6 #(
    .INIT(64'h3F16BF49648D840F)) 
    g87_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g87_b2_n_2));
  LUT6 #(
    .INIT(64'hB2965923E428BA8A)) 
    g87_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g87_b3_n_2));
  LUT6 #(
    .INIT(64'h6D69E2F65BF75FFD)) 
    g87_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g87_b4_n_2));
  LUT6 #(
    .INIT(64'h6F21E36748EF5F8D)) 
    g87_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g87_b5_n_2));
  LUT6 #(
    .INIT(64'h0000BE9F0D6CF8C6)) 
    g88_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g88_b0_n_2));
  LUT6 #(
    .INIT(64'h0000E943B3A12EFA)) 
    g88_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g88_b1_n_2));
  LUT6 #(
    .INIT(64'h000037900EE828B5)) 
    g88_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g88_b2_n_2));
  LUT6 #(
    .INIT(64'h00007231135E6251)) 
    g88_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g88_b3_n_2));
  LUT6 #(
    .INIT(64'h0000CD7CFD37DFEE)) 
    g88_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g88_b4_n_2));
  LUT6 #(
    .INIT(64'h0000ED703D374EE4)) 
    g88_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g88_b5_n_2));
  LUT6 #(
    .INIT(64'h0603000000000000)) 
    g8_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g8_b0_n_2));
  LUT6 #(
    .INIT(64'hAD0D000000000000)) 
    g8_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g8_b1_n_2));
  LUT6 #(
    .INIT(64'hBD6C000000000000)) 
    g8_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g8_b2_n_2));
  LUT6 #(
    .INIT(64'h2AC2000000000000)) 
    g8_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g8_b3_n_2));
  LUT6 #(
    .INIT(64'hD7FF000000000000)) 
    g8_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g8_b4_n_2));
  LUT6 #(
    .INIT(64'h87EF000000000000)) 
    g8_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g8_b5_n_2));
  LUT6 #(
    .INIT(64'hFD5A12AE142EB5D7)) 
    g90_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g90_b0_n_2));
  LUT6 #(
    .INIT(64'h9927221035844B79)) 
    g90_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g90_b1_n_2));
  LUT6 #(
    .INIT(64'hC58EF8D0A395AEDA)) 
    g90_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g90_b2_n_2));
  LUT6 #(
    .INIT(64'h88A0087507828512)) 
    g90_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g90_b3_n_2));
  LUT6 #(
    .INIT(64'h7FFFF7CE786F3AEF)) 
    g90_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g90_b4_n_2));
  LUT6 #(
    .INIT(64'h6DEFB2C478472BCF)) 
    g90_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g90_b5_n_2));
  LUT6 #(
    .INIT(64'h00431CF116582762)) 
    g91_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g91_b0_n_2));
  LUT6 #(
    .INIT(64'h00468408DA49403C)) 
    g91_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g91_b1_n_2));
  LUT6 #(
    .INIT(64'h004682A4EBC807AB)) 
    g91_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g91_b2_n_2));
  LUT6 #(
    .INIT(64'h004A03B3C5606A33)) 
    g91_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g91_b3_n_2));
  LUT6 #(
    .INIT(64'h00B5FD1FBABF7DDF)) 
    g91_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g91_b4_n_2));
  LUT6 #(
    .INIT(64'h0025C517BBAD6C97)) 
    g91_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g91_b5_n_2));
  LUT6 #(
    .INIT(64'h0000CE041848C500)) 
    g93_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g93_b0_n_2));
  LUT6 #(
    .INIT(64'h00005C3F339B5B00)) 
    g93_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g93_b1_n_2));
  LUT6 #(
    .INIT(64'h0000C32232412800)) 
    g93_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g93_b2_n_2));
  LUT6 #(
    .INIT(64'h00001E2F18B14000)) 
    g93_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g93_b3_n_2));
  LUT6 #(
    .INIT(64'h0000F150EF7EBF00)) 
    g93_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g93_b4_n_2));
  LUT6 #(
    .INIT(64'h0000D0542A7BBB00)) 
    g93_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g93_b5_n_2));
  LUT6 #(
    .INIT(64'hD21A4EBEACEAF037)) 
    g95_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g95_b0_n_2));
  LUT6 #(
    .INIT(64'h215E7EB69CD2F8A0)) 
    g95_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g95_b1_n_2));
  LUT6 #(
    .INIT(64'h199B6DA237A5C9B8)) 
    g95_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g95_b2_n_2));
  LUT6 #(
    .INIT(64'h002C05678CB15F5A)) 
    g95_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g95_b3_n_2));
  LUT6 #(
    .INIT(64'hFFF7FADC735E26E7)) 
    g95_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g95_b4_n_2));
  LUT6 #(
    .INIT(64'h1DF77AE4735427E7)) 
    g95_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g95_b5_n_2));
  LUT6 #(
    .INIT(64'h36EFEBCBD38A8356)) 
    g96_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g96_b0_n_2));
  LUT6 #(
    .INIT(64'h5D3634BFF6D73A87)) 
    g96_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g96_b1_n_2));
  LUT6 #(
    .INIT(64'h2E437AC9C6179373)) 
    g96_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g96_b2_n_2));
  LUT6 #(
    .INIT(64'hDCC6C180047C5774)) 
    g96_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g96_b3_n_2));
  LUT6 #(
    .INIT(64'hA3FC2F7FB7E3E889)) 
    g96_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g96_b4_n_2));
  LUT6 #(
    .INIT(64'hA6EC6F5B8663E841)) 
    g96_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g96_b5_n_2));
  LUT6 #(
    .INIT(64'h00000000CFE1164B)) 
    g97_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g97_b0_n_2));
  LUT6 #(
    .INIT(64'h00000000E1AC0114)) 
    g97_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g97_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000A4DD125A)) 
    g97_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g97_b2_n_2));
  LUT6 #(
    .INIT(64'h0000000064EC8D20)) 
    g97_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g97_b3_n_2));
  LUT6 #(
    .INIT(64'h00000000DB13FFFF)) 
    g97_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g97_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000CB519F7A)) 
    g97_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g97_b5_n_2));
  LUT6 #(
    .INIT(64'hB9B0D5DFAB7A2E00)) 
    g98_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g98_b0_n_2));
  LUT6 #(
    .INIT(64'hB27FEC548172DC00)) 
    g98_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g98_b1_n_2));
  LUT6 #(
    .INIT(64'h64646971664FDC00)) 
    g98_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g98_b2_n_2));
  LUT6 #(
    .INIT(64'h6614806B06270E00)) 
    g98_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g98_b3_n_2));
  LUT6 #(
    .INIT(64'h1FEBFF96F9ECF300)) 
    g98_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g98_b4_n_2));
  LUT6 #(
    .INIT(64'h1773ED56E0EDD200)) 
    g98_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g98_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000000B274CA)) 
    g99_b0
       (.I0(\q0[0]_i_105_0 ),
        .I1(\q0[0]_i_105_1 ),
        .I2(\q0[0]_i_105_2 ),
        .I3(\q0[0]_i_105_3 ),
        .I4(\q0[0]_i_105_4 ),
        .I5(\q0[0]_i_105_5 ),
        .O(g99_b0_n_2));
  LUT6 #(
    .INIT(64'h0000000000C11C22)) 
    g99_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g99_b1_n_2));
  LUT6 #(
    .INIT(64'h00000000000AB409)) 
    g99_b2
       (.I0(\q0[2]_i_105_0 ),
        .I1(\q0[2]_i_105_1 ),
        .I2(\q0[2]_i_105_2 ),
        .I3(\q0[2]_i_105_3 ),
        .I4(\q0[2]_i_105_4 ),
        .I5(\q0[2]_i_105_5 ),
        .O(g99_b2_n_2));
  LUT6 #(
    .INIT(64'h00000000004A07E8)) 
    g99_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g99_b3_n_2));
  LUT6 #(
    .INIT(64'h0000000000FDF9BF)) 
    g99_b4
       (.I0(\q0[4]_i_102_0 ),
        .I1(\q0[4]_i_102_1 ),
        .I2(\q0[4]_i_102_2 ),
        .I3(\q0[4]_i_102_3 ),
        .I4(\q0[4]_i_102_4 ),
        .I5(\q0[4]_i_102_5 ),
        .O(g99_b4_n_2));
  LUT6 #(
    .INIT(64'h00000000006CB9AB)) 
    g99_b5
       (.I0(\q0[5]_i_106_0 ),
        .I1(\q0[5]_i_106_1 ),
        .I2(\q0[5]_i_106_2 ),
        .I3(\q0[5]_i_106_3 ),
        .I4(\q0[5]_i_106_4 ),
        .I5(\q0[5]_i_106_5 ),
        .O(g99_b5_n_2));
  LUT6 #(
    .INIT(64'h48FBD98A8B16E5E5)) 
    g9_b0
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g9_b0_n_2));
  LUT6 #(
    .INIT(64'h2D6EF1AAAFE6CED7)) 
    g9_b1
       (.I0(\q0[1]_i_103_0 ),
        .I1(\q0[1]_i_103_1 ),
        .I2(\q0[1]_i_103_2 ),
        .I3(\q0[1]_i_103_3 ),
        .I4(\q0[1]_i_103_4 ),
        .I5(\q0[1]_i_103_5 ),
        .O(g9_b1_n_2));
  LUT6 #(
    .INIT(64'hD8F6D6BEDFEEA215)) 
    g9_b2
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g9_b2_n_2));
  LUT6 #(
    .INIT(64'hD97CC396DFD11129)) 
    g9_b3
       (.I0(\q0[3]_i_103_1 ),
        .I1(\q0[3]_i_103_0 [1]),
        .I2(\q0[3]_i_103_0 [2]),
        .I3(\q0[3]_i_103_0 [3]),
        .I4(\q0[3]_i_103_0 [4]),
        .I5(\q0[3]_i_103_0 [5]),
        .O(g9_b3_n_2));
  LUT6 #(
    .INIT(64'h07A33E69282FFDDF)) 
    g9_b4
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g9_b4_n_2));
  LUT6 #(
    .INIT(64'h0FA3DE690D2FD51D)) 
    g9_b5
       (.I0(\q0[3]_i_103_0 [0]),
        .I1(\q0_reg[0]_i_76_0 ),
        .I2(\q0_reg[4]_i_80_0 ),
        .I3(\q0_reg[4]_i_80_1 ),
        .I4(\q0_reg[4]_i_80_2 ),
        .I5(\q0_reg[4]_i_80_3 ),
        .O(g9_b5_n_2));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_1
       (.I0(\q0_reg_n_2_[2] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I2(\q0_reg_n_2_[1] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I4(\q0_reg_n_2_[0] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_10
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I1(\q0_reg_n_2_[2] ),
        .O(p_Val2_s_fu_491_p2__0_carry__0_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_11
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I1(\q0_reg_n_2_[2] ),
        .O(p_Val2_s_fu_491_p2__0_carry__0_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_12
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I1(\q0_reg_n_2_[2] ),
        .O(p_Val2_s_fu_491_p2__0_carry__0_i_12_n_2));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_2
       (.I0(\q0_reg_n_2_[2] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I2(\q0_reg_n_2_[1] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I4(\q0_reg_n_2_[0] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_3
       (.I0(\q0_reg_n_2_[2] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I2(\q0_reg_n_2_[1] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I4(\q0_reg_n_2_[0] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_4
       (.I0(\q0_reg_n_2_[2] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I2(\q0_reg_n_2_[1] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I4(\q0_reg_n_2_[0] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_5
       (.I0(DI[3]),
        .I1(\q0_reg_n_2_[1] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I3(p_Val2_s_fu_491_p2__0_carry__0_i_9_n_2),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .I5(\q0_reg_n_2_[0] ),
        .O(\q0_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_6
       (.I0(DI[2]),
        .I1(\q0_reg_n_2_[1] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I3(p_Val2_s_fu_491_p2__0_carry__0_i_10_n_2),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I5(\q0_reg_n_2_[0] ),
        .O(\q0_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_7
       (.I0(DI[1]),
        .I1(\q0_reg_n_2_[1] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I3(p_Val2_s_fu_491_p2__0_carry__0_i_11_n_2),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I5(\q0_reg_n_2_[0] ),
        .O(\q0_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_8
       (.I0(DI[0]),
        .I1(\q0_reg_n_2_[1] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I3(p_Val2_s_fu_491_p2__0_carry__0_i_12_n_2),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I5(\q0_reg_n_2_[0] ),
        .O(\q0_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__0_carry__0_i_9
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I1(\q0_reg_n_2_[2] ),
        .O(p_Val2_s_fu_491_p2__0_carry__0_i_9_n_2));
  LUT4 #(
    .INIT(16'h7000)) 
    p_Val2_s_fu_491_p2__0_carry__1_i_1
       (.I0(\q0_reg_n_2_[1] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .I2(\q0_reg_n_2_[2] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .O(\q0_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_s_fu_491_p2__0_carry__1_i_2
       (.I0(\q0_reg_n_2_[2] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I2(\q0_reg_n_2_[1] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I4(\q0_reg_n_2_[0] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .O(\q0_reg[1]_1 [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p_Val2_s_fu_491_p2__0_carry__1_i_3
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I1(\q0_reg_n_2_[1] ),
        .I2(\q0_reg_n_2_[2] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .O(\OP1_V_cast_cast_reg_619_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_Val2_s_fu_491_p2__0_carry__1_i_4
       (.I0(\q0_reg_n_2_[0] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I3(\q0_reg_n_2_[2] ),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .I5(\q0_reg_n_2_[1] ),
        .O(\OP1_V_cast_cast_reg_619_reg[6] [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_fu_491_p2__0_carry_i_1
       (.I0(\q0_reg_n_2_[1] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I2(\q0_reg_n_2_[2] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I5(\q0_reg_n_2_[0] ),
        .O(\q0_reg[1]_2 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_fu_491_p2__0_carry_i_2
       (.I0(\q0_reg_n_2_[1] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I2(\q0_reg_n_2_[2] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .O(\q0_reg[1]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_s_fu_491_p2__0_carry_i_3
       (.I0(\q0_reg_n_2_[0] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .O(\q0_reg[1]_2 [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p_Val2_s_fu_491_p2__0_carry_i_4
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I1(p_Val2_s_fu_491_p2__0_carry_i_8_n_2),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I3(\q0_reg_n_2_[1] ),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .I5(\q0_reg_n_2_[2] ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_fu_491_p2__0_carry_i_5
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .I1(\q0_reg_n_2_[2] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I3(\q0_reg_n_2_[1] ),
        .I4(\q0_reg_n_2_[0] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_fu_491_p2__0_carry_i_6
       (.I0(\q0_reg_n_2_[0] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I2(\q0_reg_n_2_[1] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_s_fu_491_p2__0_carry_i_7
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .I1(\q0_reg_n_2_[0] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__0_carry_i_8
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I1(\q0_reg_n_2_[0] ),
        .O(p_Val2_s_fu_491_p2__0_carry_i_8_n_2));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_1
       (.I0(\q0_reg_n_2_[4] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I2(\q0_reg_n_2_[5] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I4(\q0_reg_n_2_[3] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .O(\q0_reg[4]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_10
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I1(\q0_reg_n_2_[5] ),
        .O(p_Val2_s_fu_491_p2__30_carry__0_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_11
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I1(\q0_reg_n_2_[5] ),
        .O(p_Val2_s_fu_491_p2__30_carry__0_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_12
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I1(\q0_reg_n_2_[5] ),
        .O(p_Val2_s_fu_491_p2__30_carry__0_i_12_n_2));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_2
       (.I0(\q0_reg_n_2_[4] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I2(\q0_reg_n_2_[5] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I4(\q0_reg_n_2_[3] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .O(\q0_reg[4]_1 [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_3
       (.I0(\q0_reg_n_2_[4] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I2(\q0_reg_n_2_[5] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I4(\q0_reg_n_2_[3] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .O(\q0_reg[4]_1 [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_4
       (.I0(\q0_reg_n_2_[4] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I2(\q0_reg_n_2_[5] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I4(\q0_reg_n_2_[3] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .O(\q0_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_5
       (.I0(\q0_reg[4]_1 [3]),
        .I1(\q0_reg_n_2_[4] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I3(p_Val2_s_fu_491_p2__30_carry__0_i_9_n_2),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .I5(\q0_reg_n_2_[3] ),
        .O(\q0_reg[4]_0 [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_6
       (.I0(\q0_reg[4]_1 [2]),
        .I1(\q0_reg_n_2_[4] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I3(p_Val2_s_fu_491_p2__30_carry__0_i_10_n_2),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I5(\q0_reg_n_2_[3] ),
        .O(\q0_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_7
       (.I0(\q0_reg[4]_1 [1]),
        .I1(\q0_reg_n_2_[4] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I3(p_Val2_s_fu_491_p2__30_carry__0_i_11_n_2),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I5(\q0_reg_n_2_[3] ),
        .O(\q0_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_8
       (.I0(\q0_reg[4]_1 [0]),
        .I1(\q0_reg_n_2_[4] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I3(p_Val2_s_fu_491_p2__30_carry__0_i_12_n_2),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[4]),
        .I5(\q0_reg_n_2_[3] ),
        .O(\q0_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__30_carry__0_i_9
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I1(\q0_reg_n_2_[5] ),
        .O(p_Val2_s_fu_491_p2__30_carry__0_i_9_n_2));
  LUT4 #(
    .INIT(16'h0777)) 
    p_Val2_s_fu_491_p2__30_carry__1_i_1
       (.I0(\q0_reg_n_2_[5] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I2(\q0_reg_n_2_[4] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .O(\q0_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h08888FFF8FFF8FFF)) 
    p_Val2_s_fu_491_p2__30_carry__1_i_2
       (.I0(\q0_reg_n_2_[4] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I2(\q0_reg_n_2_[5] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I4(\q0_reg_n_2_[3] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .O(\q0_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'hE53F)) 
    p_Val2_s_fu_491_p2__30_carry__1_i_3
       (.I0(\q0_reg_n_2_[4] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I2(\q0_reg_n_2_[5] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .O(\q0_reg[4]_2 [1]));
  LUT6 #(
    .INIT(64'h7E0A03FFE155C3FF)) 
    p_Val2_s_fu_491_p2__30_carry__1_i_4
       (.I0(\q0_reg_n_2_[3] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[5]),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[6]),
        .I3(\q0_reg_n_2_[5] ),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[7]),
        .I5(\q0_reg_n_2_[4] ),
        .O(\q0_reg[4]_2 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_Val2_s_fu_491_p2__30_carry_i_1
       (.I0(\q0_reg_n_2_[3] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I3(\q0_reg_n_2_[5] ),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I5(\q0_reg_n_2_[4] ),
        .O(\q0_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h8777)) 
    p_Val2_s_fu_491_p2__30_carry_i_2
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .I1(\q0_reg_n_2_[5] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I3(\q0_reg_n_2_[4] ),
        .O(\q0_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_s_fu_491_p2__30_carry_i_3
       (.I0(\q0_reg_n_2_[3] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .O(\q0_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h963C663C96CC96CC)) 
    p_Val2_s_fu_491_p2__30_carry_i_4
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .I1(p_Val2_s_fu_491_p2__30_carry_i_8_n_2),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I3(\q0_reg_n_2_[4] ),
        .I4(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .I5(\q0_reg_n_2_[5] ),
        .O(\OP1_V_cast_cast_reg_619_reg[2] [3]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_Val2_s_fu_491_p2__30_carry_i_5
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .I1(\q0_reg_n_2_[5] ),
        .I2(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I3(\q0_reg_n_2_[4] ),
        .I4(\q0_reg_n_2_[3] ),
        .I5(p_Val2_s_fu_491_p2__0_carry__0[2]),
        .O(\OP1_V_cast_cast_reg_619_reg[2] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_fu_491_p2__30_carry_i_6
       (.I0(\q0_reg_n_2_[3] ),
        .I1(p_Val2_s_fu_491_p2__0_carry__0[1]),
        .I2(\q0_reg_n_2_[4] ),
        .I3(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .O(\OP1_V_cast_cast_reg_619_reg[2] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_s_fu_491_p2__30_carry_i_7
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[0]),
        .I1(\q0_reg_n_2_[3] ),
        .O(\OP1_V_cast_cast_reg_619_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_s_fu_491_p2__30_carry_i_8
       (.I0(p_Val2_s_fu_491_p2__0_carry__0[3]),
        .I1(\q0_reg_n_2_[3] ),
        .O(p_Val2_s_fu_491_p2__30_carry_i_8_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[0]_i_105 
       (.I0(\q0_reg[0]_i_67_0 ),
        .I1(g93_b0_n_2),
        .O(\q0[0]_i_105_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[0]_i_106 
       (.I0(\q0_reg[0]_i_67_0 ),
        .I1(g95_b0_n_2),
        .O(\q0[0]_i_106_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[0]_i_107 
       (.I0(\q0_reg[0]_i_67_0 ),
        .I1(g37_b0_n_2),
        .O(\q0[0]_i_107_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[0]_i_108 
       (.I0(g38_b0_n_2),
        .I1(\q0_reg[0]_i_67_0 ),
        .O(\q0[0]_i_108_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[0]_i_18 
       (.I0(\q0_reg[0]_i_38_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_39_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[0]_i_67_0 ),
        .I5(g145_b0_n_2),
        .O(\q0[0]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \q0[0]_i_19 
       (.I0(\q0_reg[0]_i_40_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_67_0 ),
        .I3(g155_b0_n_2),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_41_n_2 ),
        .O(\q0[0]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_2 
       (.I0(\q0_reg[0]_i_4_n_2 ),
        .I1(\q0_reg[0]_i_5_n_2 ),
        .I2(sel[12]),
        .I3(\q0_reg[0]_i_6_n_2 ),
        .I4(sel[11]),
        .I5(\q0_reg[0]_i_7_n_2 ),
        .O(\q0[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_20 
       (.I0(\q0_reg[0]_i_42_n_2 ),
        .I1(\q0_reg[0]_i_43_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[0]_i_44_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_45_n_2 ),
        .O(\q0[0]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[0]_i_21 
       (.I0(\q0_reg[0]_i_46_n_2 ),
        .I1(sel[8]),
        .I2(g138_b0_n_2),
        .I3(\q0_reg[0]_i_67_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_47_n_2 ),
        .O(\q0[0]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[0]_i_22 
       (.I0(g102_b0_n_2),
        .I1(\q0_reg[0]_i_67_0 ),
        .I2(sel[7]),
        .I3(\q0_reg[0]_i_48_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[0]_i_49_n_2 ),
        .O(\q0[0]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[0]_i_23 
       (.I0(\q0_reg[0]_i_50_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_51_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[0]_i_67_0 ),
        .I5(g105_b0_n_2),
        .O(\q0[0]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_24 
       (.I0(\q0_reg[0]_i_52_n_2 ),
        .I1(\q0_reg[0]_i_53_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[0]_i_54_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_55_n_2 ),
        .O(\q0[0]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[0]_i_25 
       (.I0(\q0_reg[0]_i_56_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_57_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[0]_i_67_0 ),
        .I5(g121_b0_n_2),
        .O(\q0[0]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[0]_i_26 
       (.I0(\q0_reg[0]_i_58_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_59_n_2 ),
        .I3(sel[7]),
        .I4(g64_b0_n_2),
        .I5(\q0_reg[0]_i_67_0 ),
        .O(\q0[0]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \q0[0]_i_27 
       (.I0(\q0_reg[0]_i_60_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_61_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[0]_i_62_n_2 ),
        .O(\q0[0]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[0]_i_28 
       (.I0(\q0_reg[0]_i_63_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[0]_i_67_0 ),
        .I3(g85_b0_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[0]_i_64_n_2 ),
        .O(\q0[0]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[0]_i_29 
       (.I0(\q0_reg[0]_i_65_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_66_n_2 ),
        .I3(sel[7]),
        .I4(g88_b0_n_2),
        .I5(\q0_reg[0]_i_67_0 ),
        .O(\q0[0]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \q0[0]_i_3 
       (.I0(sel[11]),
        .I1(\q0_reg[0]_i_8_n_2 ),
        .I2(sel[10]),
        .I3(\q0_reg[0]_i_9_n_2 ),
        .I4(sel[12]),
        .O(\q0[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[0]_i_30 
       (.I0(\q0_reg[0]_i_67_n_2 ),
        .I1(sel[8]),
        .I2(g34_b0_n_2),
        .I3(\q0_reg[0]_i_67_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_68_n_2 ),
        .O(\q0[0]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[0]_i_31 
       (.I0(\q0_reg[0]_i_69_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_70_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[0]_i_67_0 ),
        .I5(g41_b0_n_2),
        .O(\q0[0]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[0]_i_32 
       (.I0(\q0_reg[0]_i_71_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[0]_i_67_0 ),
        .I3(g53_b0_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[0]_i_72_n_2 ),
        .O(\q0[0]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \q0[0]_i_33 
       (.I0(\q0_reg[0]_i_67_0 ),
        .I1(g63_b0_n_2),
        .I2(sel[7]),
        .I3(\q0_reg[0]_i_73_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[0]_i_74_n_2 ),
        .O(\q0[0]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[0]_i_34 
       (.I0(\q0_reg[0]_i_75_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[0]_i_76_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[0]_i_67_0 ),
        .I5(g1_b0_n_2),
        .O(\q0[0]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_35 
       (.I0(\q0[0]_i_77_n_2 ),
        .I1(\q0_reg[0]_i_78_n_2 ),
        .I2(sel[8]),
        .I3(\q0[0]_i_79_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_80_n_2 ),
        .O(\q0[0]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_36 
       (.I0(\q0_reg[0]_i_81_n_2 ),
        .I1(\q0[0]_i_82_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[0]_i_83_n_2 ),
        .I4(sel[7]),
        .I5(\q0[0]_i_84_n_2 ),
        .O(\q0[0]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_37 
       (.I0(\q0_reg[0]_i_85_n_2 ),
        .I1(\q0_reg[0]_i_86_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[0]_i_87_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[0]_i_88_n_2 ),
        .O(\q0[0]_i_37_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[0]_i_77 
       (.I0(g14_b0_n_2),
        .I1(\q0_reg[0]_i_67_0 ),
        .O(\q0[0]_i_77_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_79 
       (.I0(g1_b5_n_2),
        .I1(\q0_reg[0]_i_67_0 ),
        .I2(g10_b0_n_2),
        .O(\q0[0]_i_79_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[0]_i_82 
       (.I0(\q0_reg[0]_i_67_0 ),
        .I1(g11_b2_n_2),
        .O(\q0[0]_i_82_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[0]_i_84 
       (.I0(g16_b0_n_2),
        .I1(\q0_reg[0]_i_67_0 ),
        .O(\q0[0]_i_84_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[1]_i_103 
       (.I0(\q0_reg[1]_i_69_0 ),
        .I1(g93_b1_n_2),
        .O(\q0[1]_i_103_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[1]_i_104 
       (.I0(\q0_reg[1]_i_69_0 ),
        .I1(g95_b1_n_2),
        .O(\q0[1]_i_104_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[1]_i_105 
       (.I0(\q0_reg[1]_i_69_0 ),
        .I1(g37_b1_n_2),
        .O(\q0[1]_i_105_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[1]_i_106 
       (.I0(g38_b1_n_2),
        .I1(\q0_reg[1]_i_69_0 ),
        .O(\q0[1]_i_106_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[1]_i_18 
       (.I0(\q0_reg[1]_i_38_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[1]_i_39_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[1]_i_69_0 ),
        .I5(g145_b1_n_2),
        .O(\q0[1]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \q0[1]_i_19 
       (.I0(\q0_reg[1]_i_40_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[1]_i_69_0 ),
        .I3(g155_b1_n_2),
        .I4(sel[7]),
        .I5(\q0_reg[1]_i_41_n_2 ),
        .O(\q0[1]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_2 
       (.I0(\q0_reg[1]_i_4_n_2 ),
        .I1(\q0_reg[1]_i_5_n_2 ),
        .I2(sel[12]),
        .I3(\q0_reg[1]_i_6_n_2 ),
        .I4(sel[11]),
        .I5(\q0_reg[1]_i_7_n_2 ),
        .O(\q0[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_20 
       (.I0(\q0_reg[1]_i_42_n_2 ),
        .I1(\q0_reg[1]_i_43_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[1]_i_44_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[1]_i_45_n_2 ),
        .O(\q0[1]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[1]_i_21 
       (.I0(\q0_reg[1]_i_46_n_2 ),
        .I1(sel[8]),
        .I2(g138_b1_n_2),
        .I3(\q0_reg[1]_i_69_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[1]_i_47_n_2 ),
        .O(\q0[1]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[1]_i_22 
       (.I0(g102_b1_n_2),
        .I1(\q0_reg[1]_i_69_0 ),
        .I2(sel[7]),
        .I3(\q0_reg[1]_i_48_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[1]_i_49_n_2 ),
        .O(\q0[1]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_23 
       (.I0(\q0_reg[1]_i_50_n_2 ),
        .I1(\q0[1]_i_51_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[1]_i_52_n_2 ),
        .I4(sel[7]),
        .I5(\q0[1]_i_53_n_2 ),
        .O(\q0[1]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_24 
       (.I0(\q0_reg[1]_i_54_n_2 ),
        .I1(\q0_reg[1]_i_55_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[1]_i_56_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[1]_i_57_n_2 ),
        .O(\q0[1]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[1]_i_25 
       (.I0(\q0_reg[1]_i_58_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[1]_i_59_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[1]_i_69_0 ),
        .I5(g121_b1_n_2),
        .O(\q0[1]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[1]_i_26 
       (.I0(\q0_reg[1]_i_60_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[1]_i_61_n_2 ),
        .I3(sel[7]),
        .I4(g64_b1_n_2),
        .I5(\q0_reg[1]_i_69_0 ),
        .O(\q0[1]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \q0[1]_i_27 
       (.I0(\q0_reg[1]_i_62_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[1]_i_63_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[1]_i_64_n_2 ),
        .O(\q0[1]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[1]_i_28 
       (.I0(\q0_reg[1]_i_65_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[1]_i_69_0 ),
        .I3(g85_b1_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[1]_i_66_n_2 ),
        .O(\q0[1]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[1]_i_29 
       (.I0(\q0_reg[1]_i_67_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[1]_i_68_n_2 ),
        .I3(sel[7]),
        .I4(g88_b1_n_2),
        .I5(\q0_reg[1]_i_69_0 ),
        .O(\q0[1]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \q0[1]_i_3 
       (.I0(sel[11]),
        .I1(\q0_reg[1]_i_8_n_2 ),
        .I2(sel[10]),
        .I3(\q0_reg[1]_i_9_n_2 ),
        .I4(sel[12]),
        .O(\q0[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[1]_i_30 
       (.I0(\q0_reg[1]_i_69_n_2 ),
        .I1(sel[8]),
        .I2(g34_b1_n_2),
        .I3(\q0_reg[1]_i_69_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[1]_i_70_n_2 ),
        .O(\q0[1]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[1]_i_31 
       (.I0(\q0_reg[1]_i_71_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[1]_i_72_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[1]_i_69_0 ),
        .I5(g41_b1_n_2),
        .O(\q0[1]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[1]_i_32 
       (.I0(\q0_reg[1]_i_73_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[1]_i_69_0 ),
        .I3(g53_b1_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[1]_i_74_n_2 ),
        .O(\q0[1]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \q0[1]_i_33 
       (.I0(\q0_reg[1]_i_69_0 ),
        .I1(g63_b1_n_2),
        .I2(sel[7]),
        .I3(\q0_reg[1]_i_75_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[1]_i_76_n_2 ),
        .O(\q0[1]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[1]_i_34 
       (.I0(\q0_reg[1]_i_77_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[1]_i_78_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[1]_i_69_0 ),
        .I5(g1_b1_n_2),
        .O(\q0[1]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[1]_i_35 
       (.I0(g14_b1_n_2),
        .I1(\q0_reg[1]_i_69_0 ),
        .I2(sel[7]),
        .I3(\q0_reg[1]_i_79_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[1]_i_80_n_2 ),
        .O(\q0[1]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_36 
       (.I0(\q0_reg[1]_i_81_n_2 ),
        .I1(\q0[1]_i_82_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[1]_i_83_n_2 ),
        .I4(sel[7]),
        .I5(\q0[1]_i_84_n_2 ),
        .O(\q0[1]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_37 
       (.I0(\q0_reg[1]_i_85_n_2 ),
        .I1(\q0_reg[1]_i_86_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[1]_i_87_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[1]_i_88_n_2 ),
        .O(\q0[1]_i_37_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[1]_i_51 
       (.I0(\q0_reg[1]_i_69_0 ),
        .I1(g109_b1_n_2),
        .O(\q0[1]_i_51_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[1]_i_53 
       (.I0(\q0_reg[1]_i_69_0 ),
        .I1(g105_b1_n_2),
        .O(\q0[1]_i_53_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[1]_i_82 
       (.I0(\q0_reg[1]_i_69_0 ),
        .I1(g21_b1_n_2),
        .O(\q0[1]_i_82_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[1]_i_84 
       (.I0(g16_b1_n_2),
        .I1(\q0_reg[1]_i_69_0 ),
        .O(\q0[1]_i_84_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[2]_i_105 
       (.I0(\q0_reg[2]_i_67_0 ),
        .I1(g93_b2_n_2),
        .O(\q0[2]_i_105_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[2]_i_106 
       (.I0(\q0_reg[2]_i_67_0 ),
        .I1(g95_b2_n_2),
        .O(\q0[2]_i_106_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[2]_i_107 
       (.I0(\q0_reg[2]_i_67_0 ),
        .I1(g37_b2_n_2),
        .O(\q0[2]_i_107_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[2]_i_108 
       (.I0(g38_b2_n_2),
        .I1(\q0_reg[2]_i_67_0 ),
        .O(\q0[2]_i_108_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[2]_i_18 
       (.I0(\q0_reg[2]_i_38_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_39_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[2]_i_67_0 ),
        .I5(g145_b2_n_2),
        .O(\q0[2]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \q0[2]_i_19 
       (.I0(\q0_reg[2]_i_40_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_67_0 ),
        .I3(g155_b2_n_2),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_41_n_2 ),
        .O(\q0[2]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_2 
       (.I0(\q0_reg[2]_i_4_n_2 ),
        .I1(\q0_reg[2]_i_5_n_2 ),
        .I2(sel[12]),
        .I3(\q0_reg[2]_i_6_n_2 ),
        .I4(sel[11]),
        .I5(\q0_reg[2]_i_7_n_2 ),
        .O(\q0[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_20 
       (.I0(\q0_reg[2]_i_42_n_2 ),
        .I1(\q0_reg[2]_i_43_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[2]_i_44_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_45_n_2 ),
        .O(\q0[2]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[2]_i_21 
       (.I0(\q0_reg[2]_i_46_n_2 ),
        .I1(sel[8]),
        .I2(g138_b2_n_2),
        .I3(\q0_reg[2]_i_67_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_47_n_2 ),
        .O(\q0[2]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[2]_i_22 
       (.I0(g102_b2_n_2),
        .I1(\q0_reg[2]_i_67_0 ),
        .I2(sel[7]),
        .I3(\q0_reg[2]_i_48_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[2]_i_49_n_2 ),
        .O(\q0[2]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[2]_i_23 
       (.I0(\q0_reg[2]_i_50_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_51_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[2]_i_67_0 ),
        .I5(g105_b2_n_2),
        .O(\q0[2]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_24 
       (.I0(\q0_reg[2]_i_52_n_2 ),
        .I1(\q0_reg[2]_i_53_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[2]_i_54_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_55_n_2 ),
        .O(\q0[2]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[2]_i_25 
       (.I0(\q0_reg[2]_i_56_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_57_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[2]_i_67_0 ),
        .I5(g121_b2_n_2),
        .O(\q0[2]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[2]_i_26 
       (.I0(\q0_reg[2]_i_58_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_59_n_2 ),
        .I3(sel[7]),
        .I4(g64_b2_n_2),
        .I5(\q0_reg[2]_i_67_0 ),
        .O(\q0[2]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \q0[2]_i_27 
       (.I0(\q0_reg[2]_i_60_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_61_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[2]_i_62_n_2 ),
        .O(\q0[2]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[2]_i_28 
       (.I0(\q0_reg[2]_i_63_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[2]_i_67_0 ),
        .I3(g85_b2_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[2]_i_64_n_2 ),
        .O(\q0[2]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[2]_i_29 
       (.I0(\q0_reg[2]_i_65_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_66_n_2 ),
        .I3(sel[7]),
        .I4(g88_b2_n_2),
        .I5(\q0_reg[2]_i_67_0 ),
        .O(\q0[2]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \q0[2]_i_3 
       (.I0(sel[11]),
        .I1(\q0_reg[2]_i_8_n_2 ),
        .I2(sel[10]),
        .I3(\q0_reg[2]_i_9_n_2 ),
        .I4(sel[12]),
        .O(\q0[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[2]_i_30 
       (.I0(\q0_reg[2]_i_67_n_2 ),
        .I1(sel[8]),
        .I2(g34_b2_n_2),
        .I3(\q0_reg[2]_i_67_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_68_n_2 ),
        .O(\q0[2]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[2]_i_31 
       (.I0(\q0_reg[2]_i_69_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_70_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[2]_i_67_0 ),
        .I5(g41_b2_n_2),
        .O(\q0[2]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[2]_i_32 
       (.I0(\q0_reg[2]_i_71_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[2]_i_67_0 ),
        .I3(g53_b2_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[2]_i_72_n_2 ),
        .O(\q0[2]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \q0[2]_i_33 
       (.I0(\q0_reg[2]_i_67_0 ),
        .I1(g63_b2_n_2),
        .I2(sel[7]),
        .I3(\q0_reg[2]_i_73_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[2]_i_74_n_2 ),
        .O(\q0[2]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[2]_i_34 
       (.I0(\q0_reg[2]_i_75_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[2]_i_76_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[2]_i_67_0 ),
        .I5(g1_b2_n_2),
        .O(\q0[2]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_35 
       (.I0(\q0[2]_i_77_n_2 ),
        .I1(\q0_reg[2]_i_78_n_2 ),
        .I2(sel[8]),
        .I3(\q0[2]_i_79_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_80_n_2 ),
        .O(\q0[2]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_36 
       (.I0(\q0_reg[2]_i_81_n_2 ),
        .I1(\q0[2]_i_82_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[2]_i_83_n_2 ),
        .I4(sel[7]),
        .I5(\q0[2]_i_84_n_2 ),
        .O(\q0[2]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_37 
       (.I0(\q0_reg[2]_i_85_n_2 ),
        .I1(\q0_reg[2]_i_86_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[2]_i_87_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[2]_i_88_n_2 ),
        .O(\q0[2]_i_37_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[2]_i_77 
       (.I0(g14_b2_n_2),
        .I1(\q0_reg[2]_i_67_0 ),
        .O(\q0[2]_i_77_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_79 
       (.I0(g11_b2_n_2),
        .I1(\q0_reg[2]_i_67_0 ),
        .I2(g10_b2_n_2),
        .O(\q0[2]_i_79_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[2]_i_82 
       (.I0(\q0_reg[2]_i_67_0 ),
        .I1(g21_b2_n_2),
        .O(\q0[2]_i_82_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[2]_i_84 
       (.I0(g16_b2_n_2),
        .I1(\q0_reg[2]_i_67_0 ),
        .O(\q0[2]_i_84_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[3]_i_103 
       (.I0(\q0_reg[5]_i_5_0 [6]),
        .I1(g93_b3_n_2),
        .O(\q0[3]_i_103_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[3]_i_104 
       (.I0(\q0_reg[5]_i_5_0 [6]),
        .I1(g95_b3_n_2),
        .O(\q0[3]_i_104_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[3]_i_105 
       (.I0(\q0_reg[5]_i_5_0 [6]),
        .I1(g37_b3_n_2),
        .O(\q0[3]_i_105_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[3]_i_106 
       (.I0(g38_b3_n_2),
        .I1(\q0_reg[5]_i_5_0 [6]),
        .O(\q0[3]_i_106_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[3]_i_18 
       (.I0(\q0_reg[3]_i_38_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[3]_i_39_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_5_0 [6]),
        .I5(g145_b3_n_2),
        .O(\q0[3]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \q0[3]_i_19 
       (.I0(\q0_reg[3]_i_40_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_5_0 [6]),
        .I3(g155_b3_n_2),
        .I4(sel[7]),
        .I5(\q0_reg[3]_i_41_n_2 ),
        .O(\q0[3]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_2 
       (.I0(\q0_reg[3]_i_4_n_2 ),
        .I1(\q0_reg[3]_i_5_n_2 ),
        .I2(sel[12]),
        .I3(\q0_reg[3]_i_6_n_2 ),
        .I4(sel[11]),
        .I5(\q0_reg[3]_i_7_n_2 ),
        .O(\q0[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_20 
       (.I0(\q0_reg[3]_i_42_n_2 ),
        .I1(\q0_reg[3]_i_43_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[3]_i_44_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[3]_i_45_n_2 ),
        .O(\q0[3]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[3]_i_21 
       (.I0(\q0_reg[3]_i_46_n_2 ),
        .I1(sel[8]),
        .I2(g138_b3_n_2),
        .I3(\q0_reg[5]_i_5_0 [6]),
        .I4(sel[7]),
        .I5(\q0_reg[3]_i_47_n_2 ),
        .O(\q0[3]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[3]_i_22 
       (.I0(g102_b3_n_2),
        .I1(\q0_reg[5]_i_5_0 [6]),
        .I2(sel[7]),
        .I3(\q0_reg[3]_i_48_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[3]_i_49_n_2 ),
        .O(\q0[3]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[3]_i_23 
       (.I0(\q0_reg[3]_i_50_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[3]_i_51_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_5_0 [6]),
        .I5(g105_b3_n_2),
        .O(\q0[3]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_24 
       (.I0(\q0_reg[3]_i_52_n_2 ),
        .I1(\q0_reg[3]_i_53_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[3]_i_54_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[3]_i_55_n_2 ),
        .O(\q0[3]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[3]_i_25 
       (.I0(\q0_reg[3]_i_56_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[3]_i_57_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_5_0 [6]),
        .I5(g121_b3_n_2),
        .O(\q0[3]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[3]_i_26 
       (.I0(\q0_reg[3]_i_58_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[3]_i_59_n_2 ),
        .I3(sel[7]),
        .I4(g64_b3_n_2),
        .I5(\q0_reg[5]_i_5_0 [6]),
        .O(\q0[3]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \q0[3]_i_27 
       (.I0(\q0_reg[3]_i_60_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[3]_i_61_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[3]_i_62_n_2 ),
        .O(\q0[3]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[3]_i_28 
       (.I0(\q0_reg[3]_i_63_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[5]_i_5_0 [6]),
        .I3(g85_b3_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[3]_i_64_n_2 ),
        .O(\q0[3]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[3]_i_29 
       (.I0(\q0_reg[3]_i_65_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[3]_i_66_n_2 ),
        .I3(sel[7]),
        .I4(g88_b3_n_2),
        .I5(\q0_reg[5]_i_5_0 [6]),
        .O(\q0[3]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \q0[3]_i_3 
       (.I0(sel[11]),
        .I1(\q0_reg[3]_i_8_n_2 ),
        .I2(sel[10]),
        .I3(\q0_reg[3]_i_9_n_2 ),
        .I4(sel[12]),
        .O(\q0[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[3]_i_30 
       (.I0(\q0_reg[3]_i_67_n_2 ),
        .I1(sel[8]),
        .I2(g34_b3_n_2),
        .I3(\q0_reg[5]_i_5_0 [6]),
        .I4(sel[7]),
        .I5(\q0_reg[3]_i_68_n_2 ),
        .O(\q0[3]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[3]_i_31 
       (.I0(\q0_reg[3]_i_69_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[3]_i_70_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_5_0 [6]),
        .I5(g41_b3_n_2),
        .O(\q0[3]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[3]_i_32 
       (.I0(\q0_reg[3]_i_71_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[5]_i_5_0 [6]),
        .I3(g53_b3_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[3]_i_72_n_2 ),
        .O(\q0[3]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \q0[3]_i_33 
       (.I0(\q0_reg[5]_i_5_0 [6]),
        .I1(g63_b3_n_2),
        .I2(sel[7]),
        .I3(\q0_reg[3]_i_73_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[3]_i_74_n_2 ),
        .O(\q0[3]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[3]_i_34 
       (.I0(\q0_reg[3]_i_75_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[3]_i_76_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_5_0 [6]),
        .I5(g1_b3_n_2),
        .O(\q0[3]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[3]_i_35 
       (.I0(g14_b3_n_2),
        .I1(\q0_reg[5]_i_5_0 [6]),
        .I2(sel[7]),
        .I3(\q0_reg[3]_i_77_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[3]_i_78_n_2 ),
        .O(\q0[3]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_36 
       (.I0(\q0_reg[3]_i_79_n_2 ),
        .I1(\q0[3]_i_80_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[3]_i_81_n_2 ),
        .I4(sel[7]),
        .I5(\q0[3]_i_82_n_2 ),
        .O(\q0[3]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_37 
       (.I0(\q0_reg[3]_i_83_n_2 ),
        .I1(\q0_reg[3]_i_84_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[3]_i_85_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[3]_i_86_n_2 ),
        .O(\q0[3]_i_37_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[3]_i_80 
       (.I0(\q0_reg[5]_i_5_0 [6]),
        .I1(g21_b3_n_2),
        .O(\q0[3]_i_80_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[3]_i_82 
       (.I0(g16_b3_n_2),
        .I1(\q0_reg[5]_i_5_0 [6]),
        .O(\q0[3]_i_82_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[4]_i_102 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g93_b4_n_2),
        .O(\q0[4]_i_102_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[4]_i_103 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g95_b4_n_2),
        .O(\q0[4]_i_103_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[4]_i_104 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g37_b4_n_2),
        .O(\q0[4]_i_104_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[4]_i_105 
       (.I0(g38_b4_n_2),
        .I1(\q0_reg[5]_i_70_0 ),
        .O(\q0[4]_i_105_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[4]_i_18 
       (.I0(\q0_reg[4]_i_38_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[4]_i_39_n_2 ),
        .I3(sel[7]),
        .I4(\q0[5]_i_23_0 ),
        .I5(g145_b4_n_2),
        .O(\q0[4]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \q0[4]_i_19 
       (.I0(\q0_reg[4]_i_40_n_2 ),
        .I1(sel[8]),
        .I2(\q0[5]_i_23_0 ),
        .I3(g155_b4_n_2),
        .I4(sel[7]),
        .I5(\q0_reg[4]_i_41_n_2 ),
        .O(\q0[4]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_2 
       (.I0(\q0_reg[4]_i_4_n_2 ),
        .I1(\q0_reg[4]_i_5_n_2 ),
        .I2(sel[12]),
        .I3(\q0_reg[4]_i_6_n_2 ),
        .I4(sel[11]),
        .I5(\q0_reg[4]_i_7_n_2 ),
        .O(\q0[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_20 
       (.I0(\q0_reg[4]_i_42_n_2 ),
        .I1(\q0_reg[4]_i_43_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[4]_i_44_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[4]_i_45_n_2 ),
        .O(\q0[4]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[4]_i_21 
       (.I0(\q0_reg[4]_i_46_n_2 ),
        .I1(sel[8]),
        .I2(g138_b4_n_2),
        .I3(\q0[5]_i_23_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[4]_i_47_n_2 ),
        .O(\q0[4]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[4]_i_22 
       (.I0(g102_b4_n_2),
        .I1(\q0_reg[5]_i_70_0 ),
        .I2(sel[7]),
        .I3(\q0_reg[4]_i_48_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[4]_i_49_n_2 ),
        .O(\q0[4]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[4]_i_23 
       (.I0(\q0_reg[4]_i_50_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[4]_i_51_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_70_0 ),
        .I5(g105_b4_n_2),
        .O(\q0[4]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_24 
       (.I0(\q0_reg[4]_i_52_n_2 ),
        .I1(\q0_reg[4]_i_53_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[4]_i_54_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[4]_i_55_n_2 ),
        .O(\q0[4]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[4]_i_25 
       (.I0(\q0_reg[4]_i_56_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[4]_i_57_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_70_0 ),
        .I5(g121_b4_n_2),
        .O(\q0[4]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[4]_i_26 
       (.I0(\q0_reg[4]_i_58_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[4]_i_59_n_2 ),
        .I3(sel[7]),
        .I4(g64_b4_n_2),
        .I5(\q0_reg[5]_i_70_0 ),
        .O(\q0[4]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \q0[4]_i_27 
       (.I0(\q0_reg[4]_i_60_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[4]_i_61_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[4]_i_62_n_2 ),
        .O(\q0[4]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[4]_i_28 
       (.I0(\q0_reg[4]_i_63_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[5]_i_70_0 ),
        .I3(g85_b4_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[4]_i_64_n_2 ),
        .O(\q0[4]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[4]_i_29 
       (.I0(\q0_reg[4]_i_65_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[4]_i_66_n_2 ),
        .I3(sel[7]),
        .I4(g88_b4_n_2),
        .I5(\q0_reg[5]_i_70_0 ),
        .O(\q0[4]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \q0[4]_i_3 
       (.I0(sel[11]),
        .I1(\q0_reg[4]_i_8_n_2 ),
        .I2(sel[10]),
        .I3(\q0_reg[4]_i_9_n_2 ),
        .I4(sel[12]),
        .O(\q0[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[4]_i_30 
       (.I0(\q0_reg[4]_i_67_n_2 ),
        .I1(sel[8]),
        .I2(g34_b4_n_2),
        .I3(\q0_reg[5]_i_70_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[4]_i_68_n_2 ),
        .O(\q0[4]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[4]_i_31 
       (.I0(\q0_reg[4]_i_69_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[4]_i_70_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_70_0 ),
        .I5(g41_b4_n_2),
        .O(\q0[4]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[4]_i_32 
       (.I0(\q0_reg[4]_i_71_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[5]_i_70_0 ),
        .I3(g53_b4_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[4]_i_72_n_2 ),
        .O(\q0[4]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \q0[4]_i_33 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g63_b4_n_2),
        .I2(sel[7]),
        .I3(\q0_reg[4]_i_73_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[4]_i_74_n_2 ),
        .O(\q0[4]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[4]_i_34 
       (.I0(\q0_reg[4]_i_75_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[4]_i_76_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_70_0 ),
        .I5(g1_b4_n_2),
        .O(\q0[4]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[4]_i_35 
       (.I0(g14_b4_n_2),
        .I1(\q0_reg[5]_i_70_0 ),
        .I2(sel[7]),
        .I3(\q0_reg[4]_i_77_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[4]_i_78_n_2 ),
        .O(\q0[4]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_36 
       (.I0(\q0_reg[4]_i_79_n_2 ),
        .I1(\q0[5]_i_83_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[4]_i_80_n_2 ),
        .I4(sel[7]),
        .I5(\q0[4]_i_81_n_2 ),
        .O(\q0[4]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_37 
       (.I0(\q0_reg[4]_i_82_n_2 ),
        .I1(\q0_reg[4]_i_83_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[4]_i_84_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[4]_i_85_n_2 ),
        .O(\q0[4]_i_37_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[4]_i_81 
       (.I0(g16_b4_n_2),
        .I1(\q0_reg[5]_i_70_0 ),
        .O(\q0[4]_i_81_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[5]_i_106 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g93_b5_n_2),
        .O(\q0[5]_i_106_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[5]_i_107 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g95_b5_n_2),
        .O(\q0[5]_i_107_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[5]_i_108 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g37_b5_n_2),
        .O(\q0[5]_i_108_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[5]_i_109 
       (.I0(g38_b5_n_2),
        .I1(\q0_reg[5]_i_70_0 ),
        .O(\q0[5]_i_109_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[5]_i_12 
       (.I0(Q[0]),
        .I1(\q0_reg[5]_i_5_0 [8]),
        .O(\q0[5]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[5]_i_21 
       (.I0(\q0_reg[5]_i_41_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_42_n_2 ),
        .I3(sel[7]),
        .I4(\q0[5]_i_23_0 ),
        .I5(g145_b5_n_2),
        .O(\q0[5]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \q0[5]_i_22 
       (.I0(\q0_reg[5]_i_43_n_2 ),
        .I1(sel[8]),
        .I2(\q0[5]_i_23_0 ),
        .I3(g155_b5_n_2),
        .I4(sel[7]),
        .I5(\q0_reg[5]_i_44_n_2 ),
        .O(\q0[5]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_23 
       (.I0(\q0_reg[5]_i_45_n_2 ),
        .I1(\q0_reg[5]_i_46_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[5]_i_47_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[5]_i_48_n_2 ),
        .O(\q0[5]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[5]_i_24 
       (.I0(\q0_reg[5]_i_49_n_2 ),
        .I1(sel[8]),
        .I2(g138_b5_n_2),
        .I3(\q0[5]_i_23_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[5]_i_50_n_2 ),
        .O(\q0[5]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[5]_i_25 
       (.I0(g102_b5_n_2),
        .I1(\q0_reg[5]_i_70_0 ),
        .I2(sel[7]),
        .I3(\q0_reg[5]_i_51_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[5]_i_52_n_2 ),
        .O(\q0[5]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[5]_i_26 
       (.I0(\q0_reg[5]_i_53_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_54_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_70_0 ),
        .I5(g105_b5_n_2),
        .O(\q0[5]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_27 
       (.I0(\q0_reg[5]_i_55_n_2 ),
        .I1(\q0_reg[5]_i_56_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[5]_i_57_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[5]_i_58_n_2 ),
        .O(\q0[5]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[5]_i_28 
       (.I0(\q0_reg[5]_i_59_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_60_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_70_0 ),
        .I5(g121_b5_n_2),
        .O(\q0[5]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[5]_i_29 
       (.I0(\q0_reg[5]_i_61_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_62_n_2 ),
        .I3(sel[7]),
        .I4(g64_b5_n_2),
        .I5(\q0_reg[5]_i_70_0 ),
        .O(\q0[5]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_3 
       (.I0(\q0_reg[5]_i_6_n_2 ),
        .I1(\q0_reg[5]_i_7_n_2 ),
        .I2(sel[12]),
        .I3(\q0_reg[5]_i_8_n_2 ),
        .I4(sel[11]),
        .I5(\q0_reg[5]_i_9_n_2 ),
        .O(\q0[5]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \q0[5]_i_30 
       (.I0(\q0_reg[5]_i_63_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_64_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_65_n_2 ),
        .O(\q0[5]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[5]_i_31 
       (.I0(\q0_reg[5]_i_66_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[5]_i_70_0 ),
        .I3(g85_b5_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[5]_i_67_n_2 ),
        .O(\q0[5]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \q0[5]_i_32 
       (.I0(\q0_reg[5]_i_68_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_69_n_2 ),
        .I3(sel[7]),
        .I4(g88_b5_n_2),
        .I5(\q0_reg[5]_i_70_0 ),
        .O(\q0[5]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[5]_i_33 
       (.I0(\q0_reg[5]_i_70_n_2 ),
        .I1(sel[8]),
        .I2(g34_b5_n_2),
        .I3(\q0_reg[5]_i_70_0 ),
        .I4(sel[7]),
        .I5(\q0_reg[5]_i_71_n_2 ),
        .O(\q0[5]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[5]_i_34 
       (.I0(\q0_reg[5]_i_72_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_73_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_70_0 ),
        .I5(g41_b5_n_2),
        .O(\q0[5]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \q0[5]_i_35 
       (.I0(\q0_reg[5]_i_74_n_2 ),
        .I1(sel[7]),
        .I2(\q0_reg[5]_i_70_0 ),
        .I3(g53_b5_n_2),
        .I4(sel[8]),
        .I5(\q0_reg[5]_i_75_n_2 ),
        .O(\q0[5]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \q0[5]_i_36 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g63_b5_n_2),
        .I2(sel[7]),
        .I3(\q0_reg[5]_i_76_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[5]_i_77_n_2 ),
        .O(\q0[5]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[5]_i_37 
       (.I0(\q0_reg[5]_i_78_n_2 ),
        .I1(sel[8]),
        .I2(\q0_reg[5]_i_79_n_2 ),
        .I3(sel[7]),
        .I4(\q0_reg[5]_i_70_0 ),
        .I5(g1_b5_n_2),
        .O(\q0[5]_i_37_n_2 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[5]_i_38 
       (.I0(g14_b5_n_2),
        .I1(\q0_reg[5]_i_70_0 ),
        .I2(sel[7]),
        .I3(\q0_reg[5]_i_80_n_2 ),
        .I4(sel[8]),
        .I5(\q0_reg[5]_i_81_n_2 ),
        .O(\q0[5]_i_38_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_39 
       (.I0(\q0_reg[5]_i_82_n_2 ),
        .I1(\q0[5]_i_83_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[5]_i_84_n_2 ),
        .I4(sel[7]),
        .I5(\q0[5]_i_85_n_2 ),
        .O(\q0[5]_i_39_n_2 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \q0[5]_i_4 
       (.I0(sel[11]),
        .I1(\q0_reg[5]_i_10_n_2 ),
        .I2(sel[10]),
        .I3(\q0_reg[5]_i_11_n_2 ),
        .I4(sel[12]),
        .O(\q0[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_40 
       (.I0(\q0_reg[5]_i_86_n_2 ),
        .I1(\q0_reg[5]_i_87_n_2 ),
        .I2(sel[8]),
        .I3(\q0_reg[5]_i_88_n_2 ),
        .I4(sel[7]),
        .I5(\q0_reg[5]_i_89_n_2 ),
        .O(\q0[5]_i_40_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[5]_i_83 
       (.I0(\q0_reg[5]_i_70_0 ),
        .I1(g21_b5_n_2),
        .O(\q0[5]_i_83_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[5]_i_85 
       (.I0(g16_b5_n_2),
        .I1(\q0_reg[5]_i_70_0 ),
        .O(\q0[5]_i_85_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(\q0_reg[0]_i_1_n_2 ),
        .Q(\q0_reg_n_2_[0] ),
        .R(1'b0));
  MUXF7 \q0_reg[0]_i_1 
       (.I0(\q0[0]_i_2_n_2 ),
        .I1(\q0[0]_i_3_n_2 ),
        .O(\q0_reg[0]_i_1_n_2 ),
        .S(sel[13]));
  MUXF7 \q0_reg[0]_i_10 
       (.I0(\q0[0]_i_22_n_2 ),
        .I1(\q0[0]_i_23_n_2 ),
        .O(\q0_reg[0]_i_10_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_100 
       (.I0(g126_b0_n_2),
        .I1(g127_b0_n_2),
        .O(\q0_reg[0]_i_100_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_101 
       (.I0(g68_b0_n_2),
        .I1(g69_b0_n_2),
        .O(\q0_reg[0]_i_101_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_102 
       (.I0(g70_b0_n_2),
        .I1(g71_b0_n_2),
        .O(\q0_reg[0]_i_102_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_103 
       (.I0(g80_b0_n_2),
        .I1(g81_b0_n_2),
        .O(\q0_reg[0]_i_103_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_104 
       (.I0(g82_b0_n_2),
        .I1(g83_b0_n_2),
        .O(\q0_reg[0]_i_104_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_109 
       (.I0(g44_b0_n_2),
        .I1(g45_b0_n_2),
        .O(\q0_reg[0]_i_109_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_11 
       (.I0(\q0[0]_i_24_n_2 ),
        .I1(\q0[0]_i_25_n_2 ),
        .O(\q0_reg[0]_i_11_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_110 
       (.I0(g46_b0_n_2),
        .I1(g47_b0_n_2),
        .O(\q0_reg[0]_i_110_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_111 
       (.I0(g48_b0_n_2),
        .I1(g49_b0_n_2),
        .O(\q0_reg[0]_i_111_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_112 
       (.I0(g50_b0_n_2),
        .I1(g51_b0_n_2),
        .O(\q0_reg[0]_i_112_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_113 
       (.I0(g56_b0_n_2),
        .I1(g57_b0_n_2),
        .O(\q0_reg[0]_i_113_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_114 
       (.I0(g58_b0_n_2),
        .I1(g59_b0_n_2),
        .O(\q0_reg[0]_i_114_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_115 
       (.I0(g4_b0_n_2),
        .I1(g5_b0_n_2),
        .O(\q0_reg[0]_i_115_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_116 
       (.I0(g6_b0_n_2),
        .I1(g7_b0_n_2),
        .O(\q0_reg[0]_i_116_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_12 
       (.I0(\q0[0]_i_26_n_2 ),
        .I1(\q0[0]_i_27_n_2 ),
        .O(\q0_reg[0]_i_12_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_13 
       (.I0(\q0[0]_i_28_n_2 ),
        .I1(\q0[0]_i_29_n_2 ),
        .O(\q0_reg[0]_i_13_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_14 
       (.I0(\q0[0]_i_30_n_2 ),
        .I1(\q0[0]_i_31_n_2 ),
        .O(\q0_reg[0]_i_14_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_15 
       (.I0(\q0[0]_i_32_n_2 ),
        .I1(\q0[0]_i_33_n_2 ),
        .O(\q0_reg[0]_i_15_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_16 
       (.I0(\q0[0]_i_34_n_2 ),
        .I1(\q0[0]_i_35_n_2 ),
        .O(\q0_reg[0]_i_16_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_17 
       (.I0(\q0[0]_i_36_n_2 ),
        .I1(\q0[0]_i_37_n_2 ),
        .O(\q0_reg[0]_i_17_n_2 ),
        .S(sel[9]));
  MUXF8 \q0_reg[0]_i_38 
       (.I0(\q0_reg[0]_i_89_n_2 ),
        .I1(\q0_reg[0]_i_90_n_2 ),
        .O(\q0_reg[0]_i_38_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_39 
       (.I0(g146_b0_n_2),
        .I1(g147_b0_n_2),
        .O(\q0_reg[0]_i_39_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_4 
       (.I0(\q0_reg[0]_i_10_n_2 ),
        .I1(\q0_reg[0]_i_11_n_2 ),
        .O(\q0_reg[0]_i_4_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[0]_i_40 
       (.I0(\q0_reg[0]_i_91_n_2 ),
        .I1(\q0_reg[0]_i_92_n_2 ),
        .O(\q0_reg[0]_i_40_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_41 
       (.I0(g152_b0_n_2),
        .I1(g153_b0_n_2),
        .O(\q0_reg[0]_i_41_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_42 
       (.I0(g134_b0_n_2),
        .I1(g135_b0_n_2),
        .O(\q0_reg[0]_i_42_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_43 
       (.I0(g132_b0_n_2),
        .I1(g133_b0_n_2),
        .O(\q0_reg[0]_i_43_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_44 
       (.I0(g130_b0_n_2),
        .I1(g131_b0_n_2),
        .O(\q0_reg[0]_i_44_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_45 
       (.I0(g128_b0_n_2),
        .I1(g129_b0_n_2),
        .O(\q0_reg[0]_i_45_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_46 
       (.I0(\q0_reg[0]_i_93_n_2 ),
        .I1(\q0_reg[0]_i_94_n_2 ),
        .O(\q0_reg[0]_i_46_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_47 
       (.I0(g136_b0_n_2),
        .I1(g137_b0_n_2),
        .O(\q0_reg[0]_i_47_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_48 
       (.I0(g100_b0_n_2),
        .I1(g101_b0_n_2),
        .O(\q0_reg[0]_i_48_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_49 
       (.I0(\q0_reg[0]_i_95_n_2 ),
        .I1(\q0_reg[0]_i_96_n_2 ),
        .O(\q0_reg[0]_i_49_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[0]_i_5 
       (.I0(\q0_reg[0]_i_12_n_2 ),
        .I1(\q0_reg[0]_i_13_n_2 ),
        .O(\q0_reg[0]_i_5_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[0]_i_50 
       (.I0(\q0_reg[0]_i_97_n_2 ),
        .I1(\q0_reg[0]_i_98_n_2 ),
        .O(\q0_reg[0]_i_50_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_51 
       (.I0(g106_b0_n_2),
        .I1(g107_b0_n_2),
        .O(\q0_reg[0]_i_51_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_52 
       (.I0(g118_b0_n_2),
        .I1(g119_b0_n_2),
        .O(\q0_reg[0]_i_52_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_53 
       (.I0(g116_b0_n_2),
        .I1(g117_b0_n_2),
        .O(\q0_reg[0]_i_53_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_54 
       (.I0(g114_b0_n_2),
        .I1(g115_b0_n_2),
        .O(\q0_reg[0]_i_54_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_55 
       (.I0(g112_b0_n_2),
        .I1(g113_b0_n_2),
        .O(\q0_reg[0]_i_55_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_56 
       (.I0(\q0_reg[0]_i_99_n_2 ),
        .I1(\q0_reg[0]_i_100_n_2 ),
        .O(\q0_reg[0]_i_56_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_57 
       (.I0(g122_b0_n_2),
        .I1(g123_b0_n_2),
        .O(\q0_reg[0]_i_57_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_58 
       (.I0(\q0_reg[0]_i_101_n_2 ),
        .I1(\q0_reg[0]_i_102_n_2 ),
        .O(\q0_reg[0]_i_58_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_59 
       (.I0(g66_b0_n_2),
        .I1(g67_b0_n_2),
        .O(\q0_reg[0]_i_59_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_6 
       (.I0(\q0_reg[0]_i_14_n_2 ),
        .I1(\q0_reg[0]_i_15_n_2 ),
        .O(\q0_reg[0]_i_6_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[0]_i_60 
       (.I0(g78_b0_n_2),
        .I1(g79_b0_n_2),
        .O(\q0_reg[0]_i_60_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_61 
       (.I0(g74_b0_n_2),
        .I1(g75_b0_n_2),
        .O(\q0_reg[0]_i_61_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_62 
       (.I0(g72_b0_n_2),
        .I1(g73_b0_n_2),
        .O(\q0_reg[0]_i_62_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_63 
       (.I0(g86_b0_n_2),
        .I1(g87_b0_n_2),
        .O(\q0_reg[0]_i_63_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_64 
       (.I0(\q0_reg[0]_i_103_n_2 ),
        .I1(\q0_reg[0]_i_104_n_2 ),
        .O(\q0_reg[0]_i_64_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_65 
       (.I0(\q0[0]_i_105_n_2 ),
        .I1(\q0[0]_i_106_n_2 ),
        .O(\q0_reg[0]_i_65_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_66 
       (.I0(g90_b0_n_2),
        .I1(g91_b0_n_2),
        .O(\q0_reg[0]_i_66_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_67 
       (.I0(\q0[0]_i_107_n_2 ),
        .I1(\q0[0]_i_108_n_2 ),
        .O(\q0_reg[0]_i_67_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_68 
       (.I0(g32_b0_n_2),
        .I1(g33_b0_n_2),
        .O(\q0_reg[0]_i_68_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_69 
       (.I0(\q0_reg[0]_i_109_n_2 ),
        .I1(\q0_reg[0]_i_110_n_2 ),
        .O(\q0_reg[0]_i_69_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[0]_i_7 
       (.I0(\q0_reg[0]_i_16_n_2 ),
        .I1(\q0_reg[0]_i_17_n_2 ),
        .O(\q0_reg[0]_i_7_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[0]_i_70 
       (.I0(g42_b0_n_2),
        .I1(g43_b0_n_2),
        .O(\q0_reg[0]_i_70_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_71 
       (.I0(g54_b0_n_2),
        .I1(g55_b0_n_2),
        .O(\q0_reg[0]_i_71_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_72 
       (.I0(\q0_reg[0]_i_111_n_2 ),
        .I1(\q0_reg[0]_i_112_n_2 ),
        .O(\q0_reg[0]_i_72_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_73 
       (.I0(g60_b0_n_2),
        .I1(g61_b0_n_2),
        .O(\q0_reg[0]_i_73_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF8 \q0_reg[0]_i_74 
       (.I0(\q0_reg[0]_i_113_n_2 ),
        .I1(\q0_reg[0]_i_114_n_2 ),
        .O(\q0_reg[0]_i_74_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[0]_i_75 
       (.I0(\q0_reg[0]_i_115_n_2 ),
        .I1(\q0_reg[0]_i_116_n_2 ),
        .O(\q0_reg[0]_i_75_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[0]_i_76 
       (.I0(g2_b0_n_2),
        .I1(g3_b0_n_2),
        .O(\q0_reg[0]_i_76_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_78 
       (.I0(g12_b0_n_2),
        .I1(g13_b0_n_2),
        .O(\q0_reg[0]_i_78_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_8 
       (.I0(\q0[0]_i_18_n_2 ),
        .I1(\q0[0]_i_19_n_2 ),
        .O(\q0_reg[0]_i_8_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_80 
       (.I0(g8_b0_n_2),
        .I1(g9_b0_n_2),
        .O(\q0_reg[0]_i_80_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_81 
       (.I0(g22_b0_n_2),
        .I1(g23_b0_n_2),
        .O(\q0_reg[0]_i_81_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_83 
       (.I0(g18_b0_n_2),
        .I1(g19_b0_n_2),
        .O(\q0_reg[0]_i_83_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_85 
       (.I0(g30_b0_n_2),
        .I1(g31_b0_n_2),
        .O(\q0_reg[0]_i_85_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_86 
       (.I0(g28_b0_n_2),
        .I1(g29_b0_n_2),
        .O(\q0_reg[0]_i_86_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_87 
       (.I0(g26_b0_n_2),
        .I1(g27_b0_n_2),
        .O(\q0_reg[0]_i_87_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_88 
       (.I0(g24_b0_n_2),
        .I1(g25_b0_n_2),
        .O(\q0_reg[0]_i_88_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_89 
       (.I0(g148_b0_n_2),
        .I1(g149_b0_n_2),
        .O(\q0_reg[0]_i_89_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_9 
       (.I0(\q0[0]_i_20_n_2 ),
        .I1(\q0[0]_i_21_n_2 ),
        .O(\q0_reg[0]_i_9_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[0]_i_90 
       (.I0(g150_b0_n_2),
        .I1(g151_b0_n_2),
        .O(\q0_reg[0]_i_90_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_91 
       (.I0(g156_b0_n_2),
        .I1(g157_b0_n_2),
        .O(\q0_reg[0]_i_91_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_92 
       (.I0(g158_b0_n_2),
        .I1(g159_b0_n_2),
        .O(\q0_reg[0]_i_92_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_93 
       (.I0(g140_b0_n_2),
        .I1(g141_b0_n_2),
        .O(\q0_reg[0]_i_93_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_94 
       (.I0(g142_b0_n_2),
        .I1(g143_b0_n_2),
        .O(\q0_reg[0]_i_94_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_95 
       (.I0(g96_b0_n_2),
        .I1(g97_b0_n_2),
        .O(\q0_reg[0]_i_95_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_96 
       (.I0(g98_b0_n_2),
        .I1(g99_b0_n_2),
        .O(\q0_reg[0]_i_96_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_97 
       (.I0(g108_b0_n_2),
        .I1(g109_b0_n_2),
        .O(\q0_reg[0]_i_97_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_98 
       (.I0(g110_b0_n_2),
        .I1(g111_b0_n_2),
        .O(\q0_reg[0]_i_98_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  MUXF7 \q0_reg[0]_i_99 
       (.I0(g124_b0_n_2),
        .I1(g125_b0_n_2),
        .O(\q0_reg[0]_i_99_n_2 ),
        .S(\q0_reg[0]_i_67_0 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(\q0_reg[1]_i_1_n_2 ),
        .Q(\q0_reg_n_2_[1] ),
        .R(1'b0));
  MUXF7 \q0_reg[1]_i_1 
       (.I0(\q0[1]_i_2_n_2 ),
        .I1(\q0[1]_i_3_n_2 ),
        .O(\q0_reg[1]_i_1_n_2 ),
        .S(sel[13]));
  MUXF7 \q0_reg[1]_i_10 
       (.I0(\q0[1]_i_22_n_2 ),
        .I1(\q0[1]_i_23_n_2 ),
        .O(\q0_reg[1]_i_10_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_100 
       (.I0(g70_b1_n_2),
        .I1(g71_b1_n_2),
        .O(\q0_reg[1]_i_100_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_101 
       (.I0(g80_b1_n_2),
        .I1(g81_b1_n_2),
        .O(\q0_reg[1]_i_101_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_102 
       (.I0(g82_b1_n_2),
        .I1(g83_b1_n_2),
        .O(\q0_reg[1]_i_102_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_107 
       (.I0(g44_b1_n_2),
        .I1(g45_b1_n_2),
        .O(\q0_reg[1]_i_107_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_108 
       (.I0(g46_b1_n_2),
        .I1(g47_b1_n_2),
        .O(\q0_reg[1]_i_108_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_109 
       (.I0(g48_b1_n_2),
        .I1(g49_b1_n_2),
        .O(\q0_reg[1]_i_109_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_11 
       (.I0(\q0[1]_i_24_n_2 ),
        .I1(\q0[1]_i_25_n_2 ),
        .O(\q0_reg[1]_i_11_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_110 
       (.I0(g50_b1_n_2),
        .I1(g51_b1_n_2),
        .O(\q0_reg[1]_i_110_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_111 
       (.I0(g56_b1_n_2),
        .I1(g57_b1_n_2),
        .O(\q0_reg[1]_i_111_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_112 
       (.I0(g58_b1_n_2),
        .I1(g59_b1_n_2),
        .O(\q0_reg[1]_i_112_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_113 
       (.I0(g4_b1_n_2),
        .I1(g5_b1_n_2),
        .O(\q0_reg[1]_i_113_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_114 
       (.I0(g6_b1_n_2),
        .I1(g7_b1_n_2),
        .O(\q0_reg[1]_i_114_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_115 
       (.I0(g8_b1_n_2),
        .I1(g9_b1_n_2),
        .O(\q0_reg[1]_i_115_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_116 
       (.I0(g10_b1_n_2),
        .I1(g11_b1_n_2),
        .O(\q0_reg[1]_i_116_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_12 
       (.I0(\q0[1]_i_26_n_2 ),
        .I1(\q0[1]_i_27_n_2 ),
        .O(\q0_reg[1]_i_12_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_13 
       (.I0(\q0[1]_i_28_n_2 ),
        .I1(\q0[1]_i_29_n_2 ),
        .O(\q0_reg[1]_i_13_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_14 
       (.I0(\q0[1]_i_30_n_2 ),
        .I1(\q0[1]_i_31_n_2 ),
        .O(\q0_reg[1]_i_14_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_15 
       (.I0(\q0[1]_i_32_n_2 ),
        .I1(\q0[1]_i_33_n_2 ),
        .O(\q0_reg[1]_i_15_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_16 
       (.I0(\q0[1]_i_34_n_2 ),
        .I1(\q0[1]_i_35_n_2 ),
        .O(\q0_reg[1]_i_16_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_17 
       (.I0(\q0[1]_i_36_n_2 ),
        .I1(\q0[1]_i_37_n_2 ),
        .O(\q0_reg[1]_i_17_n_2 ),
        .S(sel[9]));
  MUXF8 \q0_reg[1]_i_38 
       (.I0(\q0_reg[1]_i_89_n_2 ),
        .I1(\q0_reg[1]_i_90_n_2 ),
        .O(\q0_reg[1]_i_38_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_39 
       (.I0(g146_b1_n_2),
        .I1(g147_b1_n_2),
        .O(\q0_reg[1]_i_39_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_4 
       (.I0(\q0_reg[1]_i_10_n_2 ),
        .I1(\q0_reg[1]_i_11_n_2 ),
        .O(\q0_reg[1]_i_4_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[1]_i_40 
       (.I0(\q0_reg[1]_i_91_n_2 ),
        .I1(\q0_reg[1]_i_92_n_2 ),
        .O(\q0_reg[1]_i_40_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_41 
       (.I0(g152_b1_n_2),
        .I1(g153_b1_n_2),
        .O(\q0_reg[1]_i_41_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_42 
       (.I0(g134_b1_n_2),
        .I1(g135_b1_n_2),
        .O(\q0_reg[1]_i_42_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_43 
       (.I0(g132_b1_n_2),
        .I1(g133_b1_n_2),
        .O(\q0_reg[1]_i_43_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_44 
       (.I0(g130_b1_n_2),
        .I1(g131_b1_n_2),
        .O(\q0_reg[1]_i_44_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_45 
       (.I0(g128_b1_n_2),
        .I1(g129_b1_n_2),
        .O(\q0_reg[1]_i_45_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_46 
       (.I0(\q0_reg[1]_i_93_n_2 ),
        .I1(\q0_reg[1]_i_94_n_2 ),
        .O(\q0_reg[1]_i_46_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_47 
       (.I0(g136_b1_n_2),
        .I1(g137_b1_n_2),
        .O(\q0_reg[1]_i_47_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_48 
       (.I0(g100_b1_n_2),
        .I1(g101_b1_n_2),
        .O(\q0_reg[1]_i_48_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_49 
       (.I0(\q0_reg[1]_i_95_n_2 ),
        .I1(\q0_reg[1]_i_96_n_2 ),
        .O(\q0_reg[1]_i_49_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[1]_i_5 
       (.I0(\q0_reg[1]_i_12_n_2 ),
        .I1(\q0_reg[1]_i_13_n_2 ),
        .O(\q0_reg[1]_i_5_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[1]_i_50 
       (.I0(g110_b1_n_2),
        .I1(g111_b1_n_2),
        .O(\q0_reg[1]_i_50_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_52 
       (.I0(g106_b1_n_2),
        .I1(g107_b1_n_2),
        .O(\q0_reg[1]_i_52_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_54 
       (.I0(g118_b1_n_2),
        .I1(g119_b1_n_2),
        .O(\q0_reg[1]_i_54_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_55 
       (.I0(g116_b1_n_2),
        .I1(g117_b1_n_2),
        .O(\q0_reg[1]_i_55_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_56 
       (.I0(g114_b1_n_2),
        .I1(g115_b1_n_2),
        .O(\q0_reg[1]_i_56_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_57 
       (.I0(g112_b1_n_2),
        .I1(g113_b1_n_2),
        .O(\q0_reg[1]_i_57_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_58 
       (.I0(\q0_reg[1]_i_97_n_2 ),
        .I1(\q0_reg[1]_i_98_n_2 ),
        .O(\q0_reg[1]_i_58_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_59 
       (.I0(g122_b1_n_2),
        .I1(g123_b1_n_2),
        .O(\q0_reg[1]_i_59_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_6 
       (.I0(\q0_reg[1]_i_14_n_2 ),
        .I1(\q0_reg[1]_i_15_n_2 ),
        .O(\q0_reg[1]_i_6_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[1]_i_60 
       (.I0(\q0_reg[1]_i_99_n_2 ),
        .I1(\q0_reg[1]_i_100_n_2 ),
        .O(\q0_reg[1]_i_60_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_61 
       (.I0(g66_b1_n_2),
        .I1(g67_b1_n_2),
        .O(\q0_reg[1]_i_61_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_62 
       (.I0(g78_b1_n_2),
        .I1(g79_b1_n_2),
        .O(\q0_reg[1]_i_62_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_63 
       (.I0(g74_b1_n_2),
        .I1(g75_b1_n_2),
        .O(\q0_reg[1]_i_63_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_64 
       (.I0(g72_b1_n_2),
        .I1(g73_b1_n_2),
        .O(\q0_reg[1]_i_64_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_65 
       (.I0(g86_b1_n_2),
        .I1(g87_b1_n_2),
        .O(\q0_reg[1]_i_65_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_66 
       (.I0(\q0_reg[1]_i_101_n_2 ),
        .I1(\q0_reg[1]_i_102_n_2 ),
        .O(\q0_reg[1]_i_66_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_67 
       (.I0(\q0[1]_i_103_n_2 ),
        .I1(\q0[1]_i_104_n_2 ),
        .O(\q0_reg[1]_i_67_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_68 
       (.I0(g90_b1_n_2),
        .I1(g91_b1_n_2),
        .O(\q0_reg[1]_i_68_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_69 
       (.I0(\q0[1]_i_105_n_2 ),
        .I1(\q0[1]_i_106_n_2 ),
        .O(\q0_reg[1]_i_69_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[1]_i_7 
       (.I0(\q0_reg[1]_i_16_n_2 ),
        .I1(\q0_reg[1]_i_17_n_2 ),
        .O(\q0_reg[1]_i_7_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[1]_i_70 
       (.I0(g32_b1_n_2),
        .I1(g33_b1_n_2),
        .O(\q0_reg[1]_i_70_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_71 
       (.I0(\q0_reg[1]_i_107_n_2 ),
        .I1(\q0_reg[1]_i_108_n_2 ),
        .O(\q0_reg[1]_i_71_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_72 
       (.I0(g42_b1_n_2),
        .I1(g43_b1_n_2),
        .O(\q0_reg[1]_i_72_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_73 
       (.I0(g54_b1_n_2),
        .I1(g55_b1_n_2),
        .O(\q0_reg[1]_i_73_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_74 
       (.I0(\q0_reg[1]_i_109_n_2 ),
        .I1(\q0_reg[1]_i_110_n_2 ),
        .O(\q0_reg[1]_i_74_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_75 
       (.I0(g60_b1_n_2),
        .I1(g61_b1_n_2),
        .O(\q0_reg[1]_i_75_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF8 \q0_reg[1]_i_76 
       (.I0(\q0_reg[1]_i_111_n_2 ),
        .I1(\q0_reg[1]_i_112_n_2 ),
        .O(\q0_reg[1]_i_76_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[1]_i_77 
       (.I0(\q0_reg[1]_i_113_n_2 ),
        .I1(\q0_reg[1]_i_114_n_2 ),
        .O(\q0_reg[1]_i_77_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_78 
       (.I0(g2_b1_n_2),
        .I1(g3_b1_n_2),
        .O(\q0_reg[1]_i_78_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_79 
       (.I0(g12_b1_n_2),
        .I1(g13_b1_n_2),
        .O(\q0_reg[1]_i_79_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_8 
       (.I0(\q0[1]_i_18_n_2 ),
        .I1(\q0[1]_i_19_n_2 ),
        .O(\q0_reg[1]_i_8_n_2 ),
        .S(sel[9]));
  MUXF8 \q0_reg[1]_i_80 
       (.I0(\q0_reg[1]_i_115_n_2 ),
        .I1(\q0_reg[1]_i_116_n_2 ),
        .O(\q0_reg[1]_i_80_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[1]_i_81 
       (.I0(g22_b1_n_2),
        .I1(g23_b1_n_2),
        .O(\q0_reg[1]_i_81_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_83 
       (.I0(g18_b1_n_2),
        .I1(g19_b1_n_2),
        .O(\q0_reg[1]_i_83_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_85 
       (.I0(g30_b1_n_2),
        .I1(g31_b1_n_2),
        .O(\q0_reg[1]_i_85_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_86 
       (.I0(g28_b1_n_2),
        .I1(g29_b1_n_2),
        .O(\q0_reg[1]_i_86_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_87 
       (.I0(g26_b1_n_2),
        .I1(g27_b1_n_2),
        .O(\q0_reg[1]_i_87_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_88 
       (.I0(g24_b1_n_2),
        .I1(g25_b1_n_2),
        .O(\q0_reg[1]_i_88_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_89 
       (.I0(g148_b1_n_2),
        .I1(g149_b1_n_2),
        .O(\q0_reg[1]_i_89_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_9 
       (.I0(\q0[1]_i_20_n_2 ),
        .I1(\q0[1]_i_21_n_2 ),
        .O(\q0_reg[1]_i_9_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[1]_i_90 
       (.I0(g150_b1_n_2),
        .I1(g151_b1_n_2),
        .O(\q0_reg[1]_i_90_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_91 
       (.I0(g156_b1_n_2),
        .I1(g157_b1_n_2),
        .O(\q0_reg[1]_i_91_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_92 
       (.I0(g158_b1_n_2),
        .I1(g159_b1_n_2),
        .O(\q0_reg[1]_i_92_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_93 
       (.I0(g140_b1_n_2),
        .I1(g141_b1_n_2),
        .O(\q0_reg[1]_i_93_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_94 
       (.I0(g142_b1_n_2),
        .I1(g143_b1_n_2),
        .O(\q0_reg[1]_i_94_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_95 
       (.I0(g96_b1_n_2),
        .I1(g97_b1_n_2),
        .O(\q0_reg[1]_i_95_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_96 
       (.I0(g98_b1_n_2),
        .I1(g99_b1_n_2),
        .O(\q0_reg[1]_i_96_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_97 
       (.I0(g124_b1_n_2),
        .I1(g125_b1_n_2),
        .O(\q0_reg[1]_i_97_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_98 
       (.I0(g126_b1_n_2),
        .I1(g127_b1_n_2),
        .O(\q0_reg[1]_i_98_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  MUXF7 \q0_reg[1]_i_99 
       (.I0(g68_b1_n_2),
        .I1(g69_b1_n_2),
        .O(\q0_reg[1]_i_99_n_2 ),
        .S(\q0_reg[1]_i_69_0 ));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(\q0_reg[2]_i_1_n_2 ),
        .Q(\q0_reg_n_2_[2] ),
        .R(1'b0));
  MUXF7 \q0_reg[2]_i_1 
       (.I0(\q0[2]_i_2_n_2 ),
        .I1(\q0[2]_i_3_n_2 ),
        .O(\q0_reg[2]_i_1_n_2 ),
        .S(sel[13]));
  MUXF7 \q0_reg[2]_i_10 
       (.I0(\q0[2]_i_22_n_2 ),
        .I1(\q0[2]_i_23_n_2 ),
        .O(\q0_reg[2]_i_10_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_100 
       (.I0(g126_b2_n_2),
        .I1(g127_b2_n_2),
        .O(\q0_reg[2]_i_100_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_101 
       (.I0(g68_b2_n_2),
        .I1(g69_b2_n_2),
        .O(\q0_reg[2]_i_101_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_102 
       (.I0(g70_b2_n_2),
        .I1(g71_b2_n_2),
        .O(\q0_reg[2]_i_102_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_103 
       (.I0(g80_b2_n_2),
        .I1(g81_b2_n_2),
        .O(\q0_reg[2]_i_103_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_104 
       (.I0(g82_b2_n_2),
        .I1(g83_b2_n_2),
        .O(\q0_reg[2]_i_104_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_109 
       (.I0(g44_b2_n_2),
        .I1(g45_b2_n_2),
        .O(\q0_reg[2]_i_109_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_11 
       (.I0(\q0[2]_i_24_n_2 ),
        .I1(\q0[2]_i_25_n_2 ),
        .O(\q0_reg[2]_i_11_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_110 
       (.I0(g46_b2_n_2),
        .I1(g47_b2_n_2),
        .O(\q0_reg[2]_i_110_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_111 
       (.I0(g48_b2_n_2),
        .I1(g49_b2_n_2),
        .O(\q0_reg[2]_i_111_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_112 
       (.I0(g50_b2_n_2),
        .I1(g51_b2_n_2),
        .O(\q0_reg[2]_i_112_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_113 
       (.I0(g56_b2_n_2),
        .I1(g57_b2_n_2),
        .O(\q0_reg[2]_i_113_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_114 
       (.I0(g58_b2_n_2),
        .I1(g59_b2_n_2),
        .O(\q0_reg[2]_i_114_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_115 
       (.I0(g4_b2_n_2),
        .I1(g5_b2_n_2),
        .O(\q0_reg[2]_i_115_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_116 
       (.I0(g6_b2_n_2),
        .I1(g7_b2_n_2),
        .O(\q0_reg[2]_i_116_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_12 
       (.I0(\q0[2]_i_26_n_2 ),
        .I1(\q0[2]_i_27_n_2 ),
        .O(\q0_reg[2]_i_12_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_13 
       (.I0(\q0[2]_i_28_n_2 ),
        .I1(\q0[2]_i_29_n_2 ),
        .O(\q0_reg[2]_i_13_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_14 
       (.I0(\q0[2]_i_30_n_2 ),
        .I1(\q0[2]_i_31_n_2 ),
        .O(\q0_reg[2]_i_14_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_15 
       (.I0(\q0[2]_i_32_n_2 ),
        .I1(\q0[2]_i_33_n_2 ),
        .O(\q0_reg[2]_i_15_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_16 
       (.I0(\q0[2]_i_34_n_2 ),
        .I1(\q0[2]_i_35_n_2 ),
        .O(\q0_reg[2]_i_16_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_17 
       (.I0(\q0[2]_i_36_n_2 ),
        .I1(\q0[2]_i_37_n_2 ),
        .O(\q0_reg[2]_i_17_n_2 ),
        .S(sel[9]));
  MUXF8 \q0_reg[2]_i_38 
       (.I0(\q0_reg[2]_i_89_n_2 ),
        .I1(\q0_reg[2]_i_90_n_2 ),
        .O(\q0_reg[2]_i_38_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_39 
       (.I0(g146_b2_n_2),
        .I1(g147_b2_n_2),
        .O(\q0_reg[2]_i_39_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_4 
       (.I0(\q0_reg[2]_i_10_n_2 ),
        .I1(\q0_reg[2]_i_11_n_2 ),
        .O(\q0_reg[2]_i_4_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[2]_i_40 
       (.I0(\q0_reg[2]_i_91_n_2 ),
        .I1(\q0_reg[2]_i_92_n_2 ),
        .O(\q0_reg[2]_i_40_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_41 
       (.I0(g152_b2_n_2),
        .I1(g153_b2_n_2),
        .O(\q0_reg[2]_i_41_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_42 
       (.I0(g134_b2_n_2),
        .I1(g135_b2_n_2),
        .O(\q0_reg[2]_i_42_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_43 
       (.I0(g132_b2_n_2),
        .I1(g133_b2_n_2),
        .O(\q0_reg[2]_i_43_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_44 
       (.I0(g130_b2_n_2),
        .I1(g131_b2_n_2),
        .O(\q0_reg[2]_i_44_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_45 
       (.I0(g128_b2_n_2),
        .I1(g129_b2_n_2),
        .O(\q0_reg[2]_i_45_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_46 
       (.I0(\q0_reg[2]_i_93_n_2 ),
        .I1(\q0_reg[2]_i_94_n_2 ),
        .O(\q0_reg[2]_i_46_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_47 
       (.I0(g136_b2_n_2),
        .I1(g137_b2_n_2),
        .O(\q0_reg[2]_i_47_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_48 
       (.I0(g100_b2_n_2),
        .I1(g101_b2_n_2),
        .O(\q0_reg[2]_i_48_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_49 
       (.I0(\q0_reg[2]_i_95_n_2 ),
        .I1(\q0_reg[2]_i_96_n_2 ),
        .O(\q0_reg[2]_i_49_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[2]_i_5 
       (.I0(\q0_reg[2]_i_12_n_2 ),
        .I1(\q0_reg[2]_i_13_n_2 ),
        .O(\q0_reg[2]_i_5_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[2]_i_50 
       (.I0(\q0_reg[2]_i_97_n_2 ),
        .I1(\q0_reg[2]_i_98_n_2 ),
        .O(\q0_reg[2]_i_50_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_51 
       (.I0(g106_b2_n_2),
        .I1(g107_b2_n_2),
        .O(\q0_reg[2]_i_51_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_52 
       (.I0(g118_b2_n_2),
        .I1(g119_b2_n_2),
        .O(\q0_reg[2]_i_52_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_53 
       (.I0(g116_b2_n_2),
        .I1(g117_b2_n_2),
        .O(\q0_reg[2]_i_53_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_54 
       (.I0(g114_b2_n_2),
        .I1(g115_b2_n_2),
        .O(\q0_reg[2]_i_54_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_55 
       (.I0(g112_b2_n_2),
        .I1(g113_b2_n_2),
        .O(\q0_reg[2]_i_55_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_56 
       (.I0(\q0_reg[2]_i_99_n_2 ),
        .I1(\q0_reg[2]_i_100_n_2 ),
        .O(\q0_reg[2]_i_56_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_57 
       (.I0(g122_b2_n_2),
        .I1(g123_b2_n_2),
        .O(\q0_reg[2]_i_57_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_58 
       (.I0(\q0_reg[2]_i_101_n_2 ),
        .I1(\q0_reg[2]_i_102_n_2 ),
        .O(\q0_reg[2]_i_58_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_59 
       (.I0(g66_b2_n_2),
        .I1(g67_b2_n_2),
        .O(\q0_reg[2]_i_59_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_6 
       (.I0(\q0_reg[2]_i_14_n_2 ),
        .I1(\q0_reg[2]_i_15_n_2 ),
        .O(\q0_reg[2]_i_6_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[2]_i_60 
       (.I0(g78_b2_n_2),
        .I1(g79_b2_n_2),
        .O(\q0_reg[2]_i_60_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_61 
       (.I0(g74_b2_n_2),
        .I1(g75_b2_n_2),
        .O(\q0_reg[2]_i_61_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_62 
       (.I0(g72_b2_n_2),
        .I1(g73_b2_n_2),
        .O(\q0_reg[2]_i_62_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_63 
       (.I0(g86_b2_n_2),
        .I1(g87_b2_n_2),
        .O(\q0_reg[2]_i_63_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_64 
       (.I0(\q0_reg[2]_i_103_n_2 ),
        .I1(\q0_reg[2]_i_104_n_2 ),
        .O(\q0_reg[2]_i_64_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_65 
       (.I0(\q0[2]_i_105_n_2 ),
        .I1(\q0[2]_i_106_n_2 ),
        .O(\q0_reg[2]_i_65_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_66 
       (.I0(g90_b2_n_2),
        .I1(g91_b2_n_2),
        .O(\q0_reg[2]_i_66_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_67 
       (.I0(\q0[2]_i_107_n_2 ),
        .I1(\q0[2]_i_108_n_2 ),
        .O(\q0_reg[2]_i_67_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_68 
       (.I0(g32_b2_n_2),
        .I1(g33_b2_n_2),
        .O(\q0_reg[2]_i_68_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_69 
       (.I0(\q0_reg[2]_i_109_n_2 ),
        .I1(\q0_reg[2]_i_110_n_2 ),
        .O(\q0_reg[2]_i_69_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[2]_i_7 
       (.I0(\q0_reg[2]_i_16_n_2 ),
        .I1(\q0_reg[2]_i_17_n_2 ),
        .O(\q0_reg[2]_i_7_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[2]_i_70 
       (.I0(g42_b2_n_2),
        .I1(g43_b2_n_2),
        .O(\q0_reg[2]_i_70_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_71 
       (.I0(g54_b2_n_2),
        .I1(g55_b2_n_2),
        .O(\q0_reg[2]_i_71_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_72 
       (.I0(\q0_reg[2]_i_111_n_2 ),
        .I1(\q0_reg[2]_i_112_n_2 ),
        .O(\q0_reg[2]_i_72_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_73 
       (.I0(g60_b2_n_2),
        .I1(g61_b2_n_2),
        .O(\q0_reg[2]_i_73_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF8 \q0_reg[2]_i_74 
       (.I0(\q0_reg[2]_i_113_n_2 ),
        .I1(\q0_reg[2]_i_114_n_2 ),
        .O(\q0_reg[2]_i_74_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[2]_i_75 
       (.I0(\q0_reg[2]_i_115_n_2 ),
        .I1(\q0_reg[2]_i_116_n_2 ),
        .O(\q0_reg[2]_i_75_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[2]_i_76 
       (.I0(g2_b2_n_2),
        .I1(g3_b2_n_2),
        .O(\q0_reg[2]_i_76_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_78 
       (.I0(g12_b2_n_2),
        .I1(g13_b2_n_2),
        .O(\q0_reg[2]_i_78_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_8 
       (.I0(\q0[2]_i_18_n_2 ),
        .I1(\q0[2]_i_19_n_2 ),
        .O(\q0_reg[2]_i_8_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_80 
       (.I0(g8_b2_n_2),
        .I1(g9_b2_n_2),
        .O(\q0_reg[2]_i_80_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_81 
       (.I0(g22_b2_n_2),
        .I1(g23_b2_n_2),
        .O(\q0_reg[2]_i_81_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_83 
       (.I0(g18_b2_n_2),
        .I1(g19_b2_n_2),
        .O(\q0_reg[2]_i_83_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_85 
       (.I0(g30_b2_n_2),
        .I1(g31_b2_n_2),
        .O(\q0_reg[2]_i_85_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_86 
       (.I0(g28_b2_n_2),
        .I1(g29_b2_n_2),
        .O(\q0_reg[2]_i_86_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_87 
       (.I0(g26_b2_n_2),
        .I1(g27_b2_n_2),
        .O(\q0_reg[2]_i_87_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_88 
       (.I0(g24_b2_n_2),
        .I1(g25_b2_n_2),
        .O(\q0_reg[2]_i_88_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_89 
       (.I0(g148_b2_n_2),
        .I1(g149_b2_n_2),
        .O(\q0_reg[2]_i_89_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_9 
       (.I0(\q0[2]_i_20_n_2 ),
        .I1(\q0[2]_i_21_n_2 ),
        .O(\q0_reg[2]_i_9_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[2]_i_90 
       (.I0(g150_b2_n_2),
        .I1(g151_b2_n_2),
        .O(\q0_reg[2]_i_90_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_91 
       (.I0(g156_b2_n_2),
        .I1(g157_b2_n_2),
        .O(\q0_reg[2]_i_91_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_92 
       (.I0(g158_b2_n_2),
        .I1(g159_b2_n_2),
        .O(\q0_reg[2]_i_92_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_93 
       (.I0(g140_b2_n_2),
        .I1(g141_b2_n_2),
        .O(\q0_reg[2]_i_93_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_94 
       (.I0(g142_b2_n_2),
        .I1(g143_b2_n_2),
        .O(\q0_reg[2]_i_94_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_95 
       (.I0(g96_b2_n_2),
        .I1(g97_b2_n_2),
        .O(\q0_reg[2]_i_95_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_96 
       (.I0(g98_b2_n_2),
        .I1(g99_b2_n_2),
        .O(\q0_reg[2]_i_96_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_97 
       (.I0(g108_b2_n_2),
        .I1(g109_b2_n_2),
        .O(\q0_reg[2]_i_97_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_98 
       (.I0(g110_b2_n_2),
        .I1(g111_b2_n_2),
        .O(\q0_reg[2]_i_98_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  MUXF7 \q0_reg[2]_i_99 
       (.I0(g124_b2_n_2),
        .I1(g125_b2_n_2),
        .O(\q0_reg[2]_i_99_n_2 ),
        .S(\q0_reg[2]_i_67_0 ));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(\q0_reg[3]_i_1_n_2 ),
        .Q(\q0_reg_n_2_[3] ),
        .R(1'b0));
  MUXF7 \q0_reg[3]_i_1 
       (.I0(\q0[3]_i_2_n_2 ),
        .I1(\q0[3]_i_3_n_2 ),
        .O(\q0_reg[3]_i_1_n_2 ),
        .S(sel[13]));
  MUXF7 \q0_reg[3]_i_10 
       (.I0(\q0[3]_i_22_n_2 ),
        .I1(\q0[3]_i_23_n_2 ),
        .O(\q0_reg[3]_i_10_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_100 
       (.I0(g70_b3_n_2),
        .I1(g71_b3_n_2),
        .O(\q0_reg[3]_i_100_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_101 
       (.I0(g80_b3_n_2),
        .I1(g81_b3_n_2),
        .O(\q0_reg[3]_i_101_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_102 
       (.I0(g82_b3_n_2),
        .I1(g83_b3_n_2),
        .O(\q0_reg[3]_i_102_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_107 
       (.I0(g44_b3_n_2),
        .I1(g45_b3_n_2),
        .O(\q0_reg[3]_i_107_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_108 
       (.I0(g46_b3_n_2),
        .I1(g47_b3_n_2),
        .O(\q0_reg[3]_i_108_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_109 
       (.I0(g48_b3_n_2),
        .I1(g49_b3_n_2),
        .O(\q0_reg[3]_i_109_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_11 
       (.I0(\q0[3]_i_24_n_2 ),
        .I1(\q0[3]_i_25_n_2 ),
        .O(\q0_reg[3]_i_11_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_110 
       (.I0(g50_b3_n_2),
        .I1(g51_b3_n_2),
        .O(\q0_reg[3]_i_110_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_111 
       (.I0(g56_b3_n_2),
        .I1(g57_b3_n_2),
        .O(\q0_reg[3]_i_111_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_112 
       (.I0(g58_b3_n_2),
        .I1(g59_b3_n_2),
        .O(\q0_reg[3]_i_112_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_113 
       (.I0(g4_b3_n_2),
        .I1(g5_b3_n_2),
        .O(\q0_reg[3]_i_113_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_114 
       (.I0(g6_b3_n_2),
        .I1(g7_b3_n_2),
        .O(\q0_reg[3]_i_114_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_115 
       (.I0(g8_b3_n_2),
        .I1(g9_b3_n_2),
        .O(\q0_reg[3]_i_115_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_116 
       (.I0(g10_b3_n_2),
        .I1(g11_b3_n_2),
        .O(\q0_reg[3]_i_116_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_12 
       (.I0(\q0[3]_i_26_n_2 ),
        .I1(\q0[3]_i_27_n_2 ),
        .O(\q0_reg[3]_i_12_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_13 
       (.I0(\q0[3]_i_28_n_2 ),
        .I1(\q0[3]_i_29_n_2 ),
        .O(\q0_reg[3]_i_13_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_14 
       (.I0(\q0[3]_i_30_n_2 ),
        .I1(\q0[3]_i_31_n_2 ),
        .O(\q0_reg[3]_i_14_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_15 
       (.I0(\q0[3]_i_32_n_2 ),
        .I1(\q0[3]_i_33_n_2 ),
        .O(\q0_reg[3]_i_15_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_16 
       (.I0(\q0[3]_i_34_n_2 ),
        .I1(\q0[3]_i_35_n_2 ),
        .O(\q0_reg[3]_i_16_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_17 
       (.I0(\q0[3]_i_36_n_2 ),
        .I1(\q0[3]_i_37_n_2 ),
        .O(\q0_reg[3]_i_17_n_2 ),
        .S(sel[9]));
  MUXF8 \q0_reg[3]_i_38 
       (.I0(\q0_reg[3]_i_87_n_2 ),
        .I1(\q0_reg[3]_i_88_n_2 ),
        .O(\q0_reg[3]_i_38_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_39 
       (.I0(g146_b3_n_2),
        .I1(g147_b3_n_2),
        .O(\q0_reg[3]_i_39_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_4 
       (.I0(\q0_reg[3]_i_10_n_2 ),
        .I1(\q0_reg[3]_i_11_n_2 ),
        .O(\q0_reg[3]_i_4_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[3]_i_40 
       (.I0(\q0_reg[3]_i_89_n_2 ),
        .I1(\q0_reg[3]_i_90_n_2 ),
        .O(\q0_reg[3]_i_40_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_41 
       (.I0(g152_b3_n_2),
        .I1(g153_b3_n_2),
        .O(\q0_reg[3]_i_41_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_42 
       (.I0(g134_b3_n_2),
        .I1(g135_b3_n_2),
        .O(\q0_reg[3]_i_42_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_43 
       (.I0(g132_b3_n_2),
        .I1(g133_b3_n_2),
        .O(\q0_reg[3]_i_43_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_44 
       (.I0(g130_b3_n_2),
        .I1(g131_b3_n_2),
        .O(\q0_reg[3]_i_44_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_45 
       (.I0(g128_b3_n_2),
        .I1(g129_b3_n_2),
        .O(\q0_reg[3]_i_45_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_46 
       (.I0(\q0_reg[3]_i_91_n_2 ),
        .I1(\q0_reg[3]_i_92_n_2 ),
        .O(\q0_reg[3]_i_46_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_47 
       (.I0(g136_b3_n_2),
        .I1(g137_b3_n_2),
        .O(\q0_reg[3]_i_47_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_48 
       (.I0(g100_b3_n_2),
        .I1(g101_b3_n_2),
        .O(\q0_reg[3]_i_48_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_49 
       (.I0(\q0_reg[3]_i_93_n_2 ),
        .I1(\q0_reg[3]_i_94_n_2 ),
        .O(\q0_reg[3]_i_49_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[3]_i_5 
       (.I0(\q0_reg[3]_i_12_n_2 ),
        .I1(\q0_reg[3]_i_13_n_2 ),
        .O(\q0_reg[3]_i_5_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[3]_i_50 
       (.I0(\q0_reg[3]_i_95_n_2 ),
        .I1(\q0_reg[3]_i_96_n_2 ),
        .O(\q0_reg[3]_i_50_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_51 
       (.I0(g106_b3_n_2),
        .I1(g107_b3_n_2),
        .O(\q0_reg[3]_i_51_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_52 
       (.I0(g118_b3_n_2),
        .I1(g119_b3_n_2),
        .O(\q0_reg[3]_i_52_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_53 
       (.I0(g116_b3_n_2),
        .I1(g117_b3_n_2),
        .O(\q0_reg[3]_i_53_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_54 
       (.I0(g114_b3_n_2),
        .I1(g115_b3_n_2),
        .O(\q0_reg[3]_i_54_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_55 
       (.I0(g112_b3_n_2),
        .I1(g113_b3_n_2),
        .O(\q0_reg[3]_i_55_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_56 
       (.I0(\q0_reg[3]_i_97_n_2 ),
        .I1(\q0_reg[3]_i_98_n_2 ),
        .O(\q0_reg[3]_i_56_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_57 
       (.I0(g122_b3_n_2),
        .I1(g123_b3_n_2),
        .O(\q0_reg[3]_i_57_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_58 
       (.I0(\q0_reg[3]_i_99_n_2 ),
        .I1(\q0_reg[3]_i_100_n_2 ),
        .O(\q0_reg[3]_i_58_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_59 
       (.I0(g66_b3_n_2),
        .I1(g67_b3_n_2),
        .O(\q0_reg[3]_i_59_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_6 
       (.I0(\q0_reg[3]_i_14_n_2 ),
        .I1(\q0_reg[3]_i_15_n_2 ),
        .O(\q0_reg[3]_i_6_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[3]_i_60 
       (.I0(g78_b3_n_2),
        .I1(g79_b3_n_2),
        .O(\q0_reg[3]_i_60_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_61 
       (.I0(g74_b3_n_2),
        .I1(g75_b3_n_2),
        .O(\q0_reg[3]_i_61_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_62 
       (.I0(g72_b3_n_2),
        .I1(g73_b3_n_2),
        .O(\q0_reg[3]_i_62_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_63 
       (.I0(g86_b3_n_2),
        .I1(g87_b3_n_2),
        .O(\q0_reg[3]_i_63_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_64 
       (.I0(\q0_reg[3]_i_101_n_2 ),
        .I1(\q0_reg[3]_i_102_n_2 ),
        .O(\q0_reg[3]_i_64_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_65 
       (.I0(\q0[3]_i_103_n_2 ),
        .I1(\q0[3]_i_104_n_2 ),
        .O(\q0_reg[3]_i_65_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_66 
       (.I0(g90_b3_n_2),
        .I1(g91_b3_n_2),
        .O(\q0_reg[3]_i_66_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_67 
       (.I0(\q0[3]_i_105_n_2 ),
        .I1(\q0[3]_i_106_n_2 ),
        .O(\q0_reg[3]_i_67_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_68 
       (.I0(g32_b3_n_2),
        .I1(g33_b3_n_2),
        .O(\q0_reg[3]_i_68_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_69 
       (.I0(\q0_reg[3]_i_107_n_2 ),
        .I1(\q0_reg[3]_i_108_n_2 ),
        .O(\q0_reg[3]_i_69_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[3]_i_7 
       (.I0(\q0_reg[3]_i_16_n_2 ),
        .I1(\q0_reg[3]_i_17_n_2 ),
        .O(\q0_reg[3]_i_7_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[3]_i_70 
       (.I0(g42_b3_n_2),
        .I1(g43_b3_n_2),
        .O(\q0_reg[3]_i_70_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_71 
       (.I0(g54_b3_n_2),
        .I1(g55_b3_n_2),
        .O(\q0_reg[3]_i_71_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_72 
       (.I0(\q0_reg[3]_i_109_n_2 ),
        .I1(\q0_reg[3]_i_110_n_2 ),
        .O(\q0_reg[3]_i_72_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_73 
       (.I0(g60_b3_n_2),
        .I1(g61_b3_n_2),
        .O(\q0_reg[3]_i_73_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_74 
       (.I0(\q0_reg[3]_i_111_n_2 ),
        .I1(\q0_reg[3]_i_112_n_2 ),
        .O(\q0_reg[3]_i_74_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[3]_i_75 
       (.I0(\q0_reg[3]_i_113_n_2 ),
        .I1(\q0_reg[3]_i_114_n_2 ),
        .O(\q0_reg[3]_i_75_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_76 
       (.I0(g2_b3_n_2),
        .I1(g3_b3_n_2),
        .O(\q0_reg[3]_i_76_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_77 
       (.I0(g12_b3_n_2),
        .I1(g13_b3_n_2),
        .O(\q0_reg[3]_i_77_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF8 \q0_reg[3]_i_78 
       (.I0(\q0_reg[3]_i_115_n_2 ),
        .I1(\q0_reg[3]_i_116_n_2 ),
        .O(\q0_reg[3]_i_78_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[3]_i_79 
       (.I0(g22_b3_n_2),
        .I1(g23_b3_n_2),
        .O(\q0_reg[3]_i_79_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_8 
       (.I0(\q0[3]_i_18_n_2 ),
        .I1(\q0[3]_i_19_n_2 ),
        .O(\q0_reg[3]_i_8_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_81 
       (.I0(g18_b3_n_2),
        .I1(g19_b3_n_2),
        .O(\q0_reg[3]_i_81_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_83 
       (.I0(g30_b3_n_2),
        .I1(g31_b3_n_2),
        .O(\q0_reg[3]_i_83_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_84 
       (.I0(g28_b3_n_2),
        .I1(g29_b3_n_2),
        .O(\q0_reg[3]_i_84_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_85 
       (.I0(g26_b3_n_2),
        .I1(g27_b3_n_2),
        .O(\q0_reg[3]_i_85_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_86 
       (.I0(g24_b3_n_2),
        .I1(g25_b3_n_2),
        .O(\q0_reg[3]_i_86_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_87 
       (.I0(g148_b3_n_2),
        .I1(g149_b3_n_2),
        .O(\q0_reg[3]_i_87_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_88 
       (.I0(g150_b3_n_2),
        .I1(g151_b3_n_2),
        .O(\q0_reg[3]_i_88_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_89 
       (.I0(g156_b3_n_2),
        .I1(g157_b3_n_2),
        .O(\q0_reg[3]_i_89_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_9 
       (.I0(\q0[3]_i_20_n_2 ),
        .I1(\q0[3]_i_21_n_2 ),
        .O(\q0_reg[3]_i_9_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[3]_i_90 
       (.I0(g158_b3_n_2),
        .I1(g159_b3_n_2),
        .O(\q0_reg[3]_i_90_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_91 
       (.I0(g140_b3_n_2),
        .I1(g141_b3_n_2),
        .O(\q0_reg[3]_i_91_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_92 
       (.I0(g142_b3_n_2),
        .I1(g143_b3_n_2),
        .O(\q0_reg[3]_i_92_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_93 
       (.I0(g96_b3_n_2),
        .I1(g97_b3_n_2),
        .O(\q0_reg[3]_i_93_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_94 
       (.I0(g98_b3_n_2),
        .I1(g99_b3_n_2),
        .O(\q0_reg[3]_i_94_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_95 
       (.I0(g108_b3_n_2),
        .I1(g109_b3_n_2),
        .O(\q0_reg[3]_i_95_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_96 
       (.I0(g110_b3_n_2),
        .I1(g111_b3_n_2),
        .O(\q0_reg[3]_i_96_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_97 
       (.I0(g124_b3_n_2),
        .I1(g125_b3_n_2),
        .O(\q0_reg[3]_i_97_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_98 
       (.I0(g126_b3_n_2),
        .I1(g127_b3_n_2),
        .O(\q0_reg[3]_i_98_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  MUXF7 \q0_reg[3]_i_99 
       (.I0(g68_b3_n_2),
        .I1(g69_b3_n_2),
        .O(\q0_reg[3]_i_99_n_2 ),
        .S(\q0_reg[5]_i_5_0 [6]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(\q0_reg[4]_i_1_n_2 ),
        .Q(\q0_reg_n_2_[4] ),
        .R(1'b0));
  MUXF7 \q0_reg[4]_i_1 
       (.I0(\q0[4]_i_2_n_2 ),
        .I1(\q0[4]_i_3_n_2 ),
        .O(\q0_reg[4]_i_1_n_2 ),
        .S(sel[13]));
  MUXF7 \q0_reg[4]_i_10 
       (.I0(\q0[4]_i_22_n_2 ),
        .I1(\q0[4]_i_23_n_2 ),
        .O(\q0_reg[4]_i_10_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_100 
       (.I0(g80_b4_n_2),
        .I1(g81_b4_n_2),
        .O(\q0_reg[4]_i_100_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_101 
       (.I0(g82_b4_n_2),
        .I1(g83_b4_n_2),
        .O(\q0_reg[4]_i_101_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_106 
       (.I0(g44_b4_n_2),
        .I1(g45_b4_n_2),
        .O(\q0_reg[4]_i_106_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_107 
       (.I0(g46_b4_n_2),
        .I1(g47_b4_n_2),
        .O(\q0_reg[4]_i_107_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_108 
       (.I0(g48_b4_n_2),
        .I1(g49_b4_n_2),
        .O(\q0_reg[4]_i_108_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_109 
       (.I0(g50_b4_n_2),
        .I1(g51_b4_n_2),
        .O(\q0_reg[4]_i_109_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_11 
       (.I0(\q0[4]_i_24_n_2 ),
        .I1(\q0[4]_i_25_n_2 ),
        .O(\q0_reg[4]_i_11_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_110 
       (.I0(g56_b4_n_2),
        .I1(g57_b4_n_2),
        .O(\q0_reg[4]_i_110_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_111 
       (.I0(g58_b4_n_2),
        .I1(g59_b4_n_2),
        .O(\q0_reg[4]_i_111_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_112 
       (.I0(g4_b4_n_2),
        .I1(g5_b4_n_2),
        .O(\q0_reg[4]_i_112_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_113 
       (.I0(g6_b4_n_2),
        .I1(g7_b4_n_2),
        .O(\q0_reg[4]_i_113_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_114 
       (.I0(g8_b4_n_2),
        .I1(g9_b4_n_2),
        .O(\q0_reg[4]_i_114_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_115 
       (.I0(g10_b4_n_2),
        .I1(g11_b4_n_2),
        .O(\q0_reg[4]_i_115_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_12 
       (.I0(\q0[4]_i_26_n_2 ),
        .I1(\q0[4]_i_27_n_2 ),
        .O(\q0_reg[4]_i_12_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_13 
       (.I0(\q0[4]_i_28_n_2 ),
        .I1(\q0[4]_i_29_n_2 ),
        .O(\q0_reg[4]_i_13_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_14 
       (.I0(\q0[4]_i_30_n_2 ),
        .I1(\q0[4]_i_31_n_2 ),
        .O(\q0_reg[4]_i_14_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_15 
       (.I0(\q0[4]_i_32_n_2 ),
        .I1(\q0[4]_i_33_n_2 ),
        .O(\q0_reg[4]_i_15_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_16 
       (.I0(\q0[4]_i_34_n_2 ),
        .I1(\q0[4]_i_35_n_2 ),
        .O(\q0_reg[4]_i_16_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_17 
       (.I0(\q0[4]_i_36_n_2 ),
        .I1(\q0[4]_i_37_n_2 ),
        .O(\q0_reg[4]_i_17_n_2 ),
        .S(sel[9]));
  MUXF8 \q0_reg[4]_i_38 
       (.I0(\q0_reg[4]_i_86_n_2 ),
        .I1(\q0_reg[4]_i_87_n_2 ),
        .O(\q0_reg[4]_i_38_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_39 
       (.I0(g146_b4_n_2),
        .I1(g147_b4_n_2),
        .O(\q0_reg[4]_i_39_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF8 \q0_reg[4]_i_4 
       (.I0(\q0_reg[4]_i_10_n_2 ),
        .I1(\q0_reg[4]_i_11_n_2 ),
        .O(\q0_reg[4]_i_4_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[4]_i_40 
       (.I0(\q0_reg[4]_i_88_n_2 ),
        .I1(\q0_reg[4]_i_89_n_2 ),
        .O(\q0_reg[4]_i_40_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_41 
       (.I0(g152_b4_n_2),
        .I1(g153_b4_n_2),
        .O(\q0_reg[4]_i_41_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_42 
       (.I0(g134_b4_n_2),
        .I1(g135_b4_n_2),
        .O(\q0_reg[4]_i_42_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_43 
       (.I0(g132_b4_n_2),
        .I1(g133_b4_n_2),
        .O(\q0_reg[4]_i_43_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_44 
       (.I0(g130_b4_n_2),
        .I1(g131_b4_n_2),
        .O(\q0_reg[4]_i_44_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_45 
       (.I0(g128_b4_n_2),
        .I1(g129_b4_n_2),
        .O(\q0_reg[4]_i_45_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF8 \q0_reg[4]_i_46 
       (.I0(\q0_reg[4]_i_90_n_2 ),
        .I1(\q0_reg[4]_i_91_n_2 ),
        .O(\q0_reg[4]_i_46_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_47 
       (.I0(g136_b4_n_2),
        .I1(g137_b4_n_2),
        .O(\q0_reg[4]_i_47_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_48 
       (.I0(g100_b4_n_2),
        .I1(g101_b4_n_2),
        .O(\q0_reg[4]_i_48_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_49 
       (.I0(\q0_reg[4]_i_92_n_2 ),
        .I1(\q0_reg[4]_i_93_n_2 ),
        .O(\q0_reg[4]_i_49_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[4]_i_5 
       (.I0(\q0_reg[4]_i_12_n_2 ),
        .I1(\q0_reg[4]_i_13_n_2 ),
        .O(\q0_reg[4]_i_5_n_2 ),
        .S(sel[10]));
  MUXF8 \q0_reg[4]_i_50 
       (.I0(\q0_reg[4]_i_94_n_2 ),
        .I1(\q0_reg[4]_i_95_n_2 ),
        .O(\q0_reg[4]_i_50_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_51 
       (.I0(g106_b4_n_2),
        .I1(g107_b4_n_2),
        .O(\q0_reg[4]_i_51_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_52 
       (.I0(g118_b4_n_2),
        .I1(g119_b4_n_2),
        .O(\q0_reg[4]_i_52_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_53 
       (.I0(g116_b4_n_2),
        .I1(g117_b4_n_2),
        .O(\q0_reg[4]_i_53_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_54 
       (.I0(g114_b4_n_2),
        .I1(g115_b4_n_2),
        .O(\q0_reg[4]_i_54_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_55 
       (.I0(g112_b4_n_2),
        .I1(g113_b4_n_2),
        .O(\q0_reg[4]_i_55_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_56 
       (.I0(\q0_reg[4]_i_96_n_2 ),
        .I1(\q0_reg[4]_i_97_n_2 ),
        .O(\q0_reg[4]_i_56_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_57 
       (.I0(g122_b4_n_2),
        .I1(g123_b4_n_2),
        .O(\q0_reg[4]_i_57_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_58 
       (.I0(\q0_reg[4]_i_98_n_2 ),
        .I1(\q0_reg[4]_i_99_n_2 ),
        .O(\q0_reg[4]_i_58_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_59 
       (.I0(g66_b4_n_2),
        .I1(g67_b4_n_2),
        .O(\q0_reg[4]_i_59_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_6 
       (.I0(\q0_reg[4]_i_14_n_2 ),
        .I1(\q0_reg[4]_i_15_n_2 ),
        .O(\q0_reg[4]_i_6_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[4]_i_60 
       (.I0(g78_b4_n_2),
        .I1(g79_b4_n_2),
        .O(\q0_reg[4]_i_60_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_61 
       (.I0(g74_b4_n_2),
        .I1(g75_b4_n_2),
        .O(\q0_reg[4]_i_61_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_62 
       (.I0(g72_b4_n_2),
        .I1(g73_b4_n_2),
        .O(\q0_reg[4]_i_62_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_63 
       (.I0(g86_b4_n_2),
        .I1(g87_b4_n_2),
        .O(\q0_reg[4]_i_63_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_64 
       (.I0(\q0_reg[4]_i_100_n_2 ),
        .I1(\q0_reg[4]_i_101_n_2 ),
        .O(\q0_reg[4]_i_64_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_65 
       (.I0(\q0[4]_i_102_n_2 ),
        .I1(\q0[4]_i_103_n_2 ),
        .O(\q0_reg[4]_i_65_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_66 
       (.I0(g90_b4_n_2),
        .I1(g91_b4_n_2),
        .O(\q0_reg[4]_i_66_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_67 
       (.I0(\q0[4]_i_104_n_2 ),
        .I1(\q0[4]_i_105_n_2 ),
        .O(\q0_reg[4]_i_67_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_68 
       (.I0(g32_b4_n_2),
        .I1(g33_b4_n_2),
        .O(\q0_reg[4]_i_68_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_69 
       (.I0(\q0_reg[4]_i_106_n_2 ),
        .I1(\q0_reg[4]_i_107_n_2 ),
        .O(\q0_reg[4]_i_69_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[4]_i_7 
       (.I0(\q0_reg[4]_i_16_n_2 ),
        .I1(\q0_reg[4]_i_17_n_2 ),
        .O(\q0_reg[4]_i_7_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[4]_i_70 
       (.I0(g42_b4_n_2),
        .I1(g43_b4_n_2),
        .O(\q0_reg[4]_i_70_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_71 
       (.I0(g54_b4_n_2),
        .I1(g55_b4_n_2),
        .O(\q0_reg[4]_i_71_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_72 
       (.I0(\q0_reg[4]_i_108_n_2 ),
        .I1(\q0_reg[4]_i_109_n_2 ),
        .O(\q0_reg[4]_i_72_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_73 
       (.I0(g60_b4_n_2),
        .I1(g61_b4_n_2),
        .O(\q0_reg[4]_i_73_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_74 
       (.I0(\q0_reg[4]_i_110_n_2 ),
        .I1(\q0_reg[4]_i_111_n_2 ),
        .O(\q0_reg[4]_i_74_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[4]_i_75 
       (.I0(\q0_reg[4]_i_112_n_2 ),
        .I1(\q0_reg[4]_i_113_n_2 ),
        .O(\q0_reg[4]_i_75_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_76 
       (.I0(g2_b4_n_2),
        .I1(g3_b4_n_2),
        .O(\q0_reg[4]_i_76_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_77 
       (.I0(g12_b4_n_2),
        .I1(g13_b4_n_2),
        .O(\q0_reg[4]_i_77_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[4]_i_78 
       (.I0(\q0_reg[4]_i_114_n_2 ),
        .I1(\q0_reg[4]_i_115_n_2 ),
        .O(\q0_reg[4]_i_78_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[4]_i_79 
       (.I0(g22_b4_n_2),
        .I1(g23_b4_n_2),
        .O(\q0_reg[4]_i_79_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_8 
       (.I0(\q0[4]_i_18_n_2 ),
        .I1(\q0[4]_i_19_n_2 ),
        .O(\q0_reg[4]_i_8_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_80 
       (.I0(g18_b4_n_2),
        .I1(g19_b4_n_2),
        .O(\q0_reg[4]_i_80_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_82 
       (.I0(g30_b4_n_2),
        .I1(g31_b4_n_2),
        .O(\q0_reg[4]_i_82_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_83 
       (.I0(g28_b4_n_2),
        .I1(g29_b4_n_2),
        .O(\q0_reg[4]_i_83_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_84 
       (.I0(g26_b4_n_2),
        .I1(g27_b4_n_2),
        .O(\q0_reg[4]_i_84_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_85 
       (.I0(g24_b4_n_2),
        .I1(g25_b4_n_2),
        .O(\q0_reg[4]_i_85_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_86 
       (.I0(g148_b4_n_2),
        .I1(g149_b4_n_2),
        .O(\q0_reg[4]_i_86_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_87 
       (.I0(g150_b4_n_2),
        .I1(g151_b4_n_2),
        .O(\q0_reg[4]_i_87_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_88 
       (.I0(g156_b4_n_2),
        .I1(g157_b4_n_2),
        .O(\q0_reg[4]_i_88_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_89 
       (.I0(g158_b4_n_2),
        .I1(g159_b4_n_2),
        .O(\q0_reg[4]_i_89_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_9 
       (.I0(\q0[4]_i_20_n_2 ),
        .I1(\q0[4]_i_21_n_2 ),
        .O(\q0_reg[4]_i_9_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[4]_i_90 
       (.I0(g140_b4_n_2),
        .I1(g141_b4_n_2),
        .O(\q0_reg[4]_i_90_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_91 
       (.I0(g142_b4_n_2),
        .I1(g143_b4_n_2),
        .O(\q0_reg[4]_i_91_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[4]_i_92 
       (.I0(g96_b4_n_2),
        .I1(g97_b4_n_2),
        .O(\q0_reg[4]_i_92_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_93 
       (.I0(g98_b4_n_2),
        .I1(g99_b4_n_2),
        .O(\q0_reg[4]_i_93_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_94 
       (.I0(g108_b4_n_2),
        .I1(g109_b4_n_2),
        .O(\q0_reg[4]_i_94_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_95 
       (.I0(g110_b4_n_2),
        .I1(g111_b4_n_2),
        .O(\q0_reg[4]_i_95_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_96 
       (.I0(g124_b4_n_2),
        .I1(g125_b4_n_2),
        .O(\q0_reg[4]_i_96_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_97 
       (.I0(g126_b4_n_2),
        .I1(g127_b4_n_2),
        .O(\q0_reg[4]_i_97_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_98 
       (.I0(g68_b4_n_2),
        .I1(g69_b4_n_2),
        .O(\q0_reg[4]_i_98_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[4]_i_99 
       (.I0(g70_b4_n_2),
        .I1(g71_b4_n_2),
        .O(\q0_reg[4]_i_99_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(\q0_reg[5]_i_1_n_2 ),
        .Q(\q0_reg_n_2_[5] ),
        .R(1'b0));
  MUXF7 \q0_reg[5]_i_1 
       (.I0(\q0[5]_i_3_n_2 ),
        .I1(\q0[5]_i_4_n_2 ),
        .O(\q0_reg[5]_i_1_n_2 ),
        .S(sel[13]));
  MUXF7 \q0_reg[5]_i_10 
       (.I0(\q0[5]_i_21_n_2 ),
        .I1(\q0[5]_i_22_n_2 ),
        .O(\q0_reg[5]_i_10_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_100 
       (.I0(g124_b5_n_2),
        .I1(g125_b5_n_2),
        .O(\q0_reg[5]_i_100_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_101 
       (.I0(g126_b5_n_2),
        .I1(g127_b5_n_2),
        .O(\q0_reg[5]_i_101_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_102 
       (.I0(g68_b5_n_2),
        .I1(g69_b5_n_2),
        .O(\q0_reg[5]_i_102_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_103 
       (.I0(g70_b5_n_2),
        .I1(g71_b5_n_2),
        .O(\q0_reg[5]_i_103_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_104 
       (.I0(g80_b5_n_2),
        .I1(g81_b5_n_2),
        .O(\q0_reg[5]_i_104_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_105 
       (.I0(g82_b5_n_2),
        .I1(g83_b5_n_2),
        .O(\q0_reg[5]_i_105_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_11 
       (.I0(\q0[5]_i_23_n_2 ),
        .I1(\q0[5]_i_24_n_2 ),
        .O(\q0_reg[5]_i_11_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_110 
       (.I0(g44_b5_n_2),
        .I1(g45_b5_n_2),
        .O(\q0_reg[5]_i_110_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_111 
       (.I0(g46_b5_n_2),
        .I1(g47_b5_n_2),
        .O(\q0_reg[5]_i_111_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_112 
       (.I0(g48_b5_n_2),
        .I1(g49_b5_n_2),
        .O(\q0_reg[5]_i_112_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_113 
       (.I0(g50_b5_n_2),
        .I1(g51_b5_n_2),
        .O(\q0_reg[5]_i_113_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_114 
       (.I0(g56_b5_n_2),
        .I1(g57_b5_n_2),
        .O(\q0_reg[5]_i_114_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_115 
       (.I0(g58_b5_n_2),
        .I1(g59_b5_n_2),
        .O(\q0_reg[5]_i_115_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_116 
       (.I0(g4_b5_n_2),
        .I1(g5_b5_n_2),
        .O(\q0_reg[5]_i_116_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_117 
       (.I0(g6_b5_n_2),
        .I1(g7_b5_n_2),
        .O(\q0_reg[5]_i_117_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_118 
       (.I0(g8_b5_n_2),
        .I1(g9_b5_n_2),
        .O(\q0_reg[5]_i_118_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_119 
       (.I0(g10_b5_n_2),
        .I1(g11_b5_n_2),
        .O(\q0_reg[5]_i_119_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_13 
       (.I0(\q0[5]_i_25_n_2 ),
        .I1(\q0[5]_i_26_n_2 ),
        .O(\q0_reg[5]_i_13_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_14 
       (.I0(\q0[5]_i_27_n_2 ),
        .I1(\q0[5]_i_28_n_2 ),
        .O(\q0_reg[5]_i_14_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_15 
       (.I0(\q0[5]_i_29_n_2 ),
        .I1(\q0[5]_i_30_n_2 ),
        .O(\q0_reg[5]_i_15_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_16 
       (.I0(\q0[5]_i_31_n_2 ),
        .I1(\q0[5]_i_32_n_2 ),
        .O(\q0_reg[5]_i_16_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_17 
       (.I0(\q0[5]_i_33_n_2 ),
        .I1(\q0[5]_i_34_n_2 ),
        .O(\q0_reg[5]_i_17_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_18 
       (.I0(\q0[5]_i_35_n_2 ),
        .I1(\q0[5]_i_36_n_2 ),
        .O(\q0_reg[5]_i_18_n_2 ),
        .S(sel[9]));
  MUXF7 \q0_reg[5]_i_19 
       (.I0(\q0[5]_i_37_n_2 ),
        .I1(\q0[5]_i_38_n_2 ),
        .O(\q0_reg[5]_i_19_n_2 ),
        .S(sel[9]));
  CARRY4 \q0_reg[5]_i_2 
       (.CI(\q0_reg[5]_i_5_n_2 ),
        .CO({\NLW_q0_reg[5]_i_2_CO_UNCONNECTED [3:2],\q0_reg[5]_i_2_n_4 ,\q0_reg[5]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[4:3]}),
        .O({\NLW_q0_reg[5]_i_2_O_UNCONNECTED [3],sel[13:11]}),
        .S({1'b0,Q[5:3]}));
  MUXF7 \q0_reg[5]_i_20 
       (.I0(\q0[5]_i_39_n_2 ),
        .I1(\q0[5]_i_40_n_2 ),
        .O(\q0_reg[5]_i_20_n_2 ),
        .S(sel[9]));
  MUXF8 \q0_reg[5]_i_41 
       (.I0(\q0_reg[5]_i_90_n_2 ),
        .I1(\q0_reg[5]_i_91_n_2 ),
        .O(\q0_reg[5]_i_41_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_42 
       (.I0(g146_b5_n_2),
        .I1(g147_b5_n_2),
        .O(\q0_reg[5]_i_42_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF8 \q0_reg[5]_i_43 
       (.I0(\q0_reg[5]_i_92_n_2 ),
        .I1(\q0_reg[5]_i_93_n_2 ),
        .O(\q0_reg[5]_i_43_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_44 
       (.I0(g152_b5_n_2),
        .I1(g153_b5_n_2),
        .O(\q0_reg[5]_i_44_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_45 
       (.I0(g134_b5_n_2),
        .I1(g135_b5_n_2),
        .O(\q0_reg[5]_i_45_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_46 
       (.I0(g132_b5_n_2),
        .I1(g133_b5_n_2),
        .O(\q0_reg[5]_i_46_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_47 
       (.I0(g130_b5_n_2),
        .I1(g131_b5_n_2),
        .O(\q0_reg[5]_i_47_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_48 
       (.I0(g128_b5_n_2),
        .I1(g129_b5_n_2),
        .O(\q0_reg[5]_i_48_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF8 \q0_reg[5]_i_49 
       (.I0(\q0_reg[5]_i_94_n_2 ),
        .I1(\q0_reg[5]_i_95_n_2 ),
        .O(\q0_reg[5]_i_49_n_2 ),
        .S(sel[7]));
  CARRY4 \q0_reg[5]_i_5 
       (.CI(1'b0),
        .CO({\q0_reg[5]_i_5_n_2 ,\q0_reg[5]_i_5_n_3 ,\q0_reg[5]_i_5_n_4 ,\q0_reg[5]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(sel[10:7]),
        .S({Q[2:1],\q0[5]_i_12_n_2 ,\q0_reg[5]_i_5_0 [7]}));
  MUXF7 \q0_reg[5]_i_50 
       (.I0(g136_b5_n_2),
        .I1(g137_b5_n_2),
        .O(\q0_reg[5]_i_50_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_51 
       (.I0(g100_b5_n_2),
        .I1(g101_b5_n_2),
        .O(\q0_reg[5]_i_51_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_52 
       (.I0(\q0_reg[5]_i_96_n_2 ),
        .I1(\q0_reg[5]_i_97_n_2 ),
        .O(\q0_reg[5]_i_52_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[5]_i_53 
       (.I0(\q0_reg[5]_i_98_n_2 ),
        .I1(\q0_reg[5]_i_99_n_2 ),
        .O(\q0_reg[5]_i_53_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_54 
       (.I0(g106_b5_n_2),
        .I1(g107_b5_n_2),
        .O(\q0_reg[5]_i_54_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_55 
       (.I0(g118_b5_n_2),
        .I1(g119_b5_n_2),
        .O(\q0_reg[5]_i_55_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_56 
       (.I0(g116_b5_n_2),
        .I1(g117_b5_n_2),
        .O(\q0_reg[5]_i_56_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_57 
       (.I0(g114_b5_n_2),
        .I1(g115_b5_n_2),
        .O(\q0_reg[5]_i_57_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_58 
       (.I0(g112_b5_n_2),
        .I1(g113_b5_n_2),
        .O(\q0_reg[5]_i_58_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_59 
       (.I0(\q0_reg[5]_i_100_n_2 ),
        .I1(\q0_reg[5]_i_101_n_2 ),
        .O(\q0_reg[5]_i_59_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[5]_i_6 
       (.I0(\q0_reg[5]_i_13_n_2 ),
        .I1(\q0_reg[5]_i_14_n_2 ),
        .O(\q0_reg[5]_i_6_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[5]_i_60 
       (.I0(g122_b5_n_2),
        .I1(g123_b5_n_2),
        .O(\q0_reg[5]_i_60_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_61 
       (.I0(\q0_reg[5]_i_102_n_2 ),
        .I1(\q0_reg[5]_i_103_n_2 ),
        .O(\q0_reg[5]_i_61_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_62 
       (.I0(g66_b5_n_2),
        .I1(g67_b5_n_2),
        .O(\q0_reg[5]_i_62_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_63 
       (.I0(g78_b5_n_2),
        .I1(g79_b5_n_2),
        .O(\q0_reg[5]_i_63_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_64 
       (.I0(g74_b5_n_2),
        .I1(g75_b5_n_2),
        .O(\q0_reg[5]_i_64_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_65 
       (.I0(g72_b5_n_2),
        .I1(g73_b5_n_2),
        .O(\q0_reg[5]_i_65_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_66 
       (.I0(g86_b5_n_2),
        .I1(g87_b5_n_2),
        .O(\q0_reg[5]_i_66_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_67 
       (.I0(\q0_reg[5]_i_104_n_2 ),
        .I1(\q0_reg[5]_i_105_n_2 ),
        .O(\q0_reg[5]_i_67_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_68 
       (.I0(\q0[5]_i_106_n_2 ),
        .I1(\q0[5]_i_107_n_2 ),
        .O(\q0_reg[5]_i_68_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_69 
       (.I0(g90_b5_n_2),
        .I1(g91_b5_n_2),
        .O(\q0_reg[5]_i_69_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_7 
       (.I0(\q0_reg[5]_i_15_n_2 ),
        .I1(\q0_reg[5]_i_16_n_2 ),
        .O(\q0_reg[5]_i_7_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[5]_i_70 
       (.I0(\q0[5]_i_108_n_2 ),
        .I1(\q0[5]_i_109_n_2 ),
        .O(\q0_reg[5]_i_70_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_71 
       (.I0(g32_b5_n_2),
        .I1(g33_b5_n_2),
        .O(\q0_reg[5]_i_71_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_72 
       (.I0(\q0_reg[5]_i_110_n_2 ),
        .I1(\q0_reg[5]_i_111_n_2 ),
        .O(\q0_reg[5]_i_72_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_73 
       (.I0(g42_b5_n_2),
        .I1(g43_b5_n_2),
        .O(\q0_reg[5]_i_73_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_74 
       (.I0(g54_b5_n_2),
        .I1(g55_b5_n_2),
        .O(\q0_reg[5]_i_74_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_75 
       (.I0(\q0_reg[5]_i_112_n_2 ),
        .I1(\q0_reg[5]_i_113_n_2 ),
        .O(\q0_reg[5]_i_75_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_76 
       (.I0(g60_b5_n_2),
        .I1(g61_b5_n_2),
        .O(\q0_reg[5]_i_76_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_77 
       (.I0(\q0_reg[5]_i_114_n_2 ),
        .I1(\q0_reg[5]_i_115_n_2 ),
        .O(\q0_reg[5]_i_77_n_2 ),
        .S(sel[7]));
  MUXF8 \q0_reg[5]_i_78 
       (.I0(\q0_reg[5]_i_116_n_2 ),
        .I1(\q0_reg[5]_i_117_n_2 ),
        .O(\q0_reg[5]_i_78_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_79 
       (.I0(g2_b5_n_2),
        .I1(g3_b5_n_2),
        .O(\q0_reg[5]_i_79_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_8 
       (.I0(\q0_reg[5]_i_17_n_2 ),
        .I1(\q0_reg[5]_i_18_n_2 ),
        .O(\q0_reg[5]_i_8_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[5]_i_80 
       (.I0(g12_b5_n_2),
        .I1(g13_b5_n_2),
        .O(\q0_reg[5]_i_80_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_81 
       (.I0(\q0_reg[5]_i_118_n_2 ),
        .I1(\q0_reg[5]_i_119_n_2 ),
        .O(\q0_reg[5]_i_81_n_2 ),
        .S(sel[7]));
  MUXF7 \q0_reg[5]_i_82 
       (.I0(g22_b5_n_2),
        .I1(g23_b5_n_2),
        .O(\q0_reg[5]_i_82_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_84 
       (.I0(g18_b5_n_2),
        .I1(g19_b5_n_2),
        .O(\q0_reg[5]_i_84_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_86 
       (.I0(g30_b5_n_2),
        .I1(g31_b5_n_2),
        .O(\q0_reg[5]_i_86_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_87 
       (.I0(g28_b5_n_2),
        .I1(g29_b5_n_2),
        .O(\q0_reg[5]_i_87_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_88 
       (.I0(g26_b5_n_2),
        .I1(g27_b5_n_2),
        .O(\q0_reg[5]_i_88_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_89 
       (.I0(g24_b5_n_2),
        .I1(g25_b5_n_2),
        .O(\q0_reg[5]_i_89_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF8 \q0_reg[5]_i_9 
       (.I0(\q0_reg[5]_i_19_n_2 ),
        .I1(\q0_reg[5]_i_20_n_2 ),
        .O(\q0_reg[5]_i_9_n_2 ),
        .S(sel[10]));
  MUXF7 \q0_reg[5]_i_90 
       (.I0(g148_b5_n_2),
        .I1(g149_b5_n_2),
        .O(\q0_reg[5]_i_90_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_91 
       (.I0(g150_b5_n_2),
        .I1(g151_b5_n_2),
        .O(\q0_reg[5]_i_91_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_92 
       (.I0(g156_b5_n_2),
        .I1(g157_b5_n_2),
        .O(\q0_reg[5]_i_92_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_93 
       (.I0(g158_b5_n_2),
        .I1(g159_b5_n_2),
        .O(\q0_reg[5]_i_93_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_94 
       (.I0(g140_b5_n_2),
        .I1(g141_b5_n_2),
        .O(\q0_reg[5]_i_94_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_95 
       (.I0(g142_b5_n_2),
        .I1(g143_b5_n_2),
        .O(\q0_reg[5]_i_95_n_2 ),
        .S(\q0[5]_i_23_0 ));
  MUXF7 \q0_reg[5]_i_96 
       (.I0(g96_b5_n_2),
        .I1(g97_b5_n_2),
        .O(\q0_reg[5]_i_96_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_97 
       (.I0(g98_b5_n_2),
        .I1(g99_b5_n_2),
        .O(\q0_reg[5]_i_97_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_98 
       (.I0(g108_b5_n_2),
        .I1(g109_b5_n_2),
        .O(\q0_reg[5]_i_98_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
  MUXF7 \q0_reg[5]_i_99 
       (.I0(g110_b5_n_2),
        .I1(g111_b5_n_2),
        .O(\q0_reg[5]_i_99_n_2 ),
        .S(\q0_reg[5]_i_70_0 ));
endmodule

(* ORIG_REF_NAME = "ResizeStream" *) 
module pmlp_FCL1_0_1_ResizeStream
   (\out_V_V_1_state_reg[0]_0 ,
    Q,
    internal_empty_n_reg,
    ResizeStream_U0_ap_ready,
    s4_out_V_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ResizeStream_U0_ap_start,
    s4_out_V_V_TREADY,
    ap_rst_n,
    outStr_V_V_empty_n,
    D);
  output \out_V_V_1_state_reg[0]_0 ;
  output [0:0]Q;
  output internal_empty_n_reg;
  output ResizeStream_U0_ap_ready;
  output [7:0]s4_out_V_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ResizeStream_U0_ap_start;
  input s4_out_V_V_TREADY;
  input ap_rst_n;
  input outStr_V_V_empty_n;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]Q;
  wire ResizeStream_U0_ap_ready;
  wire ResizeStream_U0_ap_start;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_1_reg_920;
  wire \i_1_reg_92[0]_i_1__0_n_2 ;
  wire \i_1_reg_92[1]_i_1__0_n_2 ;
  wire \i_1_reg_92[2]_i_1__0_n_2 ;
  wire \i_1_reg_92[3]_i_1__0_n_2 ;
  wire \i_1_reg_92[4]_i_1__0_n_2 ;
  wire \i_1_reg_92[5]_i_2_n_2 ;
  wire \i_1_reg_92[5]_i_3_n_2 ;
  wire \i_1_reg_92_reg_n_2_[0] ;
  wire \i_1_reg_92_reg_n_2_[1] ;
  wire \i_1_reg_92_reg_n_2_[2] ;
  wire \i_1_reg_92_reg_n_2_[3] ;
  wire \i_1_reg_92_reg_n_2_[4] ;
  wire \i_1_reg_92_reg_n_2_[5] ;
  wire i_reg_61;
  wire \i_reg_61_reg_n_2_[0] ;
  wire \i_reg_61_reg_n_2_[1] ;
  wire \i_reg_61_reg_n_2_[2] ;
  wire \i_reg_61_reg_n_2_[3] ;
  wire \i_reg_61_reg_n_2_[4] ;
  wire \i_reg_61_reg_n_2_[5] ;
  wire internal_empty_n_reg;
  wire outStr_V_V_empty_n;
  wire out_V_V_1_ack_in;
  wire out_V_V_1_load_A;
  wire out_V_V_1_load_B;
  wire [7:0]out_V_V_1_payload_A;
  wire [7:0]out_V_V_1_payload_B;
  wire out_V_V_1_sel;
  wire out_V_V_1_sel_rd_i_1_n_2;
  wire out_V_V_1_sel_wr;
  wire out_V_V_1_sel_wr_i_1_n_2;
  wire [1:1]out_V_V_1_state;
  wire \out_V_V_1_state[0]_i_1_n_2 ;
  wire \out_V_V_1_state_reg[0]_0 ;
  wire [7:0]s4_out_V_V_TDATA;
  wire s4_out_V_V_TREADY;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ResizeStream_U0_ap_ready),
        .I1(ResizeStream_U0_ap_start),
        .I2(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hA2A2A280A280A280)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(Q),
        .I2(ResizeStream_U0_ap_start),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state3),
        .I5(out_V_V_1_ack_in),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(out_V_V_1_ack_in),
        .I2(outStr_V_V_empty_n),
        .I3(\i_1_reg_92[5]_i_3_n_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h000007FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(out_V_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .I3(internal_empty_n_reg),
        .I4(Q),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
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
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_92[0]_i_1__0 
       (.I0(\i_reg_61_reg_n_2_[0] ),
        .O(\i_1_reg_92[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_92[1]_i_1__0 
       (.I0(\i_reg_61_reg_n_2_[0] ),
        .I1(\i_reg_61_reg_n_2_[1] ),
        .O(\i_1_reg_92[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_92[2]_i_1__0 
       (.I0(\i_reg_61_reg_n_2_[2] ),
        .I1(\i_reg_61_reg_n_2_[1] ),
        .I2(\i_reg_61_reg_n_2_[0] ),
        .O(\i_1_reg_92[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_92[3]_i_1__0 
       (.I0(\i_reg_61_reg_n_2_[3] ),
        .I1(\i_reg_61_reg_n_2_[0] ),
        .I2(\i_reg_61_reg_n_2_[1] ),
        .I3(\i_reg_61_reg_n_2_[2] ),
        .O(\i_1_reg_92[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_92[4]_i_1__0 
       (.I0(\i_reg_61_reg_n_2_[4] ),
        .I1(\i_reg_61_reg_n_2_[2] ),
        .I2(\i_reg_61_reg_n_2_[1] ),
        .I3(\i_reg_61_reg_n_2_[0] ),
        .I4(\i_reg_61_reg_n_2_[3] ),
        .O(\i_1_reg_92[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \i_1_reg_92[5]_i_1 
       (.I0(\i_1_reg_92[5]_i_3_n_2 ),
        .I1(outStr_V_V_empty_n),
        .I2(out_V_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .O(i_1_reg_920));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_92[5]_i_2 
       (.I0(\i_reg_61_reg_n_2_[5] ),
        .I1(\i_reg_61_reg_n_2_[3] ),
        .I2(\i_reg_61_reg_n_2_[0] ),
        .I3(\i_reg_61_reg_n_2_[1] ),
        .I4(\i_reg_61_reg_n_2_[2] ),
        .I5(\i_reg_61_reg_n_2_[4] ),
        .O(\i_1_reg_92[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \i_1_reg_92[5]_i_3 
       (.I0(\i_reg_61_reg_n_2_[2] ),
        .I1(\i_reg_61_reg_n_2_[4] ),
        .I2(\i_reg_61_reg_n_2_[3] ),
        .I3(\i_reg_61_reg_n_2_[5] ),
        .I4(\i_reg_61_reg_n_2_[1] ),
        .I5(\i_reg_61_reg_n_2_[0] ),
        .O(\i_1_reg_92[5]_i_3_n_2 ));
  FDRE \i_1_reg_92_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(\i_1_reg_92[0]_i_1__0_n_2 ),
        .Q(\i_1_reg_92_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(\i_1_reg_92[1]_i_1__0_n_2 ),
        .Q(\i_1_reg_92_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(\i_1_reg_92[2]_i_1__0_n_2 ),
        .Q(\i_1_reg_92_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(\i_1_reg_92[3]_i_1__0_n_2 ),
        .Q(\i_1_reg_92_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(\i_1_reg_92[4]_i_1__0_n_2 ),
        .Q(\i_1_reg_92_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(\i_1_reg_92[5]_i_2_n_2 ),
        .Q(\i_1_reg_92_reg_n_2_[5] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0888)) 
    \i_reg_61[5]_i_1 
       (.I0(ResizeStream_U0_ap_start),
        .I1(Q),
        .I2(ap_CS_fsm_state3),
        .I3(out_V_V_1_ack_in),
        .O(i_reg_61));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_61[5]_i_2 
       (.I0(out_V_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .O(ap_NS_fsm1));
  FDRE \i_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_2_[0] ),
        .Q(\i_reg_61_reg_n_2_[0] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_2_[1] ),
        .Q(\i_reg_61_reg_n_2_[1] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_2_[2] ),
        .Q(\i_reg_61_reg_n_2_[2] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_2_[3] ),
        .Q(\i_reg_61_reg_n_2_[3] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_2_[4] ),
        .Q(\i_reg_61_reg_n_2_[4] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_2_[5] ),
        .Q(\i_reg_61_reg_n_2_[5] ),
        .R(i_reg_61));
  LUT3 #(
    .INIT(8'h40)) 
    \int_isr[0]_i_3 
       (.I0(\i_1_reg_92[5]_i_3_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(out_V_V_1_ack_in),
        .O(ResizeStream_U0_ap_ready));
  LUT3 #(
    .INIT(8'h45)) 
    \out_V_V_1_payload_A[7]_i_1 
       (.I0(out_V_V_1_sel_wr),
        .I1(out_V_V_1_ack_in),
        .I2(\out_V_V_1_state_reg[0]_0 ),
        .O(out_V_V_1_load_A));
  FDRE \out_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[0]),
        .Q(out_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[1]),
        .Q(out_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[2]),
        .Q(out_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[3]),
        .Q(out_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[4]),
        .Q(out_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[5]),
        .Q(out_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[6]),
        .Q(out_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[7]),
        .Q(out_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \out_V_V_1_payload_B[7]_i_1 
       (.I0(out_V_V_1_sel_wr),
        .I1(out_V_V_1_ack_in),
        .I2(\out_V_V_1_state_reg[0]_0 ),
        .O(out_V_V_1_load_B));
  FDRE \out_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[0]),
        .Q(out_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[1]),
        .Q(out_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[2]),
        .Q(out_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[3]),
        .Q(out_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[4]),
        .Q(out_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[5]),
        .Q(out_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[6]),
        .Q(out_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[7]),
        .Q(out_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_V_V_1_sel_rd_i_1
       (.I0(\out_V_V_1_state_reg[0]_0 ),
        .I1(s4_out_V_V_TREADY),
        .I2(out_V_V_1_sel),
        .O(out_V_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_V_1_sel_rd_i_1_n_2),
        .Q(out_V_V_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h9)) 
    out_V_V_1_sel_wr_i_1
       (.I0(internal_empty_n_reg),
        .I1(out_V_V_1_sel_wr),
        .O(out_V_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_V_1_sel_wr_i_1_n_2),
        .Q(out_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2A00AAAA)) 
    \out_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_V_1_ack_in),
        .I2(s4_out_V_V_TREADY),
        .I3(\out_V_V_1_state_reg[0]_0 ),
        .I4(internal_empty_n_reg),
        .O(\out_V_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \out_V_V_1_state[0]_i_2 
       (.I0(outStr_V_V_empty_n),
        .I1(out_V_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\i_1_reg_92[5]_i_3_n_2 ),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \out_V_V_1_state[1]_i_1 
       (.I0(s4_out_V_V_TREADY),
        .I1(\out_V_V_1_state_reg[0]_0 ),
        .I2(internal_empty_n_reg),
        .I3(out_V_V_1_ack_in),
        .O(out_V_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_V_V_1_state[0]_i_1_n_2 ),
        .Q(\out_V_V_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_V_1_state),
        .Q(out_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s4_out_V_V_TDATA[0]_INST_0 
       (.I0(out_V_V_1_payload_B[0]),
        .I1(out_V_V_1_payload_A[0]),
        .I2(out_V_V_1_sel),
        .O(s4_out_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s4_out_V_V_TDATA[1]_INST_0 
       (.I0(out_V_V_1_payload_B[1]),
        .I1(out_V_V_1_payload_A[1]),
        .I2(out_V_V_1_sel),
        .O(s4_out_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s4_out_V_V_TDATA[2]_INST_0 
       (.I0(out_V_V_1_payload_B[2]),
        .I1(out_V_V_1_payload_A[2]),
        .I2(out_V_V_1_sel),
        .O(s4_out_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s4_out_V_V_TDATA[3]_INST_0 
       (.I0(out_V_V_1_payload_B[3]),
        .I1(out_V_V_1_payload_A[3]),
        .I2(out_V_V_1_sel),
        .O(s4_out_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s4_out_V_V_TDATA[4]_INST_0 
       (.I0(out_V_V_1_payload_B[4]),
        .I1(out_V_V_1_payload_A[4]),
        .I2(out_V_V_1_sel),
        .O(s4_out_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s4_out_V_V_TDATA[5]_INST_0 
       (.I0(out_V_V_1_payload_B[5]),
        .I1(out_V_V_1_payload_A[5]),
        .I2(out_V_V_1_sel),
        .O(s4_out_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s4_out_V_V_TDATA[6]_INST_0 
       (.I0(out_V_V_1_payload_B[6]),
        .I1(out_V_V_1_payload_A[6]),
        .I2(out_V_V_1_sel),
        .O(s4_out_V_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s4_out_V_V_TDATA[7]_INST_0 
       (.I0(out_V_V_1_payload_B[7]),
        .I1(out_V_V_1_payload_A[7]),
        .I2(out_V_V_1_sel),
        .O(s4_out_V_V_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "ResizeStream_1" *) 
module pmlp_FCL1_0_1_ResizeStream_1
   (\in_V_V_0_state_reg[1]_0 ,
    \in_V_V_0_state_reg[0]_0 ,
    start_once_reg,
    ResizeStream_1_U0_ap_ready,
    Q,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    ap_rst_n_inv,
    ap_clk,
    ResizeStream_1_U0_ap_start,
    start_for_FCMac_U0_full_n,
    inn_V_V_full_n,
    ap_rst_n,
    input1_V_V_TVALID,
    input1_V_V_TDATA);
  output \in_V_V_0_state_reg[1]_0 ;
  output \in_V_V_0_state_reg[0]_0 ;
  output start_once_reg;
  output ResizeStream_1_U0_ap_ready;
  output [1:0]Q;
  output \ap_CS_fsm_reg[2]_0 ;
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ResizeStream_1_U0_ap_start;
  input start_for_FCMac_U0_full_n;
  input inn_V_V_full_n;
  input ap_rst_n;
  input input1_V_V_TVALID;
  input [7:0]input1_V_V_TDATA;

  wire [7:0]D;
  wire [1:0]Q;
  wire ResizeStream_1_U0_ap_ready;
  wire ResizeStream_1_U0_ap_start;
  wire \ap_CS_fsm[0]_i_1__0_n_2 ;
  wire \ap_CS_fsm[1]_i_1__0_n_2 ;
  wire \ap_CS_fsm[2]_i_1__0_n_2 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [8:0]i_1_fu_78_p2;
  wire [8:0]i_1_reg_92;
  wire \i_1_reg_92[8]_i_2_n_2 ;
  wire [8:0]i_reg_61;
  wire i_reg_61_0;
  wire in_V_V_0_load_A;
  wire in_V_V_0_load_B;
  wire [7:0]in_V_V_0_payload_A;
  wire [7:0]in_V_V_0_payload_B;
  wire in_V_V_0_sel;
  wire in_V_V_0_sel_rd_i_1_n_2;
  wire in_V_V_0_sel_wr;
  wire in_V_V_0_sel_wr_i_1_n_2;
  wire [1:1]in_V_V_0_state;
  wire \in_V_V_0_state[0]_i_1_n_2 ;
  wire \in_V_V_0_state_reg[0]_0 ;
  wire \in_V_V_0_state_reg[1]_0 ;
  wire inn_V_V_full_n;
  wire [7:0]input1_V_V_TDATA;
  wire input1_V_V_TVALID;
  wire int_ap_ready_i_2_n_2;
  wire start_for_FCMac_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(in_V_V_0_payload_B[0]),
        .I1(in_V_V_0_payload_A[0]),
        .I2(in_V_V_0_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(in_V_V_0_payload_B[1]),
        .I1(in_V_V_0_payload_A[1]),
        .I2(in_V_V_0_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(in_V_V_0_payload_B[2]),
        .I1(in_V_V_0_payload_A[2]),
        .I2(in_V_V_0_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(in_V_V_0_payload_B[3]),
        .I1(in_V_V_0_payload_A[3]),
        .I2(in_V_V_0_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(in_V_V_0_payload_B[4]),
        .I1(in_V_V_0_payload_A[4]),
        .I2(in_V_V_0_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(in_V_V_0_payload_B[5]),
        .I1(in_V_V_0_payload_A[5]),
        .I2(in_V_V_0_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(in_V_V_0_payload_B[6]),
        .I1(in_V_V_0_payload_A[6]),
        .I2(in_V_V_0_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(in_V_V_0_payload_B[7]),
        .I1(in_V_V_0_payload_A[7]),
        .I2(in_V_V_0_sel),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFAAAA333F0000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ResizeStream_1_U0_ap_ready),
        .I1(ResizeStream_1_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_FCMac_U0_full_n),
        .I4(Q[0]),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h00A800A800FF0000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ResizeStream_1_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_FCMac_U0_full_n),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(Q[0]),
        .O(\ap_CS_fsm[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[1]),
        .I1(inn_V_V_full_n),
        .I2(\in_V_V_0_state_reg[0]_0 ),
        .I3(ap_CS_fsm_state2),
        .I4(ResizeStream_1_U0_ap_ready),
        .I5(Q[0]),
        .O(\ap_CS_fsm[2]_i_1__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_2 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_2 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_92[0]_i_1 
       (.I0(i_reg_61[0]),
        .O(i_1_fu_78_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_92[1]_i_1 
       (.I0(i_reg_61[0]),
        .I1(i_reg_61[1]),
        .O(i_1_fu_78_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_92[2]_i_1 
       (.I0(i_reg_61[2]),
        .I1(i_reg_61[0]),
        .I2(i_reg_61[1]),
        .O(i_1_fu_78_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_92[3]_i_1 
       (.I0(i_reg_61[3]),
        .I1(i_reg_61[1]),
        .I2(i_reg_61[0]),
        .I3(i_reg_61[2]),
        .O(i_1_fu_78_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_92[4]_i_1 
       (.I0(i_reg_61[4]),
        .I1(i_reg_61[2]),
        .I2(i_reg_61[0]),
        .I3(i_reg_61[1]),
        .I4(i_reg_61[3]),
        .O(i_1_fu_78_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_92[5]_i_1__0 
       (.I0(i_reg_61[3]),
        .I1(i_reg_61[1]),
        .I2(i_reg_61[0]),
        .I3(i_reg_61[2]),
        .I4(i_reg_61[4]),
        .I5(i_reg_61[5]),
        .O(i_1_fu_78_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_92[6]_i_1 
       (.I0(i_reg_61[6]),
        .I1(\i_1_reg_92[8]_i_2_n_2 ),
        .O(i_1_fu_78_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_92[7]_i_1 
       (.I0(i_reg_61[7]),
        .I1(\i_1_reg_92[8]_i_2_n_2 ),
        .I2(i_reg_61[6]),
        .O(i_1_fu_78_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_92[8]_i_1 
       (.I0(i_reg_61[8]),
        .I1(i_reg_61[6]),
        .I2(\i_1_reg_92[8]_i_2_n_2 ),
        .I3(i_reg_61[7]),
        .O(i_1_fu_78_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_92[8]_i_2 
       (.I0(i_reg_61[5]),
        .I1(i_reg_61[4]),
        .I2(i_reg_61[2]),
        .I3(i_reg_61[0]),
        .I4(i_reg_61[1]),
        .I5(i_reg_61[3]),
        .O(\i_1_reg_92[8]_i_2_n_2 ));
  FDRE \i_1_reg_92_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[0]),
        .Q(i_1_reg_92[0]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[1]),
        .Q(i_1_reg_92[1]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[2]),
        .Q(i_1_reg_92[2]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[3]),
        .Q(i_1_reg_92[3]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[4]),
        .Q(i_1_reg_92[4]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[5]),
        .Q(i_1_reg_92[5]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[6]),
        .Q(i_1_reg_92[6]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[7]),
        .Q(i_1_reg_92[7]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[8]),
        .Q(i_1_reg_92[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \i_reg_61[8]_i_1 
       (.I0(start_for_FCMac_U0_full_n),
        .I1(start_once_reg),
        .I2(ResizeStream_1_U0_ap_start),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .O(i_reg_61_0));
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_61[8]_i_2 
       (.I0(Q[1]),
        .I1(inn_V_V_full_n),
        .I2(\in_V_V_0_state_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  FDRE \i_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[0]),
        .Q(i_reg_61[0]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[1]),
        .Q(i_reg_61[1]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[2]),
        .Q(i_reg_61[2]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[3]),
        .Q(i_reg_61[3]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[4]),
        .Q(i_reg_61[4]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[5]),
        .Q(i_reg_61[5]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[6]),
        .Q(i_reg_61[6]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[7]),
        .Q(i_reg_61[7]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(i_1_reg_92[8]),
        .Q(i_reg_61[8]),
        .R(i_reg_61_0));
  LUT3 #(
    .INIT(8'h45)) 
    \in_V_V_0_payload_A[7]_i_1 
       (.I0(in_V_V_0_sel_wr),
        .I1(\in_V_V_0_state_reg[1]_0 ),
        .I2(\in_V_V_0_state_reg[0]_0 ),
        .O(in_V_V_0_load_A));
  FDRE \in_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[0]),
        .Q(in_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[1]),
        .Q(in_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[2]),
        .Q(in_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[3]),
        .Q(in_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[4]),
        .Q(in_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[5]),
        .Q(in_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[6]),
        .Q(in_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[7]),
        .Q(in_V_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \in_V_V_0_payload_B[7]_i_1 
       (.I0(in_V_V_0_sel_wr),
        .I1(\in_V_V_0_state_reg[1]_0 ),
        .I2(\in_V_V_0_state_reg[0]_0 ),
        .O(in_V_V_0_load_B));
  FDRE \in_V_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[0]),
        .Q(in_V_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[1]),
        .Q(in_V_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[2]),
        .Q(in_V_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[3]),
        .Q(in_V_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[4]),
        .Q(in_V_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[5]),
        .Q(in_V_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[6]),
        .Q(in_V_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[7]),
        .Q(in_V_V_0_payload_B[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    in_V_V_0_sel_rd_i_1
       (.I0(\in_V_V_0_state_reg[0]_0 ),
        .I1(inn_V_V_full_n),
        .I2(Q[1]),
        .I3(in_V_V_0_sel),
        .O(in_V_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_V_0_sel_rd_i_1_n_2),
        .Q(in_V_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    in_V_V_0_sel_wr_i_1
       (.I0(\in_V_V_0_state_reg[1]_0 ),
        .I1(input1_V_V_TVALID),
        .I2(in_V_V_0_sel_wr),
        .O(in_V_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_V_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_V_0_sel_wr_i_1_n_2),
        .Q(in_V_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80AA80AA80AA80)) 
    \in_V_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(input1_V_V_TVALID),
        .I2(\in_V_V_0_state_reg[1]_0 ),
        .I3(\in_V_V_0_state_reg[0]_0 ),
        .I4(Q[1]),
        .I5(inn_V_V_full_n),
        .O(\in_V_V_0_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \in_V_V_0_state[1]_i_1 
       (.I0(\in_V_V_0_state_reg[0]_0 ),
        .I1(inn_V_V_full_n),
        .I2(Q[1]),
        .I3(input1_V_V_TVALID),
        .I4(\in_V_V_0_state_reg[1]_0 ),
        .O(in_V_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_V_V_0_state[0]_i_1_n_2 ),
        .Q(\in_V_V_0_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_V_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_V_0_state),
        .Q(\in_V_V_0_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000004)) 
    int_ap_ready_i_1
       (.I0(i_reg_61[2]),
        .I1(ap_CS_fsm_state2),
        .I2(i_reg_61[1]),
        .I3(i_reg_61[7]),
        .I4(int_ap_ready_i_2_n_2),
        .O(ResizeStream_1_U0_ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    int_ap_ready_i_2
       (.I0(i_reg_61[8]),
        .I1(i_reg_61[6]),
        .I2(i_reg_61[0]),
        .I3(i_reg_61[4]),
        .I4(i_reg_61[3]),
        .I5(i_reg_61[5]),
        .O(int_ap_ready_i_2_n_2));
  LUT4 #(
    .INIT(16'h5450)) 
    start_once_reg_i_1
       (.I0(ResizeStream_1_U0_ap_ready),
        .I1(ResizeStream_1_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_FCMac_U0_full_n),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module pmlp_FCL1_0_1_fifo_w8_d2_A
   (inn_V_V_full_n,
    inn_V_V_empty_n,
    D,
    ap_clk,
    FCMac_U0_in_V_V_read,
    E,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    Q,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][7] );
  output inn_V_V_full_n;
  output inn_V_V_empty_n;
  output [7:0]D;
  input ap_clk;
  input FCMac_U0_in_V_V_read;
  input [0:0]E;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input ap_rst_n_inv;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire FCMac_U0_in_V_V_read;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire inn_V_V_empty_n;
  wire inn_V_V_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  pmlp_FCL1_0_1_fifo_w8_d2_A_shiftReg_1 U_fifo_w8_d2_A_ram
       (.D(D),
        .E(E),
        .\OP1_V_cast_cast_reg_619_reg[0] (\mOutPtr_reg_n_2_[1] ),
        .\OP1_V_cast_cast_reg_619_reg[0]_0 (\mOutPtr_reg_n_2_[0] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(FCMac_U0_in_V_V_read),
        .I3(E),
        .I4(inn_V_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(inn_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__2
       (.I0(inn_V_V_full_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(E),
        .I4(FCMac_U0_in_V_V_read),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(inn_V_V_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(FCMac_U0_in_V_V_read),
        .I1(Q),
        .I2(inn_V_V_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hEAAA7FFF15558000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(inn_V_V_full_n),
        .I3(Q),
        .I4(FCMac_U0_in_V_V_read),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module pmlp_FCL1_0_1_fifo_w8_d2_A_0
   (outStr_V_V_full_n,
    outStr_V_V_empty_n,
    E,
    D,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    Q,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][7] );
  output outStr_V_V_full_n;
  output outStr_V_V_empty_n;
  output [0:0]E;
  output [7:0]D;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input [0:0]Q;
  input ap_rst_n_inv;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1_n_2;
  wire internal_full_n_i_1_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire outStr_V_V_empty_n;
  wire outStr_V_V_full_n;

  pmlp_FCL1_0_1_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .E(E),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0]_0 (outStr_V_V_full_n),
        .ap_clk(ap_clk),
        .\out_V_V_1_payload_A_reg[0] (\mOutPtr_reg_n_2_[1] ),
        .\out_V_V_1_payload_A_reg[0]_0 (\mOutPtr_reg_n_2_[0] ));
  LUT6 #(
    .INIT(64'hFFFEF00000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(E),
        .I4(outStr_V_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(outStr_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF00FFFFFFFFFFFF)) 
    internal_full_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(Q),
        .I3(outStr_V_V_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(outStr_V_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(outStr_V_V_full_n),
        .I2(Q),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FEA8015)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(Q),
        .I2(outStr_V_V_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module pmlp_FCL1_0_1_fifo_w8_d2_A_shiftReg
   (E,
    D,
    \SRL_SIG_reg[1][0]_0 ,
    Q,
    \out_V_V_1_payload_A_reg[0] ,
    \out_V_V_1_payload_A_reg[0]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [0:0]E;
  output [7:0]D;
  input \SRL_SIG_reg[1][0]_0 ;
  input [0:0]Q;
  input \out_V_V_1_payload_A_reg[0] ;
  input \out_V_V_1_payload_A_reg[0]_0 ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire \out_V_V_1_payload_A_reg[0] ;
  wire \out_V_V_1_payload_A_reg[0]_0 ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ne6_reg_269[5]_i_2 
       (.I0(\SRL_SIG_reg[1][0]_0 ),
        .I1(Q),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module pmlp_FCL1_0_1_fifo_w8_d2_A_shiftReg_1
   (D,
    \OP1_V_cast_cast_reg_619_reg[0] ,
    \OP1_V_cast_cast_reg_619_reg[0]_0 ,
    E,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input \OP1_V_cast_cast_reg_619_reg[0] ;
  input \OP1_V_cast_cast_reg_619_reg[0]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire \OP1_V_cast_cast_reg_619_reg[0] ;
  wire \OP1_V_cast_cast_reg_619_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[0] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[1] ;
  wire ap_clk;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \OP1_V_cast_cast_reg_619[0]_i_1 
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(\OP1_V_cast_cast_reg_619_reg[0] ),
        .I2(\OP1_V_cast_cast_reg_619_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \OP1_V_cast_cast_reg_619[1]_i_1 
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(\OP1_V_cast_cast_reg_619_reg[0] ),
        .I2(\OP1_V_cast_cast_reg_619_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \OP1_V_cast_cast_reg_619[2]_i_1 
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(\OP1_V_cast_cast_reg_619_reg[0] ),
        .I2(\OP1_V_cast_cast_reg_619_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \OP1_V_cast_cast_reg_619[3]_i_1 
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(\OP1_V_cast_cast_reg_619_reg[0] ),
        .I2(\OP1_V_cast_cast_reg_619_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \OP1_V_cast_cast_reg_619[4]_i_1 
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(\OP1_V_cast_cast_reg_619_reg[0] ),
        .I2(\OP1_V_cast_cast_reg_619_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \OP1_V_cast_cast_reg_619[5]_i_1 
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(\OP1_V_cast_cast_reg_619_reg[0] ),
        .I2(\OP1_V_cast_cast_reg_619_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \OP1_V_cast_cast_reg_619[6]_i_1 
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(\OP1_V_cast_cast_reg_619_reg[0] ),
        .I2(\OP1_V_cast_cast_reg_619_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \OP1_V_cast_cast_reg_619[7]_i_2 
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(\OP1_V_cast_cast_reg_619_reg[0] ),
        .I2(\OP1_V_cast_cast_reg_619_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1] [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "start_for_FCMac_U0" *) 
module pmlp_FCL1_0_1_start_for_FCMac_U0
   (start_for_FCMac_U0_full_n,
    FCMac_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    \mOutPtr_reg[0]_0 ,
    internal_empty_n_reg_1,
    ap_rst_n,
    start_once_reg,
    ResizeStream_1_U0_ap_start,
    internal_full_n_reg_1,
    start_for_ResizeStream_U0_full_n,
    ap_rst_n_inv);
  output start_for_FCMac_U0_full_n;
  output FCMac_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[0]_0 ;
  input internal_empty_n_reg_1;
  input ap_rst_n;
  input start_once_reg;
  input ResizeStream_1_U0_ap_start;
  input internal_full_n_reg_1;
  input start_for_ResizeStream_U0_full_n;
  input ap_rst_n_inv;

  wire FCMac_U0_ap_start;
  wire ResizeStream_1_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_FCMac_U0_full_n;
  wire start_for_ResizeStream_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'h1F)) 
    int_ap_idle_i_3
       (.I0(start_for_FCMac_U0_full_n),
        .I1(start_once_reg),
        .I2(ResizeStream_1_U0_ap_start),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(internal_empty_n_reg_1),
        .I4(FCMac_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_empty_n_i_2
       (.I0(FCMac_U0_ap_start),
        .I1(internal_full_n_reg_1),
        .I2(start_for_ResizeStream_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(FCMac_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(start_for_FCMac_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(internal_empty_n_reg_1),
        .I5(\mOutPtr[1]_i_2__0_n_2 ),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(start_for_FCMac_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD2DDDDD22D22222)) 
    \mOutPtr[0]_i_1 
       (.I0(FCMac_U0_ap_start),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(ResizeStream_1_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_FCMac_U0_full_n),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_for_FCMac_U0_full_n),
        .I2(start_once_reg),
        .I3(ResizeStream_1_U0_ap_start),
        .I4(\mOutPtr[1]_i_2__0_n_2 ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[1]_i_2__0 
       (.I0(FCMac_U0_ap_start),
        .I1(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_ResizeSdEe" *) 
module pmlp_FCL1_0_1_start_for_ResizeSdEe
   (ResizeStream_U0_ap_start,
    start_for_ResizeStream_U0_full_n,
    ap_idle,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    ResizeStream_U0_ap_ready,
    Q,
    int_ap_idle_reg,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    \mOutPtr_reg[1]_0 ,
    FCMac_U0_ap_start,
    ap_rst_n_inv);
  output ResizeStream_U0_ap_start;
  output start_for_ResizeStream_U0_full_n;
  output ap_idle;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ResizeStream_U0_ap_ready;
  input [0:0]Q;
  input [0:0]int_ap_idle_reg;
  input int_ap_idle_reg_0;
  input [0:0]int_ap_idle_reg_1;
  input \mOutPtr_reg[1]_0 ;
  input FCMac_U0_ap_start;
  input ap_rst_n_inv;

  wire FCMac_U0_ap_start;
  wire [0:0]Q;
  wire ResizeStream_U0_ap_ready;
  wire ResizeStream_U0_ap_start;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_ap_idle_i_2_n_2;
  wire [0:0]int_ap_idle_reg;
  wire int_ap_idle_reg_0;
  wire [0:0]int_ap_idle_reg_1;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_ResizeStream_U0_full_n;

  LUT6 #(
    .INIT(64'h0080000000000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_2),
        .I1(Q),
        .I2(int_ap_idle_reg),
        .I3(ResizeStream_U0_ap_start),
        .I4(int_ap_idle_reg_0),
        .I5(int_ap_idle_reg_1),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'h1F)) 
    int_ap_idle_i_2
       (.I0(start_for_ResizeStream_U0_full_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(FCMac_U0_ap_start),
        .O(int_ap_idle_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ResizeStream_U0_ap_ready),
        .I3(internal_full_n_reg_0),
        .I4(ResizeStream_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(ResizeStream_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_ResizeStream_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(internal_full_n_reg_0),
        .I5(\mOutPtr[1]_i_2_n_2 ),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_ResizeStream_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \mOutPtr[0]_i_1 
       (.I0(ResizeStream_U0_ap_start),
        .I1(ResizeStream_U0_ap_ready),
        .I2(FCMac_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_ResizeStream_U0_full_n),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_for_ResizeStream_U0_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(FCMac_U0_ap_start),
        .I4(\mOutPtr[1]_i_2_n_2 ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2 
       (.I0(ResizeStream_U0_ap_start),
        .I1(ResizeStream_U0_ap_ready),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
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
