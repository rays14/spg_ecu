-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jan 10 11:12:15 2023
-- Host        : LAPTOP-LRNTV21L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu.gen/sources_1/bd/design_1/ip/design_1_hb_0_0/design_1_hb_0_0_sim_netlist.vhdl
-- Design      : design_1_hb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hb_0_0_hb is
  port (
    hbOut : out STD_LOGIC;
    clkIn : in STD_LOGIC;
    nrstIn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hb_0_0_hb : entity is "hb";
end design_1_hb_0_0_hb;

architecture STRUCTURE of design_1_hb_0_0_hb is
  signal \countR[0]_i_1_n_0\ : STD_LOGIC;
  signal \countR[0]_i_3_n_0\ : STD_LOGIC;
  signal countR_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \countR_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \countR_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \countR_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \countR_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \countR_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \countR_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \countR_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \countR_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \countR_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \countR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \countR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \countR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \countR_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \countR_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \countR_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \countR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \countR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \countR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \countR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \countR_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \countR_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \countR_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \countR_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \countR_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \countR_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \countR_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \countR_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \countR_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \countR_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \countR_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \countR_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \countR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \countR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \countR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \countR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \countR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \countR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \countR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \countR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \countR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \countR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \countR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \countR_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \countR_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \countR_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \countR_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \countR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^hbout\ : STD_LOGIC;
  signal hbR_i_10_n_0 : STD_LOGIC;
  signal hbR_i_1_n_0 : STD_LOGIC;
  signal hbR_i_2_n_0 : STD_LOGIC;
  signal hbR_i_3_n_0 : STD_LOGIC;
  signal hbR_i_4_n_0 : STD_LOGIC;
  signal hbR_i_5_n_0 : STD_LOGIC;
  signal hbR_i_6_n_0 : STD_LOGIC;
  signal hbR_i_7_n_0 : STD_LOGIC;
  signal hbR_i_8_n_0 : STD_LOGIC;
  signal hbR_i_9_n_0 : STD_LOGIC;
  signal \NLW_countR_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \countR_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \countR_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countR_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countR_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countR_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countR_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countR_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countR_reg[8]_i_1\ : label is 11;
begin
  hbOut <= \^hbout\;
\countR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => hbR_i_5_n_0,
      I1 => hbR_i_4_n_0,
      I2 => hbR_i_3_n_0,
      I3 => countR_reg(21),
      I4 => countR_reg(22),
      I5 => nrstIn,
      O => \countR[0]_i_1_n_0\
    );
\countR[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countR_reg(0),
      O => \countR[0]_i_3_n_0\
    );
\countR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[0]_i_2_n_7\,
      Q => countR_reg(0),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countR_reg[0]_i_2_n_0\,
      CO(2) => \countR_reg[0]_i_2_n_1\,
      CO(1) => \countR_reg[0]_i_2_n_2\,
      CO(0) => \countR_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \countR_reg[0]_i_2_n_4\,
      O(2) => \countR_reg[0]_i_2_n_5\,
      O(1) => \countR_reg[0]_i_2_n_6\,
      O(0) => \countR_reg[0]_i_2_n_7\,
      S(3 downto 1) => countR_reg(3 downto 1),
      S(0) => \countR[0]_i_3_n_0\
    );
\countR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[8]_i_1_n_5\,
      Q => countR_reg(10),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[8]_i_1_n_4\,
      Q => countR_reg(11),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[12]_i_1_n_7\,
      Q => countR_reg(12),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countR_reg[8]_i_1_n_0\,
      CO(3) => \countR_reg[12]_i_1_n_0\,
      CO(2) => \countR_reg[12]_i_1_n_1\,
      CO(1) => \countR_reg[12]_i_1_n_2\,
      CO(0) => \countR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countR_reg[12]_i_1_n_4\,
      O(2) => \countR_reg[12]_i_1_n_5\,
      O(1) => \countR_reg[12]_i_1_n_6\,
      O(0) => \countR_reg[12]_i_1_n_7\,
      S(3 downto 0) => countR_reg(15 downto 12)
    );
