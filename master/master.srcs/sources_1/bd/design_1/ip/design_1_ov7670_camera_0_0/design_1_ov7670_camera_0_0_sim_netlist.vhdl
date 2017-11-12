-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Nov 11 21:23:40 2017
-- Host        : titanx running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/shohei/Downloads/todotani_ov7670/master/master.srcs/sources_1/bd/design_1/ip/design_1_ov7670_camera_0_0/design_1_ov7670_camera_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_camera_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_camera_0_0_ov7670_camera is
  port (
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    we : out STD_LOGIC;
    href : in STD_LOGIC;
    vsync : in STD_LOGIC;
    pclk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_camera_0_0_ov7670_camera : entity is "ov7670_camera";
end design_1_ov7670_camera_0_0_ov7670_camera;

architecture STRUCTURE of design_1_ov7670_camera_0_0_ov7670_camera is
  signal \address_next[0]_i_2_n_0\ : STD_LOGIC;
  signal address_next_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^data_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal wr_hold : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wr_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  data_out(15 downto 0) <= \^data_out\(15 downto 0);
\address_next[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_next_reg(0),
      O => \address_next[0]_i_2_n_0\
    );
\address_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[0]_i_1_n_7\,
      Q => address_next_reg(0),
      R => vsync
    );
\address_next_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_next_reg[0]_i_1_n_0\,
      CO(2) => \address_next_reg[0]_i_1_n_1\,
      CO(1) => \address_next_reg[0]_i_1_n_2\,
      CO(0) => \address_next_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_next_reg[0]_i_1_n_4\,
      O(2) => \address_next_reg[0]_i_1_n_5\,
      O(1) => \address_next_reg[0]_i_1_n_6\,
      O(0) => \address_next_reg[0]_i_1_n_7\,
      S(3 downto 1) => address_next_reg(3 downto 1),
      S(0) => \address_next[0]_i_2_n_0\
    );
\address_next_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[8]_i_1_n_5\,
      Q => address_next_reg(10),
      R => vsync
    );
\address_next_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[8]_i_1_n_4\,
      Q => address_next_reg(11),
      R => vsync
    );
\address_next_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[12]_i_1_n_7\,
      Q => address_next_reg(12),
      R => vsync
    );
\address_next_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[8]_i_1_n_0\,
      CO(3) => \address_next_reg[12]_i_1_n_0\,
      CO(2) => \address_next_reg[12]_i_1_n_1\,
      CO(1) => \address_next_reg[12]_i_1_n_2\,
      CO(0) => \address_next_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[12]_i_1_n_4\,
      O(2) => \address_next_reg[12]_i_1_n_5\,
      O(1) => \address_next_reg[12]_i_1_n_6\,
      O(0) => \address_next_reg[12]_i_1_n_7\,
      S(3 downto 0) => address_next_reg(15 downto 12)
    );
\address_next_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[12]_i_1_n_6\,
      Q => address_next_reg(13),
      R => vsync
    );
\address_next_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[12]_i_1_n_5\,
      Q => address_next_reg(14),
      R => vsync
    );
\address_next_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[12]_i_1_n_4\,
      Q => address_next_reg(15),
      R => vsync
    );
\address_next_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[16]_i_1_n_7\,
      Q => address_next_reg(16),
      R => vsync
    );
\address_next_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_next_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => address_next_reg(16)
    );
\address_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[0]_i_1_n_6\,
      Q => address_next_reg(1),
      R => vsync
    );
\address_next_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[0]_i_1_n_5\,
      Q => address_next_reg(2),
      R => vsync
    );
\address_next_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[0]_i_1_n_4\,
      Q => address_next_reg(3),
      R => vsync
    );
\address_next_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[4]_i_1_n_7\,
      Q => address_next_reg(4),
      R => vsync
    );
\address_next_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[0]_i_1_n_0\,
      CO(3) => \address_next_reg[4]_i_1_n_0\,
      CO(2) => \address_next_reg[4]_i_1_n_1\,
      CO(1) => \address_next_reg[4]_i_1_n_2\,
      CO(0) => \address_next_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[4]_i_1_n_4\,
      O(2) => \address_next_reg[4]_i_1_n_5\,
      O(1) => \address_next_reg[4]_i_1_n_6\,
      O(0) => \address_next_reg[4]_i_1_n_7\,
      S(3 downto 0) => address_next_reg(7 downto 4)
    );
\address_next_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[4]_i_1_n_6\,
      Q => address_next_reg(5),
      R => vsync
    );
\address_next_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[4]_i_1_n_5\,
      Q => address_next_reg(6),
      R => vsync
    );
\address_next_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[4]_i_1_n_4\,
      Q => address_next_reg(7),
      R => vsync
    );
