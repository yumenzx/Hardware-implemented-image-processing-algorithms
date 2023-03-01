// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec  1 19:56:13 2022
// Host        : DESKTOP-E52QEKP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Projects/vivado/Proiect SSC/Proiect
//               SSC.srcs/sources_1/ip/image2/image2_sim_netlist.v}
// Design      : image2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "image2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module image2
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.431214 mW" *) 
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
  (* C_INIT_FILE = "image2.mem" *) 
  (* C_INIT_FILE_NAME = "image2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40025" *) 
  (* C_READ_DEPTH_B = "40025" *) 
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
  (* C_WRITE_DEPTH_A = "40025" *) 
  (* C_WRITE_DEPTH_B = "40025" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  image2_blk_mem_gen_v8_4_4 U0
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
module image2_bindec
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
module image2_bindec_0
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
module image2_blk_mem_gen_generic_cstr
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

  image2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  image2_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:12]),
        .enb_array({enb_array[9:4],enb_array[2:0]}));
  image2_blk_mem_gen_mux \has_mux_a.A 
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
  image2_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
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
  image2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka));
  image2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[10].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .enb_array(enb_array[5]));
  image2_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[11].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .enb_array(enb_array[6]));
  image2_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[12].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]),
        .enb_array(enb_array[7]));
  image2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[13].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .enb_array(enb_array[8]));
  image2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOADO({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOBDO({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .DOPADOP(\ramloop[14].ram.r_n_16 ),
        .DOPBDOP(\ramloop[14].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]),
        .enb_array(enb_array[9]));
  image2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[1].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (ram_ena__0_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (ram_enb__0_n_0),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka));
  image2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka));
  image2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ({\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
  image2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka));
  image2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[5].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[5].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]));
  image2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[6].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[6].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]));
  image2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[7].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[7].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]));
  image2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[8].ram.r_n_17 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
  image2_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
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
module image2_blk_mem_gen_mux
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
module image2_blk_mem_gen_mux__parameterized0
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
module image2_blk_mem_gen_prim_width
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

  image2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image2_blk_mem_gen_prim_width__parameterized0
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image2_blk_mem_gen_prim_width__parameterized1
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image2_blk_mem_gen_prim_width__parameterized10
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
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
module image2_blk_mem_gen_prim_width__parameterized11
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
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
module image2_blk_mem_gen_prim_width__parameterized12
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
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
module image2_blk_mem_gen_prim_width__parameterized13
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
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
module image2_blk_mem_gen_prim_width__parameterized2
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image2_blk_mem_gen_prim_width__parameterized3
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image2_blk_mem_gen_prim_width__parameterized4
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
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
module image2_blk_mem_gen_prim_width__parameterized5
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
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
module image2_blk_mem_gen_prim_width__parameterized6
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
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
module image2_blk_mem_gen_prim_width__parameterized7
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image2_blk_mem_gen_prim_width__parameterized8
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
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
module image2_blk_mem_gen_prim_width__parameterized9
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

  image2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
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
module image2_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h98360908480025A9F933A88EFFFFFFFFFFFFFFFFFCFFFE7955F83A84C8401E21),
    .INIT_01(256'hFFFFFFFE3FB810A1622682F862227001CF9D5FFFFFFFFFFFFFFFFFFEFF3ED392),
    .INIT_02(256'hBFBFFFFFFFFFFFFFFFFFFF7FFD8AE0982E2280226D6E3B07251FFFFFFFFFFFFF),
    .INIT_03(256'h40008127292A9CAF8FFFFFFFFFFFFFFCFBFFFFEB3F5B64282142602B7B2879B4),
    .INIT_04(256'hEB0ED054CCA4440028C037B4497B379FFFFFFFFFFFFFFE7FFFE7D124C1452A2F),
    .INIT_05(256'hFFFFFFE7331FFFEFB10466141000404A6100A494F04B1FFFFFFFFFFFFBBD1FFF),
    .INIT_06(256'hB0285709AFFFFFFB9FF7D07AAF7BF8A5D861D80568704184015A37917E1FFFFF),
    .INIT_07(256'h62AD3E0381A30050E45D4BD9E7FFFFAEE09D109B0BF6E4B9EA46574499218000),
    .INIT_08(256'hB06973B2001806890062C881A080406228950BC3FFF82ED8C46A718B7BD6D724),
    .INIT_09(256'h8D07100C1F86CBC0B1B86F07E4CF4A69603301A08059181B0E0AC7FFE67C7C23),
    .INIT_0A(256'h408AC22625383E0A30FC0EB0079EAC7EECA08E00C2F9A008304280835A41B82D),
    .INIT_0B(256'h891D2882B4524A82B123E01C0B0657405EF8C8D6D7E4BB98C8812684420040E0),
    .INIT_0C(256'h4D4F350C3EC2D7B9AF8AB101A04021B002C128462369AEF8003B5C158DA8A218),
    .INIT_0D(256'h941A61AE8FEED33BDB3AFD33F81A26460AC99A003C808451C49C71034F258E88),
    .INIT_0E(256'h00F5826186046E8281448A29FD7D9771FD620119C6F69362183924F221C46733),
    .INIT_0F(256'hB87E31FC5635130D1805C460013F010001CA1EBED66A9BFA99E3338DA014104A),
    .INIT_10(256'hC9868DF80A2F9D0A0BB0E0C01A2A22113C4580180A861C054908E58A50BD327B),
    .INIT_11(256'h2E04093C01F4A98BE84A1D8DE2A9D3FB7F4F8050602808050D066CBA8407A0E0),
    .INIT_12(256'h224C502800B08A8C824BC7893D80892D953D7F8495B282D88969A60610165018),
    .INIT_13(256'hF8EB2396550AD0144678800C8020040ABB81051D0E208CF3710ECAE44EA9C17E),
    .INIT_14(256'h3074E22DC1FD27F48B9D40C6E6F613009034608800A311890300E7A4829B6FE9),
    .INIT_15(256'h1458B1041D95C570662002493D1427E6F84150113540D04C0C2104F031848F80),
    .INIT_16(256'hB7E8450381C28772E0D78063057104180E446F4A87FCCE175CE2DC90C6FA0C18),
    .INIT_17(256'hD96361D6526CBDEF992C39800006600FF1708AE0C94C0F0B000F858DE7B23A28),
    .INIT_18(256'h08001E6071446591C3550EDE8A49234A309F2505780046A242897906C884AD04),
    .INIT_19(256'h606F7BD904093580A62281B5861510A1F870BAD1DEA5E72048DA980A10C2C516),
    .INIT_1A(256'h606A7EDB28982682BFC15C20080103984889B80F074D955C228D126258BC8123),
    .INIT_1B(256'h1121968D367C46C4E1656F7F5727FE3A16922007F829001C00F60F29180BC00F),
    .INIT_1C(256'h00026E062D7408961A0F1B60A6C629DAF70C5F0F664212005E0302440819F400),
    .INIT_1D(256'hDF476000E500224142428330470823904689D7FF2C63B17D4A982C7040729D8A),
    .INIT_1E(256'hEC1840783529F5799A5402B51B5401234E80FA320441F07725413A00F67E990E),
    .INIT_1F(256'h4CD1B42A7D09EF547CFCC11D7A5BFB407A50420029028862191A17414314EE77),
    .INIT_20(256'h4228C7D23CB494F0D01030746F007631CFDA772B6149020900B86CCC41BA0328),
    .INIT_21(256'hCFE33A209C0C4094088A0231D4045410C0023A18054F6E508F70D520F68611E0),
    .INIT_22(256'hBC704D15F86F63C45F24DA145C999E804BAB21600800284212859301E26F8145),
    .INIT_23(256'h4888100A586491701040CC9CA4D7868594BBD3019D44C847A86208B039F9C1B4),
    .INIT_24(256'hD59E84261C09016A14223B5F41C14A5070EBE872922530680AD400082688B117),
    .INIT_25(256'h308A195699CE3CA340D42542472220A204BB29A1002C139A4EBDE7FA05824D8A),
    .INIT_26(256'h4E0F63C919A04635F3DEB57818FCB64402267EC80688722828034202AA8D4632),
    .INIT_27(256'h4E4000212601530F4283AC45A008788C19BC95EB07C2059BB004824080005A29),
    .INIT_28(256'h0310A3841010DD2E4519D80207300C06496455A583192DB348BBF1354E000999),
    .INIT_29(256'h3409F08A09A21AD49F859411203471A0003960709108C2905C01BC495BEB9EC3),
    .INIT_2A(256'h4E04ABE14E030C4987D4D7E412AAFBBE591B0201121318920041208A90A588F2),
    .INIT_2B(256'h141814E81704BB0F90008246134613B01C4BE373DE33997420C0082A780C10A0),
    .INIT_2C(256'h0E9E20A012CD6118991010010C9256618020CB41913880005AA2BAEC1DBE8408),
    .INIT_2D(256'h0D0A43968B6A0A6ACDBE8B027A0175032D110A1024B80307230008ACBF8D4AC4),
    .INIT_2E(256'h12341022880C0506A0C3121F05090C084E01C1FF20010A0069010D1035E32031),
    .INIT_2F(256'hC23580119A80981D004A22123993C4B44F4405C405E43A5068789E9195D67039),
    .INIT_30(256'h01F288FF84B440409C8128D1822C811430A13829306070C94D8980266814E56D),
    .INIT_31(256'h8E00801A054745E328168CB220000A50D8987070D0046ACFA079219081D1A3C8),
    .INIT_32(256'hD8112091040C08096C00101E32900B38009E4C94256C2420926901E09A87D00C),
    .INIT_33(256'h5DCC1AA36F06521810038B4D84348406890818BDD142CF197C1E470701408330),
    .INIT_34(256'h306B5004614805C31C1485878012A0040187D10740A830301D0A56D84F331841),
    .INIT_35(256'h48310B5152421F1388E0373682FC503C67684881F48040C78599808B09028312),
    .INIT_36(256'hBD531A19E4505E88A0BA000D29170598960A991181667C0153A81C125051080C),
    .INIT_37(256'h09A8EA8AC2645295B30100015E30D412E020200010C745E27F0A3E0940560DF8),
    .INIT_38(256'h0222102A173F019CCB84A4BDB6CC0CAD2A06DB055AA2382138E2603034283063),
    .INIT_39(256'h60821606608090A06013902B48C1880D44405FFE594974B45002400E9401C018),
    .INIT_3A(256'h257B7CF193C213C15831624560053347F01310F0012C0103FD7A688D054DAF21),
    .INIT_3B(256'h1620352A06CC5B663C3A077A4C0C91A1001C00EC15320EA2080776104E87858D),
    .INIT_3C(256'hF5001094240DC07029A0BE004702C6FDE813A0250129C2118A9062101C480241),
    .INIT_3D(256'h0E00132003645D0072E9F0FD041C08715C9583FEA205B1EE8B5473B42C02C2E0),
    .INIT_3E(256'hF265E4A2DFEDD4248D95E0430C280A1A600001002AF4200830C0AACE9BAE7521),
    .INIT_3F(256'h82450008A5A4376230E8514E0254594414A98405915E087060084467F602A02B),
    .INIT_40(256'h46400050326C1863462B38009456700BCD01AE614631FA1D1944082C18C48060),
    .INIT_41(256'hA39287A88E1EA884101F141538094C6759222539928B044AE4A422085D0EC680),
    .INIT_42(256'h281C22428182C8D910F838FD00981C815D00B051CF104E1D51600C22134062C9),
    .INIT_43(256'h600082C585B4D8305A94821FFD90D8B384A91280C80D3024141DA509329E355B),
    .INIT_44(256'h818C1100D135504D601502160C9A2412184D0ACBD7070DB26BF28EC028303CE0),
    .INIT_45(256'h10E5FC615E778A4244400107220486FAB200408D482AD16D0BC387C3785F0480),
    .INIT_46(256'h060FF320605482A31C4889FBE77C0A08011AF3D043C6112983000BFE10029005),
    .INIT_47(256'h961639A48084843903CC59189470BF742A87533098E9809301C39125B4093810),
    .INIT_48(256'h8D9E310ACCCC3C844818E0B7C04222C08A7242DF14CD463C54349960C2202620),
    .INIT_49(256'hEA78CE83035A41E7E6200C924400629A6004055451CFC29C90169473814C2EF2),
    .INIT_4A(256'h008044801A461B429464A28BE3DB680CA482020F31D250C81A8024C00A0A8050),
    .INIT_4B(256'h00D3835059838AC2C0002C8408C092D65438E3622EC057E2064136C0C4A88028),
    .INIT_4C(256'h5E6DAAFE65E261A34980113A458470C03000C00CC92364F9886ED6FB9F2ACC3A),
    .INIT_4D(256'hF44A4040ACA66179179552C1BE388F81400AAA2588ABE13805210C1125204076),
    .INIT_4E(256'h814D420208800302CACFEE334E12B14F9BADF73A8D0001DE2289EA07A40DB001),
    .INIT_4F(256'h8A2802050CA368CA5254043888017444C9FC5197E20052770A1E00B460700606),
    .INIT_50(256'h3003FA8AA9F06FCAA492DE1812D025A8298CA0845362C4CBD16D765BFE67468B),
    .INIT_51(256'h00143110C49B9E1A63F7453677180E844082400842448022684003401190DAD7),
    .INIT_52(256'h10A39150132000310983530A92404052369F9EEEFC309104838EF05C80C08000),
    .INIT_53(256'hEBEFCFFDF9115826428192C6400011C11B02C49F20543019518B073438124456),
    .INIT_54(256'h74329D69B0B83FD0DF9285BE12C08AE8C084041F08194100800410AE031372C5),
    .INIT_55(256'h6CE60C0049A2503C30D2E759B52626AE19D3F2600A981D841052A608B2C9BAC0),
    .INIT_56(256'h982ACAD0120058C4084C0244F2230C01C51DABE42F7E6E71EB6EFCE308000300),
    .INIT_57(256'h7479EC7BDEC6046CDA452A86088AF148444091A203AC711718C264DA22D3BB0C),
    .INIT_58(256'h1802515EE1B961D148F7CDC5F2F89F60F72988EA0605A44C802862148C2A607F),
    .INIT_59(256'h220F00209004083E02531C6DF85160756F29C5366A52AA5A60E4080420000C09),
    .INIT_5A(256'hDE6068C27DE01CE00000042338E20204151C372078865F17187960475696768C),
    .INIT_5B(256'h10E7FC680F85929DF856F00D44006A52000C6E22810000311021317C9EFC151B),
    .INIT_5C(256'h3080588002A19C51C31535B249A86C190A513050024013000068A000B004B118),
    .INIT_5D(256'h88361418A5008040AD1E80044250917FBC50127F61C268AEDA313E8C20C40000),
    .INIT_5E(256'hE66179E1ACD9699BF10808920000C00E40402856B442BB10B70F11AABC7B213F),
    .INIT_5F(256'h0FD720D3F0DF2575178F9870DA696832F90C900000470C004208173442F49EA6),
    .INIT_60(256'h010000500992800E0BA0F2A87C25797F8701E473FAF9B0085048000060080040),
    .INIT_61(256'h9FFC7FD5401244020000A82112010E922FB1387CC2C52F169AD47C17DE900451),
    .INIT_62(256'hF90205C6CC20C210D37A5C060040800000102112000493AC37B9A406C76B0605),
    .INIT_63(256'h2306032A80892C3AF02AC79CBDC6D623BAD411C012410784221102020401206C),
    .INIT_64(256'h008084818C500301888A32015128BB570380293ABD53B5D89D82C2C040C44204),
    .INIT_65(256'h1BBB842FC9915068382099940812028C880A584978CC310380193B8537399A46),
    .INIT_66(256'h08B34027C29000D3BA932719270074230A82904A0928060002542348D2318280),
    .INIT_67(256'h0201A00000C28184D52089C27042F33AEBA0BB6C28050130E218AE0860044200),
    .INIT_68(256'h73A42180C0E20F0470AE262000C450156098957050E3662B8898342400000003),
    .INIT_69(256'h30825C0DA1423A3B74018160215284802C2030014A500C223CBD7159AB24A518),
    .INIT_6A(256'h0A0E00F004803907C00033DEBD846582B84421FB0002485148709048508C2255),
    .INIT_6B(256'h484400023892182000768600C18D0650C15DE123445B51834068801902709881),
    .INIT_6C(256'h0991EAD100208041A4502C3204733C0296A22168CE16002717CCB1C1DAC121CA),
    .INIT_6D(256'h802B411601FD780B8DBCA58220084280402016185A280C820400766186A13912),
    .INIT_6E(256'h0C62584000002408A8C13421E6CC13D0BD05D204CC324901049046480C040002),
    .INIT_6F(256'h408604A6806084843371280011C618B942E45A672E1F136F3E08006033D44483),
    .INIT_70(256'hC0834CC8281603D487042408420181990040301441A460214F9955D78ECD161F),
    .INIT_71(256'h0000248145B396C5BEC6D82D963944C11638384A0B2204A03410D6B032218916),
    .INIT_72(256'h4C010890043240620C2EA9203A34157CC3A8C78688886030907A6003E6062204),
    .INIT_73(256'h03A61E34059400980EFEE1D45204721478902620711B5ACC1147A4B7B40710C2),
    .INIT_74(256'hB2A0341A330F5A0186B7240645939D2006A028407C18207888B620511AD51F04),
    .INIT_75(256'h103418421011098364540F32DFE200479C2D0544A15D2004622E0210881051CD),
    .INIT_76(256'h50A0288888023A101411C020A00184009818FCB06F806FF46101210049842052),
    .INIT_77(256'h1F4A80140A4D5E1105202C071CA7753000231C801830B1B1ACF1E24903034876),
    .INIT_78(256'h12AE008D314485530A1CEE54496E302138A5013854300009600CA80828B08026),
    .INIT_79(256'h320009840340800427408C31C30CCF8F43B51195E183D1128008661910024860),
    .INIT_7A(256'h923DF305188B006011D8EF0340C01402201A71C01CDD7300352E412032C90A80),
    .INIT_7B(256'h2BBCD5B350A0F8B8D0AE795D9980610CBA000340C1801030100250165E772054),
    .INIT_7C(256'h2873810752D82338115C364081BC0FDE625020D08020A81E1C1242C18F11782E),
    .INIT_7D(256'hD0402039509C230800C405027429206CF581A59D7B7C0AE280E209201180101A),
    .INIT_7E(256'hBA64D3207D6A5A7961A06950A4689C07028C85B448799ACAE3BB6455E03FDD24),
    .INIT_7F(256'h412858AA0CEEEE1A97944922954B8860A3107800A208A4131405389C9B34BEF2),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h00440C8C8C3D0C410841000BA6AD3AFA154CBE9ADAA6B3045A280110802C0490),
    .INIT_01(256'hDA07220150501EE180009408248B4104C056006588302708C07B4156C620A24C),
    .INIT_02(256'hF517F12BB32B3F5F021143B190030101A00D04208203ED51261364D371B3ABD2),
    .INIT_03(256'h40C209242400C9C1FD7A0D339299A90B0803C844008C0959000A110921C90998),
    .INIT_04(256'hE49C0A31C0084107A300269180847BDF0BC450849AB1C14018880C3004876CC4),
    .INIT_05(256'hC6A06DCC8968700014271022800021E108469F1084D01FF0971B0D344380623A),
    .INIT_06(256'h221A13843288C73D572CCE30A438C00C206C268510214100033F1B1223397105),
    .INIT_07(256'h2581010138040FE48C9E0557B65660BB097DA107082600020C64405900600442),
    .INIT_08(256'hA001A22680BC15020018003800E9F09C16C356242410040B4481F10500002180),
    .INIT_09(256'h10F7ED62B82CF641840C148281088010400C24102010186E96DBE3AA3464BA22),
    .INIT_0A(256'h2818D4A04A1123FFBFCC2806198098303088010098008000043E30C820510301),
    .INIT_0B(256'h602E000C983604C012846212788A706E823016D479AD083C88C0049104411E0C),
    .INIT_0C(256'h501877BE40422860DC40201551001503AD42155E73A0058BBCD601EE9D8A8038),
    .INIT_0D(256'h0CFCD77BD42AB733E37DCCAB353090E84C1807A00002622F000C5E2E6BF6C8B9),
    .INIT_0E(256'h640103990006120CCACC7BB323E378324AA12A000010A00A56208108F000620C),
    .INIT_0F(256'h404C6481E223052107029404044A0958237D2D65770E4BA1DF443596021D8012),
    .INIT_10(256'h0CD09D4A3F725E40097013663000013100AF41041C3820414A6DC38E6F283027),
    .INIT_11(256'h460009D194E44381B9063C3F43D634191892441900076023820204001050B3B4),
    .INIT_12(256'h1110002C24240682420917A3B66FA4441D1FB128DF200841421331034C3421E0),
    .INIT_13(256'h51C96D860758B08897A88C3C240B0220B8811C615FB044FB6ABD9DA011056520),
    .INIT_14(256'hB2C7BA5BF6440F26B58AC41961938C2248880E641412006058154572AEF93631),
    .INIT_15(256'h004E00409040592D30B93351C673CEC683A2C0604140A4622C266136C018277C),
    .INIT_16(256'hA3625282021160020E81F0D8891A42EAD124FF1C6CC950E680C1214104014060),
    .INIT_17(256'h9584294AE1FFC002160080AE8004772F44C2C2251DB9E412C74D2D63235314E0),
    .INIT_18(256'h83D219FABE6CD5CD1C65703C36010FB6920010180E64D006C2C2F25EA7E6C63B),
    .INIT_19(256'h00380430801414460933FDF8201F2C0C3DDFD831B0111A02801D254C7CEF4C08),
    .INIT_1A(256'h7E33700046402048280601004C41879552FF7F49A6D08E13E584F89107A586C0),
    .INIT_1B(256'hFC3BFFD698E373A3267600E1464300D14C0382205856E10EBFFEFD23E965A93F),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000002A84C320B8374FAF),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h29019AF0404046488ADEAFFFFFFFFFFFFFFFFFFFFFFFFFFCC97039CA758440C1),
    .INIT_01(256'hFFFFFFFFFFF419D001823CA0004C01F245B33FFFFFFFFFFFFFFFFFFFFFFFBD44),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7D880EE9A000070F8263F29F0BFFFFFFFFFFFFF),
    .INIT_03(256'h0658000EED3E18F3FFFFFFFFFFFFFFFFFFFFFFC405F1683A22C04044A5CF1C9B),
    .INIT_04(256'hF7F80582210EC4021881103A050F03FFFFFFFFFFFFFFFFFFFFFFE545604C3E72),
    .INIT_05(256'hFFFFFFF8FCFFFFF3E2429262002C0C0040000C254367FFFFFFFFFFFFFF7FFFFF),
    .INIT_06(256'h4B01607FD7FFFFFFFFF8E67D9F07FE8250C1246004082281004931C2FFFFFFFF),
    .INIT_07(256'hC142500181580021C532E8F7FFFFFFDFF04C50BF07F86D7B41012CC000C05900),
    .INIT_08(256'hB1D7704CDA449CB00210740104000040923EF7FFFFFFC7E0EA3B5E07FC9F93F0),
    .INIT_09(256'h72FFFFF01C07FFFC073803A574A44F0140100000001227022EF7FFFFF81B80DF),
    .INIT_0A(256'h0718818C08D92AC00F00003007FAD0CC7C8083667E044328A901180010020B33),
    .INIT_0B(256'h18554C806661D04420C0A22011E10BC05FF878C6B31D4EFFC9494F94A02609E8),
    .INIT_0C(256'hE5FF7D05ED8FE238D4208E8D003001A260C21232401C6FFFFFC7C7E404579B7B),
    .INIT_0D(256'h8606208A2D089CC74BF7CB4D4A221B10000010206801C022510A04637EADE87B),
    .INIT_0E(256'h0080C0002212C71581E1C908011E094FF249E65DF8CC30907C1A29C201801294),
    .INIT_0F(256'h2294CCC6789248888180002410C68109611A551A286161F02806987621063AD1),
    .INIT_10(256'h28E08839C5D3CC51F9E49F1002CB293190021C09CE011812428ED8207040C0B7),
    .INIT_11(256'h20283D20128442836B72DD43EEDF6EDD6EE8821A226E28200310293F18002272),
    .INIT_12(256'hE40C320A0A301378003F42C4502244CE8CDC318B08CEE4061204041810270008),
    .INIT_13(256'hF7F44FCBC2EAACC20C10438C88000030044C4832024D756B0161858BE4FF916F),
    .INIT_14(256'h9110011341F9C1939D02D653EA5490982042480900002014721C13C398806709),
    .INIT_15(256'h02A00080C00BE0C1E18024893AE240F8E6E6B4458A01201C30848800800C1223),
    .INIT_16(256'hA6C116C30830840A318006108E700000030018076C03BCEE819710B9C10422BC),
    .INIT_17(256'h37EA0C39BC83B29623EC80C0800801008602100FA16014600C298B6019B1E7EC),
    .INIT_18(256'h42890608110080720AC5B19227CD98193183787E88516C0008180122781E400C),
    .INIT_19(256'h4A0C32950000000019B231124499689C621A062D22F18424A2E0CE0090080860),
    .INIT_1A(256'h8E16F6392118081038338C00200060011439B08C03D669424641EFCAFCEC01A9),
    .INIT_1B(256'h8D220035BEA0084A6F855ACA0F09C126235C01580510003F8278F0029A757E11),
    .INIT_1C(256'h8180440C1030C01311063E7686437D1883E3E572280248C00801200018001304),
    .INIT_1D(256'h20D27000209E96012344000081005209072A2EA70540D76360596848C007163E),
    .INIT_1E(256'h21C2B2DF34EBAF4A944418A0190080034001040484611800052460AFCA7CC7B0),
    .INIT_1F(256'h8029012E8A2438B27D4BD3C1A1864980000C2080A1416724000448122154004A),
    .INIT_20(256'hB5D460012C030C04E02004A80709050357AC312E54DE1001850010410398A000),
    .INIT_21(256'hF91C13525B40041C81800122F4060001080DA4080204D057A8F04A44D0430101),
    .INIT_22(256'hD104004DFB98CEF97D270C6C2809D82A08002044109010800E020C0043D06785),
    .INIT_23(256'h816840A03F44A34948068CFCDEAE9FBD07E0498131630200380208830030C191),
    .INIT_24(256'h30CD0388408100230300003F84C369A00034602C8CFD7D737D4C00E628C6820C),
    .INIT_25(256'h81C1993C4E5BD07D8248B502918214418F911F40CB80F4102A5C2B0EA7A9E141),
    .INIT_26(256'h114922FAA2F10B8030EB64089628BE8331917126019041402E19CC091883DF21),
    .INIT_27(256'h908020B002C34057CA62DD7FC40C21BC10FB1E00B71E0080BC8228029000604A),
    .INIT_28(256'h04A42ABE18080011C08432448F4803C6835C6E610D321C77655ABC4782A88921),
    .INIT_29(256'h038463A57E7662E3F7B26C02407C00403251108C0200050A84332505A97EA7B0),
    .INIT_2A(256'h8E2008000284F7040C0017FE077BD27705E490213418082120904003E8408705),
    .INIT_2B(256'h805624780A19D04834AC41848384D86018429B7ABECF2E1D6C260984200A1802),
    .INIT_2C(256'hF4DF18992D2C0019109CBA828C21245002600A1C28C9A180007BFFF2042D752C),
    .INIT_2D(256'h0630BC0DBCDA2B78B7D70742618003000F02301081080380010F024D0A79B833),
    .INIT_2E(256'h117A1A250500325ECC1612A0000D7C03F2003EFE02E204084950521220410C00),
    .INIT_2F(256'h3E905013C6E46000900C040006205EC0648A099E4D9C571200870D831C0EAC02),
    .INIT_30(256'h04D8230318E0003E7B806018104145043363001680920B8A1894892594683400),
    .INIT_31(256'h00686012422C92088A0B7435B8000619C0185C96A201C2402008002136889A11),
    .INIT_32(256'h0A2100BC100619114E0230140402024808B4B318009FE40121C4218016C51214),
    .INIT_33(256'h70F3E57FF4403C58F3010C44086862034C13B08281060986000078E0FFCC2183),
    .INIT_34(256'h42411F90720C1848E3EF7DFC860D2872010498000018024802305DF313160603),
    .INIT_35(256'h4D301A20A180021682D075C2CC1AD8037FF84C818D2F100282040C8830300300),
    .INIT_36(256'h8C6038E8403835583423100040021C47011190821CE40318DF9D0E684118060A),
    .INIT_37(256'hF00A8332E100739D900109880002002060C000C4026068A8D95123B077E118FF),
    .INIT_38(256'h54100A015470C4362D81665A4A1CBB77651830704C4A50C02021000221874A85),
    .INIT_39(256'h8180230006C1100080040E403409A6300381BF319C5783F7B400900706228110),
    .INIT_3A(256'h7F8CB87396020951000088C2000C1680000A70044C8320F1013AA7C8F1A37430),
    .INIT_3B(256'h202410E48803239B1E3C9070730DD8001596022E290401D211304448A193C3B1),
    .INIT_3C(256'h61A40008C8060200353474C838031BDE2E005498235040130004003900000080),
    .INIT_3D(256'hFA04CF00004A2221A890000002220290AC7E410C63E51E2A72490409E1800268),
    .INIT_3E(256'hD80383E371C34860888C89E116004C307810009308CE239823C0454EC410594B),
    .INIT_3F(256'h808EE010201CAAF0009E31618A5102C0FC89001B85042A120001CC00003518E6),
    .INIT_40(256'h06586890101E0001830444E00033A0008827E15EC6E6980089005B1301824200),
    .INIT_41(256'hDFE03A442164D806010260600000000224446206209083EB27248E65A8A22408),
    .INIT_42(256'h48AAC4430027AF0DA33F940280B880D2201302A0000036200C0E7C110B006048),
    .INIT_43(256'h12030D480608624989AC20004498CDBA854D02401080020004217A8600020878),
    .INIT_44(256'h380908490840844913880028000420584140C46922CD56FB97C7C418C40130E5),
    .INIT_45(256'h207EDCDC986AA1200F8009C4C4A8C0390A020708012202E24430BD930404DA9E),
    .INIT_46(256'h80088C3B541051732F794714EEDE0300BB8101A20411703281060C000B10D608),
    .INIT_47(256'h1004E0300841C20E888626200856735CF8A2163502C2180906BA051130000001),
    .INIT_48(256'hDD9AC803B3020030161B1C4301C60102C4011866B032D8FEC4382069A2000500),
    .INIT_49(256'h4424477CAC61FEDBC6008B818209440851200760200862F8016A75B17EA85CEB),
    .INIT_4A(256'h86000832038021C38C267D181B8588FBF68C0618041100E0012100C007F218C9),
    .INIT_4B(256'hBCC04120170262664070006184F261D503EFFF75CC9EF1908F040E0BC90918A0),
    .INIT_4C(256'hF098398ADDA7C35421E021524D18230000003284F3C0128778BC7A6C89F59006),
    .INIT_4D(256'h4380023F13302E33694A6200A00008610436CA4D2213620004D384C2CE07B671),
    .INIT_4E(256'h0D038E0C110802470012195BA6064B3765217ADC018B4A06C400808C28AD0804),
    .INIT_4F(256'h50F828023D2401A88520080000024284124102F4760B013FE0DE912960C08234),
    .INIT_50(256'hAF17852D4D66CB78BA02243010200449004860000250801041F237DEBE913648),
    .INIT_51(256'h0206400604405E2FD80CAAB007347EB8208020204C8050114CC0040247C4F16E),
    .INIT_52(256'h744004201454000090C306C0D290AB3A701DAC616A30B42890A0600146166100),
    .INIT_53(256'hF5F07CFCFD8B8C0101500309800008000AC504D291133796C296F893C085008A),
    .INIT_54(256'h005152360E30368F2080FC70860CCE930082728200000011C4000011102020D7),
    .INIT_55(256'h2CD00002040006C4D35E0BBA142A5970061E5C5005998AC98024080000000104),
    .INIT_56(256'h542F088800C06640800000060156C4C0122AE352FF87004009DC40C80C0A0918),
    .INIT_57(256'hA43FEFD85838006D2D9092C2C004A02408E00010B444C071CBC132DB3716040D),
    .INIT_58(256'h0002078493866FA6CFFF9B58C8F8FFF9C040800000200C002010024346C1D171),
    .INIT_59(256'h00040004010A010002078492475F87F6CE6750DC68BB46F200400500048A0000),
    .INIT_5A(256'hCB5C51AEECA40380060000002001000043848051D767FCA644675C51BFFE281E),
    .INIT_5B(256'h63409337FF9DC7DFD847CDF75040C00000001422400004438883405307FF9D41),
    .INIT_5C(256'h00040000024300724698324E199E74980E4C06C0087840000000020000044380),
    .INIT_5D(256'h8281081800000060044080020298C2C08836EEA8EF1BF1334F5E610800400000),
    .INIT_5E(256'h1F69B89884FFE904230009000000000040000E018041C6D441FF89EAC61427AF),
    .INIT_5F(256'h0800844000B4E00EF3F64088FFE9B1E7000D020000880040800EC0804102D541),
    .INIT_60(256'h00000020000000080084405090C006F3F01998FFFF01E6000000000000000080),
    .INIT_61(256'h90F010CEA00C01060000101000000008840240900502B3E11988F07081400802),
    .INIT_62(256'h40F10200D7E79098F314CE800020C40000001000000208040040D30100F3F99D),
    .INIT_63(256'h10000014080440417017009767945F53544E000000C200000000000002080C00),
    .INIT_64(256'hC00242A00008010206010D08044040B08002B9FBE21371608501820140000006),
    .INIT_65(256'h9BFBE333EDB2009886204008000101000004080C00C230800299FBE233753804),
    .INIT_66(256'h404C201831000253FA0032A5C4119084080008041141000004084C200C300002),
    .INIT_67(256'h0080400600000E48082011B5800073FA10322780048804840000400000000006),
    .INIT_68(256'hC418004020000A0281200200000A08086001F6800063BE103207982081A44040),
    .INIT_69(256'hF7010101FF9FB0CC000AC00041810260200000000008006000F68000A3FE1AB2),
    .INIT_6A(256'h0000040C0C41C0F00222D23E3E38CE8102804003400020093100C10208006020),
    .INIT_6B(256'h00041840201020000000000C0000F18022961F3C78DAA001800000000028B020),
    .INIT_6C(256'h06BCFDD900000000C80040001000200160000C0001F18003B403ACFCDB200181),
    .INIT_6D(256'h2C38016021027E04B0BF8C04400001900040008200240304322C288171010574),
    .INIT_6E(256'h90041020000402A419004020104E0CE0BF2CF44A380002000014800820000436),
    .INIT_6F(256'hA80000024C44000B040040002400A420001011102E00EFFF16E80E1C02000004),
    .INIT_70(256'h073D80C807EE0BF20180369400844C0000480024061020029032337601226E17),
    .INIT_71(256'h0016003024288C000100C8026E3BF0200004140601810B000800022480642299),
    .INIT_72(256'h80007888480020001600000421C0008100E8007E3AE1800002040001298A0020),
    .INIT_73(256'h007E2A2002092000010B802800600006001C00036004A50C78007C02A8800100),
    .INIT_74(256'h00041E040B0F7C007EB0036288018060026104000000040014000626042F1F78),
    .INIT_75(256'h00000080242030008038100A1FFC003FFC006201210060300806000810242030),
    .INIT_76(256'h180171840404005920000204000803801011083FF0001F980802202000043011),
    .INIT_77(256'hF82C638E8C0E1F9101118510847020000040140008050180401804EE06815418),
    .INIT_78(256'h080D081000930FF46C605F06089E8061D0008381B188000000141008150191CC),
    .INIT_79(256'h206490040000401C180810009013786D3C3D065CDF1269180003A19908000000),
    .INIT_7A(256'h84F340C998D080222084810000001805481D00903378C17F3D28C331EB581000),
    .INIT_7B(256'h5011FA37407F06BEE2B2F8780180820842590000001904481F7198FB29417F51),
    .INIT_7C(256'h100000800008504000FB4F507FFCD0EC143AAC09829114066000000001020850),
    .INIT_7D(256'h110080517662010027020401C8500010D71F9E03FA0402DF0400418041520E63),
    .INIT_7E(256'h8402DC1E357738D191001000400000200004024811008EE29F8403DE8C3762AC),
    .INIT_7F(256'h8310854103B063A460981AF4E210019100000381900600008C8200016112A06F),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h00000000000000000000001E81F47C0FFFFFF403C0FDE0000000000000000000),
    .INITP_01(256'hF70389FF80000000000000000000000000407F81ED7ECFFFFFF003C0FFE00000),
    .INITP_02(256'h7FC3EC7FCFFFFFF7038BDF80000080000000000000000000407FC3ECFFCFFFFF),
    .INITP_03(256'h000000000000454FC3FEFFEFFFFFF7038FDE0000004000000000000000000040),
    .INITP_04(256'hC0000000000000E00000014000400F83FFFFEFFFFFFF83CE8D80000040000000),
    .INITP_05(256'hFFFFBFFF8FFF03F8000000000000E00000000000408FB3FFFFFFFFFFFF83FF06),
    .INITP_06(256'h0000603FF7FFFFFFFFFFFFDFFF11FC800000000000600008000000401FB7FFFF),
    .INITP_07(256'h000000E0001FCE0000621FB7FFFFFFFFFFFFFFFF07DF80000000000060000F00),
    .INITP_08(256'hFFFFE080E00080000000F0001FC80000671897FFFFFFFFFFFFFFFF2081A00040),
    .INITP_09(256'h37FFDFFFFFFFFFFFFFFA8060000000000060005FC0000C6F1837FFFFFFFFFFFF),
    .INITP_0A(256'h007C00F81CE380D7FFEFFFFFFFFFFFFFFBC06000000020200000FF40000E6F30),
    .INITP_0B(256'h400000003EBA000010F4E00C2101D7FFFFFFFFFFFFFFFFFFC04000000028B000),
    .INITP_0C(256'hFFFFFFFFEFFF80000000003FFF000019FFE0202003F7FFFFFFFFFFFFFFFFFFC0),
    .INITP_0D(256'hE02183F7FFFFFFFFFFFFFFFFFF80000000001FFF0000FE07F6202083F7FFFFFF),
    .INITP_0E(256'hFFF71000E007F0E02183F7FFFFFFFFFFFFFFFFFEF800000000FFFF0001E004FF),
    .INITP_0F(256'hFF8FFF8200040FFFF70000F017E0F02183FFFFFFFFFFFFFFFFFFBFFC00000007),
    .INIT_00(256'h206262402020202066868886CAC8C8C888660204040224268866424264424220),
    .INIT_01(256'h0022002200002000004400002200000000000000000000000000202020202020),
    .INIT_02(256'h4E2ECCAC8C8CD0F0760E30302E0CEA504E2E2EA8648866002020000022000000),
    .INIT_03(256'hAC8A6A6A6AAEF4F6D6B472D6B4D8B65230523232CC12CEAC8A8A6A6A8AAA3050),
    .INIT_04(256'h28E6C8ECA8CAC406D0F28E04E608C4E6E60606060808E8C6E8EC8A8A0E6E6AAC),
    .INIT_05(256'h848260A4A4848484CA86A66484C8A484A6EAA6A86484A8A6C6E8E80A080604C0),
    .INIT_06(256'h8688A8CAEAC6C8CA882604260402262446664264622042422200002288666484),
    .INIT_07(256'h0022000000000022000000000000000000002222222220000042664400000000),
    .INIT_08(256'h74300E30504E2C4E2C0C2EA62020200000000020442200000022002200004442),
    .INIT_09(256'hF6D6B4FAF8D8B650527410108AF0F0CE8A8C6C6A488A3052520EAAAECE8CCEF0),
    .INIT_0A(256'hCECE6AE40628E406E6060604060606E42A0CCAAA306E8AACAC8A6A6A8AAEF4F8),
    .INIT_0B(256'hC8A6A664A6EAA484A60CA6C884A6C8C8C608080A282626044AE6C8ECA8EAE628),
    .INIT_0C(256'h662424480402264444646484624062640000000264668662A4A280C4C6828484),
    .INIT_0D(256'h000000000000000000000202222222004422446644000000A8A8CAECC8A6C8CA),
    .INIT_0E(256'h2EEAEA8400000000000000224444200000222000002200CC8800000000646600),
    .INIT_0F(256'h52743210AA101212AC8C6C6C286A125252CC8ACE12ACEE3052720E3072724E2C),
    .INIT_10(256'h0626240204264424280CCAA82E6E8CCCAC8A8A8A8A8CB0F6F8D4B4F8D6B49450),
    .INIT_11(256'h842CC6C6C6C6E8E6E62A0808280626264808C8EAA8EA2A8C8AAA48E40406E6E6),
    .INIT_12(256'h6484628484628262200000004286A682C4A282C4C6628484A6A4A684C6EA8484),
    .INIT_13(256'h00000000224222002200224422000000A8C8C8ECA6A6A6AA4424044624024644),
    .INIT_14(256'h00000000202000000022420000000088106600002266AA000000000000000000),
    .INIT_15(256'hD08C4A6C284A123454CC8ACE34EE30305074EC2E72924E0A2E84846442422200),
    .INIT_16(256'h480AECAA4E6EAECEAC8C8C8C8C6C6EB2F8D6B4F8D894947250745210CC105434),
    .INIT_17(256'hE82C0A0A2A0626262608CAECA6E82A6C888828E60404E6E6E828444224668442),
    .INIT_18(256'h2020224242A6C684A48080A4C6608486A6A4C6A4C6E86284824EC6A4E6E6E6E6),
    .INIT_19(256'h0020644200002200C6C8C8EA64868688442402242424664462848284A4848462),
    .INIT_1A(256'h0000002200002200EE1022002200662200000000002022224220202040424220),
    .INIT_1B(256'h76EEACEE5430500E2E52CA2E50722EEAC8404286442200222222000000000000),
    .INIT_1C(256'h8C8C6C8C8C6A4C70B4B4B4D8D89272502E527430EC0E5212F08C4A4C284A1232),
    .INIT_1D(256'h060AEAECA6C80848888A4A2A060608E8082866624486A462682A0CCA506EAECE),
    .INIT_1E(256'hC4A2A2A4C6406486C6A4C6A4C6C662A4824EC6A2E606E406E60CEAEA2A062648),
    .INIT_1F(256'hC8C8C8EA64868888442400024444664262A6A4A4A484A6844020428684A6A682),
    .INIT_20(256'h2030AA2222000000000200002022200000442200222242000022002200886400),
    .INIT_21(256'h2EC8A6EC0C4EEA4E08C680202000022486420022000068224466200042A88844),
    .INIT_22(256'h705092B6B69492704E72747430327632126A8C8A46AA34549832EEEC74722EC8),
    .INIT_23(256'h8A68462606062828482444648462C864484C0EEE2E90AEACAC8C8E6C8C8E4C4C),
    .INIT_24(256'hC4E4A2A6ECA84284604EC4E4E6E4C4C6C8CCAAEA0A0648462AE8CCCC86E62466),
    .INIT_25(256'h6442000044666642A6A4C4C4E680C4E68080A4C6C6E6E606E202C0E2E48262A6),
    .INIT_26(256'h2200000042422020224420446422222020220022002044862A082AE88286A886),
    .INIT_27(256'h6A28E4C4A4402020844020220002460266884242AACA4400A800EC2200002222),
    .INIT_28(256'h4E7294745232763212ACAAAC8ACE5476B87630305094500AC8E8A4C6E84E2AC2),
    .INIT_29(256'h482444446464CA44486E300E5090CECEAC6C8E6C6C6E2C2C2E0E5094B4B4B492),
    .INIT_2A(256'h604CC4E4E6E4C4C60CECC6E82A48884606E60C0CA4E62486AA68464626262828),
    .INIT_2B(256'h84A4C4C4E680C4A2A2A4A4A4A6C8C6C4C2E4C2E4E6846264A2E6A484CAA86284),
    .INIT_2C(256'h000000224422200022002044000044EC080A08C6846466886442000022444440),
    .INIT_2D(256'hE8848686446868460022CACC4200220044660042222200224220204264624220),
    .INIT_2E(256'h10EECCEE0E109696B6B672942CD6B26EE6E682E6E6C406046A68486A6AE6A2A4),
    .INIT_2F(256'h6A8E503070B0CECEAC6C6E6E4E4E2C0E0EEC2E7294B4D4B49092949452527632),
    .INIT_30(256'hE8E8E6286A8A682404E62C2CC4044488A866666646264646482424444464C864),
    .INIT_31(256'hC4A4826286C8C682A2E4A2C4C6644242A4E8A484A8A884A4602CE6C4E4E4C2C4),
    .INIT_32(256'h2200006464002088E82C0AC6A6644288442202002244444284C4C4E406C2E4C2),
    .INIT_33(256'h88664264CACC44002222AA200020422064404284846242422042202044644422),
    .INIT_34(256'hD6D6B2F66EF4B290E6C4A208E680E46A8C6868ACCE6AE4E60A84A66464AA8888),
    .INIT_35(256'hAC6C6E4E4E4E0E0E0E0E3094B4B4D4D4B2B4B4B6523254101052EE507250B8D8),
    .INIT_36(256'h08080A2AC426488A88686868464466646464626282A4E682888E705090B0CECE),
    .INIT_37(256'hC4E6A082A4644242A4C8A684C6A684A4822C06C2E4E4E2C2C4C6086C6C484828),
    .INIT_38(256'hE62A0AC6C6A664442222220022424464A4E6E4E404042604E4C48082A6EAE882),
    .INIT_39(256'h44AACC4242208462624062848462626264644420426442424222202042000000),
    .INIT_3A(256'hA4A4E6C6E60A08064A04E4488E4A282A0882A64264CA8688CA86A8A84288AA22),
    .INIT_3B(256'h0E0E5296B4B2B2D2D4D4B4B67252720E509450949470D6F8FAD6D4F8B0B08E4C),
    .INIT_3C(256'h6C4A686864646464628482A4A2C2E2C2868C707292B0CECE8C6C6E4E4E4E0E10),
    .INIT_3D(256'h84A484A4E6C4A2C4A22A08C2E4E404E4E6C6E84A4A08084E2CEA0A0AC62A4C6C),
    .INIT_3E(256'h2222220000204042C6E6E406042426262604A0C4080A0AC4C4E6A0A2C4846464),
    .INIT_3F(256'h82406084626284628664424242422064648664204242424206082AE8C6EAEA64),
    .INIT_40(256'h2AC480A2E6E8E82A2AE80AA686CA868686CA862022422222AA770062EA62A4A6),
    .INIT_41(256'hB4B2B4D69492944E92B4B2B4B26EB4F6F8D6F6F6D28E6C4AE4E62CA4A4E8C6C4),
    .INIT_42(256'h62A484C4A2C2E2C4A88E7072B2D2CECEAC6C6E4E4C4E2E2E0E0E7294949292B2),
    .INIT_43(256'hC22828C2E4062606E8A4C60A2AE8A6CC0ECCEC0CE84E2E2C6E4A6A6864628282),
    .INIT_44(256'hA4E6E426262646464624A0E608E8E8C4A2E4A0C2E6A48284848282C4E6C2C0E2),
    .INIT_45(256'hA8668664644242A866CAAA20648686642A2A2A08A6EAEA642042422020204262),
    .INIT_46(256'h08082AA684844264A8A686640000222253646442E8A4E8A4A260606240648642),
    .INIT_47(256'hD4D4D4D2B08EB2F6F6F6D4D4B08E6A4A4A284AE6C482A4E84EE8806082606284),
    .INIT_48(256'hAC8E505294D2D0EEAE8E906E4C4E2E2E4E2E509494929270B49292D6B4B4D490),
    .INIT_49(256'hC6A4E60808E86668CECC0C2CE84E2E2C4C4A686664628484446644888684A4A6),
    .INIT_4A(256'h0406A2C4C6A6C88282C4A2C4E8A46284A4A2A2E20402E2E0C2284AC204264828),
    .INIT_4B(256'h64ECCA2086866400E8080AC6846242222042424242426484C406E44826264868),
    .INIT_4C(256'h84A8864242000066868642A4A460C4E8C68060604064862286A8A86442422064),
    .INIT_4D(256'hF6F8D4B26E6C2828684826284AC408C60AC4606062624284C40608A462626286),
    .INIT_4E(256'hD0AEB06E6E6E4E4E704E7094B4949270949294D6D6D4F6B0F6D2F4D2AE8EB0D4),
    .INIT_4F(256'hACAA0C2CE62C0E2E4C4868666264A6884648E44A4848668AAE90525294D4F0F0),
    .INIT_50(256'h84C6A2E6E88464A6C6C6C4E2022402E0E2284AC406286828E6C62806E6E8888A),
    .INIT_51(256'hA4EAEAEAA822006420626242424262822A4A266A2626266AC206A2A6A686A862),
    .INIT_52(256'h20A6828260A2A2A2826220422220642084EA2EC8EA846282A4A60CA6A64242CA),
    .INIT_53(256'h4A2848484AC24A06280680A282846082822A08A2806082848484646422006664),
    .INIT_54(256'h500E2EB4B4D69294949472B4F8F8D6F6F6D4F6D08CAEB0B0F8B4D4902A4A486A),
    .INIT_55(256'h86A662A64084A864462428E406266A284EB69470B4D4D2CECECEEEF0B06E4E50),
    .INIT_56(256'hC6C4E2024446A0E204266CC2A2E6466808E8A6C8CAA6A4EA0A0CEC0CE84C6CAA),
    .INIT_57(256'h202062648462A6C6C40606060608E482C4C4A2C4A6CAA6802444422406E8C482),
    .INIT_58(256'hA48440202000422084EA4EEA2CC6C6A42CA40A0CC84062A6A684C88684202264),
    .INIT_59(256'h4C08A28282626284820AE8C6C6848284A686424222420020426462A6A4A2A2C4),
    .INIT_5A(256'h949492B4F8F8F6F6F6B4D4B08CB0B090D4D4F8B24A2826486A286A4848044A8E),
    .INIT_5B(256'h6646480426286C4C70B69292D4D2D0D0F0EEF0D0B06E4E3050302EB4B6D69294),
    .INIT_5C(256'hC4E64CA4A4A4E426E4C484A6EACAE80A0C0CEC0EEA2A6AAAAAA664C884848442),
    .INIT_5D(256'hC4E4E404E6E4C4A202444244E206E6E2244202C2A4888886A6C4E4E2060880A4),
    .INIT_5E(256'hA4E84E0A2C082AE86EE62C700AC60AA44284CAA866002244202084628462A4A4),
    .INIT_5F(256'hA60AC6A4C684628484A8642044AA0022428460C6C6A280A28284422020202220),
    .INIT_60(256'hD692B26E6CB0B09090B4D6904A2826486848AC6A6848268E8E2AC6A4A68686CA),
    .INIT_61(256'h70B492B2D6D4D0D0F0F0F0CEAE906E2E50505094D6D692B4729272B4F8F8F6F8),
    .INIT_62(256'hE4C4A4A6E8E8082A2A0A0C2EEA2C6AACAA8684A6A4A4608484646626484AB090),
    .INIT_63(256'h0244646400262624644224E48286A884A4A406C2C6C8426442843086A884C4C2),
    .INIT_64(256'h902A4C906C4CB2084086A686640044424040A68284A4A4C4E4E4E40608E6E606),
    .INIT_65(256'hEAA8A842A886202040A682C4A4A280606084422022222020A4C60A2A084C704C),
    .INIT_66(256'h4C4C2AE6284A2646468AAC8A684804284AE4A482A6626486C6E8826284626486),
    .INIT_67(256'hF0F0F0F0D0B2904E70724E70D6D692B472727294D6D6D6D6B692926E4C8EB090),
    .INIT_68(256'h082A0C2CE84C8CAC8A68A8A6A6C6A4EA84646646488CB2B26EB292B4F6D4D2D0),
    .INIT_69(256'h62628466E20426C2C4C206A2A688240400443066A8A6E6C226E6C6C6C6C6086C),
    .INIT_6A(256'h82A462A6862044204060E882A4E6C4E606060628280808E8A6A4C2C4A2080602),
    .INIT_6B(256'h40A682A4A2A282606082622040422040C6C6E66E0890B290F68E4AB0906C8E4C),
    .INIT_6C(256'h46AC6A484846260406C2C2A2C6604040A4A68260626084A6A8422086CA204040),
    .INIT_6D(256'h70704E4ED4D4B2B47072727294B4B2B4B494D4904A6E90B24C4C08066C8E6A68),
    .INIT_6E(256'h2668CC8684A4A4EAC8868868486C6E6E6CB2D4D4D6D6F4D0D0F0F2F2F2F4924E),
    .INIT_6F(256'h240226C2A688040400423086CAA4E4044AE4C4C6C6C4066C082A2C0CE84C8C8A),
    .INIT_70(256'h2080C660A2C4E406062806E6E6E8A662240442626208E6E22240846604264602),
    .INIT_71(256'h8260604062C8C8E82C2A2AB24CB2906ED2B24C4C4C4C4C2A82A480E8C8202020),
    .INIT_72(256'h482828284AE68260A2A4A48440406442206464CA42206240408460C4C4C4A2C4),
    .INIT_73(256'h7072725072929292B4B4F6904A6C8ED26E906EB0D4B08E6A066C48286A6A6AE4),
    .INIT_74(256'hA888686A284A4A4A8ED4D4D6D6D6F6D2F0F2F2F2F4F2906E90906E4CD2D4B4B4),
    .INIT_75(256'h44420CC8EAA2E4486EE6A4C8E8E60828282A2A0AE64A6A68266AF0CC866486C8),
    .INIT_76(256'h062808E6C6C684202222A4A2A228062644444604A4C8E8C2482446E4A6882404),
    .INIT_77(256'hB24E4CB490906E6E4C6E6C08C44E4C08A0C4A208A420204040A4C480A4A2E4E6),
    .INIT_78(256'hC4C4C6A62040A86464EECC862042402040A482C6E6E6C4C4A2606082C64E7090),
    .INIT_79(256'hD4D4F4B06A6C8CAE4A6E8ED4D26C8C4A08E808086E6C8C26486A486A6A48E4C2),
    .INIT_7A(256'hD2D4B2D4D6D6F6D2F2F2F2F2F2D2906E908E906EB2B2D49250725250729292B4),
    .INIT_7B(256'h4CE8C8C8C8E82A282A2A0A2C084A8A8A8CB0F4F4CE68CCAC4848486A264A4A6C),
    .INIT_7C(256'h4262E604E2482446664604A284A8A8A4280426068688042486820AE8E8C6E448),
    .INIT_7D(256'h28082C0AA42C0A0AA2C4A4A42000004440E8C4A2C6A2E6E606282808C8A66442),
    .INIT_7E(256'hEEAA44008686204040C8A4C6E62AE680C46080A4087090B2D44C4E90D4909090),
    .INIT_7F(256'h6C4C6CD2B06CB06E4E84E8C62A4C6C6A04484668688A462628C6E8C6208452EE),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFAFFFF400028FFF9F0000F007E0B02703FFFFFFFFFFFFFFFF),
    .INITP_01(256'hF00600B0073B9FFFFFFFFFFFFFFFFFF7FFFC00060FE7BF001FF00624A007AB9F),
    .INITP_02(256'h00000FFFDF3066F00600B0073BDFFFFFFFFFFFFFFFFFFFFFFC000003FFCF002F),
    .INITP_03(256'hFFFFFFFFCF9FF900000FF1FC7066FA064090062F77FFFFFFFFFFFFDFFFCF3FFC),
    .INITP_04(256'h17AE7FFFFFFFFFFFFFFFF7FFCDF1000007F92E787EF82770F0062E7FFFFFFFFF),
    .INITP_05(256'h023C01F825F8F00F8EFFFFFFFFFFFFFFFFFFFF4FE0800000F90F3C1FF875F8F0),
    .INITP_06(256'hFFC070001F007E583C01E000F4F00F84FFFFFFFFFFFFFFFFFFFFEFA0000E04F8),
    .INITP_07(256'hFFFFFFFFFE7FFFFF8100001F84FFFD0007E000FC001F0FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h043C001C07FFFFFFFFFFFFFFFFFFFFE150001FFFFFFF000FC000BC001F0FFFFF),
    .INITP_09(256'h02FFBFEF0007C0001C001801FFFFFFFFFFFFFFF1FFFFF910000FFFBFFF000FC0),
    .INITP_0A(256'hFFE0FFFDD80000023FFFEF0003C00000001C03FFFFFFFFFFFFFFF0FDFFD80000),
    .INITP_0B(256'h01FFFFFFDFFFFFFFE0FEFC81000003ACFE5B0003800000003C03FFFFFFFFFFFF),
    .INITP_0C(256'h1F0FC00000007000FDFFFF9FFFFFFFE0F6F0A4000001F01E0F0707C000000070),
    .INITP_0D(256'hF30000017EFF691E0780000400130BFDFFFC0FFFFFFF80F862E2000001FE1E7B),
    .INITP_0E(256'h03FFFFFFC020001380000076FF781E0700000440100BFF7FFC07FFFFFF80E042),
    .INITP_0F(256'h003FC00FBC7FF807FFFFFFC00000038000001FFFFB0E00300004FC901BFE7FFC),
    .INIT_00(256'hF4F2F0F2D2B09090908EB290B2B2D49250725250729494D6D6D2D48E6A8C8C8C),
    .INIT_01(256'h4A28084E4C6C8AACAE8EF2F4D048AE8C284A4A6C064A6A8EF4B290B4D6B4F6D4),
    .INIT_02(256'h646402C0C6EAE8E628E406086668042664A40AA4C60A0808A4A6CAC8A6E84C2A),
    .INIT_03(256'h82A4A4840022000040E8A4A4E880E6E608282A0AC66422224442C4E2E0682424),
    .INIT_04(256'h60A4A2C4E6E606A206A260E66E6E4C9092B22A2C6E4E0AB22AC4E82A4A4A064A),
    .INIT_05(256'h2AE608E6084A4AAE8C266688A8CCA84426288C68C00AA824684620A6A4A62000),
    .INIT_06(256'hB0D2F2D2D0D2D2B2927252505092B4D4D4F2F2D08CD0AC8C6C6E4C6EB04C8E2A),
    .INIT_07(256'hCAECC8A888CCCCAA68264848484A4A6CF2D0B0D0F2F2D2B08E8ED0F4F4F2D0D0),
    .INIT_08(256'h48E046E484446646466AAC44E66A244808C62AC60AE82C0A2CE8E86E8CACACEE),
    .INIT_09(256'h84A2E606262602464848282AC8424424464464C6A2084AE4E6A40AC6A40AE8E6),
    .INIT_0A(256'h808080C42A2A8ED4B2F66EA2C40A2A4E08E608086C4A8E8EC8A4C4A060602022),
    .INIT_0B(256'h6A488AACAACCCCAA0426684828082044224464A684A6646440A4A4A4C60808A2),
    .INIT_0C(256'h727272507292B4B4B49290908EB06C8C6C8E8E8ED26A6A482A0A2C08E628284A),
    .INIT_0D(256'h68264828284A4A6CD0B0AEB0D2D4D2B28E8EB0F4F4D2D2D2D2D4D2D2D2D2D292),
    .INIT_0E(256'h4668AC66E66C2628E6A42C0A0CE80A0C2EE8C62C6EB08C88CACAA8A888AA8A8A),
    .INIT_0F(256'h48482808A6848644444484C8C42A2AC4C4A4C8A686CAA6C628E24628A6444466),
    .INIT_10(256'hB090B24C6E4C2C4E2C08C4E66C4AAE6AA8A6E6C48080626284C408E404260224),
    .INIT_11(256'h8A046868044CE820668664646486664240A4A4826060604020606080E6E4AEF4),
    .INIT_12(256'h9654305090B26CB08E8C8C68AC8A88CC6C2A2A080808084A28288CAC8A8A8AAA),
    .INIT_13(256'hD0B0B0B0B2D4D4D4906E90D4F4D2D2F4F4F4D2D2D2D2D292929294727294B4B6),
    .INIT_14(256'hC6A42C0A0AE80A0C0C0CEA0A084A4A68A8A684AAA8AA888A6A484828484A4A6C),
    .INIT_15(256'h6464A6E8E62C2AC4A4C6A886A8A888A608C2264CC86664866464A8A6E66A2806),
    .INIT_16(256'h704CE6906E6C0608A6E80606C2A08482A20628C2C22604E4484A2A08C6C6E8A4),
    .INIT_17(256'hA88644426464420040608284826062624082A4E64A066C48F44A6E6E6E2A0A70),
    .INIT_18(256'h8C48AE8AACAA66686C06C4E6082A2A4CE4E4284A684846AC8A8A6804286EE8A6),
    .INIT_19(256'hB49090D2D4D2D2F6F4F4F4D2D2F2D2B2B2B4B49494B4D4B69654EC0C70B26CD0),
    .INIT_1A(256'hE62C4C2AC226688A648484CAAACC8A6A8A6A6A4A6A8C6C8ED0D0D0B2D2D4D4D4),
    .INIT_1B(256'hA408E8C8CA8686A608C4E42AC8AA64848462C8C6E44828E4C6C42AE608082A2A),
    .INIT_1C(256'hE6282626E2A0A460C22826E2E22606E4284A4A2A08E608C4A4A4C6E6C42A08E6),
    .INIT_1D(256'h62406284A4A48284626262C42A2AB08ED26E6C4AC4E6C62A0A0A4CD46E4CA2E4),
    .INIT_1E(256'h2806E4E406082A2A08E4E6286A26046A46688C4808C4A20C8442224466222020),
    .INIT_1F(256'hD4F4F4F4F4F4F4D4D4D6D6B4B4B4D6D674520C0A6CB06A8CAC048C48486A4826),
    .INIT_20(256'h64A6A6CAAACC6A486A486A4A8CAEAEAECECED0D0D2D2D4D4F6B290D2F4F2F2F4),
    .INIT_21(256'h08040608A8CA8484C6A4E8E8E2264AE6E6E406E4064A4AE4E4262848248AACAA),
    .INIT_22(256'hE4260604262806E428282A4C28E4E4C2C4E406E4C2060406C22A2A0AE8A484A4),
    .INIT_23(256'h8040406082086EB24C9090B208E6E82AC6C40AE82C6E08E6E426242402C0C460),
    .INIT_24(256'h2A08E4E44806C2488A48B02AA282C60AC84200444644226462A6E8A460828060),
    .INIT_25(256'hD4D6D6B4B4B4D4D672724E6C8ECE6866CC024804E44A6C6C048C6A28062A4C08),
    .INIT_26(256'h282648488CD0CED0CECED0F2F4F6D6D6D6B4B2D4F6F4F4D2D2D4F4F4F4F4F4F4),
    .INIT_27(256'hC6A4E606E2244A0606E406E2046A26C0E224468A88CCCAA862A6A6CAAAAC6A48),
    .INIT_28(256'h4A28284C28E4E4C4E4062806C206E20604486C4A08C4A4C426486A2AA8AA86A6),
    .INIT_29(256'h2A4C2C924CA4E850C6C6E8820A4E700A84C604240202E480C2E4C20626040406),
    .INIT_2A(256'h68AE6E82C6A680E80A640046244420842084EAA4A2E6E4E4A080C4C660C68282),
    .INIT_2B(256'hB67492B2D0CE6866662468488C6C6A6C48AEAC6A284A6E2AE62AE8C20828046A),
    .INIT_2C(256'hD0D0D2D4D6D6D8B8B6B6B6B4D4F6F4D4D4D4F4F4F4F4F4F4D4D4D6D4D4D6D6D4),
    .INIT_2D(256'h08C4E6E4042804C0042448AC88A886846284A6CCAAAC6A6A482648488CD0D0D0),
    .INIT_2E(256'hC4E608C6A208A20628288C6A06E6A4E646668A28CA8886A8C6A4C4E602244A08),
    .INIT_2F(256'h40A6C6E8C6A60AE8628406240224E28080A280C4E4C0E2066A48282806C4E6E4),
    .INIT_30(256'h8262248C26020064424062A2066C26E2E2C2E6C6600C8462082A084E7082E8E8),
    .INIT_31(256'hAAACAA68CE8C68AEACAC486A6C4C906E2CB490C60628044A26E42AC6A66240A2),
    .INIT_32(256'h9698967492B4D6D6F6F6F4F4F4F4F4F4D4D4D6D6D6F6F6B6B85472D4B0AE88AA),
    .INIT_33(256'h2604248A688864648486A8EEAA8A486C6A4848488CF0F0D0D0B0B2B4B6B69896),
    .INIT_34(256'h4A066C48E408A4E444406406EC686488A6A4A4E424466A2A08A4C4E6E404E2E4),
    .INIT_35(256'h408026240204A060828480C2C2A0E246684806E4A2C4E8C6C4C6E88462C882E6),
    .INIT_36(256'h2422622C288A4626E6A2A64062846260E62A4C4AB00628E6400CC82E0AA2C4E6),
    .INIT_37(256'h8AD048AE6A266C4A4C08C682EAEA64ECE82C2C0AA62020848642220044882246),
    .INIT_38(256'hB6D6D6D4F4F6F69092B6967474545410161476B4D2F2EEAA688C4AAEACACCCAA),
    .INIT_39(256'hCCEECE6A8C6C48D08A8888CCACF0D0D2705294749452B674969896527294B6D8),
    .INIT_3A(256'hC2E4C4C6CA4422446282C40604482648E4C2E6E6042242AC6C084A8A64A666CC),
    .INIT_3B(256'h608262A2E40464644468086422244464646484C8A4EA86C82C0868684604C4E6),
    .INIT_3C(256'h6AE480C6C40880C2284C6C4A8E282A0A082C702C0A2AC42A82A2C4A482826220),
    .INIT_3D(256'h2AE6C660A4C6600CA4E8C8E8842040646422220046884488204082280468686A),
    .INIT_3E(256'h70947474543210CED01298B6D4F4D0AE488C6AD0F0F0EEEECE8CF2D0484A4A90),
    .INIT_3F(256'h8A8A88ACACD2D0B2505294747452B6747496745274B6B6D6D6B290B0D2F4D06C),
    .INIT_40(256'h8282C4060648064AE4A2E6E60422228A6C2848AC66A8A8CCECCA88668CAC6ACE),
    .INIT_41(256'h4246E66220224222446462A684EA86860CE86A8A4806A4A4C2E4A484CA444442),
    .INIT_42(256'h6A486A8C8E4A286E4E2C4C70902A2A4C828282604060624060A282C404226484),
    .INIT_43(256'hE80AC80CA62042424422420022442266A680A00424468AAC6A0648282626248A),
    .INIT_44(256'h10549874325272D4F8F6AED0F0F0CEF08C048E8E066C4AB0B26E4EE6E6C4600A),
    .INIT_45(256'h305496747472B6745274525294B6B6D6F4AE8CACAEAE8E4C9294969898565632),
    .INIT_46(256'hC6A4C6E6E40402466C4826AC64A8CACAA884646688AC8A8C6A8A686A8ED29292),
    .INIT_47(256'h424240A6A60C8686CAA60A6E4C0AA6C8A4A68464A8646462A4A2C2060608C4E8),
    .INIT_48(256'h4A0A2C4E904C6C4A624240202040626260A2A2C2042262624246E46020222020),
    .INIT_49(256'h4220220000000042EA82C2E426246A6A6A488C04688ACCAC8CE406B0B06A06B0),
    .INIT_4A(256'h72D4B0F0D0AE4A6C28284AB26E6E92B4B2704E4E4CC48008A4A6840AA8206420),
    .INIT_4B(256'h305252527496B6D6F4D0AEAC8A8C8E6E929474989876765496B69812AEAEF074),
    .INIT_4C(256'h8C68028A2064A886624286A888888A8A688C4A4C4E9472743254767674749852),
    .INIT_4D(256'h2020A8502E0C866464A88644A8648482C4C2E22806E8A6C8A6A6C6C6E6E4E426),
    .INIT_4E(256'h424240202062848260A282A2E20020204446C44022222020422042A8A8EC6666),
    .INIT_4F(256'h4082EAC6E6C428E4064A6A2804AE6A8C8EE406B0B08E066C4C0890E628B04A4A),
    .INIT_50(256'h28D4B2F6920A50B4724EE8706EA2A0C4A48440C8A62066224400000000000022),
    .INIT_51(256'hF4F2F2CE8CAEB06E7074749898565454D8B87612B08E6ACE52B4D4D26C28E428),
    .INIT_52(256'h6666CAECAAA8CCAC6A8E6E7050745454345654767696985230525230527294D6),
    .INIT_53(256'h64A88666A884A4A2C2E2E24A2A0AC8EA86A6C8E8C6C40648AC8822AA22224422),
    .INIT_54(256'h60846282C2E222004404822002020202442064CAAA86426464220044226664A8),
    .INIT_55(256'hA0E24A280628064C904C4A908EB24C086E0808E60828488E422240404080A4A2),
    .INIT_56(256'h7430C84E4EA4C4C4EAC864A88620666688220000000000000064CA6262C62AC4),
    .INIT_57(256'h507476B8BA98B894D8B654F0D2AE6AAC52506E6E4CB290924ED6B492500CA80E),
    .INIT_58(256'h4A4C507430545454353412567698965232525230505272D6D4F4F4D2B0D2902C),
    .INIT_59(256'hC2E4044A080ACACA64A8C8E8C6A6084A8A6666CC8A464446CEACCCEECCCAEEAC),
    .INIT_5A(256'h24E4620002020222422064AAAA6662A6200002260288646264A6A686CA84A4A4),
    .INIT_5B(256'h082A2A4C6EB290C6E80880082AC4286E6462628080C0E2E260826080C2E22220),
    .INIT_5C(256'hC8864286A84466ACAC440200000002004242642040A62A0604A004E44A08C6A4),
    .INIT_5D(256'hD89630CCEECE8ACE74302E2E2CB450C87092722E0E3088AA10ECCAEAEAE8E80A),
    .INIT_5E(256'h3512F0565476765432523230305072B6D4D4D4D2B2B2925030747496B8B8DAB8),
    .INIT_5F(256'h62A6C6E6C6A6EA08664488CCF06A268AAEAEACCECCAACC8A6A2A4E9632547434),
    .INIT_60(256'h6220446688A8A6C84222020402ACA6C6A2A4A4A6EA84A4C4C2280428E6C6A686),
    .INIT_61(256'h60E8E8E80A4C06088482C4E4E2022202608280A0C20242424404822002020242),
    .INIT_62(256'hAC46020200024402440042866260C44A46042426E4E860824082A4084C9090A4),
    .INIT_63(256'h7530520EA8502EC830522E0EAAEEAC6812F032CAC80CC8EACAA886A8AA6646AC),
    .INIT_64(256'h5252323052525294B4B2B4B4909095B77296767496D8FAD8B87630ECEECC66CC),
    .INIT_65(256'h6642868AD028E26A6C8E8CCECC88AA8AAE2A70D95252521013F2CE5434767654),
    .INIT_66(256'h4042020602CCC6C2A2C4A2A4EAA6A6C6C4280606C4A4A6864084A4C6A686C8E6),
    .INIT_67(256'h82A2E4262422200080C2C4E2022062624202A040200000428442422264A8A6A6),
    .INIT_68(256'h20844284624082280446226804264CE86262620C504C2CC4A24A6E4A4AE62806),
    .INIT_69(256'h8A12106486EC0E64323052A6A4E80AE8A6CA6444682446AC8A66684400000200),
    .INIT_6A(256'hD4F4B49292B7D6B4B4D696963074FADA54F0D08CAE6A8ACE76300E0E0CECCAAA),
    .INIT_6B(256'h0E0CB2B0F0CE8C8C4AB0B2F6B472EEEEEEF1ACF0123434525252525030303274),
    .INIT_6C(256'hE6E8A686CA88648662EAE82AE6E40606A2E4E6E406C2062826484A4AB22AE850),
    .INIT_6D(256'h4020A882A022242604E6A260006686408462406284C8426622242444420CC6E8),
    .INIT_6E(256'hE28A68AC466C6CE4082A4C4C4C6E6C08E6904CC60AE6E82A8684A202624002C4),
    .INIT_6F(256'h1032300EC6E8082CA6C86464660044AC884466220000020062A684C88462A22A),
    .INIT_70(256'hB4B696521030D8B652F0CE8CAE4A6A8C12100EECCAAAAA68AC10EEA8CAEC0E44),
    .INIT_71(256'h6CB2B4B49252EECECEF1ACCED01212323252523030323252B4D4B57272B6D6D6),
    .INIT_72(256'hA4E6C608E6E6C6E8C6E8E8E808C2064AAE28060A500E1032EE0ED4B2F2CE8E8E),
    .INIT_73(256'hE4E4C2C220646442A664628486C8424446240222420EC6C6E406E4E4E8C6A4A4),
    .INIT_74(256'h686A8C6A6A8C4A26E44C6E2C4EC8A6C6A886C404626202808262A682A0040404),
    .INIT_75(256'h08C6A4A64400228A6622442200000000408484C8846282E6A0280648E22426C0),
    .INIT_76(256'h5434AE8EB04A8E8CCEEE0ECCA8AAAA8842AACAECCC668842AACCAA0CE8E6066C),
    .INIT_77(256'hACF18CAEAEF212123254743030523230B4D4B5747494D8F8D6D696100E0EB694),
    .INIT_78(256'hC8CAEA082AE4488CB0060A2E323436D0CE30D6B2D2B08E4E70B4B672500ECCAA),
    .INIT_79(256'hA864426486A8424466240222420EA6C4022224242404E2E406E4E408E8C886CC),
    .INIT_7A(256'hAE2A6EB24EE82C0A646282E222640680E4A0A682A2E6C4C4E4E20226A4848484),
    .INIT_7B(256'h24004422002222220042406464646262C6E6E628060448488A688A8A8C8C486C),
    .INIT_7C(256'hACACCAA86688886642A866AA8822A8A888668886E8E6064828E6C6A620002266),
    .INIT_7D(256'h3274745230323230B4B595747494D6F8F8F8940E0E30B6947658D08E904CD2B0),
    .INIT_7E(256'h46C208303214F48EAE34B8B492904E0C2E74962E0ECCAC8A8AF1ACAEAE141212),
    .INIT_7F(256'h6644222222ECA6E8E4E20426260402026826E4E6C6EA66AAAAECEAE8280468AA),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'h00FC7F0C80F8000008E02F9C7E6007FFFFF7C00002878000000BFFFF0C80F800),
    .INITP_01(256'hE70F83C380000001FC7F0C00F0000000C01FDE7E2043FFFFFFE01E0387800000),
    .INITP_02(256'hFF7E1C7FFFFFFFEF0F07D3800013C1F9800C0CE0000000501FDF7E3C57FFFFFF),
    .INITP_03(256'h03E0000000580D9FFFF83FFFFFFFFF0100A3C00001BFFFCF4C0FA0000000500F),
    .INITP_04(256'hE00007B7E780C707E00000001CFD0FFFF81FFF7FFFFFC00000C00000BDFF00C2),
    .INITP_05(256'h7803FDFFF8003FE0000F96F6800203E00000001FFF1F3FF81FFF07FFFFC0003E),
    .INITP_06(256'h001FFF1E0FE007F801F1FFF0003FE0003EC460801801E00000001FFFBE1FE002),
    .INITP_07(256'h20C00001F00045F01FFF7E0FF005E0C1F8FFF7003FE0001707E080FF01E00040),
    .INITP_08(256'hE3D90A6000021920601800F80065F81FFEFE0FF889E0D0F9FFE3E06F60000300),
    .INITP_09(256'h67FF0FF7C003FFE0FD000000039D00000000FC006410FF7FFE0FFC9BCDC039FF),
    .INITP_0A(256'hF01D8401FF7FF827FF1F97C04BFFFCFD80040006BD0000000FE00D0411FFFFFC),
    .INITP_0B(256'h00007F0000060FF03FC403FFFFF82FFE1F9FC003FFF89C04000004FF0000000F),
    .INITP_0C(256'h8047FFFC62D3004000000000030E00FF4002FFD7F83FFC07AB8007FFF80EC200),
    .INITP_0D(256'hFFE3F83FFC07BF80671FEFE23D000000000004071C00F00007FFC1F83FFC07AF),
    .INITP_0E(256'h40071E0080001FFFE3F83FFC07FF80E52FEFEFFC001001800200071E0060001F),
    .INITP_0F(256'h27C07C00002003E007BF80E0001FFFE3F83FFC01FFC2C72FFFEDFF3C10010006),
    .INIT_00(256'h864060A00044E68004C0A484A4C6A4C60602446808C8C8A86644226486862222),
    .INIT_01(256'h0022004444A886404060A6C408A206266C6A6A4A6A6A288ED0286C8E6C6C8E08),
    .INIT_02(256'hC8CA66CCCECA0CE80AA6CA42C82A260406C4A484000022240000222200224424),
    .INIT_03(256'hB5B5957494B6D6F6F8F8500EEE3094947478F08C8E4CD2D0CCAAC8C8A6A68686),
    .INIT_04(256'hCE56B89470502ECCAA1054ECEECCCFACACF1AEAED01414123454747452525274),
    .INIT_05(256'hA6A4C6E808E6E4E4482604C4C4EA848888CC0AE64622646422E2E40C3034F2AE),
    .INIT_06(256'h04E2A282A4C4A4C60624666808EAECA844220044886442226644222220CAA6EA),
    .INIT_07(256'h82A4E882E8A2E4E44A4A28286C6CE6C2C2288E4A8E6C4806CA8482C20202A260),
    .INIT_08(256'h4AE8A664624C460206C4A6620002020224004422002020000002004464A6A660),
    .INIT_09(256'hF8F8505030527294527612AEB08EF2CECAA8E80A2A0A0AE8E8EA8AACCCEC2A28),
    .INIT_0A(256'h88F032EEECECEFCFCE13CED0D0F214143454749694727294B5B5959594B6D4D4),
    .INIT_0B(256'h0626E4E4C4E6848644AAEA08686486424424E42C949710F0F05694944E2E0ECC),
    .INIT_0C(256'h06266826E8CACA6666240244884262428644202220CCA6CA664666AACAC8C6E6),
    .INIT_0D(256'h486C284A8E6CE6A2E42A900A2A2A2A4CC6A282E24422A282C2C28282C4C2C2C4),
    .INIT_0E(256'h2AC6A864220200024622462400000000000000A8A4C4E4E4E6E6E680C4A2C204),
    .INIT_0F(256'h949654CEF212121084A2C4E4064A4A080ACA684622C826AC6826A4C862C46824),
    .INIT_10(256'hEE34F012F2141434345494969494727292B5B79594B4F4D2F6F69272725072B6),
    .INIT_11(256'h4468A8088C6686642426E64E94942E0EEE5452722E2E0ECEACF0100E0C0EECEE),
    .INIT_12(256'h68462222864284868644224220CA86A8446666A8CAA884E6C406E406C4C4A2A6),
    .INIT_13(256'h4EA4E8E8C8C8E8E8A2C2A0C04424C4A682A482A20424E2E206064AE8A888CA64),
    .INIT_14(256'h24024644002222000200420CE6E224682604C2E4E4E4E26A046A464828C2E44C),
    .INIT_15(256'h84C4E2E002488A28C666686A880A0466A846C60C84408A4608A4A66624020004),
    .INIT_16(256'h54769694B4B6722E92B7B79592B4F4F2F2F4B292960C50B4B69654CE12565430),
    .INIT_17(256'h48282A7250725072EE522E702C2E10EEACF0EE0E0C30ECEECE32125636361434),
    .INIT_18(256'h6264646420A864C8648686A8CA8662C6C408E428E6A2A2A6684666E86A022444),
    .INIT_19(256'hE428E4C04222A2A6408482C24664220204E42AE8A868AA66684602228640A6C8),
    .INIT_1A(256'h002466CA62E8602A4CC2064A488C4648F228486A8E064C2A0808C6E62828484A),
    .INIT_1B(256'hC2A08082C8C662620CEA0AA46080082A4A06A284840000000002000022442200),
    .INIT_1C(256'h6ED5B59270B5B4D4F4D2D4B2B450529694965434547492D2C2E4A460A482E448),
    .INIT_1D(256'h2E2E502E50704E2C4C4E725030F08CCEF0CE5759145836363478967494926E2A),
    .INIT_1E(256'h8664AAA8CAEA84A4A208C22828E2E2E2E2E2E4E42806C24C2C84CA0E3074502E),
    .INIT_1F(256'hC0E2C280A2E4224266682AC888888866442220628282A2A48282A46262EA84C8),
    .INIT_20(256'h06E404062648E08A4804284A8E6C8E2AE8E8C6A4C6E8E6E62624C0C0C2E404C0),
    .INIT_21(256'hA460A4E6E6C4C4A20606C4A484420000020200024444220200006486A4E882E6),
    .INIT_22(256'hF4F4F4D2902E72DB9696747496B6B6D66E0A824082A2C2E4C2E4A26040828462),
    .INIT_23(256'h9270503010F0AED2ACAEF237343678343478765272704E2CEA5131312E7292D4),
    .INIT_24(256'hA6E8A2282802E0C0220224268C4AE406E6C6C8CA529450720E0E502E30505070),
    .INIT_25(256'h886A2AC68688886622002042828080808082846282EAA4A888468A6888AA66A6),
    .INIT_26(256'hAC4826C0C2084C080AE8E88284C862600224E0C0C0022604A0C2C2A2C2042464),
    .INIT_27(256'h264828C484642200020000246644022422006240C62A080606C20628C2060448),
    .INIT_28(256'hB8B6B6B6D8D8B8967430E8C4A0A08080A0C4C4602062848440A20808062828C2),
    .INIT_29(256'h8CAEB01412127610305452302E2E2E0E88CFCFF1CE3052D6D2F4F4F6D4723096),
    .INIT_2A(256'h424266AACC8C2606E6E6E80A70942E2EECEC30102E50509492502E0E10D0AED3),
    .INIT_2B(256'h222242628282828060C68484A4EAC6A866468A6868AC688864A6822826022200),
    .INIT_2C(256'h0AC6C86262860000A0E2C2C2E2E204E2A0C2C2A2C2C20244664808A664464646),
    .INIT_2D(256'h02000022462402242220A6822A4C6C2806A0E406A04848E46A6A6A06C42A4CE6),
    .INIT_2E(256'h7696929004E2A2C4E6C4C6C68262624060E64A28064A4A266A6C4AC462642200),
    .INIT_2F(256'hEC30502E0EEEECEFACAF8CAFACEE30B7D6D490B45030F056B8B6D4D6D6B89856),
    .INIT_30(256'h28C4284A4CB494ECCCACEE1010305094704E2EECEED0AEB06E9090D2F0F032EC),
    .INIT_31(256'h62E88484A6E8C6A68284A68686AA88664262A42A040244444240A6CAAA8A6A48),
    .INIT_32(256'hA2E4E40604C2E2C0A0A2A2A2A0A0C026262606A4644446460222446262848260),
    .INIT_33(256'h20620A0A284A4AE42A4AE6C4E64AE4C2E20428E4A2E8E6A20AA4822020420002),
    .INIT_34(256'hE6A2C4E6A484826080A2066C6C2804066A4A4CA4404222000002000022240222),
    .INIT_35(256'hEFCE8ACCACCCEC7272947274EE8C8E379894B4D6D6B8B87856744C28C0E2C2A2),
    .INIT_36(256'hACACCEF010525072507050ECCCF0AEB0906EB0B0D0120E0E0C30500E0EEECCCE),
    .INIT_37(256'hC2E2E4C2C4C6A4628282C42A04042424424084C8A88A6C2AE6A0E2242690B7EE),
    .INIT_38(256'h8082A2A2A0A0C228062828E6A66646260244446484A4A482840CA684A6E8C6C4),
    .INIT_39(256'hC2C4A0C2E64A282828064AA460A4E8E84CE6A240200000248464206442002002),
    .INIT_3A(256'h60C42A4A6C26060606064CC64066440200020000002222442062E808C4062806),
    .INIT_3B(256'h3052547734AE6EF4997494B6B4B6B8B6B6B46E06E4280806E4E4E4C48282A4C6),
    .INIT_3C(256'h7092720CCCCEAEB0D590B2D0F232EE30305030EEECCCCCCC100ECCEECECCAA10),
    .INIT_3D(256'hC4C2C22826260402242264AAAC6C4E0AE80824466A9052CCAEAEF0F032545050),
    .INIT_3E(256'h06284828E8A646242424446484A6A684A62EEA86C82CC60624442402E2E4C4A2),
    .INIT_3F(256'hC2800A626084C6C44A28E48040000004E8C4A2C6C68282A4628282A0A0A0C206),
    .INIT_40(256'hC2066EA6208868220202000000004288424084A4A2E42A06E6A280E6C4A2A0A2),
    .INIT_41(256'h975274987494D4D2B0F4B0C4C2E62828484606E4C28080A482086EC42A084C28),
    .INIT_42(256'h17D2D2F214F0EE1030300EECECEECCEC2E2EEC11CFAC8AF13310325454F0D036),
    .INIT_43(256'h062848AEB06E52EE5092AECED0B274D0AEB0F2F01254502E7090925030EEACD0),
    .INIT_44(256'h0202204284868462C8500EA6E84EC6082648262604E2E4E4E4E2C02446460224),
    .INIT_45(256'hE42806A260202202E0E0E00202E0E0A0606282A0C0C0C2E40628686A2AE86624),
    .INIT_46(256'h22020020200044CC644084A4E6E62AA2C4C4600890E66028A2800A404062A480),
    .INIT_47(256'hF0F7B080A2E64A6A4602E2282AA28008C6C4E6602AE80AC6A2067084008A8802),
    .INIT_48(256'h3010EEEC0E10EE0E0E2EECEFAD6A6ACF8ACC527676EEF054541034765472D2F0),
    .INIT_49(256'h542E8ECE486EBAF28EB0F2D01054502C907092B59510CEF216F4AE1434CE1032),
    .INIT_4A(256'hC8502EA6C84EA2C6C4E8E808E6A2C2E20204022444440024E62C6CB090505434),
    .INIT_4B(256'h628462628282A484204282A0E2E4E4E60648888A6C2AA84424224266A8C8A886),
    .INIT_4C(256'h2200002060E8280648E2E2046C4AA20AA46242200000004062A482A462424200),
    .INIT_4D(256'h4A268C26266AE44CEA422000646262422604A8A682EC44464804222020204064),
    .INIT_4E(256'h4E0EEED0AE8C8A8AACF1AED0F2D034985030525274101052B6B6D6C4E6E6C4C4),
    .INIT_4F(256'hF21214CEEE5250507092927250527454D0F6D0F234101052300E0E0EEC300E2E),
    .INIT_50(256'hE6E4E62AC2E4E2242264004468264A4A2A2C6E2E50507452303032103214AED0),
    .INIT_51(256'h406282A002442402044C0AEAEACACA22240288A82C92C64EEAC8A6CAA60CA6A4),
    .INIT_52(256'h28E226262806C208604042424442004284A66082622044220020426282A0C2A2),
    .INIT_53(256'h0A62C864A6A640628666ECC8A60C8666462404020000002200004262C82C28C2),
    .INIT_54(256'hEF11CEF214F0107474969674743030307474D60C4C08A2C208068C4A0604C22C),
    .INIT_55(256'h5072725052545434D0F4D2123210303230EEEE10EE300E2E2E0ECEAE8E8E8C8A),
    .INIT_56(256'h224420648624484AE44CB494947474103032523232F28CB0D0F012CEEE525270),
    .INIT_57(256'h04080A0CCA666688AA42640A7090C62A0AEAA6C8A60CC6C6E8A6C6C6A4C2E402),
    .INIT_58(256'h4020202042644286A4846082A620866620406082C2E2E2C06062A2C202464404),
    .INIT_59(256'h8462CAA8A6A86242866826040202000000424062C60AE88006044A6C2604484A),
    .INIT_5A(256'h529654543230300E7472B64E6EE680C406C4E606282AE6C6C660A4A4EA088280),
    .INIT_5B(256'hAEF2F0121010323232CCEE0E100E0E0E0E10D06E6E90AE8CCECE8AAEF2F25299),
    .INIT_5C(256'h284E7274527654305274765454F28ED0D0F010EE0E74747272725230303212F2),
    .INIT_5D(256'hA6E80A4C4C906E0A2C0CA6A6A60AA4A6CA888864A4A4060402442286AA668A8C),
    .INIT_5E(256'h8462628484402040204082A2E20200E08080A0C00224240228080C0E882222A8),
    .INIT_5F(256'hC8CA4826040400204084646284C6E8A4E606284A0404482840402020628462A6),
    .INIT_60(256'h7474B9504EE6A2E4C4C4A2A2084C4C802C086080C4A206C48240AA6868644262),
    .INIT_61(256'h52CC10EE30EE0E1010F0B06E6E90B0ACF1F1AC8CD01232541076327654525232),
    .INIT_62(256'h3254545232AE6A8EF2F0121030949472727250101012F2D0AEB0F0F0EE105252),
    .INIT_63(256'hEA0CA88686CA6486A8888664A4C406E20244448ACCACAEAEB250EC10EE121054),
    .INIT_64(256'h6082C4C2C0E00022A0A0C0E0000202C2E6C6ECAA888866CA0A0808906E2A700C),
    .INIT_65(256'h62A68482A4A6A4A2C4E6E4E4E4E2E2A262628462A6C68262602062A662C82084),
    .INIT_66(256'hC20808A2A2C40AC4084AE406E4A006086242AA68684684A4E80C868844444262),
    .INIT_67(256'h33D0907070908EAEAC13F3AEF2353210125612767474525252749650702CE6E6),
    .INIT_68(256'hF2F012105296927270500E0E1012F2D08EAED0CEEC10759754EC10EE300E0E10),
    .INIT_69(256'h64C884C4C20424020268686A8E8E6E2AB270ECEEAED0F0347696969676F08EB0),
    .INIT_6A(256'hC0C0E2020202E2C2C6A6CA8868AA88A80A4C7092E864ECCA66AA8644668A4488),
    .INIT_6B(256'hE6E6C4C4E6E6A282A8A6C8A4C4E8A482606284C6622C82E6A4A4E4C0C0002044),
    .INIT_6C(256'hE4E44848264AE4064020666646446484C6E8A4EA6442644264646262A6C682A4),
    .INIT_6D(256'hAC1212AED0373232F0F0F03254745074525430EC70924C28484A28A0E6C406E6),
    .INIT_6E(256'h92502E0E1012F0D0AEAED0CEEE1052B954EE101010300E1033D08E7070908EAE),
    .INIT_6F(256'h2268684A6E904C2A709252EE8CD014567496949676CE8C8EF2F0325274B69492),
    .INIT_70(256'hE8C8AA8A686664A6E84E92EA20006824224644002266446662E8C22624444242),
    .INIT_71(256'hC8A6E8C4A2E606C4A4E8C6A640C68080C6A2A280C0222244C0C0E202020404E6),
    .INIT_72(256'h606082A484A68462A4A6A22C6222462466628662C6E8A22A08A4E8C6A4A68462),
    .INIT_73(256'hD2B012F052967496747610EC50926E6CAC8A46C04A2806066A264826266CC2E6),
    .INIT_74(256'hAEAED0CEEE1010B9520E10303053303033F08E6E90B0D0CE3335128CAE12F012),
    .INIT_75(256'h909252AC8CD0365496D8D6FABAF0AED2F2F2345496B6B4B4B2704E503232F0AE),
    .INIT_76(256'h4CC4C86422020000022444222266464484E8C226664284644466686A8E8E8C8E),
    .INIT_77(256'hA42CC8A460C4E4608460A2A0C0222064E0E2E202020406E8C8A888AAAA66A8EA),
    .INIT_78(256'h8484A26E620206040000A884C6C6806CE660E6C6204200006462E8E6A20628C4),
    .INIT_79(256'h5498765494926E8C66CCCEE02804E40604466AAE8C8E2806E6E60648062CC8A6),
    .INIT_7A(256'h300E0E323075502E3313B06E8ED212F03532F2AEF2141034F2B034CC30B67496),
    .INIT_7B(256'h74D8D6FADAF0AED2F4F2345496B6B2B4907070707232F0AEAEB0D0CEF0EECC97),
    .INIT_7C(256'h2222666486CAA86484C8C204884084848464688AACAC8AD0D2700EAAD0D01410),
    .INIT_7D(256'h4060E6C2E04240A602E202020404060A0CCC68AACCAAECE82A0AB48400240246),
    .INIT_7E(256'h848686444424AA4240E608E6C2C4C6A420202040A2E64A4C064A4CC682846284),
    .INIT_7F(256'hE8C428E480046A266C6CE480C8ECCACAC608084C700A84A6A684206622002244),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'hFE3CFF81870FFEA7D01800002000001FFF83C0003FFFEFFBFFFC3D7F81810FFE),
    .INITP_01(256'h8000FFFFAFFFFFFE3FFF80879FF237990000003B00003FFF0380007FFFEFFFFF),
    .INITP_02(256'h0001C0003F161F0000FF87FF8FFFFC1FFF803F98FB39900000001B00003F3707),
    .INITP_03(256'hFFFCF9000000000007F0007F161F0000F803FFBFFBFC3FFF043F98F818010000),
    .INITP_04(256'hFFFFFFFE3FFF7EFFDC01C0000000000200007F3E3F00000003FFFFF3FE3FFF3C),
    .INITP_05(256'hFF7E1C00000003FDFFECFC3FFF5EFEFF0380000000000200007F3E1E00000003),
    .INITP_06(256'hD3080000024000FF38000000005FFFFF81FF9FFEFEFFFFFF8050100000024000),
    .INITP_07(256'h7FFFF7FFFF7FE00000000007D000FFF8000000045FFDFFFFFFFFFFF6FFFE09E0),
    .INITP_08(256'h003FFFFFFFFFFFFFFCFFFFFEFE600211000002B000FFF80C0000FC1FFFFFFFF7),
    .INITP_09(256'h003C00FFFFFC00001FFFFFFFFFFFFFFFFFFFFE1EE0031B030007E000FFFE5C00),
    .INITP_0A(256'hF378F806240000000000FFFFFC0000FFFFFFFFFFFFFFFFFFFFF7F8D0024A0000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFF87FC0400000000000FFFFF000039FFFFFFFFFFFFFFDFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFF0000807FFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h55CEB07092B2F21233CED08E8CD0F033CED0AECC529472D6D8947294B6504EE8),
    .INIT_01(256'h12343476B8B4B2D58E6E6E929452EEAC8CD0130E2E30F010F010759390702E2E),
    .INIT_02(256'hA6C60648888886A66284A8AACE482A72743232CC0E0E503052DABAFC96EC5252),
    .INIT_03(256'h002244242424264A0CA8AACCCCEC2C2C920A844202020404000244666486AAA8),
    .INIT_04(256'h40A408E4C4A2C482402062A6C68260A282828462404042A82060E20200226666),
    .INIT_05(256'h4A06E60AE86264C8A4E8E80A2CC884A86464424422224644648686444466CA64),
    .INIT_06(256'h33EECE8CAC121012D0AECEEE0E3072FBB694B6D8942C2C8208E428E4A0044848),
    .INIT_07(256'h90909092945210CE8CB013303032EEF0123275727072505253AEB26E92B2F213),
    .INIT_08(256'h646488AAAE4C4C70321212EE1010323276BA98BA7610323256567698967270B2),
    .INIT_09(256'hEAC8CCEECAEA4E6E90C84000000204022444666686A8AA86C406264668A88642),
    .INIT_0A(256'hA482A6EAC862404242424242426464A882C4244240628664222446262406282A),
    .INIT_0B(256'h62C8EAC8CAA886CA88A8884422224602446420000064ECEA206008064AE64A2A),
    .INIT_0C(256'h158CF055320E0E50B6729450EAC850E8A2A00404E204488E48A0E6702EA6A80C),
    .INIT_0D(256'h8EB0123052521032123274729092927555D0F49090D4D2F013EEF0CECE123232),
    .INIT_0E(256'h12F214F2121234343212123232121234545498BA942E4E90B0909292743210F0),
    .INIT_0F(256'h72CA4222022426242446466488CCCAA606444668ACCECCAC8C6A8EB04A4C7072),
    .INIT_10(256'h2042642262866262A0E264A4A4C6A642E2E42606E4284C0AEACAECECE80A4C4C),
    .INIT_11(256'h44466824242446022244206642A8A8EA8240E60628E42828E4C4A48482624242),
    .INIT_12(256'hD994B7722EEA2C08A0A0042606E4E22828C2E62AE8A6A6A82088A86688664488),
    .INIT_13(256'h98B8FBD6D4B4725235B0F79090F4AEAEF0EE103010105254158CCE5552C862A6),
    .INIT_14(256'h10CEEEEE105432747474B8FD942E4E92B29292927232F0D0B090F03052503076),
    .INIT_15(256'h2446464488CCCCC82602246A8C4C2A4E0AC6C8EC860E94743412121214143656),
    .INIT_16(256'hA0E284C6E6E6A422A0A2E604E2284CEACACAC80A4C90B070EA66442202042424),
    .INIT_17(256'h442200AA86A84286C860A4E6E4E4E4062806C4A2606042420022444284A68282),
    .INIT_18(256'hC2C0E20406E4A0E460608282A4C8EC0E22AACCAAAC8866882422462424222402),
    .INIT_19(256'hF0B0F4D0B015AEACF0EE30735230525412CEEE3230A640EA2E0C2E0C0C8482A2),
    .INIT_1A(256'hB49296B832EC2E72929092947432F0CEB0B0123252503096B8B8FAF8F6D79254),
    .INIT_1B(256'h28264A9070EAA8AAAA24246846F05632775412323434345634EE3010529774B8),
    .INIT_1C(256'hA2A4E604E2282CA8AACAE80A6CB08E4E4202022444464624246868446688AAC8),
    .INIT_1D(256'hC84084C6A408282828080808C662404064204264A6A662A6C20264A4A2A48422),
    .INIT_1E(256'h80828282A6C8C8CA0088AA8AAA68244688244644442422026824008886862086),
    .INIT_1F(256'h130E2E93B572543232100E0E520A82EAD9B7720C2CA4A22AE6C2A2A2C4E4C4E8),
    .INIT_20(256'h707092B4945210CE90B012527272509696B8FAD8D6D67455F2D214141235F0AC),
    .INIT_21(256'h6C4A6C8E6AD0343499743274545632343210323072B6B6D8B4705032F0CE1053),
    .INIT_22(256'h8ACC0A2A6C6C2A0A44022446888A6824246A6846466688ECC8E8E8CAAA8A6A6A),
    .INIT_23(256'hC4C6C8C6844220206420204264622062E20466A684846404A4A60624244A2EAA),
    .INIT_24(256'h20A8CCCCEEAA66AA884444464488666868462488A8A820868600868482E608E6),
    .INIT_25(256'h320EEC0E7370C6A4A484C8A6C6A4E8904A06E4A2A2C4A28482404084A6C8CAA8),
    .INIT_26(256'hAEB01252B5B47296FCFCFCFAD8B65232F2141277525412CC31514E91B3927410),
    .INIT_27(256'h9674527656541232101032327296B6D6B4723010141535555172B2B4945210CE),
    .INIT_28(256'h460402446666660224484826484666CCCACCAA886AAEB0B0286C8E8EAEAE1479),
    .INIT_29(256'h2242422244642222E20266A6A6866604C4C62424466A2ECC68AAEA4CB06E0AEC),
    .INIT_2A(256'hCC664444228846468C682200204220646400AA6484C60AC662C8C84220204222),
    .INIT_2B(256'hA484EAA46080089008E6E6C4A4C6A462C884EAEC6264CA8620AAECEEEEAA88CC),
    .INIT_2C(256'hB6B8FAD8D6B65212D012EE74523232CE0E7391B1909274F05430737393B5700A),
    .INIT_2D(256'h353554769797B7B5927210F01717F1EE5373B4B69430EECEB0AE1050B3D7B4D6),
    .INIT_2E(256'h4648262648262488CCAC8A8A8C6C6C6C8EAE8E6AF2F21234765430773212F012),
    .INIT_2F(256'h0404446462644404E6082444866A0CCC8C8AC82A8E2A84222404244442646646),
    .INIT_30(256'h6622020200022400002040C680C406E4602CE662420042862044440040624220),
    .INIT_31(256'h4AE4E4A2C2A2E6C4E608A40A828462860068CC10AAAA86CACC88666664222264),
    .INIT_32(256'h52745475327533EE1030759572504E7050742C2EB5939393B5B792B5D74E2A4C),
    .INIT_33(256'h14F0F2D0F2F0F0123555550E0E5030530EF0EE5474742E94F8F8F8B290922EEC),
    .INIT_34(256'hAC8AAC68AED048CE8C12AC10BB7797DB7552777552321054765654BBBD99BBDD),
    .INIT_35(256'hE6E6060608E8886A48486A688A6602242222444646464604684646686888CECE),
    .INIT_36(256'h002040C6A2E426E4A208C4C46200626220644400406240006484A6A842444404),
    .INIT_37(256'h0608E808E8EA0E10226688CC1088CC88CCCCAA66424486A86400000200022400),
    .INIT_38(256'h3053B7B7957092B5957495D7939390A4846240C80AE8E84C6C8E6CC4C4A2C4C4),
    .INIT_39(256'h555597533052305255341230309494D6D4D4F6B4B495533030B97730CA310ECC),
    .INIT_3A(256'hCE10AA10BBB9DBFDB999B9775430EE10545454BBDDBBBBBD5557573457351210),
    .INIT_3B(256'h466A468AEC8844004444662446446846686644466668CECE688AAE8ACE12ACCE),
    .INIT_3C(256'h2804E2268240E8C62042220040622000A4E8EAC8648666242828282808C68666),
    .INIT_3D(256'h688AEEAACCCACACCCA6666664484A6426622202200002200426284E8E4062604),
    .INIT_3E(256'hB75092B52C70F72CEA7292940C0C2C0A28B06EC4A28080C4A2C4C682A484EA88),
    .INIT_3F(256'hF012555452D9D7D4F4D4F7D59575333310B9750EEC5151300E50959572507095),
    .INIT_40(256'hFFDDFFDDBB99777775775599BB99B97797DB75559977775555335532EE305232),
    .INIT_41(256'h444466004424684668686668888ACEAC349B9B355555F0CCAACC880E7797DBDB),
    .INIT_42(256'h406222004062200062C8E8A6648644242828282806C6866622A842EA722ECA44),
    .INIT_43(256'h8844A8CC6240C8EA8622202200000000204062C4C4E406E204C0246AE6A4A480),
    .INIT_44(256'h2C502E9450D75082802A08A2A280A2C48080A482C6A60EAA66ACEE10CCECAA10),
    .INIT_45(256'hF7B2B2925030CEF05375502E2F2E0C4E7150709295959395B77294D7906E70E8),
    .INIT_46(256'hDDFDDBDDDDDBBB9775B75253DB97DDDBBB779775303275323434573430B4D7D4),
    .INIT_47(256'hAA884646668ACEAC68F013135799BB79577777B99997DBDBDDDDFFFFDDDDDDDD),
    .INIT_48(256'h84CACAA8A88844246A6A6A6A4A2A0CECA82EC62A904EC8204222442246244424),
    .INIT_49(256'h8622000022222220426282C6E6062A284A0446E2A2E6A0C48284422060622000),
    .INIT_4A(256'h062806E680608080C2A0A2A4C8EC531066F02410108810328A4488AA20420A0C),
    .INIT_4B(256'h5573302E712C0C739370507297979797B77295D7906E4C60E8E8EAB750500CE6),
    .INIT_4C(256'h73757575DB0E97779753537552529552571456545296D7F7F7906E7052321235),
    .INIT_4D(256'h8CF3D11315135735999BBDFDDBDBFDFDDDBBDFDDDDDDDDFFFFFFFFFFFFFDFDB9),
    .INIT_4E(256'h46464848284A4E2C4EB2B0B2B292A642444402666666024488684668688ACE8C),
    .INIT_4F(256'h00204060A482C4A2A2C248060A2C80A28082402060824020CACAA68688462426),
    .INIT_50(256'hA08080C6A6EC10CC4610CCAA0E8832F0882222220086EA428644000000222000),
    .INIT_51(256'h70505073757597B9B973934EA208B52A0A0A2ED72CC682600604C206C2A0E4C2),
    .INIT_52(256'hFFFDB79753509573753255549797B7D7D56E4E4E503212575597952E4F2C4E93),
    .INIT_53(256'h35357799BBDDFDDBFFFFFFFDDDFFFFFFDDFFFFFFFFFFFFDB53307597DD53FDFF),
    .INIT_54(256'h6ED2F4F49070A66666660066666602466848468AAED0F2D03759173937155957),
    .INIT_55(256'h2060A282A4A682A28082402080A26240CA6440206422246888688AAA8A8EB270),
    .INIT_56(256'h44EE77AAEE108866244468440064C84088884400000000000022424284628462),
    .INIT_57(256'h99B7D793E8E89070822CD7F90A82A4C46A8C266A26C0C0A0C0A0A2C6A60E33AA),
    .INIT_58(256'hFFD9975375757595B571514F2F10EE107799B9512E2C4F4E93939597757599DB),
    .INIT_59(256'hFDDDFFDDDDFFFFFFFFFFFFFFFFFFFFDDFFBBFFFFDD97FDFFFDB953515171F9FB),
    .INIT_5A(256'h2466224466682466CE6A266AAED3373917F5F517151539377B7B9B9BBDDDBBBB),
    .INIT_5B(256'hC6C46260A2C28260C8604040624286A88664A8AA8AAEB04C8ED2D0D0E4A44202),
    .INIT_5C(256'h884646240084C862868A4600000202220000202086426442426240624242A6A4),
    .INIT_5D(256'h2C0A4E934EA4A2C2E2AC68CECE6826484A06C2602086CC24EE0E8686CAEE6688),
    .INIT_5E(256'hFBD9D9B7755311337775B995D9D7FBD7B5959597775579BBBBDBD9FBFB912A90),
    .INIT_5F(256'hFFFFDDFFFFDFBD7957359BFF99DDFFFFFFFDB7B5934E93D5FBD9D995FDDB9773),
    .INIT_60(256'h6A4848D217F5F7D3F5D3F5F5F517371517597B9BBBBDBBFDDDFDFFFFFFFFFFFF),
    .INIT_61(256'hC680A0808060A482A484A6CAAAAEB02A8ED28AAEA06066460288664488884648),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h03E9A56FB44A5400115540100000000500100045400180040014400001050050),
    .INIT_01(256'h0444400004004000000000040040402501004010140001B97FAA7EA3CABAAAAB),
    .INIT_02(256'h0010044001CABFAE7EB0CAAAABEB00F9A6BFA459455455554010400000000114),
    .INIT_03(256'hA86A000050024004440044000100000010501801004000000004004040250140),
    .INIT_04(256'h80000000004000040041402101400000018001F5BBAFBEBFFAA96AFAC0F9AAEB),
    .INIT_05(256'h02AABAAFBABFBBA56AF9C0F9AAD6E86A00000010410400000400024100011002),
    .INIT_06(256'h005094054000000016114110C000000010000050040440050011154011000040),
    .INIT_07(256'h000000000000001145501140000286BEAAA9AFFBE0A96AF983CFA9AFA56A0001),
    .INIT_08(256'hFFFBACEEAEFF80FFA958A5AA4000000000000000000000100001004400000004),
    .INIT_09(256'h0000004000100000400454100004000010000000001104501140004140BBAEAA),
    .INIT_0A(256'h0000001104100140004000BAAEABEAFCBFEDBEBFC0FFA69BEAA5500000000010),
    .INIT_0B(256'h6FFCCCFCE65BEA556A0041000414540000400054001450145410000000000000),
    .INIT_0C(256'h055450100000400000000000000000001010001001000001417DAABFEAFFFFED),
    .INIT_0D(256'h0010010000050022AAFBBEBFEFFABFFF3FEBFB58EA5550000140014004000000),
    .INIT_0E(256'hFCEB2A5964140000054004000000050000154405800140000001000000001010),
    .INIT_0F(256'h0404500041400000000000002410000001000005506DAEFABEAB2EFBFFFFFBFB),
    .INIT_10(256'h0045AAA9AEFAFFEB3BEBFEFFFC3C3FEB2F9A7804000018440814000100040100),
    .INIT_11(256'h88050181004008140002000401C1080010000000000000000000242000000000),
    .INIT_12(256'h00000000014000502420000000000106950E6EB9AC3BF7EBFAFFFC3CAFD7EBAA),
    .INIT_13(256'hFD6ABFFFBBEFEBBBFFFFCB9B5AD6EC0044014000041000010014405100001000),
    .INIT_14(256'h4450092000000064000100001000000000001000006101200100004405AAAAFA),
    .INIT_15(256'h010040500010000000000AFDAAF6A96ABFFFBFEFEBBFFFFF0FEABFEAAC504401),
    .INIT_16(256'hBFFFEAFFFEFFFAECBAA9AE804010005009100000005405050001404400000000),
    .INIT_17(256'h50001000050500010000004000000500001010104000004106BEBFFBE9BFFFFF),
    .INIT_18(256'h101040000044416BAAE6FABFFFFEBFBFEAEFFEFF0EFFBBAAB280002450040400),
    .INIT_19(256'h3EFFC2CFFBEABE90040450010500510014000000005000100400000004000144),
    .INIT_1A(256'h4000541001210001000004100605101110000000416BFBEBEABAAAFFAFB0EAFF),
    .INIT_1B(256'h0000156FAAD6EABAAAFFFFBDEAFF3AFABECFEAAAA9A410000000000011000010),
    .INIT_1C(256'hEEBBB5A4505040100000020000524510440010100000000000001D0400111100),
    .INIT_1D(256'h10040000000000004000000010400000197FABDBEABAAAFAFFF8EBCF3ABF0DBB),
    .INIT_1E(256'hA7D6EAAAABFEFFE8EBCF0EBF3EBBFDBABE901840015015500300040205000400),
    .INIT_1F(256'h440450150180010000041500000514000401000150440C0100140040000044BE),
    .INIT_20(256'h000141008004000500000041AAFE6B9FEAA8EBFEB3FAB0FB2AAF3FBCF9FBE6D4),
    .INIT_21(256'hFFFFB3FAB3FF2EBC3EBFEAA8EF94440541000040000000040400014000010004),
    .INIT_22(256'h14011400000A0445068000010000000005018000000400000041AEFEBBEFFA9B),
    .INIT_23(256'h8000001400140505BEEFABEFEF96FFFFBFFAAFFC3EBF3EBF2CE6EE4900064241),
    .INIT_24(256'hF3FF32BAFFFF28D0339901414100040004000015004000000400000000040000),
    .INIT_25(256'h0150400000000000014000040001000000100000000AFAABAAFBEC9BFBEFEFEB),
    .INIT_26(256'h0140002E395BEFCFEF9BFAFFEFEBAFCFEF8AFCEFFFC1AA800040000515400000),
    .INIT_27(256'h3C3EFFE14E810001000004000000011140000100000000000004001000001000),
    .INIT_28(256'h05000000050000040040005014010000452F3AAAEFFFEAACFBFFAFFAAAFCFFCE),
    .INIT_29(256'hFBFBAFFFFAC13FFFAF3AEFFFFCFE0C3EFA340403400000140540001001514000),
    .INIT_2A(256'h040200104A04054140104001040414000000014000140191000014015005055C),
    .INIT_2B(256'h00000000019000001440400054AAF8FF0F00FA130FFFEF0E5AFFA7FEC0FEF00E),
    .INIT_2C(256'hEEFF03FCABF6FEBEFCC3F0FFFA000C1100000100060040004004010424010000),
    .INIT_2D(256'h115A018054010000010010000000000000010000000000050410110230FBFD56),
    .INIT_2E(256'h00400400000115A5665A54FAFD9A030F04FF3FBFFFC3C38EC13C300C00415400),
    .INIT_2F(256'hB3C3F000D383F0FC2CB67F542800000558414000000001000105000000005000),
    .INIT_30(256'h0501400000000100000000005400009404000000D45FAB5BFF900195104003BF),
    .INIT_31(256'h500030BFAAAFFFFBBAA90C4A44F3F3B33FFF0F3F3F003CEDBBC8140000092A52),
    .INIT_32(256'h0F3C3F0030F854F810000063728B450600000004400000000000550000500000),
    .INIT_33(256'h00000460000050400000105000404005816EFFFFFFFFFFFE00B540F33FB03FFC),
    .INIT_34(256'h9AFFFFFFFFFE358FF53033003FFC173CFC05431258900004016E358E00040000),
    .INIT_35(256'h945F21805140017221A004045000000000100000400040040510015001AF6AEE),
    .INIT_36(256'h4000400000001100001081CBABFEFFFFFFFFFFFFEF9FE006E400403F14F30006),
    .INIT_37(256'hFFFE5BBFF531FDE5FE5005A94056BBCBA8C012D6901CA0604404540000400004),
    .INIT_38(256'h000000000000000000000000000000004000000411051050036FFFFEAFFFFFFF),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h500C70088030007FF6115FFFFFFFFFFFFFFFFFFFFFFFFFFF5080047000C00400),
    .INIT_01(256'hFFFFFFFFFFFF240000781860300077FFADB0FFFFFFFFFFFFFFFFFFFFFFFFFE81),
    .INIT_02(256'h7FFFFFFFFFFFFFFFFFFFFFFFFACB9010601000000061C091CC7FFFFFFFFFFFFF),
    .INIT_03(256'h0001001E022E6F7FFFFFFFFFFFFFFFFFFFFFFFFD0020130010040000600F405F),
    .INIT_04(256'hFFE001984000000001000FF008F07FFFFFFFFFFFFFFFFFFFFFFFF02080080004),
    .INIT_05(256'hFFFFFFFFFFFFFFFFD005A080004000200000284080DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h19000037FFFFFFFFFFFFFFFF7FFFFF362300800040000000001438002FFFFFFF),
    .INIT_07(256'h800000C200000001600027FFFFFFFFFFFFF3EF7FFFFF44150C800000C2000000),
    .INIT_08(256'h4EBE8FFF9EA309C000600200000001A00013FFFFFFFFFFFF11C4BFFFFF41FC09),
    .INIT_09(256'hFFFFFFFFE3F80003FEC7FC0260F47002600000000008030019FFFFFFFFE7FF00),
    .INIT_0A(256'h000000000000043FFFFFFFCFF8010333837F0D8DA2220040100000000800000A),
    .INIT_0B(256'h0794E20100080000000004080000C03FA0078739080231003616967CC0000010),
    .INIT_0C(256'h0200820200B40006700608008040000000200600023C10000000380A02397C85),
    .INIT_0D(256'h01000002880880008400F88035C06216A0002900110000002800002013E20800),
    .INIT_0E(256'h0009000000003800020002C001000080007800200460094880E0006000000068),
    .INIT_0F(256'hA168042A440AA110091800080038020080402D020060000038006C0020000000),
    .INIT_10(256'h9780883900000380002B00000800060824000000300200202024C00070000030),
    .INIT_11(256'h000002C400001051087A1D0011000003A0800020010010000000000004101401),
    .INIT_12(256'h00000D081400040000000003200C2A0D1C1C3070008123C020C0220009180000),
    .INIT_13(256'hF000802820194080000000020000000003808700040104670160310001002100),
    .INIT_14(256'h00000000C1F9019060C020207B57000012012500200100038080000000806309),
    .INIT_15(256'h92000000000008201000004938000001200003831F00000300050020010001C0),
    .INIT_16(256'h40C00280800218300000000000886000000038000C000D203200519900004000),
    .INIT_17(256'h0FE30C000000716042EE03001B10080000000000400008800019810C00002013),
    .INIT_18(256'h0000F0180000000E03C580120032601E2A680000101800001000004D00010000),
    .INIT_19(256'h9003011A000000000040082000000C9C600442025D09E4012110026208040000),
    .INIT_1A(256'h000109C5280801C0060012000000000008008610000801405001001D00E80000),
    .INIT_1B(256'h42400803AEA00140107A840914000210009C0020000000000500000006110000),
    .INIT_1C(256'h000000000008020260000376A64082047C0002110000043056000000000020C2),
    .INIT_1D(256'h3F34000016003C808000000000063370000700270280F09C801E242000700010),
    .INIT_1E(256'h6BC0C003F430DF754E00014400180100000000020203400083026080027D3830),
    .INIT_1F(256'h00060432000000687C4822C1B0F3778080021201100002000000000003080001),
    .INIT_20(256'h00000000000060000000010000060400400FF158B05701802010002000000000),
    .INIT_21(256'hFF01E25898300A000000000000000000001200060081C0400FF009B05A000006),
    .INIT_22(256'h02380635F88820FF41F6D56F9000040180004000000001001000000003C01025),
    .INIT_23(256'h0000200000810212A4001EFC80609F89DCFACC00000000820000000180000002),
    .INIT_24(256'hD420100400000404000000000002160C00C6602060FD09B8784E011011000200),
    .INIT_25(256'h23C02D33C085AEAC000000300001220000000000424608640E7C2002E49123C8),
    .INIT_26(256'h00060305000007E7F00F0D96D9E6A180002082000804000000000002C508200B),
    .INIT_27(256'h0000100100000800040300003807617C5FE01CCE711C80010000000001000000),
    .INIT_28(256'h64B864A100C181C0000121220000000002800180873BFCB8EC78C2319D101C10),
    .INIT_29(256'h0800C7B99E69A303D8707E00000100010520000000000203000000DDB49EA816),
    .INIT_2A(256'h00001000018200088024E91E49A3E1B83DFE60C20C2001020000001000030200),
    .INIT_2B(256'h2080080006000800080000088000200004357B3DBD00103DC000040030040020),
    .INIT_2C(256'h0350FF067F93F0000108001000000800000000000600400C0007F07382BF70D0),
    .INIT_2D(256'h00000002006014877838003D860082043009C100008400000000180000804098),
    .INIT_2E(256'h000100004000000000200C00000083FC3C000001010404100028098C80000000),
    .INIT_2F(256'h01AFA08400120014300000000000000C000190018003ECEC0000F32000809000),
    .INIT_30(256'h00001000FF180001CD700400840044880000000000040404000050C203FFC800),
    .INIT_31(256'h1000000000000001040003CE100001E600002120016040104200000000000400),
    .INIT_32(256'h6402010128000400000000201000040001607FE000001BC00020120000202000),
    .INIT_33(256'h8E000000038000200000021101840000000000100200000080FF80000033C000),
    .INIT_34(256'h000C00010001023000000203000300000002010C800000010000280000090080),
    .INIT_35(256'h04800100000000081C000000010020008007B3031B0400010000000100000000),
    .INIT_36(256'h7380645100002008024000000000028000000E00031800E72073800700800040),
    .INIT_37(256'h0011047C00FF8C6260008C00001012000000000800020010008010003800E700),
    .INIT_38(256'h200000000000280000031800FDE076000000000800040100000000000208B000),
    .INIT_39(256'h0090040000000810000200141000100080FE00CFE0BE01080000800000104000),
    .INIT_3A(256'h80FFC01CE060048000140000A00000000200041000101000FE85DFF01E10020C),
    .INIT_3B(256'h041008100000FC00FFC07C870000004010808040000000000204B0041000007E),
    .INIT_3C(256'h08000001000000041008000000FC003FD07C8240C00080088088040000000002),
    .INIT_3D(256'h0530208C008000008800000000000420000000001C1AFFD07DB0007800000800),
    .INIT_3E(256'h0000FC1C8F302B9F17000000004006010000000004002000DC0000313FFF82FC),
    .INIT_3F(256'h000000000000140000750E9FF58E0C00E0000000080804000000000000200491),
    .INIT_40(256'h8020406008000000000000200080000074181FB190C204000080200000000000),
    .INIT_41(256'h00E3C080400000000092000800000000000020001100000418DBF1924611C000),
    .INIT_42(256'h20401080005C100263C0800001400001800C3000000000000020021080800F36),
    .INIT_43(256'h0400000000000420405040001E0102477B800100000000040840000001040004),
    .INIT_44(256'h00001000000002000000000000004009102000160102F3000008000000320002),
    .INIT_45(256'h000302C7E7815000002100000014090000000000064004112000420017F02140),
    .INIT_46(256'h0000004000002000738640E31800000000808001888000000000000060446080),
    .INIT_47(256'h040090080080000000004000102000230694E1CA7C0000008000000800000000),
    .INIT_48(256'h22618000000400042000000400000C00004020100000270193C7C39040000000),
    .INIT_49(256'h06902000709E0620390000000004200429500000000400004004020000778010),
    .INIT_4A(256'h0400000400004020300000E4E8FEF73C08000020004004083800C00004000000),
    .INIT_4B(256'h40030000003004000000060200010028200000989F338E610000000400008100),
    .INIT_4C(256'h0CF9C735824000081010020000000040000601000000210007C0FD9F36036000),
    .INIT_4D(256'h00040000000011CCFFE7BDFF4000000040000018082001000200000000300000),
    .INIT_4E(256'h0000000008000000040000009109FC78FEDE01E0000000000001231102000002),
    .INIT_4F(256'hE17000000000000401880001000001000080780389FC27F81FE1600080081008),
    .INIT_50(256'h10FC7FEFF6FFB406BC08004000000200000004000001000020000021C1FEF937),
    .INIT_51(256'h0000020100120010055BF67FF8B37EF802002000200380200000000000000000),
    .INIT_52(256'h800000000088000000000104000010051FE5741FD7CF6E00C050000000100600),
    .INIT_53(256'hFEFFF3FCF000000000000000000000000100000000380057C39FFFBFFF602001),
    .INIT_54(256'h000000180147C9FFFF7F03FC080000000000200000000008000000000000F737),
    .INIT_55(256'h0820000000030100000010054BDD7FFFFFE1DFAA006000020028100000000000),
    .INIT_56(256'hC3D0000640080000010000000201001200101409C0F9FFBFF7D2BF0084000000),
    .INIT_57(256'h020010FDA7F7FFF3F2002100000000200000000240001280303609E439EFFFF3),
    .INIT_58(256'h00000000004010003000FCBF3707609E00200000000042000000000000100000),
    .INIT_59(256'h600200000000000000000000002000083098B72397641C0000C0020000400000),
    .INIT_5A(256'h36A3BE711010061000000004020000020000000020000078BB9EA3BE607C1000),
    .INIT_5B(256'h800020000062383227B83300A40268000000000000000200040000A0600062BE),
    .INIT_5C(256'h000000000400008000200001E6719B67F1B3E024016000000010000000020004),
    .INIT_5D(256'h24000008000000000000000401000000302001C710CC07C1B0A0000200000000),
    .INIT_5E(256'h00960647730016A000000C000000000000000000000000202000F61441E3D850),
    .INIT_5F(256'h00000000000000000C0007770016800000000000000000000000000000002020),
    .INIT_60(256'h0000000000000000000000000000000C00067700008000000000000000000000),
    .INIT_61(256'h670388000000018000000000000000000040000000004C000677038800200000),
    .INIT_62(256'h0000000028180F670088000000018200000000000000000040000000000C0002),
    .INIT_63(256'h000000000000400000000068180B20808800000000C000000000000000000040),
    .INIT_64(256'h00000C20000000000000000008400000000046041FE0828C0000000660000000),
    .INIT_65(256'h64041FC012440000001000000001000000000000400000000066041FC082C400),
    .INIT_66(256'h000040000000002C05FFC05A1000080004200000000000000000004000000000),
    .INIT_67(256'h00000000000000000040000000000C05FFC05810000000026000000000000000),
    .INIT_68(256'h3800008000000000004000000000000000000000001C01FFC078000000000088),
    .INIT_69(256'h000000FE00FFC03000000000000000004000000000000000000000005C01FFC0),
    .INIT_6A(256'h000000000020000000006C01DFC0300000000000000000200000000000000000),
    .INIT_6B(256'h00000000000000000000000020000000006800DF802400000000000000000000),
    .INIT_6C(256'h004F0026000000000000000002000000000000200000000048005F0024000000),
    .INIT_6D(256'h00208000000000004F4073000000000800000000000000000000200000000208),
    .INIT_6E(256'h0000000000000000208000000030000F40F30800000010000000001000000000),
    .INIT_6F(256'h1000000380000000000000000000000080002000D0000000E110000000600000),
    .INIT_70(256'h0000FF300001F4080000000000080100000000000000000000000088000001E0),
    .INIT_71(256'h000000000000000000FF300001C4080000000000004000000000000000000000),
    .INIT_72(256'h00000001900000000000100000000000FF100001C50000000400000000000000),
    .INIT_73(256'h0001C58000000100000000100000000000000000000000F3800003CD00000004),
    .INIT_74(256'h0000000004F08000014C8000002000000110000000000000000000000000E080),
    .INIT_75(256'h000000000000000000000005E000000000000000408000001100000000000000),
    .INIT_76(256'h000C0000100008000000000000000000000007C0000000000000400010000408),
    .INIT_77(256'h07F3FC0070300020000000000008000000000000000000000107FBF0007EA000),
    .INIT_78(256'h041000000000000FF3FF80F837C1018000000000080000000000000000000001),
    .INIT_79(256'h00000020000000001C000000000007F2FFC2F823000180000080000000000000),
    .INIT_7A(256'h780C8770C00000000000000000000000000000000007FEFFC2D03CC051800000),
    .INIT_7B(256'h0008001F7FFFFF400DC4048000000000040000000000000000000000177EFFAE),
    .INIT_7C(256'h00000000040000000800AF7FFFFCE0016004F000000000000000000000040000),
    .INIT_7D(256'hE0010000000040000000000400000009287FBFFFFBF3FD8062E0000000000000),
    .INIT_7E(256'hBFFFDFE3CA8000000000000000000000000004000000013D7FBFFFDF73C88042),
    .INIT_7F(256'h040000001E7FFFBFFF9FE7CB00000000000000000000000000040000008F7FFF),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hD81FFBF8600047400240400003FFFFFFFFFFFFFFFFFFF7FFF3803FFEF80004C1),
    .INITP_01(256'hFFFFFFF8738F78001FFFF82000400001005C0003FFFFFFFFFFFFFFFFFFF39F33),
    .INITP_02(256'h80001FFFFFFFFFFFFFFFF0734FFAE03EFEF00000C00000000F80013FFFFFFFFF),
    .INITP_03(256'h0001C0FFE01F1FC0000FFFFFFFFFFFFFFFFC325FA2207FFFF00000C07C08000F),
    .INITP_04(256'hFE78C1F4FFFFC00001C0FFF01F9FE0000FFFFFFFFFFFFFFFFEFE3964007FFFF0),
    .INITP_05(256'hFFFFFFFFFFFFFFFCF046E4FFF9E00003C0FFF01FFFF00007FFFFFFFFFFFFFFFF),
    .INITP_06(256'hD97978750487FFFFFFFFFFFFFFFFFFF67FE1FFFF40000080FFD81FF8F0000FFF),
    .INITP_07(256'hFFFF4000007FFFE1ED78F0940FFFFFFFFFFFFFFFFFFFE67F6CFFFFC0010059FF),
    .INITP_08(256'hFFFFFFFFDBFF06FFFE6000007FFFFBF0B093160FFFFFFFFFFFFFFFFFFFDBFFC4),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFA7F782FFFF6000003FFFFFFF0006BE9FFFFFFFFFFF),
    .INITP_0A(256'h03FFFFFFFF810DFFFFFFFFFFFFFFFFFFFFFF87FFF6FFFF4010001FFFFFFF0005),
    .INITP_0B(256'hDFDFF2FFF6000003FFFFFFFC03047FFFFFFFFFFFFFFFFFFFFFDFDFE4F77E0000),
    .INITP_0C(256'hFFFFBFFFFFFFFF9FFFE6FEBD800001FFFFFFFE07063FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFF0001ABADFFFFFFFFBFFFFFFFFF7FFFFEF9FD003001FFFFFFFF00235FFFFFFF),
    .INITP_0E(256'h1001F00007FFFFFF8001CBC7FFFFFFFFBFFFFFFFFC7EFFFEFFF800F000C7FFFF),
    .INITP_0F(256'hDFFFFBFFFEBEFFB801F8003FFFFF9F0080DA2FFFFFFFFFFFFFFFFFF8F91E3AFB),
    .INIT_00(256'h70B4702EBBAA4668F0CE02220246002222EC8482600AC6800A28E4E2C2C0C24A),
    .INIT_01(256'h934E710A848471D70AE8E8E8A682846282804A6EB4FCB69652743052300E2EA6),
    .INIT_02(256'hBD9D7B7B7B3917155B5B5B5B5B5B393959393939F91B3D5D397B57133737179B),
    .INIT_03(256'hFFFFFFFFFFFFFFFFDFFFFFFFDFDFDDBDBBBBBBBDDFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_04(256'hD5D5D5D5F5F51717171717173719395B9B9DBDBDBDBDBDBDDDDDFFFFFFFFFFFF),
    .INIT_05(256'h734FB1D1AFD115CFCC10AAF2D38F6BADCD11CFD1F3D1B1B3D5D5D5D5F7F7F7D5),
    .INIT_06(256'hAC7933004602000024AACAC860608260C42AE6A0C2060806921AF690B0F5B191),
    .INIT_07(256'hB50AC64C08A2A2E68080E62AD4FAB6B65052529674EC502CB2B2703032240024),
    .INIT_08(256'h393939393917171715173919F7F93B3B5DD5F53715379975EAA4739342A673D9),
    .INIT_09(256'hFFFFFFFFFFDFDDDDBBBBBDDDFFFFFFFFFFFFFFFFFFDFDFBDBD9B7B7B59371717),
    .INIT_0A(256'h151515171719395B9B9DBDBDBDBDBDBDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hAAACACF56E70D3B0D015F4143715F5F5F7F7D7D7F7F7F7D5D5D5D5D5F5F51717),
    .INIT_0C(256'h2268CCA82020A480C608C482C4E6C4A42AD4D49291D593937191B1D1AF8FD113),
    .INIT_0D(256'hA2C2E406084E9294509496749430720A6E4C70B874AA66248AEE124444002200),
    .INIT_0E(256'hF5173B1BF7F7393919D5D9F91599D7088293FBDBB7EA6284E8C4A2E480A280A2),
    .INIT_0F(256'hBDBDDDDDFFFFFFFFFFFFFFFFFFFFDFBD9D7B7B59391715171717171717F7F5F5),
    .INIT_10(256'h9B9DBDBDBDBDBDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD),
    .INIT_11(256'h6EB2B0D03232553515F7D7D5D5F5F5F5D5D5D5D5F5F5F515F5F515171717395B),
    .INIT_12(256'h282AE8A6C6A482A64AF4F4F5B5B5739593D5D3F3F5D3B1F348F1F3F3B1B1B1B0),
    .INIT_13(256'h7094B850945092C66E2A4E74A86668246600004200202200226868240020A4A2),
    .INIT_14(256'hD51BD9D759976A46AE6ED3D770200AEA4E9393E840606282C6C4088E9090B2E8),
    .INIT_15(256'hFFFFFFFFFFFFDFBD9D7B7B593715151717171717F7F5F5F5F5171B1BF7F73717),
    .INIT_16(256'hDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDDFFFFFFFFF),
    .INIT_17(256'h13F5D5B5B5D5F5F5F5D5D5D5D5F5F5F5F5F5F5151717395B9B9DBDBDBDBDBDDD),
    .INIT_18(256'hCC3254573717D5F7F3F3F3F316F4D2D204AED1CFD1CFADAF8FB1ADEC2E4E500E),
    .INIT_19(256'h4C4E7252446688668888002042CA6422448A0402002060E4062AC642426484A4),
    .INIT_1A(256'hF1E002E4C2E6B5C6A6A60CA8642042A8822C6E90906ED6D67072B694942C702C),
    .INIT_1B(256'h9B7B7B5937151517171717171717F5F5F7F71919F7F717F5F719D517992C02CA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDFFFFFFFFFFFFFFFFFFFFFFFDDBB),
    .INIT_1D(256'hF5D5D5D5D5D5D5D5F3F5F5F51517395B9B9DBDBDBDBDDDDFDFDFFFFFFFFFFFFF),
    .INIT_1E(256'h533131EF8A8ED2D22A48D03310329677AFAFED2D6E90900C3313F5D5D5D5F5F5),
    .INIT_1F(256'h2444200000646420224602044620808C46066000224262840426286E70743255),
    .INIT_20(256'hEAA684000000008662702E4EF8D47092B494B6949470924E4E70500EA8EEAA46),
    .INIT_21(256'h37171717171715F517171717151717F5F5F7579971E4E046C0648AE0A00840A6),
    .INIT_22(256'hFFFFFFFFFFFFFFDFDDDFFFFFFFFFFFFFFDFFFFFFFFFFDDBD9B7B795937151737),
    .INIT_23(256'hD3D3F5F51517397B9B9DBDBDBDBDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0806AD0F502E507410EEEC4E7092B472533517F5D5D5F5F5F5F5D5D5D5D5D3D3),
    .INIT_25(256'h002404246840E2ACAA48A242442260A6A4A6A6ECCEF2D2D4D67252108A6A8C48),
    .INIT_26(256'h0EDAB672B49270D6D6B6B6705070700A7072CA42448A02000200222220208642),
    .INIT_27(256'h19175957373719F7F537B9B106E2C4802202E0E480C4602E0C73510CCA758642),
    .INIT_28(256'hDFFFFFFFDDDDFDFDBBDDFFFFFFDFDDDD9B7B7959373737393939393937171717),
    .INIT_29(256'h9B9BBDBDBDBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hB67270724E2C705032343715F5D5D5D5F5F5F5D5D5D5D3D3D3D5F5F5F515377B),
    .INIT_2B(256'h86ACE82000226282E2E2C0E4A2C6C8ACF4503235F28C48060A6EF331B34C0870),
    .INIT_2C(256'hB69494720AE8E80A0C720E648868000200242020646420202044680244402442),
    .INIT_2D(256'h3977B148E0E0C482A024A0C2822CB7EA0C950AA44095C6A696B8DADAB4D6D670),
    .INIT_2E(256'hDBDDFFFFDDBBBBBB9B9B7979573737395959593939393737173779795737F9D7),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBBBB9B9),
    .INIT_30(256'h0E323415F3F5D5D7F5F5F5D5D5D5D5D3D3D3F5F51515377B9B9BBDBDBDDDDFDF),
    .INIT_31(256'hE0E0E0E2C0E4E6EA6A0AED15158C4A900C0AF4324E4C6E906E4C70922CC6E8C8),
    .INIT_32(256'hEAB6EC886A4A040000466686A8844242004264204082C8C60882402062642066),
    .INIT_33(256'hA206280675337B9DB70804C0C2A2802CD6B4F6D6F6F6906E4CB4D67250940E4E),
    .INIT_34(256'h99BB9B77777777B7B5D9FBDB997937173B3979B977595B5775914848A04C2EA4),
    .INIT_35(256'hDFBDBDFFFFDDDDFFDFFFFFFFFDFBF9F9FBFFDBDB99DDDB9797DBDBFDFF99799D),
    .INIT_36(256'hF7D7B5F7D315F3F315F5F5F5F517597B9DBDBDBDDDDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hA66AEA121628CE96C62A2C0A0CA6EA2CA470908E0AEACACCC8729812F517F517),
    .INIT_38(256'hCCAA42868642EC7766444400202082C4C406C20606A0C206E2C0C0E2E2E0C0C2),
    .INIT_39(256'hA4F902E08A48A2E8B4B4B49292D4B4B22A92B49294942E0C4E50644426262402),
    .INIT_3A(256'hB7D9D9D9997979593959BBB977575979736E0660E67073866699BB30D9FB9770),
    .INIT_3B(256'hFFFFFFDDB9B9D7D9FBFDDBFDB999BBDBD9FB979597777779999BBBBB777597D9),
    .INIT_3C(256'hF5F5F5F515375B9BBDBDBDBDDDDDFFFFFFFFFFFFFFFFFFFFFFDDBBDDFFFFFFDD),
    .INIT_3D(256'h70FAB6820C30A60CE82C6E900ACAECCC50527457F5D3F3F317F7D517D315F5F3),
    .INIT_3E(256'h68020200202062E6C22622648662A4A4E2E2C2E2E2E2E2E2C2A66CEAAA26AAB8),
    .INIT_3F(256'h96D694949292B4B492B4924E704E2C08C60CCACC68262600AACA20404242ECAA),
    .INIT_40(256'h599BBBB9B99979BBD72A8028F9E8D92E50FDFB8E68AA4426D7D9C6A6C833B38E),
    .INIT_41(256'hDBDBBBFFBB99BBFDFBFDB795B7979755BB99BBDB977595B5D7F9F9D9DBBBBB9B),
    .INIT_42(256'hBDBDDDDDFDFFFFFFFFFFFFFFFFDFDFDFDFFFDDBBDBFFFFDDFFFFDFDDDBD9F9FB),
    .INIT_43(256'h0AC82A4EC886CC860CCAEE34F3F53715F5F5F515F31517F7F7F5F5F517599BBD),
    .INIT_44(256'hC202442062E8E4E6E4E4E4C2C2E2E2E0E0E486482CA810DAF8D6FA0AA4EAEAA6),
    .INIT_45(256'h0A2E4E2C702A4CE8607230AA2202240242AAA6A68486CC0024000002200060E6),
    .INIT_46(256'h4E06A06E50ECFF55BD9BFDD52444684AA6002062EA731188749470B6B4507270),
    .INIT_47(256'hFBFDF9D7D9B7B773DD99B9B995B5B791D7D7D7D9D9D9B99999BBB9B9DBDDBBDB),
    .INIT_48(256'hFFFFFFDFDFBDBDBDBBFDFDBBB9DDFFFFDFDFDDDDDBDBFBFBBBDD9BBDBBBBDDDB),
    .INIT_49(256'hA864CACED01715F515F31515131517F717F7F717397BBBBDDDDDDDFFFFFFFFFF),
    .INIT_4A(256'hE8C6C4C2E2E2C0E0E0E460EEF82EB6B896D6D6926E6ED492A682A6C8C8A8EEAA),
    .INIT_4B(256'h8296102424020202002086C84200664422220222002040A4C4E2464242A6A4E6),
    .INIT_4C(256'h77529046E048B57510ACCC6600EC716093B47294B694B6722E7294929270B470),
    .INIT_4D(256'hBB99B9B995B7D793D7D7B7B7D9D9D9DBDBFDD9B7DBBBB9F906A008A442BBFDDB),
    .INIT_4E(256'hBDDDDDBBBBBBDDDFBDBDBBBBB997B7B7BDBD9B9B9B99DBDBFBFBD7D7B593B797),
    .INIT_4F(256'h373537573737371517171737599BBBDDDDDDFDFDFDDDDDDDDDDFDFDFDFDDBDBD),
    .INIT_50(256'hC0E4A4F0F890D894FAFAD48C8C6A6A28C8A6A6AAEC88ECEE8664CCAAF057D017),
    .INIT_51(256'h8864CA0E88222468002220202060A4E6E4E0E088AA64A6A6ECC6A2C2E2E0E0E2),
    .INIT_52(256'h9D379D1526573062D7FBB650507494504E72924E0C2C904E2010AA248C040024),
    .INIT_53(256'hD7B795B7B7D9F9FBD9FBFBD9B9B9F9FB46C0C282EEFFB9FDFBF766006A90BBBF),
    .INIT_54(256'hBD9B9B9B99979597BB7B799B9955B9FDFBF9D9F9B573B7975779BBB97393B5B5),
    .INIT_55(256'h35353757799BBBBBDBDDDDDDDDBBBBBBBBBDBDDDDFFFFFDFFFDDBBBBDDDDBDBD),
    .INIT_56(256'hFAB4F6F0F2AC04280ACA88ACEE86A80EA886ECCA1054AE37373579799B799957),
    .INIT_57(256'h0002002020C40628240000A8C882A682F0EAA4A2C0C0E0E2E4A4C8A8F2F8F894),
    .INIT_58(256'hD6D6940CEA2E2E0CC80C72502C7270EA20AA46246A000268AAAACAEEAA242400),
    .INIT_59(256'hF9F9FBDBB9DBF9F70224A00AB9DDD9B9DDBBA82EDB741259577775E8C69060C6),
    .INIT_5A(256'h795959799B55B9FDFBFBFBFDFBD9DB551557BBDB955173D77353759597B7B5D7),
    .INIT_5B(256'hBBBBBBBBBB9B9979999BBBBBDDFFFFDDFFBD9B9BBDBD9B9B9B7B9BBBB99795B7),
    .INIT_5C(256'hA68646AAAACA0E50CACCECEAEC10D0D0F2147B9BDDBBDDDB7777797979799999),
    .INIT_5D(256'h6462C682406080A2EEECEAC4A0C2E2C2E8C6EA84CCF8F8D6D8F8FAF4FA9082EA),
    .INIT_5E(256'h0C2E502EEA722CC8A8EE8C6A8C04266888CA66AA660048040224004040E60424),
    .INIT_5F(256'h0200C2F9BBBBD9FBFDDB8896D97273975779972FE6EA32CE9672947250502E74),
    .INIT_60(256'hFBFDFBFDFBFDFD5537599BDDB95151D97375B9DBFDD9B7B5FBF9D9D9B9DBD76C),
    .INIT_61(256'h999B9999BBDBDBBB9D7B795959797B9B57599BBDB9957375795959379B99DDB9),
    .INIT_62(256'h66CCCACACA309AD2B0F49ABCDCB8FDFBB9B9BB9B99797979BDBDBBBB9B997979),
    .INIT_63(256'hA6EAECC6A2E4E4A2E8EAECC6A6ACF6F8D892F6F8D4D8DA66A6A88A8C660E720C),
    .INIT_64(256'h32668A242444004464EEAAAA884644440000220202208088E6C0E6A44264E6A0),
    .INIT_65(256'hDB102EFF97DB79797977D9A4C62A4E82D4B0B290D64E30EE30A4064AAE6EC650),
    .INIT_66(256'h797BBDB9DBFD999B3477D9F9D5FBB573B9FBDBDBFBFBAC4604A0C6B7B9F9F9D5),
    .INIT_67(256'hDBDBB977557777775599BBDBDBB9755539F7175797D9F9D7B5DBFFFFFBD9D795),
    .INIT_68(256'hEE34F27A1414BC78BA76B8999D7B3B399DDFFDDBDAFDFDBB9B9B7B7BBD77FDFB),
    .INIT_69(256'hC6ECEEAAEECACAF0D49494D8FAB6B80E84EACAAA66884646468A5486A8EC9294),
    .INIT_6A(256'hA6EA2E72EC8844AA4400000002226026A6C6624224662062CAECEEEAC480E6C4),
    .INIT_6B(256'h74FB90084A062CA490B24C4C4CA6EC0E302CD4D2F40AEC3266248A0222440064),
    .INIT_6C(256'h5777D9F9D5F7B7FBDBD9B7B7F7F76A04802A4CD9D7D7D22AFBFBF9D6F9B494DB),
    .INIT_6D(256'hB9B995B7FDFDB75517F7155797D9F9D7B6DAFEDCDCFDFBBB9D5B7999BBBB799D),
    .INIT_6E(256'h78AC108A347BF5597BBDDB99B8DBDD997679359B7999BBDBFBDBBB9979777777),
    .INIT_6F(256'hF872B6F8D4FAFADACA6488A8888AAA440088EEAAA8CCCA3076CE12AE14F29CDF),
    .INIT_70(256'h20202222020222C82602E0C0A0264444D0F2F0F088AAEC86A8EEF0AEF0CCCCD0),
    .INIT_71(256'hB670709092700C2EB8B6D6906EA6ECAC6668AC26686642EA6EF6F24A82A68822),
    .INIT_72(256'h979593B3D34AA240E8704CF5F94C4AE62C086CAEF0486CD26CD26AACD0484A82),
    .INIT_73(256'h17F7377999B9D9D9FBFCFEDEDCFDFDDB79397B7979BD7B5913337573B5B5B7FB),
    .INIT_74(256'h9DBD9B99B9B9B9989B9B559977BBBBDBFDDBDBDDBB777597B7B9B7B7DBDBB979),
    .INIT_75(256'h306666646466EEEECCEECC88AAAC68127656CEF036D07A165836D08AAE371559),
    .INIT_76(256'h8080E4A0C0468844D0D0AEF48AF0EEAAAAACD0B0F2D0D0B2743096FAB2F8D4B4),
    .INIT_77(256'hEAA6A40AEA866624CE684826AC666292D0D04668C24044000042442202000062),
    .INIT_78(256'h757390D3F5C2E82C80C0E044208644C0E0E0668846E22A842E720A706EE85072),
    .INIT_79(256'hFDFDFEFEFCFDDBB9573759595B9F7D3713557553FBFDDBBB5755959393C66444),
    .INIT_7A(256'hDD9B79557755BBBBFDDADAFDFDB9759573B7F9D9D9B7979B3919597999B9B7B7),
    .INIT_7B(256'h30EEEE466A6A6AF010BAEE3236D0384A4AF416F416589D14BD7B799BBB7778BB),
    .INIT_7C(256'hAAAAAAF2ECECCAECCCACD2B2B28E904E34CECE30504EF85288666666AA6486EC),
    .INIT_7D(256'hAC242668EE66A4D4AE4646F26CA42000224402000042402040C22400A8864242),
    .INIT_7E(256'hD3D0446642AA22E024C022668A0490EA522EB26CB06E92FA72EA0C702ECA6668),
    .INIT_7F(256'hDD35F45B3B19397B13777553DBBBB9797B59557597EE133799B9FDD74C0A5095),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h87FFFFFFFF9FFFFBFFFFF7DC9AFFEE09F4001CFFFE0200206207FFFFFFFFBFFF),
    .INITP_01(256'h387FFFFE00001A01F7FFFFFF1FFFF3FFDFF7B67FFF6E1F000FBC7FFF04000033),
    .INITP_02(256'hEE7F7D3A1E000E00FFFFFF81002E01FBFFFFFF1FFFE3F7CFFFFC377F1B1F000F),
    .INITP_03(256'hFF0FFFE3F2FFFFDE5FF8478E800000FFFFDFC10007E8F1FE3FFF3FFFE1FBB77F),
    .INITP_04(256'hE001FFFFE3FEFFFF3FFFE0F7BFFF9B9FF617E50020E17FFFFFC003E7FF81FE3F),
    .INITP_05(256'h9600E1FCFFFFFFE003FFFFFFFE7FFFBFFFE0FFFFFF517FFF1FE500E0F1DFFFE7),
    .INITP_06(256'hF7FFFFC3DD029F3A03E7FC7FFFFFE000BFFFFFFE7FFF93DFF3FFFFFFC5FE461F),
    .INITP_07(256'hFFFFFFFFBFFFC167FFFE83EE9B1F7807FF409FFFE9E008FFFFFFFEFFFFBFFFF3),
    .INITP_08(256'h03FFFEF8001DFFFFFF3FFFDFFFFA23FFFFEBFD72F8D80F3E001BFFEFE0017FFF),
    .INITP_09(256'hFA0B7B18000000F7FFF038205FFFFF7F9FFEFFFF7C3FFFF7E3FB827E9C040F00),
    .INITP_0A(256'h0FFFF9FFFBF83FD03FFA10000000FFFF1C3DA21FFFFF7F1FFE4FFCFD7FFFF9FF),
    .INITP_0B(256'hFA67FFBC6F1FF80FFF60FFFFDF3FE03E761C0078003FCF3C7FF03FFFFE7F1FFC),
    .INITP_0C(256'h00E0000FDFFC0FF67BFF3E1FDFFE0FFE40FFFFFF6FC2FFF01600E0001FDFFCEF),
    .INITP_0D(256'hFFFF7FC017823C018040038FFF0F7F7BFFBE0FFFFE07FF81F9FFFF7FE0F79618),
    .INITP_0E(256'hBFFF3E7FFFE3FFFFDFFF19850110010040018F7E067F7FFFFE0FFFFFDFFF83FF),
    .INITP_0F(256'hCC7F0022FFFFFFFFFFBFFFFF7FFDFFFFFFFA32C1A0034320000FFF033B5FFFFF),
    .INIT_00(256'hDBDADADCFDDB9773B5D7D7D9FBDBB77939F7175777979795B9B9BADCDBDBF9D9),
    .INIT_01(256'hAA3032CCF0CE14B0F44CF64CF45CDF9F585859797957799BBB9999557757999B),
    .INIT_02(256'hEEACD2B08E4C4EECD06A486ACCEC74CC464644CCEECA86CAA88832CE6A6C6C8C),
    .INIT_03(256'h6E4AB24CC60C00000244000060C4E6E4C2C0E0648484E0E2468AAAECF0EAA6EE),
    .INIT_04(256'h06E2E048F2E670EA2E706C8CF46CD6720E0C50C60C2E30CA4424AAEC30C8E890),
    .INIT_05(256'h353533557933559B9D7B14579B79BDBDBB97B7D7C6B797B9F706E0662200E0E2),
    .INIT_06(256'hF9F7D5D7FBFBB99917D5F55999B9B9B7B797B9DBD9D7F7F9FB79373B1BD71737),
    .INIT_07(256'h388E92D6D4163A38365B7B3715375957569799BB78BB799BBBBBBCBCDCDDB972),
    .INIT_08(256'hCE8CAECECE548A02680446CE88AAAAAAAA88CEF048D28E4A88EE0E0ECCAA1236),
    .INIT_09(256'h002220820422668A04A002660024C462C44AAE68F0AA88CCCC8AAE8E8C6C6E0C),
    .INIT_0A(256'h2C6EF2ACAE8CB2B6CA0E2EC64E2C2C622200EA50702A2A2AE8A6C84200440044),
    .INIT_0B(256'h999BF2377B9BDBB7922C0AB7EC9775952AE20224E02448E4A04AAEAEAE06924E),
    .INIT_0C(256'hF7B5F5597999B9B79797B9DBD9D7D5F7B5DB7919F9F939159B993579593599DD),
    .INIT_0D(256'h377B7D39F61737573376B8DC9ABD3637799B9D9CBCDCDBB6F9F9F7D7F9D9B799),
    .INIT_0E(256'h460468AC4666AA88CC8A8A8C26D06C6A8CEECC7410EC10CED0D208924C4CD438),
    .INIT_0F(256'hA0E48A2424E46602E6068C26ACAA888888688C6C8C8AAE8E9274523050B60E8A),
    .INIT_10(256'hECCA622E70C60A506400EAB4D4D2B24C4066000402002022220020C468626266),
    .INIT_11(256'h282A70FFB9779795286A02002224C0E4E4E4CE46E2AED408E48CACF0F2D0900C),
    .INIT_12(256'h535397DBD9D5D3F5B4DB57F5D7D7397BBB9B1437F313555397B9CFF31577D9D5),
    .INIT_13(256'h9999FFDCFEBE793757797B9CBCDCFDFBF7F7D4D4F7D7B777D393D53757557573),
    .INIT_14(256'h468AF0AE8A8C6AAECE4632EE969630468A6C8E04702C92391717393B18F4359B),
    .INIT_15(256'h66006666A8A8C8A688686C6A8A88CCCE6EB4700AB0D2F85210AE68048AACEE10),
    .INIT_16(256'h68028692D4F64EC8A844644020002402240040E424AA46E642442242A4620002),
    .INIT_17(256'hD9F94AC0004424E0E226060890B06A28E89492924E0AC60AC6EA2E0CD6C84EA8),
    .INIT_18(256'hB5B777D5D9FDF95D5957591539F5171717D15917D7177792A22CFF99FDDDBBBB),
    .INIT_19(256'hD7F9195B7BBBFDD8FBB69295B7977537F795193915575710BB779775B795B5B5),
    .INIT_1A(256'hAC8C6E4CD096720C103412CE10CE6CF615151B3DF9B4F77DDDDAFADBBBDF18F6),
    .INIT_1B(256'hEA86484A284AAEB09230AA30B4F6B2D4F64E44246AD0F0326666AED08C8AEEEE),
    .INIT_1C(256'h0C402020660202020020A4A080A0A28082604020406240426824AECEACA8ECEA),
    .INIT_1D(256'hE004E4066CAE68246A8E6C9028A26062C82EECEAEC0C52520ECAA684929270C8),
    .INIT_1E(256'h37797B15F3F315F31515379D1477FD4E4C72FDBBDBDB75957008C004022444E0),
    .INIT_1F(256'hD6B6949475977757F7B5F7F515353555DD9975759795B7B7B5759BF750B71B39),
    .INIT_20(256'hF4905074742E4EDB12D5D5D7B7B5F77BBBDAFCFDDBDF36F4F7F7193978BBDBD8),
    .INIT_21(256'h700E32520A92F8D4F80A66AC6A6A4668AA8A8A8C26AE3272906E10ACA870F0F0),
    .INIT_22(256'h62A44AA240206260040206A48262A248A0048A88A8C6E8EAEA86464A4A48ACB0),
    .INIT_23(256'h882268AEC20A726464ECCA0ECA7496D84C90B486EC2E842EA640204468000024),
    .INIT_24(256'h79F214BD52D7B470FBD8DD787996706C28E2C06802E0020426C0C02668020044),
    .INIT_25(256'hF5F7151535553399DDBB33557575957375777BF795D9F9D315779957F3357957),
    .INIT_26(256'h763817D5B3D5173698B8DAFABABD37F21717395779DBFBB6D6D9B77253777735),
    .INIT_27(256'hD60C0EEE2624248A44888AAC26CEEE2EACAC6E4E08AEF0F2F0AEF4F6B2D2F4D4),
    .INIT_28(256'h66426646E4A0C0682A08C226CCECA684C664466A48468AD0B25230CAC82EB4D6),
    .INIT_29(256'h2064EA3072D6B490AE282CEA6272C670A42002042602226024466CC42020A2E2),
    .INIT_2A(256'hFDBBDD34343290ACC024C004E2E2C228E404262400202000002402286E507452),
    .INIT_2B(256'hB9990E5555757531755717B595B7D7F3353555793377BBDBBD591779B5F96EB6),
    .INIT_2C(256'h99BBBABA9A7B37F3F537597977DBFBD9D7D9B7735357571517F51513133353BB),
    .INIT_2D(256'h8AACACEE68CE1052706A8E8C8CAEAE6E6EB2F6D0AEF6F42EB8BA9B3512375978),
    .INIT_2E(256'hA8A864C8E8E8E6E8E68444486A6888AC8E50100EB6725094B6B696AA0024468A),
    .INIT_2F(256'h90C4E8D6C42AF6C6640004060200C4E0A46226C44080E022862020424222C0C0),
    .INIT_30(256'h486AC0C0E406E60606040422224422E0A04AE4A2EA0E10CCCA84EA70F6F6F28C),
    .INIT_31(256'h7513595D93B53915371313571377B99957BF3734D9F9D7509699DD783477D5CE),
    .INIT_32(256'hF53779573274D9D9D7B7B5957577775937D1F313CEEE55BB7797EE5575759753),
    .INIT_33(256'h0AC24646CED0D4B490B0CEACCEF2906ED4F8F8B696DBDDBB999BBB9D9D5B17D3),
    .INIT_34(256'hEA862446AACCAA68B0505252940C0C5272DA7442226624042624448888A8AACC),
    .INIT_35(256'h22000604004046C8E66204E6A0244264444220002022E240E82A4AAC4486EAEA),
    .INIT_36(256'hB004A0024602E004E6C6E8E8648652640EA6C6B2F4F6F2B0E8EAD6D490A06E62),
    .INIT_37(256'h35373715F379BB7554347B79B9D9F90CD9DBBBFD99FDB004AE28C4E6C4C64C4A),
    .INIT_38(256'hD7B7B5B7B797979939D3397913337797979730537373957375533759F5D33735),
    .INIT_39(256'hA8C88888F0F2CCF0F4F6F6F6FAFDDB98547779797D3917B017395937103297D9),
    .INIT_3A(256'hAEB22EA80EECEC7430B62E6286460426480242A80EECCCCC6C488A46AEACCECE),
    .INIT_3B(256'hA844442422664624E002E0E0A080A6206AE0E0CAA882C6A2C8C868488AAAA8A8),
    .INIT_3C(256'h0AC6A62E2E620C0CC8A6A6926E4C6C2CC80C2C08B0A4628824040020E64888A6),
    .INIT_3D(256'hBB32FFDDBDBBB670F6D6D8F9F6F4AEC006A4C6C8C8C690B28E8C24E0042604E6),
    .INIT_3E(256'h5BF75B7D7B9B7777B997755171719371B5B7EEACD1AFF135F13739F5F5379977),
    .INIT_3F(256'hF2D4F6F8D8B89676747656579B79781419193939345497B7B7B5D7D9D7959799),
    .INIT_40(256'h52964EEACA0004286A4844A6C8CACC10C82A6868ACCE8CCE84A6A686CEF4F0F0),
    .INIT_41(256'hC0E0A0E484006602A440402A4AC0468886A88A6A8866A6CA48B22EEC72943074),
    .INIT_42(256'h2E0E2EB62E84E8C80E5080D470A6204602CCC66068CC8644E4C04220202426A2),
    .INIT_43(256'h6A6AF8B0F046F06A0A2E0ECA50EA4E90268CAC8C8C28E60AE82C2E0CC6C693A4),
    .INIT_44(256'h9795B7719393B3B391B5977713D133F1CFF319D5F5D33577D9FDFBB89C78B68E),
    .INIT_45(256'hBBBB9797DBDBFE9AF6D6195B597697947093D7F7D7B5B7BB7D1BF9167B9B5477),
    .INIT_46(256'h024886C8626444AC26ACE44668B0E82CAE8AA8A8ACB092B46E90B6D8B67496BB),
    .INIT_47(256'h44A88482E4C04420A88626488A8684A8D09072740C3030CA0E2E0A4E30444806),
    .INIT_48(256'h0AE6820C2EB7004244442020A62AE6602000206006242424C0E4A26020424220),
    .INIT_49(256'h8444D0C6EAA62C6E6C6C4CB24AC46A282AC886AACEAC3264A490F670700C72A8),
    .INIT_4A(256'hF1972F957353D1F5D3D33555BB795958BA9696FBF9F486A46082CA64E06420A6),
    .INIT_4B(256'h5DF6F6379775D99595D9F7F9F5F957D3177D19191B5D16377795955153111513),
    .INIT_4C(256'hE80AE60602AAA684E8A684F2F2D270D64EB4D692DA545917F457BB98DADAFFDF),
    .INIT_4D(256'hC28042448464464A0C2E2C0CA8A8CC66AAEEB6D8B88866CAC6824EEA4488ECE8),
    .INIT_4E(256'h000200004284824020206060E4C2E2E480804042204220426C4C2A06E2004082),
    .INIT_4F(256'h704C066C28C22AE6A2E8EAAA10EE3050E82CB2D470C62E30EAC8627430CAECAA),
    .INIT_50(256'hD11555779979597B989896FBF66A4282A440420002A0E06846048C062C0A0C50),
    .INIT_51(256'h9772D5F9717537B3F73BF9D7193B1734999795735333F3D111552F737531F115),
    .INIT_52(256'hA6A88A484AB0F4F6D6FA92D6D8329B37F5357797DBB77512F5B4D5175775D995),
    .INIT_53(256'hE6EAE82C740E8888EAC8B4F8D80E640EB6E80CEC68CE1064EEAAE88EAAC8A4C8),
    .INIT_54(256'h60A2E6C2C4A2A2844000002000420064284C6A2602226484C68222246464666A),
    .INIT_55(256'hE8E850525296720A2C4C909008C60CECA8864230ECEEEE240024240200002040),
    .INIT_56(256'h799976B790E222A68442226AD2E4A0C2C4A248286C4A2C72924CE204C2608440),
    .INIT_57(256'hF9F9F9D93B5B5955517373712F1113351133313155EFF1155979559999BD3714),
    .INIT_58(256'hB470B4FA965414F5D3375730B7DBB912D5F9F7395797B795759593B5710FB1D7),
    .INIT_59(256'hEA0A6E6E92D850722E503012AE8C8A48AECE0C4A66A6C6C686666C2A6E4EB290),
    .INIT_5A(256'h6444444464A662C6A4C20466442022648442E0E020426468E4E66C905232EECA),
    .INIT_5B(256'hC62A904CA20A4EEAEC8800525252A86622442402000022A4E2468A2606A4A464),
    .INIT_5C(256'h4444E290F9B62C4CA2A226048A6A6CAE6C6A04E2A282EAA6C4E692B42E7270EA),
    .INIT_5D(256'h73B5B5B551331113EF3535F1F1D1F3F337573557799D591599DB99B9B408ACEE),
    .INIT_5E(256'hB41938F298BCDE9DB0D5B0155595B5B7B7D9937173EF8FD7B794B7B517175731),
    .INIT_5F(256'h50B62E3010EE10EE8A1230E6E044A8868644686AB24E4C0C4EA694B65254F4F8),
    .INIT_60(256'h40206026684420204424E404448484884848F2B00C0EEEEE2E720CE82E96D830),
    .INIT_61(256'h64EC642EEA50306444220000000042C6224264E0C28084422044422040A46082),
    .INIT_62(256'hE22448E28A8886644244C08060A408C4086E2A4E5094500A504E706E82C6C6A6),
    .INIT_63(256'hEF13F3B191B3D1F3135779353715151579DDBBDBFB70D2AC24484A92FBD92E90),
    .INIT_64(256'h1213CE53739292D7F9B6D5B3713117B5F9B7D7D53737999773714F9393950FCD),
    .INIT_65(256'hA630502E08E448AA648484446A8E700CC8A672B696143892B7B4D6169B78789B),
    .INIT_66(256'h2404E606448486884648AED2D6506488CCCEACAA3030B62E502E2E94E80C94C8),
    .INIT_67(256'hA8440000402060E6442200806040624060C8A482A4E8A4A20002428206688420),
    .INIT_68(256'hC68804A2A2C4E4A008929294EA50745230CAA80CC80A0CE8A620A8520CEAEC64),
    .INIT_69(256'hB9BBDB5759F3F31397DBBBBADCB8D6904A6CD6F9FF920828E08ACE488A668282),
    .INIT_6A(256'hB7B7D7B3B39559F5F7D3B1D1F313559752502E507193717131AD8FB3B3B3D133),
    .INIT_6B(256'h42C6A46242AA8C4C0AC870509654164E9373B3D135779953DB9752B7D592B2B4),
    .INIT_6C(256'h8A6846486C702E0E882448041074B62CEA70D6FA6C28B04CE66E4E702CC40668),
    .INIT_6D(256'h28E4C4604040A6A6400A8280C4C6A4602424222080E2446402E4C4C222628486),
    .INIT_6E(256'hE8CAEC308696761010CC44A8C8EA0CC8EC6430521032CC24AC44002262408228),
    .INIT_6F(256'hDBFDDABCDCFEFCFA70707294FB928E6CE4D2D0CEAAA842644402C0A0C2C2E4C4),
    .INIT_70(256'h1515F135797978BBDDBAB8969290D3F771CBD1B3B3B11197F9F9B6B8DD9B5755),
    .INIT_71(256'hB02A90286E9412F6B393D3D11195FB95B57072B7D593D7953097D793D5955515),
    .INIT_72(256'hAA482802885070E6C650704C4A064A6EE46C062A2A06042464A6A4A482A48466),
    .INIT_73(256'h400A8082C4A4622086424084A280C24804E4A4C222648666E226AACE8CB2B4EA),
    .INIT_74(256'hCEAC44AAA862EA30C8CA6432F0682424480200226240A46E824062202020A8C8),
    .INIT_75(256'hB6B4C850B4F6F46A70F88CF0ECEE2224E4C2C00404C2E42C0CEECAA84274EE12),
    .INIT_76(256'h9A9AFCFAFBD4F5D36F0D77D1B18D53F9F6F6D4FADAB85274F9FADADEBCDEDAFC),
    .INIT_77(256'h3BB21679742EB4F6B290B5B7B571B753EECEB7B7714F57CFF1331199DFFF9ADE),
    .INIT_78(256'h82C82E2A28E42C4EA228A04A8C6A242466888684A4E4C28046B0AEF2F6945416),
    .INIT_79(256'hA4A2C4E6E6A4A4C6E2C2808022866644048A88ACD08E6C2A8468046864622A08),
    .INIT_7A(256'h4E6210F0460200642064000042820426E406E4A2C4E66E08C4E64A8082E6A460),
    .INIT_7B(256'hF4AEACAACA84A6622066020608EA308686AA1054ECEC74CA520CCAEAA6A68672),
    .INIT_7C(256'hEA31DFBD131173F9D6F8B6B8BB77CCDDD9FADADA98DAFAFCD448222242444446),
    .INIT_7D(256'hD594B4D6B270735533EE75734E71512F0F0F5559397D5A389A98BBFBD9F9D770),
    .INIT_7E(256'h2C4C6886EA86884826046642648602466868AEB0F2CEB29292D6D88ECC8486F5),
    .INIT_7F(256'h8A26E4C222026468C80A2A4A4C70500E88044A4848EE64C8846454F0CEAC76A8),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'hB7F0C0013C80FE8CF00003FFFFFFFEFFBFFFFFFFFFFF139FE518F0E003B8A0FF),
    .INITP_01(256'hFFFFFDF4ED7FDE1CC0800023F0FF1FF0001FFFFFFFFF7F3CBFFFFFFFFE3313EF),
    .INITP_02(256'hD23FFFF73FFC27FFFFF9F097FD991EE1800001F4BFFFF80092F40FFFEF3FFC23),
    .INITP_03(256'h03F8F02FF8C58353FFFF9FBFFE27FFF7F3F001FDB003C0000002E8F3BFF80382),
    .INITP_04(256'h00EC10044000042F406723FC01C347FE1FFFFFFEEFFFF7F3F006E5F011C00004),
    .INITP_05(256'hFFFF87FDFFFF8061FE072532800336009FB3BF01C2061FF7FBBFFF9FFFFFFDF0),
    .INITP_06(256'hFF00020DFBBFFFBFFFCFFBF9FFC0E3FF13B582000FFC00FFECFFC0000FE97FFF),
    .INITP_07(256'h00001FF902035BFFC0020FFFBFFFFFFFFFFBFFFFE0FFFFBFB000001FFD007E7B),
    .INITP_08(256'hFF7FF06FBFFD81C00001F0220F033C4002FFFFA7FFFFFFFFF1FFFFF067FFDD10),
    .INITP_09(256'hF80FFFFFFFFFBFFFFFF0FF7BE0FD00000160001F83380203FFF32FFFFFFFFFFB),
    .INITP_0A(256'h023F9FE00383FC6F8FFFFFFFFF97FFFFF8FFFFFFFE30090320006F9FF00303FF),
    .INITP_0B(256'hF7FE08F8029FFA0F3FADC00C83F4FFFFFFFFFFBFEFFFDF7EFFF7FFAE700E1BE0),
    .INITP_0C(256'hFFFFFFFFFFFFFDFFBF88F8039DB10F0383E00A0207FFE1FFFFFFFFFFFFFD7DFF),
    .INITP_0D(256'h063E01FFBFFFFFFFFFFFFFFFFFF8F76F21F80118E08E0387E004180DFEBFFFFF),
    .INITP_0E(256'h101F1A24400FF002FE201FB7FFFFFFFFFFFFFFFFF3E7CE10F8681F9C05013FF0),
    .INITP_0F(256'hFFFFFFFFC0160015B00F20003FF000FE400FFFFFEFFFFFFFFFFFFFFBDFC4BC00),
    .INIT_00(256'h0022002242A408486AC0064A2AC6E6A408A208826062624062A8CA88AA680268),
    .INIT_01(256'h8642AAE0C22AE80CCA66EE760ECAEACA2E302E2EA8C862C82C50302446260044),
    .INIT_02(256'hF4F6FAD897973153FBD8DDBA56DCD892E680C206C0E44AB0D0E4C046662062A6),
    .INIT_03(256'h11CC31755375333131115737385A5A5A587898B8B9FBD99471D9BBBB1097F9F9),
    .INIT_04(256'h82A4C260628A6C4C44A4E4C4CED6D87228AAE4C602D6DDCE5777B9D9B7957555),
    .INIT_05(256'h8CAA8A48E686464666448A48282624226666A8A8A6E8F5AC8A88ECA6C8846240),
    .INIT_06(256'h80E26A264C4CE6C42AA2E6C64062424284EACA6284A640E004E6C6E42064C2C4),
    .INIT_07(256'h0CEC3232CA300E3072722E0EC8EA84C80C50EC0024442400222200442042A406),
    .INIT_08(256'hFDB6BD7A14BD72A4C4C4737542A82E2CE6A2C004E0E02286424444C046B0B04C),
    .INIT_09(256'h13F15917161638387A9A9ABADBDBDBD9D7FB97B93097F9D4F6F6FAB697975353),
    .INIT_0A(256'h244464648A8CCCAACEA680C0868CFD34F2149BDBB995530FEFCC0F750F13CFD1),
    .INIT_0B(256'h888846266A2466204082842C0828AC66C884C8868688682400444264AAAC6C06),
    .INIT_0C(256'h6E6E2A2C60C842200426442062E8E462E2E4C424208400248686886AE66446AC),
    .INIT_0D(256'h500CC8A6A68484EA2EE864426400240202000022002084C6C4C24AE6A2C42A2A),
    .INIT_0E(256'h2A9513F2169BEE2CE64A8C8C244400224244C002AE6CB2E8ECA8CC523052C8EC),
    .INIT_0F(256'h7A787898BA9876DAFBF9D9DBB9B7F9D4F8FAFA729955EE99D794BD38D059C840),
    .INIT_10(256'hA4A846E22426D676D4F67BDDD9B79553315575B91113D1D1D1D137D3F7F43938),
    .INIT_11(256'h02C0C24CE6E82AE446000202E408ECAA8C8A88C84A686684A484464888A6A4A4),
    .INIT_12(256'h06C2268A88644042640000442242026868888C8E2AA4A8EEAA8802028682E4C0),
    .INIT_13(256'h30EA4264A8202424020044426420626262EAC862A482E64A288E4A06C4086020),
    .INIT_14(256'hD28CACF2CC66E04446C0C2064CC6C62EECEECC5452940CEC300E2EC8EA82EA2E),
    .INIT_15(256'hF9B4DBB997B9DBFAFAFCFC3235CEAE9994B6BD16AEF064A62FCCAE19F4583292),
    .INIT_16(256'hF6F656B8D6D7F9D92E95B7B93035D1AFADCF158DF3155959567878989A7878BA),
    .INIT_17(256'h4C4AE62CEAAA12AE6A8C32508E8840A0E0E2E2A2C8EECE6640866C52CE589D7A),
    .INIT_18(256'h68E02222242264A8AAACD0902AC6A6A8ECCA644262C4026666A0E4E884860CE8),
    .INIT_19(256'h4422A8A6C662422020628462A4C64CE4064A4AC24AC46040A8424424C0C0068E),
    .INIT_1A(256'h26C2080AC8C8A8EE44ECEEEC86EC0E0E2E0ECA40A664C886EEA866644244AC24),
    .INIT_1B(256'hFCDAFF328AAE159BB8DA9A14D0F388EF688CB1F7D2F0EA6E8C2646686824E08C),
    .INIT_1C(256'h94FBD9FBD9BB35CDCFF1138BD115575756BBDB9898989876B6D7B977CC9997DA),
    .INIT_1D(256'h6C68AA4466CA628260A2A0A284CAAA486EE8E62E7858129B16F454B8D6F6F7D7),
    .INIT_1E(256'h84A8AC8E4EEECCCC2C08C682840AC44A2880C6A664844E08C40AC810CC882E08),
    .INIT_1F(256'hA4A46060E6E4068C6C6C6C060A6240206488CE26A0C4C6C6E6A004E20602A4A2),
    .INIT_20(256'h4244EE32ECCACA525230A84286A6C844AC2466842042CE46002082A4E608A4A4),
    .INIT_21(256'hBDBC5814D2D56F914F0A6FB3CE320C80040426C0E204E46A0608082CA6EAEA64),
    .INIT_22(256'h131313CF133535777496B89654545552D7FBDB99CC77B9FAFCDADC56ACF1379D),
    .INIT_23(256'hE4E8E82A06466466B2942C0AFB94529B371474DBFBF9D7B7B7D9B6D9FBB755EF),
    .INIT_24(256'hCAA6642086E8A2064A08A46262404E08820CAACECC0E704868666646ACCC44E0),
    .INIT_25(256'hE406E4C640220000C20648E2C0486A28E68004E4A4C262A262686C6E5010F0EE),
    .INIT_26(256'hEC10A8A8866486888C24446464202488024260A2C22A82C680C42AC228B08E6C),
    .INIT_27(256'h5575514CCFCA60C228286CE42828E4E4C460602C84C8EAEAA800AAAACC30A8AA),
    .INIT_28(256'h965294D995305397D6F9D9BB5533FDFCDAFCDCBB5513AC58587A7B176C4D0D0F),
    .INIT_29(256'hA0E68AD956D4181B17D01094D6D6B7B9DBDB94D9FB97777711F1F113799954B9),
    .INIT_2A(256'h44CEA082A8220E88A8EE684688302EC6EAECCC0E502A6484226C2E10F0746E68),
    .INIT_2B(256'h26E2E2002264424268C024288664048804E80A2E2E0C0C0C6A6A4A0286A2C024),
    .INIT_2C(256'h2ECA6488000200666462A660A2822A4C2062B06CC26C90C6C6A66420202080E2),
    .INIT_2D(256'h2C2A0426222246C0A2C640A8EA0C2C0CEE0210F0CC32CA30C8EA2E2EA68450C8),
    .INIT_2E(256'hD8FAD997733399DDFCD8FBFBD70C109CBED470710F0D2F4D8E9D144AB0AEA82E),
    .INIT_2F(256'h9B570ED9F7F790D4D6B8BB99BB77977755ADAFD1F4169D78759552525353CC12),
    .INIT_30(256'hACAC86C80C2E0A90AE6646E26EC6E60AEA0C4E4C8CECECEAC482EA688EFB5456),
    .INIT_31(256'h240288E0682AEE6806688AAEAE4A4C500E0E6644888864646464A662A842CA66),
    .INIT_32(256'h2084A4E6B06A6A6A6C0624AA8AD0E6C6C6EA86640020A4E6248886A4C4C4C684),
    .INIT_33(256'hC280E80AE8E870902C62520EA80CEC0E30EECCCE8A8C36D0AA88880224244400),
    .INIT_34(256'h9896FBD67454DEFEBC36D06D0B0D2F4F149D5AB08EF274D6F448022244888846),
    .INIT_35(256'hB294B876997799779B57CFF15A7CBE78B9B9DB7575CA11DDF9D3B3FB75A8CC77),
    .INIT_36(256'h4C266A4806E246040AEA2C4A486684E882C684466C92B85632CE50F7F7D0D0D2),
    .INIT_37(256'h84E8C6ECAA6A2C0ECAEC8664CAEEEECC42A8EC62642030ECC8C8C6EA0E30EE72),
    .INIT_38(256'hAC4664CA6626A06EA2A462640020A4A4A42A0806060626E2C226242288E06A68),
    .INIT_39(256'h2C420E2EECECAA66AA680248284A8E28484668024600440062C8E8286A8ACE8A),
    .INIT_3A(256'hDCDC78AE2D2F514E397B7B141254522ACE22448686A664688CA0082A4C2A6ED4),
    .INIT_3B(256'h79DF13129CBEBE9AB852509731ED1377D7F9F9B8525499771032DBDB96B8FEBA),
    .INIT_3C(256'h0CEA7090AEAC4484846264466CB47432993092F9F7F7F7F48E92B69698769999),
    .INIT_3D(256'h0C0CA684A8CCCA4468ACAA42422050EC8AAAA8E82A6C268A86EAC8882A2C0A0C),
    .INIT_3E(256'h8082A66464860A806868020040A40828802AE4066AC0668846CCA6EA8A8E2E2E),
    .INIT_3F(256'hCAAA64AA888888466A482424020200444264EA4E064848266C04AA8824C2E670),
    .INIT_40(256'hB07B59F0F0105090682286ECA86422248C06E6B2F8B2E64ECC46CC32AA4464EE),
    .INIT_41(256'h54963033888AF199D9B29294503175113234789CBCDCFEDCBAFEDC14B193534E),
    .INIT_42(256'hF06622266CD696DAB9D992D4D0F7F2F0D0B0B2B6B876999B34BD32769ABCBCBA),
    .INIT_43(256'h8A68444686202EE82C2826484A6C062622CA88482A4C286E50EC0CA4C46A48AC),
    .INIT_44(256'h8866228208688686C0E8C6A6CAC80608A6EA0648282AEAEAEA0AA46084CAAA00),
    .INIT_45(256'h8A8A24240066224688224486A6E8A26E0A08B02AC684A8EC40C60A8464C62A80),
    .INIT_46(256'h04E0008866244646D0D22A4C4E0AE87072EC84EAC8C8A6503030CAEAA6A68688),
    .INIT_47(256'hFDB4D4FBF7707131CC777ABEFEBC763276BCBA35D3B57351B25B56F0107496D6),
    .INIT_48(256'h94FBB2B08CCE88CEF08E8EB4B69696BB767530BBBADCFEBA54BB991035AC12DD),
    .INIT_49(256'h48666464668C262624448A4AE8C62C2CC8860EEA0A6E286AD0D026AEB2D6FDD8),
    .INIT_4A(256'h04A484A684C64846E8EA080608626484A6C8A46062EA0EAA682424688862502A),
    .INIT_4B(256'h2402686844EAE82C620C70EA842200A862A4A4A64060A2A0EAEAE8088AC8A260),
    .INIT_4C(256'h4A906EE68260E8C4288C8C8C4A4CE670E8EACAAA6646264668888686866464CC),
    .INIT_4D(256'h0CBB79567A9896989A9CBA76F5B39593395696B6B6FAB60AE424044604E26A6A),
    .INIT_4E(256'hD08C6CD4D4B694DB993052FBB6B8FCDC74CC1077999B9A98B6F8F8F6B0D0D470),
    .INIT_4F(256'h6442662850EAECEAEA6284A60A4E064AD0F48C4806B2F6F6F8FBF4B0F28C8AF4),
    .INIT_50(256'hC8886806E820424264C8A66282C62E2ECA44224466A8700A0646666644884668),
    .INIT_51(256'hC4E82AA462420042A6A462C8866482C6E82C2AC20266846406A2824A0400E6C4),
    .INIT_52(256'h4846AC8CB0D22AA4A4CA5212AC484826244466A80CA6A60E8846888820C6904C),
    .INIT_53(256'h7A7CBC9A14D2D5D456B6F8F4D2F6D48EB0D2D26C04066A48F2F4D228284A908E),
    .INIT_54(256'h971097FBB696DAFC7486EE77CEBDDCDCFAF8F2F0CCCAEED02A97347CBEDEFEDE),
    .INIT_55(256'h8EE6C4E64C6C48686888CC8846F24848F6F6F4B0D4B0B0F6AE8E6CD2D4D6B4B7),
    .INIT_56(256'h24666484E6E80A0C3042202244C82E0888A8A888284EECEAE60606E4B0484444),
    .INIT_57(256'hA6C68464EEEC0CA484E62A264688646604A0E26A864082C2E2A426A264002042),
    .INIT_58(256'hA62EFA74CA446444222400422E720CC88686420E4EE66C6A8E28B0E482628842),
    .INIT_59(256'h74FAF6F2F6F6B0B0F2D0D026E48EAE486AAE8CAEF4F4289070A44EE82C4E2CA6),
    .INIT_5A(256'h7455B9EC329A54DADAF6AEAAEAEAECAAF795CE587A587834D014BADA341215F2),
    .INIT_5B(256'h424262EAECF0864448F4F4F66EB290D28EB0B0F4D2F7D4B499F098D8FAFAD8DA),
    .INIT_5C(256'h5020424442860C2E2A080606E62EE8A42646AC8A4802646644466A4826242444),
    .INIT_5D(256'hA6A22668CAA64042268004E02446C0048466A62402004242464622A64E4CE6A4),
    .INIT_5E(256'h44426488A8EC306495A4C46CAEAEACF0AC48488ED4E60AC620EAA4A46E282424),
    .INIT_5F(256'hAC48F28CC46E2A2CB26E2A8E4A6A6A80E862EAA80EEC84C64CB2D2906E606420),
    .INIT_60(256'hF8D0CED0AED0D26AB2F996527856F236CE787858BF16AE54B8F8D2F4F0AC4846),
    .INIT_61(256'hAAF0CEB0B270906E8CCEF0AC8CD2F6D6F8B4B4B6B6B8D8B8B6FCFAB697997698),
    .INIT_62(256'hC4C2E8C8C82E2E0828686666AC28282A284A24E2648AA84ECEA864AAF2F48AAC),
    .INIT_63(256'h24A0C2C260C4484482C88AC220222020244642620AA40CA66486648686863566),
    .INIT_64(256'h4AA0E4088E8EE62A90C26C0880A4E60A62C6C6A4286A6804068A68A8C4C20064),
    .INIT_65(256'h6CE404AE6A2626D0288062CA32AAA6E8AE8CCED06C62AA04480002EC64620A08),
    .INIT_66(256'h4CD6D8B6BA9876BABA34347A585698DAD8F8F6F26A04E2262426048C8C04288E),
    .INIT_67(256'hAECCCCAA8ACED2B290D4F9D6B6FAFCD8FCD8D8B8745276DCF8D4F6F6F4F6F6B2),
    .INIT_68(256'h444464668C4A4EEC52EA082A4C0A088CACF28C8AEC86A684F2ECEEF6F28EB0AE),
    .INIT_69(256'h828266E46244648822006460E808EAEA8462822C4EA6CC66A8C8A8860C2CE446),
    .INIT_6A(256'h922C4CC482C640C60A406080064A24C0000044626080668626E2E2A0A2064666),
    .INIT_6B(256'hE4C44EECCCCCEA6E4888888A8EA68CD0AEAC88A8A884E86EE460E46C08C6E6E8),
    .INIT_6C(256'hDCBC9A5454B8FAB4B24A6C2602E2C2E28A264626C046F0ACE00404E226B04A4A),
    .INIT_6D(256'hCEF2F4F6FAFAFAFCFCB6FAFCB674B8DADADAD8D6D6F8FAF870F6F8F8FAF8D8DA),
    .INIT_6E(256'h30AA0C0A4E2A68688AF2CE68C660A6646264CCF0CED0D0ACF0ECECECECF0F2F0),
    .INIT_6F(256'h22226282E62C0CEA62E84C4C4C0A0CCACCA8CAAAA8C8C60424002246486CB20C),
    .INIT_70(256'hC640E8C6C406C00466A864206040A004C0E2040426460040A260662684442222),
    .INIT_71(256'h28AE6A082C4426CE420C2EEA0C84628420A6820A904A6CD270A6A6504E2CC640),
    .INIT_72(256'h8A026A04E0E2064A286A6AE2E2AE68462624C0A028B20880C4A4840ECA40C8E6),
    .INIT_73(256'hD8D8FAFAD8FAFAB8DAFAD8B6D6D6D6F8F6F8F8F8F8FAF8B8B89896B6B6B2D2F4),
    .INIT_74(256'h444464208284262822222244AC8C24ACEECAAACACCEEF0F0F0F0CED2F8F8D8DA),
    .INIT_75(256'h506E6C6CB0900AA6E8E80CC84488AA866282E46AACACAC464AE60A0AEA086886),
    .INIT_76(256'hA60C442244442084A4C4E4E2244622628282A848A4866642248840A6C8EA0C84),
    .INIT_77(256'h6260C80C624264A620A8EA0A2A084C6E4020602C2AA4088260804EA4A208C2E2),
    .INIT_78(256'h4A4AE4AE8C8C0448AE0680C6E80AE88632880E500A0AC6C6A6A8CCAA8A468AA8),
    .INIT_79(256'hD6FAFAF8FAF8D4F6FAF8F8F8F8FAFAB8BA7474B48E8CF0F2CE66CE6802E4264A),
    .INIT_7A(256'hF0AC24E06AAC46ACAC8888AAACCEF0F0EEF0EEAED4F8F8B6F8FAD490D4FAFAD8),
    .INIT_7B(256'hE62AE884A8CA6688A8A682E4486688CCAC04066E2A2844CACC6868AAEAEC8ED4),
    .INIT_7C(256'h8482042224666886A684A8468062846466A840A684C8CA22504E6C8CF2F40AC6),
    .INIT_7D(256'h2C604E928262622040604060082A4C2CE8E80A6080E6E4C2A4A482A660828260),
    .INIT_7E(256'h6C0882C6A6C8EA86CCCCEC4EE82C5062AC8E6C2A4A46222020424230C850E62A),
    .INIT_7F(256'hF8F8F8FAD8DAFADAB8B9724C8ECECCEEF0ACEE8A46242446D04A6AB028D06A6C),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFDD89400058C13E13A1FF0007F8C1FFFFFFFFFFFFFFF),
    .INITP_01(256'h1E08FFFA7FFC1FF9FFFFFFFFFFFFFFFFFFFB7FF4006042FFE23F05FDF0FDFE1F),
    .INITP_02(256'h7FF000013C060C1F7EFF783EFC3FFF7FFFFFFFFFFFFFFFFFF56FF00002E53F5C),
    .INITP_03(256'hFFFFFFFFFFFEFE7FF000037F0184FF7FFC3FBCF89FFEFFFFFFFFFFFFFFFFFFF3),
    .INITP_04(256'hE06C1FFFF3FFFFFFFFFFFFFFFEDFBFF00007FF0480F83F7D1FF8785FFF7FFFFF),
    .INITP_05(256'h4F8008F03FFC07189CC1FFC7FFFFFFFFFFFFFFF7FFEFF00007BF8089F832FF1F),
    .INITP_06(256'hFFFFFFF9E0003FDDA060903FF80302F0035B9FFFFFFFFFFFFFFFFFFF51F0000F),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF81FDC0001797F0E0003FFC03E2F813F9FFFFFFFFFFFFFF),
    .INITP_08(256'h043C00F9D003EFF7FFFFFFFFFFFFFFFF6FFFF0000FFFF9000003FC07F3F833E1),
    .INITP_09(256'hC000071FFEC0F811FE0FFEF011C3F7FFFFFFFFFFFFFFFFFFFFC0000FD7F2C0B0),
    .INITP_0A(256'hFFFFFFFFFFFFBFC00015FFFFE00017FF37FEF010C7F7FFFFFFFFFFFFFFFFFFFD),
    .INITP_0B(256'h341799FFFFFFFFFFFFFFFFFFFF4DD00015DFFFE000067FF3FFF437C4FFFFFFFF),
    .INITP_0C(256'hFFA700017C6FF0243FF87FFFFFFFFFFFFFFFFFFFE3C0000BFFFFC438003C00FA),
    .INITP_0D(256'hFF3EFF800000237FBFF8007FFFFC1C75E83FFFFFFFFFFFFFFFFF7FFFE00002E9),
    .INITP_0E(256'hFFFFC7FEBFFFEFFF9F9D8000007FEE3B78003FB00C7E67D8FFFFEFFFFFFFFFFF),
    .INITP_0F(256'hBFCF00102FBC97FFFFFFFFBFFFCF7FC4FF8800039FFF7F70003FCD2077FFBC93),
    .INIT_00(256'h8A6A6A8A8AACF0F0EEF0F2F0F2F4F6F6F8F68E8EF6F8D6F8D4F8F8F6F8F8F6F8),
    .INIT_01(256'hA4E6C44A8C4824684A04028866886286AEB02CD4CE88ACF0F2F0CE6824AED08C),
    .INIT_02(256'hAA668A48A26062A4C8A6A4A662CAA886A64C8C8C8CB02C0C2CE8C6C60A2CC6C6),
    .INIT_03(256'h2040E80860A06E906C6E6EC48080E82AE6E4262424E000C06060E42424686848),
    .INIT_04(256'h7262E82CE872EC666A6C2806484642A664EE6462A672C64C90C4A2E82E0A6220),
    .INIT_05(256'h96962E4EF4D08AF2CEF0F0EE6642428866CCEE4668D0E2282808E64C2CE8C6EA),
    .INIT_06(256'hF0CEF2F4F2D2F4F8F6D0AEF2F6F6D6F8F6F8F6D4F6F6F6F8F6F8F8F8F8D8F8FA),
    .INIT_07(256'h08064422246844468A6C0A8E8A64C8A6EEACF0F2AA468AAC68486A6A688ACECE),
    .INIT_08(256'h2A062808A4E8EAC84E4A46ACAA48E4086C042628084A0AA4C6E6A42A2846466A),
    .INIT_09(256'h064C4CE682820A80E4E42446A84262246282E2E0E004E62A4A68AC8A2806E62A),
    .INIT_0A(256'hCE686846002086EA822C2E62628442888652A6A4E8E64CA20C502CB46C4A2606),
    .INIT_0B(256'hF0CE68AAA8864040A68484CAAAC00406E48EB2906E6E08B26C2AB24E840EEE46),
    .INIT_0C(256'hF2ACCEF4F4F6F8F8F8F8F8F8F8F8D6D4F6F6F6F6F6F6F8FABA98B6908ED0F0AC),
    .INIT_0D(256'h66224644C8EAE66064AAAAEEEECCECCC8A8A8C8A8ACCF0F0F0D0D2D2B0F4F8F4),
    .INIT_0E(256'hE48CAAA84466282642868624280AA8888A88860A0466C8A84A2666242AC6E88E),
    .INIT_0F(256'hC440806C264848A020A6E4E024E260C64C8EAC26040606282668688C06A22CE6),
    .INIT_10(256'h664442AA64C80AC66C4A8E80C42CE82CC8C84E4E2A2A9008E82AC62C082AC2E4),
    .INIT_11(256'h46006644E002E408E80C52A82C906CAE6A488E92A666EEAA8A44442020422044),
    .INIT_12(256'hD4D4F6D4D4F8F6D6F8B694B4D6D6D6D6D8D6F6F6F2CEECECECEC862000000268),
    .INIT_13(256'h446484AAEEAA88F0AAACF2AC8CD0AEAED0F0CEEEEECEF0F0AEAEB0F4F8F6F4D2),
    .INIT_14(256'h4668AAF0062CC884E8E606482622EAA4A8222808288C2A06C268A6A8CE6C4A8C),
    .INIT_15(256'h802804248A8A48E4064AAC8C6AAE8E08E406688A26C2C8A6CAA6908E6AAE28E4),
    .INIT_16(256'hA2C2B06C8E2AE6C420406240C62C2A82C482A2E8082AA0C48484C46A46222088),
    .INIT_17(256'hC872704EB2F4F26A8C6C6E2C4064EEAA02004400000042CC880066A8A6C8A46E),
    .INIT_18(256'hD8D6B6B6B4B4D6F6F8F8F8F4CECCEEEEECECA8220002246A26042404C0E2060A),
    .INIT_19(256'hCE6A686A8A8C6A6AF4F4D0D0F2F2F4D2B08EB0D4F6F6F6F4F6F6F6D4D4F6D6D6),
    .INIT_1A(256'h08E6E4280624ECEA868A262826686CC226462266AE8CACEECAA6A6CACCEEEE8A),
    .INIT_1B(256'h286C6A6ACE6AE4E6A4C4266A46266C4C4CE66C8C4808C8E88C2466CE08C6C8A6),
    .INIT_1C(256'hA6202020A482820A0AC6E8A4E62CA2A2468A884242848622C0284A68686A8E4A),
    .INIT_1D(256'hAE8E6E506466AA68240222222242448A46020064EAE86E08C28C28D06AB028B0),
    .INIT_1E(256'hF6F6F6D0ACCCEEEEECA84422222626E2062A4A4C2A0808C4E84E9090B06A6868),
    .INIT_1F(256'hF8F690D2F8FAF8D2F4D2D2D4F6F6F4D4D2D4F4D2D4F6D6D6B4B6B6949494B6D6),
    .INIT_20(256'h4648046A46688C6CC40648AE8E6CCEF0A4A4A6CAECEECE8AF08A46484848AED0),
    .INIT_21(256'hA6A6E62846468A682426684A06C8AAA8C46A8C6A8EE884C6E608E64A06068AA8),
    .INIT_22(256'h2CE8C660A4C8A6A66824688A8CE2A0C2A2E46A8C02046A06E46C8C8C6A04C42C),
    .INIT_23(256'h000222020000248844004442842C902A8E4A04AE8C4824D2C8426442EA0CA6A6),
    .INIT_24(256'hAA220224266848E42808E64C6E4EB2D42AC6702A6E28044826B06E2C42AA8800),
    .INIT_25(256'hF6F6F4F4F6D4D2B0B0B0D2B2D2F6D4D69294747294B6D8F6F6F4D2B08CCEEEEE),
    .INIT_26(256'h0A2E4E2CC4E46886A6E8A6A8F0EEACF24648488C8C6AAE6EB4F8F8F8D8D6FAF8),
    .INIT_27(256'h064A28E6A686AA86C46C26C24C0A84C880C4C22A0828686A4806266A2468048E),
    .INIT_28(256'h26286C4C2AA4A4C6A2C24868E0E026E4484A8C8C4A4C2E0CA8A6A60806264804),
    .INIT_29(256'h68004240A4284A4A4AE406486AAE688C0A40A68486A862400AA482E82C84EA52),
    .INIT_2A(256'hF2D2B0FAFAB2D4F84E2A2CC62A922A2A4A4A062C86864424242402222246AACE),
    .INIT_2B(256'hB2B2D2B0B2F6D6D69294947494D8D8F8F8F6F4F2AE8CAECE8C464626C004D0F6),
    .INIT_2C(256'hEEEC6464ECCCAAF28C8C6AAEAE6A6A04D4FAF8FADAD8DAB6D4D4F4F4F6F4D2B0),
    .INIT_2D(256'h2CE4E46C6E2CA8620A0AC6EAC6C6E606082A4C6C066E286E2E0ECCECE8286A24),
    .INIT_2E(256'hC6C426462426484A6A4A8C6C2808EAA6848484C8E80A4C08C6E8A60C0CA8CAA6),
    .INIT_2F(256'hE46CE4E46CF4046C6C80E6C62020408280A280E60A40A8CC22888A46E2E4C4A4),
    .INIT_30(256'hE890E62AA4C6820AB06A064EEA862246220000004668682422CA62826C6C6A26),
    .INIT_31(256'h949496949494B6D6F6F6F8F6B06C8ED2B006068CB0D0AE288CF4F4B2D4F6F8D4),
    .INIT_32(256'h8C48488C8C6ACEF2D2D6B4D8FAFCFAB4D2F2F4F4F6F6D4B2B292926E90D6D6F8),
    .INIT_33(256'hA8A6A6EACAEA4C6CA208E44A0AEA0A0C2EC8A850B2B0B08CCEAAACAC686AAC6A),
    .INIT_34(256'h266C6A4A2AA22062848484A8A8EA4E2AA4C8C8ECCCEC0CC6B06A4648E6E8A8A8),
    .INIT_35(256'h26E428C660A4E860C44C4AE6A440642206E6C408A4622062A6C628486A6A2648),
    .INIT_36(256'h6AAE28E6A6A84400004444686624442200A6724C4AD06A8C282AC408D4068026),
    .INIT_37(256'hD4D6F6D4706E92D4B290B08E4A4A8E8E4AF6FAB494B6702C90F68ED46EE884B2),
    .INIT_38(256'h4AD2F8F8B696D8F6F4F4F2F2F4F4D4B29270927092D6D6D894949494B4B4B4B4),
    .INIT_39(256'h6C8E486C2ECAEA2C6E2A086C8A688CD0B08EF4F66C488C6C8C488CAC8A48668A),
    .INIT_3A(256'h648686A8A6E66A46688C4C8420A82EC602AA880208A64466CA86EC0ECCCA2A28),
    .INIT_3B(256'h4CB08EC440200000AAAAA8662222222442840A28284804064A8C4A4A8E0A6242),
    .INIT_3C(256'h22440044664466244220E8D2E404AC4828E6A44C60088E4868486C088260E8E8),
    .INIT_3D(256'h90D4F6D48EAED08E2AC6C8EACA868492F46C2826F8F4E86E8C48C2C4E8644266),
    .INIT_3E(256'hF2F2F0F0F2F2D4B29292B4B4B4F8D6B6D8947294D8F8D6B4D6D6B4724E709270),
    .INIT_3F(256'h48686A8CCA88ACB0D490B2F6B02848AE8C4A8A688AEECCAC8CD2F4F6D6B6B490),
    .INIT_40(256'h80848A0862A82E0A664262026CA68868CC88100ECAA60A288A8A68C2A6ECE84A),
    .INIT_41(256'h4084CAA6842020202040E6C2A0E2264A286CAE8C2A2ACA42224468AAC604A8A4),
    .INIT_42(256'h028842E88ED0AEAE8EB06E4A8ED0CC6688CE486E0884A60EEAEAC88420622042),
    .INIT_43(256'hC60C70E86EB292D4704C08B2B08ECE8A8C6C4E0E8A024848008886A8CA662244),
    .INIT_44(256'hB0B292B4F8D894B4B6B69472D8FCD8F8F6D4F6B24C8ED490B2F8FAD692B24C2C),
    .INIT_45(256'hACCECE88F0CC88CCCC68686A4A6EF4F88C8EB2B4D6F6F2CEF0F0D0F4D48E904A),
    .INIT_46(256'h266AE40C668A446480C4E8C8A8C806486A6A4E840E0C288A8C480A2EC84CAC68),
    .INIT_47(256'h0064E8C48006E4A2E6E4484A0406EA6440642084E6C2E8E80626A86648E8EA0A),
    .INIT_48(256'h6E2AE64CC2AE8A0024688C90A2A20AE82C7040606220204406E4064AC6400202),
    .INIT_49(256'h927092B24C8E8C464806E8A866242604F06644A84200020002006482088EB08E),
    .INIT_4A(256'hD6B694B4FAFAFAFCFCD6D4D48EB2D490B4B4D6B44E4E4EB4502C9292D6B4B4B4),
    .INIT_4B(256'hEE88466A6A8CB090F4D49494B6D6F4F2F0CED0D2B2B2B09090704E70B6D8B6D8),
    .INIT_4C(256'h82A4A630A8CAA2044848A4A6EAC808B0AE4A0C50EA2C8C8A2468CECEAA8864A8),
    .INIT_4D(256'h4C28484826280A844284A2E20264EC84C6C4E4C6CA680AE62486464CA6CC6464),
    .INIT_4E(256'h688C6A28064C4CE66E2AC662200000224622208688C040608420A228C2E2E406),
    .INIT_4F(256'h8C28E8A622020446F02242AA2200240002006684606E6C4AE6E4E606046A8A46),
    .INIT_50(256'hF8D4B2F46E9090909092D8FA70502E502C4E929292D6FA904E4E9270B2B2E46C),
    .INIT_51(256'hB292747496B6D4D2F2AED2B090B28EB0B2725070B6B6B6D6D8B6B4D6FAFAFAFC),
    .INIT_52(256'h466A60A4C80A284A8E2A0C50EA2C8CCE8A68CCEE648484A6AAA8AA8A46468AAE),
    .INIT_53(256'hC8E62442E042EA60A0A0A2C6C6422AE642A68668C4EC4242A484860E66ECC4E4),
    .INIT_54(256'hB02A90A6624200004286A440A6A802246440C448E2484C286C4A6846486A4C0A),
    .INIT_55(256'h02242244240002020200640C404CE406280628288C6A8A8AAEB06A06286C8E6C),
    .INIT_56(256'hFAF8FAB62E72502E2CD6D66E2A70D40A2C840A2C4E902A8ED26CC6EA64000068),
    .INIT_57(256'hF2CED0B08E908E8E94727294B6B69472B4B494D6FAFAFAD8F8F8D4F890704C90),
    .INIT_58(256'h4C2A2C500A2C8EAECE6686EAA4C6E8EACA88664646688A8C4C70949696B4D2D0),
    .INIT_59(256'h2424468886026C2800426626A20E6666ECC80E0E880C08062648A2C6E82CE8E6),
    .INIT_5A(256'h8664C8A6C66400664260C4E4A0280880C408264648482A2A6C4A4848E4E64A04),
    .INIT_5B(256'h00424230A40AC428D204E2AC8ACEEE8AF2282848488CB04A6CB24CA6EAEAA800),
    .INIT_5C(256'h0A92909090909270A60CEAA44E6EE64A6E2C820AA8200022248A240002000022),
    .INIT_5D(256'h503072B6D8D6947292B492D6FAFAFA94D6F8D6F8B2B22C2ED6B6D8B852B69472),
    .INIT_5E(256'hAE6864A6E8C4A484866624264648686AAEB2B4B6B4B4D2F0EECEACB08E8CAE6E),
    .INIT_5F(256'hC4E62804A40E66464220EA2EC608062604E4E60A0AC8A40C2C2E2E500A4C6C8C),
    .INIT_60(256'h424060C4A2C482A6A4E806044826C4E4E2E4C2E4E4E4E8C62C28244424C22CC6),
    .INIT_61(256'hB02604466A6A8A6AF44A488CF2D06C2A082CE8A6824EEAA6A260284A06A42066),
    .INIT_62(256'h92722EC8C6C64C700A2CC8C886202224AC68020000002220202020CA2CC6084C),
    .INIT_63(256'hD6F6B4F8F8D8D84E50D6B6D694B45072FAB694942E5094FB70926E90B26E2C50),
    .INIT_64(256'h42666A4A4A262648AEB09092B4D4D0CECCCC8CB08E6CAE6C4E2E70B4D6D6D6B4),
    .INIT_65(256'h62602AB0084A24AC48064A080AE8A6CAEA0E2E2C0A6E6E6C8E8A8682E6808082),
    .INIT_66(256'hEA0A06266A48E4E4C20606E44486684646648240E2A2E88486A806E4C40A6422),
    .INIT_67(256'h4AAED08CF48C06902C602CE8826E4A6C6644CACA86662626444240A4A4A6640C),
    .INIT_68(256'h2E0C0C8686642266460000020000420042202042ECA60CE8084C6CC04AC0E228),
    .INIT_69(256'h2EB6D8B6D8B696FCFCDAFAFA92500A4EE82C4C4E4C904E4E0C729492B62C084E),
    .INIT_6A(256'h486A6E90B2B2CEACCEAC8E90704E6E4C704E90B4B4D4F6D4F8F8D4F8B692B42E),
    .INIT_6B(256'h8C4A28E60AEAA866CCEE0C2C2A6E6E6E6C8C6482C4A2E6E8864808084E4C0604),
    .INIT_6C(256'h2604240200444602004486644606EA8664A6E202246AE6A4E6068E6AC204E268),
    .INIT_6D(256'hB2E82E2CD66EB0B0520C0A2C086220664444628460624086EA0A28688A8A686A),
    .INIT_6E(256'h0204020200004220642200008888CA2040C62AE6E4E60808E4268C486A4A284C),
    .INIT_6F(256'hDADAD8B6B4D67070C6E890922A6E0AE82E4E720C4E4E90927486CA64ECCC0022),
    .INIT_70(256'hAE6A907050722E4E6E4C90B292B2F6D4D6D692D69450B47252969474D8B896DA),
    .INIT_71(256'h32300C4E4C6E6C8E8EAE66A680A2C484666A08E80A0A082A266A90906E6EAED0),
    .INIT_72(256'h60A4E8E4686AC620EC2A2262628626C0C002F0E0E226688C6C28E2282AA68888),
    .INIT_73(256'hC8506C4A28C46062200062C6608284C682E64888888688AC6AE02246A2A4E8C8),
    .INIT_74(256'h202040C6A6EAE880A2904A086C4A28066CD44CC64E9272A6C8EA50922CE64AB0),
    .INIT_75(256'h10488A120E502E702CE8EA2E5072EA0E50EAEA86EC6688AA8AAC680000444488),
    .INIT_76(256'h0ECC0E72B6D6D6F87070DAB8343414342E7052CC9810B6FAFAD6B6B694B6D6B6),
    .INIT_77(256'h6E8E4AAC88408482C4C6C6A48486A88AD22EEECEEE92AEEEF0CCACAC8C6C4CEC),
    .INIT_78(256'hE8262444E02442222224D0484286646804E406486A8EE6E874CCEE10A8EC0C72),
    .INIT_79(256'h406464202044646482E606486A240288888AE4E42A6CE404E4E606C2C2E6A6C8),
    .INIT_7A(256'h6EC4E46CB08C48D08EB06C6ED4704C0AA44E924EB4D48E06C80A0A2EC684EA84),
    .INIT_7B(256'hB4B2B26E6A8C04046EE8EAC80C6486CC6624220222442244424062A6C8C62A4C),
    .INIT_7C(256'hB4729498547856767430AAF012769694A4502C2E969694504C2CE6C4C60AA4E6),
    .INIT_7D(256'h80C4E6C6A28282648A7010340EB6B0F4CCACACACAC8E6E2E2EEC3094B8B694B4),
    .INIT_7E(256'hE6A22CC40426042606E6084C4C6EE8EA0EAAEE12EE524E2A6CACAA886462A482),
    .INIT_7F(256'h0CE60628264648246646C2A20A4C2806E8E8E6C2C2C484666484A208E6C4A0C2),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'h00297EFFFF08002FC30034EFFFF7FFFFFFFFFFFF82E7FC0588002B3FFFFFC200),
    .INITP_01(256'hFFF380CDFFFCF80001FFFFFDB8000C0000446FFFF3FFFFEFFFFFFF83EFFFE000),
    .INITP_02(256'h2C03D3FBFFC7FFFFE38197FFD1F80003FF1FF2F000100000002E7FB3DFFFCFFF),
    .INITP_03(256'h7EC2004C07F8747F0BD0FFFFC7FFFFFF03CDB3C0D00003EE3E7DE00011060860),
    .INITP_04(256'hFFFDF0007FFFFF6D100000038800641B51FFFFC7FFFFF00083FFC6D800337FE7),
    .INITP_05(256'h1FC7FED7FE03D3FFFFF00007FFFEDF0000000008066FC7F7FBFFC7FFFFF401C7),
    .INITP_06(256'h0008006BF7C0F03FF3FC43F70FDFFBFFF9800FFFDFFF7000000008006BD7F7F8),
    .INITP_07(256'h1FC0FFFF00800000000040FBD0F0FFE1F8CFF783FFF3FFF9801FD73DFF1F0000),
    .INITP_08(256'hBF03EFFFFFFE003F201FFF040000000000403BD7F0FCE7FC0BFF83FBE2FFFF00),
    .INITP_09(256'h0690E3FC7E9A063A03E6FFFFFE0426007D75070000000008400E17F3FC7FFC03),
    .INITP_0A(256'h000000000000406010605CFE90D7BF07FFEFFFFF000104EC3B01C00000000040),
    .INITP_0B(256'hFCC300001FF26F0000000000000000002078FF80FE3786611F7FBE00000FFFAB),
    .INITP_0C(256'hFC89C0340247FFC810F0031FFD1F000000000000010021807FFEC9F81E03607F),
    .INITP_0D(256'h0000003D00003FFC0FC020036FFC8000441ECBFDFE00000000000000CE20007F),
    .INITP_0E(256'h0FFFEF000000000000000800800FF88AC00001FFFFC040000E8FFBDF00000000),
    .INITP_0F(256'h007FFB003C40008FFFFF000000000000008000000BF89B30000023FFE0E8101E),
    .INIT_00(256'h6C8E4C8E8E6C6CB2F4B2904A6E90B24C4E4EEAC8A6CA30CA4264442222202042),
    .INIT_01(256'h2CC6C8C80C4264AACC4402002244220020C80CE80AC62A4CA2C24A8E4A6A8C8E),
    .INIT_02(256'h76F048D048F030EAD6D650ECA830FC506E28084E5052ECAA886486C8E606A006),
    .INIT_03(256'hCCB2301210946EAEAE8AAACECC8A6C6E4E2E72B6D89694942E0E749830323276),
    .INIT_04(256'h4606084C2A6C486AB00A0E10862C8EACAAA8CAA6628482828082A2C4E4C2C2A4),
    .INIT_05(256'h4604C440A4E82A08A4A6C4A2C4E6A6A862E80606E608E4E2260690C202000004),
    .INIT_06(256'hB06CB2F6F66E4E2CC4E6E8E80AEAC864202222222200206484E808E40626286A),
    .INIT_07(256'hAA4402000068884220EC2EEA0AA4C406C2F46C488C4828C26EF6F4D28E8E8EB0),
    .INIT_08(256'h4C902CEA5096B8724E084E922E2E747676960E8460E8C4A4E8C6A6C8CA202244),
    .INIT_09(256'hAEACCCCEAA886A6CD6D6B6DAB8745232523074743230545434AE6C8E26882E0A),
    .INIT_0A(256'hA6444A92A2E2A6ECEC6466A866446486A8846282C4E4E4E6AA6C0C661072B0AE),
    .INIT_0B(256'hA6A6C6C4E4C484864008E4A0A208E4E2C026B0C0224246244444284A4A8ACAA6),
    .INIT_0C(256'h08E60A2A0AA66286422202022422428462C6C4C22806C2E4E2E4C66264A6EAA6),
    .INIT_0D(256'h668664C8C660A24C8E0628F26A4AF64A084E4E4E4C906E6E4CB2B26EB44EEA2E),
    .INIT_0E(256'h8ED2B06CAEAECED06AAE6C28062AC4A22C2C0A0A0C6464426402220022886622),
    .INIT_0F(256'hD6D8B6DADA76743296749810EEEE965434CE6A484866EAE8904AE6A40A2EEA2C),
    .INIT_10(256'hEE68E26848046A8AAC68444262628284444AEA660E4EB0D08AACCCAA88ACAE6C),
    .INIT_11(256'h208684A6A8AA648440A62E60060808A2C226080A4C8CCA8420E00690A4E264C8),
    .INIT_12(256'h66440200224444646260C406E4C4C4A0C0C2A6C8A6EAE88282A4E6C4E4C46264),
    .INIT_13(256'h8E486A4A6A6A264AC682C64EB4D690904E4CB4B4E8EA2EC86C4A2C0AC66242A8),
    .INIT_14(256'hAE48E408C684642E4E702C2C0C8664426622222444442222CAA886EAC6C64AD2),
    .INIT_15(256'h105496EECCAA767632F06A4A6A68CA0AB2C4E80AE82C0A2C6E706E6EB0ACCE8C),
    .INIT_16(256'h2626466644426264244CA8CCEC708C88AC8888AAAA6A8EB2B4B696DAFCB8B854),
    .INIT_17(256'h82E64EC42804C482A8EC88A8ECE84A042808A60E84E80604B0B0040606E44A28),
    .INIT_18(256'h62A4E608E4A2E42AC4824286A62C28C2A2A2E4E404C46286A40A08E8CAECA6A4),
    .INIT_19(256'hC4A20A4EB4B44CE8C4702C2A2C2CE892082A0AE8A68484848644000024666686),
    .INIT_1A(256'h0A4CE80AE840402066220222466644662062A6A640A22A06040448E248D206C2),
    .INIT_1B(256'hACCE8C8E6C8E1276742ECAA60C0AE6902CC82C4EC6826E920A2CA6A686A886A8),
    .INIT_1C(256'h040864CCEC92AC88EC6666CCAA4870F8D6D894DAFCB8B8505052303210327610),
    .INIT_1D(256'hAACE66A80C8206080A2CC830C8EAC4A26CF28C04040424240244646484848464),
    .INIT_1E(256'hA4622242A40848042404040404C24062E6684604C40CE6A0A0266C0446220408),
    .INIT_1F(256'hE82A084C08B26EE60A0AE8C8A6A60EEC88240022666686A6C60AC4C20806A2C6),
    .INIT_20(256'h886644026688220244620E2EA2806C48E2048C8E6A4A28288E8EB0C4E892D670),
    .INIT_21(256'h12CCAACAC8EA4C6ECECE8C6AAE4A6C2A2A0882C4E62A06E42A4CE82C0A404244),
    .INIT_22(256'hAACACCAA8AB0F8FC74943094DAD8FA9272963074AACEF0EEAA8A8C4C4C2AD2F2),
    .INIT_23(256'hE428C46CE4E4E46A24CEF06644442064A6868282A4C6A462260A88ACCA2CCECC),
    .INIT_24(256'h22E0E0E004C44264C6C4C2E6A8AAA684C42C2CA2E406C68464CA842AD2E2468C),
    .INIT_25(256'hC6E8C80CA662ECCAAA442246886442A64082E6E4C2E4E6A240428686E8E42400),
    .INIT_26(256'hE808286AAC468AAA8AAC8E8E28B090B2D4B208B470D6FA70C6B40AC44E0AE64C),
    .INIT_27(256'h8C6AAE6C6C284A8E8C6A2646AC46E248484A2A90C620208462C86220CC884488),
    .INIT_28(256'h2E5452960EB8B6942E2E3074CC32CCAC8C4A8E6A8AAAEE74305288CCCA2C8E6A),
    .INIT_29(256'h488CF04604E20202242426444060A242462CAA8CCC2CAEAA8A48288E8C6CF6F8),
    .INIT_2A(256'hC4E6E4C2E44A4CE8A42C0A8006046A04080A64CAA66E668484884C4EEA0A6AF0),
    .INIT_2B(256'h6800462648046A26224462848484A662004440422286A6E6E4A2A2A228C482C6),
    .INIT_2C(256'hCEAEAE484AD0D08CB008B2F8B4F84EC6B46EE608902A2A908686C8CACA224468),
    .INIT_2D(256'h4A6C48268C8C486A8C8CD208606084EA84624064CA444488A8E8C6E4E2AEAC8C),
    .INIT_2E(256'h500E3030305232F0F08C8A488AAA2E945072EC0EC8C66CD0286C6E2A2A0A2C08),
    .INIT_2F(256'hC4C4E60400406242464CCCACAA0C90AE6A6C2A6E6E9092ECBADCEE0EEC967696),
    .INIT_30(256'h822C2CE608C24648066EE80C806C446288CE6E0EA80C4A28D068482606C4A2C4),
    .INIT_31(256'hAA664284846084A6220020202266A6A28080A2A208E4A4A6C8A6C6C6E6C6C4A4),
    .INIT_32(256'h904CE60AB4926E4ED46E2A6E286C6C8E620A2C4EA4C6C6EA64248A4806026846),
    .INIT_33(256'hAEACD06E2882C80C72844084A8666666CA6484C806288CD0D08CAE8C6A6AAEF2),
    .INIT_34(256'hCCAAACCE320E4E4C4E6EE80C4C8EAE46282A08080AE84E2C2A2806286C4A064A),
    .INIT_35(256'h248E7410AACA4E6E4C4C4A0A0A0CCC688A54684488EE3254300E5430EC0E3032),
    .INIT_36(256'h248A262AC2682220222684EE88CAE8E66CAEF26C8484A6EAC8EA0A0A26668888),
    .INIT_37(256'h6400204244668440A2A2A4A408E4A686CAA886A8C8C8C6A4822C08E808E42626),
    .INIT_38(256'h6E2CB2B24A8E8E6EC8C8EA0C4C2A2A0C8846464626040402244464A6622062A6),
    .INIT_39(256'h2E84404286AA88448664A60A2A28B06C6C06C228E42A064CA2C42A4CB44EE6B4),
    .INIT_3A(256'h4C904E6E7090AE6AB0902A08E8A22A082A28488EAE4A286AAE8A68AE6A80E82C),
    .INIT_3B(256'h2A4A6C4A2AEAACF312578ACE5734561032325454CA0E2E520ECE8AACF0EC7070),
    .INIT_3C(256'h24046252CAC8C6E82A92F69084CAE8C408080A0A28482A2A068E92EC888AEC2C),
    .INIT_3D(256'hC4A28284E6A2A686AA864240A4E8C682620CC6A6A6C8E6E604264A2828E20202),
    .INIT_3E(256'hCA86A886CA8486A61088000224260468ACAA422064848420000042428888A6A4),
    .INIT_3F(256'h6462822C08D26C060608C6C460E88260902C6ED44E0A2C4E7008B290F6B0B08E),
    .INIT_40(256'hAED24AE4C4C24AE406488A8A8A8A8A688A8ACE8C266C080A4062644264862040),
    .INIT_41(256'hF08C24F077F07878543254763296745210CE6A486A8852B4B26E2C4C2AC428AE),
    .INIT_42(256'h2E0C7090C6C6E2E224260608280ACAA82C6E4ECAAA1032304C6CAC8E6C0AA8CC),
    .INIT_43(256'hCAA68282A4E6C482600CA686446466A8A6E64E0A2AC40604064AE850A60A2A08),
    .INIT_44(256'h868822220224026668AA642064A6862200226220ACAA84A6A4A48262A260A664),
    .INIT_45(256'hC4E60AC684A6846082E8A492920A92704E4E6E9092B24C4E88AA8888860EEAEA),
    .INIT_46(256'hAEACCEF0CCCEF0CE8AAC8C6A48D04CA46284644286862062A662082A06D20406),
    .INIT_47(256'h10EE76325452540ECEAC8E6C8C8A3072D44C08E60A082A6C2848060428288E8C),
    .INIT_48(256'h646626284A2CAA88EA50B26E2E525454704C4A4A4C0CC864CCCCACF0AC8A5634),
    .INIT_49(256'hC60C64866624248A88EAEAC80A704CC6C6EAEA0C820A2A082C2E926EA4A2048A),
    .INIT_4A(256'h00668866420020442422200088AC6484A4E8A8648282A822C8A6C6E806C2A2C2),
    .INIT_4B(256'hE870B44E922CA6B6C6702C70E82CE82A44224442A64C4A4A62CA884402240000),
    .INIT_4C(256'h8C6C044848284CA484422020A80C62C864CA2EA4A22A06C2E68080A4E8EAA440),
    .INIT_4D(256'hCCAAAE8EAEAE2E92080606A0C40628E46C0404286C4A6CAED2688AEEACACCEAC),
    .INIT_4E(256'h880CD2D0907210F030ECC80C0EEC0ECACACCCACACA549AF0EECC561010EE10EE),
    .INIT_4F(256'hAAECC8A6EA7250A80EA8EC1086C884A40A4E90E886CA0A28264806064A2AA888),
    .INIT_50(256'h0000000046CEA8A6A4C6A6A6A462AA44664262A6C6A2A0C2E60A8286A84464A8),
    .INIT_51(256'hA4C62E5070820A2C8A46AC44A8A4E62A2C0C8622002424228AAA444244000000),
    .INIT_52(256'h6242422264CA628444CC00E8A2A0E606C2C2A2E6C44EE6A24C4E4CC6920AA4A6),
    .INIT_53(256'h8E6A6A066A6C6C488E2808E64C6E6E6E8E486A8C8AD0F06A0628F2B08C4A080A),
    .INIT_54(256'h12CCAA138C028AAA7450EC0CEC52541030EE323210323210AA88D0D0F2100C4C),
    .INIT_55(256'hEE46CE12AAAA224080286C82668AAA86E80AE8084A2AE6A80E0EAECEF2F832D0),
    .INIT_56(256'h82402086A420A88A6846224082C4E4C2A04AE6C6A462A6CACA0C2EA6C6C8ECCC),
    .INIT_57(256'h6C28060424EE8462A66240422200000044662222664400000200646400AC8640),
    .INIT_58(256'hA6E88260E8C684C6A64084404C0628AED40A4EB4B60C50B650EA2EA40AE82A2C),
    .INIT_59(256'hE860C4086E8E6C48E26A468C8CF0686A4AE62A080A2A0860A4A6204084A86462),
    .INIT_5A(256'hB44E0A30745410F0ACAA1074EC0C740E108A88CCEE3030ECCC100EA884A4E82C),
    .INIT_5B(256'h60C60A84226486A6E60848062AE8EAEA0C2C6E708E90723010AC6ACE8A8884E8),
    .INIT_5C(256'h6822004464864042EAEAA8CA8642CAEE88AAA866666666888A8AAC8AACAA66A8),
    .INIT_5D(256'h468A02220202000022664466222200000000020024AAAA22668888442066CC88),
    .INIT_5E(256'h40A4822A086C8EF4924EF8F8E8C850EAE80A0AC62CD4D670488C6A2400A8CA44),
    .INIT_5F(256'h4A906C8E6E4CC4E64C4CA2E6A4802C2CA6EA62424286A6C862A4C6C6A4828060),
    .INIT_60(256'hAC68EE320E3030CC8A688AAA88AA1032CC100EC8C8C8C6C4C2066C6C8E8E6C06),
    .INIT_61(256'hC608282A4C6E4E2E7272707092922EA81012F0F212EEEC50722C0C3032F0D0F0),
    .INIT_62(256'hEAEAC8EAA664EA0CCAEAC8868486A6A8668A108A2288AA0E0CA6A6666688A8CA),
    .INIT_63(256'h00224444220000000000000022AAAA44666686864222A8CA6622004464A84242),
    .INIT_64(256'hB2FA2C4C4E4E822CE8E8C66E90702A082648AC682244AAA866CE002424002400),
    .INIT_65(256'h60C6E60AA48282EA0A0C0C30CAA8A8866282E8E8A2E64A28A0E6C42A2A28D26E),
    .INIT_66(256'hF08A6688AAEC0EECCC10ECA6C62C6E6E8CF2B04A284A6C4C080AE8EA0CC86284),
    .INIT_67(256'h0E2E2E50B694EC8812F0CEF034A8A672500ECA8A8AACCEF08C681010EE30ECEE),
    .INIT_68(256'h0C2CE8E82A2E0CCAA88832F088CCECCCECA8AA8824888886842A4C6C282A082C),
    .INIT_69(256'h0000000022A8CA64868686A8442086AA6622002264A84220A6A884A68462C8C8),
    .INIT_6A(256'h50509470F62A4AA04826D08A8842CCAA468A8A00002268CE0202444422000000),
    .INIT_6B(256'h8452CA84C80C84406282E82A064A48C04806E4C26CC4B27090D490D4F670E894),
    .INIT_6C(256'hCC0E0EC80A2C4C4A6A8CAED0B06CE4E62AC68484EA866464A4E8E860406060EA),
    .INIT_6D(256'hCCCEF0CE323074B63010AA24268CB08EAEAC12EEECEECACCCEACACCCCCEC0E10),
    .INIT_6E(256'hCA88AACC8A88CCCCAA88AA8A0246462240C84C8E4C4C4C9250522E2E500EAAAA),
    .INIT_6F(256'h86A86464426688666644222264CA6420648462848482C8A6A4E82A2C2C0AEA0C),
    .INIT_70(256'h4624AC46AA88EC4468228824888A22884422442444000000000000002086CA86),
    .INIT_71(256'hC8C8C6C4064826E204C080C22A084EFAD692F84E2CC8B4B4924EA4F6908E288E),
    .INIT_72(256'hB06A8C8CAE8C28906E08E6C4E8A6C8EA620AA4A4E884EAC8C8C886C8C8ECCA62),
    .INIT_73(256'h0E10EEAC8CAE8C4AAEAEACCEEEEECC8A24668AAA8888CC303252302E4E6E6C6C),
    .INIT_74(256'h108868AA246868AA4242A4E84C2A4A6E7072502E30CA646611ACEEEE0EEC2EEC),
    .INIT_75(256'h4444222264CC6642648684C8A6A6EAC8C8C8C8EA0AC8A6CA64AA68CEAC24ACCC),
    .INIT_76(256'h44000068CE2202664400222266220000000000200042A864428844422086A888),
    .INIT_77(256'hE4A080A42C4E0AD694D6720A2E2C2C2E2C0A0AE690B2D46C0200020288888800),
    .INIT_78(256'hD4904EE6A460A6C82E4E0AE82EA4A484EA84A60E8484A62020A4E80A6C6C06E4),
    .INIT_79(256'h688A8ACEEECEEEACEEEEAAAAAAAAAAECAAEC0EECE8E62A908E6AB06A8C6C4AB0),
    .INIT_7A(256'hAC88AACA2EE82A4C4E4E0C0C0EAA44441144A87553EC2E50ECEC1012CE6A486A),
    .INIT_7B(256'h668666A8A884CAA80ECC8886A68686A822F0CCF0CE468A88CCA8A8AA02688AAC),
    .INIT_7C(256'h4400000044220000002222420020886422A86466204466AA6644202222884200),
    .INIT_7D(256'hB6B64E940C502EB6700A4C2CB4909090240200226846020002246846462424AC),
    .INIT_7E(256'hA6C60A0A2C0AA4EAC897EC4264A8646440A4C6C6E6E6C4E60AA4C8622E927070),
    .INIT_7F(256'hCCCCAA66664466CC8A1054522E0A082A4C4A4A0648C24A0AE8C6C66262A6EAEA),
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
module image2_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h30F40FFFFEE6A001FEFA8050000007FFAF0000000000000000000003E0BEE000),
    .INITP_01(256'h000000000000021BFD4007830050FFFFF28020002403FFF30000000000000006),
    .INITP_02(256'hD0001C001FFF000000000000000010001007870340000F0080D040000057E700),
    .INITP_03(256'hFEE050FFFF9FFF80001000FFFF0000000000000000100037FFE700D000002403),
    .INITP_04(256'h000000100007F01F000007FFDFFEC00000807FFF0000000000000000000037F8),
    .INITP_05(256'h0820000000000000000010F00BFC9FE000007FE6FCE00002002CBC0000000000),
    .INITP_06(256'h61FF80000000004000000000000000000010F00BFC1F80000021FFC000000000),
    .INITP_07(256'h003FFED9801407C1FE00000000000020000000000000100010001FFE1FC01C01),
    .INITP_08(256'h00000000004600007FFE81D9360340FE00000000000000000000000000000140),
    .INITP_09(256'h0000000000000000000000004401007C7E80DF3F03401C000040000000000000),
    .INITP_0A(256'h063E03E07C8000000000000000000000000000500000787E80CE3F03407C0000),
    .INITP_0B(256'h804000207DE7F8133E03E127E001C00000000000000000000001400160F87FB8),
    .INITP_0C(256'h00000000000000C00600207FE3FC9BFF03E1E6E0004000000000000000000000),
    .INITP_0D(256'h26800000000000000000000000008000A0707FE3FCCFFF83E022200010000000),
    .INITP_0E(256'hFC07FFFFF703C0AFA0000000000000000000000000000380F1FC87FEC7FF07F0),
    .INITP_0F(256'h000000000281F07C07FFFFF403C0BDE0000000000000000000000000000281F1),
    .INIT_00(256'hD46E2AEACAA8A8AC10EE0E300E302ECA0C0E10EEAC8A8AAE6888CEEECCCCCCCE),
    .INIT_01(256'h8ACEEE88424086ECCACCCCAA8886A8A864EAECCA20886646688CACACCCCA2C70),
    .INIT_02(256'h224422442000886442AA6488224444AA8644222222660000666666A866228888),
    .INIT_03(256'h0CC82CE82C2A4C9044662202684400024668AA0224AC02004422002222220000),
    .INIT_04(256'hA64264EC4220642084A6E8E8C4A4A4A68282A6208450B4704E707252DA945294),
    .INIT_05(256'h3455323294944EE86C4A06266C806EE80CEAA64242686600622CE80AA482A484),
    .INIT_06(256'h3254300E0C500EEC2E5252EECC1012CE32CC10EEAACE888A44866666A8AAEE55),
    .INIT_07(256'hEA840E30CACACAEA50704E50EC108A6A6AD0D2F210545292908E92B774301032),
    .INIT_08(256'h008822462266468888642242226824248A8A68AC682288AA8ACECCA8CA0C0CC8),
    .INIT_09(256'h0086440068460224688A00020002222222240022024444442244002400008844),
    .INIT_0A(256'h20C60AA2E606E4A2E6A4404086CA2E50B67252B6965296942E2ED850A6EA2E70),
    .INIT_0B(256'hAED2B008E8A62EC66EE680C88466440060E66E60848484A662A6EA8686220000),
    .INIT_0C(256'hACAED0D0D0CECECECC55EE10464AB0D2797656769ABABCBDBA76B8D8F8908CAE),
    .INIT_0D(256'h2E520C0E0E52CC32AA1248D2D26C90908E6E908CAA54D64E0ECED0906CD07450),
    .INIT_0E(256'h6688642244884424466844EE6622EE88AACC66ECECEC0C86A6A6EA500EEA0E0C),
    .INIT_0F(256'h000022220022662202242244248A8844448866664400AC6602442246226888AC),
    .INIT_10(256'hA4C6824062C8C840E80AE8F8E8B4B44E70724EA4C692924E0200022222222200),
    .INIT_11(256'h72EC4288442264640A4EE82CA6A8C886CA0CECA86444222264A6C6E6E6E6C2E6),
    .INIT_12(256'hEE1088CE8AAED2908E6C6C6C8EB0B0B08ED0F2CE3094920AC662EAC6EAC6A462),
    .INIT_13(256'h228AAC14CEF0F2D0CEAC8C8AAC74FDD80ECEAE8C6A12BBB946688CCEF0F21212),
    .INIT_14(256'h886800884422AA446868468846664442A888CA0EAA66AAAA88AAAACCAAEECCEE),
    .INIT_15(256'h4624026846240268AA8A46664400AAAA4466224602688AEE8888664446AA4422),
    .INIT_16(256'hA4C482702CB47092D6B27090D4902C4C00000022222222002222222222222224),
    .INIT_17(256'h700AEA2E64ECA8A8C8ECA86600224466C8C6820A062AE4E6A4A4A48440406220),
    .INIT_18(256'hB08E6E8E8E8E6E6E4A6C8E6866ECEAEA64660CA4E608E682C8A60086C8C62C6E),
    .INIT_19(256'h9474775735353210545555F0CC127430EEF0F0F2F2F2F2F01255CC10ACD0F4D2),
    .INIT_1A(256'h46042668242402464446AA10AC46686602026868046868668ACC555488547452),
    .INIT_1B(256'h46222488AC44AAEE888822440066668866664424448822028868228844448846),
    .INIT_1C(256'hD6B49092B26E6E70000000022202000000000022442200444444024644240268),
    .INIT_1D(256'hA8A8A88600004688A6EAE82AA2E6E6E6C46040622020A6C80A2C2C4E929292D6),
    .INIT_1E(256'h565676962E2E2A6E0CC6C4286C26AEAE8E6C286CD0AE6A6A0884EA6442CAAAEC),
    .INIT_1F(256'h10303232103010CA101212F0CECED0CECE12F0108A8ACED0343434565678999B),
    .INIT_20(256'h22024468240046462402684602244646CCF03210423050506E70503033F0CEF0),
    .INIT_21(256'h8A88002200662200024446240246000200000024000022242404246824464668),
    .INIT_22(256'h000000000200000000000044442200442246222424240268462246AACE444488),
    .INIT_23(256'h6484626060A2C4800AA440404284C864C64ED6700A4E922CB47070B4B4B4D6B4),
    .INIT_24(256'h7008A40A704C6E28D0D0F0AEF2D206E64E0CA864EEAACC86ECCACACA88226866),
    .INIT_25(256'hEEF0F0CEAEAEAECEAACCCCEEACCCCECEACACCCCCEC0E3052527496B672942C0A),
    .INIT_26(256'hAA88AAAAAA8A88CC68CEACCC880E3050B2902C0CEC88468AF0CCEC3052303010),
    .INIT_27(256'h22466644244602242446448822024468468844AA8888AA666466CC32EE88AA88),
    .INIT_28(256'h220022440022440246460246684402688A666868662266886666002400662422),
    .INIT_29(256'hC68240848462622040C872C82E0AC8620CC60C722E0CEAA40000000022020002),
    .INIT_2A(256'h082A6C082C0C86880C2E0EECCC6422AAAA666488CC46882466422040C6C42AE8),
    .INIT_2B(256'hACACCCF0EEF0EECCACACAC8A8888AACECE12573412543232725050AACC530C82),
    .INIT_2C(256'h66EE88CC0EEC2E504E4E4E70720E886813CEEC32523010320E1012F0AEAC8C8A),
    .INIT_2D(256'h6668248A2422888888CA66CAAAAAEC86A8A6CA0ECCA8ECEC0C0C0E0EEEEEACEE),
    .INIT_2E(256'h2466244446684646686666442222CECC0266446602888ACC66684644468A2422),
    .INIT_2F(256'h86CAEC6450CA4284EAEC50EA84A8844000220000442400222200222200226602),
    .INIT_30(256'hCA20204288EE2222224400448846680200002042A620A4E84020408686404262),
    .INIT_31(256'h8A8A8A8A8A8ACCF0CEF015B08C8CF079540E52502E502C4E2C2CC8A6A8222222),
    .INIT_32(256'h50504E6E904ECA68AE8CCE10320E0E520EEECEAC8C8C8C8C8CACEEEEECCCCCAA),
    .INIT_33(256'hA8A864A886A6C8A66486CA30ECA8CAAA0E0C0E0E88EEACAA66CC88C82EE82A4E),
    .INIT_34(256'h666666660200CE6622886688228AAAEE88664444468A2422686844AC4444CC88),
    .INIT_35(256'hEC66A8AAAA8620EC2244220266460224444444220244462202464424248A6844),
    .INIT_36(256'h44CC64664444460226460044EC62602062C8846262848220EE34CCAA00A80088),
    .INIT_37(256'hEC1057AC8A8CF01232724EB2B08CB06C08C82064A8206240C86422424488AA22),
    .INIT_38(256'hF3F3F212300E30743210CC6A6AAEAEAEAEACEE100E0EECCAAACACACACACAEC10),
    .INIT_39(256'hCACAEC30CC88AACCCCCAECCC00CCCE684486CA0A6E286A4C30305090D2B20E88),
    .INIT_3A(256'h68AC8888248A68886666444444882244688A66106622EE88EEAAAACA868686CA),
    .INIT_3B(256'h44662222686624248AAA6844464422244424024624242444444444660200CE22),
    .INIT_3C(256'h64642200440020004222000022644420864288664222008664AA5464A8CA8686),
    .INIT_3D(256'h54749674321076F0EEAC88AA666600446620AA66442088AA8666002200446620),
    .INIT_3E(256'h72EECAA88ACED0AEACACF012CC10EECACCCCAAAAEC0C2E4E2E52F08C6A8AEE74),
    .INIT_3F(256'hCAC8CA66248AAC6464E84A6C6C4A4A4E12106CCEF2B210AC1010EE3410CCEA94),
    .INIT_40(256'h2646002244A88640A8A886EC88228A8AAACCAAECEAC8EA0CCA0EECCC888888CC),
    .INIT_41(256'h46468A2468682646460224662400000000242200240088442288246600666888),
    .INIT_42(256'h2000000022444200222066222264428686EEA822A8CAEC202246440246460022),
    .INIT_43(256'hF0CE8866244444220044AA204222226488000000420000202244220022204422),
    .INIT_44(256'h8A8A1032EE300EECAC8A8A8AAAEC0E2EEC32D04A286AACEE54100E74763232CE),
    .INIT_45(256'hC60A4C6C6C2A0A0C102E6CAED0B252EE34F0ACF0F0ACCA30720EEC0E10F0CE12),
    .INIT_46(256'hC88686AA8644CACCCC0ECACAEA0C0CEAA8EECCCEAAACCCEEECC8AA6644888886),
    .INIT_47(256'h0202022422000000000200000200884422662266226888884644024464A86442),
    .INIT_48(256'h000044002066444286CA20428622862224220202684602022402464668260448),
    .INIT_49(256'h0042420022220022CC10220000420020002000002264A8440000000020222000),
    .INIT_4A(256'hCC6A6A8C8ACC100ECA10AE28086C8CAAAACACA305454F068ACAC8A8A46226600),
    .INIT_4B(256'hEA4EAED0D2B452EE10ACACAE8C4868CC522EEC3075321032CCCC32323052500E),
    .INIT_4C(256'hCA2EEAEAEA0CECCA66ACCECC8ACCEC0ECAA88844448686A6E82A2A4A4C0AC8C8),
    .INIT_4D(256'h000000000022AA224286226622888A8A6622224464882242A886A6C8A6A6C8C8),
    .INIT_4E(256'h42202042202000642602244668468A24462446466824248A2424244444222200),
    .INIT_4F(256'h00AACC0000002200000000002286AA2200000000202000000000220000642200),
    .INIT_50(256'hCA0ECE48266AACACEC7474967678F08A8C8ACEF06A2424002200004466886600),
    .INIT_51(256'h30CCEEEECC66AACC0E0CCAEC105454EEF0EE54103030500ECE8A8CAEACEE300E),
    .INIT_52(256'h88ACCEAC88CCECEECAECCA4444A8C8C6E60808080AEAA8A8C84EB2B2929452EE),
    .INIT_53(256'h448844664266888A6600224466AA22428864A8A684C6C8C6C60AEA0CC8A686AA),
    .INIT_54(256'h26268C6A6846CE6868886602222446680202244422222200000000020044CA42),
    .INIT_55(256'h0000000000446400000000000000000000000000224422000000220000A82020),
    .INIT_56(256'hCC0E10543212CEF012CEF2F2488A02020000202244CCEE66864422AA00000000),
    .INIT_57(256'hCCAAAACCAA1278CEF0F03410101010ECCC8AACD0CEEE2E0C2C2E0E8A4648ACF0),
    .INIT_58(256'hEA2E30A886CAC8C6082828080CEAA8A8EA4E52100E52725072EA0C0E2ECACAA8),
    .INIT_59(256'h6600224466CC4444CA86A68462A4E80AC82CEAEAA6646488ACACCEAC88AAEC0E),
    .INIT_5A(256'h888A4402000222440222442400000000000000220086CC446488666642448888),
    .INIT_5B(256'h0000000000000000000000202222200022424244206442002628AE462444CE66),
    .INIT_5C(256'h561434CE46F02200004400000022AA317710CC00CC0042000022002200002200),
    .INIT_5D(256'hEEF0543232320EECECAAACCECCCC2E4C4E2C0CCA6646CE34CCEE0EEEF0343434),
    .INIT_5E(256'hE80808082A0CEA0C2A4E32CEAC0E504E4E2C2C4C2CE8C8A8CCAAAC10ACCE5812),
    .INIT_5F(256'h0CEAEAC86484CACAC80EC8A684C8CA88CC88EEAA88A8CAECC8EA2EEAA6A8A6C6),
    .INIT_60(256'h44446666220020000000002222A8AA42648866664244888A4602224466CC6462),
    .INIT_61(256'h0000002222222000424444A8420000004A486A000266AA666868022400000022),
    .INIT_62(256'h00000000660042A80010EE664422000000440022000022220000000000000000),
    .INIT_63(256'hECCCACACACCC2E926E2C0CEC8868CE12101032CCAC1212CE121232CC66EE4200),
    .INIT_64(256'h8C8E32CEACEC2C4A4C4E4E6E4C0ACAEE10EEAA1012F054341032545452543030),
    .INIT_65(256'h88EC8886A80C0CCAEC66EECC888686A8A4C62CEA8686A6C6C60808082A2A2C6E),
    .INIT_66(256'h0000002222CA882264866664444488AA4602006686A662622C0CEAEC86448A68),
    .INIT_67(256'h00006464000020008C48680024AA666688880244220000004624444622000000),
    .INIT_68(256'h0000423300002200224600000022000000000000000000000000002222222222),
    .INIT_69(256'hB24E2CEC886AACAEEEAA32F0EEF010EEACEE10A886846464420000228844A800),
    .INIT_6A(256'h2A4C082C2E0EAACE545286CA745454543254525230744E520ECE8C6A6AAC30D6),
    .INIT_6B(256'h0C8630EEAA664484C428922C84A8CA86E80A2A282A2A4C8EEECE2EACAAEA6C8E),
    .INIT_6C(256'h646664444464AAAA46240088866460820AEAA6A866028A686AAC88AACAECEAEA),
    .INIT_6D(256'h6A48682288EC42A888AA22220000000068444466442220000002002042CC8622),
    .INIT_6E(256'h2200200000220020000000000000000022020000000000002088860000200000),
    .INIT_6F(256'hEE8812AAEE740EEC30CCECCC888A8A8A220000226444202200002286EE000000),
    .INIT_70(256'h5296AAAACA320E52303052300E305232CEAE8AACEE0C6EB08E8E0A0EACACCEEE),
    .INIT_71(256'h5072F62A64C8E628282A0A2C4A2AEACA0ECC6C8E680E6E6E4C0A0A0A0A4E50EA),
    .INIT_72(256'hAA4284A684A482A4A4EA8486646488AAAAAA8AACCAEC4E080ACAEECC66CAA4E8),
    .INIT_73(256'hA6EA6422240200244468644220002000000022008888864284A6628442646666),
    .INIT_74(256'h00000000202000002222000020224240426240204040202046666622C8EAEAC8),
    .INIT_75(256'h0EEC0ECA66688AAA222200224422002200000000EEAA00642200002200002200),
    .INIT_76(256'h0C2E3030EE10300ECCAC6AACECEC4E8E4C6EEAECAACEF0F034AA32EE0E300C0E),
    .INIT_77(256'h06080A0A2A2AEAA8EAAA6A8C8A0E6E6C4C282A2A2A90B45296B80C0E0E747496),
    .INIT_78(256'hA4E8848664446888888888CAC8EA2CE62CEAEECE88ECE82C70B4F42AA4C8E608),
    .INIT_79(256'h88884444644242000000020088888864C6C884A664646466A84286A6A4C68282),
    .INIT_7A(256'h0000200020404040846240406262406246688664CAEAEAC886A8420224020224),
    .INIT_7B(256'h4444222244222042002200008688004422000022000044000000000000000000),
    .INIT_7C(256'hAA8C6A8AACCC4E6E2C4EECCC8AAEF0F076EC32300E0CEA50500E0ECA66AAAA66),
    .INIT_7D(256'hC8CA688ACC2E6C8C8C4A4A4A6AB0F6D6B4B62E50509696740E303052EE12EECC),
    .INIT_7E(256'hA6C8C8EAE8E606C22AE8CACCA8ECE82AB0D2D208C6E8C4E6E4060808280AE8A6),
    .INIT_7F(256'h22000002AA668686A6A682A484646464A864A68484C68262A4EA848644448886),
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
module image2_blk_mem_gen_top
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

  image2_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.431214 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "image2.mem" *) 
(* C_INIT_FILE_NAME = "image2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "4" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40025" *) (* C_READ_DEPTH_B = "40025" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "40025" *) 
(* C_WRITE_DEPTH_B = "40025" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module image2_blk_mem_gen_v8_4_4
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
  image2_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module image2_blk_mem_gen_v8_4_4_synth
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

  image2_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