\countR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[12]_i_1_n_6\,
      Q => countR_reg(13),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[12]_i_1_n_5\,
      Q => countR_reg(14),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[12]_i_1_n_4\,
      Q => countR_reg(15),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[16]_i_1_n_7\,
      Q => countR_reg(16),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countR_reg[12]_i_1_n_0\,
      CO(3) => \countR_reg[16]_i_1_n_0\,
      CO(2) => \countR_reg[16]_i_1_n_1\,
      CO(1) => \countR_reg[16]_i_1_n_2\,
      CO(0) => \countR_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countR_reg[16]_i_1_n_4\,
      O(2) => \countR_reg[16]_i_1_n_5\,
      O(1) => \countR_reg[16]_i_1_n_6\,
      O(0) => \countR_reg[16]_i_1_n_7\,
      S(3 downto 0) => countR_reg(19 downto 16)
    );
\countR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[16]_i_1_n_6\,
      Q => countR_reg(17),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[16]_i_1_n_5\,
      Q => countR_reg(18),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[16]_i_1_n_4\,
      Q => countR_reg(19),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[0]_i_2_n_6\,
      Q => countR_reg(1),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[20]_i_1_n_7\,
      Q => countR_reg(20),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countR_reg[16]_i_1_n_0\,
      CO(3) => \countR_reg[20]_i_1_n_0\,
      CO(2) => \countR_reg[20]_i_1_n_1\,
      CO(1) => \countR_reg[20]_i_1_n_2\,
      CO(0) => \countR_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countR_reg[20]_i_1_n_4\,
      O(2) => \countR_reg[20]_i_1_n_5\,
      O(1) => \countR_reg[20]_i_1_n_6\,
      O(0) => \countR_reg[20]_i_1_n_7\,
      S(3 downto 0) => countR_reg(23 downto 20)
    );
\countR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[20]_i_1_n_6\,
      Q => countR_reg(21),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[20]_i_1_n_5\,
      Q => countR_reg(22),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[20]_i_1_n_4\,
      Q => countR_reg(23),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[24]_i_1_n_7\,
      Q => countR_reg(24),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countR_reg[20]_i_1_n_0\,
      CO(3) => \countR_reg[24]_i_1_n_0\,
      CO(2) => \countR_reg[24]_i_1_n_1\,
      CO(1) => \countR_reg[24]_i_1_n_2\,
      CO(0) => \countR_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countR_reg[24]_i_1_n_4\,
      O(2) => \countR_reg[24]_i_1_n_5\,
      O(1) => \countR_reg[24]_i_1_n_6\,
      O(0) => \countR_reg[24]_i_1_n_7\,
      S(3 downto 0) => countR_reg(27 downto 24)
    );
\countR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[24]_i_1_n_6\,
      Q => countR_reg(25),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[24]_i_1_n_5\,
      Q => countR_reg(26),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[24]_i_1_n_4\,
      Q => countR_reg(27),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[28]_i_1_n_7\,
      Q => countR_reg(28),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countR_reg[24]_i_1_n_0\,
      CO(3) => \NLW_countR_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \countR_reg[28]_i_1_n_1\,
      CO(1) => \countR_reg[28]_i_1_n_2\,
      CO(0) => \countR_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countR_reg[28]_i_1_n_4\,
      O(2) => \countR_reg[28]_i_1_n_5\,
      O(1) => \countR_reg[28]_i_1_n_6\,
      O(0) => \countR_reg[28]_i_1_n_7\,
      S(3 downto 0) => countR_reg(31 downto 28)
    );
\countR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[28]_i_1_n_6\,
      Q => countR_reg(29),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[0]_i_2_n_5\,
      Q => countR_reg(2),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[28]_i_1_n_5\,
      Q => countR_reg(30),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[28]_i_1_n_4\,
      Q => countR_reg(31),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[0]_i_2_n_4\,
      Q => countR_reg(3),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[4]_i_1_n_7\,
      Q => countR_reg(4),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countR_reg[0]_i_2_n_0\,
      CO(3) => \countR_reg[4]_i_1_n_0\,
      CO(2) => \countR_reg[4]_i_1_n_1\,
      CO(1) => \countR_reg[4]_i_1_n_2\,
      CO(0) => \countR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countR_reg[4]_i_1_n_4\,
      O(2) => \countR_reg[4]_i_1_n_5\,
      O(1) => \countR_reg[4]_i_1_n_6\,
      O(0) => \countR_reg[4]_i_1_n_7\,
      S(3 downto 0) => countR_reg(7 downto 4)
    );