\address_next_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[8]_i_1_n_7\,
      Q => address_next_reg(8),
      R => vsync
    );
\address_next_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[4]_i_1_n_0\,
      CO(3) => \address_next_reg[8]_i_1_n_0\,
      CO(2) => \address_next_reg[8]_i_1_n_1\,
      CO(1) => \address_next_reg[8]_i_1_n_2\,
      CO(0) => \address_next_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[8]_i_1_n_4\,
      O(2) => \address_next_reg[8]_i_1_n_5\,
      O(1) => \address_next_reg[8]_i_1_n_6\,
      O(0) => \address_next_reg[8]_i_1_n_7\,
      S(3 downto 0) => address_next_reg(11 downto 8)
    );
\address_next_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => \address_next_reg[8]_i_1_n_6\,
      Q => address_next_reg(9),
      R => vsync
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(0),
      Q => bram_addr(0),
      R => vsync
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(10),
      Q => bram_addr(10),
      R => vsync
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(11),
      Q => bram_addr(11),
      R => vsync
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(12),
      Q => bram_addr(12),
      R => vsync
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(13),
      Q => bram_addr(13),
      R => vsync
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(14),
      Q => bram_addr(14),
      R => vsync
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(15),
      Q => bram_addr(15),
      R => vsync
    );
\address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(16),
      Q => bram_addr(16),
      R => vsync
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(1),
      Q => bram_addr(1),
      R => vsync
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(2),
      Q => bram_addr(2),
      R => vsync
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(3),
      Q => bram_addr(3),
      R => vsync
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(4),
      Q => bram_addr(4),
      R => vsync
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(5),
      Q => bram_addr(5),
      R => vsync
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(6),
      Q => bram_addr(6),
      R => vsync
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(7),
      Q => bram_addr(7),
      R => vsync
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(8),
      Q => bram_addr(8),
      R => vsync
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(9),
      Q => bram_addr(9),
      R => vsync
    );
\data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data(0),
      Q => data_in(0),
      R => '0'
    );
\data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data(1),
      Q => data_in(1),
      R => '0'
    );
\data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data(2),
      Q => data_in(2),
      R => '0'
    );
\data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data(3),
      Q => data_in(3),
      R => '0'
    );
\data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data(4),
      Q => data_in(4),
      R => '0'
    );
\data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data(5),
      Q => data_in(5),
      R => '0'
    );
\data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data(6),
      Q => data_in(6),
      R => '0'
    );
\data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data(7),
      Q => data_in(7),
      R => '0'
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync,
      O => p_0_in
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data_in(0),
      Q => \^data_out\(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => \^data_out\(2),
      Q => \^data_out\(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => \^data_out\(3),
      Q => \^data_out\(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => \^data_out\(4),
      Q => \^data_out\(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => \^data_out\(5),
      Q => \^data_out\(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => \^data_out\(6),
      Q => \^data_out\(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => \^data_out\(7),
      Q => \^data_out\(15),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data_in(1),
      Q => \^data_out\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data_in(2),
      Q => \^data_out\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data_in(3),
      Q => \^data_out\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data_in(4),
      Q => \^data_out\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data_in(5),
      Q => \^data_out\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data_in(6),
      Q => \^data_out\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => data_in(7),
      Q => \^data_out\(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => \^data_out\(0),
      Q => \^data_out\(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => \^data_out\(1),
      Q => \^data_out\(9),
      R => '0'
    );
we_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_0_in,
      D => p_1_in,
      Q => we,
      R => '0'
    );
\wr_hold[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => href,
      I1 => wr_hold(0),
      O => \wr_hold[0]_i_1_n_0\
    );
\wr_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \wr_hold[0]_i_1_n_0\,
      Q => wr_hold(0),
      R => vsync
    );
\wr_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => wr_hold(0),
      Q => p_1_in,
      R => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_camera_0_0 is
  port (
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    we : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ov7670_camera_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ov7670_camera_0_0 : entity is "design_1_ov7670_camera_0_0,ov7670_camera,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ov7670_camera_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ov7670_camera_0_0 : entity is "ov7670_camera,Vivado 2017.3";
end design_1_ov7670_camera_0_0;

architecture STRUCTURE of design_1_ov7670_camera_0_0 is
begin
inst: entity work.design_1_ov7670_camera_0_0_ov7670_camera
     port map (
      bram_addr(16 downto 0) => bram_addr(16 downto 0),
      data(7 downto 0) => data(7 downto 0),
      data_out(15 downto 0) => data_out(15 downto 0),
      href => href,
      pclk => pclk,
      vsync => vsync,
      we => we
    );
end STRUCTURE;