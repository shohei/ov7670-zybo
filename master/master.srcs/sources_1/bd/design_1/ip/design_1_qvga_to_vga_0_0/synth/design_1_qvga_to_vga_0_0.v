// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:qvga_to_vga:1.0
// IP Revision: 2

(* X_CORE_INFO = "qvga_to_vga,Vivado 2017.3" *)
(* CHECK_LICENSE_TYPE = "design_1_qvga_to_vga_0_0,qvga_to_vga,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_qvga_to_vga_0_0 (
  clk25,
  resetN,
  vo_r_data,
  vo_g_data,
  vo_b_data,
  vo_hsync,
  vo_vsync,
  frame_addr,
  frame_pixel
);

input wire clk25;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetN RST" *)
input wire resetN;
output wire [4 : 0] vo_r_data;
output wire [5 : 0] vo_g_data;
output wire [4 : 0] vo_b_data;
output wire vo_hsync;
output wire vo_vsync;
output wire [16 : 0] frame_addr;
input wire [15 : 0] frame_pixel;

  qvga_to_vga #(
    .hRez(640),
    .hStartSync(656),
    .hEndSync(752),
    .hMaxCount(800),
    .vRez(480),
    .vStartSync(490),
    .vEndSync(492),
    .vMaxCount(525),
    .hDispStart(160),
    .hDispEnd(480),
    .vDispStart(120),
    .vDispEnd(360)
  ) inst (
    .clk25(clk25),
    .resetN(resetN),
    .vo_r_data(vo_r_data),
    .vo_g_data(vo_g_data),
    .vo_b_data(vo_b_data),
    .vo_hsync(vo_hsync),
    .vo_vsync(vo_vsync),
    .frame_addr(frame_addr),
    .frame_pixel(frame_pixel)
  );
endmodule
