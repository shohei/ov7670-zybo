// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Nov 11 21:23:39 2017
// Host        : titanx running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_qvga_to_vga_0_0_sim_netlist.v
// Design      : design_1_qvga_to_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_qvga_to_vga_0_0,qvga_to_vga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "qvga_to_vga,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk25,
    resetN,
    vo_r_data,
    vo_g_data,
    vo_b_data,
    vo_hsync,
    vo_vsync,
    frame_addr,
    frame_pixel);
  input clk25;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW" *) input resetN;
  output [4:0]vo_r_data;
  output [5:0]vo_g_data;
  output [4:0]vo_b_data;
  output vo_hsync;
  output vo_vsync;
  output [16:0]frame_addr;
  input [15:0]frame_pixel;

  wire clk25;
  wire [16:0]frame_addr;
  wire [15:0]frame_pixel;
  wire resetN;
  wire [4:0]vo_b_data;
  wire [5:0]vo_g_data;
  wire vo_hsync;
  wire [4:0]vo_r_data;
  wire vo_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qvga_to_vga inst
       (.clk25(clk25),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel),
        .resetN(resetN),
        .vo_b_data(vo_b_data),
        .vo_g_data(vo_g_data),
        .vo_hsync(vo_hsync),
        .vo_r_data(vo_r_data),
        .vo_vsync(vo_vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qvga_to_vga
   (vo_r_data,
    vo_g_data,
    vo_b_data,
    frame_addr,
    vo_hsync,
    vo_vsync,
    clk25,
    frame_pixel,
    resetN);
  output [4:0]vo_r_data;
  output [5:0]vo_g_data;
  output [4:0]vo_b_data;
  output [16:0]frame_addr;
  output vo_hsync;
  output vo_vsync;
  input clk25;
  input [15:0]frame_pixel;
  input resetN;

  wire blank_i_1_n_0;
  wire blank_i_3_n_0;
  wire blank_i_4_n_0;
  wire blank_reg_n_0;
  wire clk25;
  wire [16:0]frame_addr;
  wire \frame_addr[16]_i_1_n_0 ;
  wire \frame_addr[16]_i_2_n_0 ;
  wire \frame_addr[16]_i_4_n_0 ;
  wire \frame_addr[16]_i_5_n_0 ;
  wire \frame_addr[3]_i_2_n_0 ;
  wire \frame_addr_reg[11]_i_1_n_0 ;
  wire \frame_addr_reg[11]_i_1_n_1 ;
  wire \frame_addr_reg[11]_i_1_n_2 ;
  wire \frame_addr_reg[11]_i_1_n_3 ;
  wire \frame_addr_reg[11]_i_1_n_4 ;
  wire \frame_addr_reg[11]_i_1_n_5 ;
  wire \frame_addr_reg[11]_i_1_n_6 ;
  wire \frame_addr_reg[11]_i_1_n_7 ;
  wire \frame_addr_reg[15]_i_1_n_0 ;
  wire \frame_addr_reg[15]_i_1_n_1 ;
  wire \frame_addr_reg[15]_i_1_n_2 ;
  wire \frame_addr_reg[15]_i_1_n_3 ;
  wire \frame_addr_reg[15]_i_1_n_4 ;
  wire \frame_addr_reg[15]_i_1_n_5 ;
  wire \frame_addr_reg[15]_i_1_n_6 ;
  wire \frame_addr_reg[15]_i_1_n_7 ;
  wire \frame_addr_reg[16]_i_3_n_7 ;
  wire \frame_addr_reg[3]_i_1_n_0 ;
  wire \frame_addr_reg[3]_i_1_n_1 ;
  wire \frame_addr_reg[3]_i_1_n_2 ;
  wire \frame_addr_reg[3]_i_1_n_3 ;
  wire \frame_addr_reg[3]_i_1_n_4 ;
  wire \frame_addr_reg[3]_i_1_n_5 ;
  wire \frame_addr_reg[3]_i_1_n_6 ;
  wire \frame_addr_reg[3]_i_1_n_7 ;
  wire \frame_addr_reg[7]_i_1_n_0 ;
  wire \frame_addr_reg[7]_i_1_n_1 ;
  wire \frame_addr_reg[7]_i_1_n_2 ;
  wire \frame_addr_reg[7]_i_1_n_3 ;
  wire \frame_addr_reg[7]_i_1_n_4 ;
  wire \frame_addr_reg[7]_i_1_n_5 ;
  wire \frame_addr_reg[7]_i_1_n_6 ;
  wire \frame_addr_reg[7]_i_1_n_7 ;
  wire [15:0]frame_pixel;
  wire [9:0]hCounter;
  wire \hCounter[7]_i_2_n_0 ;
  wire \hCounter[9]_i_1_n_0 ;
  wire \hCounter[9]_i_3_n_0 ;
  wire \hCounter[9]_i_4_n_0 ;
  wire [9:0]hCounter_0;
  wire p_0_in;
  wire resetN;
  wire vCounter;
  wire \vCounter[0]_i_1_n_0 ;
  wire \vCounter[1]_i_1_n_0 ;
  wire \vCounter[2]_i_1_n_0 ;
  wire \vCounter[3]_i_1_n_0 ;
  wire \vCounter[3]_i_2_n_0 ;
  wire \vCounter[4]_i_1_n_0 ;
  wire \vCounter[5]_i_1_n_0 ;
  wire \vCounter[6]_i_1_n_0 ;
  wire \vCounter[7]_i_1_n_0 ;
  wire \vCounter[8]_i_1_n_0 ;
  wire \vCounter[8]_i_2_n_0 ;
  wire \vCounter[9]_i_2_n_0 ;
  wire \vCounter[9]_i_3_n_0 ;
  wire \vCounter[9]_i_4_n_0 ;
  wire \vCounter[9]_i_5_n_0 ;
  wire \vCounter_reg_n_0_[0] ;
  wire \vCounter_reg_n_0_[1] ;
  wire \vCounter_reg_n_0_[2] ;
  wire \vCounter_reg_n_0_[3] ;
  wire \vCounter_reg_n_0_[4] ;
  wire \vCounter_reg_n_0_[5] ;
  wire \vCounter_reg_n_0_[6] ;
  wire \vCounter_reg_n_0_[7] ;
  wire \vCounter_reg_n_0_[8] ;
  wire \vCounter_reg_n_0_[9] ;
  wire [4:0]vo_b_data;
  wire [5:0]vo_g_data;
  wire vo_hsync;
  wire vo_hsync_INST_0_i_1_n_0;
  wire vo_hsync_INST_0_i_2_n_0;
  wire [4:0]vo_r_data;
  wire vo_vsync;
  wire vo_vsync_INST_0_i_1_n_0;
  wire [3:0]\NLW_frame_addr_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_frame_addr_reg[16]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFF4FFF4FFF444F4)) 
    blank_i_1
       (.I0(resetN),
        .I1(\frame_addr[16]_i_4_n_0 ),
        .I2(blank_reg_n_0),
        .I3(p_0_in),
        .I4(blank_i_3_n_0),
        .I5(blank_i_4_n_0),
        .O(blank_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000F10000FFFF)) 
    blank_i_2
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\frame_addr[16]_i_5_n_0 ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFA2FF00FF04FFFF)) 
    blank_i_3
       (.I0(hCounter[6]),
        .I1(\hCounter[7]_i_2_n_0 ),
        .I2(hCounter[5]),
        .I3(hCounter[9]),
        .I4(hCounter[7]),
        .I5(hCounter[8]),
        .O(blank_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFCFCECCCCFDFF)) 
    blank_i_4
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[9] ),
        .I2(\frame_addr[16]_i_5_n_0 ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(blank_i_4_n_0));
  FDRE blank_reg
       (.C(clk25),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    \frame_addr[16]_i_1 
       (.I0(\frame_addr[16]_i_4_n_0 ),
        .I1(resetN),
        .I2(blank_reg_n_0),
        .O(\frame_addr[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_addr[16]_i_2 
       (.I0(blank_reg_n_0),
        .O(\frame_addr[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFCECCCCCCCC)) 
    \frame_addr[16]_i_4 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[9] ),
        .I2(\frame_addr[16]_i_5_n_0 ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(\frame_addr[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame_addr[16]_i_5 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .O(\frame_addr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_addr[3]_i_2 
       (.I0(frame_addr[0]),
        .O(\frame_addr[3]_i_2_n_0 ));
  FDRE \frame_addr_reg[0] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[3]_i_1_n_7 ),
        .Q(frame_addr[0]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[10] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[11]_i_1_n_5 ),
        .Q(frame_addr[10]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[11] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[11]_i_1_n_4 ),
        .Q(frame_addr[11]),
        .R(\frame_addr[16]_i_1_n_0 ));
  CARRY4 \frame_addr_reg[11]_i_1 
       (.CI(\frame_addr_reg[7]_i_1_n_0 ),
        .CO({\frame_addr_reg[11]_i_1_n_0 ,\frame_addr_reg[11]_i_1_n_1 ,\frame_addr_reg[11]_i_1_n_2 ,\frame_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_addr_reg[11]_i_1_n_4 ,\frame_addr_reg[11]_i_1_n_5 ,\frame_addr_reg[11]_i_1_n_6 ,\frame_addr_reg[11]_i_1_n_7 }),
        .S(frame_addr[11:8]));
  FDRE \frame_addr_reg[12] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[15]_i_1_n_7 ),
        .Q(frame_addr[12]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[13] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[15]_i_1_n_6 ),
        .Q(frame_addr[13]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[14] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[15]_i_1_n_5 ),
        .Q(frame_addr[14]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[15] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[15]_i_1_n_4 ),
        .Q(frame_addr[15]),
        .R(\frame_addr[16]_i_1_n_0 ));
  CARRY4 \frame_addr_reg[15]_i_1 
       (.CI(\frame_addr_reg[11]_i_1_n_0 ),
        .CO({\frame_addr_reg[15]_i_1_n_0 ,\frame_addr_reg[15]_i_1_n_1 ,\frame_addr_reg[15]_i_1_n_2 ,\frame_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_addr_reg[15]_i_1_n_4 ,\frame_addr_reg[15]_i_1_n_5 ,\frame_addr_reg[15]_i_1_n_6 ,\frame_addr_reg[15]_i_1_n_7 }),
        .S(frame_addr[15:12]));
  FDRE \frame_addr_reg[16] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[16]_i_3_n_7 ),
        .Q(frame_addr[16]),
        .R(\frame_addr[16]_i_1_n_0 ));
  CARRY4 \frame_addr_reg[16]_i_3 
       (.CI(\frame_addr_reg[15]_i_1_n_0 ),
        .CO(\NLW_frame_addr_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_addr_reg[16]_i_3_O_UNCONNECTED [3:1],\frame_addr_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,frame_addr[16]}));
  FDRE \frame_addr_reg[1] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[3]_i_1_n_6 ),
        .Q(frame_addr[1]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[2] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[3]_i_1_n_5 ),
        .Q(frame_addr[2]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[3] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[3]_i_1_n_4 ),
        .Q(frame_addr[3]),
        .R(\frame_addr[16]_i_1_n_0 ));
  CARRY4 \frame_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\frame_addr_reg[3]_i_1_n_0 ,\frame_addr_reg[3]_i_1_n_1 ,\frame_addr_reg[3]_i_1_n_2 ,\frame_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_addr_reg[3]_i_1_n_4 ,\frame_addr_reg[3]_i_1_n_5 ,\frame_addr_reg[3]_i_1_n_6 ,\frame_addr_reg[3]_i_1_n_7 }),
        .S({frame_addr[3:1],\frame_addr[3]_i_2_n_0 }));
  FDRE \frame_addr_reg[4] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[7]_i_1_n_7 ),
        .Q(frame_addr[4]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[5] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[7]_i_1_n_6 ),
        .Q(frame_addr[5]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[6] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[7]_i_1_n_5 ),
        .Q(frame_addr[6]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[7] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[7]_i_1_n_4 ),
        .Q(frame_addr[7]),
        .R(\frame_addr[16]_i_1_n_0 ));
  CARRY4 \frame_addr_reg[7]_i_1 
       (.CI(\frame_addr_reg[3]_i_1_n_0 ),
        .CO({\frame_addr_reg[7]_i_1_n_0 ,\frame_addr_reg[7]_i_1_n_1 ,\frame_addr_reg[7]_i_1_n_2 ,\frame_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_addr_reg[7]_i_1_n_4 ,\frame_addr_reg[7]_i_1_n_5 ,\frame_addr_reg[7]_i_1_n_6 ,\frame_addr_reg[7]_i_1_n_7 }),
        .S(frame_addr[7:4]));
  FDRE \frame_addr_reg[8] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[11]_i_1_n_7 ),
        .Q(frame_addr[8]),
        .R(\frame_addr[16]_i_1_n_0 ));
  FDRE \frame_addr_reg[9] 
       (.C(clk25),
        .CE(\frame_addr[16]_i_2_n_0 ),
        .D(\frame_addr_reg[11]_i_1_n_6 ),
        .Q(frame_addr[9]),
        .R(\frame_addr[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_i_1 
       (.I0(hCounter[0]),
        .O(hCounter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_i_1 
       (.I0(hCounter[1]),
        .I1(hCounter[0]),
        .O(hCounter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \hCounter[2]_i_1 
       (.I0(hCounter[1]),
        .I1(hCounter[2]),
        .I2(hCounter[0]),
        .O(hCounter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hCounter[3]_i_1 
       (.I0(hCounter[2]),
        .I1(hCounter[1]),
        .I2(hCounter[0]),
        .I3(hCounter[3]),
        .O(hCounter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCounter[4]_i_1 
       (.I0(hCounter[2]),
        .I1(hCounter[1]),
        .I2(hCounter[0]),
        .I3(hCounter[3]),
        .I4(hCounter[4]),
        .O(hCounter_0[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FDFF)) 
    \hCounter[5]_i_1 
       (.I0(hCounter[8]),
        .I1(hCounter[7]),
        .I2(hCounter[6]),
        .I3(hCounter[9]),
        .I4(hCounter[5]),
        .I5(\hCounter[7]_i_2_n_0 ),
        .O(hCounter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hCounter[6]_i_1 
       (.I0(hCounter[5]),
        .I1(\hCounter[7]_i_2_n_0 ),
        .I2(hCounter[6]),
        .O(hCounter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hCounter[7]_i_1 
       (.I0(hCounter[6]),
        .I1(\hCounter[7]_i_2_n_0 ),
        .I2(hCounter[5]),
        .I3(hCounter[7]),
        .O(hCounter_0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hCounter[7]_i_2 
       (.I0(hCounter[3]),
        .I1(hCounter[4]),
        .I2(hCounter[2]),
        .I3(hCounter[1]),
        .I4(hCounter[0]),
        .I5(resetN),
        .O(\hCounter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF007788EF00)) 
    \hCounter[8]_i_1 
       (.I0(hCounter[7]),
        .I1(hCounter[6]),
        .I2(hCounter[9]),
        .I3(hCounter[8]),
        .I4(hCounter[5]),
        .I5(\hCounter[9]_i_3_n_0 ),
        .O(hCounter_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[9]_i_1 
       (.I0(resetN),
        .O(\hCounter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F07000)) 
    \hCounter[9]_i_2 
       (.I0(hCounter[6]),
        .I1(hCounter[7]),
        .I2(hCounter[9]),
        .I3(hCounter[5]),
        .I4(\hCounter[9]_i_3_n_0 ),
        .I5(\hCounter[9]_i_4_n_0 ),
        .O(hCounter_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hCounter[9]_i_3 
       (.I0(hCounter[0]),
        .I1(hCounter[1]),
        .I2(hCounter[2]),
        .I3(hCounter[4]),
        .I4(hCounter[3]),
        .O(\hCounter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0080FFFF0000)) 
    \hCounter[9]_i_4 
       (.I0(hCounter[6]),
        .I1(hCounter[7]),
        .I2(hCounter[5]),
        .I3(\hCounter[7]_i_2_n_0 ),
        .I4(hCounter[9]),
        .I5(hCounter[8]),
        .O(\hCounter[9]_i_4_n_0 ));
  FDRE \hCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[0]),
        .Q(hCounter[0]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[1]),
        .Q(hCounter[1]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[2]),
        .Q(hCounter[2]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[3]),
        .Q(hCounter[3]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[4]),
        .Q(hCounter[4]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[5]),
        .Q(hCounter[5]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[6]),
        .Q(hCounter[6]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[7]),
        .Q(hCounter[7]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[8]),
        .Q(hCounter[8]),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \hCounter_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[9]),
        .Q(hCounter[9]),
        .R(\hCounter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vCounter[0]_i_1 
       (.I0(\vCounter[3]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[0] ),
        .I4(\vCounter_reg_n_0_[1] ),
        .O(\vCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_i_1 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .O(\vCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vCounter[2]_i_1 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter[3]_i_2_n_0 ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vCounter[3]_i_1 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter[3]_i_2_n_0 ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vCounter[3]_i_2 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[8] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[4] ),
        .I5(\vCounter_reg_n_0_[9] ),
        .O(\vCounter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCounter[4]_i_1 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[4] ),
        .O(\vCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCounter[5]_i_1 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[2] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vCounter[6]_i_1 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter[8]_i_2_n_0 ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .O(\vCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vCounter[7]_i_1 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[4] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .O(\vCounter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vCounter[8]_i_1 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(\vCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vCounter[8]_i_2 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\vCounter_reg_n_0_[3] ),
        .I3(\vCounter_reg_n_0_[2] ),
        .O(\vCounter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vCounter[9]_i_1 
       (.I0(hCounter[5]),
        .I1(hCounter[9]),
        .I2(hCounter[6]),
        .I3(hCounter[7]),
        .I4(hCounter[8]),
        .I5(\hCounter[9]_i_3_n_0 ),
        .O(vCounter));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \vCounter[9]_i_2 
       (.I0(\vCounter[9]_i_3_n_0 ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .I5(\vCounter[9]_i_5_n_0 ),
        .O(\vCounter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vCounter[9]_i_3 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[4] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .O(\vCounter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vCounter[9]_i_4 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .O(\vCounter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vCounter[9]_i_5 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter_reg_n_0_[8] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[9]_i_5_n_0 ));
  FDRE \vCounter_reg[0] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[0]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[0] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[1] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[1]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[1] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[2] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[2]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[2] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[3] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[3]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[3] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[4] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[4]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[4] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[5] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[5]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[5] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[6] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[6]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[6] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[7] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[7]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[7] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[8] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[8]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[8] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vCounter_reg[9] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[9]_i_2_n_0 ),
        .Q(\vCounter_reg_n_0_[9] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE \vo_b_data_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[0]),
        .Q(vo_b_data[0]),
        .R(blank_reg_n_0));
  FDRE \vo_b_data_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[1]),
        .Q(vo_b_data[1]),
        .R(blank_reg_n_0));
  FDRE \vo_b_data_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[2]),
        .Q(vo_b_data[2]),
        .R(blank_reg_n_0));
  FDRE \vo_b_data_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[3]),
        .Q(vo_b_data[3]),
        .R(blank_reg_n_0));
  FDRE \vo_b_data_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[4]),
        .Q(vo_b_data[4]),
        .R(blank_reg_n_0));
  FDRE \vo_g_data_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[5]),
        .Q(vo_g_data[0]),
        .R(blank_reg_n_0));
  FDRE \vo_g_data_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[6]),
        .Q(vo_g_data[1]),
        .R(blank_reg_n_0));
  FDRE \vo_g_data_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[7]),
        .Q(vo_g_data[2]),
        .R(blank_reg_n_0));
  FDRE \vo_g_data_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[8]),
        .Q(vo_g_data[3]),
        .R(blank_reg_n_0));
  FDRE \vo_g_data_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[9]),
        .Q(vo_g_data[4]),
        .R(blank_reg_n_0));
  FDRE \vo_g_data_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[10]),
        .Q(vo_g_data[5]),
        .R(blank_reg_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    vo_hsync_INST_0
       (.I0(hCounter[8]),
        .I1(hCounter[9]),
        .I2(vo_hsync_INST_0_i_1_n_0),
        .I3(hCounter[7]),
        .O(vo_hsync));
  LUT5 #(
    .INIT(32'hE000001F)) 
    vo_hsync_INST_0_i_1
       (.I0(hCounter[3]),
        .I1(vo_hsync_INST_0_i_2_n_0),
        .I2(hCounter[4]),
        .I3(hCounter[5]),
        .I4(hCounter[6]),
        .O(vo_hsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vo_hsync_INST_0_i_2
       (.I0(hCounter[2]),
        .I1(hCounter[1]),
        .I2(hCounter[0]),
        .O(vo_hsync_INST_0_i_2_n_0));
  FDRE \vo_r_data_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[11]),
        .Q(vo_r_data[0]),
        .R(blank_reg_n_0));
  FDRE \vo_r_data_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[12]),
        .Q(vo_r_data[1]),
        .R(blank_reg_n_0));
  FDRE \vo_r_data_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[13]),
        .Q(vo_r_data[2]),
        .R(blank_reg_n_0));
  FDRE \vo_r_data_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[14]),
        .Q(vo_r_data[3]),
        .R(blank_reg_n_0));
  FDRE \vo_r_data_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[15]),
        .Q(vo_r_data[4]),
        .R(blank_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    vo_vsync_INST_0
       (.I0(vo_vsync_INST_0_i_1_n_0),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[8] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .I5(\vCounter_reg_n_0_[1] ),
        .O(vo_vsync));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    vo_vsync_INST_0_i_1
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .O(vo_vsync_INST_0_i_1_n_0));
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
