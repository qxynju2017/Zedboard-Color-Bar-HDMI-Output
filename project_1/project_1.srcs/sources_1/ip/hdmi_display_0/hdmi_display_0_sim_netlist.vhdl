-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Mar  8 18:38:16 2020
-- Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/FPGA_Test/Study/ax7010_pl_hdmi_out_20200308/project_1/project_1.srcs/sources_1/ip/hdmi_display_0/hdmi_display_0_sim_netlist.vhdl
-- Design      : hdmi_display_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_display_0_colour_space_conversion is
  port (
    hdmi_de : out STD_LOGIC;
    hdmi_hsync_r_reg : out STD_LOGIC;
    hdmi_vsync_r_reg : out STD_LOGIC;
    \hdmi_d[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hdmi_d[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \g1_out_r_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \b1_out_r_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r2_out_r_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \g2_out_r_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \b2_out_r_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c422_de : in STD_LOGIC;
    h_a_reg : in STD_LOGIC;
    v_a_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_display_0_colour_space_conversion : entity is "colour_space_conversion";
end hdmi_display_0_colour_space_conversion;

architecture STRUCTURE of hdmi_display_0_colour_space_conversion is
  signal \de_delay_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal p_b1 : STD_LOGIC_VECTOR ( 40 downto 33 );
  signal p_b2 : STD_LOGIC_VECTOR ( 40 downto 33 );
  signal pc_g1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal pc_g2 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal pc_r1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal pc_r2 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_b1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_b1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_b1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_b1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_b1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_b2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_b2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_b2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_b2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_b2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_b2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_g1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_g1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_g1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_g1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_g2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_g2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_g2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_g2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_g2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_r1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_r1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_r1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_r1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_r2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_r2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_r2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_r2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_r2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \de_delay_reg[3]_srl4\ : label is "\inst/my_colour_space_conversion/de_delay_reg ";
  attribute srl_name : string;
  attribute srl_name of \de_delay_reg[3]_srl4\ : label is "\inst/my_colour_space_conversion/de_delay_reg[3]_srl4 ";
  attribute srl_name of hsync_out_r_reg_srl6 : label is "\inst/my_colour_space_conversion/hsync_out_r_reg_srl6 ";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of mult_b1 : label is "PRIMITIVE";
  attribute BOX_TYPE of mult_b2 : label is "PRIMITIVE";
  attribute BOX_TYPE of mult_g1 : label is "PRIMITIVE";
  attribute BOX_TYPE of mult_g2 : label is "PRIMITIVE";
  attribute BOX_TYPE of mult_r1 : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult_r1 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute BOX_TYPE of mult_r2 : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of mult_r2 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute srl_name of vsync_out_r_reg_srl6 : label is "\inst/my_colour_space_conversion/vsync_out_r_reg_srl6 ";
begin
\c_out_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b2(33),
      Q => \hdmi_d[15]_0\(0),
      R => '0'
    );
\c_out_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b2(34),
      Q => \hdmi_d[15]_0\(1),
      R => '0'
    );
\c_out_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b2(35),
      Q => \hdmi_d[15]_0\(2),
      R => '0'
    );
\c_out_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b2(36),
      Q => \hdmi_d[15]_0\(3),
      R => '0'
    );
\c_out_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b2(37),
      Q => \hdmi_d[15]_0\(4),
      R => '0'
    );
\c_out_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b2(38),
      Q => \hdmi_d[15]_0\(5),
      R => '0'
    );
\c_out_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b2(39),
      Q => \hdmi_d[15]_0\(6),
      R => '0'
    );
\c_out_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b2(40),
      Q => \hdmi_d[15]_0\(7),
      R => '0'
    );
\de_delay_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => vga_clk,
      D => c422_de,
      Q => \de_delay_reg[3]_srl4_n_0\
    );
de_out_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => \de_delay_reg[3]_srl4_n_0\,
      Q => hdmi_de,
      R => '0'
    );
hsync_out_r_reg_srl6: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => vga_clk,
      D => h_a_reg,
      Q => hdmi_hsync_r_reg
    );
mult_b1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 16) => \b1_out_r_reg[8]\(7 downto 0),
      A(15 downto 0) => B"0000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_b1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011000110100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_b1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_b1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_b1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => vga_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_b1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_mult_b1_OVERFLOW_UNCONNECTED,
      P(47 downto 41) => NLW_mult_b1_P_UNCONNECTED(47 downto 41),
      P(40 downto 33) => p_b1(40 downto 33),
      P(32 downto 0) => NLW_mult_b1_P_UNCONNECTED(32 downto 0),
      PATTERNBDETECT => NLW_mult_b1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_b1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => pc_g1(47 downto 0),
      PCOUT(47 downto 0) => NLW_mult_b1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_b1_UNDERFLOW_UNCONNECTED
    );
mult_b2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 16) => \b2_out_r_reg[8]\(7 downto 0),
      A(15 downto 0) => B"0000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_b2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(0),
      B(16) => B(0),
      B(15 downto 14) => B"11",
      B(13 downto 12) => B(1 downto 0),
      B(11) => B(0),
      B(10) => B(0),
      B(9 downto 6) => B"0000",
      B(5 downto 4) => B(1 downto 0),
      B(3) => '0',
      B(2) => B(1),
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_b2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_b2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_b2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => vga_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_b2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_mult_b2_OVERFLOW_UNCONNECTED,
      P(47 downto 41) => NLW_mult_b2_P_UNCONNECTED(47 downto 41),
      P(40 downto 33) => p_b2(40 downto 33),
      P(32 downto 0) => NLW_mult_b2_P_UNCONNECTED(32 downto 0),
      PATTERNBDETECT => NLW_mult_b2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_b2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => pc_g2(47 downto 0),
      PCOUT(47 downto 0) => NLW_mult_b2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_b2_UNDERFLOW_UNCONNECTED
    );
mult_g1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 16) => \g1_out_r_reg[8]\(7 downto 0),
      A(15 downto 0) => B"0000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_g1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000010100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_g1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_g1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_g1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => vga_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_g1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_mult_g1_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mult_g1_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mult_g1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_g1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => pc_r1(47 downto 0),
      PCOUT(47 downto 0) => pc_g1(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_g1_UNDERFLOW_UNCONNECTED
    );
mult_g2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 16) => \g2_out_r_reg[8]\(7 downto 0),
      A(15 downto 0) => B"0000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_g2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"1101",
      B(13) => B(1),
      B(12) => '0',
      B(11) => B(1),
      B(10 downto 8) => B"011",
      B(7) => B(0),
      B(6) => B(0),
      B(5) => B(1),
      B(4) => '0',
      B(3) => B(0),
      B(2 downto 0) => B"100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_g2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_g2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_g2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => vga_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_g2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_mult_g2_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mult_g2_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mult_g2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_g2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => pc_r2(47 downto 0),
      PCOUT(47 downto 0) => pc_g2(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_g2_UNDERFLOW_UNCONNECTED
    );
mult_r1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 16) => Q(7 downto 0),
      A(15 downto 0) => B"0000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_r1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001000001111000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_r1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000010000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_r1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_r1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => vga_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_r1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_mult_r1_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mult_r1_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mult_r1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_r1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => pc_r1(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_r1_UNDERFLOW_UNCONNECTED
    );