\countR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[4]_i_1_n_6\,
      Q => countR_reg(5),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[4]_i_1_n_5\,
      Q => countR_reg(6),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[4]_i_1_n_4\,
      Q => countR_reg(7),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[8]_i_1_n_7\,
      Q => countR_reg(8),
      R => \countR[0]_i_1_n_0\
    );
\countR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countR_reg[4]_i_1_n_0\,
      CO(3) => \countR_reg[8]_i_1_n_0\,
      CO(2) => \countR_reg[8]_i_1_n_1\,
      CO(1) => \countR_reg[8]_i_1_n_2\,
      CO(0) => \countR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countR_reg[8]_i_1_n_4\,
      O(2) => \countR_reg[8]_i_1_n_5\,
      O(1) => \countR_reg[8]_i_1_n_6\,
      O(0) => \countR_reg[8]_i_1_n_7\,
      S(3 downto 0) => countR_reg(11 downto 8)
    );
\countR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \countR_reg[8]_i_1_n_6\,
      Q => countR_reg(9),
      R => \countR[0]_i_1_n_0\
    );
hbR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555600000000"
    )
        port map (
      I0 => \^hbout\,
      I1 => hbR_i_2_n_0,
      I2 => hbR_i_3_n_0,
      I3 => hbR_i_4_n_0,
      I4 => hbR_i_5_n_0,
      I5 => nrstIn,
      O => hbR_i_1_n_0
    );
hbR_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countR_reg(20),
      I1 => countR_reg(19),
      I2 => countR_reg(13),
      I3 => countR_reg(14),
      I4 => countR_reg(15),
      I5 => countR_reg(16),
      O => hbR_i_10_n_0
    );
hbR_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countR_reg(21),
      I1 => countR_reg(22),
      O => hbR_i_2_n_0
    );
hbR_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => countR_reg(12),
      I1 => hbR_i_6_n_0,
      I2 => hbR_i_7_n_0,
      I3 => hbR_i_8_n_0,
      I4 => countR_reg(10),
      I5 => countR_reg(11),
      O => hbR_i_3_n_0
    );
hbR_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hbR_i_9_n_0,
      I1 => countR_reg(31),
      I2 => countR_reg(17),
      I3 => countR_reg(18),
      O => hbR_i_4_n_0
    );
hbR_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => countR_reg(27),
      I1 => countR_reg(28),
      I2 => countR_reg(29),
      I3 => countR_reg(30),
      I4 => hbR_i_10_n_0,
      O => hbR_i_5_n_0
    );
hbR_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => countR_reg(9),
      I1 => countR_reg(8),
      I2 => countR_reg(7),
      O => hbR_i_6_n_0
    );
hbR_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => countR_reg(1),
      I1 => countR_reg(2),
      I2 => countR_reg(3),
      O => hbR_i_7_n_0
    );
hbR_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => countR_reg(6),
      I1 => countR_reg(3),
      I2 => countR_reg(0),
      I3 => countR_reg(5),
      I4 => countR_reg(4),
      O => hbR_i_8_n_0
    );
hbR_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countR_reg(26),
      I1 => countR_reg(25),
      I2 => countR_reg(24),
      I3 => countR_reg(23),
      O => hbR_i_9_n_0
    );
hbR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => hbR_i_1_n_0,
      Q => \^hbout\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hb_0_0 is
  port (
    clkIn : in STD_LOGIC;
    nrstIn : in STD_LOGIC;
    hbOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_hb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_hb_0_0 : entity is "design_1_hb_0_0,hb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_hb_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_hb_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_hb_0_0 : entity is "hb,Vivado 2020.2";
end design_1_hb_0_0;

architecture STRUCTURE of design_1_hb_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkIn : signal is "xilinx.com:signal:clock:1.0 clkIn CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkIn : signal is "XIL_INTERFACENAME clkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_hb_0_0_hb
     port map (
      clkIn => clkIn,
      hbOut => hbOut,
      nrstIn => nrstIn
    );
end STRUCTURE;
