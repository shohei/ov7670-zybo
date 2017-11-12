-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Nov 11 21:23:40 2017
-- Host        : titanx running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shohei/Downloads/todotani_ov7670/master/master.srcs/sources_1/bd/design_1/ip/design_1_qvga_to_vga_0_0/design_1_qvga_to_vga_0_0_stub.vhdl
-- Design      : design_1_qvga_to_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_qvga_to_vga_0_0 is
  Port ( 
    clk25 : in STD_LOGIC;
    resetN : in STD_LOGIC;
    vo_r_data : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vo_g_data : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vo_b_data : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vo_hsync : out STD_LOGIC;
    vo_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_qvga_to_vga_0_0;

architecture stub of design_1_qvga_to_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk25,resetN,vo_r_data[4:0],vo_g_data[5:0],vo_b_data[4:0],vo_hsync,vo_vsync,frame_addr[16:0],frame_pixel[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "qvga_to_vga,Vivado 2017.3";
begin
end;
