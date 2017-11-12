// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Nov 11 21:23:39 2017
// Host        : titanx running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/shohei/Downloads/todotani_ov7670/master/master.srcs/sources_1/bd/design_1/ip/design_1_ov7670_camera_0_0/design_1_ov7670_camera_0_0_stub.v
// Design      : design_1_ov7670_camera_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_camera,Vivado 2017.3" *)
module design_1_ov7670_camera_0_0(pclk, vsync, href, data, bram_addr, data_out, we)
/* synthesis syn_black_box black_box_pad_pin="pclk,vsync,href,data[7:0],bram_addr[16:0],data_out[15:0],we" */;
  input pclk;
  input vsync;
  input href;
  input [7:0]data;
  output [16:0]bram_addr;
  output [15:0]data_out;
  output we;
endmodule