mult_r2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 16) => \r2_out_r_reg[8]\(7 downto 0),
      A(15 downto 0) => B"0000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_r2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(1),
      B(16) => B(1),
      B(15) => '1',
      B(14) => B(0),
      B(13) => '1',
      B(12) => B(1),
      B(11) => '0',
      B(10) => B(1),
      B(9 downto 8) => B"00",
      B(7) => B(1),
      B(6 downto 5) => B"01",
      B(4) => B(1),
      B(3 downto 2) => B(1 downto 0),
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_r2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000010000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_r2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_r2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => vga_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_r2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_mult_r2_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mult_r2_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mult_r2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_r2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => pc_r2(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_r2_UNDERFLOW_UNCONNECTED
    );
vsync_out_r_reg_srl6: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => vga_clk,
      D => v_a_reg,
      Q => hdmi_vsync_r_reg
    );
\y_out_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b1(33),
      Q => \hdmi_d[15]\(0),
      R => '0'
    );
\y_out_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b1(34),
      Q => \hdmi_d[15]\(1),
      R => '0'
    );
\y_out_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b1(35),
      Q => \hdmi_d[15]\(2),
      R => '0'
    );
\y_out_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b1(36),
      Q => \hdmi_d[15]\(3),
      R => '0'
    );
\y_out_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b1(37),
      Q => \hdmi_d[15]\(4),
      R => '0'
    );
\y_out_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b1(38),
      Q => \hdmi_d[15]\(5),
      R => '0'
    );
\y_out_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b1(39),
      Q => \hdmi_d[15]\(6),
      R => '0'
    );
\y_out_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_b1(40),
      Q => \hdmi_d[15]\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_display_0_convert_444_422 is
  port (
    c422_de : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_hsync_r_reg : out STD_LOGIC;
    hdmi_vsync_r_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mult_g1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mult_b1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mult_r2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mult_g2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mult_b2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    de_in : in STD_LOGIC;
    vga_clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_display_0_convert_444_422 : entity is "convert_444_422";
end hdmi_display_0_convert_444_422;

architecture STRUCTURE of hdmi_display_0_convert_444_422 is
  signal \^b\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal b2_out_r : STD_LOGIC;
  signal b_a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^c422_de\ : STD_LOGIC;
  signal d_a : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal g_a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 1 );
begin
  B(1 downto 0) <= \^b\(1 downto 0);
  c422_de <= \^c422_de\;
\b1_out_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b_a(0),
      Q => mult_b1(0),
      R => '0'
    );
\b1_out_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b_a(1),
      Q => mult_b1(1),
      R => '0'
    );
\b1_out_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b_a(2),
      Q => mult_b1(2),
      R => '0'
    );
\b1_out_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b_a(3),
      Q => mult_b1(3),
      R => '0'
    );
\b1_out_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b_a(4),
      Q => mult_b1(4),
      R => '0'
    );
\b1_out_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b_a(5),
      Q => mult_b1(5),
      R => '0'
    );
\b1_out_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b_a(6),
      Q => mult_b1(6),
      R => '0'
    );
\b1_out_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b_a(7),
      Q => mult_b1(7),
      R => '0'
    );
\b2_out_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => b_a(0),
      Q => mult_b2(0),
      R => '0'
    );
\b2_out_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => b_a(1),
      Q => mult_b2(1),
      R => '0'
    );
\b2_out_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => b_a(2),
      Q => mult_b2(2),
      R => '0'
    );
\b2_out_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => b_a(3),
      Q => mult_b2(3),
      R => '0'
    );
\b2_out_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => b_a(4),
      Q => mult_b2(4),
      R => '0'
    );
\b2_out_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => b_a(5),
      Q => mult_b2(5),
      R => '0'
    );
\b2_out_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => b_a(6),
      Q => mult_b2(6),
      R => '0'
    );
\b2_out_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => b_a(7),
      Q => mult_b2(7),
      R => '0'
    );
\b_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(0),
      Q => b_a(0),
      R => '0'
    );
\b_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(1),
      Q => b_a(1),
      R => '0'
    );
\b_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(2),
      Q => b_a(2),
      R => '0'
    );
\b_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(3),
      Q => b_a(3),
      R => '0'
    );
\b_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(4),
      Q => b_a(4),
      R => '0'
    );
\b_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(5),
      Q => b_a(5),
      R => '0'
    );
\b_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(6),
      Q => b_a(6),
      R => '0'
    );
\b_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(7),
      Q => b_a(7),
      R => '0'
    );
d_a_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => de_in,
      Q => d_a,
      R => '0'
    );
de_out_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => d_a,
      Q => \^c422_de\,
      R => '0'
    );
flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => flag,
      I1 => d_a,
      I2 => \^c422_de\,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => '0'
    );
\g1_out_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => g_a(0),
      Q => mult_g1(0),
      R => '0'
    );
\g1_out_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => g_a(1),
      Q => mult_g1(1),
      R => '0'
    );
\g1_out_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => g_a(2),
      Q => mult_g1(2),
      R => '0'
    );
\g1_out_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => g_a(3),
      Q => mult_g1(3),
      R => '0'
    );
\g1_out_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => g_a(4),
      Q => mult_g1(4),
      R => '0'
    );
\g1_out_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => g_a(5),
      Q => mult_g1(5),
      R => '0'
    );
\g1_out_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => g_a(6),
      Q => mult_g1(6),
      R => '0'
    );
\g1_out_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => g_a(7),
      Q => mult_g1(7),
      R => '0'
    );
\g2_out_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => g_a(0),
      Q => mult_g2(0),
      R => '0'
    );
\g2_out_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => g_a(1),
      Q => mult_g2(1),
      R => '0'
    );
\g2_out_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => g_a(2),
      Q => mult_g2(2),
      R => '0'
    );
\g2_out_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => g_a(3),
      Q => mult_g2(3),
      R => '0'
    );
\g2_out_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => g_a(4),
      Q => mult_g2(4),
      R => '0'
    );
\g2_out_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => g_a(5),
      Q => mult_g2(5),
      R => '0'
    );
\g2_out_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => g_a(6),
      Q => mult_g2(6),
      R => '0'
    );
\g2_out_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => g_a(7),
      Q => mult_g2(7),
      R => '0'
    );
\g_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(8),
      Q => g_a(0),
      R => '0'
    );
\g_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(9),
      Q => g_a(1),
      R => '0'
    );
\g_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(10),
      Q => g_a(2),
      R => '0'
    );
\g_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(11),
      Q => g_a(3),
      R => '0'
    );
\g_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(12),
      Q => g_a(4),
      R => '0'
    );
\g_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(13),
      Q => g_a(5),
      R => '0'
    );
\g_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(14),
      Q => g_a(6),
      R => '0'
    );
\g_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(15),
      Q => g_a(7),
      R => '0'
    );
h_a_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => hsync_in,
      Q => hdmi_hsync_r_reg,
      R => '0'
    );
mult_r2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b\(1),
      O => \^b\(0)
    );
pair_start_out_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => b2_out_r,
      Q => \^b\(1),
      R => '0'
    );
\r1_out_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_1_in(1),
      Q => Q(0),
      R => '0'
    );
\r1_out_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_1_in(2),
      Q => Q(1),
      R => '0'
    );
\r1_out_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_1_in(3),
      Q => Q(2),
      R => '0'
    );
\r1_out_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_1_in(4),
      Q => Q(3),
      R => '0'
    );
\r1_out_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_1_in(5),
      Q => Q(4),
      R => '0'
    );
\r1_out_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_1_in(6),
      Q => Q(5),
      R => '0'
    );
\r1_out_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_1_in(7),
      Q => Q(6),
      R => '0'
    );
\r1_out_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => p_1_in(8),
      Q => Q(7),
      R => '0'
    );
r2_out_r0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^c422_de\,
      I1 => d_a,
      I2 => flag,
      O => b2_out_r
    );
