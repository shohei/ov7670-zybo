-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Nov 11 21:23:40 2017
-- Host        : titanx running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/shohei/Downloads/todotani_ov7670/master/master.srcs/sources_1/bd/design_1/ip/design_1_qvga_to_vga_0_0/design_1_qvga_to_vga_0_0_sim_netlist.vhdl
-- Design      : design_1_qvga_to_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qvga_to_vga_0_0_qvga_to_vga is
  port (
    vo_r_data : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vo_g_data : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vo_b_data : out STD_LOGIC_VECTOR ( 4 downto 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vo_hsync : out STD_LOGIC;
    vo_vsync : out STD_LOGIC;
    clk25 : in STD_LOGIC;
    frame_pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qvga_to_vga_0_0_qvga_to_vga : entity is "qvga_to_vga";
end design_1_qvga_to_vga_0_0_qvga_to_vga;

architecture STRUCTURE of design_1_qvga_to_vga_0_0_qvga_to_vga is
  signal blank_i_1_n_0 : STD_LOGIC;
  signal blank_i_3_n_0 : STD_LOGIC;
  signal blank_i_4_n_0 : STD_LOGIC;
  signal blank_reg_n_0 : STD_LOGIC;
  signal \^frame_addr\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \frame_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr[16]_i_2_n_0\ : STD_LOGIC;
  signal \frame_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \frame_addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \frame_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \frame_addr_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal hCounter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hCounter[7]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal hCounter_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal vCounter : STD_LOGIC;
  signal \vCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal vo_hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vo_hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal vo_vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW_frame_addr_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_addr_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frame_addr[16]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hCounter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hCounter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hCounter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hCounter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hCounter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hCounter[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hCounter[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vCounter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCounter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCounter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCounter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vCounter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vCounter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vCounter[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vCounter[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vCounter[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCounter[9]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vo_hsync_INST_0_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of vo_vsync_INST_0_i_1 : label is "soft_lutpair6";
begin
  frame_addr(16 downto 0) <= \^frame_addr\(16 downto 0);
blank_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF444F4"
    )
        port map (
      I0 => resetN,
      I1 => \frame_addr[16]_i_4_n_0\,
      I2 => blank_reg_n_0,
      I3 => p_0_in,
      I4 => blank_i_3_n_0,
      I5 => blank_i_4_n_0,
      O => blank_i_1_n_0
    );
blank_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F10000FFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \frame_addr[16]_i_5_n_0\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[9]\,
      I5 => \vCounter_reg_n_0_[8]\,
      O => p_0_in
    );
blank_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2FF00FF04FFFF"
    )
        port map (
      I0 => hCounter(6),
      I1 => \hCounter[7]_i_2_n_0\,
      I2 => hCounter(5),
      I3 => hCounter(9),
      I4 => hCounter(7),
      I5 => hCounter(8),
      O => blank_i_3_n_0
    );
blank_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFCECCCCFDFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[9]\,
      I2 => \frame_addr[16]_i_5_n_0\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[7]\,
      I5 => \vCounter_reg_n_0_[8]\,
      O => blank_i_4_n_0
    );
blank_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank_reg_n_0,
      R => '0'
    );
\frame_addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \frame_addr[16]_i_4_n_0\,
      I1 => resetN,
      I2 => blank_reg_n_0,
      O => \frame_addr[16]_i_1_n_0\
    );
\frame_addr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blank_reg_n_0,
      O => \frame_addr[16]_i_2_n_0\
    );
\frame_addr[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFCECCCCCCCC"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[9]\,
      I2 => \frame_addr[16]_i_5_n_0\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[7]\,
      I5 => \vCounter_reg_n_0_[8]\,
      O => \frame_addr[16]_i_4_n_0\
    );
\frame_addr[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[6]\,
      O => \frame_addr[16]_i_5_n_0\
    );
\frame_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_addr\(0),
      O => \frame_addr[3]_i_2_n_0\
    );
\frame_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[3]_i_1_n_7\,
      Q => \^frame_addr\(0),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[11]_i_1_n_5\,
      Q => \^frame_addr\(10),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[11]_i_1_n_4\,
      Q => \^frame_addr\(11),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_addr_reg[7]_i_1_n_0\,
      CO(3) => \frame_addr_reg[11]_i_1_n_0\,
      CO(2) => \frame_addr_reg[11]_i_1_n_1\,
      CO(1) => \frame_addr_reg[11]_i_1_n_2\,
      CO(0) => \frame_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_addr_reg[11]_i_1_n_4\,
      O(2) => \frame_addr_reg[11]_i_1_n_5\,
      O(1) => \frame_addr_reg[11]_i_1_n_6\,
      O(0) => \frame_addr_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(11 downto 8)
    );
