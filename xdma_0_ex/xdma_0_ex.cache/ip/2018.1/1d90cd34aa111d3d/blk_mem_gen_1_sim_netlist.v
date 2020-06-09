// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun  3 15:05:15 2020
// Host        : hkermabon-PC running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready);
  output rsta_busy;
  output rstb_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_SLAVE_S_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WDATA" *) input [255:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WSTRB" *) input [31:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BID" *) output [3:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARID" *) input [3:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RID" *) output [3:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RDATA" *) output [255:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [255:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [255:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [31:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [255:0]NLW_U0_douta_UNCONNECTED;
  wire [255:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     29.4257 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "1" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_WIDTH_A = "256" *) 
  (* C_READ_WIDTH_B = "256" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "32" *) 
  (* C_WEB_WIDTH = "32" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "256" *) 
  (* C_WRITE_WIDTH_B = "256" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[255:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[255:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_read_fsm
   (s_axi_arready,
    SR,
    s_axi_rvalid,
    s_axi_rlast,
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] ,
    r_last_c,
    \gaxi_full_sm.arlen_cntr_reg[3] ,
    D,
    \grid.ar_id_r_reg[3] ,
    \gaxi_full_sm.arlen_cntr_reg[7] ,
    \gaxi_full_sm.arlen_cntr_reg[6] ,
    \grid.S_AXI_RID_reg[3] ,
    ENB_I,
    E,
    \gaxi_full_sm.arlen_cntr_reg[0] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] ,
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]_0 ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ,
    ADDRARDADDR,
    s_aclk,
    s_aresetn,
    s_axi_arvalid,
    s_axi_arlen,
    Q,
    s_axi_araddr_1_sp_1,
    s_axi_araddr,
    \s_axi_araddr[1]_0 ,
    s_axi_araddr_2_sp_1,
    s_axi_araddr_0_sp_1,
    s_axi_arlen_5_sp_1,
    \gaxi_full_sm.arlen_cntr_reg[7]_0 ,
    s_axi_arlen_4_sp_1,
    \gaxi_full_sm.arlen_cntr_reg[3]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[0]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[4] ,
    s_axi_arlen_2_sp_1,
    \gaxi_full_sm.arlen_cntr_reg[6]_0 ,
    s_axi_arsize_1_sp_1,
    s_axi_arsize,
    \s_axi_araddr[1]_1 ,
    s_axi_rready,
    s_axi_arid,
    \grid.ar_id_r_reg[3]_0 ,
    ENB_dly_D,
    s_axi_arburst,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] ,
    addr_cnt_enb_r,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 ,
    incr_en_r,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] );
  output s_axi_arready;
  output [0:0]SR;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [0:0]\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] ;
  output r_last_c;
  output \gaxi_full_sm.arlen_cntr_reg[3] ;
  output [5:0]D;
  output \grid.ar_id_r_reg[3] ;
  output [7:0]\gaxi_full_sm.arlen_cntr_reg[7] ;
  output \gaxi_full_sm.arlen_cntr_reg[6] ;
  output [3:0]\grid.S_AXI_RID_reg[3] ;
  output ENB_I;
  output [0:0]E;
  output [0:0]\gaxi_full_sm.arlen_cntr_reg[0] ;
  output [0:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] ;
  output [0:0]\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]_0 ;
  output [6:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ;
  output [6:0]ADDRARDADDR;
  input s_aclk;
  input s_aresetn;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input [5:0]Q;
  input s_axi_araddr_1_sp_1;
  input [11:0]s_axi_araddr;
  input \s_axi_araddr[1]_0 ;
  input s_axi_araddr_2_sp_1;
  input s_axi_araddr_0_sp_1;
  input s_axi_arlen_5_sp_1;
  input [7:0]\gaxi_full_sm.arlen_cntr_reg[7]_0 ;
  input s_axi_arlen_4_sp_1;
  input \gaxi_full_sm.arlen_cntr_reg[3]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[0]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[4] ;
  input s_axi_arlen_2_sp_1;
  input \gaxi_full_sm.arlen_cntr_reg[6]_0 ;
  input s_axi_arsize_1_sp_1;
  input [2:0]s_axi_arsize;
  input \s_axi_araddr[1]_1 ;
  input s_axi_rready;
  input [3:0]s_axi_arid;
  input [3:0]\grid.ar_id_r_reg[3]_0 ;
  input ENB_dly_D;
  input [1:0]s_axi_arburst;
  input [5:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] ;
  input [9:0]addr_cnt_enb_r;
  input [6:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 ;
  input incr_en_r;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] ;

  wire [6:0]ADDRARDADDR;
  wire [5:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [9:0]addr_cnt_enb_r;
  wire ar_ready_c;
  wire \gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_2_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_3_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ;
  wire [0:0]\gaxi_full_sm.arlen_cntr_reg[0] ;
  wire \gaxi_full_sm.arlen_cntr_reg[0]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[3] ;
  wire \gaxi_full_sm.arlen_cntr_reg[3]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \gaxi_full_sm.arlen_cntr_reg[6] ;
  wire \gaxi_full_sm.arlen_cntr_reg[6]_0 ;
  wire [7:0]\gaxi_full_sm.arlen_cntr_reg[7] ;
  wire [7:0]\gaxi_full_sm.arlen_cntr_reg[7]_0 ;
  wire [0:0]\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] ;
  wire [0:0]\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]_0 ;
  wire [0:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] ;
  wire [6:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ;
  wire [6:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7_n_0 ;
  wire [5:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] ;
  wire \gaxi_full_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_full_sm.outstanding_read_r_i_2_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_2_n_0 ;
  wire [3:0]\grid.S_AXI_RID_reg[3] ;
  wire \grid.ar_id_r_reg[3] ;
  wire [3:0]\grid.ar_id_r_reg[3]_0 ;
  wire incr_en_r;
  wire [1:0]next_state;
  wire outstanding_read_r;
  (* RTL_KEEP = "yes" *) wire [1:0]present_state;
  wire r_last_c;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr;
  wire \s_axi_araddr[1]_0 ;
  wire \s_axi_araddr[1]_1 ;
  wire s_axi_araddr_0_sn_1;
  wire s_axi_araddr_1_sn_1;
  wire s_axi_araddr_2_sn_1;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlen_2_sn_1;
  wire s_axi_arlen_4_sn_1;
  wire s_axi_arlen_5_sn_1;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arsize_1_sn_1;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign s_axi_araddr_0_sn_1 = s_axi_araddr_0_sp_1;
  assign s_axi_araddr_1_sn_1 = s_axi_araddr_1_sp_1;
  assign s_axi_araddr_2_sn_1 = s_axi_araddr_2_sp_1;
  assign s_axi_arlen_2_sn_1 = s_axi_arlen_2_sp_1;
  assign s_axi_arlen_4_sn_1 = s_axi_arlen_4_sp_1;
  assign s_axi_arlen_5_sn_1 = s_axi_arlen_5_sp_1;
  assign s_axi_arsize_1_sn_1 = s_axi_arsize_1_sp_1;
  LUT6 #(
    .INIT(64'hABABFFBFAAAAEEAE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(outstanding_read_r),
        .I4(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I5(s_axi_arvalid),
        .O(ENB_I));
  LUT6 #(
    .INIT(64'hEA45EF40EF40EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_10 
       (.I0(addr_cnt_enb_r[4]),
        .I1(s_axi_araddr[5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [0]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [5]),
        .I5(incr_en_r),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'h4500FFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18 
       (.I0(outstanding_read_r),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEA45EF40EF40EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(addr_cnt_enb_r[9]),
        .I1(s_axi_araddr[11]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [6]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [5]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hEA45EF40EF40EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5 
       (.I0(addr_cnt_enb_r[9]),
        .I1(s_axi_araddr[10]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [5]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [4]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hEA45EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6 
       (.I0(addr_cnt_enb_r[8]),
        .I1(s_axi_araddr[9]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [4]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] ),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'hEA45EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_7 
       (.I0(addr_cnt_enb_r[7]),
        .I1(s_axi_araddr[8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [3]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'hEA45EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_8 
       (.I0(addr_cnt_enb_r[6]),
        .I1(s_axi_araddr[7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [2]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hEA45EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_9 
       (.I0(addr_cnt_enb_r[5]),
        .I1(s_axi_araddr[6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 [1]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hF3F3F30353535353)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .I1(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I2(present_state[0]),
        .I3(outstanding_read_r),
        .I4(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I5(present_state[1]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00EC0020)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0 
       (.I0(s_axi_arvalid),
        .I1(present_state[0]),
        .I2(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I3(present_state[1]),
        .I4(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hCC8CCC80C080CC80)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2 
       (.I0(outstanding_read_r),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I4(s_axi_arvalid),
        .I5(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gaxi_full_sm.S_AXI_RLAST_i_1 
       (.I0(r_last_c),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rlast),
        .O(\gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54FF50F054F050F0)) 
    \gaxi_full_sm.S_AXI_RLAST_i_2 
       (.I0(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I1(outstanding_read_r),
        .I2(\gaxi_full_sm.outstanding_read_r_i_2_n_0 ),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .O(r_last_c));
  FDRE \gaxi_full_sm.S_AXI_RLAST_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ),
        .Q(s_axi_rlast),
        .R(SR));
  LUT6 #(
    .INIT(64'h0C0C0CFCACACACAC)) 
    \gaxi_full_sm.ar_ready_r_i_1 
       (.I0(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .I1(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I2(present_state[0]),
        .I3(outstanding_read_r),
        .I4(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I5(present_state[1]),
        .O(ar_ready_c));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \gaxi_full_sm.ar_ready_r_i_2 
       (.I0(s_axi_rready),
        .I1(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I2(\gaxi_full_sm.arlen_cntr_reg[7]_0 [6]),
        .I3(\gaxi_full_sm.arlen_cntr_reg[7]_0 [7]),
        .O(\gaxi_full_sm.ar_ready_r_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C8FAF8F)) 
    \gaxi_full_sm.ar_ready_r_i_3 
       (.I0(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .I4(s_axi_rvalid),
        .O(\gaxi_full_sm.ar_ready_r_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.ar_ready_r_i_4 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .O(\gaxi_full_sm.ar_ready_r_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ar_ready_c),
        .Q(s_axi_arready),
        .R(SR));
  LUT5 #(
    .INIT(32'h22627767)) 
    \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7]_0 [0]),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] [0]));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I2(s_axi_arlen[1]),
        .I3(\grid.ar_id_r_reg[3] ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7]_0 [1]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[7]_0 [0]),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.arlen_cntr_reg[7]_0 [2]),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7]_0 [0]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[7]_0 [1]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7848787B787B7848)) 
    \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[3] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I2(s_axi_arlen[3]),
        .I3(\grid.ar_id_r_reg[3] ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7]_0 [3]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[0]_0 ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] [3]));
  LUT6 #(
    .INIT(64'hBF40BF4FBF40B040)) 
    \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[3] ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I3(s_axi_arlen[4]),
        .I4(\grid.ar_id_r_reg[3] ),
        .I5(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[2]),
        .O(\gaxi_full_sm.arlen_cntr_reg[3] ));
  LUT6 #(
    .INIT(64'h7848787B787B7848)) 
    \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(s_axi_arlen_4_sn_1),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I2(s_axi_arlen[5]),
        .I3(\grid.ar_id_r_reg[3] ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7]_0 [5]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[3]_0 ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] [5]));
  LUT6 #(
    .INIT(64'h7848787B787B7848)) 
    \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(s_axi_arlen_5_sn_1),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I2(s_axi_arlen[6]),
        .I3(\grid.ar_id_r_reg[3] ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7]_0 [6]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] [6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arlen_cntr[6]_i_3 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7]_0 [4]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[7]_0 [2]),
        .I2(\gaxi_full_sm.arlen_cntr_reg[7]_0 [1]),
        .I3(\gaxi_full_sm.arlen_cntr_reg[7]_0 [0]),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7]_0 [3]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[7]_0 [5]),
        .O(\gaxi_full_sm.arlen_cntr_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFF0FDFFFFF00D0)) 
    \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .I5(s_axi_arvalid),
        .O(\gaxi_full_sm.arlen_cntr_reg[0] ));
  LUT6 #(
    .INIT(64'hB080B0B3B0B3B080)) 
    \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(s_axi_arlen_2_sn_1),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I2(s_axi_arlen[7]),
        .I3(\grid.ar_id_r_reg[3] ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7]_0 [7]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[6]_0 ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(s_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[9]_i_1 
       (.I0(r_last_c),
        .I1(s_aresetn),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[9]_i_2 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[5]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[6]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 [4]));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 
       (.I0(s_axi_arsize_1_sn_1),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I2(s_axi_araddr[0]),
        .I3(\grid.ar_id_r_reg[3] ),
        .I4(Q[0]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3 
       (.I0(s_axi_araddr[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFB08FB0808FB)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5_n_0 ),
        .I5(Q[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I2(s_axi_araddr[0]),
        .I3(Q[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5 
       (.I0(s_axi_araddr[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I2(addr_cnt_enb_r[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFB08FB0808FB)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20222A22BABBBFBB)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [1]),
        .I2(addr_cnt_enb_r[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I4(s_axi_araddr[1]),
        .I5(Q[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 
       (.I0(s_axi_araddr[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I2(addr_cnt_enb_r[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB0808FB08FBFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I5(Q[3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 
       (.I0(s_axi_araddr[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I2(addr_cnt_enb_r[2]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_1 
       (.I0(s_axi_araddr_1_sn_1),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I2(s_axi_araddr[4]),
        .I3(\grid.ar_id_r_reg[3] ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000000000000BF00)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(present_state[1]),
        .I3(s_axi_arvalid),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h65666A66)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4 
       (.I0(Q[4]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [4]),
        .I2(addr_cnt_enb_r[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I4(s_axi_araddr[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h03AA00AA03AA03AA)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBEBEEE)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_2 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5_n_0 ),
        .I4(Q[4]),
        .I5(\grid.ar_id_r_reg[3] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAA00A000800080)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(\s_axi_araddr[1]_1 ),
        .I5(s_axi_araddr[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEAEE8A888088)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4 
       (.I0(Q[3]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [3]),
        .I2(addr_cnt_enb_r[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5 
       (.I0(s_axi_araddr[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18_n_0 ),
        .I2(addr_cnt_enb_r[3]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] [4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0 ),
        .I4(Q[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7_n_0 ));
  MUXF7 \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ),
        .I1(s_axi_araddr_0_sn_1),
        .O(D[1]),
        .S(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ));
  MUXF7 \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ),
        .I1(s_axi_araddr_2_sn_1),
        .O(D[2]),
        .S(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ));
  MUXF7 \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ),
        .I1(\s_axi_araddr[1]_0 ),
        .O(D[3]),
        .S(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000008080000)) 
    \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(\gaxi_full_sm.outstanding_read_r_i_2_n_0 ),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \gaxi_full_sm.outstanding_read_r_i_2 
       (.I0(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I1(present_state[0]),
        .I2(s_axi_arvalid),
        .O(\gaxi_full_sm.outstanding_read_r_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAAAEAA)) 
    \gaxi_full_sm.r_valid_r_i_1 
       (.I0(E),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid),
        .O(\gaxi_full_sm.r_valid_r_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \gaxi_full_sm.r_valid_r_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[3] ),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[5]),
        .I5(s_axi_arlen[6]),
        .O(\gaxi_full_sm.r_valid_r_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_valid_r_i_1_n_0 ),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(\grid.ar_id_r_reg[3] ),
        .I2(present_state[1]),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .I5(\grid.ar_id_r_reg[3]_0 [0]),
        .O(\grid.S_AXI_RID_reg[3] [0]));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(\grid.ar_id_r_reg[3] ),
        .I2(present_state[1]),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .I5(\grid.ar_id_r_reg[3]_0 [1]),
        .O(\grid.S_AXI_RID_reg[3] [1]));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(\grid.ar_id_r_reg[3] ),
        .I2(present_state[1]),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .I5(\grid.ar_id_r_reg[3]_0 [2]),
        .O(\grid.S_AXI_RID_reg[3] [2]));
  LUT6 #(
    .INIT(64'hF300F3F3A2A2AAAA)) 
    \grid.S_AXI_RID[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[3]_i_2 
       (.I0(s_axi_arid[3]),
        .I1(\grid.ar_id_r_reg[3] ),
        .I2(present_state[1]),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .I5(\grid.ar_id_r_reg[3]_0 [3]),
        .O(\grid.S_AXI_RID_reg[3] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \grid.ar_id_r[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[0]),
        .O(\grid.ar_id_r_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_read_wrapper
   (s_axi_arready,
    SS,
    s_axi_rvalid,
    s_axi_rlast,
    ENB_I,
    ADDRARDADDR,
    s_axi_rid,
    s_aclk,
    s_aresetn,
    s_axi_arvalid,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_rready,
    s_axi_arid,
    ENB_dly_D,
    s_axi_arburst);
  output s_axi_arready;
  output [0:0]SS;
  output s_axi_rvalid;
  output s_axi_rlast;
  output ENB_I;
  output [6:0]ADDRARDADDR;
  output [3:0]s_axi_rid;
  input s_aclk;
  input s_aresetn;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [11:0]s_axi_araddr;
  input s_axi_rready;
  input [3:0]s_axi_arid;
  input ENB_dly_D;
  input [1:0]s_axi_arburst;

  wire [6:0]ADDRARDADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_19_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_20_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_21_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ;
  wire ENB_I;
  wire ENB_dly_D;
  wire [0:0]SS;
  wire [11:1]addr_cnt_enb_r;
  wire [3:0]ar_id_r;
  wire [7:0]arlen_cntr;
  wire axi_read_fsm_n_13;
  wire axi_read_fsm_n_14;
  wire axi_read_fsm_n_15;
  wire axi_read_fsm_n_16;
  wire axi_read_fsm_n_17;
  wire axi_read_fsm_n_18;
  wire axi_read_fsm_n_19;
  wire axi_read_fsm_n_20;
  wire axi_read_fsm_n_21;
  wire axi_read_fsm_n_22;
  wire axi_read_fsm_n_23;
  wire axi_read_fsm_n_24;
  wire axi_read_fsm_n_25;
  wire axi_read_fsm_n_26;
  wire axi_read_fsm_n_28;
  wire axi_read_fsm_n_29;
  wire axi_read_fsm_n_32;
  wire axi_read_fsm_n_33;
  wire axi_read_fsm_n_34;
  wire axi_read_fsm_n_35;
  wire axi_read_fsm_n_36;
  wire axi_read_fsm_n_37;
  wire axi_read_fsm_n_38;
  wire axi_read_fsm_n_4;
  wire axi_read_fsm_n_6;
  wire \gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[3] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[4] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[4] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[5] ;
  wire incr_en_r;
  wire [5:0]next_address_r;
  wire [5:0]num_of_bytes_c;
  wire p_0_in3_in;
  wire [5:5]p_2_out;
  wire p_2_out_0;
  wire r_last_c;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_19 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_20_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_20 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ),
        .I2(incr_en_r),
        .I3(p_0_in3_in),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_21 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .I2(p_0_in3_in),
        .I3(incr_en_r),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ),
        .I1(incr_en_r),
        .I2(p_0_in3_in),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .I1(p_0_in3_in),
        .I2(incr_en_r),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_read_fsm axi_read_fsm
       (.ADDRARDADDR(ADDRARDADDR),
        .D(next_address_r),
        .E(axi_read_fsm_n_28),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q({\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[5] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[4] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] }),
        .SR(SS),
        .addr_cnt_enb_r({addr_cnt_enb_r[11],addr_cnt_enb_r[9:1]}),
        .\gaxi_full_sm.arlen_cntr_reg[0] (axi_read_fsm_n_29),
        .\gaxi_full_sm.arlen_cntr_reg[0]_0 (\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[3] (axi_read_fsm_n_6),
        .\gaxi_full_sm.arlen_cntr_reg[3]_0 (\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4] (\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[6] (axi_read_fsm_n_22),
        .\gaxi_full_sm.arlen_cntr_reg[6]_0 (\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7] ({axi_read_fsm_n_14,axi_read_fsm_n_15,axi_read_fsm_n_16,axi_read_fsm_n_17,axi_read_fsm_n_18,axi_read_fsm_n_19,axi_read_fsm_n_20,axi_read_fsm_n_21}),
        .\gaxi_full_sm.arlen_cntr_reg[7]_0 (arlen_cntr),
        .\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] (axi_read_fsm_n_4),
        .\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]_0 (p_2_out_0),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] (p_2_out),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ({axi_read_fsm_n_32,axi_read_fsm_n_33,axi_read_fsm_n_34,axi_read_fsm_n_35,axi_read_fsm_n_36,axi_read_fsm_n_37,axi_read_fsm_n_38}),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_1 ({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] }),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_21_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_20_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_19_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] ({p_0_in3_in,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[4] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[3] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] }),
        .\grid.S_AXI_RID_reg[3] ({axi_read_fsm_n_23,axi_read_fsm_n_24,axi_read_fsm_n_25,axi_read_fsm_n_26}),
        .\grid.ar_id_r_reg[3] (axi_read_fsm_n_13),
        .\grid.ar_id_r_reg[3]_0 (ar_id_r),
        .incr_en_r(incr_en_r),
        .r_last_c(r_last_c),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .\s_axi_araddr[1]_0 (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .\s_axi_araddr[1]_1 (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6_n_0 ),
        .s_axi_araddr_0_sp_1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ),
        .s_axi_araddr_1_sp_1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2_n_0 ),
        .s_axi_araddr_2_sp_1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlen_2_sp_1(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .s_axi_arlen_4_sp_1(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .s_axi_arlen_5_sp_1(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arsize_1_sp_1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.arlen_cntr[3]_i_2 
       (.I0(arlen_cntr[0]),
        .I1(arlen_cntr[1]),
        .I2(arlen_cntr[2]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(arlen_cntr[4]),
        .I1(arlen_cntr[3]),
        .I2(arlen_cntr[0]),
        .I3(arlen_cntr[1]),
        .I4(arlen_cntr[2]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arlen[4]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gaxi_full_sm.arlen_cntr[5]_i_3 
       (.I0(arlen_cntr[3]),
        .I1(arlen_cntr[0]),
        .I2(arlen_cntr[1]),
        .I3(arlen_cntr[2]),
        .I4(arlen_cntr[4]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[5]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[3]),
        .I4(axi_read_fsm_n_6),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(axi_read_fsm_n_22),
        .I1(arlen_cntr[6]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_21),
        .Q(arlen_cntr[0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_20),
        .Q(arlen_cntr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_19),
        .Q(arlen_cntr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_18),
        .Q(arlen_cntr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_17),
        .Q(arlen_cntr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_16),
        .Q(arlen_cntr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_15),
        .Q(arlen_cntr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_14),
        .Q(arlen_cntr[7]),
        .R(SS));
  LUT3 #(
    .INIT(8'hBA)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1 
       (.I0(p_2_out_0),
        .I1(r_last_c),
        .I2(addr_cnt_enb_r[11]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000404)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000002AA)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_arlen[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0501150101015501)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000001007500FFFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0707071FFF0707)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arlen[1]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ),
        .I5(s_axi_arlen[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F000F00FFFFFFFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[2]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0FFFFFFFFFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[1]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[2]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[3]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[4]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[5]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[6]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[7]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[8]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[9] 
       (.C(s_aclk),
        .CE(p_2_out_0),
        .D(1'b1),
        .Q(addr_cnt_enb_r[9]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_33),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_32),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_38),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_37),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_36),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_35),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_34),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ),
        .R(SS));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_reg 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ),
        .Q(incr_en_r),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA9A9A9AA)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_araddr[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF05700000FA8)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_araddr[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5_n_0 ),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_araddr[3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h717777878E888878)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_araddr[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002A002800200020)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_araddr[0]),
        .I5(s_axi_araddr[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8888E888)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6 
       (.I0(s_axi_araddr[3]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5_n_0 ),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(next_address_r[0]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(next_address_r[1]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(next_address_r[2]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(next_address_r[3]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[4] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(next_address_r[4]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(next_address_r[5]),
        .Q(p_0_in3_in),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(num_of_bytes_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(num_of_bytes_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(num_of_bytes_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(num_of_bytes_c[5]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(num_of_bytes_c[0]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(num_of_bytes_c[3]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(num_of_bytes_c[4]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(num_of_bytes_c[5]),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_28),
        .D(axi_read_fsm_n_26),
        .Q(s_axi_rid[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_28),
        .D(axi_read_fsm_n_25),
        .Q(s_axi_rid[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_28),
        .D(axi_read_fsm_n_24),
        .Q(s_axi_rid[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_28),
        .D(axi_read_fsm_n_23),
        .Q(s_axi_rid[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(s_axi_arid[0]),
        .Q(ar_id_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(s_axi_arid[1]),
        .Q(ar_id_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(s_axi_arid[2]),
        .Q(ar_id_r[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_13),
        .D(s_axi_arid[3]),
        .Q(ar_id_r[3]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_write_fsm
   (s_axi_awready,
    s_axi_wready,
    SR,
    addr_en_c,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ,
    D,
    E,
    \gaxif_ms_addr_gen.bmg_address_r_reg[5] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] ,
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ,
    \gaxif_ms_addr_gen.next_address_r_reg[5] ,
    I20,
    bvalid_c,
    \bvalid_count_r_reg[0] ,
    ENA_I,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 ,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ,
    SS,
    s_aclk,
    s_axi_awburst,
    s_aresetn,
    Q,
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[11] ,
    \gaxif_ms_addr_gen.bmg_address_r_reg[7] ,
    s_axi_awaddr,
    \gaxif_ms_addr_gen.bmg_address_r_reg[6] ,
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[9] ,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_awlen,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] ,
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[5] ,
    \gaxif_ms_addr_gen.next_address_r_reg[2] ,
    \gaxif_ms_addr_gen.next_address_r_reg[5]_0 ,
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ,
    \gaxif_ms_addr_gen.next_address_r_reg[1] ,
    ADDRBWRADDR,
    incr_en_r,
    \bvalid_count_r_reg[1] ,
    \bvalid_count_r_reg[2] ,
    \bvalid_count_r_reg[0]_0 ,
    ENA_dly_D,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_1 );
  output s_axi_awready;
  output s_axi_wready;
  output [0:0]SR;
  output addr_en_c;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;
  output [6:0]D;
  output [0:0]E;
  output [0:0]\gaxif_ms_addr_gen.bmg_address_r_reg[5] ;
  output [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  output [0:0]\gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ;
  output [5:0]\gaxif_ms_addr_gen.next_address_r_reg[5] ;
  output I20;
  output bvalid_c;
  output \bvalid_count_r_reg[0] ;
  output ENA_I;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 ;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  input [0:0]SS;
  input s_aclk;
  input [1:0]s_axi_awburst;
  input s_aresetn;
  input [3:0]Q;
  input \gaxif_ms_addr_gen.addr_cnt_enb_reg[11] ;
  input \gaxif_ms_addr_gen.bmg_address_r_reg[7] ;
  input [11:0]s_axi_awaddr;
  input \gaxif_ms_addr_gen.bmg_address_r_reg[6] ;
  input [2:0]\gaxif_ms_addr_gen.addr_cnt_enb_reg[9] ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input [7:0]s_axi_awlen;
  input [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  input [5:0]\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] ;
  input \gaxif_ms_addr_gen.next_address_r_reg[2] ;
  input [5:0]\gaxif_ms_addr_gen.next_address_r_reg[5]_0 ;
  input \gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ;
  input \gaxif_ms_addr_gen.next_address_r_reg[1] ;
  input [2:0]ADDRBWRADDR;
  input incr_en_r;
  input \bvalid_count_r_reg[1] ;
  input \bvalid_count_r_reg[2] ;
  input \bvalid_count_r_reg[0]_0 ;
  input ENA_dly_D;
  input [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_1 ;

  wire [2:0]ADDRBWRADDR;
  wire [6:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ;
  wire I20;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire addr_en_c;
  wire aw_ready_c;
  wire bvalid_c;
  wire \bvalid_count_r_reg[0] ;
  wire \bvalid_count_r_reg[0]_0 ;
  wire \bvalid_count_r_reg[1] ;
  wire \bvalid_count_r_reg[2] ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 ;
  wire [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_1 ;
  wire \gaxi_full_sm.aw_ready_r_i_3_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg[11] ;
  wire [0:0]\gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ;
  wire [2:0]\gaxif_ms_addr_gen.addr_cnt_enb_reg[9] ;
  wire [0:0]\gaxif_ms_addr_gen.bmg_address_r_reg[5] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg[6] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg[7] ;
  wire \gaxif_ms_addr_gen.next_address_r_reg[1] ;
  wire \gaxif_ms_addr_gen.next_address_r_reg[2] ;
  wire [5:0]\gaxif_ms_addr_gen.next_address_r_reg[5] ;
  wire [5:0]\gaxif_ms_addr_gen.next_address_r_reg[5]_0 ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ;
  wire [5:0]\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ;
  wire incr_en_r;
  wire [1:0]next_state;
  (* RTL_KEEP = "yes" *) wire [1:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire w_ready_c;

  LUT4 #(
    .INIT(16'hBEAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(ENA_dly_D),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(s_axi_wvalid),
        .O(ENA_I));
  LUT6 #(
    .INIT(64'hAAEFEAAAAAAFAAAA)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h55000030)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [7]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_4 
       (.I0(\bvalid_count_r_reg[0]_0 ),
        .I1(\bvalid_count_r_reg[2] ),
        .I2(\bvalid_count_r_reg[1] ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h32003A38F2C0FAF8)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1 
       (.I0(s_axi_wvalid),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(s_axi_awvalid),
        .I4(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I5(s_axi_bready),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SS));
  LUT6 #(
    .INIT(64'h0004040000000000)) 
    \bvalid_count_r[2]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [7]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(s_axi_wvalid),
        .O(\bvalid_count_r_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_i_1 
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .O(I20));
  LUT4 #(
    .INIT(16'h9F60)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_1 [0]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ));
  LUT5 #(
    .INIT(32'hF77F0880)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_1 [0]),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_1 [1]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .O(bvalid_c));
  LUT5 #(
    .INIT(32'hCFF5C005)) 
    \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_bready),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .O(aw_ready_c));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ),
        .I1(\bvalid_count_r_reg[1] ),
        .I2(\bvalid_count_r_reg[2] ),
        .I3(\bvalid_count_r_reg[0]_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(s_axi_awready),
        .R(SS));
  LUT4 #(
    .INIT(16'hAABE)) 
    \gaxi_full_sm.w_ready_r_i_1 
       (.I0(addr_en_c),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ),
        .O(w_ready_c));
  LUT4 #(
    .INIT(16'h0020)) 
    \gaxi_full_sm.w_ready_r_i_2 
       (.I0(s_axi_wvalid),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [7]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi_wready),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[9]_i_1 
       (.I0(addr_en_c),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awburst[0]),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ),
        .I4(s_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[9]_i_2 
       (.I0(addr_en_c),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awburst[0]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFF0000AA9AAA9A)) 
    \gaxif_ms_addr_gen.bmg_address_r[10]_i_1 
       (.I0(Q[3]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg[11] ),
        .I2(Q[2]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] ),
        .I4(s_axi_awaddr[10]),
        .I5(addr_en_c),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxif_ms_addr_gen.bmg_address_r[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(addr_en_c),
        .I2(ADDRBWRADDR[2]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8B8B8B88BB8B8B8)) 
    \gaxif_ms_addr_gen.bmg_address_r[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .I3(incr_en_r),
        .I4(\gaxif_ms_addr_gen.next_address_r_reg[5]_0 [5]),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb_reg[9] [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxif_ms_addr_gen.bmg_address_r[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(addr_en_c),
        .I2(ADDRBWRADDR[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxif_ms_addr_gen.bmg_address_r[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(addr_en_c),
        .I2(ADDRBWRADDR[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFF00A9A9)) 
    \gaxif_ms_addr_gen.bmg_address_r[8]_i_1 
       (.I0(Q[1]),
        .I1(\gaxif_ms_addr_gen.bmg_address_r_reg[6] ),
        .I2(\gaxif_ms_addr_gen.addr_cnt_enb_reg[9] [1]),
        .I3(s_axi_awaddr[8]),
        .I4(addr_en_c),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFF00A9A9)) 
    \gaxif_ms_addr_gen.bmg_address_r[9]_i_1 
       (.I0(Q[2]),
        .I1(\gaxif_ms_addr_gen.bmg_address_r_reg[7] ),
        .I2(\gaxif_ms_addr_gen.addr_cnt_enb_reg[9] [2]),
        .I3(s_axi_awaddr[9]),
        .I4(addr_en_c),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \gaxif_ms_addr_gen.next_address_r[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[5]_0 [0]),
        .I3(\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] [0]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[5] [0]));
  LUT6 #(
    .INIT(64'hB8888BBB8BBBB888)) 
    \gaxif_ms_addr_gen.next_address_r[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] [0]),
        .I3(\gaxif_ms_addr_gen.next_address_r_reg[5]_0 [0]),
        .I4(\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] [1]),
        .I5(\gaxif_ms_addr_gen.next_address_r_reg[5]_0 [1]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[5] [1]));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \gaxif_ms_addr_gen.next_address_r[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[1] ),
        .I3(\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] [2]),
        .I4(\gaxif_ms_addr_gen.next_address_r_reg[5]_0 [2]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[5] [2]));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] [3]),
        .I3(\gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ),
        .I4(\gaxif_ms_addr_gen.next_address_r_reg[5]_0 [3]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[5] [3]));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \gaxif_ms_addr_gen.next_address_r[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[2] ),
        .I3(\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] [4]),
        .I4(\gaxif_ms_addr_gen.next_address_r_reg[5]_0 [4]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[5] [4]));
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    \gaxif_ms_addr_gen.next_address_r[5]_i_1 
       (.I0(addr_en_c),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(s_axi_wvalid),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[5] ));
  LUT5 #(
    .INIT(32'h00004DB2)) 
    \gaxif_ms_addr_gen.next_address_r[5]_i_2 
       (.I0(\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] [4]),
        .I1(\gaxif_ms_addr_gen.next_address_r_reg[2] ),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[5]_0 [4]),
        .I3(\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] [5]),
        .I4(addr_en_c),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[5] [5]));
  LUT4 #(
    .INIT(16'h00B0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[5]_i_1 
       (.I0(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I1(present_state[1]),
        .I2(s_axi_awvalid),
        .I3(present_state[0]),
        .O(addr_en_c));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [0]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [0]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [2]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [1]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [3]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [2]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [1]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [0]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [4]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[2] ),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [4]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [5]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[3] ),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [5]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [6]));
  LUT5 #(
    .INIT(32'hFFFF8CC8)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .I1(s_axi_wvalid),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(addr_en_c),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(s_axi_awlen[7]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [7]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [4]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [2]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [3]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [5]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_write_wrapper
   (s_axi_awready,
    s_axi_wready,
    s_axi_bvalid,
    ADDRBWRADDR,
    ENA_I,
    s_axi_bid,
    SS,
    s_aclk,
    s_axi_awburst,
    s_aresetn,
    s_axi_awsize,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_awlen,
    ENA_dly_D,
    s_axi_awid);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_bvalid;
  output [6:0]ADDRBWRADDR;
  output ENA_I;
  output [3:0]s_axi_bid;
  input [0:0]SS;
  input s_aclk;
  input [1:0]s_axi_awburst;
  input s_aresetn;
  input [2:0]s_axi_awsize;
  input [11:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input [7:0]s_axi_awlen;
  input ENA_dly_D;
  input [3:0]s_axi_awid;

  wire [6:0]ADDRBWRADDR;
  wire [1:0]CONV_INTEGER;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25_n_0 ;
  wire ENA_I;
  wire ENA_dly_D;
  wire [0:0]SS;
  wire addr_en_c;
  wire axi_wr_fsm_n_10;
  wire axi_wr_fsm_n_11;
  wire axi_wr_fsm_n_12;
  wire axi_wr_fsm_n_13;
  wire axi_wr_fsm_n_2;
  wire axi_wr_fsm_n_29;
  wire axi_wr_fsm_n_31;
  wire axi_wr_fsm_n_33;
  wire axi_wr_fsm_n_34;
  wire axi_wr_fsm_n_4;
  wire axi_wr_fsm_n_5;
  wire axi_wr_fsm_n_6;
  wire axi_wr_fsm_n_7;
  wire axi_wr_fsm_n_8;
  wire axi_wr_fsm_n_9;
  wire bvalid_c;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire bvalid_d1_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_1 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_2 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_3 ;
  wire \gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[8]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[8] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[9] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[10] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[11] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[5] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[6] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[7] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[8] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[9] ;
  wire \gaxif_ms_addr_gen.next_address_r[2]_i_2_n_0 ;
  wire \gaxif_ms_addr_gen.next_address_r[3]_i_2_n_0 ;
  wire \gaxif_ms_addr_gen.next_address_r[5]_i_3_n_0 ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r[4]_i_1_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg__0 ;
  wire incr_en_r;
  wire [5:0]next_address_r;
  wire [5:0]num_of_bytes_c;
  wire [5:0]num_of_bytes_r;
  wire [7:0]p_0_in;
  wire p_0_in5_in;
  wire p_0_out;
  wire [4:0]p_1_in;
  wire p_4_out;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOD_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_11 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[11] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[9] ),
        .I3(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .I4(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[10] ),
        .O(ADDRBWRADDR[6]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_12 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[10] ),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[9] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hA9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_13 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[9] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ),
        .I2(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[9] ),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hA9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_14 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[8] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25_n_0 ),
        .I2(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[8] ),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_15 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[7] ),
        .I1(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[5] ),
        .I2(incr_en_r),
        .I3(p_0_in5_in),
        .I4(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[6] ),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_16 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[6] ),
        .I1(p_0_in5_in),
        .I2(incr_en_r),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[5] ),
        .I4(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .O(ADDRBWRADDR[1]));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_17 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[5] ),
        .I1(incr_en_r),
        .I2(p_0_in5_in),
        .I3(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[7] ),
        .I1(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[5] ),
        .I2(incr_en_r),
        .I3(p_0_in5_in),
        .I4(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[6] ),
        .I5(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[8] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[6] ),
        .I1(p_0_in5_in),
        .I2(incr_en_r),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[5] ),
        .I4(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[7] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_write_fsm axi_wr_fsm
       (.ADDRBWRADDR({ADDRBWRADDR[6],ADDRBWRADDR[2:1]}),
        .D({axi_wr_fsm_n_5,axi_wr_fsm_n_6,axi_wr_fsm_n_7,axi_wr_fsm_n_8,axi_wr_fsm_n_9,axi_wr_fsm_n_10,axi_wr_fsm_n_11}),
        .E(axi_wr_fsm_n_12),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .I20(axi_wr_fsm_n_29),
        .Q({\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[10] ,\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[9] ,\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[8] ,\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[5] }),
        .SR(axi_wr_fsm_n_2),
        .SS(SS),
        .addr_en_c(addr_en_c),
        .bvalid_c(bvalid_c),
        .\bvalid_count_r_reg[0] (axi_wr_fsm_n_31),
        .\bvalid_count_r_reg[0]_0 (\bvalid_count_r_reg_n_0_[0] ),
        .\bvalid_count_r_reg[1] (\bvalid_count_r_reg_n_0_[1] ),
        .\bvalid_count_r_reg[2] (\bvalid_count_r_reg_n_0_[2] ),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] (axi_wr_fsm_n_34),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] (axi_wr_fsm_n_4),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 (axi_wr_fsm_n_33),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_1 (bvalid_wr_cnt_r),
        .\gaxif_ms_addr_gen.addr_cnt_enb_reg[11] (\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .\gaxif_ms_addr_gen.addr_cnt_enb_reg[5] (p_4_out),
        .\gaxif_ms_addr_gen.addr_cnt_enb_reg[9] ({\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[9] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[8] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] }),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[5] (axi_wr_fsm_n_13),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[6] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25_n_0 ),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[7] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ),
        .\gaxif_ms_addr_gen.next_address_r_reg[1] (\gaxif_ms_addr_gen.next_address_r[2]_i_2_n_0 ),
        .\gaxif_ms_addr_gen.next_address_r_reg[2] (\gaxif_ms_addr_gen.next_address_r[5]_i_3_n_0 ),
        .\gaxif_ms_addr_gen.next_address_r_reg[5] (next_address_r),
        .\gaxif_ms_addr_gen.next_address_r_reg[5]_0 ({p_0_in5_in,p_1_in}),
        .\gaxif_ms_addr_gen.num_of_bytes_r_reg[2] (\gaxif_ms_addr_gen.next_address_r[3]_i_2_n_0 ),
        .\gaxif_ms_addr_gen.num_of_bytes_r_reg[5] (num_of_bytes_r),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[2] (\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[3] (\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7] (p_0_in),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 (\gaxif_wlast_gen.awlen_cntr_r_reg__0 ),
        .incr_en_r(incr_en_r),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'h959595956A6A6A2A)) 
    \bvalid_count_r[0]_i_1 
       (.I0(axi_wr_fsm_n_31),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(\bvalid_count_r_reg_n_0_[1] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA5A5A5AA4AAAAAA)) 
    \bvalid_count_r[1]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[1] ),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\bvalid_count_r_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .I5(axi_wr_fsm_n_31),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6C6C6CC8CCCCCC)) 
    \bvalid_count_r[2]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[1] ),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\bvalid_count_r_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .I5(axi_wr_fsm_n_31),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[0] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_1 ),
        .Q(s_axi_bid[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[1] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_0 ),
        .Q(s_axi_bid[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[2] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_3 ),
        .Q(s_axi_bid[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[3] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_2 ),
        .Q(s_axi_bid[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3 
       (.ADDRA({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRB({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRC({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRD({1'b0,1'b0,1'b0,bvalid_wr_cnt_r}),
        .DIA(s_axi_awid[1:0]),
        .DIB(s_axi_awid[3:2]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_0 ,\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_1 }),
        .DOB({\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_2 ,\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_3 }),
        .DOC(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOD_UNCONNECTED [1:0]),
        .WCLK(s_aclk),
        .WE(axi_wr_fsm_n_29));
  LUT3 #(
    .INIT(8'h6A)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .O(CONV_INTEGER[0]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(bvalid_rd_cnt_r[1]),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .I3(bvalid_rd_cnt_r[0]),
        .O(CONV_INTEGER[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[0]),
        .Q(bvalid_rd_cnt_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[1]),
        .Q(bvalid_rd_cnt_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_34),
        .Q(bvalid_wr_cnt_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_33),
        .Q(bvalid_wr_cnt_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(bvalid_c),
        .Q(bvalid_d1_c),
        .R(SS));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(bvalid_d1_c),
        .I1(\bvalid_count_r_reg_n_0_[1] ),
        .I2(\bvalid_count_r_reg_n_0_[2] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ),
        .Q(s_axi_bvalid),
        .R(SS));
  LUT5 #(
    .INIT(32'h75553000)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1 
       (.I0(axi_wr_fsm_n_4),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .I3(addr_en_c),
        .I4(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0073003301FF0033)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[2]),
        .I4(\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2_n_0 ),
        .I5(s_axi_awlen[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F700771FFF0077)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[2]),
        .I4(\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2_n_0 ),
        .I5(s_axi_awlen[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAAFFFFFFFF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1 
       (.I0(\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2_n_0 ),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awsize[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F1F1FFF1FFF1F)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[8]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2_n_0 ),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awlen[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awlen[0]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[5] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[6] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[7] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[8] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[8] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[9] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(1'b1),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[9] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_6),
        .Q(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_5),
        .Q(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_11),
        .Q(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_10),
        .Q(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_9),
        .Q(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_8),
        .Q(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_7),
        .Q(\gaxif_ms_addr_gen.bmg_address_r_reg_n_0_[9] ),
        .R(SS));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxif_ms_addr_gen.incr_en_r_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.incr_en_r_reg 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(p_0_out),
        .Q(incr_en_r),
        .R(SS));
  LUT4 #(
    .INIT(16'h1777)) 
    \gaxif_ms_addr_gen.next_address_r[2]_i_2 
       (.I0(p_1_in[1]),
        .I1(num_of_bytes_r[1]),
        .I2(p_1_in[0]),
        .I3(num_of_bytes_r[0]),
        .O(\gaxif_ms_addr_gen.next_address_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00151555557F7FFF)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_2 
       (.I0(num_of_bytes_r[2]),
        .I1(num_of_bytes_r[0]),
        .I2(p_1_in[0]),
        .I3(num_of_bytes_r[1]),
        .I4(p_1_in[1]),
        .I5(p_1_in[2]),
        .O(\gaxif_ms_addr_gen.next_address_r[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h004D4DFF)) 
    \gaxif_ms_addr_gen.next_address_r[5]_i_3 
       (.I0(p_1_in[2]),
        .I1(\gaxif_ms_addr_gen.next_address_r[2]_i_2_n_0 ),
        .I2(num_of_bytes_r[2]),
        .I3(p_1_in[3]),
        .I4(num_of_bytes_r[3]),
        .O(\gaxif_ms_addr_gen.next_address_r[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(next_address_r[0]),
        .Q(p_1_in[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(next_address_r[1]),
        .Q(p_1_in[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(next_address_r[2]),
        .Q(p_1_in[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(next_address_r[3]),
        .Q(p_1_in[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(next_address_r[4]),
        .Q(p_1_in[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(next_address_r[5]),
        .Q(p_0_in5_in),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(\gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[4]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(\gaxif_ms_addr_gen.num_of_bytes_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[5]_i_2 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(num_of_bytes_c[5]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[0]),
        .Q(num_of_bytes_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[1]),
        .Q(num_of_bytes_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(\gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1_n_0 ),
        .Q(num_of_bytes_r[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[3]),
        .Q(num_of_bytes_r[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[4] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(\gaxif_ms_addr_gen.num_of_bytes_r[4]_i_1_n_0 ),
        .Q(num_of_bytes_r[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[5] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[5]),
        .Q(num_of_bytes_r[5]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_12),
        .D(p_0_in[0]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_12),
        .D(p_0_in[1]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_12),
        .D(p_0_in[2]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_12),
        .D(p_0_in[3]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_12),
        .D(p_0_in[4]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_12),
        .D(p_0_in[5]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_12),
        .D(p_0_in[6]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_12),
        .D(p_0_in[7]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [7]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (s_axi_rdata,
    ENA_dly_D,
    ENB_dly_D,
    rsta_busy,
    rstb_busy,
    s_aclk,
    ENB_I,
    ENA_I,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [255:0]s_axi_rdata;
  output ENA_dly_D;
  output ENB_dly_D;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_aresetn;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire ram_rstram_b;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [255:0]s_axi_rdata;
  wire [255:0]s_axi_wdata;
  wire [31:0]s_axi_wstrb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENA_dly(ENA_dly),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_dly(ENB_dly),
        .ENB_dly_D(ENB_dly_D),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[63:0]),
        .s_axi_wdata(s_axi_wdata[63:0]),
        .s_axi_wstrb(s_axi_wstrb[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[127:64]),
        .s_axi_wdata(s_axi_wdata[127:64]),
        .s_axi_wstrb(s_axi_wstrb[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[191:128]),
        .s_axi_wdata(s_axi_wdata[191:128]),
        .s_axi_wstrb(s_axi_wstrb[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENA_dly(ENA_dly),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_dly(ENB_dly),
        .ENB_dly_D(ENB_dly_D),
        .ram_rstram_b(ram_rstram_b),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata[255:192]),
        .s_axi_wdata(s_axi_wdata[255:192]),
        .s_axi_wstrb(s_axi_wstrb[31:24]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (s_axi_rdata,
    ENA_dly_D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    ENA_I,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_dly,
    ENB_dly);
  output [63:0]s_axi_rdata;
  output ENA_dly_D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input ram_rstram_b;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input ENA_dly;
  input ENB_dly;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire ram_rstram_b;
  wire s_aclk;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (s_axi_rdata,
    s_aclk,
    ENB_I,
    ENA_I,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input ram_rstram_b;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (s_axi_rdata,
    s_aclk,
    ENB_I,
    ENA_I,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input ram_rstram_b;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (s_axi_rdata,
    ram_rstram_b,
    ENA_dly,
    ENB_dly,
    rsta_busy,
    rstb_busy,
    s_aclk,
    ENB_I,
    ENA_I,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn,
    ENB_dly_D,
    ENA_dly_D);
  output [63:0]s_axi_rdata;
  output ram_rstram_b;
  output ENA_dly;
  output ENB_dly;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_aresetn;
  input ENB_dly_D;
  input ENA_dly_D;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire ram_rstram_a_busy;
  wire ram_rstram_b;
  wire ram_rstram_b_busy;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1 
       (.I0(ENA_dly),
        .I1(ENA_dly_D),
        .I2(POR_A),
        .O(ram_rstram_a_busy));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_a_busy),
        .Q(rsta_busy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[3].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[3].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_i_1 
       (.I0(s_aresetn),
        .I1(POR_A),
        .I2(ENB_dly),
        .I3(ENB_dly_D),
        .O(ram_rstram_b_busy));
  FDRE \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b_busy),
        .Q(rstb_busy),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (s_axi_rdata,
    s_aclk,
    ENB_I,
    ENA_I,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input ram_rstram_b;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata[31:0]),
        .DIBDI(s_axi_wdata[63:32]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(s_axi_rdata[31:0]),
        .DOBDO(s_axi_rdata[63:32]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_b),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (s_axi_rdata,
    s_aclk,
    ENB_I,
    ENA_I,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input ram_rstram_b;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata[31:0]),
        .DIBDI(s_axi_wdata[63:32]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(s_axi_rdata[31:0]),
        .DOBDO(s_axi_rdata[63:32]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_b),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1
   (s_axi_rdata,
    s_aclk,
    ENB_I,
    ENA_I,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input ram_rstram_b;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata[31:0]),
        .DIBDI(s_axi_wdata[63:32]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(s_axi_rdata[31:0]),
        .DOBDO(s_axi_rdata[63:32]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_b),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2
   (s_axi_rdata,
    ram_rstram_b,
    s_aclk,
    ENB_I,
    ENA_I,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    POR_A,
    s_aresetn);
  output [63:0]s_axi_rdata;
  output ram_rstram_b;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input POR_A;
  input s_aresetn;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata[31:0]),
        .DIBDI(s_axi_wdata[63:32]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(s_axi_rdata[31:0]),
        .DOBDO(s_axi_rdata[63:32]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_b),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(s_axi_wstrb));
  LUT2 #(
    .INIT(4'hB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(POR_A),
        .I1(s_aresetn),
        .O(ram_rstram_b));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (s_axi_rdata,
    ENA_dly_D,
    ENB_dly_D,
    rsta_busy,
    rstb_busy,
    s_aclk,
    ENB_I,
    ENA_I,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [255:0]s_axi_rdata;
  output ENA_dly_D;
  output ENB_dly_D;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_aresetn;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly_D;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [255:0]s_axi_rdata;
  wire [255:0]s_axi_wdata;
  wire [31:0]s_axi_wstrb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* C_ADDRA_WIDTH = "7" *) (* C_ADDRB_WIDTH = "7" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "4" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     29.4257 mW" *) 
(* C_FAMILY = "virtex7" *) (* C_HAS_AXI_ID = "1" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "1" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "1" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "128" *) (* C_READ_DEPTH_B = "128" *) (* C_READ_WIDTH_A = "256" *) 
(* C_READ_WIDTH_B = "256" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "32" *) (* C_WEB_WIDTH = "32" *) 
(* C_WRITE_DEPTH_A = "128" *) (* C_WRITE_DEPTH_B = "128" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "READ_FIRST" *) (* C_WRITE_WIDTH_A = "256" *) (* C_WRITE_WIDTH_B = "256" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [31:0]wea;
  input [6:0]addra;
  input [255:0]dina;
  output [255:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [31:0]web;
  input [6:0]addrb;
  input [255:0]dinb;
  output [255:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [6:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [6:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [255:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [255:0]s_axi_wdata;
  wire s_axi_wready;
  wire [31:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign dbiterr = \<const0> ;
  assign douta[255] = \<const0> ;
  assign douta[254] = \<const0> ;
  assign douta[253] = \<const0> ;
  assign douta[252] = \<const0> ;
  assign douta[251] = \<const0> ;
  assign douta[250] = \<const0> ;
  assign douta[249] = \<const0> ;
  assign douta[248] = \<const0> ;
  assign douta[247] = \<const0> ;
  assign douta[246] = \<const0> ;
  assign douta[245] = \<const0> ;
  assign douta[244] = \<const0> ;
  assign douta[243] = \<const0> ;
  assign douta[242] = \<const0> ;
  assign douta[241] = \<const0> ;
  assign douta[240] = \<const0> ;
  assign douta[239] = \<const0> ;
  assign douta[238] = \<const0> ;
  assign douta[237] = \<const0> ;
  assign douta[236] = \<const0> ;
  assign douta[235] = \<const0> ;
  assign douta[234] = \<const0> ;
  assign douta[233] = \<const0> ;
  assign douta[232] = \<const0> ;
  assign douta[231] = \<const0> ;
  assign douta[230] = \<const0> ;
  assign douta[229] = \<const0> ;
  assign douta[228] = \<const0> ;
  assign douta[227] = \<const0> ;
  assign douta[226] = \<const0> ;
  assign douta[225] = \<const0> ;
  assign douta[224] = \<const0> ;
  assign douta[223] = \<const0> ;
  assign douta[222] = \<const0> ;
  assign douta[221] = \<const0> ;
  assign douta[220] = \<const0> ;
  assign douta[219] = \<const0> ;
  assign douta[218] = \<const0> ;
  assign douta[217] = \<const0> ;
  assign douta[216] = \<const0> ;
  assign douta[215] = \<const0> ;
  assign douta[214] = \<const0> ;
  assign douta[213] = \<const0> ;
  assign douta[212] = \<const0> ;
  assign douta[211] = \<const0> ;
  assign douta[210] = \<const0> ;
  assign douta[209] = \<const0> ;
  assign douta[208] = \<const0> ;
  assign douta[207] = \<const0> ;
  assign douta[206] = \<const0> ;
  assign douta[205] = \<const0> ;
  assign douta[204] = \<const0> ;
  assign douta[203] = \<const0> ;
  assign douta[202] = \<const0> ;
  assign douta[201] = \<const0> ;
  assign douta[200] = \<const0> ;
  assign douta[199] = \<const0> ;
  assign douta[198] = \<const0> ;
  assign douta[197] = \<const0> ;
  assign douta[196] = \<const0> ;
  assign douta[195] = \<const0> ;
  assign douta[194] = \<const0> ;
  assign douta[193] = \<const0> ;
  assign douta[192] = \<const0> ;
  assign douta[191] = \<const0> ;
  assign douta[190] = \<const0> ;
  assign douta[189] = \<const0> ;
  assign douta[188] = \<const0> ;
  assign douta[187] = \<const0> ;
  assign douta[186] = \<const0> ;
  assign douta[185] = \<const0> ;
  assign douta[184] = \<const0> ;
  assign douta[183] = \<const0> ;
  assign douta[182] = \<const0> ;
  assign douta[181] = \<const0> ;
  assign douta[180] = \<const0> ;
  assign douta[179] = \<const0> ;
  assign douta[178] = \<const0> ;
  assign douta[177] = \<const0> ;
  assign douta[176] = \<const0> ;
  assign douta[175] = \<const0> ;
  assign douta[174] = \<const0> ;
  assign douta[173] = \<const0> ;
  assign douta[172] = \<const0> ;
  assign douta[171] = \<const0> ;
  assign douta[170] = \<const0> ;
  assign douta[169] = \<const0> ;
  assign douta[168] = \<const0> ;
  assign douta[167] = \<const0> ;
  assign douta[166] = \<const0> ;
  assign douta[165] = \<const0> ;
  assign douta[164] = \<const0> ;
  assign douta[163] = \<const0> ;
  assign douta[162] = \<const0> ;
  assign douta[161] = \<const0> ;
  assign douta[160] = \<const0> ;
  assign douta[159] = \<const0> ;
  assign douta[158] = \<const0> ;
  assign douta[157] = \<const0> ;
  assign douta[156] = \<const0> ;
  assign douta[155] = \<const0> ;
  assign douta[154] = \<const0> ;
  assign douta[153] = \<const0> ;
  assign douta[152] = \<const0> ;
  assign douta[151] = \<const0> ;
  assign douta[150] = \<const0> ;
  assign douta[149] = \<const0> ;
  assign douta[148] = \<const0> ;
  assign douta[147] = \<const0> ;
  assign douta[146] = \<const0> ;
  assign douta[145] = \<const0> ;
  assign douta[144] = \<const0> ;
  assign douta[143] = \<const0> ;
  assign douta[142] = \<const0> ;
  assign douta[141] = \<const0> ;
  assign douta[140] = \<const0> ;
  assign douta[139] = \<const0> ;
  assign douta[138] = \<const0> ;
  assign douta[137] = \<const0> ;
  assign douta[136] = \<const0> ;
  assign douta[135] = \<const0> ;
  assign douta[134] = \<const0> ;
  assign douta[133] = \<const0> ;
  assign douta[132] = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[255] = \<const0> ;
  assign doutb[254] = \<const0> ;
  assign doutb[253] = \<const0> ;
  assign doutb[252] = \<const0> ;
  assign doutb[251] = \<const0> ;
  assign doutb[250] = \<const0> ;
  assign doutb[249] = \<const0> ;
  assign doutb[248] = \<const0> ;
  assign doutb[247] = \<const0> ;
  assign doutb[246] = \<const0> ;
  assign doutb[245] = \<const0> ;
  assign doutb[244] = \<const0> ;
  assign doutb[243] = \<const0> ;
  assign doutb[242] = \<const0> ;
  assign doutb[241] = \<const0> ;
  assign doutb[240] = \<const0> ;
  assign doutb[239] = \<const0> ;
  assign doutb[238] = \<const0> ;
  assign doutb[237] = \<const0> ;
  assign doutb[236] = \<const0> ;
  assign doutb[235] = \<const0> ;
  assign doutb[234] = \<const0> ;
  assign doutb[233] = \<const0> ;
  assign doutb[232] = \<const0> ;
  assign doutb[231] = \<const0> ;
  assign doutb[230] = \<const0> ;
  assign doutb[229] = \<const0> ;
  assign doutb[228] = \<const0> ;
  assign doutb[227] = \<const0> ;
  assign doutb[226] = \<const0> ;
  assign doutb[225] = \<const0> ;
  assign doutb[224] = \<const0> ;
  assign doutb[223] = \<const0> ;
  assign doutb[222] = \<const0> ;
  assign doutb[221] = \<const0> ;
  assign doutb[220] = \<const0> ;
  assign doutb[219] = \<const0> ;
  assign doutb[218] = \<const0> ;
  assign doutb[217] = \<const0> ;
  assign doutb[216] = \<const0> ;
  assign doutb[215] = \<const0> ;
  assign doutb[214] = \<const0> ;
  assign doutb[213] = \<const0> ;
  assign doutb[212] = \<const0> ;
  assign doutb[211] = \<const0> ;
  assign doutb[210] = \<const0> ;
  assign doutb[209] = \<const0> ;
  assign doutb[208] = \<const0> ;
  assign doutb[207] = \<const0> ;
  assign doutb[206] = \<const0> ;
  assign doutb[205] = \<const0> ;
  assign doutb[204] = \<const0> ;
  assign doutb[203] = \<const0> ;
  assign doutb[202] = \<const0> ;
  assign doutb[201] = \<const0> ;
  assign doutb[200] = \<const0> ;
  assign doutb[199] = \<const0> ;
  assign doutb[198] = \<const0> ;
  assign doutb[197] = \<const0> ;
  assign doutb[196] = \<const0> ;
  assign doutb[195] = \<const0> ;
  assign doutb[194] = \<const0> ;
  assign doutb[193] = \<const0> ;
  assign doutb[192] = \<const0> ;
  assign doutb[191] = \<const0> ;
  assign doutb[190] = \<const0> ;
  assign doutb[189] = \<const0> ;
  assign doutb[188] = \<const0> ;
  assign doutb[187] = \<const0> ;
  assign doutb[186] = \<const0> ;
  assign doutb[185] = \<const0> ;
  assign doutb[184] = \<const0> ;
  assign doutb[183] = \<const0> ;
  assign doutb[182] = \<const0> ;
  assign doutb[181] = \<const0> ;
  assign doutb[180] = \<const0> ;
  assign doutb[179] = \<const0> ;
  assign doutb[178] = \<const0> ;
  assign doutb[177] = \<const0> ;
  assign doutb[176] = \<const0> ;
  assign doutb[175] = \<const0> ;
  assign doutb[174] = \<const0> ;
  assign doutb[173] = \<const0> ;
  assign doutb[172] = \<const0> ;
  assign doutb[171] = \<const0> ;
  assign doutb[170] = \<const0> ;
  assign doutb[169] = \<const0> ;
  assign doutb[168] = \<const0> ;
  assign doutb[167] = \<const0> ;
  assign doutb[166] = \<const0> ;
  assign doutb[165] = \<const0> ;
  assign doutb[164] = \<const0> ;
  assign doutb[163] = \<const0> ;
  assign doutb[162] = \<const0> ;
  assign doutb[161] = \<const0> ;
  assign doutb[160] = \<const0> ;
  assign doutb[159] = \<const0> ;
  assign doutb[158] = \<const0> ;
  assign doutb[157] = \<const0> ;
  assign doutb[156] = \<const0> ;
  assign doutb[155] = \<const0> ;
  assign doutb[154] = \<const0> ;
  assign doutb[153] = \<const0> ;
  assign doutb[152] = \<const0> ;
  assign doutb[151] = \<const0> ;
  assign doutb[150] = \<const0> ;
  assign doutb[149] = \<const0> ;
  assign doutb[148] = \<const0> ;
  assign doutb[147] = \<const0> ;
  assign doutb[146] = \<const0> ;
  assign doutb[145] = \<const0> ;
  assign doutb[144] = \<const0> ;
  assign doutb[143] = \<const0> ;
  assign doutb[142] = \<const0> ;
  assign doutb[141] = \<const0> ;
  assign doutb[140] = \<const0> ;
  assign doutb[139] = \<const0> ;
  assign doutb[138] = \<const0> ;
  assign doutb[137] = \<const0> ;
  assign doutb[136] = \<const0> ;
  assign doutb[135] = \<const0> ;
  assign doutb[134] = \<const0> ;
  assign doutb[133] = \<const0> ;
  assign doutb[132] = \<const0> ;
  assign doutb[131] = \<const0> ;
  assign doutb[130] = \<const0> ;
  assign doutb[129] = \<const0> ;
  assign doutb[128] = \<const0> ;
  assign doutb[127] = \<const0> ;
  assign doutb[126] = \<const0> ;
  assign doutb[125] = \<const0> ;
  assign doutb[124] = \<const0> ;
  assign doutb[123] = \<const0> ;
  assign doutb[122] = \<const0> ;
  assign doutb[121] = \<const0> ;
  assign doutb[120] = \<const0> ;
  assign doutb[119] = \<const0> ;
  assign doutb[118] = \<const0> ;
  assign doutb[117] = \<const0> ;
  assign doutb[116] = \<const0> ;
  assign doutb[115] = \<const0> ;
  assign doutb[114] = \<const0> ;
  assign doutb[113] = \<const0> ;
  assign doutb[112] = \<const0> ;
  assign doutb[111] = \<const0> ;
  assign doutb[110] = \<const0> ;
  assign doutb[109] = \<const0> ;
  assign doutb[108] = \<const0> ;
  assign doutb[107] = \<const0> ;
  assign doutb[106] = \<const0> ;
  assign doutb[105] = \<const0> ;
  assign doutb[104] = \<const0> ;
  assign doutb[103] = \<const0> ;
  assign doutb[102] = \<const0> ;
  assign doutb[101] = \<const0> ;
  assign doutb[100] = \<const0> ;
  assign doutb[99] = \<const0> ;
  assign doutb[98] = \<const0> ;
  assign doutb[97] = \<const0> ;
  assign doutb[96] = \<const0> ;
  assign doutb[95] = \<const0> ;
  assign doutb[94] = \<const0> ;
  assign doutb[93] = \<const0> ;
  assign doutb[92] = \<const0> ;
  assign doutb[91] = \<const0> ;
  assign doutb[90] = \<const0> ;
  assign doutb[89] = \<const0> ;
  assign doutb[88] = \<const0> ;
  assign doutb[87] = \<const0> ;
  assign doutb[86] = \<const0> ;
  assign doutb[85] = \<const0> ;
  assign doutb[84] = \<const0> ;
  assign doutb[83] = \<const0> ;
  assign doutb[82] = \<const0> ;
  assign doutb[81] = \<const0> ;
  assign doutb[80] = \<const0> ;
  assign doutb[79] = \<const0> ;
  assign doutb[78] = \<const0> ;
  assign doutb[77] = \<const0> ;
  assign doutb[76] = \<const0> ;
  assign doutb[75] = \<const0> ;
  assign doutb[74] = \<const0> ;
  assign doutb[73] = \<const0> ;
  assign doutb[72] = \<const0> ;
  assign doutb[71] = \<const0> ;
  assign doutb[70] = \<const0> ;
  assign doutb[69] = \<const0> ;
  assign doutb[68] = \<const0> ;
  assign doutb[67] = \<const0> ;
  assign doutb[66] = \<const0> ;
  assign doutb[65] = \<const0> ;
  assign doutb[64] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[11:0]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:0]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (s_axi_rdata,
    s_axi_awready,
    s_axi_wready,
    s_axi_bvalid,
    rsta_busy,
    rstb_busy,
    s_axi_arready,
    s_axi_rid,
    s_axi_bid,
    s_axi_rvalid,
    s_axi_rlast,
    s_aclk,
    s_axi_awburst,
    s_aresetn,
    s_axi_arvalid,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_awsize,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_arid,
    s_axi_awid,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_rready,
    s_axi_arburst);
  output [255:0]s_axi_rdata;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_bvalid;
  output rsta_busy;
  output rstb_busy;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_bid;
  output s_axi_rvalid;
  output s_axi_rlast;
  input s_aclk;
  input [1:0]s_axi_awburst;
  input s_aresetn;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [11:0]s_axi_araddr;
  input [2:0]s_axi_awsize;
  input [11:0]s_axi_awaddr;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [3:0]s_axi_awid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [7:0]s_axi_awlen;
  input s_axi_rready;
  input [1:0]s_axi_arburst;

  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [11:0]s_axi_araddr;
  wire [6:0]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [6:0]s_axi_awaddr_out_c;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [255:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [255:0]s_axi_wdata;
  wire s_axi_wready;
  wire [31:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \valid.cstr/ramloop[0].ram.r/ENA_dly_D ;
  wire \valid.cstr/ramloop[0].ram.r/ENB_dly_D ;
  wire \valid.cstr/ramloop[3].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[3].ram.r/ENB_I ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gaxibmg.axi_blk_mem_gen 
       (.ADDRARDADDR(s_axi_araddr_out_c),
        .ADDRBWRADDR(s_axi_awaddr_out_c),
        .ENA_I(\valid.cstr/ramloop[3].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .ENB_I(\valid.cstr/ramloop[3].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_read_wrapper \gnbram.gaxibmg.axi_rd_sm 
       (.ADDRARDADDR(s_axi_araddr_out_c),
        .ENB_I(\valid.cstr/ramloop[3].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .SS(s_aresetn_a_c),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_write_wrapper \gnbram.gaxibmg.axi_wr_fsm 
       (.ADDRBWRADDR(s_axi_awaddr_out_c),
        .ENA_I(\valid.cstr/ramloop[3].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .SS(s_aresetn_a_c),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
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