\r2_out_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => p_1_in(1),
      Q => mult_r2(0),
      R => '0'
    );
\r2_out_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => p_1_in(2),
      Q => mult_r2(1),
      R => '0'
    );
\r2_out_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => p_1_in(3),
      Q => mult_r2(2),
      R => '0'
    );
\r2_out_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => p_1_in(4),
      Q => mult_r2(3),
      R => '0'
    );
\r2_out_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => p_1_in(5),
      Q => mult_r2(4),
      R => '0'
    );
\r2_out_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => p_1_in(6),
      Q => mult_r2(5),
      R => '0'
    );
\r2_out_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => p_1_in(7),
      Q => mult_r2(6),
      R => '0'
    );
\r2_out_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => b2_out_r,
      D => p_1_in(8),
      Q => mult_r2(7),
      R => '0'
    );
\r_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(16),
      Q => p_1_in(1),
      R => '0'
    );
\r_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(17),
      Q => p_1_in(2),
      R => '0'
    );
\r_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(18),
      Q => p_1_in(3),
      R => '0'
    );
\r_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(19),
      Q => p_1_in(4),
      R => '0'
    );
\r_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(20),
      Q => p_1_in(5),
      R => '0'
    );
\r_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(21),
      Q => p_1_in(6),
      R => '0'
    );
\r_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(22),
      Q => p_1_in(7),
      R => '0'
    );
\r_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => rgb_in(23),
      Q => p_1_in(8),
      R => '0'
    );
v_a_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => vsync_in,
      Q => hdmi_vsync_r_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_display_0_hdmi_ddr_output is
  port (
    hdmi_d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    vga_clk : in STD_LOGIC;
    \y_out_r_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c_out_r_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    h_a_reg : in STD_LOGIC;
    v_a_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_display_0_hdmi_ddr_output : entity is "hdmi_ddr_output";
end hdmi_display_0_hdmi_ddr_output;

architecture STRUCTURE of hdmi_display_0_hdmi_ddr_output is
  signal \NLW_inst_generate[0].ODDR_hdmi_d_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[0].ODDR_hdmi_d_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[1].ODDR_hdmi_d_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[1].ODDR_hdmi_d_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[2].ODDR_hdmi_d_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[2].ODDR_hdmi_d_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[3].ODDR_hdmi_d_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[3].ODDR_hdmi_d_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[4].ODDR_hdmi_d_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[4].ODDR_hdmi_d_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[5].ODDR_hdmi_d_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[5].ODDR_hdmi_d_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[6].ODDR_hdmi_d_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[6].ODDR_hdmi_d_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[7].ODDR_hdmi_d_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_generate[7].ODDR_hdmi_d_S_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \inst_generate[0].ODDR_hdmi_d\ : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \inst_generate[0].ODDR_hdmi_d\ : label is "TRUE";
  attribute BOX_TYPE of \inst_generate[1].ODDR_hdmi_d\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \inst_generate[1].ODDR_hdmi_d\ : label is "TRUE";
  attribute BOX_TYPE of \inst_generate[2].ODDR_hdmi_d\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \inst_generate[2].ODDR_hdmi_d\ : label is "TRUE";
  attribute BOX_TYPE of \inst_generate[3].ODDR_hdmi_d\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \inst_generate[3].ODDR_hdmi_d\ : label is "TRUE";
  attribute BOX_TYPE of \inst_generate[4].ODDR_hdmi_d\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \inst_generate[4].ODDR_hdmi_d\ : label is "TRUE";
  attribute BOX_TYPE of \inst_generate[5].ODDR_hdmi_d\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \inst_generate[5].ODDR_hdmi_d\ : label is "TRUE";
  attribute BOX_TYPE of \inst_generate[6].ODDR_hdmi_d\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \inst_generate[6].ODDR_hdmi_d\ : label is "TRUE";
  attribute BOX_TYPE of \inst_generate[7].ODDR_hdmi_d\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \inst_generate[7].ODDR_hdmi_d\ : label is "TRUE";
begin
hdmi_hsync_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => h_a_reg,
      Q => hdmi_hsync,
      R => '0'
    );
hdmi_vsync_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vga_clk,
      CE => '1',
      D => v_a_reg,
      Q => hdmi_vsync,
      R => '0'
    );
\inst_generate[0].ODDR_hdmi_d\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => vga_clk,
      CE => '1',
      D1 => \y_out_r_reg[7]\(0),
      D2 => \c_out_r_reg[7]\(0),
      Q => hdmi_d(0),
      R => \NLW_inst_generate[0].ODDR_hdmi_d_R_UNCONNECTED\,
      S => \NLW_inst_generate[0].ODDR_hdmi_d_S_UNCONNECTED\
    );
\inst_generate[1].ODDR_hdmi_d\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => vga_clk,
      CE => '1',
      D1 => \y_out_r_reg[7]\(1),
      D2 => \c_out_r_reg[7]\(1),
      Q => hdmi_d(1),
      R => \NLW_inst_generate[1].ODDR_hdmi_d_R_UNCONNECTED\,
      S => \NLW_inst_generate[1].ODDR_hdmi_d_S_UNCONNECTED\
    );
\inst_generate[2].ODDR_hdmi_d\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => vga_clk,
      CE => '1',
      D1 => \y_out_r_reg[7]\(2),
      D2 => \c_out_r_reg[7]\(2),
      Q => hdmi_d(2),
      R => \NLW_inst_generate[2].ODDR_hdmi_d_R_UNCONNECTED\,
      S => \NLW_inst_generate[2].ODDR_hdmi_d_S_UNCONNECTED\
    );
\inst_generate[3].ODDR_hdmi_d\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => vga_clk,
      CE => '1',
      D1 => \y_out_r_reg[7]\(3),
      D2 => \c_out_r_reg[7]\(3),
      Q => hdmi_d(3),
      R => \NLW_inst_generate[3].ODDR_hdmi_d_R_UNCONNECTED\,
      S => \NLW_inst_generate[3].ODDR_hdmi_d_S_UNCONNECTED\
    );
\inst_generate[4].ODDR_hdmi_d\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => vga_clk,
      CE => '1',
      D1 => \y_out_r_reg[7]\(4),
      D2 => \c_out_r_reg[7]\(4),
      Q => hdmi_d(4),
      R => \NLW_inst_generate[4].ODDR_hdmi_d_R_UNCONNECTED\,
      S => \NLW_inst_generate[4].ODDR_hdmi_d_S_UNCONNECTED\
    );
\inst_generate[5].ODDR_hdmi_d\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => vga_clk,
      CE => '1',
      D1 => \y_out_r_reg[7]\(5),
      D2 => \c_out_r_reg[7]\(5),
      Q => hdmi_d(5),
      R => \NLW_inst_generate[5].ODDR_hdmi_d_R_UNCONNECTED\,
      S => \NLW_inst_generate[5].ODDR_hdmi_d_S_UNCONNECTED\
    );
\inst_generate[6].ODDR_hdmi_d\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => vga_clk,
      CE => '1',
      D1 => \y_out_r_reg[7]\(6),
      D2 => \c_out_r_reg[7]\(6),
      Q => hdmi_d(6),
      R => \NLW_inst_generate[6].ODDR_hdmi_d_R_UNCONNECTED\,
      S => \NLW_inst_generate[6].ODDR_hdmi_d_S_UNCONNECTED\
    );
