// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun  4 14:17:27 2019
// Host        : IT-20181130VVYG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/work/fpga_vcu1525/fpga_pcie/xdma_0_ex/xdma_0_ex.srcs/sources_1/ip/blk_mem_131072D128W/blk_mem_131072D128W_stub.v
// Design      : blk_mem_131072D128W
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-fsgd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module blk_mem_131072D128W(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[16:0],dina[127:0],douta[127:0]" */;
  input clka;
  input [0:0]wea;
  input [16:0]addra;
  input [127:0]dina;
  output [127:0]douta;
endmodule