\frame_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[15]_i_1_n_7\,
      Q => \^frame_addr\(12),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[15]_i_1_n_6\,
      Q => \^frame_addr\(13),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[15]_i_1_n_5\,
      Q => \^frame_addr\(14),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[15]_i_1_n_4\,
      Q => \^frame_addr\(15),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_addr_reg[11]_i_1_n_0\,
      CO(3) => \frame_addr_reg[15]_i_1_n_0\,
      CO(2) => \frame_addr_reg[15]_i_1_n_1\,
      CO(1) => \frame_addr_reg[15]_i_1_n_2\,
      CO(0) => \frame_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_addr_reg[15]_i_1_n_4\,
      O(2) => \frame_addr_reg[15]_i_1_n_5\,
      O(1) => \frame_addr_reg[15]_i_1_n_6\,
      O(0) => \frame_addr_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(15 downto 12)
    );
\frame_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[16]_i_3_n_7\,
      Q => \^frame_addr\(16),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_addr_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_frame_addr_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_frame_addr_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \frame_addr_reg[16]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^frame_addr\(16)
    );
\frame_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[3]_i_1_n_6\,
      Q => \^frame_addr\(1),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[3]_i_1_n_5\,
      Q => \^frame_addr\(2),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[3]_i_1_n_4\,
      Q => \^frame_addr\(3),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_addr_reg[3]_i_1_n_0\,
      CO(2) => \frame_addr_reg[3]_i_1_n_1\,
      CO(1) => \frame_addr_reg[3]_i_1_n_2\,
      CO(0) => \frame_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_addr_reg[3]_i_1_n_4\,
      O(2) => \frame_addr_reg[3]_i_1_n_5\,
      O(1) => \frame_addr_reg[3]_i_1_n_6\,
      O(0) => \frame_addr_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^frame_addr\(3 downto 1),
      S(0) => \frame_addr[3]_i_2_n_0\
    );
\frame_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[7]_i_1_n_7\,
      Q => \^frame_addr\(4),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[7]_i_1_n_6\,
      Q => \^frame_addr\(5),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[7]_i_1_n_5\,
      Q => \^frame_addr\(6),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[7]_i_1_n_4\,
      Q => \^frame_addr\(7),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_addr_reg[3]_i_1_n_0\,
      CO(3) => \frame_addr_reg[7]_i_1_n_0\,
      CO(2) => \frame_addr_reg[7]_i_1_n_1\,
      CO(1) => \frame_addr_reg[7]_i_1_n_2\,
      CO(0) => \frame_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_addr_reg[7]_i_1_n_4\,
      O(2) => \frame_addr_reg[7]_i_1_n_5\,
      O(1) => \frame_addr_reg[7]_i_1_n_6\,
      O(0) => \frame_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(7 downto 4)
    );
\frame_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[11]_i_1_n_7\,
      Q => \^frame_addr\(8),
      R => \frame_addr[16]_i_1_n_0\
    );
\frame_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \frame_addr[16]_i_2_n_0\,
      D => \frame_addr_reg[11]_i_1_n_6\,
      Q => \^frame_addr\(9),
      R => \frame_addr[16]_i_1_n_0\
    );
\hCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hCounter(0),
      O => hCounter_0(0)
    );
\hCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hCounter(1),
      I1 => hCounter(0),
      O => hCounter_0(1)
    );
\hCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => hCounter(1),
      I1 => hCounter(2),
      I2 => hCounter(0),
      O => hCounter_0(2)
    );
\hCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hCounter(2),
      I1 => hCounter(1),
      I2 => hCounter(0),
      I3 => hCounter(3),
      O => hCounter_0(3)
    );
\hCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hCounter(2),
      I1 => hCounter(1),
      I2 => hCounter(0),
      I3 => hCounter(3),
      I4 => hCounter(4),
      O => hCounter_0(4)
    );
\hCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FDFF"
    )
        port map (
      I0 => hCounter(8),
      I1 => hCounter(7),
      I2 => hCounter(6),
      I3 => hCounter(9),
      I4 => hCounter(5),
      I5 => \hCounter[7]_i_2_n_0\,
      O => hCounter_0(5)
    );
\hCounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => hCounter(5),
      I1 => \hCounter[7]_i_2_n_0\,
      I2 => hCounter(6),
      O => hCounter_0(6)
    );
\hCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => hCounter(6),
      I1 => \hCounter[7]_i_2_n_0\,
      I2 => hCounter(5),
      I3 => hCounter(7),
      O => hCounter_0(7)
    );
\hCounter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hCounter(3),
      I1 => hCounter(4),
      I2 => hCounter(2),
      I3 => hCounter(1),
      I4 => hCounter(0),
      I5 => resetN,
      O => \hCounter[7]_i_2_n_0\
    );
\hCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF007788EF00"
    )
        port map (
      I0 => hCounter(7),
      I1 => hCounter(6),
      I2 => hCounter(9),
      I3 => hCounter(8),
      I4 => hCounter(5),
      I5 => \hCounter[9]_i_3_n_0\,
      O => hCounter_0(8)
    );
\hCounter[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetN,
      O => \hCounter[9]_i_1_n_0\
    );
\hCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F07000"
    )
        port map (
      I0 => hCounter(6),
      I1 => hCounter(7),
      I2 => hCounter(9),
      I3 => hCounter(5),
      I4 => \hCounter[9]_i_3_n_0\,
      I5 => \hCounter[9]_i_4_n_0\,
      O => hCounter_0(9)
    );
\hCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => hCounter(0),
      I1 => hCounter(1),
      I2 => hCounter(2),
      I3 => hCounter(4),
      I4 => hCounter(3),
      O => \hCounter[9]_i_3_n_0\
    );
\hCounter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0080FFFF0000"
    )
        port map (
      I0 => hCounter(6),
      I1 => hCounter(7),
      I2 => hCounter(5),
      I3 => \hCounter[7]_i_2_n_0\,
      I4 => hCounter(9),
      I5 => hCounter(8),
      O => \hCounter[9]_i_4_n_0\
    );
\hCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(0),
      Q => hCounter(0),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(1),
      Q => hCounter(1),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(2),
      Q => hCounter(2),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(3),
      Q => hCounter(3),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(4),
      Q => hCounter(4),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(5),
      Q => hCounter(5),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(6),
      Q => hCounter(6),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(7),
      Q => hCounter(7),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(8),
      Q => hCounter(8),
      R => \hCounter[9]_i_1_n_0\
    );
\hCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(9),
      Q => hCounter(9),
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vCounter[3]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter_reg_n_0_[1]\,
      O => \vCounter[0]_i_1_n_0\
    );
\vCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter_reg_n_0_[1]\,
      O => \vCounter[1]_i_1_n_0\
    );
\vCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter[3]_i_2_n_0\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[2]_i_1_n_0\
    );
\vCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter[3]_i_2_n_0\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[3]_i_1_n_0\
    );
\vCounter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[4]\,
      I5 => \vCounter_reg_n_0_[9]\,
      O => \vCounter[3]_i_2_n_0\
    );
\vCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[4]_i_1_n_0\
    );
\vCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[2]\,
      I5 => \vCounter_reg_n_0_[5]\,
      O => \vCounter[5]_i_1_n_0\
    );
\vCounter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter[8]_i_2_n_0\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[6]\,
      O => \vCounter[6]_i_1_n_0\
    );
\vCounter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \vCounter[8]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter_reg_n_0_[7]\,
      O => \vCounter[7]_i_1_n_0\
    );
\vCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \vCounter[8]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[7]\,
      I5 => \vCounter_reg_n_0_[8]\,
      O => \vCounter[8]_i_1_n_0\
    );
\vCounter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vCounter_reg_n_0_[3]\,
      I3 => \vCounter_reg_n_0_[2]\,
      O => \vCounter[8]_i_2_n_0\
    );
\vCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => hCounter(5),
      I1 => hCounter(9),
      I2 => hCounter(6),
      I3 => hCounter(7),
      I4 => hCounter(8),
      I5 => \hCounter[9]_i_3_n_0\,
      O => vCounter
    );
\vCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF1000EFFC1000"
    )
        port map (
      I0 => \vCounter[9]_i_3_n_0\,
      I1 => \vCounter[9]_i_4_n_0\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[9]\,
      I5 => \vCounter[9]_i_5_n_0\,
      O => \vCounter[9]_i_2_n_0\
    );
\vCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter_reg_n_0_[8]\,
      O => \vCounter[9]_i_3_n_0\
    );
\vCounter[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      O => \vCounter[9]_i_4_n_0\
    );
\vCounter[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[5]\,
      O => \vCounter[9]_i_5_n_0\
    );
\vCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[0]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[0]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[1]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[1]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[2]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[2]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[3]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[3]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[4]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[4]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[5]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[5]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[6]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[6]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[7]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[7]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[8]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[8]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[9]_i_2_n_0\,
      Q => \vCounter_reg_n_0_[9]\,
      R => \hCounter[9]_i_1_n_0\
    );
\vo_b_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(0),
      Q => vo_b_data(0),
      R => blank_reg_n_0
    );
\vo_b_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(1),
      Q => vo_b_data(1),
      R => blank_reg_n_0
    );
\vo_b_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(2),
      Q => vo_b_data(2),
      R => blank_reg_n_0
    );
\vo_b_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(3),
      Q => vo_b_data(3),
      R => blank_reg_n_0
    );
\vo_b_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(4),
      Q => vo_b_data(4),
      R => blank_reg_n_0
    );
\vo_g_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(5),
      Q => vo_g_data(0),
      R => blank_reg_n_0
    );
\vo_g_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(6),
      Q => vo_g_data(1),
      R => blank_reg_n_0
    );
\vo_g_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(7),
      Q => vo_g_data(2),
      R => blank_reg_n_0
    );
\vo_g_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(8),
      Q => vo_g_data(3),
      R => blank_reg_n_0
    );
\vo_g_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(9),
      Q => vo_g_data(4),
      R => blank_reg_n_0
    );
\vo_g_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(10),
      Q => vo_g_data(5),
      R => blank_reg_n_0
    );
vo_hsync_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => hCounter(8),
      I1 => hCounter(9),
      I2 => vo_hsync_INST_0_i_1_n_0,
      I3 => hCounter(7),
      O => vo_hsync
    );
vo_hsync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000001F"
    )
        port map (
      I0 => hCounter(3),
      I1 => vo_hsync_INST_0_i_2_n_0,
      I2 => hCounter(4),
      I3 => hCounter(5),
      I4 => hCounter(6),
      O => vo_hsync_INST_0_i_1_n_0
    );
vo_hsync_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hCounter(2),
      I1 => hCounter(1),
      I2 => hCounter(0),
      O => vo_hsync_INST_0_i_2_n_0
    );
\vo_r_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(11),
      Q => vo_r_data(0),
      R => blank_reg_n_0
    );
\vo_r_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(12),
      Q => vo_r_data(1),
      R => blank_reg_n_0
    );
\vo_r_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(13),
      Q => vo_r_data(2),
      R => blank_reg_n_0
    );
\vo_r_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(14),
      Q => vo_r_data(3),
      R => blank_reg_n_0
    );
\vo_r_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(15),
      Q => vo_r_data(4),
      R => blank_reg_n_0
    );
vo_vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => vo_vsync_INST_0_i_1_n_0,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[8]\,
      I4 => \vCounter_reg_n_0_[9]\,
      I5 => \vCounter_reg_n_0_[1]\,
      O => vo_vsync
    );
vo_vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[6]\,
      O => vo_vsync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qvga_to_vga_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_qvga_to_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_qvga_to_vga_0_0 : entity is "design_1_qvga_to_vga_0_0,qvga_to_vga,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_qvga_to_vga_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_qvga_to_vga_0_0 : entity is "qvga_to_vga,Vivado 2017.3";
end design_1_qvga_to_vga_0_0;

architecture STRUCTURE of design_1_qvga_to_vga_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetN : signal is "xilinx.com:signal:reset:1.0 resetN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetN : signal is "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW";
begin
inst: entity work.design_1_qvga_to_vga_0_0_qvga_to_vga
     port map (
      clk25 => clk25,
      frame_addr(16 downto 0) => frame_addr(16 downto 0),
      frame_pixel(15 downto 0) => frame_pixel(15 downto 0),
      resetN => resetN,
      vo_b_data(4 downto 0) => vo_b_data(4 downto 0),
      vo_g_data(5 downto 0) => vo_g_data(5 downto 0),
      vo_hsync => vo_hsync,
      vo_r_data(4 downto 0) => vo_r_data(4 downto 0),
      vo_vsync => vo_vsync
    );
end STRUCTURE;