\inst_generate[7].ODDR_hdmi_d\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => vga_clk,
      CE => '1',
      D1 => \y_out_r_reg[7]\(7),
      D2 => \c_out_r_reg[7]\(7),
      Q => hdmi_d(7),
      R => \NLW_inst_generate[7].ODDR_hdmi_d_R_UNCONNECTED\,
      S => \NLW_inst_generate[7].ODDR_hdmi_d_S_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_display_0_sccb_control is
  port (
    hdmi_sda : out STD_LOGIC;
    sccb_state_reg : out STD_LOGIC;
    sccb_EN_reg : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    i2c_clk : in STD_LOGIC;
    i2c_en_r0 : in STD_LOGIC;
    i2c_en_r1 : in STD_LOGIC;
    sccb_EN_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sccb_state : in STD_LOGIC;
    sclk_100k : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_display_0_sccb_control : entity is "sccb_control";
end hdmi_display_0_sccb_control;

architecture STRUCTURE of hdmi_display_0_sccb_control is
  signal hdmi_scl_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_2_n_0 : STD_LOGIC;
  signal hdmi_sda_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sccb_count : STD_LOGIC;
  signal \sccb_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \sccb_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \sccb_count_reg__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \sccb_count_reg__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sccb_data_reg0_out : STD_LOGIC;
  signal sccb_data_reg_i_11_n_0 : STD_LOGIC;
  signal sccb_data_reg_i_12_n_0 : STD_LOGIC;
  signal sccb_data_reg_i_13_n_0 : STD_LOGIC;
  signal sccb_data_reg_i_14_n_0 : STD_LOGIC;
  signal sccb_data_reg_i_1_n_0 : STD_LOGIC;
  signal sccb_data_reg_i_3_n_0 : STD_LOGIC;
  signal sccb_data_reg_i_4_n_0 : STD_LOGIC;
  signal sccb_data_reg_i_6_n_0 : STD_LOGIC;
  signal sccb_data_reg_i_9_n_0 : STD_LOGIC;
  signal sccb_data_reg_reg_i_7_n_0 : STD_LOGIC;
  signal sccb_data_reg_reg_i_8_n_0 : STD_LOGIC;
  signal sccb_data_reg_reg_n_0 : STD_LOGIC;
  signal sccb_sclk_reg7_out : STD_LOGIC;
  signal sccb_sclk_reg_i_1_n_0 : STD_LOGIC;
  signal sccb_sclk_reg_i_2_n_0 : STD_LOGIC;
  signal sccb_sclk_reg_i_3_n_0 : STD_LOGIC;
  signal sccb_sclk_reg_reg_n_0 : STD_LOGIC;
  signal sccb_state_i_2_n_0 : STD_LOGIC;
  signal trans_finished : STD_LOGIC;
  signal trans_finished_i_1_n_0 : STD_LOGIC;
  signal trans_finished_i_2_n_0 : STD_LOGIC;
  signal wr_ack_1_i_1_n_0 : STD_LOGIC;
  signal wr_ack_1_i_2_n_0 : STD_LOGIC;
  signal wr_ack_1_reg_n_0 : STD_LOGIC;
  signal wr_ack_2_i_1_n_0 : STD_LOGIC;
  signal wr_ack_2_i_2_n_0 : STD_LOGIC;
  signal wr_ack_2_reg_n_0 : STD_LOGIC;
  signal wr_ack_3_i_1_n_0 : STD_LOGIC;
  signal wr_ack_3_i_2_n_0 : STD_LOGIC;
  signal wr_ack_3_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sccb_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sccb_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sccb_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sccb_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sccb_count[5]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sccb_data_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sccb_data_reg_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sccb_sclk_reg_i_3 : label is "soft_lutpair0";
begin
hdmi_scl_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => hdmi_scl_INST_0_i_1_n_0,
      I1 => sclk_100k,
      I2 => hdmi_scl_INST_0_i_2_n_0,
      I3 => sccb_sclk_reg_reg_n_0,
      O => hdmi_scl
    );
hdmi_scl_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550155545555A52"
    )
        port map (
      I0 => \sccb_count_reg__0\(5),
      I1 => \sccb_count_reg__1\(1),
      I2 => \sccb_count_reg__1\(4),
      I3 => \sccb_count_reg__1\(0),
      I4 => \sccb_count_reg__1\(3),
      I5 => \sccb_count_reg__1\(2),
      O => hdmi_scl_INST_0_i_1_n_0
    );
hdmi_scl_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFEAAABAAAA5AD"
    )
        port map (
      I0 => \sccb_count_reg__0\(5),
      I1 => \sccb_count_reg__1\(1),
      I2 => \sccb_count_reg__1\(4),
      I3 => \sccb_count_reg__1\(0),
      I4 => \sccb_count_reg__1\(3),
      I5 => \sccb_count_reg__1\(2),
      O => hdmi_scl_INST_0_i_2_n_0
    );
hdmi_sda_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sccb_data_reg_reg_n_0,
      I1 => hdmi_sda_INST_0_i_1_n_0,
      O => hdmi_sda
    );
hdmi_sda_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEFBFF5FFFF"
    )
        port map (
      I0 => \sccb_count_reg__0\(5),
      I1 => \sccb_count_reg__1\(0),
      I2 => \sccb_count_reg__1\(4),
      I3 => \sccb_count_reg__1\(2),
      I4 => \sccb_count_reg__1\(1),
      I5 => \sccb_count_reg__1\(3),
      O => hdmi_sda_INST_0_i_1_n_0
    );
sccb_EN_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCC0CCC0CCC5CC"
    )
        port map (
      I0 => trans_finished,
      I1 => sccb_EN_reg_0,
      I2 => i2c_en_r0,
      I3 => i2c_en_r1,
      I4 => Q(0),
      I5 => sccb_state,
      O => sccb_EN_reg
    );
\sccb_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sccb_count_reg__1\(0),
      O => p_0_in(0)
    );
\sccb_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sccb_count_reg__1\(1),
      I1 => \sccb_count_reg__1\(0),
      O => p_0_in(1)
    );
\sccb_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sccb_count_reg__1\(0),
      I1 => \sccb_count_reg__1\(1),
      I2 => \sccb_count_reg__1\(2),
      O => p_0_in(2)
    );
\sccb_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sccb_count_reg__1\(3),
      I1 => \sccb_count_reg__1\(2),
      I2 => \sccb_count_reg__1\(0),
      I3 => \sccb_count_reg__1\(1),
      O => p_0_in(3)
    );
\sccb_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sccb_count_reg__1\(4),
      I1 => \sccb_count_reg__1\(1),
      I2 => \sccb_count_reg__1\(0),
      I3 => \sccb_count_reg__1\(2),
      I4 => \sccb_count_reg__1\(3),
      O => p_0_in(4)
    );
\sccb_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => i2c_en_r1,
      I1 => trans_finished,
      I2 => sccb_EN_reg_0,
      I3 => i2c_en_r0,
      O => \sccb_count[5]_i_1_n_0\
    );
\sccb_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2AAAAAA"
    )
        port map (
      I0 => i2c_en_r1,
      I1 => \sccb_count_reg__1\(4),
      I2 => \sccb_count[5]_i_4_n_0\,
      I3 => \sccb_count_reg__1\(3),
      I4 => \sccb_count_reg__0\(5),
      I5 => i2c_en_r0,
      O => sccb_count
    );
\sccb_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sccb_count_reg__0\(5),
      I1 => \sccb_count_reg__1\(3),
      I2 => \sccb_count_reg__1\(2),
      I3 => \sccb_count_reg__1\(0),
      I4 => \sccb_count_reg__1\(1),
      I5 => \sccb_count_reg__1\(4),
      O => p_0_in(5)
    );
