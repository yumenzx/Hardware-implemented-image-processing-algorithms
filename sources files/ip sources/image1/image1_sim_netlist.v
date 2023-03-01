// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec  1 20:16:06 2022
// Host        : DESKTOP-E52QEKP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Projects/vivado/Proiect SSC/Proiect
//               SSC.srcs/sources_1/ip/image1/image1_sim_netlist.v}
// Design      : image1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "image1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module image1
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "13" *) 
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
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.435623 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "image1.mem" *) 
  (* C_INIT_FILE_NAME = "image1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40000" *) 
  (* C_READ_DEPTH_B = "40000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "40000" *) 
  (* C_WRITE_DEPTH_B = "40000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  image1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module image1_bindec
   (ena_array,
    addra);
  output [8:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [8:0]ena_array;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__1
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[8]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module image1_bindec_0
   (enb_array,
    addrb);
  output [8:0]enb_array;
  input [3:0]addrb;

  wire [3:0]addrb;
  wire [8:0]enb_array;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(enb_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__1
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__2
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .O(enb_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__3
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .O(enb_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__4
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(addrb[1]),
        .O(enb_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__5
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__6
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(enb_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(enb_array[8]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module image1_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    addra,
    addrb);
  output [11:0]douta;
  output [11:0]doutb;
  input clka;
  input [15:0]addra;
  input [15:0]addrb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire [9:0]ena_array;
  wire [9:0]enb_array;
  wire ram_douta;
  wire ram_doutb;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire ram_enb__0_n_0;
  wire ram_enb_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_10 ;
  wire \ramloop[10].ram.r_n_11 ;
  wire \ramloop[10].ram.r_n_12 ;
  wire \ramloop[10].ram.r_n_13 ;
  wire \ramloop[10].ram.r_n_14 ;
  wire \ramloop[10].ram.r_n_15 ;
  wire \ramloop[10].ram.r_n_16 ;
  wire \ramloop[10].ram.r_n_17 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_10 ;
  wire \ramloop[11].ram.r_n_11 ;
  wire \ramloop[11].ram.r_n_12 ;
  wire \ramloop[11].ram.r_n_13 ;
  wire \ramloop[11].ram.r_n_14 ;
  wire \ramloop[11].ram.r_n_15 ;
  wire \ramloop[11].ram.r_n_16 ;
  wire \ramloop[11].ram.r_n_17 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_10 ;
  wire \ramloop[12].ram.r_n_11 ;
  wire \ramloop[12].ram.r_n_12 ;
  wire \ramloop[12].ram.r_n_13 ;
  wire \ramloop[12].ram.r_n_14 ;
  wire \ramloop[12].ram.r_n_15 ;
  wire \ramloop[12].ram.r_n_16 ;
  wire \ramloop[12].ram.r_n_17 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_10 ;
  wire \ramloop[13].ram.r_n_11 ;
  wire \ramloop[13].ram.r_n_12 ;
  wire \ramloop[13].ram.r_n_13 ;
  wire \ramloop[13].ram.r_n_14 ;
  wire \ramloop[13].ram.r_n_15 ;
  wire \ramloop[13].ram.r_n_16 ;
  wire \ramloop[13].ram.r_n_17 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_10 ;
  wire \ramloop[14].ram.r_n_11 ;
  wire \ramloop[14].ram.r_n_12 ;
  wire \ramloop[14].ram.r_n_13 ;
  wire \ramloop[14].ram.r_n_14 ;
  wire \ramloop[14].ram.r_n_15 ;
  wire \ramloop[14].ram.r_n_16 ;
  wire \ramloop[14].ram.r_n_17 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_10 ;
  wire \ramloop[5].ram.r_n_11 ;
  wire \ramloop[5].ram.r_n_12 ;
  wire \ramloop[5].ram.r_n_13 ;
  wire \ramloop[5].ram.r_n_14 ;
  wire \ramloop[5].ram.r_n_15 ;
  wire \ramloop[5].ram.r_n_16 ;
  wire \ramloop[5].ram.r_n_17 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_10 ;
  wire \ramloop[6].ram.r_n_11 ;
  wire \ramloop[6].ram.r_n_12 ;
  wire \ramloop[6].ram.r_n_13 ;
  wire \ramloop[6].ram.r_n_14 ;
  wire \ramloop[6].ram.r_n_15 ;
  wire \ramloop[6].ram.r_n_16 ;
  wire \ramloop[6].ram.r_n_17 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_10 ;
  wire \ramloop[7].ram.r_n_11 ;
  wire \ramloop[7].ram.r_n_12 ;
  wire \ramloop[7].ram.r_n_13 ;
  wire \ramloop[7].ram.r_n_14 ;
  wire \ramloop[7].ram.r_n_15 ;
  wire \ramloop[7].ram.r_n_16 ;
  wire \ramloop[7].ram.r_n_17 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_16 ;
  wire \ramloop[8].ram.r_n_17 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_16 ;
  wire \ramloop[9].ram.r_n_17 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;

  image1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  image1_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:12]),
        .enb_array({enb_array[9:4],enb_array[2:0]}));
  image1_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOPADOP(\ramloop[14].ram.r_n_16 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_16 ),
        .\douta[11]_0 (\ramloop[8].ram.r_n_16 ),
        .\douta[11]_1 (\ramloop[7].ram.r_n_16 ),
        .\douta[11]_2 (\ramloop[6].ram.r_n_16 ),
        .\douta[11]_3 (\ramloop[5].ram.r_n_16 ),
        .\douta[11]_4 (\ramloop[12].ram.r_n_16 ),
        .\douta[11]_5 (\ramloop[11].ram.r_n_16 ),
        .\douta[11]_6 (\ramloop[10].ram.r_n_16 ),
        .\douta[11]_7 (\ramloop[9].ram.r_n_16 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ));
  image1_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .DOPBDOP(\ramloop[14].ram.r_n_17 ),
        .addrb(addrb[15:12]),
        .clka(clka),
        .doutb(doutb),
        .\doutb[0] (\ramloop[1].ram.r_n_1 ),
        .\doutb[0]_0 (ram_doutb),
        .\doutb[10] ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\doutb[10]_0 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\doutb[10]_1 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\doutb[10]_2 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\doutb[10]_3 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\doutb[10]_4 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\doutb[10]_5 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\doutb[10]_6 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\doutb[10]_7 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\doutb[11] (\ramloop[13].ram.r_n_17 ),
        .\doutb[11]_0 (\ramloop[8].ram.r_n_17 ),
        .\doutb[11]_1 (\ramloop[7].ram.r_n_17 ),
        .\doutb[11]_2 (\ramloop[6].ram.r_n_17 ),
        .\doutb[11]_3 (\ramloop[5].ram.r_n_17 ),
        .\doutb[11]_4 (\ramloop[12].ram.r_n_17 ),
        .\doutb[11]_5 (\ramloop[11].ram.r_n_17 ),
        .\doutb[11]_6 (\ramloop[10].ram.r_n_17 ),
        .\doutb[11]_7 (\ramloop[9].ram.r_n_17 ),
        .\doutb[1] (\ramloop[2].ram.r_n_1 ),
        .\doutb[2] ({\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 }),
        .\doutb[2]_0 (\ramloop[4].ram.r_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(ram_ena__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ram_enb
       (.I0(addrb[15]),
        .O(ram_enb_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_enb__0
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .O(ram_enb__0_n_0));
  image1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka));
  image1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[10].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .enb_array(enb_array[5]));
  image1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[11].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .enb_array(enb_array[6]));
  image1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[12].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]),
        .enb_array(enb_array[7]));
  image1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[13].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .enb_array(enb_array[8]));
  image1_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOADO({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOBDO({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .DOPADOP(\ramloop[14].ram.r_n_16 ),
        .DOPBDOP(\ramloop[14].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]),
        .enb_array(enb_array[9]));
  image1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[1].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (ram_ena__0_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (ram_enb__0_n_0),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka));
  image1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka));
  image1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ({\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
  image1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka));
  image1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[5].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[5].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]));
  image1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[6].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[6].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]));
  image1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[7].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[7].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]));
  image1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[8].ram.r_n_17 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
  image1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]),
        .enb_array(enb_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module image1_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    DOPADOP,
    \douta[11] ,
    addra,
    clka,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    \douta[10]_3 ,
    \douta[10]_4 ,
    \douta[10]_5 ,
    \douta[10]_6 ,
    \douta[10]_7 ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 ,
    \douta[11]_4 ,
    \douta[11]_5 ,
    \douta[11]_6 ,
    \douta[11]_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [3:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [7:0]\douta[10]_3 ;
  input [7:0]\douta[10]_4 ;
  input [7:0]\douta[10]_5 ;
  input [7:0]\douta[10]_6 ;
  input [7:0]\douta[10]_7 ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [0:0]\douta[11]_3 ;
  input [0:0]\douta[11]_4 ;
  input [0:0]\douta[11]_5 ;
  input [0:0]\douta[11]_6 ;
  input [0:0]\douta[11]_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [7:0]\douta[10]_3 ;
  wire [7:0]\douta[10]_4 ;
  wire [7:0]\douta[10]_5 ;
  wire [7:0]\douta[10]_6 ;
  wire [7:0]\douta[10]_7 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [0:0]\douta[11]_3 ;
  wire [0:0]\douta[11]_4 ;
  wire [0:0]\douta[11]_5 ;
  wire [0:0]\douta[11]_6 ;
  wire [0:0]\douta[11]_7 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0]_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [7]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_4 [7]),
        .I1(\douta[10]_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_0 [7]),
        .I1(\douta[10]_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [7]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOPADOP),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[11] ),
        .I4(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_4 ),
        .I1(\douta[11]_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_7 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_0 ),
        .I1(\douta[11]_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_3 ),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [0]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[10]_4 [0]),
        .I1(\douta[10]_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[10]_0 [0]),
        .I1(\douta[10]_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [0]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [1]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[10]_4 [1]),
        .I1(\douta[10]_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[10]_0 [1]),
        .I1(\douta[10]_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [1]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [2]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[10]_4 [2]),
        .I1(\douta[10]_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[10]_0 [2]),
        .I1(\douta[10]_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [2]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [3]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[10]_4 [3]),
        .I1(\douta[10]_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[10]_0 [3]),
        .I1(\douta[10]_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [3]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [4]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[10]_4 [4]),
        .I1(\douta[10]_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[10]_0 [4]),
        .I1(\douta[10]_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [4]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [5]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[10]_4 [5]),
        .I1(\douta[10]_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\douta[10]_0 [5]),
        .I1(\douta[10]_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [5]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [6]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[10]_4 [6]),
        .I1(\douta[10]_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[10]_0 [6]),
        .I1(\douta[10]_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [6]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module image1_blk_mem_gen_mux__parameterized0
   (doutb,
    DOBDO,
    \doutb[10] ,
    DOPBDOP,
    \doutb[11] ,
    addrb,
    clka,
    \doutb[0] ,
    \doutb[0]_0 ,
    \doutb[2] ,
    \doutb[1] ,
    \doutb[2]_0 ,
    \doutb[10]_0 ,
    \doutb[10]_1 ,
    \doutb[10]_2 ,
    \doutb[10]_3 ,
    \doutb[10]_4 ,
    \doutb[10]_5 ,
    \doutb[10]_6 ,
    \doutb[10]_7 ,
    \doutb[11]_0 ,
    \doutb[11]_1 ,
    \doutb[11]_2 ,
    \doutb[11]_3 ,
    \doutb[11]_4 ,
    \doutb[11]_5 ,
    \doutb[11]_6 ,
    \doutb[11]_7 );
  output [11:0]doutb;
  input [7:0]DOBDO;
  input [7:0]\doutb[10] ;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[11] ;
  input [3:0]addrb;
  input clka;
  input [0:0]\doutb[0] ;
  input [0:0]\doutb[0]_0 ;
  input [1:0]\doutb[2] ;
  input [0:0]\doutb[1] ;
  input [0:0]\doutb[2]_0 ;
  input [7:0]\doutb[10]_0 ;
  input [7:0]\doutb[10]_1 ;
  input [7:0]\doutb[10]_2 ;
  input [7:0]\doutb[10]_3 ;
  input [7:0]\doutb[10]_4 ;
  input [7:0]\doutb[10]_5 ;
  input [7:0]\doutb[10]_6 ;
  input [7:0]\doutb[10]_7 ;
  input [0:0]\doutb[11]_0 ;
  input [0:0]\doutb[11]_1 ;
  input [0:0]\doutb[11]_2 ;
  input [0:0]\doutb[11]_3 ;
  input [0:0]\doutb[11]_4 ;
  input [0:0]\doutb[11]_5 ;
  input [0:0]\doutb[11]_6 ;
  input [0:0]\doutb[11]_7 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [3:0]addrb;
  wire clka;
  wire [11:0]doutb;
  wire [0:0]\doutb[0] ;
  wire [0:0]\doutb[0]_0 ;
  wire [7:0]\doutb[10] ;
  wire [7:0]\doutb[10]_0 ;
  wire [7:0]\doutb[10]_1 ;
  wire [7:0]\doutb[10]_2 ;
  wire [7:0]\doutb[10]_3 ;
  wire [7:0]\doutb[10]_4 ;
  wire [7:0]\doutb[10]_5 ;
  wire [7:0]\doutb[10]_6 ;
  wire [7:0]\doutb[10]_7 ;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[10]_INST_0_i_3_n_0 ;
  wire [0:0]\doutb[11] ;
  wire [0:0]\doutb[11]_0 ;
  wire [0:0]\doutb[11]_1 ;
  wire [0:0]\doutb[11]_2 ;
  wire [0:0]\doutb[11]_3 ;
  wire [0:0]\doutb[11]_4 ;
  wire [0:0]\doutb[11]_5 ;
  wire [0:0]\doutb[11]_6 ;
  wire [0:0]\doutb[11]_7 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_3_n_0 ;
  wire [0:0]\doutb[1] ;
  wire [1:0]\doutb[2] ;
  wire [0:0]\doutb[2]_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_3_n_0 ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h2F20)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0] ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I3(\doutb[0]_0 ),
        .O(doutb[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[10]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[10]_INST_0_i_3_n_0 ),
        .O(doutb[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[10]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOBDO[7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[10] [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_2 
       (.I0(\doutb[10]_4 [7]),
        .I1(\doutb[10]_5 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_6 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_7 [7]),
        .O(\doutb[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_3 
       (.I0(\doutb[10]_0 [7]),
        .I1(\doutb[10]_1 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_2 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_3 [7]),
        .O(\doutb[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[11]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[11]_INST_0_i_3_n_0 ),
        .O(doutb[11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[11]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOPBDOP),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[11] ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_2 
       (.I0(\doutb[11]_4 ),
        .I1(\doutb[11]_5 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[11]_6 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[11]_7 ),
        .O(\doutb[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_3 
       (.I0(\doutb[11]_0 ),
        .I1(\doutb[11]_1 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[11]_2 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[11]_3 ),
        .O(\doutb[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[1]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(\doutb[2] [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[1] ),
        .O(doutb[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[2]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(\doutb[2] [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[2]_0 ),
        .O(doutb[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[3]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[3]_INST_0_i_3_n_0 ),
        .O(doutb[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[3]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOBDO[0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[10] [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_2 
       (.I0(\doutb[10]_4 [0]),
        .I1(\doutb[10]_5 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_6 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_7 [0]),
        .O(\doutb[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_3 
       (.I0(\doutb[10]_0 [0]),
        .I1(\doutb[10]_1 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_2 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_3 [0]),
        .O(\doutb[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[4]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[4]_INST_0_i_3_n_0 ),
        .O(doutb[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[4]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOBDO[1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[10] [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_2 
       (.I0(\doutb[10]_4 [1]),
        .I1(\doutb[10]_5 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_6 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_7 [1]),
        .O(\doutb[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_3 
       (.I0(\doutb[10]_0 [1]),
        .I1(\doutb[10]_1 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_2 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_3 [1]),
        .O(\doutb[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[5]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[5]_INST_0_i_3_n_0 ),
        .O(doutb[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[5]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOBDO[2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[10] [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_2 
       (.I0(\doutb[10]_4 [2]),
        .I1(\doutb[10]_5 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_6 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_7 [2]),
        .O(\doutb[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_3 
       (.I0(\doutb[10]_0 [2]),
        .I1(\doutb[10]_1 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_2 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_3 [2]),
        .O(\doutb[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[6]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[6]_INST_0_i_3_n_0 ),
        .O(doutb[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[6]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOBDO[3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[10] [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_2 
       (.I0(\doutb[10]_4 [3]),
        .I1(\doutb[10]_5 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_6 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_7 [3]),
        .O(\doutb[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_3 
       (.I0(\doutb[10]_0 [3]),
        .I1(\doutb[10]_1 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_2 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_3 [3]),
        .O(\doutb[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[7]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[7]_INST_0_i_3_n_0 ),
        .O(doutb[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[7]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOBDO[4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[10] [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_2 
       (.I0(\doutb[10]_4 [4]),
        .I1(\doutb[10]_5 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_6 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_7 [4]),
        .O(\doutb[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_3 
       (.I0(\doutb[10]_0 [4]),
        .I1(\doutb[10]_1 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_2 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_3 [4]),
        .O(\doutb[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[8]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[8]_INST_0_i_3_n_0 ),
        .O(doutb[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[8]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOBDO[5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[10] [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_2 
       (.I0(\doutb[10]_4 [5]),
        .I1(\doutb[10]_5 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_6 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_7 [5]),
        .O(\doutb[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_3 
       (.I0(\doutb[10]_0 [5]),
        .I1(\doutb[10]_1 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_2 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_3 [5]),
        .O(\doutb[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\doutb[9]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\doutb[9]_INST_0_i_3_n_0 ),
        .O(doutb[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[9]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(DOBDO[6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\doutb[10] [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_2 
       (.I0(\doutb[10]_4 [6]),
        .I1(\doutb[10]_5 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_6 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_7 [6]),
        .O(\doutb[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_3 
       (.I0(\doutb[10]_0 [6]),
        .I1(\doutb[10]_1 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_2 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_3 [6]),
        .O(\doutb[9]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [14:0]addra;
  input [14:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;

  image1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input [13:0]addra;
  input [13:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;

  image1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [14:0]addra;
  input [14:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;

  image1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized13
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(DOPADOP),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra,
    addrb);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;
  input [15:0]addrb;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;

  image1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [14:0]addra;
  input [14:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;

  image1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [15:0]addra;
  input [15:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;

  image1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image1_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  image1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [14:0]addra;
  input [14:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h113DC1906E063E3E780FEE7879B844DC00FFCA3FDFA9B9E15BF8E17659EF060B),
    .INIT_01(256'h38A30A0D53617F812144D26C071CBF780DE8703F180346007F88B6BB4ED8E188),
    .INIT_02(256'h203F1803FB387F3E58E34ECBA760AFA6457475C35CBC6C0DE0703F1803F5007F),
    .INIT_03(256'h1DE1E7E06FCC70001F080270747F32EAE754F09AC0E3E26914D5C306D86FCC60),
    .INIT_04(256'h55FBEA0A45A05E3DE0E1E06FEC70001F080064223F98304A9A509BC67D76A195),
    .INIT_05(256'h5DCFBF0BDD7097A63EC123A12C5DF9E048E03FE4780C33F80B80587F01A00A94),
    .INIT_06(256'h37E01DFF03F83C1E90BD2E70D84D37BD491303A9DE66D168F03FE03C9FC3F81F),
    .INIT_07(256'hA793608E0FA0FF03E01FFF03FF3E5FDFFC14F84963F255C1848293C6669320FC),
    .INIT_08(256'h114112D00839A2D5388983AF817FF7E01FC387FF7D032B7E4D5418649935B4EF),
    .INIT_09(256'h8FFFF72E21F82EEF70417A55592DFC510DC239C73FF7F01F918FFFFC0F2B7849),
    .INIT_0A(256'h587FF3FF700F7EEFFFFE07ACB87BFC494DD3312393F0C84F4018EF3FF7701FB8),
    .INIT_0B(256'h1B26A6A64C921D047FE0DF300F1BE7FFBC39CB598EF6B9AE0DE49343FD4D6ECB),
    .INIT_0C(256'hBF782C966E6C78162C93ED938245746FC013000E957FFFD9359F7142EB945305),
    .INIT_0D(256'h05ECAE9FFF7BA87575EB422EF5BF98F685CD0C2F317666C03E06E7443FFFDE40),
    .INIT_0E(256'h0D61A6733DC03E135214EFFF6A8BF51F931EEA413D6E3C0DEB6E32A7B626403F),
    .INIT_0F(256'hD35167AA14CF2F8E69B7970CE03E010D34058799DB30176E0F2DE5FA5D4723DC),
    .INIT_10(256'hD0E4AD6536D52B7E1DE64DF9FD576ACAB11780E03E00F0C77803EBF928DC60C6),
    .INIT_11(256'hC0F0383EE9F03700B06549FB93F03BAD2AD797D948E7AAA057C0E03E207D33A1),
    .INIT_12(256'hCEA33482599C83E2F8393F8DF1173454AADD6A1B1DE88F6E8F34462E913FDC8F),
    .INIT_13(256'hB802825BB007C7EA3B5EA342DECFE7FC0F8CA83FD3FAD4C77CD2BE0B58E70F03),
    .INIT_14(256'hA944AB6E7BA4578868DD8ECBCED4F450B1828A5E65C7FE040D5D555E7CE664CD),
    .INIT_15(256'h2F2D1CC8FFF31525E13DF8D0305B3300242C6C04FF98163BF5224A80CDFF6385),
    .INIT_16(256'h5D69B28B2E2F14C9709FE8FFF91909FE2EA943BFD22EEC8720BBD1F4BE6F9C7B),
    .INIT_17(256'h0205BBC90A0D5960D3F3D7D72E5125BE3404FFFF81478954C840E5588D64BD69),
    .INIT_18(256'hFFFFB41BF11348755580F01CB2FDF6E1F105A07B6939923526FFFF0A61EC8C3F),
    .INIT_19(256'hDDA7760DE28EE63FFD420CE53242A971F5E3171471675FE1AD9916827FFE2DE6),
    .INIT_1A(256'hDCA7148B9DD5480AE3EB2B6156871FF9D4A1799A25BFAF11428CFDCD29F3D7DB),
    .INIT_1B(256'h3FB30CF8AA3ED5FB187F068B4702058A745FBB3AC30EFFA56FFBD68E11E659D0),
    .INIT_1C(256'hC889DA807E4B2A75F8BD01B3CC307FA2D55CF5831EFABDFB9C8E88E3807DFD88),
    .INIT_1D(256'h6C4C41916F2D98F99B89001FB509D59697901488F1392441B57E03BE18E2F057),
    .INIT_1E(256'h3BC8DA3CE4F732F588CF4030B37CF6BFF20003E4741F4ED7447DEBF73CEC3645),
    .INIT_1F(256'h002C4F051098466A091036FE5B3F81001A5B9772FF8EF6F20000E881DF92C703),
    .INIT_20(256'h3C07E8FF6CC300007C74C0D3280515D48F54AF635825009D2862CCFA3A8EF600),
    .INIT_21(256'h618C8D4B680E43CF2E8BDF85BC8018DAFFAAC3E3F6F1F9456E98AA524CC8BF10),
    .INIT_22(256'h3C2A97AB266F8EAEC99D0AA8897B06CC49C162A08F3ED0271C9119AEE1CB1C3E),
    .INIT_23(256'hD7F00FE3BA43A3F2FE0BA835CBCF32EAFCE639D35668E6EC5F07B28FFA5F5954),
    .INIT_24(256'h1BF3736CFF9986F08307F06F740144D16CD7B4F9076FF9E6BAFA51EB82952656),
    .INIT_25(256'h3ECBD7A3FC5E373D81053BED921E880301F20EDD9581798F4B071793BEF533C6),
    .INIT_26(256'h65C2D0BC6E5C00972C84EB1950BABE47073D4B6B7C3E4501FA96731E915BD0AC),
    .INIT_27(256'h319E45425C31FD5A89EC64BFCE9D60F0197B0DB49E525AD2BFFB0CD4F7CC01FC),
    .INIT_28(256'hE2EF1A365A1C324FDC1C2F5D703180BFF7CA1D13D595E39DCD04929B429CDCB4),
    .INIT_29(256'h205E4A227EE697E1650BBDD7360BE790775859F01475E45ECB36DAB005B27CE2),
    .INIT_2A(256'h4FF80F9ADA9473858252051F83AFFEBEB18F934D8E7744D6A059F80E9AF903AB),
    .INIT_2B(256'hBDF897AD9C2124FEFB99B10E03DD0582115B8A336F5DF017F2CDA4017FD8CBA3),
    .INIT_2C(256'hB8E6544A0D96B139BF17443877B70CFFEEB29543CD4CEF8D9E305FC19AF07A7B),
    .INIT_2D(256'hBED2A4E8CBDAF52DE4247946C4F91A1346745BA5B2D8FFD00A4571D5AEF651FF),
    .INIT_2E(256'hAC861031FFF395E90AF03B03426A027921EF492BB8B014A3B7EF993F90FFF31F),
    .INIT_2F(256'hA0D480E19CC77CDBD9BAEAFFF15C62ECCC881B0644D1B48FC408DC67489CEB8B),
    .INIT_30(256'h1C51C3F49A909FCAEE1DEEF417CD51F0952FFFF0B4BF2DEBEE17F6F4AF49A4A6),
    .INIT_31(256'hFFFE0943116BE50C4EBE58BC9ECA55F2342B67DD980135F5C4FFF08B5F3B0745),
    .INIT_32(256'h4A70268C78299B7FFE965730CFC552572AB1EDC5934FF324D52637C952FC1607),
    .INIT_33(256'h8371F2FF5CBE518C307154C409937FFBEC569534EF71DDC558469DD283C41E65),
    .INIT_34(256'h6E274E6C59CA410378D65351AFB41DB225004A40F13FFDC786D336E55F27319A),
    .INIT_35(256'h55F4D53DFE206D704A38DADB40D6BBD6685964CCF935156924A958923FFE74E8),
    .INIT_36(256'hC00BB77F3BAF2BD8061C38FFE527BA7F119E95D1514DB397399B6E86953E4E47),
    .INIT_37(256'hC2198D35AFE0645ACFCC04E88BFB629B68387FED78AA03AF8E7294460491176E),
    .INIT_38(256'h7FCD7EEB83562B1DDC16F04B92748C24DF16E84E616DFA0C307FE29F0B31325B),
    .INIT_39(256'h6B11DD0067D9F87FEFABB4ED43B49F2CB598FEE14D9C1B0CBBEA989C93340FF0),
    .INIT_3A(256'hFCFF997483B27262A345397A70987FF003E61C5598C437A5E3F4679DAF555FC8),
    .INIT_3B(256'hF973A821217AA04C001079D72912871934F841DC9873E26B0A3E58D16A3A1FE5),
    .INIT_3C(256'hEADD4FF3F13835A3E49505B095443F0D47F130D5A3A00867C1B0BF6873ECB53A),
    .INIT_3D(256'hD1505BAD555C239EF4BFF0FE972C17558FA59C58819466F1B5ABFB0BAA10E275),
    .INIT_3E(256'h3661C75F106E10AAE9339499CA752E9DDBE0FF9DAFF0F82714B49812A26BC0BA),
    .INIT_3F(256'h3FB2DFAB5F17F4B2E0DF4CD3C71F027D02D5250330BBED3AE03FFDEE6B943C57),
    .INIT_40(256'hB5F3E7105505E03A0B348C06B83B659837180A68826FD62255ECD954E8DF0860),
    .INIT_41(256'h9979DE61709BD465B7CB455C24807F0F5E3ACE5327E15E66F2BF32DEB5F45891),
    .INIT_42(256'hB3595EB127874E24E9CE71C14314C553883B0073E07FE2928C6D5B76639E2379),
    .INIT_43(256'h1A98E026C9004BAF8AE45682A370E759242D10C7062740E064C410207A4F7F13),
    .INIT_44(256'h394EF44A3CC5611C0C200C9168FF8FA68E5561F173152EAC6F48598E4AEF6B03),
    .INIT_45(256'h65CA20D46B420FB99E80EB659779914C600808C291A333EFF16457C479872D8E),
    .INIT_46(256'hCE21E92664AA472376C74DDA087DADD789B88E7C3F0669F0022C6ECD05423502),
    .INIT_47(256'hBD0E4D5B2A700D1C6458A9BFCE652D43B6ED873B819F1A1F9D1E2A3FCD2ABC01),
    .INIT_48(256'hF2CA05C76111F2FACBF7DC4B640893D377C453F5228C6A642F91D0068BAFC190),
    .INIT_49(256'h7F89A52BCA9EDA45CFCDB1BD21F3DAE1C6FA913C14052C7B6975BE26397A1A96),
    .INIT_4A(256'h21A0B2B5CA2010A24D223F8AB9CD22F82760C2414A1F7AF8AC5154328D1711AB),
    .INIT_4B(256'hF144E8C668119AFF8FF5E65591432F75386E96509611925C7754B66D6A816B47),
    .INIT_4C(256'h9B20479449D902F1392FC7BEF225448DF3624AF8C79472136C4E368BA4960064),
    .INIT_4D(256'h984AD6CBEE44159AD062FDDA9E03978B2C5027E946850B7A63D61DA3F48A1C19),
    .INIT_4E(256'hB3D1C6D7BAE37FC8B0D3E80169D189621BBC10ED5A7A74F09AA8EFCE86397AB8),
    .INIT_4F(256'h112E2C3D3A34E05E8D49AC8FE26B08E15C69F5314C959F08793D2EBE0F4EE746),
    .INIT_50(256'h0E2CD74C25264F41E9BBBCEB579B5920751067821260BB0F6B126F2FD1C53B90),
    .INIT_51(256'h1996933B84FEC3C78D17013243FC967BB9B50422B86C45367A71E60B19F4A6CD),
    .INIT_52(256'h1EC7C83181344186EED8630CAD7BFC298595ED4B72C33319D0031234DAC0C6D9),
    .INIT_53(256'hFD466F136CC224A6EE9B537A6C24D5EE40F31C2892AEEB315EF91EB2003F449F),
    .INIT_54(256'h3EBDDADE2691202475CD7BAE11C17E243090CBE34587E678A1B892030BF3E774),
    .INIT_55(256'h90FFC40840CDF57F1CFFA3297E602935EBF95463E0ECA477AC81F7970AE32BA9),
    .INIT_56(256'h45490D2835C239305B0D48607C877E13BBA727CBE1C36AFE53CC5C37C84D71FE),
    .INIT_57(256'hDCF8EAB35D79121DD86874F7BD9B72C774B5F03E611F77C072D58220E95879A8),
    .INIT_58(256'hECCC1A6F91E580DAFD975226D368A789716BA958A873C941F0E87EB1BF4F41C0),
    .INIT_59(256'hAA3DB6D4C3F0BCBC52101EC74367C31A3FE20B440ABD7473E49EEE297CDF999C),
    .INIT_5A(256'hA6FBD8DED46B7AD4FB7C5442FA189C58436E2AE8EE29A9716B32702CF8CB8E78),
    .INIT_5B(256'h12F2FAD0D099C6A66E2F046A1B83518A48FCD882D31C4BA3303B9E0D14E5126A),
    .INIT_5C(256'h180B735E713940B2D82BC6440003290C176BAD7367E1E6627882AC144EBB1600),
    .INIT_5D(256'h17B8A5B9A9E4A2D6E9F504E6FC5DFBB7E66127A583208F812AC5BB07C0B82573),
    .INIT_5E(256'h9DC78DF98C742EAD501D868FF9A738377207A6C84CFA67448ED03DC55AE76486),
    .INIT_5F(256'h22803878BC2E9E630F1A6F29C26B1FD45F29E55AD2720BFA6F5D245EA02A6014),
    .INIT_60(256'h6A55678129FB07F669AE07930FBA1CD176773FE23B302725F221BBB0969BB199),
    .INIT_61(256'hA3DD1A743E5B8465DC3FFBE93BED7687449159341B58EEE271ECFD40F154490D),
    .INIT_62(256'h50472C4FACD2966B91612B82DBA53C6D303A197A6B79C28C38F243C72E72EA17),
    .INIT_63(256'hEBE79BC65335945A6E0E369297A6049877DBD442B3DECD909C29B6555F69466D),
    .INIT_64(256'hAA79AB0162529EA73F290A59F544D1629FA558F72268D6013B5FE6D7981926B3),
    .INIT_65(256'h9CA895F444C5AA53D044C9686F62AD13DEFC8E7535703B6E872CCC586F0E1E09),
    .INIT_66(256'h5932AA4E6DFD1DCB8E143815A3461C054392F4F7FE0BF3E7DE26AE3C0C4BFBA1),
    .INIT_67(256'h487EDF87044851DAD25A8075BDBCD76D8FAFA141829F8476824B91229C1FF96E),
    .INIT_68(256'hE93ADF18DE0A2A4B8C54F9C27B35DBB00809745D391BAE70D6713F516A042914),
    .INIT_69(256'hCE0C989C29E29144C649B91D4516AE2ED739F2600E67185E6945BCC72D5D5144),
    .INIT_6A(256'hBFFEC31C3837A03458F99299D3D106C645110221FBE926540060E18B14BFEE27),
    .INIT_6B(256'h21B8E35A3DD1E4649536E16FBFE31760540E2DD3D2386D5A17A5D39319F4B3D9),
    .INIT_6C(256'h1600E19B54F278D9D5735B2D5F33CE05659170DFD0B62C21D1F911D238458CE4),
    .INIT_6D(256'hCB40B2662DD29CF707F405A3171DB474B09B8165F95D25A322AC6CD11D3B078C),
    .INIT_6E(256'hD06AFE1FD3EBEEB3C8F44BC8861710EBFCE0456CF12E31BA7250081DA3D9B21B),
    .INIT_6F(256'hCB6D619651FDAAD08A7C69F94E7A1374B705F2FB57B9BDFEE66EE67A15137212),
    .INIT_70(256'hB9E6D27D149D946817D5E6C31356C4AA6C848AC503BF34A9464FDF486812AD0C),
    .INIT_71(256'hE2F56661F5FCF676C1CF588353CFDCB35EEC61451BD4D8DD99093A5E127EEC9E),
    .INIT_72(256'hF7C5A396A042B0B519D0E3CA88157D0B6B098545C18EF41AB5A5C6BB9A9C78BF),
    .INIT_73(256'hE97A5958416B19CF3672431E664CB8A52D74E45E15775500225938D5C0AA0A5A),
    .INIT_74(256'hBC85C6A818D203E14D2FCC156AE731AFE2EFA1F78A831DF258F6D47F2039391D),
    .INIT_75(256'h6F0DB79ED1DE86EBF5522CE90116BA5BB7D95D0827C7AF6D002CBF1D96767162),
    .INIT_76(256'h9A6EB1CBABE72F0EA80BDC1371AE94F26DDD2D2AA5C2D5F66E8068A84EE87CD4),
    .INIT_77(256'h0C405D3C1D362BB74EBC5B4443EAC5A8D85A00D000FAECE419691A8306DE3506),
    .INIT_78(256'h523C7893CF3E09AB5D638EDBB12AEB6B5F9D4A8D2FE1FCB21972574CE287EF61),
    .INIT_79(256'h6958543CE03B43E5B226A1318F5AC307D330BB6771DDA9E5929C793C32A4FC0C),
    .INIT_7A(256'h6EF558B871039CDDA1C13BA5BA40073345383470ADC0CAE87C8E857C555908F3),
    .INIT_7B(256'h3D1DAB526FD9483F811375380319893049171ECBE41425BD312B2609C01DF8E8),
    .INIT_7C(256'h75BEFCB6A99488AAA3E50C5C7FB5C87097F7ED83E41C20D8F23C86F732D8EC74),
    .INIT_7D(256'h5D906F005E98D4A6C258FC2450CED86292B812AD1616FE06666D4EC175E59006),
    .INIT_7E(256'hE124CA4648C6B4D3C8601EB4F6912B1227B353C6F89D64A3F3B1007FA6CBA67C),
    .INIT_7F(256'hF1EC2A107E57AFB3E24B27ED80F18E04D1E52466B1187E46CBBEEA6C07BA0477),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input [13:0]addra;
  input [13:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDE632931040C0B5FFB3B138467D74B9D54C75B3FF1F14D0CFE9149B2908C8B98),
    .INIT_01(256'h5246E34FBEDEF42F2988B0AC0B0E10130322392208BE016231167FF315A172A5),
    .INIT_02(256'hAC0CBDA0E06334A4561C4E3EBE4FFC7008AC6C7B6F2F4B68141F1EF63E60DFDE),
    .INIT_03(256'h97784FEC92A4B94B807A3C8BA20812080AEB8B003806E7688F067C432BCA37BD),
    .INIT_04(256'h5C631001CC70FB176E548403FC040CBAA9A2F6BF7AC972CAFC8357E1CF4450CF),
    .INIT_05(256'h0581CB06F2EB3F373B60779E3C73EE03D6B50AB64E854959EA0497EA1C8084BE),
    .INIT_06(256'h7FB7210E0FC4076A088E79F4C137DF1B991BA76E734622301DEA5AF81F2C37CB),
    .INIT_07(256'h9C25E8255D3F06A9F5F29240E254DD3F05C515CDB39101D1235DB8614DEE30FD),
    .INIT_08(256'h47060FAE13B3A6E28A1EBD9DC27D8E40C78854A3F61B9E9593BE4469F8AC17E9),
    .INIT_09(256'h71CFF7160B221EC6BE7BF7A6C0808DC4C8D4A7BCDF0F0CCD41EBD7B447615D47),
    .INIT_0A(256'h5EFB70770E54BE8F97ABDAD4AD977C7B87223A92F894645C80E0F91919C70C4F),
    .INIT_0B(256'hEB66EB4E8806C036E957E52ABC0FAEE186093C3DDA759FA5A097BABB59BDC4A2),
    .INIT_0C(256'h2372AA85F7B2A0D8E2FD56390EB8EBF329E5CD69BAEDB88AD098527201946E77),
    .INIT_0D(256'h909DA3F5E2AE10200CC85F0F39EB9A2D4CD6D83F7456975F68A1DC4FEB75F23C),
    .INIT_0E(256'h450FFC2F9BE6AC558F13B8E1CC7151C8096E125205DA5294EAE6BF7C3EE7955E),
    .INIT_0F(256'h68C2A7E2221552E797406C1EFE49F40E586D188AF0899AD74C30FAEEB127F02B),
    .INIT_10(256'h9A0C350EF9B10F5DE720ACB665AFA4785E2C1CFC71E4AA01703EA23624C377F0),
    .INIT_11(256'h0494A236C9301398000E1C0D199B426193F9D03F53E0005842F085F076069AE9),
    .INIT_12(256'h8E56A35D3C6E12E5A60C051A063B6610054F5F257FEBD788E96DF48681085A34),
    .INIT_13(256'h5EAEF895354597CDD601BD0FE624A3A64204B55A6048A0006C06CADD5D7E5BC7),
    .INIT_14(256'h82A05768816D1B80A97C6BE54AD9335573E5E030D42EC40708ACF07991C01D32),
    .INIT_15(256'hEC7C3830174D0000A015EC02F0634EE59DC6C6FF7B4FB6483C841ACEFE120509),
    .INIT_16(256'h382B918B607A41808CB8F1ABCA00080222CC09F267BF90E6BC994E7F48B6F809),
    .INIT_17(256'h0800C32030987E7F49F85290A0AED09F5273A803018042AD14172700A1862C16),
    .INIT_18(256'h304900082E8C5A39930B40CC4D6FAEDE41AE98A96BC26921AA7000018846FE12),
    .INIT_19(256'h7BFE891227E0A5504180001957E27A79C28F45832832212D2B63A74543A13D50),
    .INIT_1A(256'hE5C58BE7CF84216EEF71338AA9A9C040C0002E3304762B8116CD86E3CC4A8DA0),
    .INIT_1B(256'h36BCE283BE37248F19978F6FF130CFD591FBC1E6A99880C0002E7E47C48F9F99),
    .INIT_1C(256'h00000000000000000000000000000000000000000000000002C1140BF0488000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [14:0]addra;
  input [14:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h43493CF188003F00780FF187F9BFBA33FFFFEDCF972AF7E00120513D78080003),
    .INIT_01(256'h0626F56DDAE0921B49B8F188001F80780DF78FFF1FFCBDFFFFA167D76CDCE020),
    .INIT_02(256'hDFFF1FFC31FFFF455F3E2FCDA096B34EB9F399C01F806C0DFF8FFF1FFCB5FFFF),
    .INIT_03(256'h19E007E06FCC7FFFFF0FFC91A3FF646D563FE2043FB30EB19319C007C06FCC7F),
    .INIT_04(256'h570D045FFB301039E001E06FEC7FFFFF0FFED12BFF033FC63B5C0A2F2DBA3192),
    .INIT_05(256'hA89DFF2D143EB9110B9BF25B3C11FDE000E03FE47FFFFFFFFE35CBFF479BFEB8),
    .INIT_06(256'h37E01FFFFFFFFFA993FFD19C56BBC28BEE33D93C13F8D100F03FE03FFFFFFFFE),
    .INIT_07(256'h792F0B300F80FF03E01FFFFFFFFEA99EFF73115B1002CC16EE592E0B789300FC),
    .INIT_08(256'h7C8A52143906F63B4F833C2F817FF7E01FC3FFFFFEF9FEFFD0995B10150E4D24),
    .INIT_09(256'hFFFFF5D8C8FFE1E09A86181186871B06873DBFC73FF7F01F81FFFFFFF9CEFFC7),
    .INIT_0A(256'h9FFFFFFF700F00FFFFFDD8FC4FF670F0BA9091C053179FC7BF9FEF3FF7701F80),
    .INIT_0B(256'h1B3EDD5A9872BDC7FFFFFF300F64FFFFB4CAB8CECE38EFB810D4E438969B66BF),
    .INIT_0C(256'h8CEBF0C81858A90E0DEE5154726587FFFFF3000E6E7FFF91CAACEE9B8B13F111),
    .INIT_0D(256'h040DBF1FFFB8C38E63F9AAA821EE88F73F77537E7187FFFFFE0606FF3FFFDAFF),
    .INIT_0E(256'h106CE743FFFFFE0331170FFF09C00EC79D6BF848EBE8C0EF75111FE7C7FF7FFF),
    .INIT_0F(256'h4ADA2449E627C71204E507FFFFFE007307E58768108A482FBA4AAA25DB9AA300),
    .INIT_10(256'h00E418CFC28B0DF108A508BDCFD232A6E68FFFFFFE00F7B7E003EA108EC0D8E6),
    .INIT_11(256'hFFFFF8006BA03860B0D8EF0393C17070E119E7E731BC82FFCFFFFFFE00F763B8),
    .INIT_12(256'h7339C1A9D5AF43FDFFF9004B2618205DB26B1A3C13BC40B55AA47F50AB93EF4F),
    .INIT_13(256'hB30FD9A60C10D5F77869309FAD03F8FFFF8365A67C10D9BF4BB2141C79511051),
    .INIT_14(256'hA8EDAF0C66BCD8B37EF0EBBED8F5FD5FBA4917CDA1F8FFFC03D8E57F88E33FCA),
    .INIT_15(256'hBAEA2EF0FFFF1324CD2EF9D5BBD09035351C9858DD9699FEAE37E920F0FFFF83),
    .INIT_16(256'hCB65D8986BCE1778ACAEF0FFFF0314F23B300C6C559CF8D4460B1DDE9B6A1E7A),
    .INIT_17(256'h42E6399D7839D52C65F9CE470FD15420AD98FFFF9116B34117E6245F9D72D3FA),
    .INIT_18(256'hFFFF0912B2B1446903B04D6DA08B98C5B95DC002783460AC98FFFF801AB38171),
    .INIT_19(256'hEDBF9D772C9098FFFED984B692D130DE654C648D68C8D3B971EC0A8B720C38D8),
    .INIT_1A(256'h357FBE95219D7773134D91881CD8FFFB9FBDAE1968186F854D6D6C7524EB8D77),
    .INIT_1B(256'h287E2871F615BC12776849E11F7577E4D01258589CFFFE0D732C57CD4B512FDC),
    .INIT_1C(256'h5E69AFFFFF85B1603F46C18369D516527671D51F6CCE3084533A689CFFFF4C93),
    .INIT_1D(256'h45D39E1F0ED15D5F3B9DFFFFC340E83F13C8B8815416813331971FCE6E02107B),
    .INIT_1E(256'h44FE73565997D1225310563C78B15F7F7CFFFFCFF8E2F741BE9BC6731658F59C),
    .INIT_1F(256'hFFEBBD2AFD8047ACF4E2525F954FE6533048FD2E1C5D1EFCFFFFF74362F5997C),
    .INIT_20(256'hFCB734ECE65CFFFF7571C23EA0551CE6E8100EC6E61053952EA8BD746926F8FF),
    .INIT_21(256'hEA0F0B8CBB9675CFD547FC66A9FFFFA605C03E686D25E5CA381CF2A64C9B9727),
    .INIT_22(256'h80325E320A8E78AD3912D6BB942CA7D515F806ADFFFF772E002C105C8E7387E8),
    .INIT_23(256'h72BDFFF3E9B9C908A6D9F42FBAA1B0A7B2163BD40DB03F101002BDFFFD92BA60),
    .INIT_24(256'hB97687D0E2B95045DDFFF0201A5B2EA4C770422AB1B07EE749F9D6A7303A9140),
    .INIT_25(256'h4D3E01A60EB1863F269214F8ABD407DDFFF5346777A985B22DCEB9212BDA3EFF),
    .INIT_26(256'h2003A8918637BF948A12AE863B5A3D24D0105992F0B79BFFFA1D7864BD86FDF9),
    .INIT_27(256'hE9C778C301CFFF968A29D11264877AB8D8BB81CF10E43CA539A954789799FFFF),
    .INIT_28(256'hA5201E80FEFC713585E916198FFF38700FD39767EBAB8EEE9C03811F9CBCBC73),
    .INIT_29(256'h90ABD35E6CD6DDA0120C30F7D733D9AD83D71D0FF1FCFD5FD690AF8BEDB4A2DD),
    .INIT_2A(256'h0F07E0D1FD073E956ACCEBFDC0F53880309AB3C77EAEE996F51D07FC7053AE7E),
    .INIT_2B(256'h492E2276FB9769EE047511F6DE720472891D064FF59DCF3F88F9667E90F9D34B),
    .INIT_2C(256'h17B9F28D5E9568C92924D15FDD09AE003721F502721C16C62038019B9EFF55C4),
    .INIT_2D(256'hC0FEEBC212497E0ADD4E6C700612C92977706F4DD0FE003FF504065A841ED620),
    .INIT_2E(256'h9776A12F000F12B1A7BAD112FC36477C3AEA554AAEAB2ED6A3CB56046E000FF8),
    .INIT_2F(256'hB807842AAED43E56333367000F61F99751510360DB79BE1CD239BC3663AE1048),
    .INIT_30(256'h0AFC44C14B18E83C0FFED5EE88EDC87B6662000F93D74A789702AD7DF8CEFCD0),
    .INIT_31(256'h000050955E441F8A3E63A6B49EBD05BFAA65EF07914059CA22000EDC53C4EEFE),
    .INIT_32(256'hCF896594D43FDD0001EF5BA0845ED0059116EA5EBD92328B75AF45777E5E0161),
    .INIT_33(256'h6715CDFFFCAF714B862413D06CDD000615C352F7A251002EF7FBC2E51F99C84D),
    .INIT_34(256'h9C34E97EF50586F81714DFF01E1DD008A4A5C4F679000280AB71B4615FA09B1B),
    .INIT_35(256'hBD54020202CF3AFE70B6FDF60FF1C2AA5159F09ADCD2896DFA4A1A0600028DB8),
    .INIT_36(256'hA36EC3728D8F5A0FE8AF070013C67AC562FCF18C6F2FFBA54977F1825A814E47),
    .INIT_37(256'h5D06D1A94D9B657BF87F30CD8B791CF5BF07801AFCB88962FC390DCE36F04C7E),
    .INIT_38(256'h80131720442C8D518BD14B145D6FECFC5670CECABD0199FA0F8002647AEFA3FD),
    .INIT_39(256'h4C56E42ED12407801BB3AF4B6CDADB6262608CEAE4FF7633E5CF5EC3AAFCEF0F),
    .INIT_3A(256'h27587F43FC578D41E444E05F8D67800130CDFE3216F97768262CBCFFDC608B55),
    .INIT_3B(256'h0BAFF7DFE235D20536FFCAFF3505C7CEC79E62036780048244E6669FF6B8E3A6),
    .INIT_3C(256'hBE8DB00001ACCE0BB956DF64B13E85ED1FCEBFC4F1C5C6FEBE318797800DA1FC),
    .INIT_3D(256'h54F659EED412455FEF4000004F940EE30CDF4CC7E12562ED8E1811D5EDD03D07),
    .INIT_3E(256'h6D35EB1E2BE6AC50E735FE9C9F21D4B204000061174A71FEEE4C319E669D9087),
    .INIT_3F(256'h001F7CE534F68F68B1DFBF0B43EEBF7965FF3CCC88C02C050000B53C11BE43CE),
    .INIT_40(256'h7D9FBE085B0D000176529AE348CDAAA1FECDDB93F48F8E157F74AE20EFC70780),
    .INIT_41(256'h71C3939F7398BE3C3FE21F9E0C600172AA5CF293D02B23BFAB6E87D38BC8C3BB),
    .INIT_42(256'h0969B27B4605CBE547D08E1A087E9C6E9D94BF08E0013DA2E8F58B802BA3B3E2),
    .INIT_43(256'hA2232001BF61B74245927AC339BCE12DE6C2D7C67DFF6DFC05AB2B200139510D),
    .INIT_44(256'h1F3875F6BEBDDC05B7E003BF2523F83D7879E24214F1B2E2C0C049DDF6F99DE6),
    .INIT_45(256'hE65C5FDA899164466FB1D7A965762597E0042FE9694E34E7F9E65D07E04AE420),
    .INIT_46(256'hC3E0E938F8C7DDE374476E05EC2232E358C5AB0363B093C005E7D3FD9A1048D9),
    .INIT_47(256'h0B0CF3CDD20C01019058FE7DB13DE2447EC198AB1638925AE41BEF5F34D2B005),
    .INIT_48(256'h01121384964AEA62DA0FA0D214058D00705FAEA83BEE6C206ED8B0F34C6922E9),
    .INIT_49(256'hDFD2F4DDFC4681EAE7483FB7B2EBF4E5154198140D0EAF765516067BDF7C42E0),
    .INIT_4A(256'h48FC09B234DAC23686F3DDFC7643D707FA7F6F6FE92DF002DC105C09863C7A5A),
    .INIT_4B(256'h17214C5ED31E516AF40CFD614940B79103CCF82C264EE3AB8C8E9FCD63E1F66A),
    .INIT_4C(256'hA92D7EAB406341A6508C7D73BFC052F60EFE5B82C1B96ED3CE780D168A299FE3),
    .INIT_4D(256'h6732673B6B8DE3A9DC43EB0F84804F438F8BEC198313F386FCFF3CA7C0EF09EF),
    .INIT_4E(256'h425E2860409EFDB310E79EC896F7B91223943C7F81FF83C7EA662C0611C1867C),
    .INIT_4F(256'hBE683E8E6154FFD57DD2C8409EED3B612C04766DBFBC38302F444441851B573D),
    .INIT_50(256'h709AD56DA0370F75C6C42E18156F8EC96CD8A0FEF4177B7BD0ED6B9DF9E023FE),
    .INIT_51(256'hBA9E7C62652EE9C3D995253262CD09C2E22A7C01DDDF96BD32B2FEFC02754FDF),
    .INIT_52(256'hBA51D4FE7C45C13C8E3E02FDEB72F81C36B52043330151D8A31F90B57D3E9ED3),
    .INIT_53(256'hB844509FAEC0C1F372B4DCF85BE57D8E3ED2FE9E68D71482F6AE5EE07FDB54F9),
    .INIT_54(256'h7EA9C4303D52D22845B37891E4C12337479DE39CA4FF8606A07ABCF60C9D58D6),
    .INIT_55(256'h80E0F7FD0001F03FF598740A0BD2285FF9F6606CB1D5AADE3501F8F4FB8325A8),
    .INIT_56(256'h4BF16503C4DEEF00653F7D200081BF463C7708D3F3422BF67310627443E8FF5B),
    .INIT_57(256'hDC6B73022575E1F1E060930CC43F02FF2E093001867FD5CFD158797368217AF2),
    .INIT_58(256'h24B3E48FD80DCFAD362A126544FF04D141C977F2EC03F41F082001C63E1F0D5E),
    .INIT_59(256'h7EDC9507FB4361243DE4DFF4E23393B9FAB2495FFC8ABC430B6ECC6C07E69F65),
    .INIT_5A(256'h475C677C62AB891D447587FB4341043FB4BFE9F39FFDB958BA411C338A2A2B8B),
    .INIT_5B(256'hF18A5E1FD5F21E47F0F0D6233F503898B18FEB438E043D90BFE9901F7F42D3BA),
    .INIT_5C(256'hD7D9FD5E3703AFF1BF4813EFE49F5881E06B2DD7043C0EB30FFFF996567D058F),
    .INIT_5D(256'h4F9E1E1DFA2A926CD9FF21279237F8B380029F2A9F78240FDDB50F2C3148F207),
    .INIT_5E(256'h510BD7A8100744851EEC3DB2DF14CFD17B3DE70E2AF9EBA636DFD7DF3A087D5A),
    .INIT_5F(256'h3D4A0B05154EF874AD15B3062C7187BAEE9FCFBFCC8904734B7F1EEEFB4FC5E5),
    .INIT_60(256'hF20EEFF0D07A5990111B5B038C73F88BE9B36C3BC507B9CE9FFD0EFCE2443485),
    .INIT_61(256'hFB4DFB4F79A43BE53FFF84D0BA5D90D616BFC7071CFB9579B3FBBBBED7D9A6B3),
    .INIT_62(256'hE6885C0F37C1F7F19BDFF27CA43BF5ABFC4500BB53D0AECADC87A40FCE03F9B6),
    .INIT_63(256'hD3FFCC80C2B34CFBE00FF6AFF0759E3B302371AC3FEFABDCC3103F49B1F4A074),
    .INIT_64(256'h60D99FD7BA6A5597FFA651A6734C24D91F8449DAF1F5B33DCBC76C2FFBB03EC1),
    .INIT_65(256'hEE156D73ECC94D01605F7FE03ACA8FF378C8F973ACD97F10FC3F5D2BF9FB9849),
    .INIT_66(256'h8E20A1D21CCFF7C274EEFBE83FBB9228043F1D4A7C0FF3DE2C276820428EE1C1),
    .INIT_67(256'h50FDF400043730B260D11404065B6103D5FFC13B816D5A0B5DCFAC7F1C1F07E6),
    .INIT_68(256'h1BCCC051F9A9BD70071406001F0DD100811D08A7B6790176A98DF78FF6661B0F),
    .INIT_69(256'hB24E5E0359447E24466FF9BEB22A51275346007107FD00C25D3903C6EDB0AFBB),
    .INIT_6A(256'h3F9F0D37AE0BDAE49966ECB6B43C481B0C9156C648F027F97F80EE0708A29259),
    .INIT_6B(256'hC8C81F8276BB187BA686B66AC39FEA65F7FF0A243C535CEA08A26077003796BE),
    .INIT_6C(256'h1FB81E07D5B8574DDF8F8376B203F1B91D2B70CBBD08678FF3726E3C2FFFFD63),
    .INIT_6D(256'h9D519ECFDD58FDC4D30B033322AF4A460D03D6A9FF63A657F4BD69BD592DD00C),
    .INIT_6E(256'h17CE81FFDC47C299F9DECF34D607879F0390B3162F82043C3B979C63DFEDC6CE),
    .INIT_6F(256'h011A643B5E4E03174E83E1E670CD4DF9BF4B18367601D9611E9A05FA9C115CAB),
    .INIT_70(256'h73CF0A439B0208A3442629C0E3B3036ED480867B55A8CABF68923BCFF7EF4204),
    .INIT_71(256'h847FA2F0E5DFE00F796677556800B59A9E42C2A47B9B3C4A190BC3B437ECCFB9),
    .INIT_72(256'h8E141B051CDF3F84135379CB87D501DB0F0F68D000E0348613E616FB5D3C173F),
    .INIT_73(256'hF00900929902959201332CC0187F813B71FDF143DE57E5FFE040C002866CFED5),
    .INIT_74(256'h4AF1BA2F5B3C77FE8E10D522E7B8CF129FA04107FB83F368F99777A4AEFCFF61),
    .INIT_75(256'h0113B0FFCDE790AA3B40610600B30A9E007061D3324D904CA04413FDF7FBEA4A),
    .INIT_76(256'hC37D29F4BC2548013204BC182463FCDC511FDB5F36227B80E5697F38735ACB60),
    .INIT_77(256'h37FFD30DACC9E8C9E4B1FCDEC009403207F9B1CC3CD9826D759F60FC42434EBF),
    .INIT_78(256'hD001863D3332BF511C6037867EF597DD3E78F7F98C64F24FBA8C75BFB01B784F),
    .INIT_79(256'h130C0438FEC47B1DDC9DB7D8C46D9C1C43C8C4B0B7A21F087942B60C34FA03BB),
    .INIT_7A(256'h304CBFD68A283863B88139BB4478803B26453326F44CC1FFF8B082BBA51B207D),
    .INIT_7B(256'h0E8B97AE402C904063FD80D1F0D91BFF891C1205FE77C12640A1CFB61A1A03F0),
    .INIT_7C(256'h1A00FFE63CD390EF1FEABEC381C850C2790D297C0F0BF199FF1200FBF9E02B9B),
    .INIT_7D(256'h9EFAA20D1B395C4A3C5FF1E2BF014770EC5B21DF7908E6E995A83C7B854D199D),
    .INIT_7E(256'hE0D8435930F90F2FEFEA10FEE75DCEFC07E33D159AD6D800DE6009FFBCC4B981),
    .INIT_7F(256'h4A4B075EAF0675594C8AA68A470E71E713C6433B7D6EF846A7C7462A89DC41F9),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00100000000067F663DF8378000000000000000000000000000010000000000E),
    .INITP_01(256'h00000000000000000000000000737262DC80F800000000000000000000000000),
    .INITP_02(256'hC9000000000000000000000000000000000000007833784400F00007C0004000),
    .INITP_03(256'h00003F19F040809C000000800000000000000000000000000000007E11FA4084),
    .INITP_04(256'h0130000003080100003F9CF06000080000010000000000000000200000008000),
    .INITP_05(256'h000000000000005B10800000000300003FDE6020001000000004000000000000),
    .INITP_06(256'h8000000010C0000002000001800069620000000001000003E72040400080E000),
    .INITP_07(256'h3F0400000070094400000000000002020000000000EC4400003E800100000002),
    .INITP_08(256'h000001E00000003F8700000078090000000008180000018000000000E0000000),
    .INITP_09(256'h00000000000000000000002200003F876080001E000000000010000000018000),
    .INITP_0A(256'h0000204100000000000000000000000800C00800001F86C080000E0080000000),
    .INITP_0B(256'h0008001F86C0000000030000000000000000000000000000080000003F86C010),
    .INITP_0C(256'h026800000000000000001DC46000003801800000000000000000100000000000),
    .INITP_0D(256'h00000000000000106800000000001000001C846400003C00C000000000000000),
    .INITP_0E(256'h003800001FCC3000000000000000000000000201001000000C007D00003F8828),
    .INITP_0F(256'h0084000000278E003C00000FF61000000000000000000000000002000200070C),
    .INIT_00(256'h4A28282624488CD0486AAED2D2F2B0AECEAEAA8A8CF2B290B2D4D4F63B5D19F6),
    .INIT_01(256'h6C44468A4A6E8E8E4A6C6E0828D28E488E6E6C154A6C8E284A4A4A4A28486C6C),
    .INIT_02(256'h4A2A282828488ED46E8E8E6E70B048284C90906C6E4C286E704A44044C8E6E4C),
    .INIT_03(256'hCCD06C6C4A8E6E2A6C284A6AB0902A4A4A284A286A6C282826286E08068E4A4A),
    .INIT_04(256'h8C8C6C4A4AB06C06488EB0B0B08E4A2828484A6A8AAA8AAA8664AACA888CEEA8),
    .INIT_05(256'hD45B16F4D4F73918395BD4367A5B38385BB0D2F66ED41616F257BDBD17F7F4B0),
    .INIT_06(256'h6A6CD2F4D2B08EB0AE8C8A8A8AB0B090B21639D6F43B5B18165B3B16D21638F6),
    .INIT_07(256'h4C704A6CB28E4A6C6C284C148E6E4A08284A4A6C4A4A6A284A26284604022426),
    .INIT_08(256'hB24C90B26E92B26A4C6E906E6E4C26466E4A46024A6E4C2C4A226C8E4A4A6C8C),
    .INIT_09(256'h4A284A2A8E6E282A4A4A6C4A6CAE28286CB02A4848B0D24C2826686A6A6A488E),
    .INIT_0A(256'h8E6C6C4A2828284A6A6C6C6C8C8CAEECA8426486846ACCA6CAF06C8E4A6C902A),
    .INIT_0B(256'h197BF4161638F4B218D2B0F66EF4F6B0149B9B5939D2B0AE8C6C6CB08CB0284A),
    .INIT_0C(256'hF2AE8A8A8AACB090D2389D5BF6D63938F63B5B38B0F45BD4D45B39F4F4D418F6),
    .INIT_0D(256'h28284AD08E4C4A4A286A8C6C6C8C4A282826260404240204AEAED2F4D2908ED2),
    .INIT_0E(256'h6E4C8E6C6E4E28446E2C4822486E4A2A4A006E4A6C4C6C4A4C6E4C908E486C2A),
    .INIT_0F(256'h284A4A48488E4A6CD24C6A8E4C2A6CB2B0486A6A6A6C6C6A8ED49090926EB4B2),
    .INIT_10(256'h1616F4B290B0B0CECA44646462866AA8CA166EAE6C4C906C8E064C2A8E4C4C06),
    .INIT_11(256'hF4D490F690F492B2365B59378ED2B0B0B08ED08C6CB28E8E6C6C4A6CD2161616),
    .INIT_12(256'hB2367D5B3BF9F6F6F6F65B38D2D23939D2595B1638D2F6D2F65BD4B2D216D4B0),
    .INIT_13(256'h286AAE6C6A6A6C6C8C48040404260424D2D2D2F4D2B0B0D2F2B08C8A8AAAAE8E),
    .INIT_14(256'h6E2C4A22686E4A2A4A028E4A6C4A4A6C6E8CB26E286C4C062828D0B06C284A6C),
    .INIT_15(256'h4A6E6E2A286A284AB2B48E6A4A48484A284AD492906E6EB2904C6E4A4C4C4AAA),
    .INIT_16(256'hCCD3D2AEAEAA8668AA8CAE8C8C4AB08E8E6C4C4A6E4C4A28286C4A4A068E8E4A),
    .INIT_17(256'h1616D4D217B0D015B08E6C6CB08E6C6C4A28284C6E8E8E8E90B0B0B08E8EAE8C),
    .INIT_18(256'hF6F6F638D4D4F45B36367B3818B217B2F43BF4B0B0F6D29039D490D4B21690D4),
    .INIT_19(256'h6A48020404040424D2D0F4F4D2B0B0D2D2B08C8C8A8AAC8EB0145B5B5B3B19F6),
    .INIT_1A(256'h2A268E6C6C8A6C904CB08E084A4A2806288CF26C4A284A4A4C4C8E6C4A6A8C6C),
    .INIT_1B(256'h8C8ED2D48E2626060626489092906E6E928E8E8EB04C6EAC6C2A4C6A686E4828),
    .INIT_1C(256'h88668A6C8E4A908E286C8E4A6C6C282A286C6C286A6C284A8E4C286A6A8C4848),
    .INIT_1D(256'hB04A6A6C6C6C6C6CAEB0B08E8E6C6C4A2A4A6C6C8E6C6CD519F5AEAC86688A68),
    .INIT_1E(256'h3B36373BF6B0F6B2D419F690B2D4D48E39D4B0D2B2F68EB216F4F4561617F4B0),
    .INIT_1F(256'h8EAED2F4D2906E6E8E8E8C6A6A8AAAAE8EF2595B7D7D3B19F6F6D43939F4F419),
    .INIT_20(256'h6C4C284A282806284CD06C4A28288EF5376C6C6A6C8C6C6C6A48040402022468),
    .INIT_21(256'h262606064C6E6E6E4C6ED2D0F290F2F46C6C15D16A6E486A2A2A6C486E6A6E6E),
    .INIT_22(256'h4C4A8E4C6C6E2828084A4A2828286C8E4A06284A6A8E48288EAE6C2A90B28E4A),
    .INIT_23(256'hB06E6C6C6E6E8E8E6E6C8E8E6C4A6E198E6A8ACCA6A8AA686A88468C6C8CB090),
    .INIT_24(256'hB0161690B2B2F48EF5D490B2D4F68EB2D2D2F4D217F2AE8E4A6A6CB0B06CAEB0),
    .INIT_25(256'h4C4A4A6A6A8AAAAC8ED034395B7D7D5B19F6D4185B39F6F419391239F690D4F4),
    .INIT_26(256'h8E6A4C484AD55B39D06C2AB014B06CB0D06A6A480468D0146A8ED2D2906E6C6C),
    .INIT_27(256'hB04A8ED1AE8EF3158E8C1515D08C8AAEB06E4A4A6C4A6E6E4C2A4C064826264A),
    .INIT_28(256'h064A4A28486C6E2828482826288C6A48288E8E4C4A9090D5D5906C4A4A6E906E),
    .INIT_29(256'h4C4A4C6E8E8EB0D28E6C6A4AAE13ECC866AC8A486CAEB0B28E284A6C4C6E4C2A),
    .INIT_2A(256'hD2F590B2F4F690D4D4F4D216D2B08E4AAEB0D2F48C4A4A6C90B0D2F4F4D2B06E),
    .INIT_2B(256'h8CAE1214163B5B5B3818F6165A393BF2F41914F4F8B2B0F68EF41690B0B2D4B0),
    .INIT_2C(256'hD0AED2F4B0D28ED2F26CAE6C28AE165B8CB0B08E6C4C6C6C6C4A4A4A8C8C8AAC),
    .INIT_2D(256'hCED0F015F36AF1EF35D2266C6A8E6C4C284A060628264A6C6C6C4A8EF7F58CD2),
    .INIT_2E(256'h2848286AD2B2D5B3B0B2B3D3B2906E4C90B2928E6E08064AF3138E13138C1375),
    .INIT_2F(256'h4C2A2A48688C888286AACA484AACF3908E284A6C4C6CB06E062A4A4A4A6C2806),
    .INIT_30(256'hF5D2D2B0D2D24ACE148EB0AE8C6CAEF4161616D2B06C6CB0F2F4F4D2B0B06E4A),
    .INIT_31(256'h161818D6F6181937F0D716D2F7D48ED4B216F6B090B2D2B0B0176ED2B2D290B0),
    .INIT_32(256'hD26C6A6A6A8CF25BAEAE8E6C6C4A6C8E8E6E6C6CAEAC8AACAE8CCEF0D2F61818),
    .INIT_33(256'hF1B08CB0AE6E28282602262826486C28B0D2D2F4D28C8EF4F4F4B0284AF48ED2),
    .INIT_34(256'h19F7D4B2B2B2D4D4B2B2B2D4D4924A48AE5713F033AEEE51CA110EACECF311AA),
    .INIT_35(256'h64C88686286A3590D0284A4C6C6C4C9028286C284A6C2628282806064A8ED519),
    .INIT_36(256'hB0D2F212AC8CB0F41616AE6C4A4AD2D2B2B0B0B26E28286A4A4A8EAECC8CEA86),
    .INIT_37(256'h54F2D7F4F4F68EB2B2D2F6D2B090B2B08EF56ED2B2B2B06CD4D2B26EB0D26CF2),
    .INIT_38(256'hB0B08E8E8C8E8EB08E8E8E8E8E8C8A8AF0F2F0D0B0D2D2D4D4F6F6F6F6F618F7),
    .INIT_39(256'h04246A26484A2648F4F63739161416F4168E4A4A8EF4B0D2B04A284848268C14),
    .INIT_3A(256'h8E8E909090B2B4B2337397CE0E10EEA8CA0CEA8CEC31ECA8CCB0B0AED2284C2A),
    .INIT_3B(256'hD0486C6C4C6C2A6C4C064A284A6A4A4A4A4826020202044A4C90B290904C4A8C),
    .INIT_3C(256'h8E6C6C8CD2F4F4D2D2906C2A6AB0B0D2B04A4A8ED1F30CEAEA86848446280EF4),
    .INIT_3D(256'hD490D4D2B2B0B2B06CF49090D2B0B06CB2D5B06E8EF46EB0D2F4F2F0D0AEAED2),
    .INIT_3E(256'hB0B090908E8E8C8CD0143614D2D0D0B290B2D4F616D4F714F614B2F6F43BB28E),
    .INIT_3F(256'h8EF4397B7B393717F48CAE8CAE16F4F6AE6A8E4A0448AEF2D0AEAEAEB0D2D2D2),
    .INIT_40(256'hB58E4CEEACCA88ACA886868CAAA8A6C8ACAE8AF1AE04484A026A6A046A8E4C4C),
    .INIT_41(256'h4A064828280426484806040626284C6C6A264A4A8ED2D4D4D2B290B2B2B2B4D4),
    .INIT_42(256'hB26C4A6CB0D2D2B08E4A284A4A6A8CA8624264648606A890536C4C6C284C4A6C),
    .INIT_43(256'h6EB0B2B0B2908E4CB0D5B08E8ED46E6CD2F2F2F214D28E6A8E8CAE1717F4D2D2),
    .INIT_44(256'hD014163816D2F2B09090D4F616F6D416D2F6B2D4F4D2F46CD4B0B2D2B090B290),
    .INIT_45(256'h39D0D0B0B0181616D2D0F36A046AAED0D2D0D0B0D2F4F4F4D2D2B0908E8EAE8E),
    .INIT_46(256'hA866CCD06642EA86CEA8CCF168040628268A4A2A6C4A28486CD25B7D5B193939),
    .INIT_47(256'h040626284A4C284AAC286E8EB0B06E6C4A4C8EB0B2D2B417080C13F2AC8688AE),
    .INIT_48(256'h4A4A6C6C4A4A6C6A6A4686C8A666262E2EEE4AB06C6C4A6C2808282828042828),
    .INIT_49(256'hB0D2B06E8EF46E4C90D2F214F2906AB08C8EB0B0D2B0B2904A4A6C6E6E4C4C2A),
    .INIT_4A(256'h8E6E92D4F4F4F4F4F6B2F6B2D490F48EB0B2B0B2D2B2B2906E6EB0D2B2B26E8E),
    .INIT_4B(256'hF436158C26488EAE17F4D2D2D2F4F4D4F4F4D2B0B0B0B0AEB0D0F2385B3937F2),
    .INIT_4C(256'h44448666240426046CAE6C2828064AB0D4D43B5D3B5B5B5B39D0AEB0D0181816),
    .INIT_4D(256'hB0F4D5D5B3B2B2D5D5D4D2B08E8C6A6AA8F0F2686688D3B0868817D086CC3542),
    .INIT_4E(256'h6E4A26CCA864246AEAC8668E8E6E4A062828284A282626040426484C6E4C6C4C),
    .INIT_4F(256'h6CB2D2F48E6CD26C8ED2B0B08ED4B26CB0B06E6C4A4A4C8EB0906E2828264648),
    .INIT_50(256'h17D4D2D2D2D4D2D26EB28ED2D2D490B28EF4B0D4B2B26CB0D2B2B06E6CB2B06C),
    .INIT_51(256'h37F4F4F4F4F4F4F4F4F4D2B0AEB0B0AE8E8E8ED2161616F4B2909092B2D4D2D2),
    .INIT_52(256'h286C282A6E90B4B26C6AD45B3B19395B39D08C8EB03818F41438F48C6A488CD0),
    .INIT_53(256'hAE4804266A8CACB01713AA86EF8CD5CEA846ACEE11CCF4AA4464422202042606),
    .INIT_54(256'h86A4884A6C6C28482828284A48280404044A6C8ED4F7F7D5F7D7D5F919F7F4D2),
    .INIT_55(256'hF2B06C4A90D58CB06E4A4A8E8EB0D2906A484828484A286A6A6C2648F1EC868A),
    .INIT_56(256'h6CB28ED290F48EB290F4B0B2D4B26E6C6EF4B26E4C8ED48E4AF4F48E6CD46C6C),
    .INIT_57(256'hD2B2B08E6C8EB08E6CAED08C8CB0B2B2B0D416D49090F4B2D21790B0B2D4F418),
    .INIT_58(256'hD5F7173B3B39395B3BF28C8ED21816F4163BF48ED06C6AAEF4D2F414F4F4F4D2),
    .INIT_59(256'h908EF3AC158EAE8A688A8A8A6846B0CAF144AA8A484806284A4A4C9090B2D4F4),
    .INIT_5A(256'h6C4A4A4C28280604044A066C6E4A4A4A6C4A06284C4C6E8EB0D0B0B0D2F7D492),
    .INIT_5B(256'h4A8C4C4C4C2A48484848284A6C6C6C488C6CAE8888CAA6CAAA84CC8C4A4C2A28),
    .INIT_5C(256'h908EB290B0B28E6C4AD2B26E6E6C8E6E4AD2AEB0D28E8EB06C484AB3B3B06E28),
    .INIT_5D(256'h6CD0F2F2AEAC8C8CAED2F4F4D4B23839B2F4F48EB0D4D4D2B09090B090D490F4),
    .INIT_5E(256'h3BF6AE8ED21816F4165BF6AEF2AE48ACB0D0F2F4F2D2B0B0B0908E6E4A4A6C6C),
    .INIT_5F(256'h48AEAE8C668AF3CAAE4488F313D128284A4A26284A2A4A28AE688E3939171639),
    .INIT_60(256'h04044A6C28486C284A28268A284A8EB2B2B0B0B2D4D4908E4AD2CEB0B08E484A),
    .INIT_61(256'h8E8E6C6C8C8EAED0F1AE4A8A8464E864AAC8EC13F34A6C284A4A286A28482604),
    .INIT_62(256'h4CB0D26C8E4A8E4CB08E90B2D2B08E4A6A6CD2D5B04A4A6C8E8E8E6C28286C8E),
    .INIT_63(256'hAECEB090B0D2D4387BD2F4B08E90D48E908EB08E90B0B2D2908EB0B06CD2906C),
    .INIT_64(256'hF65B16AED2D0AC8AAEAED0D0B08E8E8E906E6C4A2828484A4AD0141414D2B08E),
    .INIT_65(256'h6A8A226CB06C6E6C2626240448486C6CF0468C393B17F6183918D08CD218F6F4),
    .INIT_66(256'h90B2D3D4B3B06C4A6C8ED4F6D4B24A048ED2D2B026D26A4C266CF7AE668CD164),
    .INIT_67(256'h688C6C4868A82AA6642C4ECC336A8E6C6C4A284828482604046A6C06064A8C6C),
    .INIT_68(256'h8E4AB0F46C6C4A6CB0B0D28E4A4A6C8E908E4A288E8EAEAEB0B0D2B08E6C6A6A),
    .INIT_69(256'h167DB0F4B08EB2B06CB0B26E8E8EB28EB0908E906CB0B06C6CB0B26C6E4A8E6C),
    .INIT_6A(256'hAE8C8C6C6A4A4A8E8E6C4A2828286A6A6CD0585B5938F4D2F2F2D08E6CAEF2D2),
    .INIT_6B(256'hB28E260448ACD26C26268A193B17F6F616F6D28CD216F6F6F63B16CEF412ECCA),
    .INIT_6C(256'hF7F9B290908E6AB0F68EF86A6CD2684C264AF517648EB0668EAC4426906C4A90),
    .INIT_6D(256'h640C0CA6118C4A4A4A6C2828282828468A6A040406066A8C8E6C4A8A04264AB2),
    .INIT_6E(256'h6CF46E286C8E8EB06C4A6CD2D08EAE908E4C4A4C6C6C8C4A6AAEF1138A8ACC86),
    .INIT_6F(256'h6C90B2906E6EB290B090B06C8E8EB26C6C90B06E6C6C6C6E4A6CB08C286A8E4A),
    .INIT_70(256'h6C4A284A6A6C8C8C8CB0147B9D7D5B1816F4D0D259CED0F2B0F439F4388E8EB2),
    .INIT_71(256'h04284AD23B17F6F6F6D4B2AED2F6F6F6F6193B141412EC0CD06A48262626488C),
    .INIT_72(256'hB0D4B248B2CE866E488CAE37266CD2026E8A22246E488EB2B2908EB08C6A4802),
    .INIT_73(256'h08282828282628286A462426260628066A284ACE6CF71BF690288ED44A8AD019),
    .INIT_74(256'h4AD2F5B06C6C6E6E6E8E90B08E6C6C4A2A6C6C8C8A68684868628486C8EE4A4A),
    .INIT_75(256'h906ED24A6E8EB26C6C6EB08E6C6E4A6E4A8C8E6E4A4A8E4AB06E4A6C4A90B34C),
    .INIT_76(256'h8E8E90167B9B7B7B5B16F4B2397DD0D0F2B01939F4D28CB26E8EB0B26CD2D290),
    .INIT_77(256'hD4D4B2B0D2F6F6F6F4F63B3936F4ACECCE4626262626464A4A484A6C8E908E8E),
    .INIT_78(256'h488C6E6C486617246C6C00446A6C046A8E6CD08EF45B1717F28E26AE3B17F6D4),
    .INIT_79(256'h04042626686A6E90B28EB0F4D4B26C2626B0B22624AE3BD4D4B28A6CF6AA8A90),
    .INIT_7A(256'h6C4C2A4A6C4A282826062628288CAA686A68668C88EA8A4ACCAE6E2828262828),
    .INIT_7B(256'h6C6E6E6E6C8E8E6C6C4A8E904A2A4AD26C286C8E90D36C8ED2B04A4A8ED2B290),
    .INIT_7C(256'h5B381616F43B5BF2B0B0D239F6D2B28ED26C8EB26E8ED290906ED46C6CB0D28E),
    .INIT_7D(256'hD4F4193B3814CEEE682626262626286A4A6C8EB0D2D2B0908E8E6ED27B9B7B5B),
    .INIT_7E(256'h6C6C022426B02624246A5BD0685B391739B0266A393916F4D4D4D2B0B2F4F6F6),
    .INIT_7F(256'hB0F7F58E0448266817B08A486C3BF6D2B08C6AB0F7668E92488EB24C48428A48),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000010C080000160E003C000007FF000000000000000000008000),
    .INITP_01(256'h073C21000000000000020000000002000000000707101840000CE78000000000),
    .INITP_02(256'h0403DFCC14820000FF1900000000000000078000000C01100000038F9C1CC000),
    .INITP_03(256'h000000200200000001CECC000000003F8C000008000000000000000010010000),
    .INITP_04(256'h20000006000000000000400000000004EEE00100000007630000080000000000),
    .INITP_05(256'h01000000180000000000000000000000008000000000066E4001000000000800),
    .INITP_06(256'h00040000037B00008000001FC000000000000200000000000000040000067750),
    .INITP_07(256'h0000000002000000040000013B010080000300FC000400000000000000000000),
    .INITP_08(256'hFFFE000000000080000000000000000C000000BF8000000003FF9C0004800000),
    .INITP_09(256'h001FC002000003FFFE00000000000000000000000000000004003F8000000003),
    .INITP_0A(256'h00000000100001800FC002000000FF8000000000000000000000000000000003),
    .INITP_0B(256'h0000000000000000000000000000F00FC003000001DE00000000000000000000),
    .INITP_0C(256'h0000000F03000000000000000000000000000000007807C00100000200800000),
    .INITP_0D(256'h0000000F31C0010000003800006002000000000000000000000000001E23C001),
    .INITP_0E(256'h000000001800000000300398E000801801E000C0040000040000000000080000),
    .INITP_0F(256'h001000000000000000000000E00000001C0FCC600100F8000E01010000000000),
    .INIT_00(256'h6C6E6E4A28484848464848AC48686A282ECA6E6C2806282804020204246AB06E),
    .INIT_01(256'h6C6C286C6C28B06E2A4A48B2F78E6C8E6E6EB0D2B06C2A4A6C6E6E4C4A4A4C6E),
    .INIT_02(256'hD46EB0F2F7D4B08EB0B28EF48E6CB0B26E6EB2B06CB2D2B06E6E6E4C6E6C6C6C),
    .INIT_03(256'h68ACF248264A8EAE8EAEB0B0D2D2D2B0B0B08EB0F216387B7D5A3838385B5B38),
    .INIT_04(256'h2626F23BB0155B8A2626266A173916F6D4D4D4D2D2F4F6F6D4D416393814CEF0),
    .INIT_05(256'h8E46A8AE1916B2D2D0686CD215AAD49024B0B24C464226464A6C0202046E8C26),
    .INIT_06(256'h664244CECC466A4AAC8A6C8E280626280626262646242406B2B04A6C2426B039),
    .INIT_07(256'h902A8EB28E6C8EB0D2B28E4A284A4A4AB0904AB0F4D2B08E6E6C28284A28488A),
    .INIT_08(256'hAED28E6EB08EAEB26E908ED26C8EB0B08E6E908E6E6E6C6C4C6E4A4A4AAE8E2A),
    .INIT_09(256'hB2B2B090B0D2D2B0B0B0B0B0365BF4D2369D5BF6F65B7B3916D46C6CD0F6B28E),
    .INIT_0A(256'h8A6A266AF43B1818F6D4D418F4F4F6F6D4D2F61818F6B0B0F05AF2266AD0F2D2),
    .INIT_0B(256'hD266B2F2F28CD46E26D4906C422428AA484A2402046CB004262648F7F7167D17),
    .INIT_0C(256'h6A8A6A8E2A06062828060606262626266C06486A04D2176A486AAEF6F6B0F4AE),
    .INIT_0D(256'h6C4A2A4C4A6C8E6C6E4A4A8EB0F414D08C6C6C8EB0B2D2F4D28A6486A8A6466A),
    .INIT_0E(256'h6E906CD28E8E8E8E8E8EB0F46C6E6C4A6C6C6C066CB0286C6C908E6E90D2D2B0),
    .INIT_0F(256'hB0D2D2B0D2143919D2D2367B5B38F4F6D2D238F5B0D4F655D0AED24A8EB0B0B0),
    .INIT_10(256'h3BF6B2183816F6F6D4B2F6181618B2B05B14486CD0F2F4F4D4B0B090B0B0B08E),
    .INIT_11(256'h468E8E4A002626AA48486A00046CB004040402B0F7F47D5B14D268F216391818),
    .INIT_12(256'h28040404000204044C28486C173946208C8ED4F6B0F68A37ACB0B017B04CD48E),
    .INIT_13(256'h6CB0B08C6C4A4C6C8E8E8E8EF237575937F26664868484462888CEAE6C280606),
    .INIT_14(256'h8E8E8EF5B04C6E4A4A4CB08E8E6C286C6EB2B090908E6C4A284AB0F4F46CD2D4),
    .INIT_15(256'h17191716597D5B16D28ED2BF9B8E6C50EC8E8E8E4AB0D28E8E8E8E8E8EB06C6C),
    .INIT_16(256'hD6B2F418F616D2B0148C8CF2F2F416F4D2B0B08E8E8E8E8EB0D0D2D2B090B0D2),
    .INIT_17(256'h4A26AE86C80CB20404020246F7B2159F5919AE397B3918163B39D2D43918F6F6),
    .INIT_18(256'h4C26685BF548468A8EB0F4D2F6488C378CF668F28C6AD68E464A6E6A24262466),
    .INIT_19(256'h4C6C6E6E6C6C6CD1F1EEC864646484864668EECCAE6C26042826042602244424),
    .INIT_1A(256'h4A4AB08E4C6C4A48B06EB04C8E4A4A6A486CD28E6C4AD3B2282A4A4A4A4A4A4A),
    .INIT_1B(256'h39F66C6E7BBDF38A8AACAEAE6C6CB06C8E6E8E6C8EB08E4A8E6CB0B0174A8E4C),
    .INIT_1C(256'hD0D0F2F2F2D2D2B0908E8E8C8E8E6C6CAED0D2D2D2B0D2B08ED2165B5B597B38),
    .INIT_1D(256'h020202248CF7AE5B7D39F4F29F5B18F6393BF6B21618F6F6F6D4D4F6F6F6D4D2),
    .INIT_1E(256'hD2B0906C8C0217AEB0B2448E488CD4B24A4C6C6A2426426A6A248C8A4646B224),
    .INIT_1F(256'h2A4A6A8864426484A84626AA6A6C8C2604280404040002244A8E5BD2266CB08C),
    .INIT_20(256'h6C8E4A6E6CD2B08E28284A6C8CB0D3B0484A4A4A4C4C4A6C6E906E6C6E6E4C4A),
    .INIT_21(256'h486A6CAE8C6A8C6E8CB0B08C8E8ED24AB08C6C8E196C6C6C4A288ED2284AB028),
    .INIT_22(256'h8E6C6C6C8E8E8E8CAEB0B0B0B0B0B0B08E8E8E6EB0395B16D01438D46EF4DF31),
    .INIT_23(256'h7D3919D2597D18F6183B18D2D2F6F6F6F6F6D4D4F6D4D216D0D0F2D28E6C8C8E),
    .INIT_24(256'hD68A8A8E26B0D4B26A6C4A262624428C662624464828B24A0202026AD019D2AE),
    .INIT_25(256'h866426AAA8288E8C2428286826242626B23B8C288EB06CD48E9048CE66228C48),
    .INIT_26(256'h8E288C6C6CD328280606264A48486E91916C8E6E2A06484A6A6C4A2848488686),
    .INIT_27(256'h6CCE35AEF24AD28E8CB04A6C8EB02A8E6C4A4AD46C066C8E28B04A6E6C1639D2),
    .INIT_28(256'h8E8E8EB0D2B08E6E6E8E8E8E4A488CD2D48E8EF416D2D2F2CA68482A6C8CCE8E),
    .INIT_29(256'hF619F6F2D0D4F6F6D4F6F6D2F4D2D239D0D0F28C28466C8C6C6C6C6C8E8EAE8E),
    .INIT_2A(256'h8C4A4A668A24668C444802224848904A2802046AD05B398EF55B39F7145D3BF4),
    .INIT_2B(256'h26262826042624AE196A26D28E6CF7B2B08C6AAE2426048ED2686C6A26F5D2D4),
    .INIT_2C(256'h8C8E8E8E6EB3B18E4A8E8E486CB04C4CD2B08EF16A046AEF86642468A6482A8C),
    .INIT_2D(256'h4AB06C906CB06C6C8E8C06B0B228288E6C6C8E6C8EB0B04A280804066E8E4AB0),
    .INIT_2E(256'hB090B05959D0AC8C6C8E6C4A4A90B090B0AEAA680648ACCA8E6CF0F3F48E8CB0),
    .INIT_2F(256'hD4D4D4B2F4F4D216B0AE8C4824266A8C8E8E8E8EB0B0D0D28E8E6EB0D2B2B090),
    .INIT_30(256'hA848244624044A2A6C2604488A5B7DF5D05B3919F4395D16F418F614D0F4F4D4),
    .INIT_31(256'h4A6CD26CB0F4B06AD2488E26262646D48E6A6A686A39B06AAE6A488668026AAC),
    .INIT_32(256'h488E6A8CD0B06E6C2A284A6C6A8A888ACAA886AC6666282A68EC28280404268C),
    .INIT_33(256'h8E6C286CD44A284A8E4AB08E4A2A4AD24A4A0628B2B036F46C4A286CD4906C6A),
    .INIT_34(256'h7B39F6D2B06C4A4A4A8C8A8AAC266ACC686E6CF0CED08EB06C8C8E8E6C6CB08E),
    .INIT_35(256'h32CE6A6824246AB0B0AE8EB0D2F4D0D28E6C6EB0D2D2F4F4F4D2B0167BBDBFBD),
    .INIT_36(256'h4A4C4A2848F25B3BB0395B1717F45B38D4F6F6F4B0F4F6F6D4B4D4D2F4F4D2F4),
    .INIT_37(256'h8C4C4804066AB0D46A6A6A488A3BB068CEAC682426008CA8864A684602242626),
    .INIT_38(256'h6CAEF1CF6CAC864264E8EAAAAAC688068CEE2828284828264A6C68D2D26C6AD2),
    .INIT_39(256'h6C2A8E6C284A8EF44C4A2828D28C6A6C8E4A4A8EB0AEB0B06E4A4A4A4C4A2A28),
    .INIT_3A(256'hD2D28E6AAECC88AA86686A6AEE338EB0F24AD06C4A4A4A6CB06C4C28D28E086C),
    .INIT_3B(256'hD2B08EB0F2F4D2D2D28EB0F2F4F41616F4D4F4D4B0B0D2F4161617397B36F4D2),
    .INIT_3C(256'hF4F47D3717F5395BF4F6F6D4D0D2F618F6B2D4D2D2F4B0D274CE6A6826046AAE),
    .INIT_3D(256'h486C4A22AE3BB0ACAC8C8A480444AC86224A686846262424264A6A26266AF23B),
    .INIT_3E(256'hA6EA848488C80A2628282808282826284A286CAE4A8EAED06C6A26264A6AD2D2),
    .INIT_3F(256'h6C264A2A906A6A4A4A6C4A2A4A4A2808284A6C4C2806284A6C6A8CAC8A4A6A66),
    .INIT_40(256'h86428848AA53AC8C558CB0D04A486C4A6E8E6C286ED24A2A8E4A2AB06C4A2A4A),
    .INIT_41(256'hF4B0B0D2D2F4167B7B597B393939393917F4D2345716D2B08E6C6C6C6C8C6666),
    .INIT_42(256'h16F4F6F4D0B0D4F6F6D2D2D4F2F4B0D2EE8C8C6A462468B0D0D2D2B0D2F4F4F2),
    .INIT_43(256'h6A8E6648A8688A6422482668F2AE0226064A484804246CD416F45B5B14399B7B),
    .INIT_44(256'h06288A4A2848482448284A28906AF28A6C482648486AF66C466C46A81239D08A),
    .INIT_45(256'h8EB06C4A4A4A6C6C6C4C4A8C8C8ED0D2D08C4A6C486A684A886440848484E864),
    .INIT_46(256'hACEE6CB06C288C4A4A6C6E6C2AB08C066C6C2A6C6C6A4C4A1548484A286CB06C),
    .INIT_47(256'h163617161717171717171717393B39F68E28284A4A6C4A8EAEACCE8A48CCCA68),
    .INIT_48(256'hD6D4D2D2F2F6D2D08C8A8C6A464668B0D2D2D2D2D2D2F4F4D2B0908EB0F41636),
    .INIT_49(256'h44242648D219D04806266C040402268CD4D4167D5799DDBB57F4F6F4D2B0D4D4),
    .INIT_4A(256'h4A28486C8E488C6C6C26482646B0D4268CEC6688D2D0B0688C8C648A86442222),
    .INIT_4B(256'hB04A6C908E8E6E6E6C4A48284A8A8A6A6A2644648484848486068ACC4A262404),
    .INIT_4C(256'h4A286C8E286CAE4A8E8E4A2A6C4A284A6CAE264C4A286E8E4A4A4828282A6CB0),
    .INIT_4D(256'h7B5B5916161616F4908E8E484A6C486C8EB08E6C6AACECECCCD08ED0CE4A8EAE),
    .INIT_4E(256'h8C8C8C6A464668AEF2D2D2D2D2D2D2D2D2908E6EAEF45858595959595B7B7D7D),
    .INIT_4F(256'h8C026E26240226488ED2D45B9DB7D9BB7714F4F6D2B0D4D4D4D4D2D2D2F417D0),
    .INIT_50(256'h4A2628448CD4CE6A8C6444CAD0ACB0488CACA88A4400002224686A4846D23B16),
    .INIT_51(256'h4A4A4A4A6C6CB1F1F08A286864628464A688046A6A2626062826484A4A26466A),
    .INIT_52(256'h6C4A6C4A4A8E8E28286C8C8EB0904C6C4A4A6A6C284A6E284A4A28282A28282A),
    .INIT_53(256'hB2B06A8E8C4646428A6826282648ACEEAACA6A488AAC48CE8A284AAE8C48D28E),
    .INIT_54(256'hF2F4F2D2F4F4D2B0B0908E6C8ED2F2D0345937373959393919F7F4F4F4D2B0B0),
    .INIT_55(256'h6AB0B2F69BB5B3D57414F4D4D4D2D4D4D4D4D4D2B2D239F48CAE8C6A4824688C),
    .INIT_56(256'h8664860ED08CB2868CAA866A6622424222ACF2D26844D01939D0AE8E24242626),
    .INIT_57(256'h6C6C4A284846648464A64628CC684A042826264A282646686A482668B0D4AC6A),
    .INIT_58(256'h062890B08E6C4A4C6C8C6C4A6C8E262626262626264A8E8EB0B2B2B08E6C6C6C),
    .INIT_59(256'hB06A48282626264668A88624268A666AD04A8C6AAE488CD08E26484A4A4AD2B0),
    .INIT_5A(256'hAEAE8E6C6C8ED2173916F416371616F6F4F4D2D2D2D2B2904A286CB0268AD0D0),
    .INIT_5B(256'h7012D2D2B2D2F4D2D4D4D4D2B2B21917AEAEAE8A46246AAED2D2D2D2F2F4D2B0),
    .INIT_5C(256'hCE666648000042644466AEF6F48C448C197F7B5988022626266A8ED236726E8E),
    .INIT_5D(256'h84A6E8266AAACE684628464A2826268A6846248EACF28E8CA68664F08C8E8EA6),
    .INIT_5E(256'h6C4A266C6E262828262648268CB28ED0F2B08E4A2606062606286A2606264686),
    .INIT_5F(256'h2488CA6468686646688C8EAE6A8C486ACE6C4A48284C6CF26C8E8E6EAE4A4A4A),
    .INIT_60(256'h8E6C6E8E6C8EB0F216F4D4D2B0B08E8EB0B28E28AED26C6A6A26266A46464646),
    .INIT_61(256'hB2B4D4B2B2B2F619AEB0B08C464668AED2D2D2D2D2D2F4B08E8E8C8C4CF4148E),
    .INIT_62(256'h2242448ED2D4B2688C179DBF7BAC26060448AE90F2302C4E5010D0B2B0D2F4B2),
    .INIT_63(256'h04ACEE8C2826246A262646B066ACAE68844688F56A90ACC8AE66868886844222),
    .INIT_64(256'h4826262648482A4A4A2826264A4826484A8A8A684424262668A6C68606AACC88),
    .INIT_65(256'h46AC266A6A6A8A486AD04A8C26286C8ED26E4A4C6C4A2806284A8E8E26284A6C),
    .INIT_66(256'hF28E6C6A8EF21739F46C28B0B2486C6C6C8CB0D0AA4242A8664486A88664C868),
    .INIT_67(256'hB0D0D08C48466AD0D0D2F2F4D2D2D2B28E8EACAC8C8E6C6C908E6EB0157B9D7B),
    .INIT_68(256'hB2AED07B9F7D1568026A39D290F00E507333D0B090D4F4B2B2D4D4B2B2B2D439),
    .INIT_69(256'h48264668026C8E8AAA446AD56AB0AC648C648686C886220044A84626488CD4D4),
    .INIT_6A(256'hAE6A484A4A48486AD0AEACD06A64642448CCA8846648866846ACCCAC2826044A),
    .INIT_6B(256'h6A68CE8CAE26288EB04A4A6C4A6E6C48286C8E2628282A4A4A6A26486C4A286A),
    .INIT_6C(256'h6C4A8E906C6C6E4AD27B178A8AACCEAACA8688CA42640C86248866462426286A),
    .INIT_6D(256'hD2D2F4F4F4F4D2D2B0AEAEAC8C6C6C4C8EF45B7B39D2D06C4A4AB0D2B2B2D2B0),
    .INIT_6E(256'h8A24377DB08EEE305353F0B090D2D4B290B2D4B2B2D4D217F2F2D08C68488CD0),
    .INIT_6F(256'h6846AAD28C8A86648A8666A88400462086F2F2AE24428A90F7F7AED0167D9F39),
    .INIT_70(256'h4A6AD0AE4A8C8842A888AACA2CACAAEAAA8A48682826266A68266444248EAC6A),
    .INIT_71(256'h6C6C4A4A484A4A8EB0904A282626284A6C6C8E8E2624046A6C6C4A4A4A28484A),
    .INIT_72(256'hF2B0266AF215AE8A88668A684468AC6464666486642404044826488AF133264A),
    .INIT_73(256'hB0B0D0D0AE8E8E167B5B16F4D2D2D0D2D2D2D4D2B2D2D2AE3939D26E8E90D0F0),
    .INIT_74(256'h303210D0B0B2D2B090B0D2B2B0B2D4F638F4D0AE6A488AD2F4F4F41614F4D4B2),
    .INIT_75(256'hCACA88EAA844464464CC363BF4AC46248EF7D7F4D0F25B9F7BD0AC7D5BAE8EEE),
    .INIT_76(256'h4084860C2CCAA8EAA8EECC462826266846044466286A6626444466CE6866A8C8),
    .INIT_77(256'hD44A6C6C262604284AAEAE484826260448AE2626266C4A286C4A6AAC8C8CCE66),
    .INIT_78(256'h6A8C8C8C48244286866442888864440406482626ACECCA284A4A6AD0AE28264A),
    .INIT_79(256'h8E6CB0F4163816F6F4D2B0B0D2B0F216908E4A8ED26CD4178E288CAE8E28488C),
    .INIT_7A(256'h9090B0B2B090D218D2F4F2AE6C488AD01416163816F4D2B2B0B0D0D0AE8EAED2),
    .INIT_7B(256'h2244CE161919D28C688CAEF71716165B9F7DF2F09F39AEAECE0E10F2D2D2B290),
    .INIT_7C(256'h0C9551AA6A464648242446864A466824446686662626244468666688AA884644),
    .INIT_7D(256'h4A4A8E8C484A28266A4A26268C8E6CB2D2B06C8C8CCCEECA868484A8C8A686CA),
    .INIT_7E(256'h664468AA6A486866248A8A462666A6CC264A6AACF3D0266C6E4A4A6C4A066A6C),
    .INIT_7F(256'hD28EB0D2B0D2F48EB08EB0178ED0D24A28D0D0AE4A4A8C4AB0B08C6A66646688),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF7140000200022083000000000040000000000C00000000307EE300040780018),
    .INITP_01(256'h000000000001FFF38000003000088860000000000200000300000000000003E3),
    .INITP_02(256'h000000000000000000000000007FF9C000006000010000040000000000000400),
    .INITP_03(256'hF000040C0000000000001C0000000000000000001E30C00000F0000240000000),
    .INITP_04(256'h00000F78000000F0000078000000002000040000000024000000001E70000000),
    .INITP_05(256'h000000000000000003C3FF000000E00000000020000000000000000000200000),
    .INITP_06(256'h00004000000000200000000100000001FFBF800000E000004001802000000000),
    .INITP_07(256'hC000006000012244008000004000000008000000000003FFFFC00000600000B0),
    .INITP_08(256'h00000000060001C000003000000008000000000000000000000000000007FFFF),
    .INITP_09(256'h000000000000000000000000000000000C000000001800000000080000000000),
    .INITP_0A(256'h001B300200000000000200000000000000000000000000080000020001000000),
    .INITP_0B(256'h0000080000100000190800000000000000000000000000000000000000001800),
    .INITP_0C(256'h0200000000000000001802000038003920000000000000000000000000000000),
    .INITP_0D(256'h000000003800004440000000000000007E0000003C0018000000000000000000),
    .INITP_0E(256'h0000100008000000000000000000000000000000000000780000001C00480080),
    .INITP_0F(256'h0000000007F8000000100020000020000000000000000000000000000000F800),
    .INIT_00(256'hD239F4B08C486ACEF416161616F4D2B0B0B0B0D0AE8E6C6C8C8ED23816F4D2F4),
    .INIT_01(256'hF6B08AAEF4193B395B7D5BD2147D37CEAECE1012F4F5D2B08E90B0B2B090B0F4),
    .INIT_02(256'h262626464826262424242224264646042404486A68462622202066ACF2F41919),
    .INIT_03(256'h2626266AF08ACECE6A4A6C8EAEF3CAA684846284A4C6A6A80C2EA8C8CC262626),
    .INIT_04(256'h686886C8668AAAC8A8264A6AF113D0906C48286CAE486A482828288EAE6C6A28),
    .INIT_05(256'hB2D27D39F4D48E486A8C8A4A4A6C4A90D46E6C6AACAE6A6A4A28484626486848),
    .INIT_06(256'hAEF214F4F4F4D4B2B0B0D2D0AE8E8E8E8ED236B08EF416B08ED2D2AE16F7D2F4),
    .INIT_07(256'h5B7D5B16B0167D57EEACF012F415F4B06E6EB2B2B29090B0F4B0D2B08C48488C),
    .INIT_08(256'h0222020426242404244804262446242420422266CEF416395B5B39F5F2F4193B),
    .INIT_09(256'hECAA4A06262848688A8886626284A4A6A6A6A6A6882646264426242448482624),
    .INIT_0A(256'hA686484ACCEC158E28AE2628AEAE2806262824468E8E6A6C4A28286A6AF0100C),
    .INIT_0B(256'hAA8A4A4C4A4CB0D46E288CD2B08E906C484828266666424446684688AAA88684),
    .INIT_0C(256'hB2B0D2D08E8E8E8E8EB0B08E14F48ED219D428B039D2D2D28C3937B2906E4A8A),
    .INIT_0D(256'h35CED0F2F2F2F5D28E8EB0B2B2B2B0B08E8ED2B06C48488CD0F21414F4D4D2D2),
    .INIT_0E(256'h244802022422022442640066ACD0F416385D7D7D5B393919393B5B3BF4AE167B),
    .INIT_0F(256'h284A6C8A6866866284EAA6A8AA6A464844444446484624240242664626242222),
    .INIT_10(256'h6A48AC68486C8C4A26484622486C6C4A4A4A4828AE14F08A4A48282626462628),
    .INIT_11(256'h284AD08C48D0B0486C6C8EACAC884466A884684828264688A888A8464888ECCC),
    .INIT_12(256'h8E6E6E8EB0D2F719B06CD2F4F26AB2B0D2AE8E908E6C6C8CAC6C6E8ED017D48E),
    .INIT_13(256'h8E8E90B2B090B0906CB0B08E6C4848ACF21414F4F2D2B0B2B2B0B0B08E6C8EB0),
    .INIT_14(256'h246442648A8CAED0D2185B7B5B3B3B181616183818D2D0375912F0D0D0D0F2D0),
    .INIT_15(256'hCA8484C8EC8A244600222244262486660244644626648486A646240202042424),
    .INIT_16(256'h486A8C46484A6C6E28262A6CB06E4C4C2A2A4A6C6C6C6C6C4C2A282828288CCC),
    .INIT_17(256'hB08E4AAED08A46AC8A6848484646048CCEA8A8888A4866A8CCAACEF38CAC4A6C),
    .INIT_18(256'hF417B04A4AF4B0B08CAEAE6A6A284C6C8E6E6CF4D2D290488EB08C488E486A8E),
    .INIT_19(256'h8E8E8E8E6A4A8CD014373714F2D2D2D2D2B0B0AE8E8C8E8E8E6C6C8EF4F517D2),
    .INIT_1A(256'h6AAEF25A581416F6F6F61616F6F4F4F21414F0CEAEAECEB08E8EB0B09090908E),
    .INIT_1B(256'h4402020204688686240444462686A8A8C8668886240202042444868644466846),
    .INIT_1C(256'h6E4AAE906C6C6C6C6C6C6C4C4A28288C6A6A6A68660268F1ECC8C8EACAEF8A26),
    .INIT_1D(256'h4804464666AA886664A6A888A8AA688AAAEAAA355913CC6A4A6AAC8A4848284C),
    .INIT_1E(256'hF48E688C22266CD2908CF48EAEB0286EF4B2286C486A8EB0F4284A8C48486C8E),
    .INIT_1F(256'h36393716F4F4F4F4D2B08E8E8C8C8C6C6C6C8EF48E14D2B2B26CB0F25B166AAE),
    .INIT_20(256'hD2163816F6F4F4F4D0D0CEAEAE8E8CAEAE8EB0B08E8E90906C6E8E6C6A488CF2),
    .INIT_21(256'h24044426044466864446464646462424242446A8422266666A8CAC147D7B14D0),
    .INIT_22(256'h4826264624042668466666AACC64648686CA2EEC8635CE246622020204264642),
    .INIT_23(256'h8AAAEAA8A886A88A4888AAAAEC2ECAA8684A6ACE482626042890B04C4A4C4A4A),
    .INIT_24(256'h8EB0F4D08C48B0F4D24A6C6E6CB08EF46A484A4826B0B02624D059F28ECCAA8A),
    .INIT_25(256'hD2B08EAED0AE8C6C6C6C8E8CD2F46CB0F239175B178ED2F5AEAEAE246890D2D2),
    .INIT_26(256'hD2B0AC8C8C8C8CACAEAEB0D2B08E908E4C6C6C6C6A488CF259593916F4F4F4F4),
    .INIT_27(256'hA66824240222444402220244448AF2F2F5F5F5F6399F9F39F214583816F4F4F4),
    .INIT_28(256'h040400226686644264A810EECA88CE4464440244460426222446646404244486),
    .INIT_29(256'h482A4868CAEA84A6864828AC8A0424046CB06C6E4C2626262848884646462602),
    .INIT_2A(256'h6C26B0F4D4B0B04A264A48048C8E0404486CB0D0CE8AACD0CECEF5AE6A4A4846),
    .INIT_2B(256'h8E8E6C6CD08EAEB0F2D2F7F6B0F6D28EB0F4AE8EB0B2B08E48D2146C6A8CD0B0),
    .INIT_2C(256'hAAACB0D0B0908E8E4A6C6C6A48488CF2363816F6F4F4F4D2D2D0B0B0D0B0AE8E),
    .INIT_2D(256'h0020220244CE5B7D5B17F4D2D2F4393916165A5A16163614F4D0AC8A6A8A8CAA),
    .INIT_2E(256'hCA66CC68EE8AF4F042664624460224242266444404646466866688C886422220),
    .INIT_2F(256'hA6EED0288A660428B28E6E4A4A48286A6C686848686A042448260202444468CC),
    .INIT_30(256'h4A28484A48260648484A4A286C6A8C8C8AD28C6C6A48286A6846262848AAAAA8),
    .INIT_31(256'hB019F5F4F48E4A6CF6D2B0B0D28EB01515D08E4A4686AC8E288E39F4D2B02806),
    .INIT_32(256'h4A4A6C6A48486AD0161616F6F4F4F4D2D2D2B0B0B0AE8EAEAE8E8EAEB0B0B08E),
    .INIT_33(256'h9D7D5B393737373412F2367D7B5B7D5B36F0AE8A8A8C8CACAAAAAED0B0B08E8E),
    .INIT_34(256'h66AA884466020224022224440286A6A6662668C8C8C8C822004264222488F07D),
    .INIT_35(256'h6C6E4A26484A6C6A686A486AAC4824664826246866ACEFCA8666CA664646CE74),
    .INIT_36(256'h48488E8E4A4A4A266CAE8CAE8C6A6868ACCAA8462468CECAC8CA2EA88CACAE90),
    .INIT_37(256'hB0B0F4F46E8EF4F46C4A4A488ACE8E284A17F4D2B02A068E48286C2848264A8C),
    .INIT_38(256'hF41614F4D4D2B2B090B0B0B0D2B08CAEAEAEAEB0B0B0B0B019D416144A4A6CF4),
    .INIT_39(256'h5B39165B7D7D7B7D5B16D0AEACAC8CACACAAAAAEAEB0B0B04A8E6C4A48486AAE),
    .INIT_3A(256'h04000444020224446646264486A8A82200006488CEF012587B7B7B7D9D9F9F7D),
    .INIT_3B(256'hAA68484811CC886668A6CCAE6C8C64428642EFACAC4620666888646466222224),
    .INIT_3C(256'hF237AE8CACAA8AACCECCA886A8A8A884E8A8CAC888B0B0AE6C4A2848266A6ACA),
    .INIT_3D(256'h6C4A6CD0B06C6C8E14F28E8E48046C4A286C4A6A4848AE6C284A8E48284A4A6A),
    .INIT_3E(256'h8EB0B2D0D2D2AE8EAEAEB0B0B0908E16D2F4376C6CD05BF28E19D46C8E17D26C),
    .INIT_3F(256'h5B39F4AEAEAEAC8CACAA88AAACB0D2D0B0D26AAE6C2848AEF21414F4F4D2B08E),
    .INIT_40(256'h022426020466A8A8420022A8F03659595B393938395B5B5B595B3816183B3B5B),
    .INIT_41(256'h8A684646484848688A688C8E682244446A446464A82444662444220222884424),
    .INIT_42(256'hAA8888EEC86464A8C84286ACB08C8A8E8AC8CCCCCCECAEAA8886688CECAACA68),
    .INIT_43(256'h8E6CB04A046C4A286C4A6C284A8CAE4A286C4A6C4A26486C906C286CF36CACAA),
    .INIT_44(256'h8E8E8E8E8E6CB0B28ED28ED2D2F4D46CF4F56C9039D28E8E6C8EB0B08E8C8ED2),
    .INIT_45(256'h8AAAAA8A8CACB0D2B06CB0F48C8A6AAED0F21414F4F4F4B290B2B0D2D2D0B08E),
    .INIT_46(256'h86442064EE3414F4F2D2D0AE8EAED0D0D0F2F4D2D2F4F4161616D2AEAEAEAEAC),
    .INIT_47(256'h6A8E6C44446668226A446488886666A82466860224ECCCAA6646242424040488),
    .INIT_48(256'h6664ACB088888E4686A886A6A8E8C8A8A6A8AACCAAAA8A4A262688A8A8666A6A),
    .INIT_49(256'h4A8E484A6C8C6A0628284A282606268E8E2848AE17B04AD06C8CCE6866462648),
    .INIT_4A(256'hB08E8ED2B0F48ED4D3B0F21716B0B08EF5AE6C8EB06C8C8AAED04A488E4C4890),
    .INIT_4B(256'h6A8EB06A30568C8EAED0F4F4D4F4F4D2B2D2D2B0B0D0D08E8C8C6C4C4C6CF2B0),
    .INIT_4C(256'h8A68684826466848686A8C8CD0CED0D0F2D2B2B0AEACCEAE8A8AAAAAAA8CACD0),
    .INIT_4D(256'h684486CC66664264440486A80466A86686682446886624042444020086ECAA88),
    .INIT_4E(256'h6466CAA688A6A4AAAC8AACAC8C8A68266686C8ECCE8C6A484A684444AA8C2400),
    .INIT_4F(256'hB06C26260648B38E284AAE8C2A4A8CD26C6CF2D0F3D08CACCCAE8E668A8E4462),
    .INIT_50(256'h6CF4D28ED290D259F4B08EB06C8C88AEB04A48F2B0286E8E8E4A4AB2B06A2648),
    .INIT_51(256'hAED2D2F4D2D4D2D2D2D2D2B0B0B0B0AE8E8CAEB08E6C16F4F4B0D2F4F4B0F5B0),
    .INIT_52(256'h24248CACEECEAECEB08E90B08EACCECEAA8888A8A88AAAD06C8E4ACC94F26C8E),
    .INIT_53(256'h664624CC4424A86442662446AAAA88240202040266A8A8442466442426446826),
    .INIT_54(256'hA686C8A6A88846A6C8A6626286644444206488CCAC280000AC46224842442264),
    .INIT_55(256'h286C4A286CD08E28284A6C8EB0F313AE8E6C8AAE6A224486844484A4868486C8),
    .INIT_56(256'hAE8EB06C6CD0AE8C4A488EF26A4A6EB28E48B0D26A266A8E4A4A4A064AD58E28),
    .INIT_57(256'hF4D2D2908E8EAED0D0CED036148E3638D2F41438F4F4F46CD2F2B04A8EF41690),
    .INIT_58(256'h8E6E8EB0B0AECECEACAA888886888ACE8E6C6A4E126C8C8EAED2D2F4D4D4F4F4),
    .INIT_59(256'h2202242646664602220200246888A8660268222448446848222268ACEECE8CCE),
    .INIT_5A(256'h64424264844244664246AC8A48262202CE6602244242222266862224444464A8),
    .INIT_5B(256'h2826284AAE8E6E4A8CD1B0684288CC8864664464846486C68486AA8A8888EFA6),
    .INIT_5C(256'h488CAEAE6C6C90B0488E6C6C266A904A6A8E284AD58E284A6C4A286C8E6A2848),
    .INIT_5D(256'hD0D0D03938B0F438D2D2F6D416F4F48EAEF4B2B08ED06AAE8CB2904AD2B06C6A),
    .INIT_5E(256'hCECEAAAAAAA8AAAC6C4AAC2EB06C6C8CAEB0D2F4D4D4F4F4F4F4D2B08E8EAED0),
    .INIT_5F(256'h24444444426688882466226846226628222246AC10CEAED0B0908E8EB0D0D0F2),
    .INIT_60(256'h46466ACC48024604664226242066444266422244244422646402240426442424),
    .INIT_61(256'hF38E2444ACD1AC4848068AA8440244A88A6A4886CAF18A466444668864446866),
    .INIT_62(256'h6A484A48488E4C48B06C4AD36E4A6C6C4A4A6C6C4A4A284A6C8C8E906C4C488C),
    .INIT_63(256'hF6B218D4F4F4F490B0D2B0B04A8CD28C6AD48EB0B0906A486AAEAED0D08EB26C),
    .INIT_64(256'h4A4ACED06E6C6C6C8EF2161616F4F4D4D4F4D2D2906C8EAED0D0143917B2B016),
    .INIT_65(256'h6644226826426626468AAE1214F4F2F2B2B08E6C6CF416F2D0AEACACAAAAAAAA),
    .INIT_66(256'h44244822228A2024240022864444244464242200242444666666442222446686),
    .INIT_67(256'h04AEEE2404AC33AE6824EEAC6A6A268A66888A66888A68484826F0CE02244624),
    .INIT_68(256'hAE6CB06C284A4A4A286C4A6CD2B2D2F4F4B06C484A6A8EB04822266A8C262404),
    .INIT_69(256'hD2D290B0D2D2B0ACD0B06C4A8E8E6A8ED0D2AE6C4A6C4A486C6C4A4C8E6C4A6A),
    .INIT_6A(256'h8ED216163916F4F4D4D4D2B0B28EF2D0AEB0D23919D4D4F4F690F6D4F4F4B2B2),
    .INIT_6B(256'hD0363836161616D2B0B0D2D0AED0F6F2D0AE8CAECECACCAC4A6AF28E6A6C6C6C),
    .INIT_6C(256'h0000224442444466646668260226022466A8642222448886884420664666AA8C),
    .INIT_6D(256'h4413D22826266ACE688A46EEAE484826488E8C260446262402266A4626462224),
    .INIT_6E(256'h6CAE375917D2B08E6C48266A8ED28C2624484A26242424028C132404D1578802),
    .INIT_6F(256'hF48E8E6CAE6CD28E6C6C286C8E8E268ED24A6EB06C4A6C6AAE8E4A06284A4828),
    .INIT_70(256'hD4D4D2B2B0B0F4F6AE14B0F43BB2F6F4D48EB2F6F4D46EB216D290D2F2D26CAE),
    .INIT_71(256'h8E6C8EB0D2D2B0D0B0B0AECED0EEEECC48AEB06C6C6C6C6C8CB0F4161616F4F4),
    .INIT_72(256'h44CA8C4A24242624022444222266CE86866666AA8AACD0D0F236383816F4D4B0),
    .INIT_73(256'h8A4646CA68262626B0AE464604260400024A6A486A4626002222002244204224),
    .INIT_74(256'h48488CB0B04A26484A2846442222028CD124048ED1460004D0B028462626CF8A),
    .INIT_75(256'h6A8C8C6C4C8C6CB06C4A8E6C268C8E4A8E4806284A26284C6CD2F48E4C6E6C4A),
    .INIT_76(256'hD2F4F4AE39D4B2F4D49090F6F4D46C90D4D490F2B2B06C8E8E8EB0F46C6E8E6C),
    .INIT_77(256'hB0D0D0D0CECEF0F04AD26C6A8E6C6C6C6CB0F416F4F6F4D4D4D4D4B2B0B0D0F4),
    .INIT_78(256'h240204242444AACEEEF0CED0AED0F2F41636383614D2AE8C6A6A8CD0D2D2B0AE),
    .INIT_79(256'hB08AEC4604260268486A488C6C020002682222242400424464A8666648486846),
    .INIT_7A(256'h2624242222224A8E26268E6C2602048E90488AAC6AAE8A466A682626262646D0),
    .INIT_7B(256'h6A8E8E6C28B0B08E4A06284A264A6C28B0F2D2B08E6C6C4A6A8EB08E26264A4A),
    .INIT_7C(256'hD49090B2B2D4D2D2B2D46EB0B2B0B0B0AE8E14AE488C4A4A6CB06C4A8CAC8C8E),
    .INIT_7D(256'hAEB08ED0B06C6C6C8EB0F417D4D4F4F4F4D4D4B290B0D2D2D4D417AEF2F6B2B2),
    .INIT_7E(256'hF4F2F0CED01438383838383614B06C8CAED2F4F4F4D2D2B08E8EAEB0D0D0F0F0),
    .INIT_7F(256'h266A6CAE24020226242226264600446486CA86CAAC468C46242468462444ACF2),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized13
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000140000010002FF9C000001C0120000000000000C0000000000020),
    .INITP_01(256'h508000000000000000000000014000000600FFFF8000001C0C00000000000000),
    .INITP_02(256'h0FFEE000067C020C000000000000000000000002000000000007FF0000003C04),
    .INITP_03(256'h00040000000041EFFC00021E7F6302000000000000000000000002000000000F),
    .INITP_04(256'h0000000000000000090000000020FFE000001F3F348000000000000000000001),
    .INITP_05(256'h1FFBC7E000000000000000000000000800000000001FE000001FFF46C0300000),
    .INITP_06(256'h00063FFDF800003FFBE7F00000000000000000000200020000000010F93D0000),
    .INITP_07(256'h00000000000000002000E4C0000037BBF7F00000000000100000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000004001299E6F800000000000020),
    .INITP_09(256'h000200021065CC000000000030080000000000000000000000000200023065E4),
    .INITP_0A(256'h00000000000000000000000225DC000000000040100000000010000000000000),
    .INITP_0B(256'h010000000000000000000000000018000C20033DD80000000000800000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000033FFB00000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h488C4A040226908E48268A6A8C6A042426268A6A6A28CCF248EE0E042602228A),
    .INIT_01(256'h286A48266C6C06481214904A4A8C8C8C8E8E6C264A6C262624242444226A6C04),
    .INIT_02(256'h90D26CAEB2B0B08E8EF4D26C488C6C28D28E4AAE8A8C8E8E8E6A8E6C4AAE8E4A),
    .INIT_03(256'h8EB0D2161616B2D4F4D4D2B2B2B0D216D4D417D08CF6B2B2D4B090B0B0D4F4B2),
    .INIT_04(256'h3838583634F2F2141616F4D2B0AEB0AE8E6C6C8E8EB0D2F0D08EB2D08EB06E6C),
    .INIT_05(256'h24220428442222226488A811EFCAAC262402242446228ACED0F214F216585838),
    .INIT_06(256'h6A6A4A8C6C04042626ACEE6A486C8C0EAC30684826242424026A8E4624242626),
    .INIT_07(256'hB06C4A6A908E6C8E8E4A486C4A262626242424428A6C246A8C48020226906C6A),
    .INIT_08(256'h8ED0B0904A6C8EB08C4AB06C6AAE8EF4D0488E8E6C6C4A288E48046C6C04028E),
    .INIT_09(256'hD4D2D4B016398EF4F6F6F6F46AF2B2D2F6B2B0B290D4F48E8E90B0D2B08E8E8E),
    .INIT_0A(256'h16F4D28E6C6C8E8E8E8E6C4A4A8CD0D0B06CB08ED0B08E8E8EB0F2145858D2D4),
    .INIT_0B(256'h2264A8CAA80F116626244402020044CC121414141416361616597B7B7B5B5B38),
    .INIT_0C(256'h488C4868EEAECE2E8A0C284A24462626026CB024022648020202282602022400),
    .INIT_0D(256'h6A8E8E48262626262624248C6C448A6C280404486E4A4A6A48488EB026264826),
    .INIT_0E(256'h268ED24A8E8C8AF2D08CAE6C6C6C286C48046C6E02026C8E6CAE8E906C4A8E8E),
    .INIT_0F(256'hF417D419F2D0D4B016D26E9090F4D4908E8ED2D2B06E6E8E8E8ED0D26C6CD26C),
    .INIT_10(256'h8E8E6C4A6A8CACAE8C6C8E8EB0B08E8E8EB054345836F4F4F4F4D4D2B05BD46E),
    .INIT_11(256'h6624A8EAA84488F2F2F2D0D0F01214367B9D9D9D7D5B3938F4D0AEAA4A8C8E6C),
    .INIT_12(256'hEC884C240404260404AED0000428022424484A2402468A2222668866C8EAA6A8),
    .INIT_13(256'h26246C6C468A482826486A6C282826046A8E8E6C6A8A26264848686A8C6C508A),
    .INIT_14(256'hD08E6C6C6C4A4A4826288E06246A6C8ED2B08E4A4A8E6C6AB06C6A6826262626),
    .INIT_15(256'hB2D46E6C90F6B09090B0B08E8E8E8E6CB08ED0B06ED26C6A48D26C8C8E6A8AB0),
    .INIT_16(256'h8C8E8EAEAE36146EF21434563836F4F4F4F4F4D2B0B23B9090F6F6D43914F490),
    .INIT_17(256'hF0ACACD01234799DBFBF9D7B593816F4141614F2AEB0B08E8E6E6C6C8CD2F2D0),
    .INIT_18(256'h2646CC0426268A6A26486C02048C8A6822684442A8A8A6EACAAC26CA2E0C5234),
    .INIT_19(256'h6C4A6C4A262804ACAE4A8E6C6A26264648486A4A28CC0E68EA4A4A2404042604),
    .INIT_1A(256'h284A26286C286AD2B26E2848F06A6A8E6A6A8A2624262624248C6C686A486C6C),
    .INIT_1B(256'h90D2D08E90B0D26C6E90B08E6CF28E4AB0AE486A8E8C8AAEF2B08E6C6C482628),
    .INIT_1C(256'hF214785836143414F41438D4B0D2371990B2F6D4F4F416B0B2B2906C8EF68E8E),
    .INIT_1D(256'h9D7B59361414B08C8CD0F4F4F4B0B0D2B28E8EB0AED216D28C8E8C12145634F0),
    .INIT_1E(256'h4A6A8C242604486A482600206486A8AAAA0FCF68CA86EE74745432F012799DBF),
    .INIT_1F(256'hD0B26C48484626484A4A4A48462E6ACCAA4A2426042826060402682626244804),
    .INIT_20(256'h8E4846D0484A8E6A8C4A2624262624248E6C6A8CB0B0906C6C6E6C264802A832),
    .INIT_21(256'h4A8EB08E6CB0B08ED04A8A8A8C8C8A8CD2F26C6C4828262828264A6A2648AEB2),
    .INIT_22(256'hD2F21616F634F0F739F4B2F6D4B0F4B2B0B2D2B090F6908E90D2B06C6ED2D26E),
    .INIT_23(256'h488CAEB0B0B0B0D2D4D2B0B2B0B0D2D4AE6CCE5434347676F2F47A3634145254),
    .INIT_24(256'h28240022426486A8CAAA11CC664488CC12125252579D9D7B591414F4D2AE6C48),
    .INIT_25(256'h4A6866480EEC8C0E8C2626042628042602042428040202048CAE8E2628260226),
    .INIT_26(256'h6C2624264626268E6C6A48486A4644486E6E044A040224CCF28E26242202284A),
    .INIT_27(256'h4A486A8A8A6C8C6CD2AE6C6A6A4A26286AF0B048046CD28E4846AE6A6C8E6CB0),
    .INIT_28(256'h397DD4B2D4B28ED4B2B01414B0D26C8EB0B2B08E8ED2B0904A6CB0B04A8CAED2),
    .INIT_29(256'hD2B2B0B0B0B0B0D2B04ACE549652725658147A3454342E76D236B2B2F67832F4),
    .INIT_2A(256'hA886CAEE6688A8ECF0CEF05759597977341434F4B08C8C68D0D2D0B0B0D0D2D2),
    .INIT_2B(256'h48462604482426242424260202042402486A6C48488A242624442424242242A6),
    .INIT_2C(256'h4A26264A2420486E6E264A26000224D0B22800022448484646668AF20EAEACEE),
    .INIT_2D(256'hD0AE8E6C8E282628AEAE484848D28E6A48AE6C6C8E6CAE8E482424262626B06C),
    .INIT_2E(256'hB290B0B0B0D26E6EB0B2B08EF4D2908E4A4AB0B04A6CB0AE4A284A68686AB0D0),
    .INIT_2F(256'h6C6CF07676302E3478569A3434F210783677D2B0B256543652397BB4B2D4F4D2),
    .INIT_30(256'h0E34373714D0F012F0F234365735F030D2D2F2B0AEB0D2D2D2D2D2B2B08C8C8E),
    .INIT_31(256'h2426240224020202266C6C240226282422646686A8A8A68686C8EC0EEAEACAEC),
    .INIT_32(256'h284A4A00024630F46C0224484A262424466C6C8A8C8C0EAC486A244A26260402),
    .INIT_33(256'hD0286A8CD2B06C6AAE6C8C6C6C8E8E4A2626262628B06C4826266A24226A6E6E),
    .INIT_34(256'hB0B2B28EF4B0B0906C28B0B04C4AB0B06A484828686AB0D0B0CE8E8E6C26044A),
    .INIT_35(256'h7878363614D01256145212F28E34541430347939D2B2D4F4B290B08E90B28E8E),
    .INIT_36(256'h5736363414F2AED0B0AEF08EB0D2D4B2B0F4D2B0D2F2AE8C6CAE125614300E34),
    .INIT_37(256'h068E6C4A0406260202024466CA0C0CEAEAEA0C4E4E507072727577757555F077),
    .INIT_38(256'h28486A26020202246C6A464A6CAAF0468C26486A240446464826020202022404),
    .INIT_39(256'h6C6AAC686C8E6C4826262648B06C4A26246C26046A6E6A6C486E020222EAF290),
    .INIT_3A(256'h8E4AB0B06C4A8ED2AE4A4A28486AAEB0AEAC8C8C4A04048C8E06D0148E6C6AB0),
    .INIT_3B(256'h12781232B03456143072947BF6B4B2B0B290B0B0B0B08E8E6C90B0D0B090D2B0),
    .INIT_3C(256'h8ED0F2B0D0D2D2F4D2B0AE8C8ED2D2B08CAE1276D230105634F2143614AE1234),
    .INIT_3D(256'hA8EC0CECA8A86644AA66228688CAECEC2E3054CEAC10CEF03414F2D08E8C8CB0),
    .INIT_3E(256'h4846486C6ACE686A4A266A4804468A6A2624242424242426288E8C6C04280444),
    .INIT_3F(256'h46264AB06C6A48046C26026C8E486C488E2402020248B26C4A6A26020202248E),
    .INIT_40(256'hAE6868484A6CB0B08C8A8C6A284826AE4828F46C486CB08C6A8C10AC6A8C4A48),
    .INIT_41(256'h3092B63816D4B29090B0B08EB0906E8E8E6E90D28E8E8E8E8E6C8E8E6C4A90F2),
    .INIT_42(256'hF4B0D2AE8CAEAEAE6C8CD034D0EE30F212D2F21412CED014149D32EEB03434F0),
    .INIT_43(256'hAE6844444466CDACAA88EEAC46248A688CAE8C6A6A8CB0B0AED0CECCEE12D0F4),
    .INIT_44(256'h26486A2604262648042446886824044A048AAC6C282424C8CA88462424240248),
    .INIT_45(256'h48026C90266C4A8E4622020204B08E686A26020202268E262648486A8C8C486C),
    .INIT_46(256'h6A8A8C6AD0CE6A8C068CD28E8EB08E4A6CF0EE6A8C8C4826266AB06C6A48046C),
    .INIT_47(256'h8E90D28EB0B06C8EB06EB0B06EB08E8C6C6C8E8E6C28B0D28E684646486CD0B0),
    .INIT_48(256'h6C8CAED0B0AE32F0F2D01414F2F0AEF4F27A54EED276F0102EB436D2F616D490),
    .INIT_49(256'hEFEFF1CC666466246668664648AED2D2B0AAAACCCCF010F2B08CAED2D2D2B08E),
    .INIT_4A(256'h0204242604266C48022466B026022446260604020202264A4646260044CCCFCC),
    .INIT_4B(256'h422202006C908CAA46020202488E24246A246A68B0268C4848264A0204044826),
    .INIT_4C(256'h26B03634F2B048488CCE6AAE328C28266CB08E6A26044A6C026CB2266A6C8E68),
    .INIT_4D(256'hB06CB28E6CB08E8EAC6C908C6C4AD2B06C6A4602266CB0B06A8C8AF0D0288C48),
    .INIT_4E(256'hD0D0D214D0D0D0F2D21632ACF456D0327074F4F416BDD4B2D2B2F28EB0B06C8E),
    .INIT_4F(256'h46466668AED2D2AEAA88AAAAAACE12F0AC6A6AAEF2F4B08E6C6A6CB0B0AE10F2),
    .INIT_50(256'h242446D0240426262624222204264A48242604688A6688A888EF8844A8886442),
    .INIT_51(256'h04040248B024228C246A8A12486A6C4A246A26020248480424242426264A4A04),
    .INIT_52(256'hAE6A6A12F26A266CB38E6A2602268E046CD326268E688A6444220026906C6A46),
    .INIT_53(256'hAC8C8E6C6C6C8E6C8E6C4824246CB08E6A8CF0F026488C048E58F4B0D24A486A),
    .INIT_54(256'hB0D256AEF456CE549454B2369A59D2B0B2D2AE6C8E8E6C908E6CB08E4A8E8E8C),
    .INIT_55(256'h88A8AAA8CCF2F0CEEC8A8CD0F4F4D28E6C68AEB0AED0CEF0B0B0AED2D2D278D2),
    .INIT_56(256'h24242648484848466A486AAC4624444444866668884488AA8A66CCD0F2D28E6A),
    .INIT_57(256'h88AAAA88488E4A24486C0200266A2424242646264A6C2624242648F046042424),
    .INIT_58(256'h8E482604048E266AD3460490484464422200028E6C4A0426040248B024028C04),
    .INIT_59(256'h8E6C4A04248CB08C6AF2F066266C288E16D24AB06C48488C8C6AAEAE6C268CB0),
    .INIT_5A(256'h9414B0367AF4B2D2B0B2B08E8E6C6C908E8EB06C6C8E8E8C8E6A8E6C6C6CAE6C),
    .INIT_5B(256'hEACCAED21416F4D24AAC12B0B08ED0CEB0908EB0D2D05814B0B056597B34D097),
    .INIT_5C(256'h48486A26264644224444446688448888D066EE3714D06A8ACCAA86A8EEF2CEAC),
    .INIT_5D(256'h8E4800026A484624264626486C4A262424484A6846042626464848486A4A2426),
    .INIT_5E(256'h48026C6C244442220000688E6C2604240246B026028C460264684600AC8E2424),
    .INIT_5F(256'hAED066446A4A6A14D0284AAE4848488C4A6A6A6A486CAE8E262424048C6A48D3),
    .INIT_60(256'hB0B0B08EB08E4C8E8CAEB06EF48E6C8C8E4A8C6C8E8E8E6A8E6C4A26268EB06A),
    .INIT_61(256'h48D0F28EB06CB0D08E8E8E8EB0B05659F4B036367D1214975214145658B05477),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    addra,
    addrb);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input [15:0]addra;
  input [15:0]addrb;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2_n_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h009A5AC94001F58000540054465406B0E6C012E15FCD15578E96BFEA6A501BFF),
    .INIT_01(256'h03749BCE5655EA95BFEAAA556E7EBDCFA4F45410A9A555155669450E91900694),
    .INIT_02(256'h955597AA505051A555B230A001A5417AA455A401454000500044115400BC10F0),
    .INIT_03(256'h59505691015005001001005BC540009D2BB26A556A96BFAAAA5555A7713F4291),
    .INIT_04(256'hAA556A56FFAA955541609BCAEA51968F496DAA919402545A5955006954B95401),
    .INIT_05(256'h97D79503E595ACF5195A46E555AA500B81E10005050150011056A003FFE87AAF),
    .INIT_06(256'h401101155500555557FFFFEBFA9AAA556A56C3EA955541C2C93A6901A7E91446),
    .INIT_07(256'hC3EA955547BA9B76E507AEA5A10A865A05695566A84D1E119BAAAA57A944EA89),
    .INIT_08(256'h6A5916FA07403D55400256946A9D4010000515504545575D6FAAAA9AAE555A56),
    .INIT_09(256'h5405016F0328AFAAAA5AAF95555603EA969544A6821CA86A6E4BD51E553C33BA),
    .INIT_0A(256'h5496A3BDBABA3D5A4AB914A05BEBF25401A152807940151000542FED51441001),
    .INIT_0B(256'h7C90A9555510504799EA15401000554000214FF0EFAAF956AF955556FFAAAAA5),
    .INIT_0C(256'h5403EC00FA969BA55556FFEAA6A6A5AA92D0EBE8281523F45540519BB5414029),
    .INIT_0D(256'hAF5F50544FD159415A546A95A91E9DBBA41A56914172595A6980000005540418),
    .INIT_0E(256'h953946A492D055400000145405BF05A94C503EAAA6BE5556FFA956A6A5AA3F07),
    .INIT_0F(256'h0EAAA6AE5656FFE95AA9A557F1674D4D4695FA41654159558AE6E999597E9016),
    .INIT_10(256'h590559055541A22A9B8286A65AAA55ED5055AA4585854024001501B003000FC0),
    .INIT_11(256'hA9549696542A510150BAA9AABAABFAFA6A6B5A56BFFE6AA9555666BCC6265AAB),
    .INIT_12(256'h19BAAFFFAAA950095AB72CD9269965556414050281276D414B5851A95A594545),
    .INIT_13(256'h901205075F3AF8A01951AAA5545555E05751461551901055555955AAAAAE5A9B),
    .INIT_14(256'h574411A40065245505AA55AF969B55AABFFFAAAA555EAAA37D6CDA569790D150),
    .INIT_15(256'hE956ABAFAABDA4BD951A4B8286425448145416829A410445155550401B808111),
    .INIT_16(256'h01E58D2D1005155100015E4040006145015400A9205515A5456EA55A469ABBFF),
    .INIT_17(256'h152A524502A5456BBAAA5696AFFFF956A8EFADE5565651A516476A0961215190),
    .INIT_18(256'hEEA9560D1B5447AD5425908555016A5220C90A06958945555A44041441014040),
    .INIT_19(256'h3C324D6269655E04042001515055541A525516A9447FFAA95656BFFFAA55AC2B),
    .INIT_1A(256'hBFA90AAFAAAA5555AF3FE99A682ADEA596686465A95554519A1555AFE45B4180),
    .INIT_1B(256'h909A51909281A454613A51641400D0285C0B65556800191000155510641A9259),
    .INIT_1C(256'h9514E100299000416A44041A96AABE9506A6ABEA1555AFFFF95B676A9AA59541),
    .INIT_1D(256'hAFEE65556FFFFA56BD3696A1A54147440651990190566969068140020210E112),
    .INIT_1E(256'h541641186AA91A0500060A0145795442D901668040011555005AFBAAAA9556A5),
    .INIT_1F(256'h5601054167D9055BFABFFE95AEAA5BEA6595ACFFEA5AF1B69565A5510D002956),
    .INIT_20(256'hAFFBFA9BF27A956960502804A21A406954A0B96564600014640A05A045966841),
    .INIT_21(256'hA5A69640009190155540156AB50018040140643D014BBEFFFFEFFA5556AF956A),
    .INIT_22(256'h1A810006FEFFC003E955556F95AAAFFFEEC7FF7AAA6810505007892A41A59281),
    .INIT_23(256'hCCEDA5691050000A1C655AA64A065A5A6900024640455A04656E651018140504),
    .INIT_24(256'h0A540500595056AD940014101818197A465BEAAF1543A955656A556AAFFFFA8D),
    .INIT_25(256'hAAB1943ABFA5956E516AABEFFEA27F3D616550040014744165955825A965A400),
    .INIT_26(256'h50540000A00455515196E5965000295A950199415A695404440958291466B6EF),
    .INIT_27(256'hA401652650150444A845405A81DBFE8543E56FEAA56E57525FEFFFA06FFD6165),
    .INIT_28(256'h55A6A69A479B9EEAAFF83B9A55655054000186042541451B96590000A5BEA442),
    .INIT_29(256'h06402501581E496500029140A101A00651AA80150100A9404016A35AFF143E94),
    .INIT_2A(256'h54440400595100019B6AEC00FE95AA6AA55A4AD7DEA5BAFA1E96556150540001),
    .INIT_2B(256'h0952DA0989AAD6AA5450405400000140240154782695000A41068502C01507AA),
    .INIT_2C(256'h41E19A540039042A540B414029AA52401000281405555BAAF0FFBF0BA96AAA55),
    .INIT_2D(256'h651401656AFFC0083FFA996AAAF914669B097A5AB0AA55100015000000002401),
    .INIT_2E(256'h7A9AACE5550100000000000014010346945400E420A5601F1500A69996055001),
    .INIT_2F(256'h07A492D9801D50075566591A400155105A54916FFEBBFEAA6AABA56A00254A05),
    .INIT_30(256'hD563AB45696A656AEA65001486054AA9BFE554000000000000000401050A5050),
    .INIT_31(256'h54000000000000000001052940501E514B664038401D15565905014116415401),
    .INIT_32(256'h00B500608589580401190241500550730354556A515A9BE94008560579A5AAF9),
    .INIT_33(256'h55B9001A56B94005520519E2A7C99400000040000000000409A00150B9062C69),
    .INIT_34(256'h40000000010065D005422408819401E401C206192414016406054015029A89A5),
    .INIT_35(256'h056860601560064005545B45669A9BE5006996F94000111E1AE2E7C954000000),
    .INIT_36(256'h6AFE0400001E085096FA640010000000000001019240054B8026134002900608),
    .INIT_37(256'h00400100016F00A44A00068019141460D0941590190055505454559A9CE540A9),
    .INIT_38(256'h000000000000000000000000000000001541001C9B589AEC5440000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({addrb[12:0],1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2_n_0 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[15]),
        .I1(addrb[13]),
        .I2(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [14:0]addra;
  input [14:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h13C930F00FFFC0FF87F000000640011800002CCF8BA8FE1FC230C130780FFFFC),
    .INIT_01(256'h80278BEDD79FF11BC930F00FFFE07F87F2000000E00118000060678BECD91FE3),
    .INIT_02(256'h0000E001960000C45F89EFC3DFF13BCE31F01E3FE07F93F2000000E001120000),
    .INIT_03(256'h1E1FF81F9033800000F001B77800E66FC1FFEAFFF83BCE31901E3FF83F903380),
    .INIT_04(256'h45F9E557BF30103E1FFE1F9013800000F001B7B400833FF9FB44FBEC35FE3190),
    .INIT_05(256'hFF9C00EC1EC1F80138F27FBF3C11FE1FFF1FC01B8000000001F7D000C199C1F8),
    .INIT_06(256'hC81FE000000003FF9100F01FA1F802387ABE3F3C13FF2EFF0FC01FC000000001),
    .INIT_07(256'h1F3F033FF07F00FC1FE000000002FFDD00F01D24F0037C1F2B3F3E037F6CFF03),
    .INIT_08(256'h1F34F20439E4711F7F833FD07E80081FE03C000002FFFD00301EE4F0043FCAA3),
    .INIT_09(256'h00000AFECF001FD7A4660811F2781F77873FC038C0080FE07E000002FFCD003F),
    .INIT_0A(256'hE00000008FF0FF000002FEFBF00E6BE67E8051F92C17FFC73FE010C0088FE07F),
    .INIT_0B(256'h8B3E8393FC723DF8000000CFF0FF00004AFEFFF04E35767E0004FC8717FF663F),
    .INIT_0C(256'hFBD410C0BFBE288E0DC190F47265F800000CFFF1FF8000AFFEFBD04389563700),
    .INIT_0D(256'hFBEBBFE00026FEFB5C25E4D7DF2E08F7A096F47E71F8000001F9E9FFC000A4FE),
    .INIT_0E(256'hF40CE77C000001FD7717F000D7FEFB7C4198E7F72F68FFF096F41EE7F8008000),
    .INIT_0F(256'hB7472748071874F66CE538000001FF7707FA78B7EEFEFBEFC6573727581C5CF7),
    .INIT_10(256'h7F5BE63F7A830E03D7A748FE0020D6EEE438000001FFF607FFFC35EE7E78C0F9),
    .INIT_11(256'h000007FFE2003F3F5FA63F7B93C181AFA358F8008A52EAE478000001FFF683BF),
    .INIT_12(256'hFFC60F55B9A474000006FFC2001F9F8AC43F7A001FC1B7B758BB808F55FBE478),
    .INIT_13(256'hF300183CDF97D5E0478745BBA4740000007FE0005FCF26C13FF2081F648E9751),
    .INIT_14(256'hA84B8EB39E43AFF3791D0A415FF5E260473CBB8456000003FFD8435CE708C1BF),
    .INIT_15(256'h13805B000000EF244B0F9F2644AFF330370D6FDFFD90E001189B80570000007F),
    .INIT_16(256'hB0AEF89391F1E65182DB000000FB14780BE37716AFFFF8F1C6F6DEFC9391E18C),
    .INIT_17(256'hED9CC6FF783974DFAED9D5B8F1A05D82D960000071163921F1BA1CA7FF70F0AB),
    .INIT_18(256'h0000B81A39D07FD6FC4FBF7D909B6D2E9957FFFD097DC2D9600000F01A39E1FF),
    .INIT_19(256'hF240FD3FEE71200001D80C3DD21FD53B0ABF758169BF3C9971F3FDFB3FCEDD60),
    .INIT_1A(256'hED7FFEFEDEAD717C0CED3BEEF12000061C3D35D89024994ABFFD4DF5DF1CBD71),
    .INIT_1B(256'h35B70F8905F84EEB435F7E5E2F71781FF4BBFCF5200002CCBF35970C2C8DF02E),
    .INIT_1C(256'hDEE4300000915F7DB740835C8C6E6F43EFEE6A2F79E1CFF6BBBEE52000016C5F),
    .INIT_1D(256'h9AEFFB50F1EB99DFB6120000492FFDB70C707F602E6FF1FFFE482FFB61FDE2BB),
    .INIT_1E(256'h830B0D6FB9F7ECFEEFFB5BC3E3B9DFB2F3000020CFFFF7438306100D6FB8F7FB),
    .INIT_1F(256'h001824BFFFC8F811890D6BBFEF706EEFFB1D02F7B5DF93F300001052FFF7C87F),
    .INIT_20(256'h037BDD7FC3530000CC795FFDE8EEEE0F0569EFF9FBFEEF5E7D17719DFB83F300),
    .INIT_21(256'h8E0FF072475D34303BFE6FC33700001E735FFDA8F1CE0FA543FCFDF9B3675C74),
    .INIT_22(256'hFFFA17C7F160C3CBF9EF28475F3DF83BEC6BC23F0000C71BDFFFD807718570C3),
    .INIT_23(256'hB22F000A89E536FF7E03FFC0F45AD6F1CE88C71F1DFFD9EDEBC22F000113A1BF),
    .INIT_24(256'hE7BFBDBF0DE5BBA00F000B606A96FB7C0275FDD64AD67018F5879FBDFFCDEDBB),
    .INIT_25(256'h30F56E55FF787883EFBC7F07F7BFE00F0000DC61AA7E7D36F631C44ADDFFC038),
    .INIT_26(256'hE1FC776E6F34C06E75EF5DFFFC2503EFFC7FA6F79FD00F0006671D336E7FF4C6),
    .INIT_27(256'h06709FC09500006EF697AE6B64F88705E748FE002A5BF7FDF646F39FD00D0000),
    .INIT_28(256'hDBEFE1E331E57F82721F949500006FCF2DAC6F67F07C12716EF87FE7C373E5FF),
    .INIT_29(256'h6EEFC393413D2EDFFFFCD338EF7D825215E4950002D903D4A86EEFEBFECA7D2E),
    .INIT_2A(256'h87001FA01185806BEFCF1CE0630EC77FC8757CFFB8C11205E4950005B7610480),
    .INIT_2B(256'hB6D6F8FB006AE92600120E061D00EBFFCEE0FC778EE200C27136DEB8E70208DB),
    .INIT_2C(256'h090A2BF3806A99B6D7FAD78034A966001FDFF21D00F3FBCBC1C7376AE100883A),
    .INIT_2D(256'hFF753037FFDB801C2637D38FF9EAB6D7BA77900930B6000003FC19A073FA9FC0),
    .INIT_2E(256'h68495037000090C6C46326FFF7FFBC86D751BEF414D6D2FAB4380494B6000004),
    .INIT_2F(256'h47F87A96523966E4643A77000061F9C8CA26FFE65B89C23369C643FA5652FD5B),
    .INIT_30(256'hF7FF573E04AF607FF001FA127D73F632AE7700007018C08F20FFAF3F00319B69),
    .INIT_31(256'h0001BFF1A03AE0F7FE747F436960FA40457A13FD9FFE394D770001C06CF21AA0),
    .INIT_32(256'h3374DB7F6D2E4E00007FBC7F53A1AFF737EF11B960E1CC176A53FCFF8D0C05F6),
    .INIT_33(256'h180C3800035CFC337EDB3F06ACCE0002063CEF0259AEFF6FBFE03F38E066077E),
    .INIT_34(256'h07C82A818F7FF87CCBE1200FFC782B7ADB1B0B95EE000168718E4802A0DF3CE4),
    .INIT_35(256'h1EAFD50001079C0D817B018D7FE08258EDA60F66382976120D0DE999000023C7),
    .INIT_36(256'hDF91EC8177F2341E5DF500000E4A4D823F008FFC40EE0D78B608010921773338),
    .INIT_37(256'hABF9DE1E1FF49B84079A4337F626CFAF7500000124C7F61F000FFBC9CF0EA881),
    .INIT_38(256'h00051F1C3FC211AB77ECBAE3C49B1303E80335B762A45775000005678413CFC1),
    .INIT_39(256'hB5AF43DF8EA200000ECA59BC114021DFCE0E39399B03E1FD0235A760779B2800),
    .INIT_3A(256'h1884808C0005E2BD1FFBDF81D800000713AD69C17823C8DC3FD99D0003802C22),
    .INIT_3B(256'hD01869209D7BE1064AC00400FF0A3937F8C19C1D00000A7BC84983C921C7FFD8),
    .INIT_3C(256'hC1530000001AD1746079209BFB425E1B2000403BF63B3F80C1CE3F000000D2F0),
    .INIT_3D(256'h2E33E2132BA166E01F000000338A606C7720B3BFE1CD9DE24077EEFE132F8078),
    .INIT_3E(256'h93FBF6E1C5BD43071EC203632751F91700000055A084CF0F21B3FF9F1FA64F40),
    .INIT_3F(256'h00BFB319882B61947FE60005B8017F859202C33F98FDBB0000002DC18CC98D01),
    .INIT_40(256'h82610007AE020000FFEF6014B761977FC63E240A01F00368828371BF10080000),
    .INIT_41(256'hFE6620008FFBC383C11C3E63030000FFED820D8C2994FDC663F04E6100079846),
    .INIT_42(256'h06967984B9FECC1BB26000067AC3238170988C070000FF9D13020439947DC2E3),
    .INIT_43(256'h1D07C0007F4FE004F379853DFAC31D907801E83EC20083823BC407C000FF7EF2),
    .INIT_44(256'h00D72A0143023E4B03C0007F3DC005C3F1861DBACFF0473C01CFD5220103821F),
    .INIT_45(256'h19A7FFE8ECCA000010EE00560378B323C003EFE3863DCB700619A6E7F9E5BE40),
    .INIT_46(256'hC3E116CE0007221D8FF85FC8F5C44004A602540270C327E003E7C3026FF98526),
    .INIT_47(256'hE4F3003026100301F1A71C0007C21DBFC1FE61D6E06069E402E413E00226A003),
    .INIT_48(256'hF26440780FCC058D24007326180381F38FB81907841197DF51E7CF8030173C06),
    .INIT_49(256'h00244A0007F9FA1F00B7C042A4040B1808E664180300DF8D9A1001C40087FDDC),
    .INIT_4A(256'hFCF807B04F3F3C1F304C0007CFBC0FE0DD803CE404D20100C2EC5807804F8D94),
    .INIT_4B(256'h0AF701A186E024FEF803FC4EFEBC76026C1107DFF9BF08400033350094420394),
    .INIT_4C(256'h46DD81BCB300800FAF41A388000356F801FE641F3866912C1187FBE1F7C66000),
    .INIT_4D(256'hF03D988CD03218463FBC20316300A3B441E714060617FC01FFE01E586C70F610),
    .INIT_4E(256'h2C201C77FF01FE706F38D9B0030846FDFC43FF800081F409C700100C17FE01FF),
    .INIT_4F(256'hA797C1F0DE0A8C18023CFFFF01EEF01EF36808030043C7FF80CD99FFF0F48946),
    .INIT_50(256'h810188925FF9708E07C0D0770B985006BBEFDF01F7F804FDB001B180061FFCC1),
    .INIT_51(256'hC761FF9C1BF11C3C00C8DACDBDF2000BC4D0321F3260086BCDCF01FFFC0B6826),
    .INIT_52(256'h11EE6B8003883CC371FF9C03F68107C3C84ADFBCCC00E2E65C31EF6AC001612C),
    .INIT_53(256'h47BBE060137FFE18CDCB2007B0188271FF0C02FD87081B6C095FA11F800EFB46),
    .INIT_54(256'h01763801C0240DD7BBC087607B3E98C99A63FC60180079FF5E077B0C10002409),
    .INIT_55(256'h7F000806FFFE0E006B600FF4100DD7A3060FF9B90E0A5910CDFE0008047CDE56),
    .INIT_56(256'hBEDE9A2C2831F0FF80C086DFFF7E00FFC017F0080CBD97098CFF3D8A3C0810BC),
    .INIT_57(256'hE5048CFD9B8E000E7F9F0C1033C0FD00C1C6CFFFFF80B630323ECC8C979F8701),
    .INIT_58(256'hDB7FFFF06FF234C500CCED9BB8007F1EBE04202713FC02E0C7DFFFFFC1DCF239),
    .INIT_59(256'h21276BF8043CC3DBFFFFE01BFDCF0C00444DB7A000771BBC04213793F80060C3),
    .INIT_5A(256'hB9BF808F8DF404222FCBF8043CE3FBFFFFC027FF001241E645BF8FC01F9DF404),
    .INIT_5B(256'h0F8E81E0286C61B9FF006FC4E00C066FCFF0043C61FBFFFFC0379FE0F829EC45),
    .INIT_5C(256'h20E60CB9F77FF00F9637E0283C60A7FE0037D2280807D9CD70000669B9FF7BF0),
    .INIT_5D(256'hE061000215DDFD03E60CE7E7FEE807AC7FFC78166087D87033CA70000F97CD78),
    .INIT_5E(256'h2E692007E3F8FF72E102007930FB07EE88E7E7EEFD07AFF9F9200D2085F0F23D),
    .INIT_5F(256'h3FFA3BB78973078957E00CC01385F841000032703307FF88A37FFEFD07C9FB02),
    .INIT_60(256'h0DB010003F84D99FA93B37B3F60C0736D00C800403FC40000006E003013FCE71),
    .INIT_61(256'h04B384FB8000001A0000003FC4CD9D0F3FD6A7FCE00702D00C044601BE200000),
    .INIT_62(256'hF6FF83F0B838080664E03D81000002100380FFC4C3DC1FB7D78FFFFFF1805008),
    .INIT_63(256'h3C0040E64FAE7FFB9FF00830080861C4F81C8B100000102300FFC0C1FEDDBF5F),
    .INIT_64(256'h8C0FC028009DA3780060732BEE7FF73FE07AB6040C030CCE043B010004024100),
    .INIT_65(256'h0064820C1CCEF024E4C00013F5B6700C38F9BBEE9FFEF0FF03CA668406046676),
    .INIT_66(256'hDDFF1EEDF3F3F83C018104043FFCD6B97800FBE582F00C3FFCB1F79F7DF1FFFE),
    .INIT_67(256'hC08723FFFBFE0DF9BF6EAFFBFFE79283A00000FC7F1EEBF820CFC781E3E0FE1E),
    .INIT_68(256'h043F3EDF32E040C07FC3FFFFFE037EFF7EA6FFE7CF86010100020FFF7D99E860),
    .INIT_69(256'h7FF7E1E09098001BC670655400C1C05FC07FFF9101BAFF3DE6FFFF381201D000),
    .INIT_6A(256'hC060328F55FC677FEB9F0145080038038325B70007205FE37FFF1F007F5D7DE6),
    .INIT_6B(256'h75A000224FACFF80787A6F953C607D860800F5B8000C83FBD75B3C0F004FA9FF),
    .INIT_6C(256'hE0770060D67CE4140800234FACFC007EE3768F3462FFA8700F40A0001003FE7C),
    .INIT_6D(256'h62AE613063BF024A6400C0C13DE40789C223EFBE008067E09B429662B6F0EFF3),
    .INIT_6E(256'hEFCD000030700D66262130C559F87804000009B2CC66CBC013EF9F800021F159),
    .INIT_6F(256'h90639360841053EFCD001E10792EB22640B18BCF8806068001FC618D60CCA8D3),
    .INIT_70(256'h9FF0FD8018F000D2B79370062803FFED237F7E79B65337409315FC300010B003),
    .INIT_71(256'h7CA7EE8F1A300DFF869F8F889000047FBB7106068BFFFFE7E6FA98CFC9133046),
    .INIT_72(256'h22052337FFBFC07B15AD86346828FE3FF0F840380010FE6B600215DB7FFF4FC0),
    .INIT_73(256'h00960077E0D760220ABB3FFFFF807E6144020EB020A839001E603C0031FA5320),
    .INIT_74(256'h5B4C1155A00278001300AFC09741020B13BFFFF8047C09F6066A8012570500FE),
    .INIT_75(256'hFFE04F002600632D44999E0DF96CE001011D80A3C9020909BFFAE00208019D87),
    .INIT_76(256'h0182C2004485F7FFC1FF03F7B8191F2388A10F8C481D90413E8182C3808089FF),
    .INIT_77(256'h880020F2420017030B420022E0F7BFC1FF87FFC7CF0BB18883089F00CC38C059),
    .INIT_78(256'hD00101E6D8C44006E39FC000000A020AC00C01CAF39F01FFC60076000B708490),
    .INIT_79(256'hA0E37BC501FF87021F604FFF328043E3BC0700180806CED00A21E373CF01FFC7),
    .INIT_7A(256'hC00A000D1ED0727050FEC540FF87803CD883CD9B023F360004C058000E8ED005),
    .INIT_7B(256'h6074C1799807E0200E001F1E803C600FF6E0E1FE0277FE138044B9833DE407FF),
    .INIT_7C(256'hE1FF0010C48879104051C03000002007601206801EB40FE602E1FF0607FFC400),
    .INIT_7D(256'h3000713A812622F1FFA0461F009FB2013984600080F0417002068007E8132662),
    .INIT_7E(256'h906004BE1F600010102C9D41F823F1FFF93CFE2BCB22001001C0F000703F4006),
    .INIT_7F(256'hB7A670E1106114803005DF11980000183226B8FC03F1FFB91FF99A9170000E18),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF7FFFFFF8020000000000000000001000001B3FF357B2003FEF7FFFFFF80000),
    .INITP_01(256'h7FFFF01E7C808FF577FFFFF8000000000000000000001000001FBFF3532E001F),
    .INITP_02(256'h000000001800003FFF7026FD808FF737FFFFF800000000000000000000180000),
    .INITP_03(256'hF80000000000000000000018200018BD7924FD0007F733FFFFF8000000000000),
    .INITP_04(256'hFF0F1BB301EFFFFC000000000000000000002860007C7EF81DFB0E17F7B3FFFF),
    .INITP_05(256'h28680013E74087FECF8DB301EFFFFC000000000000000000012C64003E6EE097),
    .INITP_06(256'h0000000000000008EC00CFF3000FFFCFC7D200EBFFF800000000000000000000),
    .INITP_07(256'h00C3FFF80000000000000000000308BC007FF3800FFFC1E7D800C3FFF8000000),
    .INITP_08(256'hFCC01FFBCE187801CBFFF0000000000000000000010028001FF9801FFBC039F8),
    .INITP_09(256'h00000100300000FA4019FFEF0C38018A7FE00000000000000000000100340007),
    .INITP_0A(256'h0000000000000000000101B84003FCA0213FEE0600088A7FE000000000000000),
    .INITP_0B(256'hFEC7800E0BFFFF000000000000060000010198407FFE00011FFB03000C0BFFE3),
    .INITP_0C(256'h00400FFF000DDBFFFE400E4BBFFF000000000000070000480188403FF720099F),
    .INITP_0D(256'h00186E0000410100803FFF8001DBFFFF400A0BBFDF0000000000104F0000C005),
    .INITP_0E(256'h09773EC00000000188EE0000208100843E0FA000D9FF05C0080B773F80000000),
    .INITP_0F(256'h0242D9BFFE000808773FC00000000088FC00004001018C3F03A040D9FFE00000),
    .INIT_00(256'h5B383838381917395B59795732F2F2D4D4F4D4D4F4F4F4F0D0CEAED0D2D2D2D2),
    .INIT_01(256'hB2B417393B19BF5B3B5B38F63B7B3B5BF6383B5B393B5B185B7D387A9DBF9D9D),
    .INIT_02(256'h183B399DD4B21818D63BF619F8195B5B16F41616D2F416B2909292B2B2B4B4B4),
    .INIT_03(256'h484848486868686868686868686868666668F23916D21959D0D2579936161638),
    .INIT_04(256'h68686868686A8A6A8AAAAA888888886666464646664668F046266A7AAE264848),
    .INIT_05(256'h6C6C6C6C8C8CAE8E8E8C8C6E6C6C8C6C6C6A6A48464646464646464646466868),
    .INIT_06(256'h5B7B795732F0D2D2D2D4D4D4D4F414F0D0CEAEAEB0D2D2B06A8A8AACACACAC8C),
    .INIT_07(256'h197D5B18193B183AF6183939185B5B387D5D385A9D9D5B7D383838383939195B),
    .INIT_08(256'hD418F619F6F63B19F6F639F6167D5BB2929092B2B4B4B4B4B290D4193B397D9D),
    .INIT_09(256'h686868686868666688ACD2397B39173939F2347979141618185B5B7DD4B21818),
    .INIT_0A(256'h8AAAAAAA8888686646464646664646F268246A38F48A46484848486868686868),
    .INIT_0B(256'h8E6C6C6C6C6C8C6C6C6A6A484646464646464646464668684848686868686A8A),
    .INIT_0C(256'hB2D2D4D4D4F4F4F2F0F0CEAEAEB0B0B06A8A8AACACACACAC8C6A8C8C8C8C8E8E),
    .INIT_0D(256'hD6183B39F85B5B387D5B183A9D7D5B7B385A181839395B5B7D7B795732EED0D2),
    .INIT_0E(256'hF6185B185BBFF6D4169090B2B4B4B4D414B292F63B3B7DBF3B5B5B18F65BF638),
    .INIT_0F(256'hAC597B3B7B7D7D191959365777341616165B5D7DD490F6F8B4F6F61918385BF6),
    .INIT_10(256'h46464668686846D28C246A38398CAC8C48684848686868686868686868666666),
    .INIT_11(256'h6C6C6A484646464646464646464848464648486868686A8AAAAAAAAA88886666),
    .INIT_12(256'hF0F0D0AEB0B0B0B0686A8AACACACACCCAC8A8C8C8C8C8E8E6C6C6C6C6C6C8C6C),
    .INIT_13(256'h7D5B38387D5B5B5A387A381639395B7B7B7B795410EECEB0B2B2D4D4D4F4F4F2),
    .INIT_14(256'h169290B2B2B4B4B416D4B2D4395B5BBF5D5B3838D65B1818F6F87D39F6183839),
    .INIT_15(256'h17165B5856341616F6397D7DF690B4D6B4F618F9F81838D416385B397D5BD418),
    .INIT_16(256'hB0246C187D6CD08C4848688A8A68686868686868686666888AF2393B5B18195B),
    .INIT_17(256'h4646464648684646464648686868688AAAAAAAAA8888666646484848486846B0),
    .INIT_18(256'h686A8AAAACAAACCCAC8A8C8C8C6C6C6C6C6C6C6C6C6C8C8C6C8C6C6848484848),
    .INIT_19(256'h385B5B1619395B7B5B5B593210EECEAEB0B2D4D4F4F4F4F4F2F0F0D0D0D0B0B0),
    .INIT_1A(256'hD4D4D4D4F65B5B5B7D5B1818D43B183AF6F65B39F6F618397D5B38185D5B5B5A),
    .INIT_1B(256'hF63699997BD2D418B4F618F6F818D6F6385A385B9D19F639D4B2B2D4D4D6B4B4),
    .INIT_1C(256'h48CE34F0AC466868686868686666668AACF0F41919D6B2F739F616593636F418),
    .INIT_1D(256'h4646464868686888AAAAAAAAA8886868484848484868488CD226F2183B8EB0F2),
    .INIT_1E(256'hAA8A8A8C6C6C6C6C6C6C6C6C6C6C6C8C8C8C6C6A686868484848686868686848),
    .INIT_1F(256'h5B5B373212EEAE8E8EB2D2D4D4F4F4F4F2F2F2F2D2D2D2D26A6A6A8AAAAACCCC),
    .INIT_20(256'h195B3816D418191818D61818F6F616195B3B38185B5B5B5A5A5B393839395B5B),
    .INIT_21(256'hF6B2D618183BF6165B5A3B7D5DF6395BB2B2B2D4163918B4B4D4D439F6187D39),
    .INIT_22(256'h686868666666668ACE9B5B395B3BD4D4F7191638363616F61856343032B2B2F6),
    .INIT_23(256'h8AAAAAAA88886868484848686A6A6AD0D24814F619B0AED4B05916D06AAC6866),
    .INIT_24(256'h6C6C6C6C6C6C8C6E8C6C6C6A6A6A686868686868686868684846464848486868),
    .INIT_25(256'h8EB0B2D4D4D4D4F4F4F2F2F2F2F2D2D26A6A6A8AAAAACACAAA8A8A8C6C6C6C6C),
    .INIT_26(256'hF8B4F6F6F6D4F616391938F63B5B5B5B5B5D39165B5B5B5B393916343410AC8C),
    .INIT_27(256'h5B3A3B7D3B187D18D4F4D2D2167B5B18B4B4B2395BD63B7D19F63B16D4F63818),
    .INIT_28(256'hACF43919197D7BF6D41939F616399BF6187412CEACB292D618B2D618F85B393B),
    .INIT_29(256'h4848486A6A6A8C14B2AE16D419148EB0D43817D26A376866666866666666688A),
    .INIT_2A(256'h6C6C6C6A6A6A68686A6A6A8A8A8A6A686848484848486868888A8A8A88886848),
    .INIT_2B(256'hF4F4F2F2F4F4F2D26A6A6A8A8AAAAAAAAAAA8A8A6A6A4C4C6C6C6C6C6C6C8E8E),
    .INIT_2C(256'h191918F618185B5B5D5D59165B7B5B38181816363410AE8C8CB0B2D4D4D4D4D2),
    .INIT_2D(256'h5B5BF4D2165B7D5D18B4B2D47D3BD67D5BD41816D4B43816F692F6D6D6D4F416),
    .INIT_2E(256'h193919F6F618BF5BD410F2B0689092D618B4D6F6F65B3B9D9D3B5B7D5B7D5DF6),
    .INIT_2F(256'hD2D016B416D2AEB0F67B19F414F44688686666666666688AACAED239F6D4195B),
    .INIT_30(256'h8A8A8A8A8A8A8A68684848464648686888888A8A8868686848484A6A6C6A6AD2),
    .INIT_31(256'h6A6A6A6A8A8AAAAAAAAA8A8A6A6A4A4C4C4C6C6C6C6C8E8E6C6C6C6C6A6A6A6A),
    .INIT_32(256'h5B5B59387D9D38181816163634F0CE8C8C8EB2B2D4D4D2D2F2F4F4F2F4F4D2D2),
    .INIT_33(256'h7B18D4B2F69D1679DD17F638D4B218D4B492D4D4F6B4D4F6191918D618F63B7D),
    .INIT_34(256'hD4B0CEB2489092B4F8B4D6F65A5B7D7D7DBF5B5B5B5D1A5BBF5BB2B2165B5B7D),
    .INIT_35(256'h185B19F65B5946F28A6666666666668A3414D2F43B5B393B5B193B16F4F69DBF),
    .INIT_36(256'h68484846464868686A8A8A8A886868684A4A6A6C6C6CF2F4D490D4B418D2B0D2),
    .INIT_37(256'hAAAA8A8A6A6A4A4C4C4C6C6C6C6C6C6C8E6C6C6C6A6A6A6A8C8C8CACAC8C8A6A),
    .INIT_38(256'h3938163614F0D0AC8CAEB2B2D2D4D2B2D2F2F4F2F2F2D2D26A6A6A6A6A8A8AAA),
    .INIT_39(256'hDB79D45B16D4F6D49292B4D4F6D4D4F61939F6D4F6F6387D5B5B5B599D7D3816),
    .INIT_3A(256'hD4D4D6F65B3B5B5B3B5D3B7D5D3B189F7D18B2B2D4D4F719393B19F6D4187632),
    .INIT_3B(256'h6866666666666668D01636385B3B5B7D5B3B5B3AD4D419DF3990AE906CB092B2),
    .INIT_3C(256'h6A8A8A8A8A6A6A6A4A4A6A6C8C6C1617D4B0D4B418B2B0F416F619163A1668F2),
    .INIT_3D(256'h4C4C6C6C6C6C6C6C8E6C6C6C6A6A6A8A8C8CACAEAEAC8C8A684848484848686A),
    .INIT_3E(256'hAEAEB0B2B2D2B2B2D2D2F4F2D2D2D2D26C6A4A4A486868888A8A8A6A6A6A6A6A),
    .INIT_3F(256'h9092B4D4F6D4F4F6195BF6B4F6F6385A3B5B5B397D5B18185B5B181614D2D0AC),
    .INIT_40(256'h3B193BBF9DF83BBF3B39B2B2D4F6D4B2B2D419391892F20E34B7347997D4D6D6),
    .INIT_41(256'h686CB0169D5B193B7D5B3B3A18D4B25BBFD2AE8E6C909292D4D6D616195B3B3B),
    .INIT_42(256'h4A4A6C6C6C6CD239D4B2F4D4F6B2B0F4F4D416F418D28AD06668666666666868),
    .INIT_43(256'h6C6C6C6C6A6A6A8C8C8CAECECEAE8C8C6A68684868686A6A6A6A6A6A6A6A6A6A),
    .INIT_44(256'hD2D2D2D2D2D2D0D06C6C4A4A484868686868686A6A6A6A6A6C4C6C6C6C6C6C6C),
    .INIT_45(256'h1918D6B216F61818183B5B397D5B18185B5B3816F4D2D0D0D0AEAEB0B2B2B2B2),
    .INIT_46(256'h3B5BF6D4165B39D49290B43B5BF670D0F254505677B0B4D4909292F6F6D4F638),
    .INIT_47(256'h397D7D18187CF6B25B59AE8E4C6C7070B2F6D45A193B183B3B193B9F3BF85B3B),
    .INIT_48(256'hD4D2D4B4F6B0B0F4D4D65B39F8148AD06666666666666868688CB0B0D4161618),
    .INIT_49(256'h8CAED0F0D0CEAE8C6A686868686A6A6A6A6A6A6A6A6A6A6A6A6A6C6C6C6CB05B),
    .INIT_4A(256'h6C6C4A4A4A4868686868686A6A6A6A6A6C6C4C6C6C6C6C6C6C6C6C6C6A6A6A8C),
    .INIT_4B(256'hF6395B3B5B3818385B7D18F6F4D2D0F2F2AEAEB0B0B0B0B2B2B0D2D2D0B0B0B0),
    .INIT_4C(256'hD6D4B2B43B7DD670D0F2101414AE70B4907070F6F6D4F61819F4B4B439F618F6),
    .INIT_4D(256'hD459F06C4C6C6E4E70D4D43919F6F65B19195B9F185B9D5B3B5B39F65B7D5B18),
    .INIT_4E(256'hF4F67D39F6D08CAE6688886666666668686A8ED0F2F4D4F618187D9F3BF638F6),
    .INIT_4F(256'h8A6A68686A6A6A6A6A6A6A6A6A6A6A6A6A6A6C6C6C6CB07DF6D4B2D4F6B2B2F7),
    .INIT_50(256'h486868686A6A6A6A6C6C4A6C6C6C6C6C6C6C6C6C6A6A6C8C8ED0F0F2D0D0D0AE),
    .INIT_51(256'h7D7D18F4F4D2F2F2F2CEB0B0B0B0B0B0B0B0B0D2B0B0B0B06C6C4A4A4A484848),
    .INIT_52(256'h4EB0D0CEF4D26EB2907050F619D4F6F616F4B4D438F618F6F6185B5B3B381838),
    .INIT_53(256'h90D418F6F6D6F65DF6F9197D3B3B5D5D7DBF39F63B1919F6D6F6D6D4B4195BD4),
    .INIT_54(256'hCE12CECE8A444646688C8C8ED2F4385B3B18187DBF3BD4F618F4106A4A6A8E90),
    .INIT_55(256'h6A6A6A6A6A6A6A6A4A4A6C6C6C6C8E7BF6D490B4F6B2B21716D61818188EAEAE),
    .INIT_56(256'h6A6A4A4C6C6C6C6C6C6C6C6C6A6A6C8CAEF2F2F2D2F2F2CE8C8A6A6A6A6A6A6A),
    .INIT_57(256'hF2D0D0B0B0B090B0B0B0B0B0B0B0AEB06A4A4A4A48484848484848486A6A6A6A),
    .INIT_58(256'hB26E4ED43918F6D6F6D4B4F638D418163918583B3B18185B9D7B16F6F4F41614),
    .INIT_59(256'hF9F9F97D3B5B3B7D7D9D3B7D3BF61919D4D4D6D6D4D4395B904C8EAEAED4B0B2),
    .INIT_5A(256'h8A345937161618397B5B18185BBF3BB4F6F4F0AC6CF2B0B2B292F8F6F6D6D43B),
    .INIT_5B(256'h6C8E4A6CB06C8E17D4D4B0B4F692D21918B2F618188EAEAEF216ACF288444444),
    .INIT_5C(256'h6C6C6C6C6A6C6C8CB0F2F2D2F21412D0AC8A8A6A6A6A6A6A4A4A4A6A6A6A6A4A),
    .INIT_5D(256'hB0B0B0B0B0AEAEAE4A4A4A4848282848484848486A6A6A6A6A6A6C4C6C6C6C6C),
    .INIT_5E(256'hF6F4B4F616D439195B1838383B39185B7D5B161616163716F2F2D0D0D0B090B0),
    .INIT_5F(256'h9D3B5BBF185B16F63919F6F6F6383839164C4C6EAEB0D2B0D4904ED4393916B4),
    .INIT_60(256'h185B5B39F81B7D1872D435EEF1B2F4909070D6F619D4D41819F9F97D193B3B9F),
    .INIT_61(256'hD4D4B2D4F6D4D2391890F4F6188CD0AED2188CD26846444448F059BD9D5B3838),
    .INIT_62(256'hD0F2F4D2F2361412AE8C8A6A6A6A6A6A4A4A4A4A4A6A6A4AF27BD24A168E6CF4),
    .INIT_63(256'h4A4A4A2828282828484848486A6A6A6A6A6A6C6C6C6C6C6C8C6C8E8E6A6C6C8C),
    .INIT_64(256'h3BF83818195B385B3B38161939163914F2D0D0F2D0B09090B0B0B0B0AEAE8E8E),
    .INIT_65(256'h7B3B5B3B16185BF6F6146C4C6E8E90B0B2904EB219193BB4F418B2F619F45B3B),
    .INIT_66(256'hD470F2CEEE8ED2B2B270B4D41818D63B3B19D65D18F93B9D7D393B5D383A385B),
    .INIT_67(256'hF692D2F6F68CD08CD2188AD08ACC664646688CF67D9D7D7B7A385B7D7D5B3B3B),
    .INIT_68(256'hCEAE8C6A6A6A6A6A4A4A4A4A4A6A6A6C387DF46C8EF44CF5F4D4F4F4F618D439),
    .INIT_69(256'h284848486A6A6A6A6A6A6C6C6C6C6C6C8E8EAE59AE6C6CAEF214F4D214363614),
    .INIT_6A(256'h1916F61639393914F2D0D0F2D0B09090B0B0B0AE8E8E8E8E4A4A282828282828),
    .INIT_6B(256'hF639F26C6C8E6E6EB0906EB219F616B4B2F6B4F439B45B5B19F638181838385D),
    .INIT_6C(256'hB2B272D4D4F8B4187D5BD63B18F61A7D7D3B3B5D7A7D7B7B3A383A3A3B5A3818),
    .INIT_6D(256'h15F68AB0ACF26868688C147B9DBF7D5A5A18185B9DBF7D3B18B290AE88AAAEB2),
    .INIT_6E(256'h6A4A4A4A6A6C6C6C8E5BF6B04CD2B07BF6F4F4B4B2B4D439F6D4B2F4F46CD28C),
    .INIT_6F(256'h6A6A6C8C6C6C6CAE8EAE8E59146A8ED0F41514F2163636F4D0D0AE8C8C6C6C6C),
    .INIT_70(256'h16F2D0D0AEAE8E8E9090B0B08E8E8E8E4A4A2828282828282828484848686A6A),
    .INIT_71(256'hAE8E6EB217B4D4B292D4B4D439B4193BF7397B18F8385A7DF6F6183939381616),
    .INIT_72(256'h7D3BD63B18B4F85A5D183A3B3A9D7D5BF6F6F6D4F618F6183816F48E6A6E7090),
    .INIT_73(256'h8CAE57BF7D5B5BF6B26E6ED65A7D9D9D18F616908AAACC90B2F692D490D4B4D4),
    .INIT_74(256'h8ED239908E8ED4F416B4B2B2B292D419D4B4B0F4D48CD2AC5BB28AB0CE168A8A),
    .INIT_75(256'h15AEB0F4176C8ED2151717F4173614F4F2D2D0AE8C6C6C6C6C6C6C6C6C6E6C6C),
    .INIT_76(256'h8E8EB0B0B0908E8E4A4A2828282828282828484848686A6A6A6A8C8C8C6C6A14),
    .INIT_77(256'hB2B2B2D439B2F719F77D9D19F8387B5BF6F41839393816F45936D0CEAEAE8E8E),
    .INIT_78(256'h7D183B18383B7DBD9D5939F6F6D6B49092B2908E8C8CB2B4D0AE9090F792D4D4),
    .INIT_79(256'hF4B2907092F63A7D5BF659D490ACECAE905BD6B26ED2F6B43B3BD61B5BD6D63A),
    .INIT_7A(256'hF4D4B292B492B219D490B0D4F4AED2159DD28AD2147DD0F2AED0167B18161616),
    .INIT_7B(256'h1717595B1716F4F4F2F4F4D0AE8C8C6C6C8E8E8E8E8E8E6CB05BD4D48E8EB2D4),
    .INIT_7C(256'h4A4A2828282828282828484848486A6A6A8A8C8C8C6C6AB039D2D2D219AEB0F4),
    .INIT_7D(256'hF79DBF19F6185B3BF6F4185B39165B167B39AEAEAE8C8EAE8E90B0B0B0908E8E),
    .INIT_7E(256'h7D9BBB9B593816D46E4E6E8EAE8A8E9290B0AEB017D2B2B4B4B292D43992F6F7),
    .INIT_7F(256'hD6B2B2D2908E34F06E38F79070B216B4193BF6193BF8D6183BF65B393A193B5D),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h80200184877CFC010059BFBC000C0A773BC00000000009FCE000400185877FE0),
    .INITP_01(256'h0000000019FFF0C020018086FFFF00105DB7E0000409677BC00000000009FFF0),
    .INITP_02(256'h03000008665F88000000001DFFF06031808087FFF380104CAFE0000008667B80),
    .INITP_03(256'h2DFFEFE008006BFF8000006EFF88000000001DFFF0301980800BFFECE01848AB),
    .INITP_04(256'h31FFF9CC0C00000CAFF3FC0C0018DF800200647F88000000002DFFFB181C8000),
    .INITP_05(256'h247F800000000039F7FC660E00000CAFFCF6042016FF000000647F8800000000),
    .INITP_06(256'h0610177C000000267F020000000469F7FC1B020000002FDE6B04A0177C000000),
    .INITP_07(256'hE08200010FFE8A0A10166C000002027F020000000FEDF7FE0FE1000401AFDF34),
    .INITP_08(256'h000047F5D67FC4380200008BCFE4021040A9800082023F822000000FEDD7FE30),
    .INITP_09(256'h00000201130E40000067F7C26FC00C0000008A7EF20B00428F80000010338240),
    .INITP_0A(256'h0687851480428E80000201030E400000F3CBC27FFDC30800000AF6180D00528E),
    .INITP_0B(256'hE27AF80600200106BEC08000418E80000006030E40000373C2C27CFFF0002001),
    .INITP_0C(256'h611C6000007FE0C258BF01E0200100BE004000000E50000004631C400000BFE0),
    .INITP_0D(256'h200004A0004014235C7000003FF0884EFFC0001001008C003020000C90000011),
    .INITP_0E(256'h0004000007080002000420000004376C7000000FF8004EFD00000C00000F2000),
    .INITP_0F(256'h0003DE4010B740000400061F80000200004A000004676CD000000FBC0018BF80),
    .INIT_00(256'h5B70B0B2F614B25B7DF48CD2D45D5B5BF4367B7D7B3B3959385A38F6D49292B4),
    .INIT_01(256'h143616F2D08E8E8E8E8E8E90908E8E8E6E7DD4D490B08EF4D4B2B290B2B2B219),
    .INIT_02(256'h2828484848486A6A6A8A8A8C8C8C6C8CF4F4D2D217D0B0599B175BBF3916F4F4),
    .INIT_03(256'hF6F6185B39F67B5B7D378CD0F06A8CAEB0909090B0908E8E4A4A282828282828),
    .INIT_04(256'hD2904C4C6C6C488E706E8EB01715906EB2D490D4399218F7D69DBF19F63A3A3B),
    .INIT_05(256'hF2B4F7B290B2B2B4F63BF63B19F6D6183BD43B3B1819195B38F638583816D4B2),
    .INIT_06(256'h5BD4AED2D23B1839F47B39395B39F6F6395B5B3B3818D4929292B2906E6ED412),
    .INIT_07(256'h7BB090B0B0B0908E6CF45B90D28EB0B2D490D46E92D492195B70B2B2F418D4F6),
    .INIT_08(256'h6A8A8A8C8C8C8C6CB0F4D2F45BF4B05BBF597D5B3917161616393614D2B08ED2),
    .INIT_09(256'h7D168CD0F2688C8EB0B0909090908E8E4A4A4A282828282828284848486A686A),
    .INIT_0A(256'h8E6E4C4CB017906E90B270B43972D419D47D9DF9D65B3A19F616187D7BF65B5D),
    .INIT_0B(256'hD43BD6193B3BF6183BD43B18F8395B9D583818F6D492929070706E4C4A4A486A),
    .INIT_0C(256'h16395B38393B381616163B5B3B3B3B16B49290904C4C4ED4F290F63BB2B2B2D4),
    .INIT_0D(256'h8E907DF4B290B090F690B26E6ED490193B6EF4B2F4D6D4F619B2B0D4D41918F6),
    .INIT_0E(256'h8EF4F4179DF7D25B9D5B9D5B3919393739393636F2B0B0B0175BB2B0B0B0B090),
    .INIT_0F(256'hAEB0908E908E8E8E4A4A4A2828282828282848484A4A6A6A8A8A8A8C8CAE8E8E),
    .INIT_10(256'h90B270B2399292F6D45B9DF6D45B1AF6F638187D7DF65B5B5BF48CAEF48A8A8C),
    .INIT_11(256'h3BD63BF618197D5B163938F6F6D4D4D4D4B2906E6C6C6868686A4C4C8CD0B290),
    .INIT_12(256'h39193916B4D4163816D49090908E4C90F46E927DF992B2F4F63BF6F61B18F6F6),
    .INIT_13(256'h16B2906E4CB290F73B6EF4B2F4D4B4D41792D2F6F619185B19179DBF9D7D5B5B),
    .INIT_14(256'h5B397D5B395B7B7B39395936D2D2B2B290175BB2B0B2B090906E177DD2B29079),
    .INIT_15(256'h4A4A4A4A282828282828484A4A6A6A686A8A8A8CACAEAE8E8ED2F7179D39D25B),
    .INIT_16(256'hD43B7DF8F65B19D6F639F85B7D165B5B5BF28C8E37AC8A8C8CAE8E8E8E8E8E8E),
    .INIT_17(256'hD4F6F6D4F6F61818F6D4909090B0AE8A4464482A8CCCB0D26ED4709039B270D4),
    .INIT_18(256'h391838D28E904C6CD2B24C395D90D492B419F9D619D6D6D619F65BD439F75B18),
    .INIT_19(256'h196EB292F4D4D4B4F692B2F619F9185B5B195B9DDF7D3B19191717F63816D4D6),
    .INIT_1A(256'h7B167B16F4F4D2B0B2B2195DB2B2B2908E8EB27D5BB290F972B4904C4C9070D4),
    .INIT_1B(256'h28282828284A6A6A686A8A8CACAEB0B0B0D2F4175B5DF5395B397D3B5B7D7D9D),
    .INIT_1C(256'h167B185B7D163B5D5BD28C8E59AE8A8C8C8C8E8E8E8E8E8C4A4A4A4A48282828),
    .INIT_1D(256'h39F6B2B2D4D4D2AE8C8864486CCCCED24CD49270F7B270B2D4195BF6185B18D4),
    .INIT_1E(256'hF4D44E929FB4B29290F9F9F6F9F6D4D4F6187DF619D43B183838167D7B7B9D5B),
    .INIT_1F(256'hD47016F63919F61639193B395B7D9D5B9D5B39F6165B5B7D9D3B16F6B2B06C4A),
    .INIT_20(256'hB2B2B2195BB290908E9090179F396EEC6CB0904E4C9070B2F68E90B2D4B2B4B2),
    .INIT_21(256'h6A688A8CACD0D0D2B0F439F61639F7375B165B3B5B7D7D5A5B167D1616F69D39),
    .INIT_22(256'h5BB28C8E39AC8A8A8C8C8C8E8E8E8E6C4A4A4A48484848282828282828486A6A),
    .INIT_23(256'h8E8C8A88488A12B04C4EB2D4D4927070D4195BD6D65BF8D4D69D3B3B7B16395B),
    .INIT_24(256'h6ED6F9D6F6D4D4B4F6F6F85A19D4F9F63A5AF6BF7D7D9D7B39F6B2906E4C4C4C),
    .INIT_25(256'h19F618F4387D7DBF9D9D7D38F6F65BBF9D5B5B391637D06AB0D4902C5B3970B2),
    .INIT_26(256'h9090B0D2BDBFF44CEACC706E4C90D470F46E9092D4B2B2B2D46EF6F63919F6F4),
    .INIT_27(256'hF4F55819F6F7F7175B167D3B167D9D1816197B3916D4F65B7D19B2907D7D928E),
    .INIT_28(256'h8A8C6C8C6C6C6C6C4A4A4A48484848484848282828284A6A686A6A8AACAED0D2),
    .INIT_29(256'h6E2C90D4D470706E92193BD6B45BF6D4D47B7B397B393B3B3BB06CB0178A8C8C),
    .INIT_2A(256'hF6F6D618D6163BF6183B5B3A5B7B3919D4B2908E6C2A2A4C4C2C6C8A6848ACD2),
    .INIT_2B(256'h3B1918167B38B2F65B19193BF61635AA6AD4D48E927D70B2D2D419D6D4D4B4B2),
    .INIT_2C(256'h4AC86C904C90906ED4709090B2909292D46ED4F61719D4D419F716F4195D197D),
    .INIT_2D(256'h5B167D5BF45B9D3A19197D5B1616F4B2D45B7DD4F69D7DB46E90909059DFBD6C),
    .INIT_2E(256'h4A4A484848484848484A48282828486A6A6A6A688CAED2D2F5F7161917F6F717),
    .INIT_2F(256'h70F73BD6B439F6B4D45B7D197B5B5B1B19906CB0F66AD0AE6A8A6A8C6C6C6C6C),
    .INIT_30(256'hF63B7D3A9D5BF6D4B29090B06E4A8ED2B0B08E6A6868488E908E6E6ED492906E),
    .INIT_31(256'hB4183BF919D61635AAB0B2F44E5DD47016B219F8D4D4B292D6F6D618F6185B19),
    .INIT_32(256'hB270907090F4B2D4B46EB2F4F6F6B2B2F6F618F4163B3B3B3816F4385B7D3BB4),
    .INIT_33(256'h39399D9D385BF4D4B290D45B19D79DBFF7B2D2B090D4DFEE086668D490B0B24C),
    .INIT_34(256'h4A4A4A484828284A6A6A8AACAC15D2F4F71717F639F4F7175B163A38D4397D5B),
    .INIT_35(256'hD4395B195B5B9D19F6906CB0F46A14D0688A8A6A6C6C6C6A4A4A4A484A4A4A4A),
    .INIT_36(256'hB26E6ED2904C90D2D2F4B28E6A8888AC8EB08E6ED5D4F4904ED419D6921919B4),
    .INIT_37(256'hEE8AB0D29017394EB290F619B2D4B292D4D4D418F6393B5BF6193B187D7BD4D2),
    .INIT_38(256'hD490B0D4D4D4B21617D416F4193B7D3B1816F4387D393B5BF670185BD619F6F4),
    .INIT_39(256'hB2906ED47B5B3BDFDF7D16D4D46ED455660688D092B2F54C926E90907018F6F6),
    .INIT_3A(256'h486A8AF035351714171919F43916F6395B171616D4175B3A199D9D5B5B5B37D4),
    .INIT_3B(256'hF6906EB2D46C17D0688AAE6A6A6A6A4A4A4A4A4A4A4A4A4A4A4A4A484848284A),
    .INIT_3C(256'h90B0B06C6C8A88CEF08EB06CD3D519B22CB4F9D6B4F619B4D4195B19395B9D19),
    .INIT_3D(256'hD270D43B92D4B292F6F69218B41919F6D6183BF65D5A90F4F46E90B2B290706E),
    .INIT_3E(256'hF7D4F6F438195B7D395B1838185B3BD63BF692F61BD439B0B0CCAE9014F2BB70),
    .INIT_3F(256'h9DBF7DF7B2F4908E308E46CE70D4174C906E6E906EB4B492F6F490D4D4B49016),
    .INIT_40(256'h171919F41639F4397B39F616D4395B18189F9F393B5B59D46ED23816F4D4B2F6),
    .INIT_41(256'h48AE12686A6A4A4A484A4A4A4A4A4A4A4A4A4848484A286AF06A8C8C17153917),
    .INIT_42(256'h158A906CD2D317F62C92F6F6D4D419B4D4F63B1939199D1938B06ED2D46C17B0),
    .INIT_43(256'hF63970F6D4F7F9D619F619F65DF8901816B2B2B2B2B0B0B2B2B2B0908E6E6AAE),
    .INIT_44(256'h165B90D43919193B183B1992D419B4F890D0CE90D2F295D09070B21992D4B270),
    .INIT_45(256'h8EF490AC6E70576C4C6E4E6E70B292B2D492B2B2D4B4B2D419D4F6D216F63B38),
    .INIT_46(256'h7B59F616D4195BF6F69F7D1639395B7D1716B2B2F416F4B290D43B7F39B2D28E),
    .INIT_47(256'h48484A4A4A4A4A4A4A4A4848484A4A48F0158CAED019175B19191916D439F439),
    .INIT_48(256'h4E70F618D4D4F6D6D4D41919F6F69D1918B06ED4F6B017AE6A14F2686A6A4A4A),
    .INIT_49(256'h39D6F6D45B5B393816D4D4B2706EB2B29092909090906C6CF48A8EB2B0F3F6F6),
    .INIT_4A(256'h7D1A183BB4D719B4F68ECEAE32D410304E6E70F6B2B2904ED43B70D4B4F719D4),
    .INIT_4B(256'h2C4E6E4E70909290D470B292D4B4B2D219D4F6D239D43BF6F63B175B7D9D19D4),
    .INIT_4C(256'hD49F5BF6193918395B7DF7B27090D2F4F6D4B2B43B9FF7B26E6CB0F2AE2CD28E),
    .INIT_4D(256'h4A484848486A28CEF01415D0D017395B5B191717F21617177B79F6F6D2F65DD4),
    .INIT_4E(256'hD4D4F619D4F49D19D4B0B0D41939198C6A5BD046684848484848484A4A4A4A4A),
    .INIT_4F(256'hF6F4F4D26E6EB2906E906E4C2C4C6C6CB2AC8CD4B2F219D44E4ED4F8D4D4F63A),
    .INIT_50(256'hB4D48EAE1032B00E8E904EF6F490904ED419B216B4F63BD439F6D6D63B5D7DF8),
    .INIT_51(256'hB270B292B4B4B2F4D4D4F6D218F63BD65B189D5BF6185BD4D4F6F8185BF6F7F6),
    .INIT_52(256'hBD7D9D7D5B19F7593917D4B270B45B3BD24C6C90126C4CD24C6EF54C706E9270),
    .INIT_53(256'h79373714F2F439597D39F6F614F419165B79F6D4B2D43BD4D49D391618195B7B),
    .INIT_54(256'hD4D2B0F45B7D198C6A7DAE4668484848484848484A4A4A4A4A484848486AD06A),
    .INIT_55(256'h2A2A2A4C6E8E6A6AD2B2ACD3D4D217D66E2CB4F6B4F7D618D4D2D4F9D4B27D19),
    .INIT_56(256'h14924CD6F6B2904ED619B2B2D4D419F619F6D4F67B3B5BF617F4D4F6D4B26E4C),
    .INIT_57(256'hB2D4F6B0D41819D43BD6F6D4D6165A3816D2D4F6F61AF619D6B4B214B032B2AC),
    .INIT_58(256'h5B9D9D39F6B24E90D26E4A2A8ECE088E8C6E9B8E6E4E7070706E9292B4B49239),
    .INIT_59(256'h7D5BF6F4F4D216F45957F6D4B0D43BD4D47D19183916F6F67D9D7D5B5A387B9D),
    .INIT_5A(256'h6C5BAE466848484848484848484848284848484848481459AC9D3917F2F4173B),
    .INIT_5B(256'hD4F6AED0D590D5F7B29090F6B23918D4B2F6B4D6F4B23B3BD4F4D2F65B9D198E),
    .INIT_5C(256'hF719B490D4D4F63819F6D4F63B3B5BD417D4F4F6B26E4C4C6C4C4C90B2B08E8C),
    .INIT_5D(256'h19F65B9D5B7D18D45B5AB2B2D4D4F8F619B4B2D2F4D0EE4CD0D42CB2D492B24E),
    .INIT_5E(256'h8E4C6C4A08B28E90AE6E79B0706E4E6E90D24E70F6D47019B2B4D4AED41918B4),
    .INIT_5F(256'h395514B2B0D419D4D45B18187BF638D219179D3918B29090B2F4F4F4F6395BF4),
    .INIT_60(256'h484848484848282848484848484848F439F27D39161417393B7D19D4D2D2F4F4),
    .INIT_61(256'hB2B292F6B219F6F6923916D4F6D4183BD4D4F4195B7DF78E6C5BD06868484648),
    .INIT_62(256'hF7D6D4D4185D5B90F416D47B904C8EB0B0908E9090906E6ED4D4D28CD59090F7),
    .INIT_63(256'hB2F6F69090D4B4F6F618D470D4D4CC6C6EF4B292D490D24EF7F9B290D4B4F6F6),
    .INIT_64(256'hD46E55F390902C4E70D2D47092D4725BF7B2D48EB2F6F6B439F6395B193918D4),
    .INIT_65(256'hB23BF6167DF6F6D419F47D395B7D5B39D46E4C4C6E6EB0189D7B35CCAA6C8E90),
    .INIT_66(256'h2848484848484848D239157D397B39163B7D5BF4D4B0D2F41712F4D4D2D419B2),
    .INIT_67(256'hB41639D4F6F4F619D4F4F4195B7DF78E8C5B14D08A468A6A4848484848282828),
    .INIT_68(256'h59D4D25B906E6E90B0B0B2908E6E4C909090B26CD3D56EF79090F618B2F7F618),
    .INIT_69(256'hB4B438166EF4F2CC4CB259B2B490D04EF7F79270B2B2D6F6F6D4B2D4185DF690),
    .INIT_6A(256'h4E8EB29290B29219F792D48EB2D4D69218B2B2B03B3BF7D4B492B4F6D490B2B4),
    .INIT_6B(256'h5B7B3B7DBDBF7D7D9D18F6F4902A08084CB2D4D0CC8A6C9090B2AC11D3F32A4E),
    .INIT_6C(256'h48B017175D395B16395B7D19D4B0B2D416F2F2D416D4F7D4D419F4F65B1616F4),
    .INIT_6D(256'hD417F4185B7DF46C8E3B39148A46CEAC4848282828282828282848484848486A),
    .INIT_6E(256'h90B0B2906E4C4CB2B216B44C4EF76EB4B04CF718D619F7F6B4F63BF6F6F4183A),
    .INIT_6F(256'hB06E5790B270D06EB4D69270B292D4D6D4B492D4F63BB4B05B9017F66E6E6E8E),
    .INIT_70(256'hF792D4AEB0D4D492D492B2F218393919D4D416F6F7F6B4B4B49292F6D2B0D2F4),
    .INIT_71(256'hF44C6E6E6E90D48E2A282A4C4C8CAC6C6E8E4CAA1357902C4E8E6C92929270D4),
    .INIT_72(256'h16165D5B14F4B0B2F6D2D2D2F4F4F4D4D418D4F619163AF45B7A195B7B5BD436),
    .INIT_73(256'hD21818166846D0AE484826262628282828282848484848486848B0F7193B5B5B),
    .INIT_74(256'h92F6D49028D59090B22AD4F6D45BF9D6B4F65B18F4165A38B43916F63B7DF48E),
    .INIT_75(256'h92D49270B270D4D4B2B292D6D619B2D2F9F617F6D24CF4B2908E6E6E4C4CB090),
    .INIT_76(256'hB290D2F4F63B3916F690B2F619F6F6F6D4D4B26EB2B24E70D28EF2D290B0126E),
    .INIT_77(256'hB26E4A2A2A2AAEAE4A6E6E6AEE33D2904C6E4C6EB47070D4F7D6D48CB0F6D492),
    .INIT_78(256'hD4F4D0D2D2F4D4D2D4F6D43817F6F4D418F6175B165B7B9D17F6D4D2D4D4D4D4),
    .INIT_79(256'h46262628482828282628282848484848486A68B017193B5B5BF4197D3759D2B0),
    .INIT_7A(256'hB24A90F69218F9D6B4165BD6D4381818B41939F6397BD48E1418F8164846D08E),
    .INIT_7B(256'h9292B4F6D4F7D4F4D75DF7B418B239B24E4C4A6C4A6EB26E6E90D4B26A8EB26E),
    .INIT_7C(256'h16B24E4C90D4D4D4F7D4B2B490706E6E6CD0B0F590B2104E90B2926E9270D4D4),
    .INIT_7D(256'hAE4A6E4CAC55D1924E4E4C2CB2904E92F7D4D48EB03B3892D490D45818181816),
    .INIT_7E(256'hD4D6D438F6F6D2D418D4173BB43B395BB016B292B29290906E4C6C8E8C6A6AD2),
    .INIT_7F(256'h462628484848484848486A8CD2F719395B59F43B5B1639B0D219F2D2F6D4D4B0),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000242CE00000418E20001740000400861040000000004A000000243CB000),
    .INITP_01(256'h11F0000000004A0000006424E10000608C20001F6F000000041F00800000004A),
    .INITP_02(256'h0001FC02008004180F0000000008000002643DE500003C04000035FC00008004),
    .INITP_03(256'h9DE50004F672000021FD8000800408218100000002000002441DCF0001DE4200),
    .INITP_04(256'h000042000001041FE100078FF8200003FB8800000409D0000000800600000304),
    .INITP_05(256'h00420008040000200003800000049FE1000FE0F8100003CB0000000000400000),
    .INITP_06(256'h0E00980010CB0000020000000000210003100001048FE80001F8F8900400CF00),
    .INITP_07(256'h0000005BEA000001805800149F000002000C0000042000120000000097EA0000),
    .INITP_08(256'h801000100002900000045BCB0000F00058001592E00003000000000030000210),
    .INITP_09(256'h1110FE0C000004000000000000808000088BCF000F3E00290011949400010000),
    .INITP_0A(256'hDF0000FFF0DC001000780000000000000008000009000008A9CF0007CF80E900),
    .INITP_0B(256'h00000128000414DF001FFFFEE0800000B0000008000000000800000100000425),
    .INITP_0C(256'h0005040000010500000128001296DF001F001FE0800000B00000080400000004),
    .INITP_0D(256'h80082000002C000001000000000400000108001146DF00000001E00000093000),
    .INITP_0E(256'h0004ABCD00000700082000000826000180000000220000310800096B4D000003),
    .INITP_0F(256'h00000100000201002295EF00009E061020000019E4000080000000010000022C),
    .INIT_00(256'hB2F618D6D439F6F6F6F75B19195BD48E16F618164644B08C2626262848482826),
    .INIT_01(256'hD55DD4B218D4396E2A284A6C4C90906E6E90B2B48E4CD5B0B28C6CF6B2F6F7D4),
    .INIT_02(256'hD4F6B292B24C908E8E8EB0D08EB0CE4C90D4926E9070D4D49092F7F6B4D4B2D2),
    .INIT_03(256'h704C4C2A6EB22CD41792928C8E395BB2B2B2B45BF6F6F8D4F416B2906E4E90D4),
    .INIT_04(256'hF6B2F619D43B1919D216F4B2D4F6906E8EB0B06ED0CE88688C666C4C8C0CEE4C),
    .INIT_05(256'h8C12688CD0D4D71917F4F4F65D3939F4B0F617B0D2B2D490B2D4F6F6D4F6B2D2),
    .INIT_06(256'hF6D45BF9195BD48E391819F44848B0F246484646484848464848484848484826),
    .INIT_07(256'h2A4A6C6C6E8E8E6E2A4EB2B2904C92B2B2D06CF6D4D6D5B492F818B4F618D6F6),
    .INIT_08(256'hD06C8EAE6C90AE904EB2906E6E90D4D47090F9D6B2D492B2D75B92B419B2194A),
    .INIT_09(256'hF792906A6C3BD4B2B292923818183917D4B2F6F4B09070B216B2B292906E4C6E),
    .INIT_0A(256'hD41616F47B9D3B18F6B4704C6CAE8A688C8C882A6ECCCACE906E6E2A4CB22CF6),
    .INIT_0B(256'h17D0B0B2195BD2F6B0D439D2B0B0B290B2D4F6D4D4F6B0B2D4B2F63918191919),
    .INIT_0C(256'h9D3B18D26CF0B03648484646484848484848484848484848685779CED0F4D4D5),
    .INIT_0D(256'h2A0890B2926E909292B26AF6F6F6D49270181892D618B4D4D4D25BF9F75BD4B2),
    .INIT_0E(256'h4E90706E6E90D4B46E90F7B492D490B2D73BB2D41992176C8E4C8E8E8E6E6E4C),
    .INIT_0F(256'hB2907039F6F6F63B5B191919F4D4D4D4D4B290906E2A2A6C90AE8CB08C6CB0F5),
    .INIT_10(256'h92D4F4B26E4C2A8CAC8C6A682AACC8CE174E6E6C2A6E4E6ED49270486C3BB292),
    .INIT_11(256'hB090F7D2D2B2B0B0D4B2F6D4D4D4B0B2D4901718F619F7193B5B3B7D7D18F6D4),
    .INIT_12(256'h48464646484848484848484848484868CEF2597D3716F4D2F5F78E6CD43BF4B2),
    .INIT_13(256'h90B28AB0F6F61792923A3892D639B4B2B2B23939193BD4179D191890F258D016),
    .INIT_14(256'h6E90F7B492B4B2D6F7F7F4D418B2F7B2D46EB2B0908E6E6E908E8EB2926E6EB2),
    .INIT_15(256'hB2D4F6F616191916D2B2B270B2B2D2B06E4A8C6CB06A8ED34C906E4E4E92D4D4),
    .INIT_16(256'h8E8CAE8C4A2AA8A85790B0D36E706E4C92B46E6C6C19B490D490705B18B4D4B4),
    .INIT_17(256'hF6B2D4D4D4B2B090B2B2F6F6B2F9F619397B19185B18F6F4D4B2904E2C9016B2),
    .INIT_18(256'h68686868684826127917F514397B36D2D217F28C6EF73BB0B06ED0D290B2B090),
    .INIT_19(256'hB238D6D6B43BB492F6B2F73B3919D43B9D19F88E141614384646464648484848),
    .INIT_1A(256'hD7F7F792F6D419D4B28EF4D2F4D2B0B0D2D08CB2B2704C9090928E8ED4D417F6),
    .INIT_1B(256'h18D49090B2B2D417D22A284AD46C8CF56E8E6E4E6E92B2D49070F7D492B2D2D4),
    .INIT_1C(256'h2ECEB0B04CB2922C4CB44E90D419B46ED49270F65BB4D4F7F4F438B26E709018),
    .INIT_1D(256'h90F638D4B2F6F4395B5B195B7D3BD43616D4F4D2B2F4B06C6A8C6A48486A4888),
    .INIT_1E(256'h14595B19F4175BF4D2BDFFB76A901BD28E6ED0B08E90B08EB2D4D4B2D4B2D2B0),
    .INIT_1F(256'h38B2D4181939F6397D3B188EF416D416464646464848484868686848AC35F08A),
    .INIT_20(256'h906EB2D2D490B290B08E4A6EB4902C90B292908EB4B4151690F6B4F8B439B492),
    .INIT_21(256'hB0B08C6C8E8E2AD2B04E6E6E6E9292D41670F7B29092D4F6D4F7F490B4165DF6),
    .INIT_22(256'h4C906E4A8E3BB26EB29270F65BD4D4395B38F638B2B09090B29090B29290904E),
    .INIT_23(256'h5B7D1917398E367B39F6D4F617B02A8EB0F4D0EECECE6A8ACACA6CAE4A6ED42C),
    .INIT_24(256'h57FDFBF92E4AD4F98E6E37F46CB0D48E90D2D4B2F690F6B26EB2F6D290D6175B),
    .INIT_25(256'h7D5B3B8EF4F6D216464646484848486868686868CC579D7B15D0F4F717191739),
    .INIT_26(256'h4C8EB22AB2B24EB2F692B46E92B2F116B0B2D4F6B419D490F6B2B25B195B1939),
    .INIT_27(256'hB06E906E6E9092B4B470D6D49092D4D6B21790B2B2D47DD6D46EB2D4D4D2906E),
    .INIT_28(256'h929270B2F6B492B2F618B4F6D4D4F6D4B2B26E706E90D28E6C6CD0CED06E4A6E),
    .INIT_29(256'h8EB2D2B04CD0AE8E6C4A6C8E8E908E8ECCCA688C4A90F56E4C6E6E4C6CF7B470),
    .INIT_2A(256'hB06CD2598E8ED28E8EB2B290F6D2D4B06EB2D4D292D417389D39B2D439D21659),
    .INIT_2B(256'h46464646464848686A6A688A577B59597D7D59F2B0D2F7F759D2CED1718A6CF8),
    .INIT_2C(256'hD692D4B270B2EEF4D0B2B4F6925AD49018D4F639195B39395D5B3B6EF4F4D216),
    .INIT_2D(256'h9292B4D57092B2B4B2F56CB292D43B19398EB2F6D4F6D4F68E4AD26E6EB47090),
    .INIT_2E(256'hB2B2D4B4F616F6B24CB2D4F4904C4C6E8E8E8ECEA88E6C4AB2B3376E6E70B2B4),
    .INIT_2F(256'h284A8CAA684A4C6CD00ECCB06AAE57904A90904C8EB0B2907092709039F690B2),
    .INIT_30(256'h6CB0B290D416B2906EB2D2D292D4F6D43816D2F43B16175BF4D2906C8ED26E4A),
    .INIT_31(256'h6A6A6A686A8CD217397D9F9D7BF4B0B2154A484C2ACA48D2376CD279F38CB28E),
    .INIT_32(256'hF2B092F69018D49038D4F6F6195B5B5B7D3B3B6C16D4F4F44646464646484868),
    .INIT_33(256'hD4B26CD292D43B19F76CB218B2B090D4D48C8EB06EB2924EB2B4B4D46E90F016),
    .INIT_34(256'h90B2B2D4B26E4C4C2A4CB26C88AC4C8C4CD3354C4E4EB21692B2B2D592F490B4),
    .INIT_35(256'h4ED2F0B08E8C356E8E8E704C90B0B2926E907090F6D490D6D4B290B2B2D4D4B2),
    .INIT_36(256'h4CB2D21790F6D4B2393BB2D419F65B39B2B08E6E6E4C6E6E8E906E4C6ACEB04C),
    .INIT_37(256'h6CB0D2F7175B39D2B0D0ECC8C6C8886ABBCEB09B158E90B08CB0B26EB2D4B26E),
    .INIT_38(256'h3AF69218F95B5B7B7D3B396C16D439F44646462646486868686A6A6868684848),
    .INIT_39(256'hB08ED4F86E908E6E90D28E4C9090B26E90D492D46E90AEF6B2B070F690D4D490),
    .INIT_3A(256'h2A06B0908E138EF14CD2136E904C90D490B2B2D492F690B2D690AE16B2D43BB2),
    .INIT_3B(256'hB0B06E6E6EAEB0B24E90707016199092D490D492B2D2B0908E4C2A2A4C6E4C2C),
    .INIT_3C(256'h5BF6B21719165B17F4B0B2D2B2906E6E90704E4C2A4CB08C4A2AB08E6C6C118C),
    .INIT_3D(256'h16B0AEACA6C8CA48EE758A7957AE8ED2B090906EB0D2B06C4C92D259B25BF4D4),
    .INIT_3E(256'h9F3B19D27DD439D446442424464868686A6A6A686848486868EEAE6CB0B2F439),
    .INIT_3F(256'h4C70902A4C9092706EF6B4B44E92B092B29070F6B2D4B492F618705B19F75B3B),
    .INIT_40(256'hAE901335F54C90707092B2D470928E92D6B0B0B2B2D61B6E8EB2F618B2B2B290),
    .INIT_41(256'h4EB06E6EF6F6924E92B2B2B2904C4C4C4C6E90D29090D2D4D2B0AE8E90B0F4B0),
    .INIT_42(256'h163614D22A286E6E4C8ED2908E6C2868684648908C4C0E536CB08E6E6C8E6C90),
    .INIT_43(256'h4855CE35DBF08ED2D48E906CD2D2904C4C90B059B25AD41639D2B219F7F618F6),
    .INIT_44(256'h4624242446464868686868686846468A579DDF79F0AE8E90D4F6906CACCACACA),
    .INIT_45(256'h6ED4B2B44E90D49070904ED4B21892D4F61970183BD43B199F3BF7D29FF63938),
    .INIT_46(256'h6E70B2D470706E90D4B2B09092F6198E1790D418B2D4D4D46E2A70902A6E9290),
    .INIT_47(256'h18B28E92904CF4D4B2B2F639D4B2D4B2B2B0AE6A4A4C6E90EE8ECE11D32C706E),
    .INIT_48(256'hD2F4D26E90B06A68F0AAA86A8E4C8E516A8EAE6E8EB06E906E6CD270D4D49270),
    .INIT_49(256'hF26E6E8ED48E6E4C4CB2F45BB2D4B01916B2B219F616F6B216D2B259D237F4D2),
    .INIT_4A(256'h6868686A35799B57D0F25BDFDF7B15D08E8E904C4A8ACAEAACF013F077F0AE35),
    .INIT_4B(256'h4E4C6ED417F690F438F6B2B43BB4193B9D3BF7F49D163B5A4424242446464848),
    .INIT_4C(256'hD4B28E90B2F6D6D2394CD4D6908E4EF6166E0A706E2A92906E9070B46E70B470),
    .INIT_4D(256'h909092B290B2D492B2906E6CCEAE2A0AD0AC6CF0F32A6E909070B2D470709070),
    .INIT_4E(256'hD1EEA864886E2CCEAA6CAE8E6ED26E90904CB270D416B270D4906E90906E6E90),
    .INIT_4F(256'h4CB2F63BB2908E19D290B219F6D4D4B21638177B7B5936F4B06E6CF25959F28A),
    .INIT_50(256'hBD57D0D2177B9F9D39F4D26E28286AEC351533F135F0AE33AE6C6E8E8E6C6E4A),
    .INIT_51(256'h18F6189019D4F97D9F3BF7F49D185B5A442424244646464848684846AA12379D),
    .INIT_52(256'hB22AD4F6166E2A17D4B26E0A906E4EB24E907092704EB46E6E4C4E9039F6926E),
    .INIT_53(256'hD4922C4C4CD1D12A6ECE8ED0778E4C909090B2B492929070B4D26C90D4F6B4D4),
    .INIT_54(256'h8EAE6EF3B3D3B0B26E6E6E4EB2F6B290B2924C6E6E90B08E6E90B0B2B2B2B290),
    .INIT_55(256'hD2D2B2F7D4B2D48EF638173916D490906C4A8CB0F4B04A4AD0D0D088A8884A90),
    .INIT_56(256'h5B7B5B16B06A28CE7913F31133348ACEAC4A6C8E6C4C6E2A6E90B219B06E8EF6),
    .INIT_57(256'h9F3BF9397D3A383A4424242426464648484868ACD0CEAED0145B7D5B37171739),
    .INIT_58(256'hB06ED28E4AB2B2904E6E9270704CB26E6E8E2C70B239B26EB2F63BD4F619F618),
    .INIT_59(256'h8CD2AEAE53F30A904C6EB29270929070B2B26AB0B4F6B2F76E2AF6F6F62A0819),
    .INIT_5A(256'hF6906E4EB2F6B290B290906E4E70D4B290904E4C4C4A6C6CB06E4C6C4848CE68),
    .INIT_5B(256'h16901739F48E6C6C6E8E6C6E4E2A2A6ED4904C6AACF06A06088EAE8C1590B0F6),
    .INIT_5C(256'h333515CECEF28CEC536A6C8E4A4A6E2A6EB0B0F7906E8ED2D2B2B2D2B290D48E),
    .INIT_5D(256'h4424242426464646464688365B7D9F5D3B19395D9F9F7D5D3B3B5D5D5B1412F1),
    .INIT_5E(256'h6E4C90906E4C704E4C8EF690B05DD4D4B2D6F619F63BF9F67D5DF67B7D3A385B),
    .INIT_5F(256'h6E4E92906E92907090904AB292D4B2F7B290F6D670082C19909016F4106EF4B0),
    .INIT_60(256'hD270B2904C4CB2B26C8ED2B2908E6C6CB06E2A8EAE684466684C8EAECC3590D3),
    .INIT_61(256'hB06E4C2828282A906C4C6C6A2890B06C0806AED233AE8ED26EB4904ED239B292),
    .INIT_62(256'h336A6C6C4A4A6E2A8EB0B0D46E6E90B2B0B092D4D48ED48E38D21739D28EF4B0),
    .INIT_63(256'h46468C5616361614D2B0B0D2D2D2D2F4F4F6F616197B7957353513AC8AAC8CEC),
    .INIT_64(256'h6C6AD43A6EF63BB216F9B219F65B19F65B7DF6397D38185B4444242426464646),
    .INIT_65(256'h926E4AB290D490D4B2D2F6B4924CB21990D439B259F090F4904E4E926E4E6E4E),
    .INIT_66(256'h8E4C086CB08E6C2A6E6E906E6E6EB035CA684CAEEE33F5598E4C92906E906E6E),
    .INIT_67(256'h2222268AAE686AB26E284A2CF2558E374C6ED46E6E39B2B2B290B0B24C2AF4F4),
    .INIT_68(256'h6E8E90904C6EB2B2B09090F6166CD417F46C1916B0D2B290B0AE4C2826262424),
    .INIT_69(256'h4848484A4A6CF4F4D2D2B2B0B0D0F315151513AC88886CACCA68AE8C4C4A6E4A),
    .INIT_6A(256'hB25DB2F6F7191BF75A7DF6167D18185B4444242446464646464668AC8A6A6848),
    .INIT_6B(256'h6E6EF6D4B4B2F639F3D2F6F619CED0B0906E90F64EB2D46E4C6C2C19F46EF718),
    .INIT_6C(256'h9090706E6E4C2A8EB0CC8C4ACE11AEF5B02C90904E70906E926E4AB270B270D6),
    .INIT_6D(256'h4C4CAE282AD08C17F32A90924CF4D2B2B2D26ED44C2A90D28E6E4A2A7090B06E),
    .INIT_6E(256'hB09090F4D46CD2B2B2D419B21617B0F2B06E8E6A668866220222246ACECA8666),
    .INIT_6F(256'h16D4B2B2B090908C6CCECCCC15D06CACC68832AE4C4A6C4A6C6E908E4A6EB290),
    .INIT_70(256'hF65BF6F47D18F85B444424242646464644464646466868684846464868AE5939),
    .INIT_71(256'hF6F7D49039EEAC6E6E6EB0D4B26ED4904C2A2C703BD44E3BB2193BB219F83B19),
    .INIT_72(256'h6CD3356E4ACE33F3D44C6E902C70B24E928E48B26E7092F7D4B218189270F619),
    .INIT_73(256'h796E4CB24E6ED2B290F44EB26E084C906E4C6CD290B0904C90B2B2904C4C4A26),
    .INIT_74(256'hD4D2D4D45BD2B27090D014D0AE12128A8C486A6A68AC88648A2A4A6A6CD4AE15),
    .INIT_75(256'hAE8864CF13AE6C6AE8CA108C6C28D08E4C6C906E2A90B26EB09090D2B26EB2B2),
    .INIT_76(256'h44442424264646244444464646686868AEF5F5F4F5173B39F4B06C4A4ACE8E8C),
    .INIT_77(256'h6C6C8E6ED47070904CD26E4E925B90B43B925DD419F91B3B1919F6D45D18F63A),
    .INIT_78(256'hF5B04C902A70B24C906E48B26E4E92F76E92F6F692B019B44ED619905A13ECF2),
    .INIT_79(256'h6EF46E6E70082A4C6C6C4A4C4C6E6E4C6E906C8E6E4C6C6C6C8ED0CE4A6AF013),
    .INIT_7A(256'h5B1417F4F459D2D2904C2A6AD0F5F3F0F0AE6C6C286CD2F555D16EB0704C90B0),
    .INIT_7B(256'hCCEE1188EE4A8C6A4A4C8E6C2A6E906E90908ED4F46CD4F4D2D2D43917909017),
    .INIT_7C(256'h244444464668686815F4F259595917D2D2F4F4F4D23757B0AEACF1158C664668),
    .INIT_7D(256'h4CD216904E905D9019F7D618D419F83B191818D45D1818184424242446462624),
    .INIT_7E(256'h906E4AB26E4E92F74C6EB4D4904C19B22AB2D490F6D0F037AECE6C6C4ED48E6E),
    .INIT_7F(256'h6C6C6E4C2A6E904C906E8EF68E4C28484A6C6CAA8A68AC11AED34C902C6E902A),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [15:0]addra;
  input [15:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [3:3]ena_array;
  wire [3:3]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0081E80000004000000080000201002355AF00001FF000080000F1B000004040),
    .INITP_01(256'h0000000800010000092800000000000000800002100039B3AC0000BFC0000000),
    .INITP_02(256'h00000008465BEC0000000000200000018800000020000000C0000200080CDB88),
    .INITP_03(256'h00000000000064000000133903EE0003F0000000000001141000002000000040),
    .INITP_04(256'h0000100000000000000000000004000400010C8BE80000F0000000000000F000),
    .INITP_05(256'h0317E800000400000000000008007E01000000013400000000362FE00001C000),
    .INITP_06(256'h00001300000200018BB800000023800000010003000001000000009200000200),
    .INITP_07(256'h00108000008800000009000002000064F0000000C30000000080007002010000),
    .INITP_08(256'h000E600000018101120004000800000040000000004030F00000039800000000),
    .INITP_09(256'h0000000200780000090400000081010243F1C00000000004800000003218F000),
    .INITP_0A(256'h000200000008000000000000200000020802000081000003C200020000001080),
    .INITP_0B(256'h00001000009000F80000000000000004000100C200000404000000B100001200),
    .INITP_0C(256'h4001000000002000000000000001E00180000000000004000000400000000C00),
    .INITP_0D(256'h0006480000009C000700000000010000000000021F0200C00000000800000000),
    .INITP_0E(256'h0020200000200000000C0000000E000800000022000000040000107000462000),
    .INITP_0F(256'h005000000002000300000000040000000C0000000F0018000000440000000200),
    .INIT_00(256'h4C2A4A4A6C2A2A284A6C8EB0904A6A6EF4554AB0B06E8E906E16B24C902A2A8E),
    .INIT_01(256'h6C4A8E6C4A6E6E6C90908ED2908ED2D23839183BB0D2B23839901638F6F490B2),
    .INIT_02(256'h8AAEF056575759395B3B1916D46E6C4A8CD2F5D148446644AC86A8880EACB08C),
    .INIT_03(256'hB23BB43BB218D63B19F618D45B18181644444444464644242424244446664846),
    .INIT_04(256'h2A6EB4D4B29019924ED4B2B2B22C6E14CECE8A8C4CB0B04C4C6E3AF8706E183B),
    .INIT_05(256'h90908E904C4C6C68482A0A4A8A8A4AAC0ED08E908E6ED24C706E4A926E4EB2F7),
    .INIT_06(256'h264626264A6E6C2A8EF56C4CB04E8E904E14F22A6E4C2A2A2AB2D4F4F4D4B26E),
    .INIT_07(256'h90908ED46E8EB0D416F4F6F4D2B2B01819165BD439F4D2B04C6C90B08E8E6C28),
    .INIT_08(256'h3916B28EB2B06A8CD2D2AE8C2446AA646484A6AAECAAF2F1AE6C8E4C4A906E4C),
    .INIT_09(256'h5BD418D43B16F6F6242444444646242424242444464646AC16F4595B7B5B3939),
    .INIT_0A(256'hF4F7F738D4906ED46AAEAAAAACAE904C2A6C165A186E4E167DF63919F6D65BDD),
    .INIT_0B(256'h4A6C4C084AAC4A6C73EED26E6C4CF46C4E6E6C926E6EB4F6F490B4D492F63BF4),
    .INIT_0C(256'h6AAA8E4CD04C6E6E4CF2F24C4E4C2A4A8E906E906C4A6E4C4C904C6E4A4A4C2A),
    .INIT_0D(256'hD2B2B2D216B2F439F79038D43BB02A4A8ED2F4B0B08EAEB08E8E8CAA24488E6E),
    .INIT_0E(256'hB06A8C6A6846646442A8CA88CA88EE338C8C8E4C4A906CB0D46E90B26C90B2F4),
    .INIT_0F(256'h222444464646242424242224444444ACCE68D0F6F4D4D4F6F6B28ED4174A48F4),
    .INIT_10(256'h8C68488A34CE6C902A6E28903A38904C5B19F9393BD479FDDBF4F6F43BF6F6D4),
    .INIT_11(256'h130ECE4C4C6E906E4E6E6C906E6EB4F6D4B2B4D490F6197092D4B2F6D4F6F6F6),
    .INIT_12(256'h6CB0126C4C4C084CD2B06C2A08284CB2B0906C6C6E6E2A064806266A486C90AE),
    .INIT_13(256'h17F5F6D419B0D2F4B0B0B04C6CD0D2B06C4A4A6A8A6486CE8E8AAAB0D06C4C8E),
    .INIT_14(256'h68AA0FA884AAF0EC8A6A8E4C4A6E6CD4D26EB0906E8EB2D2B0D290B0F7B2B258),
    .INIT_15(256'h2424222224444666ACF4F4D2D2D4D4B26E6C8EF4D2B06C6C4A8CB28C8AAC8C8A),
    .INIT_16(256'h4E38D24EB4187DB22C19F63B16F634FBD9DD59D43838F6D42224464646464424),
    .INIT_17(256'h4C6E6E906E4EB4F69090B4D44E70F76E92B470D4904E92D46E8E8CF214F08A90),
    .INIT_18(256'h90906C4A284A4C4C2A8E902A4AB28E4A486802266A8C6E6EF10EF06E8EB2904C),
    .INIT_19(256'hD28EF416B0B0B0B0D0D08C4A4A46A8866A6CAAACAE8EB08E8E8E12B06E4C2A2A),
    .INIT_1A(256'h868A6C8CAE4A90B08E8EB08E6E6EB28ED2B26E90B26EB238F7F4F617F416F2D2),
    .INIT_1B(256'h39391719F9D26E4A4A8CD0D290B06C6AB0D28C468AAEAE8C4646A68640AAD0A6),
    .INIT_1C(256'hB26EF6F9F6F637B574FB57D4183A16B222244646464646442424242424663439),
    .INIT_1D(256'h6E90D4B490B2D64CB2B4B2D4902C70B2082A8E58AEB21012906E397D19B4B25B),
    .INIT_1E(256'h284C4C6E4A6C90904A6A6A8CCECE882A8E0E10D46E37D34C4C4E6E906E4E92F6),
    .INIT_1F(256'h2A082A6C4C2A6A88424648A88C8ED34E4C6CF0B0D24C4A2A4C6C4C4C4C4C4C4C),
    .INIT_20(256'h8E8EB06E6C6C908ED2904C6E906EF6F41719163AD2908ED2F4D2B06E6E6E4C4C),
    .INIT_21(256'h8AAED2B04A488CF4B06A48488A6A8E88888C8A888A88688284868AF1F14A906C),
    .INIT_22(256'h507054D218F6F6B2222244464646464424242424444468CE7B9FBF198E262446),
    .INIT_23(256'hD47090B28E4A90D44C048ED26A4CB032D26ED3F59F5BB29038B290D419F67BDB),
    .INIT_24(256'hD46E90B0CECCA8462ACCEAF09215D36C4C4E706E904E6ED46E92D4B2D419D46E),
    .INIT_25(256'h8AAA4888CC4AD0F4908EAE8EF56E2A8E2A6C8C4A4A4A4A4C2A6C4C6E4C6C6CB2),
    .INIT_26(256'hF46E4A4CD2B2D4F6F7D4F6B0F2F4D2D4D4B26E6E6E6C6C2A4AB0D2D2B06C2828),
    .INIT_27(256'h482648484AB08EAAAA8C6A4688864684C6A8F211F24A904A6E8E8E6E4C6C6EB0),
    .INIT_28(256'h2222444446464646442424244424AA377D7BF248468AACD2F6D26C4A8C8E8E6C),
    .INIT_29(256'h6E4AD248ACAC4A8EAC6E3717B29D7DD490F616B2165B5BD9305373D4F6D4D4B4),
    .INIT_2A(256'h8A8E0C10B215D34C4C4E906E904C4CD48EB2B4B24EB2904CF74C6C924A2A9090),
    .INIT_2B(256'h6EB08E8CB09008D2B04C6C6C6C8E6C4C284C4C4C90B2B0904E906E4C4C8ECE11),
    .INIT_2C(256'hD5F6B2B05AF6D2D2D4D4B26E4A4A4A6CF459397B7B35144468AAA68CEC48AC55),
    .INIT_2D(256'hAC6A46644242448AA6CAF2EEAE6CB06C6C8E8E6E4C6E6CD2F46C4A4CB2F4D2B2),
    .INIT_2E(256'h4424242424248AAE6A6624006814F4D690488CF4F6B04826488A8C6AB2B0468A),
    .INIT_2F(256'h8C6C6EF4D2D47D7FD66EF616D2189DDB500E51F439F490D42222444444464646),
    .INIT_30(256'h4C4C6E4E6C4E4CB290B2B2B42AB2908EF74C90926C6C16D20890D48C68688868),
    .INIT_31(256'h902A8E8E4C4C6C4A084C4C90B24C4C4C286C8E4A2808068E35F3F3318CD5356E),
    .INIT_32(256'hF7F66C6C6C6A8CAEF2F4F4F5F2D0CEAC8C6ACA88CCD04C0E6C4CB0B08C8E2A6C),
    .INIT_33(256'h62A6CCCA8CAEAE8C6C6E6E6C6C904C17F44C4A4A90F4B0F4D4F68ED4F6F43919),
    .INIT_34(256'h24242246AED2F46A68D019F58E6C125737D26C6CD48C8C8CB06864624286AE88),
    .INIT_35(256'h7FF66ED438D439BD72EE2E147BF690F622224444444646464424242424242422),
    .INIT_36(256'h7092B2B26CD490B0D48EB2926E8E38B006B0D4F46C8C8844666C4AAEF0D4B45B),
    .INIT_37(256'hB4904C8E6E8ED2B2906C4C8E6C4A4A8AAECEB033CA6E57776E4E4E6E4A4E6E92),
    .INIT_38(256'hD2B02A2848F216B06E4C4A6CAACC9013CE2A6CF5AE8C4A28906C4A4A4C4A6C8E),
    .INIT_39(256'h8E6C6E4C6C904CF7174C6C2AF4D4B0D4D4B26ED2D46C6EB2D4161737F2D0D0D2),
    .INIT_3A(256'h3939D26C8CF23717D46C4A486AB0B06CB08888A84468CE68628688EACCAED0AC),
    .INIT_3B(256'h9B103012B0F4B2F622224244444646464424242424242444242402468C4668CE),
    .INIT_3C(256'hD46E90906C9018906CD2D46E6C8E8E68AAAC4C6CEEEEB292F67F186EF438D4F6),
    .INIT_3D(256'h6E906E4C6E90D2D28C666AB02E8CB055D36E4C6E284E90907070B2926EB46E90),
    .INIT_3E(256'h6C6C6CB2D2F490D2148E6EB0158E4A2AB06E6CB08E4A6CF26E4C4A4C4C8C6C4A),
    .INIT_3F(256'hB0B0B22AD46E90F6D6B26E16D24C6ED216D4F5F4D2D2906C2A066EB0D2D4906E),
    .INIT_40(256'h6E4828286A6C4A26464666AC4668B0B08E8A8884A8ACF0CEB0D26C6C6C6E4AF6),
    .INIT_41(256'h222244444646464646242422222424242422220220AA597D17B0D03939F4B0B0),
    .INIT_42(256'hB2D4D44C4A4A6C4A6A11D02C4ACCEF6C70D45D3890D4F6F4593212108EF4B2D4),
    .INIT_43(256'hD210A86AECCA4CF3F32A4E6E264E92706E6EB4926EB42A6EB24A90906CB0F690),
    .INIT_44(256'h6C90F36C15AE4A4A8E8E6CB0D06CD0F06A2C4A4C4C4A8C8E284A6E4C6C4C6E90),
    .INIT_45(256'hB2D4B218B0D216F4F6F4D28E90B02A6CB08ED2D2D21590084A8C8C6A4A2A6C8C),
    .INIT_46(256'h26686A6A8A8EAC8A6A8C4844646AEE1135F34A8E6E6C4A168E90B02AB24A6E18),
    .INIT_47(256'h462422222222242422222246379F5BF4F51917F2AEF4F4B228266C6C8E4C0604),
    .INIT_48(256'h686812166EAE34AEAE6E921818B2B2B239791035D0B090B22242224444464646),
    .INIT_49(256'h572A6EF3264C90706E6EB4926ED46EB09028926C2AD2D6D2D4D46E0606042646),
    .INIT_4A(256'hD26E4C6EAE6C6CAE6C4C4A4A4C4CB0B06CB0B06C284A4C706E90EEECAE0C4A90),
    .INIT_4B(256'hD4168E2A6ED2147B39595B39924E8E177B35CCCCCE6A266C486AD0AE8EF34CB0),
    .INIT_4C(256'h42A86688646886CA55D02A6C6C4C4A178E6E904A902A6E1690D2B2B2B2F416B2),
    .INIT_4D(256'h2224224612D0F45BF4AC6868F017D46C6A6C6A8E8E4A6AD2B06A8E6AB08C8686),
    .INIT_4E(256'hF48E6E90B2F6F69090371235138E909024444444444646464424222222222222),
    .INIT_4F(256'h926EB29090B22A906C28926C6CD4D4D4B2D42A06066C6C8AACAC66CEF4F618F6),
    .INIT_50(256'h6C4C2A284C086E8E6C4A2A08064604264A2A8E35D0ACAA2A356C4EF3284C704E),
    .INIT_51(256'h1939F46E90F416D4908E4A6CAC86448AAE266AD0D0F2158C8C904C4A6A6C4C6C),
    .INIT_52(256'h13AC8CD08E6C4A196E8ED24C6E2A90F68EF692909090908EB2F68EF2D2D23959),
    .INIT_53(256'h220068D017F7B0D0F28C8ED5B0D215D048909048D28864A888CA8666424486CC),
    .INIT_54(256'hD4B035F2EC8AF58E444446444446464644242222222222222424242400AC5DD0),
    .INIT_55(256'h4A6A90908ED4D2D490B26E6E6C908E8ED2F2CCF0F2D4D4F4D4D4B2929070B2F6),
    .INIT_56(256'h6C284A4A284846242628082C17D2AA8CAEAE6EF3484C904EB26EB490909006B2),
    .INIT_57(256'h08286AAECEA88866AA8A48A8ACAE13F1AE4C4C4A6C6A4C4C6C6E28066EB0286C),
    .INIT_58(256'h6C6ED24C4C4A90B2B0B290906E90B26EB2F6F414B0D016D4F4904C6EB0904C08),
    .INIT_59(256'h8CD2F7D5904A260448B04A26AE8A66AA8A8684426466ACAE30EE1135AE4A4A16),
    .INIT_5A(256'h4444464424464644442422220202222224242422AC3BAC0044AEB08ED017D2B0),
    .INIT_5B(256'hD4B2B2906E4C4C2AD4B2288EB0F2F418F6D4D4F6D4B2906E1713F1D0CCCC35D0),
    .INIT_5C(256'h6C8CAEAC90D28AEEB1F1D3F36C4E906E926EB290B24EB0F6286C90904C16F6D4),
    .INIT_5D(256'h42EC6C48AA6CF0F1AEAE4A4C4A2A4A4A4A8E2A068EB028284C2A284A284A4A6A),
    .INIT_5E(256'hB06E8EB06C8E4CB217D4F4168E2A90B2B2B2B04C0806288E173959597BF0CC86),
    .INIT_5F(256'h8E8E26B08C24486A4662A88AAA64888AEAEEEE13AE4C4AB24C6CB06C6C6C6E90),
    .INIT_60(256'h44242222020222222424242268680068F28C6AAE17178C6AB0B0F4D26A262626),
    .INIT_61(256'hF6B04C4A48886AD2F6F4F4F6D4B4B4909013CAACCCCEEED04424444424244444),
    .INIT_62(256'hF0AED08CB16E6E6E924CF4B2B24CF4D4286C906CB016D490B24C6E4A6C8E8E28),
    .INIT_63(256'h33F36A4A2A6C6C4C4A6E2A064A4C28282A904A28082828284A686A8C8A6CAEAC),
    .INIT_64(256'hD4B2D2F46C4AD2D4D5902A2A8EB0F417597D39D28ED0ACA886866C8AEEAC9010),
    .INIT_65(256'h66ACAE668664426A84CCCAF08E6C4A906C4C8E4C4C8E6C8EB24C8EB26C4CB0B2),
    .INIT_66(256'h222424242222226846228CAEF46AAEF5B0D2196C486A6CB0F76CB08E48AE4A48),
    .INIT_67(256'hF418F6F6D4B292B290B0F1CA8888CA1044444444242424242424242202022222),
    .INIT_68(256'h704CD4B4B26CD4B2286E704A8ED2908E90486C4A6C6C282AF7B0F4D4B2AE6A6A),
    .INIT_69(256'h2A8E2A062A6C0828286C90904A4C6E8E6E8EAE288C8AAE6CEECE8ECE99906E6E),
    .INIT_6A(256'hB2B2B03739393716B06E2A2A6CF415EEAA868C8CAAEC8A6C3010CE284A4C8E4C),
    .INIT_6B(256'h86A8CAEE8CCE8CD4B04AB04C4A8E6C8EB22A90B26CB0D4B2D490B0F48ED216B2),
    .INIT_6C(256'h2468ACB06A8CF4F4B0F7D5488E6C8C17F56C6C26484A4A2446D0AE42AC8C668A),
    .INIT_6D(256'h908E6E8ACE120C0E244424222424242424242222020222222224242424242202),
    .INIT_6E(256'h4A906E4AB08E90906E266C6C4A2A2A9017B2B2195B18F6B2D2F4B2D4F4F6F6B2),
    .INIT_6F(256'h084A6C4C4CB06C060668F2D4D1350E6EAC508E6A55D36C6C6E2A6EB2926ED490),
    .INIT_70(256'h084C8EB08EB0B06AAC11CA888A0C0C4A4CCE11286C6C8E6E6CB02A08084C4C28),
    .INIT_71(256'h6C4CD24A4A8E6CB0B22AB0B04C90B290B290F4168EB0B290B2173716F4D2F46E),
    .INIT_72(256'hB0F7B04A486A6A8EB0280606286C28268EB08886AC6C6AAE8886A888D010AEB0),
    .INIT_73(256'h02220222244624242422220202020222222224242424222246F039D068D017D2),
    .INIT_74(256'h4A286E4C6EB2D4D4F7904C907B3919F6D6F6F6D6D4AE6CD08E2A4AD037D0CCCC),
    .INIT_75(256'h4C6A688E90AECC8A6ECAAA6C11356C4C6E4A6EB2928ED46E6C926E4AB08E90B0),
    .INIT_76(256'h908E8A8668AAC8EEAE6E308A8EAE4C904C904A282A4A6E4C282A0828064A6E4C),
    .INIT_77(256'hB02A90D24C6EB2D490B016D44A4C90B2D4F416B06C8EB26EB2B2906C4C4A2A90),
    .INIT_78(256'h6C260628B06C266A908A6668AE6A486A8C888866AECC13AE4C6CF54A2A8E6CB2),
    .INIT_79(256'h460222020202020222222224242402248C37F4ACD016F5D28EAE6C488C6C4A8E),
    .INIT_7A(256'hB2082AF438191919F6D4D4F6F6F48ED0D04ACE7B1288AAAA0202020244684668),
    .INIT_7B(256'h6E6A888E33336C4C6E6E6EB2706ED64C6C926C6890B0B2904A4A6E8EB2909090),
    .INIT_7C(256'hD06EAECA8C136C8E4C6C4A284C6C4C6E284C909090B0B2904C4C4C4C6E90D1EE),
    .INIT_7D(256'h6E8EF6B24CB290B2D4D48E4A2890B26E4C08082A2A2A2A4A2A28284A6A6C6AF2),
    .INIT_7E(256'h6A464668AE8844424646B08EAAA870CE6C8EB2484A6E4CD4B02A90D44CB05937),
    .INIT_7F(256'h2222222424220224CE15D016F2D2D2D2AE8CF4F46C6AB0904A264A8EB02626B2),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000080400000000000004000001840000003000300000),
    .INITP_01(256'h000200000006000000000E000000002018000000400000003E00020000000600),
    .INITP_02(256'h0000400000003000020000000380000040704000000020E000000040000000FC),
    .INITP_03(256'h0000000019B0000002000000000002100000000380000001C00002000009C000),
    .INITP_04(256'h0022C000000000300040001FE200000000000000001800400000028000008002),
    .INITP_05(256'h000000460080000000C0000000C0400040001BFC000000200000001862004000),
    .INITP_06(256'hFFFE000000020000000000008200000040000001808002C0013FFE0000000000),
    .INITP_07(256'h0000000003E001FFBE000000000000000000000200000040000002400003E001),
    .INITP_08(256'h0001000000A0000000000003E001FF1C00000000000000000000000000008000),
    .INITP_09(256'h00000000000000000000000470000800000003F001FF1F000000000000000000),
    .INITP_0A(256'h03F803FF8E000000004000000600000000000078000000010003F803FF8F8000),
    .INITP_0B(256'h012800008000000BB801FFCC800008000000000C200000000000480000400200),
    .INITP_0C(256'h000600C000000000000021040000EBB000FFC480000000200000010000000000),
    .INITP_0D(256'hE00000000020000010301000000000000000080000EB20007FE01C0000002000),
    .INITP_0E(256'h100000CA40003E200000000000000000302000000000000000080000EB20003F),
    .INITP_0F(256'h00000000080000000000CA00007E000000000000000006384000080000000004),
    .INIT_00(256'h90B2D4D6B492B292B2D23559CE86868602020202468A6A8A4602220200020202),
    .INIT_01(256'h704C6E926E6ED62A90924A6A8EB2B2906E8E908E4C2C4C908E281438B2D49290),
    .INIT_02(256'h6C4C6C4A044A284CD2B2906E4C4C2A4A6A260426284AB259116CCC68AC33D14A),
    .INIT_03(256'hB2B24A282AB2B22A2A4C6C90D4D28E4C4A4A6A48488C6E6AA8684C8C8C13AE4C),
    .INIT_04(256'hAA64ACB0AA0AEAAC4AAEB2486A4A2AF4F42890904C8ED2906E90F69090D46EB2),
    .INIT_05(256'h8CF4F4F4D2F4F4D0AED2D08C8EB08E4A6C6C6C4A4A266AB34826488C15CC8664),
    .INIT_06(256'hD6B4B290B0ACAC8602020002688CAEAC46442400000202020222242424222446),
    .INIT_07(256'h90706C8E8EB2B24C6CB0906E4C4C6CF46C28F46E0A4C6E4C28284A7092D4D4F6),
    .INIT_08(256'h4A0606062806062A4C6C4846488A6A4CCE68D3AC8C11334A6E6E6E904C6ED44A),
    .INIT_09(256'h6EB2165B7B3916F4B0AED0CC88888A486AA8442A8CAE106C6CD08E6C06286ED4),
    .INIT_0A(256'h4A33AE488C2828B0B2088E8E4C6C6E90B2F4F6908ED46C9092902A4A4CB2B24C),
    .INIT_0B(256'hF6D4D23B168E286C6E28264A6C6A90D5486A6A6AACAA888AAC42428A8ECAC888),
    .INIT_0C(256'h020224248AAED0D02668460000020202222222242222468C8EF216F4D4D2F4B0),
    .INIT_0D(256'hB06E4C6C6C6E8EF46CB0F44C8E8E4A2806288EF6181818B290D4B2906C6CCEA8),
    .INIT_0E(256'h4C4C4C6C908EAE6CB08A6CCECE110CAEB2904E904C6CB26C904E4A8E90B2908E),
    .INIT_0F(256'h8CAEAED0AAAAA88848CECA6626AC2E8C4CF36A4A06068E4A280628282828284A),
    .INIT_10(256'h90286E904C6CB09090B2D48E6CB04CB090904C4A06D3B0B01618385B5B37F28E),
    .INIT_11(256'h4A28288E6C488E8E286C8C4824688A68866440646CAAC88A6A53AC8C8E4A288E),
    .INIT_12(256'h6AAC6A0000000202222222242222468AB0D216F6F4F4D0F4383B5BD06C4C488E),
    .INIT_13(256'h4A16B0B06E4A044AF6175B16B24C4A6EF6398E8ECECE6686022446468CD2F2F2),
    .INIT_14(256'hD18E8C8CEEF10C3337904E904C6CB26C904E4A8E90906E8E6E4A4A26284A6CB0),
    .INIT_15(256'hCA88CCEA666A4EAA6EF04A28280628044A08060606282804260606284C6E8EF1),
    .INIT_16(256'hD26E908E4C4C4C90908EB0B2B2B290B2F6F63939F46E2A28284A6C8E8E8CAAEE),
    .INIT_17(256'h26262626466A8C88AA8846AA8AACEA88680CCCCEB04A4C8E904A6C8E4C6C6CB2),
    .INIT_18(256'h222222222202466A8ED2F4F616D2D4183916D2F4906C8E6CB08E8ED44A4AD24A),
    .INIT_19(256'h195BB26E8E8CD2F6F6F66E4C6CAE6664022488488CD216F2AED06A0000000202),
    .INIT_1A(256'h37B24C904C6CB22A6E4E4A8E90904C4A6C6A48044A4AB090F4D44C4C6C6AD219),
    .INIT_1B(256'h6AAECE8EB0484A064A2806040406288EB0B06C4C6E2A280848686C8C8AEE0E33),
    .INIT_1C(256'hB28EF4F4D2D38E8EB2B28E6E2A2AAEB08E8E8EB0B09013EECA64640CC826F1A8),
    .INIT_1D(256'h8CB06C8A46680CEC68ECCCCC8C4A4A8E8E6C4C8E4C6C6ED4906E6E8E6C8E4AB0),
    .INIT_1E(256'h8CD2F41618F6F63839F45B176C6CAED4D4AEF46A264A4A4A6A482604466C4826),
    .INIT_1F(256'h926E4CB2D4B06A8A24228C6A6AB0F4F2D2F26A00000002022222222222242648),
    .INIT_20(256'h704C488E706E6C6C8A8A6A486C2AD2B2184C084AAE8CD24A4A6C4C9090F638B2),
    .INIT_21(256'h486C2806262808B0B2B2D5D58E6C6C8E6CAED18E6CCA51EE55F56E704C6C9008),
    .INIT_22(256'h9090084AB0F4D4D2F4F4F41615D3D16A6AAAA88664AACEA8AA13EEB0B06A4A06),
    .INIT_23(256'hAAECEEEE6C284A8E8E6C4C8E4C6C90B26E6C6C6E6E8E4AB2906CB0B2B0F5B24A),
    .INIT_24(256'h395B148C8CF219D48E8E4A2828484A6A8E486A6A6C6E266C8E8C8A464648ACEC),
    .INIT_25(256'h68048C8C8CB0F4D4D2144800000000022222222222666A6A6CB0F61818161638),
    .INIT_26(256'h688C8A8A4C4CB290B2282828488ED2B29090F6F6F6F6B26E4EB21939B06C8AD0),
    .INIT_27(256'h020426084A28284C6E8E59F04CAE2CEA3315B06E6E6E6E28904C288E4E6E4A6C),
    .INIT_28(256'hF41416B26EF317B0AECEA84266AA88CAEC13CECCB0AE6A2604B06C0606260604),
    .INIT_29(256'h6C4C6C6C4C6E8E906C4C6C8E6E6C4A90704CB2B08EB2908EB2908E3739F4F4F4),
    .INIT_2A(256'h8E4A4A264A8E6E8E26488E4A90B26C6E8C8A8886AA68AEAEA8CE12CA4A6A6A8E),
    .INIT_2B(256'hF4166A0200000002022222222468CEB08EB0F63938F618183A3834559939D2B0),
    .INIT_2C(256'h4A484804048ED4F61918F6F6B26E906ED439F6B2044A8CF28A26D08C8CB0F4D4),
    .INIT_2D(256'h082A4CD28C4CEEC80E57AE4C6E906C2A702A266E4E4C4A6C6AAE8A8C2A906ED4),
    .INIT_2E(256'hACAAAAEFEEC884A60CCCF1688EF18C28044A6C06064806062426260404282806),
    .INIT_2F(256'h6E4C6C906E6C4AB2906CB06E8EB26E6C6CD4F2F4F2D2D2D0F4166E4CD03715D1),
    .INIT_30(256'h486A4A2890B2908C8AAA8AACAA42446A8A88846448ACF3B04A4A6E6C4A8EB26E),
    .INIT_31(256'h02222222228AF216D4F416395B3818183858BBD9975B18D26C6C6A8EB2D28E4A),
    .INIT_32(256'h19D4F6B22A6E909018D4B28E4A6CAEAC8C46F28E8CD216F61638D04602020002),
    .INIT_33(256'hEC538A4C4E906C2A7026686E4E4C8C4A6A6C486E4A929090040606060426D47D),
    .INIT_34(256'h0CECEC884AAE118C4A8E6C06068C4806048C4828262626064A4A282AF390B0A8),
    .INIT_35(256'h6E4C8E90B0B26E6EB2F4D2D0B08C6C6CF5D44A6CD0AE8E8E6EAED1F3AA8684A6),
    .INIT_36(256'h486A6868866442424A4A644248AC12D04A4A6E4A4A8EB2B26C4A6C908E8E4AF4),
    .INIT_37(256'h181619395B5B181818187695755939B06C8CD2D4D4D46C4A4A6C4A28908E6C26),
    .INIT_38(256'h6E6E6E6E6EB08E488A48F28E6AD41817185B168C46240002022222222268F038),
    .INIT_39(256'h6E266C6E4E4C8C286C4C6C4A4CB2D24A284A6C6C6C2816F6B238D46E90B0B290),
    .INIT_3A(256'h8A4A6C2804284828068CD06A4C060404266C6E4A8CF38EACCA0E8A4C4C904C2A),
    .INIT_3B(256'h90B28E6E6C6C8C6ED4D28E4A6E8E908E4C4C4C28282628ACCCA8A8CC8A8C2E6A),
    .INIT_3C(256'h8646668646CCEECE6C8C6C4A4A908E8E8E286C90B0B02AB26E4CB0B08EB28E90),
    .INIT_3D(256'h18F63452737917AE8EB2F6B2D4B28E6C4A284AB0B090282628486C6888A86486),
    .INIT_3E(256'h6A6AF26C4AF43819395B59D28A680202022222222246AE163939193B5B5B3B18),
    .INIT_3F(256'h8E4C6E066ED48E4A8C8CAE8E6C4AD2D46E8E4C4A4A4C6E909090D2D4B26E4C8E),
    .INIT_40(256'h06066C6A4A28040604264A6C6A8E8EB033C6CC6E6E904A4A4C266E6E4E6C6C28),
    .INIT_41(256'hD5904A6C6E6E4C6EB0B08E6C486A6A8ACEAC88A8CA8C8A8A8C06284A04064A2A),
    .INIT_42(256'h8CD14A4A4AB06C4A904A4A906E6E28B08E4AB0B08EB2906E8EB2B0B0D2D06E6E),
    .INIT_43(256'hD2F6D4D4B28EB0B0B04A8CB08E4A284A4A2848CECE68688CA644666468EEAC8C),
    .INIT_44(256'h395B5BF6CE8C020202222222466AD016383919397D7D5B18F6F6F4327377D2F4),
    .INIT_45(256'h6A6C6C4A6C6E6C28282604266C6E908E90D4F6D44C6EB2B26A6CD08C4AD4383B),
    .INIT_46(256'h262606264AAE908E35EC11F3906E4A4C4A28906E4E6C4A4A6E4A4A26F4B46C8E),
    .INIT_47(256'h8E8EB0AEF1F1CC6664CCCEACA8EC8A13F56C044A0428284A6E8E4C6C6C4C2806),
    .INIT_48(256'h6C2A284C6E6E28906E4A8E8E8EB0908E8ED2D2D2B2704C6EB2904C908EB0F7D5),
    .INIT_49(256'h6C8C4A908E4A8C4A062648F2F56A46646242644268AC886A8CAE4A4A4A906C4A),
    .INIT_4A(256'h022222448AAED216393B39395B7D7D3BF6F6D41252543616F4F6D4D490B06C8E),
    .INIT_4B(256'h260402486E4C2A4CD2F6D2286E90B06C8C8EB08E6CD4393B3B3B5B16F28C0202),
    .INIT_4C(256'hAC312E35D36E4A4C2A4A92704C6C4A2A4A4A28AC584CAE8C4A4A4A6C6E2804AE),
    .INIT_4D(256'h68A886448AECCC6AAE8E6C6C4C906EB2B2704C2A2A2A4A4A6C8E6C4AF155CE4C),
    .INIT_4E(256'h6E4A8E8E8EB0908E8ED26C90924C6C6CF4D48E9090F58E4A4A6C4A6CAEAEAEAC),
    .INIT_4F(256'h486C6A4A2A688A8AAA688C64668C66488CCE4A6C906C8E284A2A284A6E8E088E),
    .INIT_50(256'h183B39393B7D7D5D39D4B2D03252121416D4D4D4B06C488EB04A28906C6C4A26),
    .INIT_51(256'hD4D4066C8E6C8E28AEB0B0B0B0D4395B39185B38168C022222222246ACF21416),
    .INIT_52(256'h286C926E4C4C06284A6C26F4B26AAE6A4A2A6C4A060248B00204240606044C19),
    .INIT_53(256'hD0D06CB2906E4C6E4C4A4A2A2A282828286EF64E8CAE884A8A2E0E1113904C4C),
    .INIT_54(256'h90D24C4CD03274D0B490AEB0D2B06C6C4C4A284A8CAECEACAACCCA4466488A68),
    .INIT_55(256'h48466CA8846AA6468A0E684A8C6C6E4A2828288E4CB0088E6E4A6E8E8EB090AE),
    .INIT_56(256'h5BF6B2D2123412F2F4D4F6F4B26CD28E4A4A8ED26C4A282648486A908AAEB06C),
    .INIT_57(256'hB0D2D2B0F4D4395B18183838168C022424222446ACF21416383938183B5D7D7D),
    .INIT_58(256'h6C4A6AF82A6C4A2A6E364A0404028E6A266A6C6E6E6C16B2D2906CD46ED48E4A),
    .INIT_59(256'h28060606284A08282A284C922A4AAE6C4A31ECEE13D24C8E064C704E4C4A044A),
    .INIT_5A(256'hB0F034D2906C6C6C6C4A8E90B08E8E8E6E6C6C488CF18A8A68CA46284A062828),
    .INIT_5B(256'h26CACC268C6C4A4A264A28D24C90088E6E286EF48E9090D08E904AD054126E6C),
    .INIT_5C(256'h16F4D2D4F68E8E6C8E6CB06E4A6C48284A8EB2B215F2B06A664446886246EAA8),
    .INIT_5D(256'h18F6181816AE2446662424468AAEF216383A3818183A5D7D5B38D4D21234F2D2),
    .INIT_5E(256'h18B02626268ED448AEB0B0B0908E6E4C6E90D4906ED24A6EB0F4F4D216D4385B),
    .INIT_5F(256'h2848284C6E4A8C358CAE0EA811B06E8C06B0902C4A4A066C8E28B292284A2A6E),
    .INIT_60(256'hF28ED2906C90D4908E8C684666AAAA686A8C8C4828284A28284A4A040406282A),
    .INIT_61(256'h482A4AD26C4C28B2902A6CB08E8E90D06C6CF2F2F44AF012B0AEB04C08284AB0),
    .INIT_62(256'h4A6C6C6C6C48488A8C8E904A286C6C488888668C48468ACA46880A486A8C6A6C),
    .INIT_63(256'h68442424488AAEF438383838383A5A5D5B38F4D2F414F2D216B292F6D2B0D48E),
    .INIT_64(256'h8E4A4C6C6A4A6C6C8E904C4A4A4A90B2151437D439F6185B16F61816F6B04868),
    .INIT_65(256'hAA48CCA8EA906E6C06D4902A4A4A268E8E4A3A6C282A6E16B2266A6A8E5B6C28),
    .INIT_66(256'h6A488CAA6444A8CA264866460606484A4C2A0404040406286C288E286ED28C6A),
    .INIT_67(256'h6E4C6C6C8E8E8E4C6EB04C6CF45297D26E4C4A6A8CB0B0D21415F2B0D4B22A28),
    .INIT_68(256'h6C904C064A6C04046AAE8E6C4A486A6688A80CAC6AAE8E4C4A282AD46C284A8E),
    .INIT_69(256'hF4383838383A383A5A3816D4D4F4D2B0B292B21614388E488C8E6A8E8E8CACAC),
    .INIT_6A(256'h6E4C282828B0D46E773537F439F61638F6F616F6F4B08AAC8A24444444468CB0),
    .INIT_6B(256'h28B24E2A4A4A28908EB0D428284CD2F448486A6C19D4284A2828284A8ED2B28E),
    .INIT_6C(256'h8668A844268C8E4C0606040202040606B00890084A90B0CEEC686CEEA68E6C48),
    .INIT_6D(256'h6C6E8C14F4D04C4C6E8E3212F0D2B08E8E8ED2196E284A4A284AAEAE8A6888EC),
    .INIT_6E(256'h8EB24A6A6846484846640AEC48AA8C284A2828D290064A8E6C6C6C6E6EB06E2A),
    .INIT_6F(256'h181814F4B2D2D2B2B090F6F2D2B08ED2B24A4A8EB0AE8C4A6EB32628908E8E6C),
    .INIT_70(256'h973535F439F61616F4F616F4F4B0AECE8C24444646466AB0D2F418383A3A1818),
    .INIT_71(256'hB0D44C064A8EF66C46484AD5194C4A0628486C9090902A2828280628B0D46E28),
    .INIT_72(256'h0628060404040628F46C6C4C4A4C4EAECED06AD0868E28264C924C4A6C284A90),
    .INIT_73(256'h6CAE3412F2B08EB08EB0396E4A6C8EAE8CAEF2F2CECE8888CA888886A88A2868),
    .INIT_74(256'h486484A64668AE8C4A48286C904A4A6C4C6E4CB06E8E6E8CAEB0B0F26C6C6CAE),
    .INIT_75(256'h90F4F4B2D2D4F6B26C8EB2B0B06A484A906C2690906C2A6C90486A8866422246),
    .INIT_76(256'hF416F6D4F4B0D0D08C24464646468AD0F4F616383A5A18F6F4F614F4B2B0D2B2),
    .INIT_77(256'h26488E1790F4AE06268EB06C6C4A2A2828284CB0D4902A269732F2D239F616F6),
    .INIT_78(256'hB2908EB2084C2A6E8E928AD0888E6A0690904A4A6C486EB0F5B44A284A169048),
    .INIT_79(256'h6C198E4A8E6C6A6C8CAEF3F1ACCCEFAAA88464EA2C86268C6C6E6E8E6E6C6EB2),
    .INIT_7A(256'h4A26282A6E6E4A4A4A8E4CB04C6C4CAED06E286E8E1412D06EAE543414B09090),
    .INIT_7B(256'hB2F4D2906C6A6A6CD5B0D0B38C28042848686868888664422448886466488CD0),
    .INIT_7C(256'h8C24464646468AD0F214385B3A3818F4F4F4F4F2B290D2B290B0B2D4D4D4D28E),
    .INIT_7D(256'h264A284A6C4C8C4A286E8ED4B08E4A6A7410D0D016F616F4F4F6F4D4F4D2D2F2),
    .INIT_7E(256'h8EB26AAE12AED026D36E4A6A6C4A6ED3F68E4828F6B22848484AD3F6F4B02828),
    .INIT_7F(256'h8EAFAE4A288CACAAA86488C8A6CA8E6C4A6A4A28484A286C906E90B26E2A2A08),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image1_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000800000208000000000000000300000C800003FC000010000000000003000),
    .INITP_01(256'h00007F8000000000000000000040000000000000002000010040001FC0009000),
    .INITP_02(256'h0000008000000000003F80008000000000000000000000000000000040000000),
    .INITP_03(256'h000000000000000000000000000000003F000100000000000000000000020000),
    .INITP_04(256'h00000000000000000000000000000000000040000000003F8002100000000000),
    .INITP_05(256'h0000000400FE000000000000000000000000000000000000000000000000DF80),
    .INITP_06(256'h0000000000000000000004003E040000000B0000000000000000000000000000),
    .INITP_07(256'h420000000000000000000000000000000000001FE60018001C10000000000000),
    .INITP_08(256'h0001F4C00000030200000000000000000000000200000000000003E600200000),
    .INITP_09(256'h000400000000000019F4C0004002000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000001FB4C030E0000000000000000000000000),
    .INITP_0B(256'h00F100000000000000000000000000200000000000001BBC8020F00000000000),
    .INITP_0C(256'h000000183FBFF000E000000002000000000000000000000000000000003D99D0),
    .INITP_0D(256'h0000000000000000C004383FB92800C000000003000000000000000000000000),
    .INITP_0E(256'h0004000000000000000000000000070004399F19280001000000000000000000),
    .INITP_0F(256'hEF44CF007E000000200000000000000000000000000100041DCF05EC003E0000),
    .INIT_00(256'h4C902A6C4A8E6E4A4A4C6AD0F0D2F0D06EAE7434D28E4C2AB2F46A6C6C6A6C8C),
    .INIT_01(256'hD2B0B28E0606284A4A482606262626ACAA66CCAC8A4668F0F004282A4C6E286C),
    .INIT_02(256'hF2F216585B3816161616F4F2D2D2D2D29090B2B2B2D26C90D4F4D2D0D28EAE14),
    .INIT_03(256'h8E6CD28EB28C8ED23210AEB012D4F6F4F4F6D4D4D4D2F2F46C48686848488AD0),
    .INIT_04(256'hF54C086C4A4C90D4D44A28D4D4284848486E19186C282806282826064A8EAE6A),
    .INIT_05(256'h8866644242D08E8EF4F2680404484628904C4C906C4A4C062870D4F4B28E906A),
    .INIT_06(256'h4A8EAED0AEB0AEAE8E8E74F26E4C4AD215B08EAE8E6C6C4C6C4C2A286A8C8A68),
    .INIT_07(256'h4A2626282848468A86426488686648CA5048064C4C8E286C6C8E4A8E8E6E6E28),
    .INIT_08(256'h1616F4F2F2F2D2B0B0B290B2D28EB2F639D2D215B0AE8E6C6C6A6C286AF2D06C),
    .INIT_09(256'hF2F0AE8EF2D2D4D4F616D4B2D2D2F4D28CACAC6A68688CAEF2F4F41638383818),
    .INIT_0A(256'h6E28D2D46A486C4848F6184A484A2606282806286C8C4A286A8CF68CD48ED216),
    .INIT_0B(256'hF6D68C0404B08C04906E2A906C464A28062892D46E6E8EF1F52A4A6C4A8E90D4),
    .INIT_0C(256'h8E6CD04A2C6C8EB0F214B0B06C2A4C4C2A0606262626264846664466B0B38E8E),
    .INIT_0D(256'hA886206668642486EE8A044C6E8E484A6E8E2A90D44C6E4CB08E8EAEAEB08C8C),
    .INIT_0E(256'hB0B090F4D2B2D4F6F4F4F48E8E6C6C8E4A4A288EB06A264A28488EB0B2D0AA8A),
    .INIT_0F(256'hF6F6D2B2B2D2F4D28EF0D08C6A688CAEF21416161618181816F4D4D2D0F2D2B0),
    .INIT_10(256'hB2184A4A4A2806282826484A4A4A488E6CB2B06C4C6C8EB0D2CEAE8ED0D2B2B2),
    .INIT_11(256'h4C90089090F4484606064CD46E6C8EEED04CB04AB07092B228B0F64CB06C8C4A),
    .INIT_12(256'h8E8E4A2A6C6C4C4A282826040426286A8CAEAA88D1F18A68B2B46E28284C8E48),
    .INIT_13(256'hECAA26286E6E48286C6E4A6EF46C6E6CD2908ED0D0B08C8C8C2A4C4AB06E6C6C),
    .INIT_14(256'h38F4F48E6EB0D24A6C6A6A4A04046C6E4A6C6C6C6C8E6A6A6A8A44468AA468AA),
    .INIT_15(256'h8EF2F2B06A688CAED0F416383818181616D4B2D2D0D0D290909090B0B2B2D4F6),
    .INIT_16(256'h4848484A4A086CB06E4A28288E8E286CB2AEAEAED0D290B2F4F6B290B2D2F4B0),
    .INIT_17(256'h4C064AD490486ECA8EB08E288E90B26C6EF6904AB24A6C90184C4A6A28262828),
    .INIT_18(256'h8C6A48284A4C4C4A4A482648ACAA0E868AD690D048286ED26C92084C6ED4D28E),
    .INIT_19(256'h4A6C4A6CD26E4C908E908ED2F2D2D08E6C286C6C6C4C6C8C2A084C8E8E6CAEAE),
    .INIT_1A(256'hD2262826264A6C8E8E4A48488E6A4826040426AC8C86AACAC8A8AC066C6E4A28),
    .INIT_1B(256'hD2F4161638383816F6F4B2F4D0D0B090908E909090B2F659D28EB2F4F6D428AE),
    .INIT_1C(256'h6E6EB0D26C4A6C6EB08EAEAEAED290B2D4D4B290B0B0F48E8EF4F4D08C6AAED0),
    .INIT_1D(256'h8EAE6C288EB28E8EF66E4C6CB0288EF66C288C6A2828484A4A6C6C4A4C8E8E8E),
    .INIT_1E(256'h4C2A6C6C4688CE6846B290B26A6A9090B292904E6EB2B24A6E4C6CB290486C8A),
    .INIT_1F(256'h6C906E8E8E908E6C4C2A8E8EB04C8E6C8ED4904A4A6A4A4A6C8E8E6E4C2A4C6E),
    .INIT_20(256'h0606068E6C28062668666486666664A8C6A8EC4648B04A4A4A6C4A6EB2B04AB0),
    .INIT_21(256'h16F6D4F4D0D0D08E6E8E909090D216B08EB2D416D26CB28E264A48486E6E4A28),
    .INIT_22(256'h8E8E8EAEAEB09090B2D2B29090B2D28E8EF4F4D2B08CAEF0F2F4141616383816),
    .INIT_23(256'h6C4A28B08E28D48E286C6C4A08288CD2D416F26CAE6C6C8E6CB2B04A4A6C4A4A),
    .INIT_24(256'h2690B2906C486E906C4C6E6CB2706E6868286C909246B08C8C8C4C488E706CF4),
    .INIT_25(256'h4C4A8E8E6C4A6ED2D46E4A4A4A4A6C6E6E4C4A2A4A6CB28E4A2A6C4824262828),
    .INIT_26(256'h8E8C6846648826848488CA8A048C4A6A4A4C4C4C90D24A908E8E6E908C904C4C),
    .INIT_27(256'h6C6E90909092D4F4B2B2F6D46CB26C4A8C488CB08E28262626484A6C2626488E),
    .INIT_28(256'h90B2B290B2F4B26CAEF4F4D4B0AECEF01414F4163838381616F6D4F4B0D0D08E),
    .INIT_29(256'hAEAE48286ED2F5B08E8E6E8E6C8ED2B08E8E6E6C4A060626AE8E8EAEAEAE9070),
    .INIT_2A(256'h6E266E6CD4706E28486A264AB26AF28C6A8C4A6AB04A4A8E486C28D44A90908C),
    .INIT_2B(256'h4C6C8C6C6C90904C2C4C4A6CD0D0D06C4AAEACAED046028E6E48B28ED4AE0690),
    .INIT_2C(256'h426484CC48286C6C4C6C4C4C90D24C6EB06C6E908E8E4C6E4C286E284A6CB2B2),
    .INIT_2D(256'h90D4F46EB24C8EF26A8E8E6C6A484848486C8C4A8ED2D2B2908E8C68686A2824),
    .INIT_2E(256'hB0F6F4D2B0B0CED014361416163816F6F6F6D4D4F4F2D06C4C6C8E908E90D4F4),
    .INIT_2F(256'h4A6C6C8E8EB0D0D0AE8E6C2604060404AE8E8EAEAEAE908E8EB0B290D216B26C),
    .INIT_30(256'h066A6A6C908EB06A6A6C2AD1B2280628486C4AD26E4E4AAEF48C6CD2D2904C28),
    .INIT_31(256'h6E4A288CB08E6C4CAEAE8CAED4AEA8AAD346AE9090B2266C904A6E6E906E9006),
    .INIT_32(256'h6C6C8E4A90B26E4CD26C6E8EAE6C6C6E4C062A6CB06CB28E8E8E6C6CB24C4C6E),
    .INIT_33(256'h8E6C6A6C6A6A4A284A4A4AD219F61616B26A8AAA8644242668886288AC064C6E),
    .INIT_34(256'hCEF21416161616F6F6F6F4F4F416F2AE8E6C6C8E6E92D4B2D2D290D48EB2F66C),
    .INIT_35(256'hB08C6A262648266CB0B08E8EAEAEAE8E90B2B290D216B26CB0F6D4D2D2B0CEAE),
    .INIT_36(256'h684A6CF36E4C06286C4A6CD46E286CF2D2B0D26C4A4A4A6A6A6C8E8E8EB0B0D0),
    .INIT_37(256'hAE8C8C8CB2B0CC86AED066B290908E4A904A4A90B26E704A04048CD19090904A),
    .INIT_38(256'hD26C6C8E8E6CAE8E6C284A90906C8E8E8E8C6C8E6E6E906E6C4A4C4A28068CD0),
    .INIT_39(256'h286CB0163917B028286AAE14CCAA88648ACC8686CC8A286C8E4A6E4A8E908E4A),
    .INIT_3A(256'h181618F6F63834D0D08C6C8E8EB2D2D4F48ED41617F48C4A6CAEB08C686A6A6A),
    .INIT_3B(256'hD2D28E6C8ED0AE8EB0D2B26EB0F6B28EB2F4D2D2B2B0D08C8CD0F21416161638),
    .INIT_3C(256'h6C28B0B006488ED4908E4A6A6C6A6A6A6A8C8E8EAEB0B0D08E8C6A4848486C90),
    .INIT_3D(256'h6A90AEAE92906E6E906C6A70B290D48EB02604486EB2904A4A2AF18C4C4C2628),
    .INIT_3E(256'h6E286C6EB06C8E8E8E8E6C6C90906C4C4A6C4A2806064A4C4C4A2A4A8E908C8A),
    .INIT_3F(256'hF616CE8E48AC13AA6488A86488EA684AD24A4E4AB0906E2AD28ED2B2AE8E8E8E),
    .INIT_40(256'hF4D0AE8E8EB2D2F4B2D419F4F6B06A8CD0D2B08C486A8E6A4A8ED2F6D24A288E),
    .INIT_41(256'hAED2906E90D4D2B0B2F4B2D2D2B0D0AEACF2F4F4F4F61638381838F6D43814D0),
    .INIT_42(256'h6C8C6A8C6A4A8C8C6C8C8E8CAEB0AE8E6CAE6A482648B04AD2D0AE6C6CB0AE8E),
    .INIT_43(256'h6E6EB0D29090D4908E6C26046C906C6C4A48CE4A2A4AB08E4A6AD46C068C166E),
    .INIT_44(256'h8E4C6E904C282828286A6C6A6A6A4A2A2A8EB06A6AB290AC6A46B1B0906E6C4C),
    .INIT_45(256'h6464C8EA64EAA828B0AC4C4AB0906C2AB0B2B06E908E6EB06E288C6E906C8E6E),
    .INIT_46(256'h90F4B290B06CB0D0D2F4D28C688C6C8C8C6CAE6C28F27D5BF69028286AAC13EE),
    .INIT_47(256'hB2D2B2D2B290D2B08CD0F2F4F4F4F63838181816F458D4B01414F0AE8E90D2B0),
    .INIT_48(256'h6C8E8E8EB0AEAE8C8E8C6A46266C8E28B0B0B06C6C8EAE8EAED0906E8EB2D2D4),
    .INIT_49(256'h6C2626046CF64C4C2848AE264A6AB08E6C90B26C4AF4D46C8C6A6C6C6A4A8E8E),
    .INIT_4A(256'h4A4A2A2A6C4C28066AAEB28E4A8EB2AE482666B2926E6E6C6C4ED4D490909090),
    .INIT_4B(256'h4ACE8E8E6C906C2A8ED46E6C8E8E6EB06E28AE8E4A6C8E8E4C4A6C082A6A4848),
    .INIT_4C(256'hF416F2AC8A6C8EF2AE8E4A4A8ED216D44A06064A8C8AACAE6664A8C886428648),
    .INIT_4D(256'hAED0F21416F6F41618181816F638D2D21434D08C8E90B290909090D49090D2D2),
    .INIT_4E(256'h6C8C6A684A6C6C6E6C8ED2B0AEAE8E8EAED0906E6E90D2F4B2D2B2D4B28EB2B0),
    .INIT_4F(256'h2646AE466C6A908E6E4C906A4A168E8E488EB06A8C4A8EB08C8C8CAE8EAEAE6A),
    .INIT_50(256'h4A282A90D46AB08E8E06468AB26E4CAE8C6ED49090B28E906C2626268CB24A2A),
    .INIT_51(256'h6CD46E4C8E8E6CB06E28D08E4A6C8E6E6C28084AD2D08C8C8C8E6C2A0828486A),
    .INIT_52(256'h4A28486C6C6C4A0626486CF2B2AED28C6CAC8686884244CE6ACCAE6E4A906E2A),
    .INIT_53(256'h38F61838F638F4F41412AC6A8C90B09090901615B0B2D2F4163634EEAE6CF4D2),
    .INIT_54(256'h6A8ED2D2D0AE8C8EAEF0B06E6E90B2D4B2D2B2D4D290B0B0AED0F21616161638),
    .INIT_55(256'h2A8CD226B0D48E6C6CD24A4A8E6C8EB0AE8E8CB08EAE8C6A6AAC6A48286E6E28),
    .INIT_56(256'h904C28448A904C6CCC8EF69090B26E926C2604266C924A2C46446A8A4A6CB06E),
    .INIT_57(256'h90288E8E4C2A6C8E6C4AB0F2F2D08E8E8E4A2828284A4A4AB24C284CB2D4908E),
    .INIT_58(256'hB0D2D2D2B04C2828264A8CD1A88486ACCCCCAC6C6CB26C2A4CD46C4C6C8E6CD2),
    .INIT_59(256'h16F2AECE8C8E906E6E9016D2D2D2D4F616375512AED0AE6C8E8E8C4A4A2A0628),
    .INIT_5A(256'h8ED0B06E90B2B2B2B2D4B2D4D490B0B0AED0F41616F4167A3AD416381618F4F6),
    .INIT_5B(256'hB090486C8E6C6CB0D28E8CB08C8E8C6A6C8C28064A8E28284C6CB08EAEAE8E6C),
    .INIT_5C(256'h6A8AB46E906E6E904A2804248E924A4C44444688488EB24C4AD01648F68E6C6A),
    .INIT_5D(256'hB0F2F2D08E8C8E6C2A2A8C6C2806062828D26E4A6ED4906E6E6E4A26848C6E4A),
    .INIT_5E(256'h6A8A8A486A866288A8CCCE6C8CD26E284AB26E4C4A6C4C9090288E8E6C28D28E),
    .INIT_5F(256'h909090B2D2D4D4F616579735B08CD217B06A484A28264AB0B08E6C4A28264848),
    .INIT_60(256'hB2D4B2D4D4B090B0AEF236383816F65A5BD4F61816F6F6163814F212AC8C8E6E),
    .INIT_61(256'hD38E8CD08C4A6A4A4A4828284A284A288E6C6C6C8CAEAE6C8CAED08EB0D2B2B2),
    .INIT_62(256'h482628008E924C4A4424686848D0908ED0F44A8ED44A4A6CB08E6C8C4C4C4A8E),
    .INIT_63(256'h4A4A280806062606064CB2904C6EB2B2904C4C4C6A886E4C4A8AB06C906E6E70),
    .INIT_64(256'h8686EE8E6CD035D14AD26E4A4C4C4C8E90286C2A2A6EB06C8E8E6C8E8E8E4C28),
    .INIT_65(256'h167999D24CD0D04A264A6C4C4A4AB0B06E6C4A28264A6C6C6C6CD0F1AE486886),
    .INIT_66(256'hB0D216383916165A5BF616181816161838143612AC8C6E8E9090B0B0D2D4D4D4),
    .INIT_67(256'h26286C4A264A8C6AF4D28E4A6CAEAE8C6C8CCEB0D2F4B2B2B2B4D41616B2B0B0),
    .INIT_68(256'h442268486A8E90B0F48E26D26C8E8C4A8EAE6E6C4C8E2A6ED38C8ED08C48484A),
    .INIT_69(256'h4C4AB0B44A286E90B2702A284C4A6E6E268ED2D26E6E4C90482228024A904C4A),
    .INIT_6A(256'h4AB06E2A6C6C4C6E90284A484A908E4C6EB04A8E904A2828286C8E8C4848484C),
    .INIT_6B(256'h8C6E6C6C6C8E8E6C4A8EB0B0B0B08C6C6C6C6C8EAC684A6A8462A88C4ACC3013),
    .INIT_6C(256'h38F6165A38F6F619D4F636D012B06C8E9090B0B0B0D2D2B21637F46C6C8C6A6A),
    .INIT_6D(256'h1614B06C6CAEAC8A8C8AACB0F214B2D2B2D418393BD4D2F4D2D2161739183838),
    .INIT_6E(256'hB24A6AD46CB04AD2D28E6C6EB2B0284CB08C8ED08E6A4A6A064A4A2648AEF2D2),
    .INIT_6F(256'h6EB27026284C4C4E6CD0B28E6C6E4AD48C2206264A906E4C242246686A8E8E6C),
    .INIT_70(256'hB028288E6C906C4A6EB08E6E282828286CF2F2D0284A6E4A062A6E90D28E4C6E),
    .INIT_71(256'h8E8ED4D2B08E8E906C6A8C6A684646484886848A6CEE8ED04AB08E2A4C8E4A6E),
    .INIT_72(256'hD4F458D036D26CB09090B09090B2B2F4F28EF4F3D0B0F4148E8E8E4A4A4A264A),
    .INIT_73(256'hAC8CACAEF215B2B2D2D4387D5BF6D43816F4F41739163818F4F6F65B5AF6F639),
    .INIT_74(256'h6C6C8EB24C4A4A4A8E6A8ED06C4A8CAE4A2806266A141616F4F2D28E90B0AE8C),
    .INIT_75(256'h6ED2906E4C6E4C906C6648066CB2D44C462066464890286CB090D4D4B0266EF6),
    .INIT_76(256'h4C8E6C282628AE8E8EAEAEAE8E4C284C6E906E6C8ED4904C6C6C926C264A6E4C),
    .INIT_77(256'h486C8E8ECCAA8A68066ACA668E11ACF06A8E6E2A4AB02A6C902828086E8E6C8E),
    .INIT_78(256'h8E90B09090D2F6D2D0D03755125B7DB0B0D26A6A4A286A906A4A2806064A906C),
    .INIT_79(256'hB2B2F43B7D39F6165916D4F438181838D4D4F6F6F618F619185858F25616B0D2),
    .INIT_7A(256'h4A486C8E4848AE8E2A06262648B0F416AEAEB0D0D2F4D0AECEAC8A8CD015B2B2),
    .INIT_7B(256'h6E6846066C908E4C482224466A6E48B06E4CB26E284AD46C4AB090B04A28D04A),
    .INIT_7C(256'h260628904A4C906E4C4C6C4C286EF7B2906E8E708E886A6E4C926E6E4E4E2A90),
    .INIT_7D(256'h868A13CA6AF0CEF06A8E6E4A2A904A4C6E282A28B08E2A4A4C6C0604284A4828),
    .INIT_7E(256'hF23577B9BD7B17D2D36C8C6C486AD26C48284A8ED2F6D2B08E8E6C4C6CF3F1EC),
    .INIT_7F(256'h393916D216381618F416F6F6D419F6F75B5BF4F258193636B26EF4F46EF6B2F4),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module image1_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    addra,
    addrb);
  output [11:0]douta;
  output [11:0]doutb;
  input clka;
  input [15:0]addra;
  input [15:0]addrb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [11:0]douta;
  wire [11:0]doutb;

  image1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "13" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.435623 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "image1.mem" *) 
(* C_INIT_FILE_NAME = "image1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "4" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40000" *) (* C_READ_DEPTH_B = "40000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "40000" *) 
(* C_WRITE_DEPTH_B = "40000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module image1_blk_mem_gen_v8_4_4
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
  input [0:0]wea;
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
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
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [11:0]douta;
  wire [11:0]doutb;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  image1_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module image1_blk_mem_gen_v8_4_4_synth
   (douta,
    doutb,
    clka,
    addra,
    addrb);
  output [11:0]douta;
  output [11:0]doutb;
  input clka;
  input [15:0]addra;
  input [15:0]addrb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [11:0]douta;
  wire [11:0]doutb;

  image1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb));
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
