// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Nov 11 21:23:39 2017
// Host        : titanx running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_qvga_to_vga_0_0_stub.v
// Design      : design_1_qvga_to_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "qvga_to_vga,Vivado 2017.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk25, resetN, vo_r_data, vo_g_data, vo_b_data, 
  vo_hsync, vo_vsync, frame_addr, frame_pixel)
/* synthesis syn_black_box black_box_pad_pin="clk25,resetN,vo_r_data[4:0],vo_g_data[5:0],vo_b_data[4:0],vo_hsync,vo_vsync,frame_addr[16:0],frame_pixel[15:0]" */;
  input clk25;
  input resetN;
  output [4:0]vo_r_data;
  output [5:0]vo_g_data;
  output [4:0]vo_b_data;
  output vo_hsync;
  output vo_vsync;
  output [16:0]frame_addr;
  input [15:0]frame_pixel;
endmodule