\sccb_count[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sccb_count_reg__1\(0),
      I1 => \sccb_count_reg__1\(2),
      I2 => \sccb_count_reg__1\(1),
      O => \sccb_count[5]_i_4_n_0\
    );
\sccb_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => sccb_count,
      D => p_0_in(0),
      Q => \sccb_count_reg__1\(0),
      R => \sccb_count[5]_i_1_n_0\
    );
\sccb_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => sccb_count,
      D => p_0_in(1),
      Q => \sccb_count_reg__1\(1),
      R => \sccb_count[5]_i_1_n_0\
    );
\sccb_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => sccb_count,
      D => p_0_in(2),
      Q => \sccb_count_reg__1\(2),
      R => \sccb_count[5]_i_1_n_0\
    );
\sccb_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => sccb_count,
      D => p_0_in(3),
      Q => \sccb_count_reg__1\(3),
      R => \sccb_count[5]_i_1_n_0\
    );
\sccb_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => sccb_count,
      D => p_0_in(4),
      Q => \sccb_count_reg__1\(4),
      R => \sccb_count[5]_i_1_n_0\
    );
\sccb_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => sccb_count,
      D => p_0_in(5),
      Q => \sccb_count_reg__0\(5),
      R => \sccb_count[5]_i_1_n_0\
    );
sccb_data_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => sccb_data_reg_reg_n_0,
      I1 => sccb_data_reg0_out,
      I2 => sccb_data_reg_i_3_n_0,
      I3 => \sccb_count_reg__0\(5),
      I4 => sccb_data_reg_i_4_n_0,
      I5 => sccb_sclk_reg7_out,
      O => sccb_data_reg_i_1_n_0
    );
sccb_data_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(4),
      I2 => \sccb_count_reg__1\(2),
      I3 => DOADO(7),
      I4 => \sccb_count_reg__1\(0),
      O => sccb_data_reg_i_11_n_0
    );
sccb_data_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => DOADO(2),
      I2 => \sccb_count_reg__1\(2),
      I3 => DOADO(5),
      I4 => \sccb_count_reg__1\(0),
      I5 => DOADO(6),
      O => sccb_data_reg_i_12_n_0
    );
sccb_data_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(8),
      I1 => DOADO(9),
      I2 => \sccb_count_reg__1\(2),
      I3 => DOADO(12),
      I4 => \sccb_count_reg__1\(0),
      I5 => DOADO(13),
      O => sccb_data_reg_i_13_n_0
    );
sccb_data_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => DOADO(11),
      I1 => \sccb_count_reg__1\(0),
      I2 => DOADO(10),
      I3 => \sccb_count_reg__1\(2),
      O => sccb_data_reg_i_14_n_0
    );
sccb_data_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i2c_en_r1,
      I1 => sccb_data_reg_i_6_n_0,
      I2 => i2c_en_r0,
      O => sccb_data_reg0_out
    );
sccb_data_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => sccb_data_reg_reg_i_7_n_0,
      I1 => \sccb_count_reg__1\(3),
      I2 => sccb_data_reg_reg_i_8_n_0,
      I3 => \sccb_count_reg__1\(4),
      I4 => sccb_data_reg_i_9_n_0,
      O => sccb_data_reg_i_3_n_0
    );
sccb_data_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEABAA"
    )
        port map (
      I0 => \sccb_count_reg__1\(3),
      I1 => \sccb_count_reg__1\(1),
      I2 => \sccb_count_reg__1\(0),
      I3 => DOADO(0),
      I4 => \sccb_count_reg__1\(2),
      I5 => \sccb_count_reg__1\(4),
      O => sccb_data_reg_i_4_n_0
    );
sccb_data_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sccb_EN_reg_0,
      I1 => i2c_en_r1,
      I2 => i2c_en_r0,
      O => sccb_sclk_reg7_out
    );
sccb_data_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFCFDFFEFFF"
    )
        port map (
      I0 => \sccb_count_reg__0\(5),
      I1 => \sccb_count_reg__1\(4),
      I2 => \sccb_count_reg__1\(3),
      I3 => \sccb_count_reg__1\(2),
      I4 => \sccb_count_reg__1\(0),
      I5 => \sccb_count_reg__1\(1),
      O => sccb_data_reg_i_6_n_0
    );
sccb_data_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00F00F0AF0F000F"
    )
        port map (
      I0 => DOADO(15),
      I1 => DOADO(14),
      I2 => \sccb_count_reg__1\(3),
      I3 => \sccb_count_reg__1\(1),
      I4 => \sccb_count_reg__1\(2),
      I5 => \sccb_count_reg__1\(0),
      O => sccb_data_reg_i_9_n_0
    );
sccb_data_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => sccb_data_reg_i_1_n_0,
      Q => sccb_data_reg_reg_n_0,
      R => '0'
    );
sccb_data_reg_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => sccb_data_reg_i_11_n_0,
      I1 => sccb_data_reg_i_12_n_0,
      O => sccb_data_reg_reg_i_7_n_0,
      S => \sccb_count_reg__1\(1)
    );
sccb_data_reg_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => sccb_data_reg_i_13_n_0,
      I1 => sccb_data_reg_i_14_n_0,
      O => sccb_data_reg_reg_i_8_n_0,
      S => \sccb_count_reg__1\(1)
    );
sccb_sclk_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE2AAAAAAFFAAAA"
    )
        port map (
      I0 => sccb_sclk_reg_reg_n_0,
      I1 => sccb_sclk_reg_i_2_n_0,
      I2 => sccb_sclk_reg_i_3_n_0,
      I3 => i2c_en_r0,
      I4 => i2c_en_r1,
      I5 => sccb_EN_reg_0,
      O => sccb_sclk_reg_i_1_n_0
    );
sccb_sclk_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCC0C4C3"
    )
        port map (
      I0 => \sccb_count_reg__1\(1),
      I1 => \sccb_count_reg__0\(5),
      I2 => \sccb_count_reg__1\(3),
      I3 => \sccb_count_reg__1\(2),
      I4 => \sccb_count_reg__1\(0),
      I5 => \sccb_count_reg__1\(4),
      O => sccb_sclk_reg_i_2_n_0
    );
sccb_sclk_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAFB"
    )
        port map (
      I0 => \sccb_count_reg__1\(3),
      I1 => \sccb_count_reg__1\(1),
      I2 => \sccb_count_reg__1\(0),
      I3 => \sccb_count_reg__1\(2),
      I4 => \sccb_count_reg__1\(4),
      O => sccb_sclk_reg_i_3_n_0
    );
sccb_sclk_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => sccb_sclk_reg_i_1_n_0,
      Q => sccb_sclk_reg_reg_n_0,
      R => '0'
    );
sccb_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC0CC"
    )
        port map (
      I0 => Q(0),
      I1 => sccb_state,
      I2 => i2c_en_r0,
      I3 => i2c_en_r1,
      I4 => sccb_state_i_2_n_0,
      O => sccb_state_reg
    );
sccb_state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => trans_finished,
      I1 => wr_ack_3_reg_n_0,
      I2 => wr_ack_2_reg_n_0,
      I3 => wr_ack_1_reg_n_0,
      I4 => sccb_state,
      O => sccb_state_i_2_n_0
    );
trans_finished_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE2AAAAAA00AAAA"
    )
        port map (
      I0 => trans_finished,
      I1 => trans_finished_i_2_n_0,
      I2 => \sccb_count_reg__0\(5),
      I3 => i2c_en_r0,
      I4 => i2c_en_r1,
      I5 => sccb_EN_reg_0,
      O => trans_finished_i_1_n_0
    );
