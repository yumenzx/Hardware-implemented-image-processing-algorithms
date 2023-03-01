// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec  1 19:56:13 2022
// Host        : DESKTOP-E52QEKP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Projects/vivado/Proiect SSC/Proiect
//               SSC.srcs/sources_1/ip/image2/image2_stub.v}
// Design      : image2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module image2(clka, addra, douta, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[15:0],douta[11:0],clkb,addrb[15:0],doutb[11:0]" */;
  input clka;
  input [15:0]addra;
  output [11:0]douta;
  input clkb;
  input [15:0]addrb;
  output [11:0]doutb;
endmodule