trans_finished_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000001"
    )
        port map (
      I0 => \sccb_count_reg__0\(5),
      I1 => \sccb_count_reg__1\(3),
      I2 => \sccb_count_reg__1\(0),
      I3 => \sccb_count_reg__1\(2),
      I4 => \sccb_count_reg__1\(1),
      I5 => \sccb_count_reg__1\(4),
      O => trans_finished_i_2_n_0
    );
trans_finished_reg: unisim.vcomponents.FDRE
     port map (
      C => i2c_clk,
      CE => '1',
      D => trans_finished_i_1_n_0,
      Q => trans_finished,
      R => '0'
    );
wr_ack_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00004000"
    )
        port map (
      I0 => \sccb_count_reg__1\(3),
      I1 => i2c_en_r1,
      I2 => wr_ack_1_i_2_n_0,
      I3 => sccb_EN_reg_0,
      I4 => i2c_en_r0,
      I5 => wr_ack_1_reg_n_0,
      O => wr_ack_1_i_1_n_0
    );
wr_ack_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000401"
    )
        port map (
      I0 => \sccb_count_reg__1\(4),
      I1 => \sccb_count_reg__1\(3),
      I2 => \sccb_count_reg__1\(0),
      I3 => \sccb_count_reg__1\(2),
      I4 => \sccb_count_reg__1\(1),
      I5 => \sccb_count_reg__0\(5),
      O => wr_ack_1_i_2_n_0
    );
wr_ack_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => wr_ack_1_i_1_n_0,
      Q => wr_ack_1_reg_n_0,
      R => '0'
    );
wr_ack_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00004000"
    )
        port map (
      I0 => \sccb_count_reg__1\(4),
      I1 => i2c_en_r1,
      I2 => wr_ack_2_i_2_n_0,
      I3 => sccb_EN_reg_0,
      I4 => i2c_en_r0,
      I5 => wr_ack_2_reg_n_0,
      O => wr_ack_2_i_1_n_0
    );
wr_ack_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000001"
    )
        port map (
      I0 => \sccb_count_reg__1\(3),
      I1 => \sccb_count_reg__1\(0),
      I2 => \sccb_count_reg__1\(2),
      I3 => \sccb_count_reg__1\(1),
      I4 => \sccb_count_reg__1\(4),
      I5 => \sccb_count_reg__0\(5),
      O => wr_ack_2_i_2_n_0
    );
wr_ack_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => wr_ack_2_i_1_n_0,
      Q => wr_ack_2_reg_n_0,
      R => '0'
    );
wr_ack_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00004000"
    )
        port map (
      I0 => \sccb_count_reg__0\(5),
      I1 => i2c_en_r1,
      I2 => wr_ack_3_i_2_n_0,
      I3 => sccb_EN_reg_0,
      I4 => i2c_en_r0,
      I5 => wr_ack_3_reg_n_0,
      O => wr_ack_3_i_1_n_0
    );
wr_ack_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020001"
    )
        port map (
      I0 => \sccb_count_reg__0\(5),
      I1 => \sccb_count_reg__1\(3),
      I2 => \sccb_count_reg__1\(0),
      I3 => \sccb_count_reg__1\(2),
      I4 => \sccb_count_reg__1\(1),
      I5 => \sccb_count_reg__1\(4),
      O => wr_ack_3_i_2_n_0
    );
wr_ack_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => wr_ack_3_i_1_n_0,
      Q => wr_ack_3_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_display_0_sccb is
  port (
    hdmi_sda : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hdmi_scl : out STD_LOGIC;
    i2c_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_display_0_sccb : entity is "sccb";
end hdmi_display_0_sccb;

architecture STRUCTURE of hdmi_display_0_sccb is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clear : STD_LOGIC;
  signal i2c_en_r0 : STD_LOGIC;
  signal i2c_en_r1 : STD_LOGIC;
  signal \initial_INDEX[6]_i_3_n_0\ : STD_LOGIC;
  signal \initial_INDEX_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal my_sccb_control_n_1 : STD_LOGIC;
  signal my_sccb_control_n_2 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sccb_EN_reg_n_0 : STD_LOGIC;
  signal \sccb_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \sccb_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \sccb_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \sccb_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \sccb_cnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \sccb_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sccb_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal sccb_state : STD_LOGIC;
  signal sclk_100k : STD_LOGIC;
  signal sclk_100k_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sccb_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sccb_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sccb_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sccb_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sccb_cnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sccb_cnt[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sccb_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sccb_cnt[8]_i_1\ : label is "soft_lutpair5";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  E(0) <= \^e\(0);
i2c_en_r0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => sclk_100k,
      Q => i2c_en_r0,
      R => '0'
    );
i2c_en_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => i2c_en_r0,
      Q => i2c_en_r1,
      R => '0'
    );
\initial_INDEX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \initial_INDEX_reg__0\(0),
      O => \^d\(0)
    );
\initial_INDEX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \initial_INDEX_reg__0\(0),
      I1 => \initial_INDEX_reg__0\(1),
      O => \^d\(1)
    );
\initial_INDEX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \initial_INDEX_reg__0\(2),
      I1 => \initial_INDEX_reg__0\(0),
      I2 => \initial_INDEX_reg__0\(1),
      O => \^d\(2)
    );
\initial_INDEX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \initial_INDEX_reg__0\(3),
      I1 => \initial_INDEX_reg__0\(0),
      I2 => \initial_INDEX_reg__0\(1),
      I3 => \initial_INDEX_reg__0\(2),
      O => \^d\(3)
    );
\initial_INDEX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \initial_INDEX_reg__0\(4),
      I1 => \initial_INDEX_reg__0\(2),
      I2 => \initial_INDEX_reg__0\(1),
      I3 => \initial_INDEX_reg__0\(0),
      I4 => \initial_INDEX_reg__0\(3),
      O => \^d\(4)
    );
\initial_INDEX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \initial_INDEX_reg__0\(5),
      I1 => \initial_INDEX_reg__0\(3),
      I2 => \initial_INDEX_reg__0\(0),
      I3 => \initial_INDEX_reg__0\(1),
      I4 => \initial_INDEX_reg__0\(2),
      I5 => \initial_INDEX_reg__0\(4),
      O => \^d\(5)
    );
\initial_INDEX[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i2c_en_r1,
      I1 => sccb_state,
      I2 => \initial_INDEX_reg__0\(6),
      I3 => i2c_en_r0,
      O => \^e\(0)
    );
\initial_INDEX[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \initial_INDEX_reg__0\(6),
      I1 => \initial_INDEX_reg__0\(4),
      I2 => \initial_INDEX_reg__0\(2),
      I3 => \initial_INDEX[6]_i_3_n_0\,
      I4 => \initial_INDEX_reg__0\(3),
      I5 => \initial_INDEX_reg__0\(5),
      O => \^d\(6)
    );
\initial_INDEX[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \initial_INDEX_reg__0\(1),
      I1 => \initial_INDEX_reg__0\(0),
      O => \initial_INDEX[6]_i_3_n_0\
    );
\initial_INDEX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => \initial_INDEX_reg__0\(0),
      R => '0'
    );
\initial_INDEX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => \initial_INDEX_reg__0\(1),
      R => '0'
    );
\initial_INDEX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => \initial_INDEX_reg__0\(2),
      R => '0'
    );
\initial_INDEX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => \initial_INDEX_reg__0\(3),
      R => '0'
    );
\initial_INDEX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => \initial_INDEX_reg__0\(4),
      R => '0'
    );
\initial_INDEX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => \initial_INDEX_reg__0\(5),
      R => '0'
    );
\initial_INDEX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => \initial_INDEX_reg__0\(6),
      R => '0'
    );
my_sccb_control: entity work.hdmi_display_0_sccb_control
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      Q(0) => \initial_INDEX_reg__0\(6),
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      i2c_clk => i2c_clk,
      i2c_en_r0 => i2c_en_r0,
      i2c_en_r1 => i2c_en_r1,
      sccb_EN_reg => my_sccb_control_n_2,
      sccb_EN_reg_0 => sccb_EN_reg_n_0,
      sccb_state => sccb_state,
      sccb_state_reg => my_sccb_control_n_1,
      sclk_100k => sclk_100k
    );
sccb_EN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => my_sccb_control_n_2,
      Q => sccb_EN_reg_n_0,
      R => '0'
    );
\sccb_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\sccb_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[1]\,
      I1 => \sccb_cnt_reg_n_0_[0]\,
      O => \p_0_in__0\(1)
    );
\sccb_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[2]\,
      I1 => \sccb_cnt_reg_n_0_[1]\,
      I2 => \sccb_cnt_reg_n_0_[0]\,
      O => \p_0_in__0\(2)
    );
\sccb_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sccb_cnt_reg__0\(3),
      I1 => \sccb_cnt_reg_n_0_[1]\,
      I2 => \sccb_cnt_reg_n_0_[0]\,
      I3 => \sccb_cnt_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\sccb_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sccb_cnt_reg__0\(4),
      I1 => \sccb_cnt_reg_n_0_[2]\,
      I2 => \sccb_cnt_reg_n_0_[0]\,
      I3 => \sccb_cnt_reg_n_0_[1]\,
      I4 => \sccb_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\sccb_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sccb_cnt_reg__0\(5),
      I1 => \sccb_cnt_reg__0\(3),
      I2 => \sccb_cnt_reg_n_0_[1]\,
      I3 => \sccb_cnt_reg_n_0_[0]\,
      I4 => \sccb_cnt_reg_n_0_[2]\,
      I5 => \sccb_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\sccb_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sccb_cnt_reg__0\(6),
      I1 => \sccb_cnt_reg__0\(4),
      I2 => \sccb_cnt_reg_n_0_[2]\,
      I3 => \sccb_cnt[6]_i_2_n_0\,
      I4 => \sccb_cnt_reg__0\(3),
      I5 => \sccb_cnt_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\sccb_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sccb_cnt_reg_n_0_[0]\,
      I1 => \sccb_cnt_reg_n_0_[1]\,
      O => \sccb_cnt[6]_i_2_n_0\
    );
\sccb_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \sccb_cnt[9]_i_4_n_0\,
      I1 => \sccb_cnt_reg__0\(7),
      I2 => \sccb_cnt[9]_i_5_n_0\,
      I3 => \sccb_cnt_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\sccb_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \sccb_cnt[9]_i_4_n_0\,
      I1 => \sccb_cnt_reg__0\(8),
      I2 => \sccb_cnt_reg__0\(6),
      I3 => \sccb_cnt[9]_i_5_n_0\,
      I4 => \sccb_cnt_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\sccb_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sccb_cnt[9]_i_3_n_0\,
      I1 => \sccb_cnt_reg__0\(9),
      O => clear
    );
\sccb_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8CCCCCCCCCCCCC"
    )
        port map (
      I0 => \sccb_cnt[9]_i_4_n_0\,
      I1 => \sccb_cnt_reg__0\(9),
      I2 => \sccb_cnt_reg__0\(7),
      I3 => \sccb_cnt[9]_i_5_n_0\,
      I4 => \sccb_cnt_reg__0\(6),
      I5 => \sccb_cnt_reg__0\(8),
      O => \p_0_in__0\(9)
    );
\sccb_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => \sccb_cnt_reg__0\(7),
      I1 => \sccb_cnt_reg__0\(5),
      I2 => \sccb_cnt_reg__0\(3),
      I3 => \sccb_cnt_reg__0\(4),
      I4 => \sccb_cnt_reg__0\(6),
      I5 => \sccb_cnt_reg__0\(8),
      O => \sccb_cnt[9]_i_3_n_0\
    );
\sccb_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \sccb_cnt_reg__0\(4),
      I1 => \sccb_cnt_reg_n_0_[2]\,
      I2 => \sccb_cnt_reg_n_0_[1]\,
      I3 => \sccb_cnt_reg_n_0_[0]\,
      I4 => \sccb_cnt_reg__0\(3),
      I5 => \sccb_cnt_reg__0\(5),
      O => \sccb_cnt[9]_i_4_n_0\
    );
\sccb_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sccb_cnt_reg__0\(4),
      I1 => \sccb_cnt_reg_n_0_[2]\,
      I2 => \sccb_cnt_reg_n_0_[0]\,
      I3 => \sccb_cnt_reg_n_0_[1]\,
      I4 => \sccb_cnt_reg__0\(3),
      I5 => \sccb_cnt_reg__0\(5),
      O => \sccb_cnt[9]_i_5_n_0\
    );
\sccb_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \sccb_cnt_reg_n_0_[0]\,
      R => clear
    );
\sccb_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \sccb_cnt_reg_n_0_[1]\,
      R => clear
    );
\sccb_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \sccb_cnt_reg_n_0_[2]\,
      R => clear
    );
\sccb_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \sccb_cnt_reg__0\(3),
      R => clear
    );
\sccb_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \sccb_cnt_reg__0\(4),
      R => clear
    );
\sccb_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \sccb_cnt_reg__0\(5),
      R => clear
    );
\sccb_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \sccb_cnt_reg__0\(6),
      R => clear
    );
\sccb_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \sccb_cnt_reg__0\(7),
      R => clear
    );
\sccb_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \sccb_cnt_reg__0\(8),
      R => clear
    );
\sccb_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \sccb_cnt_reg__0\(9),
      R => clear
    );
sccb_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => my_sccb_control_n_1,
      Q => sccb_state,
      R => '0'
    );
sclk_100k_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sccb_cnt[9]_i_3_n_0\,
      I1 => \sccb_cnt_reg__0\(9),
      I2 => sclk_100k,
      O => sclk_100k_i_1_n_0
    );
sclk_100k_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => '1',
      D => sclk_100k_i_1_n_0,
      Q => sclk_100k,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_display_0_hdmi_display is
  port (
    hdmi_d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hdmi_scl : out STD_LOGIC;
    vga_clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    i2c_clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_display_0_hdmi_display : entity is "hdmi_display";
end hdmi_display_0_hdmi_display;

architecture STRUCTURE of hdmi_display_0_hdmi_display is
  signal c422_b1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal c422_b2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal c422_de : STD_LOGIC;
  signal c422_g1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal c422_g2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal c422_r1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal c422_r2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal csc_c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal csc_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal my_colour_space_conversion_n_1 : STD_LOGIC;
  signal my_colour_space_conversion_n_2 : STD_LOGIC;
  signal my_convert_444_422_n_2 : STD_LOGIC;
  signal my_convert_444_422_n_3 : STD_LOGIC;
  signal my_convert_444_422_n_4 : STD_LOGIC;
  signal pair_start_out_r : STD_LOGIC;
begin
my_colour_space_conversion: entity work.hdmi_display_0_colour_space_conversion
     port map (
      B(1) => pair_start_out_r,
      B(0) => my_convert_444_422_n_2,
      Q(7 downto 0) => c422_r1(8 downto 1),
      \b1_out_r_reg[8]\(7 downto 0) => c422_b1(8 downto 1),
      \b2_out_r_reg[8]\(7 downto 0) => c422_b2(8 downto 1),
      c422_de => c422_de,
      \g1_out_r_reg[8]\(7 downto 0) => c422_g1(8 downto 1),
      \g2_out_r_reg[8]\(7 downto 0) => c422_g2(8 downto 1),
      h_a_reg => my_convert_444_422_n_3,
      \hdmi_d[15]\(7 downto 0) => csc_y(7 downto 0),
      \hdmi_d[15]_0\(7 downto 0) => csc_c(7 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync_r_reg => my_colour_space_conversion_n_1,
      hdmi_vsync_r_reg => my_colour_space_conversion_n_2,
      \r2_out_r_reg[8]\(7 downto 0) => c422_r2(8 downto 1),
      v_a_reg => my_convert_444_422_n_4,
      vga_clk => vga_clk
    );
my_convert_444_422: entity work.hdmi_display_0_convert_444_422
     port map (
      B(1) => pair_start_out_r,
      B(0) => my_convert_444_422_n_2,
      Q(7 downto 0) => c422_r1(8 downto 1),
      c422_de => c422_de,
      de_in => de_in,
      hdmi_hsync_r_reg => my_convert_444_422_n_3,
      hdmi_vsync_r_reg => my_convert_444_422_n_4,
      hsync_in => hsync_in,
      mult_b1(7 downto 0) => c422_b1(8 downto 1),
      mult_b2(7 downto 0) => c422_b2(8 downto 1),
      mult_g1(7 downto 0) => c422_g1(8 downto 1),
      mult_g2(7 downto 0) => c422_g2(8 downto 1),
      mult_r2(7 downto 0) => c422_r2(8 downto 1),
      rgb_in(23 downto 0) => rgb_in(23 downto 0),
      vga_clk => vga_clk,
      vsync_in => vsync_in
    );
my_hdmi_ddr_output: entity work.hdmi_display_0_hdmi_ddr_output
     port map (
      \c_out_r_reg[7]\(7 downto 0) => csc_c(7 downto 0),
      h_a_reg => my_colour_space_conversion_n_1,
      hdmi_d(7 downto 0) => hdmi_d(7 downto 0),
      hdmi_hsync => hdmi_hsync,
      hdmi_vsync => hdmi_vsync,
      v_a_reg => my_colour_space_conversion_n_2,
      vga_clk => vga_clk,
      \y_out_r_reg[7]\(7 downto 0) => csc_y(7 downto 0)
    );
my_sccb: entity work.hdmi_display_0_sccb
     port map (
      D(6 downto 0) => D(6 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      E(0) => E(0),
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      i2c_clk => i2c_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_display_0 is
  port (
    i2c_clk : in STD_LOGIC;
    vga_clk : in STD_LOGIC;
    vga_clk_90 : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_display_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_display_0 : entity is "hdmi_display_0,hdmi_display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_display_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_display_0 : entity is "hdmi_display,Vivado 2018.2";
end hdmi_display_0;

architecture STRUCTURE of hdmi_display_0 is
  signal \<const0>\ : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data16 : STD_LOGIC;
  signal data17 : STD_LOGIC;
  signal data18 : STD_LOGIC;
  signal data19 : STD_LOGIC;
  signal data20 : STD_LOGIC;
  signal data21 : STD_LOGIC;
  signal data22 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \^hdmi_d\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal \my_sccb/initial_INDEX\ : STD_LOGIC;
  signal sccb_data_reg_reg_i_10_n_15 : STD_LOGIC;
  signal \^vga_clk_90\ : STD_LOGIC;
  signal NLW_sccb_data_reg_reg_i_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sccb_data_reg_reg_i_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sccb_data_reg_reg_i_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sccb_data_reg_reg_i_10 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sccb_data_reg_reg_i_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sccb_data_reg_reg_i_10 : label is 4096;
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sccb_data_reg_reg_i_10 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sccb_data_reg_reg_i_10 : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sccb_data_reg_reg_i_10 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sccb_data_reg_reg_i_10 : label is 15;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_clk : signal is "xilinx.com:signal:clock:1.0 hdmi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_clk : signal is "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of i2c_clk : signal is "xilinx.com:signal:clock:1.0 i2c_clk CLK";
  attribute X_INTERFACE_PARAMETER of i2c_clk : signal is "XIL_INTERFACENAME i2c_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of vga_clk : signal is "xilinx.com:signal:clock:1.0 vga_clk CLK";
  attribute X_INTERFACE_PARAMETER of vga_clk : signal is "XIL_INTERFACENAME vga_clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  \^vga_clk_90\ <= vga_clk_90;
  hdmi_clk <= \^vga_clk_90\;
  hdmi_d(15 downto 8) <= \^hdmi_d\(15 downto 8);
  hdmi_d(7) <= \<const0>\;
  hdmi_d(6) <= \<const0>\;
  hdmi_d(5) <= \<const0>\;
  hdmi_d(4) <= \<const0>\;
  hdmi_d(3) <= \<const0>\;
  hdmi_d(2) <= \<const0>\;
  hdmi_d(1) <= \<const0>\;
  hdmi_d(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.hdmi_display_0_hdmi_display
     port map (
      D(6) => inst_n_13,
      D(5) => inst_n_14,
      D(4) => inst_n_15,
      D(3) => inst_n_16,
      D(2) => inst_n_17,
      D(1) => inst_n_18,
      D(0) => inst_n_19,
      DOADO(15) => data8,
      DOADO(14) => data9,
      DOADO(13) => data10,
      DOADO(12) => data11,
      DOADO(11) => data12,
      DOADO(10) => data13,
      DOADO(9) => data14,
      DOADO(8) => data15,
      DOADO(7) => data16,
      DOADO(6) => data17,
      DOADO(5) => data18,
      DOADO(4) => data19,
      DOADO(3) => data20,
      DOADO(2) => data21,
      DOADO(1) => data22,
      DOADO(0) => sccb_data_reg_reg_i_10_n_15,
      E(0) => \my_sccb/initial_INDEX\,
      de_in => de_in,
      hdmi_d(7 downto 0) => \^hdmi_d\(15 downto 8),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      hsync_in => hsync_in,
      i2c_clk => i2c_clk,
      rgb_in(23 downto 0) => rgb_in(23 downto 0),
      vga_clk => vga_clk,
      vsync_in => vsync_in
    );
sccb_data_reg_reg_i_10: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AF04D03C1700163748101506F9005512E0D0A3A4A2A49D619C309AE098034100",
      INIT_01 => X"2524241F23AD220421DC201D1F1B1E1C1D001C001BAD1A04193418E740004C04",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFF2F772E1B2D7C2C082BAD2A042900280027352601",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10) => inst_n_13,
      ADDRARDADDR(9) => inst_n_14,
      ADDRARDADDR(8) => inst_n_15,
      ADDRARDADDR(7) => inst_n_16,
      ADDRARDADDR(6) => inst_n_17,
      ADDRARDADDR(5) => inst_n_18,
      ADDRARDADDR(4) => inst_n_19,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => i2c_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => data8,
      DOADO(14) => data9,
      DOADO(13) => data10,
      DOADO(12) => data11,
      DOADO(11) => data12,
      DOADO(10) => data13,
      DOADO(9) => data14,
      DOADO(8) => data15,
      DOADO(7) => data16,
      DOADO(6) => data17,
      DOADO(5) => data18,
      DOADO(4) => data19,
      DOADO(3) => data20,
      DOADO(2) => data21,
      DOADO(1) => data22,
      DOADO(0) => sccb_data_reg_reg_i_10_n_15,
      DOBDO(15 downto 0) => NLW_sccb_data_reg_reg_i_10_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sccb_data_reg_reg_i_10_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sccb_data_reg_reg_i_10_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \my_sccb/initial_INDEX\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
