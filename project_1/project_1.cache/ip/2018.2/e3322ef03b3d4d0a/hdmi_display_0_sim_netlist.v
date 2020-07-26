// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar  8 18:38:16 2020
// Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_display_0_sim_netlist.v
// Design      : hdmi_display_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colour_space_conversion
   (hdmi_de,
    hdmi_hsync_r_reg,
    hdmi_vsync_r_reg,
    \hdmi_d[15] ,
    \hdmi_d[15]_0 ,
    vga_clk,
    Q,
    \g1_out_r_reg[8] ,
    \b1_out_r_reg[8] ,
    B,
    \r2_out_r_reg[8] ,
    \g2_out_r_reg[8] ,
    \b2_out_r_reg[8] ,
    c422_de,
    h_a_reg,
    v_a_reg);
  output hdmi_de;
  output hdmi_hsync_r_reg;
  output hdmi_vsync_r_reg;
  output [7:0]\hdmi_d[15] ;
  output [7:0]\hdmi_d[15]_0 ;
  input vga_clk;
  input [7:0]Q;
  input [7:0]\g1_out_r_reg[8] ;
  input [7:0]\b1_out_r_reg[8] ;
  input [1:0]B;
  input [7:0]\r2_out_r_reg[8] ;
  input [7:0]\g2_out_r_reg[8] ;
  input [7:0]\b2_out_r_reg[8] ;
  input c422_de;
  input h_a_reg;
  input v_a_reg;

  wire [1:0]B;
  wire [7:0]Q;
  wire [7:0]\b1_out_r_reg[8] ;
  wire [7:0]\b2_out_r_reg[8] ;
  wire c422_de;
  wire \de_delay_reg[3]_srl4_n_0 ;
  wire [7:0]\g1_out_r_reg[8] ;
  wire [7:0]\g2_out_r_reg[8] ;
  wire h_a_reg;
  wire [7:0]\hdmi_d[15] ;
  wire [7:0]\hdmi_d[15]_0 ;
  wire hdmi_de;
  wire hdmi_hsync_r_reg;
  wire hdmi_vsync_r_reg;
  wire [40:33]p_b1;
  wire [40:33]p_b2;
  wire [47:0]pc_g1;
  wire [47:0]pc_g2;
  wire [47:0]pc_r1;
  wire [47:0]pc_r2;
  wire [7:0]\r2_out_r_reg[8] ;
  wire v_a_reg;
  wire vga_clk;
  wire NLW_mult_b1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_b1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_b1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_b1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_b1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_b1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_b1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_b1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_b1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_b1_P_UNCONNECTED;
  wire [47:0]NLW_mult_b1_PCOUT_UNCONNECTED;
  wire NLW_mult_b2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_b2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_b2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_b2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_b2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_b2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_b2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_b2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_b2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_b2_P_UNCONNECTED;
  wire [47:0]NLW_mult_b2_PCOUT_UNCONNECTED;
  wire NLW_mult_g1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_g1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_g1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_g1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_g1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_g1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_g1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_g1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_g1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_g1_P_UNCONNECTED;
  wire NLW_mult_g2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_g2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_g2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_g2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_g2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_g2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_g2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_g2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_g2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_g2_P_UNCONNECTED;
  wire NLW_mult_r1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_r1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_r1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_r1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_r1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_r1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_r1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_r1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_r1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_r1_P_UNCONNECTED;
  wire NLW_mult_r2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_r2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_r2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_r2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_r2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_r2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_r2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_r2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_r2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_r2_P_UNCONNECTED;

  FDRE \c_out_r_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[33]),
        .Q(\hdmi_d[15]_0 [0]),
        .R(1'b0));
  FDRE \c_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[34]),
        .Q(\hdmi_d[15]_0 [1]),
        .R(1'b0));
  FDRE \c_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[35]),
        .Q(\hdmi_d[15]_0 [2]),
        .R(1'b0));
  FDRE \c_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[36]),
        .Q(\hdmi_d[15]_0 [3]),
        .R(1'b0));
  FDRE \c_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[37]),
        .Q(\hdmi_d[15]_0 [4]),
        .R(1'b0));
  FDRE \c_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[38]),
        .Q(\hdmi_d[15]_0 [5]),
        .R(1'b0));
  FDRE \c_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[39]),
        .Q(\hdmi_d[15]_0 [6]),
        .R(1'b0));
  FDRE \c_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[40]),
        .Q(\hdmi_d[15]_0 [7]),
        .R(1'b0));
  (* srl_bus_name = "\inst/my_colour_space_conversion/de_delay_reg " *) 
  (* srl_name = "\inst/my_colour_space_conversion/de_delay_reg[3]_srl4 " *) 
  SRL16E \de_delay_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vga_clk),
        .D(c422_de),
        .Q(\de_delay_reg[3]_srl4_n_0 ));
  FDRE de_out_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(\de_delay_reg[3]_srl4_n_0 ),
        .Q(hdmi_de),
        .R(1'b0));
  (* srl_name = "\inst/my_colour_space_conversion/hsync_out_r_reg_srl6 " *) 
  SRL16E hsync_out_r_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vga_clk),
        .D(h_a_reg),
        .Q(hdmi_hsync_r_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_b1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b1_out_r_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_b1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_b1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_b1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_b1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_b1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_b1_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_b1_P_UNCONNECTED[47:41],p_b1,NLW_mult_b1_P_UNCONNECTED[32:0]}),
        .PATTERNBDETECT(NLW_mult_b1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_b1_PATTERNDETECT_UNCONNECTED),
        .PCIN(pc_g1),
        .PCOUT(NLW_mult_b1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_b1_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_b2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b2_out_r_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_b2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[0],B[0],1'b1,1'b1,B,B[0],B[0],1'b0,1'b0,1'b0,1'b0,B,1'b0,B[1],1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_b2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_b2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_b2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_b2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_b2_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_b2_P_UNCONNECTED[47:41],p_b2,NLW_mult_b2_P_UNCONNECTED[32:0]}),
        .PATTERNBDETECT(NLW_mult_b2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_b2_PATTERNDETECT_UNCONNECTED),
        .PCIN(pc_g2),
        .PCOUT(NLW_mult_b2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_b2_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_g1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g1_out_r_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_g1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_g1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_g1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_g1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_g1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_g1_OVERFLOW_UNCONNECTED),
        .P(NLW_mult_g1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mult_g1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_g1_PATTERNDETECT_UNCONNECTED),
        .PCIN(pc_r1),
        .PCOUT(pc_g1),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_g1_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_g2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g2_out_r_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_g2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b0,1'b1,B[1],1'b0,B[1],1'b0,1'b1,1'b1,B[0],B[0],B[1],1'b0,B[0],1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_g2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_g2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_g2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_g2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_g2_OVERFLOW_UNCONNECTED),
        .P(NLW_mult_g2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mult_g2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_g2_PATTERNDETECT_UNCONNECTED),
        .PCIN(pc_r2),
        .PCOUT(pc_g2),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_g2_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_r1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_r1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_r1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_r1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_r1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_r1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_r1_OVERFLOW_UNCONNECTED),
        .P(NLW_mult_r1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mult_r1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_r1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(pc_r1),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_r1_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_r2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r2_out_r_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_r2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[1],B[1],1'b1,B[0],1'b1,B[1],1'b0,B[1],1'b0,1'b0,B[1],1'b0,1'b1,B[1],B,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_r2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_r2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_r2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_r2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_r2_OVERFLOW_UNCONNECTED),
        .P(NLW_mult_r2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mult_r2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_r2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(pc_r2),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_r2_UNDERFLOW_UNCONNECTED));
  (* srl_name = "\inst/my_colour_space_conversion/vsync_out_r_reg_srl6 " *) 
  SRL16E vsync_out_r_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vga_clk),
        .D(v_a_reg),
        .Q(hdmi_vsync_r_reg));
  FDRE \y_out_r_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[33]),
        .Q(\hdmi_d[15] [0]),
        .R(1'b0));
  FDRE \y_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[34]),
        .Q(\hdmi_d[15] [1]),
        .R(1'b0));
  FDRE \y_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[35]),
        .Q(\hdmi_d[15] [2]),
        .R(1'b0));
  FDRE \y_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[36]),
        .Q(\hdmi_d[15] [3]),
        .R(1'b0));
  FDRE \y_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[37]),
        .Q(\hdmi_d[15] [4]),
        .R(1'b0));
  FDRE \y_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[38]),
        .Q(\hdmi_d[15] [5]),
        .R(1'b0));
  FDRE \y_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[39]),
        .Q(\hdmi_d[15] [6]),
        .R(1'b0));
  FDRE \y_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[40]),
        .Q(\hdmi_d[15] [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_convert_444_422
   (c422_de,
    B,
    hdmi_hsync_r_reg,
    hdmi_vsync_r_reg,
    Q,
    mult_g1,
    mult_b1,
    mult_r2,
    mult_g2,
    mult_b2,
    de_in,
    vga_clk,
    hsync_in,
    vsync_in,
    rgb_in);
  output c422_de;
  output [1:0]B;
  output hdmi_hsync_r_reg;
  output hdmi_vsync_r_reg;
  output [7:0]Q;
  output [7:0]mult_g1;
  output [7:0]mult_b1;
  output [7:0]mult_r2;
  output [7:0]mult_g2;
  output [7:0]mult_b2;
  input de_in;
  input vga_clk;
  input hsync_in;
  input vsync_in;
  input [23:0]rgb_in;

  wire [1:0]B;
  wire [7:0]Q;
  wire b2_out_r;
  wire [7:0]b_a;
  wire c422_de;
  wire d_a;
  wire de_in;
  wire flag;
  wire flag_i_1_n_0;
  wire [7:0]g_a;
  wire hdmi_hsync_r_reg;
  wire hdmi_vsync_r_reg;
  wire hsync_in;
  wire [7:0]mult_b1;
  wire [7:0]mult_b2;
  wire [7:0]mult_g1;
  wire [7:0]mult_g2;
  wire [7:0]mult_r2;
  wire [8:1]p_1_in;
  wire [23:0]rgb_in;
  wire vga_clk;
  wire vsync_in;

  FDRE \b1_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[0]),
        .Q(mult_b1[0]),
        .R(1'b0));
  FDRE \b1_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[1]),
        .Q(mult_b1[1]),
        .R(1'b0));
  FDRE \b1_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[2]),
        .Q(mult_b1[2]),
        .R(1'b0));
  FDRE \b1_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[3]),
        .Q(mult_b1[3]),
        .R(1'b0));
  FDRE \b1_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[4]),
        .Q(mult_b1[4]),
        .R(1'b0));
  FDRE \b1_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[5]),
        .Q(mult_b1[5]),
        .R(1'b0));
  FDRE \b1_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[6]),
        .Q(mult_b1[6]),
        .R(1'b0));
  FDRE \b1_out_r_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[7]),
        .Q(mult_b1[7]),
        .R(1'b0));
  FDRE \b2_out_r_reg[1] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[0]),
        .Q(mult_b2[0]),
        .R(1'b0));
  FDRE \b2_out_r_reg[2] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[1]),
        .Q(mult_b2[1]),
        .R(1'b0));
  FDRE \b2_out_r_reg[3] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[2]),
        .Q(mult_b2[2]),
        .R(1'b0));
  FDRE \b2_out_r_reg[4] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[3]),
        .Q(mult_b2[3]),
        .R(1'b0));
  FDRE \b2_out_r_reg[5] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[4]),
        .Q(mult_b2[4]),
        .R(1'b0));
  FDRE \b2_out_r_reg[6] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[5]),
        .Q(mult_b2[5]),
        .R(1'b0));
  FDRE \b2_out_r_reg[7] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[6]),
        .Q(mult_b2[6]),
        .R(1'b0));
  FDRE \b2_out_r_reg[8] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[7]),
        .Q(mult_b2[7]),
        .R(1'b0));
  FDRE \b_a_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[0]),
        .Q(b_a[0]),
        .R(1'b0));
  FDRE \b_a_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[1]),
        .Q(b_a[1]),
        .R(1'b0));
  FDRE \b_a_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[2]),
        .Q(b_a[2]),
        .R(1'b0));
  FDRE \b_a_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[3]),
        .Q(b_a[3]),
        .R(1'b0));
  FDRE \b_a_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[4]),
        .Q(b_a[4]),
        .R(1'b0));
  FDRE \b_a_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[5]),
        .Q(b_a[5]),
        .R(1'b0));
  FDRE \b_a_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[6]),
        .Q(b_a[6]),
        .R(1'b0));
  FDRE \b_a_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[7]),
        .Q(b_a[7]),
        .R(1'b0));
  FDRE d_a_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(de_in),
        .Q(d_a),
        .R(1'b0));
  FDRE de_out_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(d_a),
        .Q(c422_de),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h51)) 
    flag_i_1
       (.I0(flag),
        .I1(d_a),
        .I2(c422_de),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  FDRE \g1_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[0]),
        .Q(mult_g1[0]),
        .R(1'b0));
  FDRE \g1_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[1]),
        .Q(mult_g1[1]),
        .R(1'b0));
  FDRE \g1_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[2]),
        .Q(mult_g1[2]),
        .R(1'b0));
  FDRE \g1_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[3]),
        .Q(mult_g1[3]),
        .R(1'b0));
  FDRE \g1_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[4]),
        .Q(mult_g1[4]),
        .R(1'b0));
  FDRE \g1_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[5]),
        .Q(mult_g1[5]),
        .R(1'b0));
  FDRE \g1_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[6]),
        .Q(mult_g1[6]),
        .R(1'b0));
  FDRE \g1_out_r_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[7]),
        .Q(mult_g1[7]),
        .R(1'b0));
  FDRE \g2_out_r_reg[1] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[0]),
        .Q(mult_g2[0]),
        .R(1'b0));
  FDRE \g2_out_r_reg[2] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[1]),
        .Q(mult_g2[1]),
        .R(1'b0));
  FDRE \g2_out_r_reg[3] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[2]),
        .Q(mult_g2[2]),
        .R(1'b0));
  FDRE \g2_out_r_reg[4] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[3]),
        .Q(mult_g2[3]),
        .R(1'b0));
  FDRE \g2_out_r_reg[5] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[4]),
        .Q(mult_g2[4]),
        .R(1'b0));
  FDRE \g2_out_r_reg[6] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[5]),
        .Q(mult_g2[5]),
        .R(1'b0));
  FDRE \g2_out_r_reg[7] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[6]),
        .Q(mult_g2[6]),
        .R(1'b0));
  FDRE \g2_out_r_reg[8] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[7]),
        .Q(mult_g2[7]),
        .R(1'b0));
  FDRE \g_a_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[8]),
        .Q(g_a[0]),
        .R(1'b0));
  FDRE \g_a_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[9]),
        .Q(g_a[1]),
        .R(1'b0));
  FDRE \g_a_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[10]),
        .Q(g_a[2]),
        .R(1'b0));
  FDRE \g_a_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[11]),
        .Q(g_a[3]),
        .R(1'b0));
  FDRE \g_a_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[12]),
        .Q(g_a[4]),
        .R(1'b0));
  FDRE \g_a_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[13]),
        .Q(g_a[5]),
        .R(1'b0));
  FDRE \g_a_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[14]),
        .Q(g_a[6]),
        .R(1'b0));
  FDRE \g_a_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[15]),
        .Q(g_a[7]),
        .R(1'b0));
  FDRE h_a_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(hdmi_hsync_r_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_r2_i_1
       (.I0(B[1]),
        .O(B[0]));
  FDRE pair_start_out_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(b2_out_r),
        .Q(B[1]),
        .R(1'b0));
  FDRE \r1_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r1_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r1_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r1_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \r1_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \r1_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \r1_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r1_out_r_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    r2_out_r0
       (.I0(c422_de),
        .I1(d_a),
        .I2(flag),
        .O(b2_out_r));
  FDRE \r2_out_r_reg[1] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[1]),
        .Q(mult_r2[0]),
        .R(1'b0));
  FDRE \r2_out_r_reg[2] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[2]),
        .Q(mult_r2[1]),
        .R(1'b0));
  FDRE \r2_out_r_reg[3] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[3]),
        .Q(mult_r2[2]),
        .R(1'b0));
  FDRE \r2_out_r_reg[4] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[4]),
        .Q(mult_r2[3]),
        .R(1'b0));
  FDRE \r2_out_r_reg[5] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[5]),
        .Q(mult_r2[4]),
        .R(1'b0));
  FDRE \r2_out_r_reg[6] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[6]),
        .Q(mult_r2[5]),
        .R(1'b0));
  FDRE \r2_out_r_reg[7] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[7]),
        .Q(mult_r2[6]),
        .R(1'b0));
  FDRE \r2_out_r_reg[8] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[8]),
        .Q(mult_r2[7]),
        .R(1'b0));
  FDRE \r_a_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[16]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \r_a_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[17]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \r_a_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[18]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \r_a_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[19]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \r_a_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[20]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \r_a_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[21]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \r_a_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[22]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \r_a_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[23]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE v_a_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(hdmi_vsync_r_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ddr_output
   (hdmi_d,
    hdmi_hsync,
    hdmi_vsync,
    vga_clk,
    \y_out_r_reg[7] ,
    \c_out_r_reg[7] ,
    h_a_reg,
    v_a_reg);
  output [7:0]hdmi_d;
  output hdmi_hsync;
  output hdmi_vsync;
  input vga_clk;
  input [7:0]\y_out_r_reg[7] ;
  input [7:0]\c_out_r_reg[7] ;
  input h_a_reg;
  input v_a_reg;

  wire [7:0]\c_out_r_reg[7] ;
  wire h_a_reg;
  wire [7:0]hdmi_d;
  wire hdmi_hsync;
  wire hdmi_vsync;
  wire v_a_reg;
  wire vga_clk;
  wire [7:0]\y_out_r_reg[7] ;
  wire \NLW_inst_generate[0].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[0].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[1].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[1].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[2].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[2].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[3].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[3].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[4].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[4].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[5].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[5].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[6].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[6].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[7].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[7].ODDR_hdmi_d_S_UNCONNECTED ;

  FDRE hdmi_hsync_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(h_a_reg),
        .Q(hdmi_hsync),
        .R(1'b0));
  FDRE hdmi_vsync_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(v_a_reg),
        .Q(hdmi_vsync),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[0].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\y_out_r_reg[7] [0]),
        .D2(\c_out_r_reg[7] [0]),
        .Q(hdmi_d[0]),
        .R(\NLW_inst_generate[0].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[0].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[1].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\y_out_r_reg[7] [1]),
        .D2(\c_out_r_reg[7] [1]),
        .Q(hdmi_d[1]),
        .R(\NLW_inst_generate[1].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[1].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[2].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\y_out_r_reg[7] [2]),
        .D2(\c_out_r_reg[7] [2]),
        .Q(hdmi_d[2]),
        .R(\NLW_inst_generate[2].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[2].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[3].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\y_out_r_reg[7] [3]),
        .D2(\c_out_r_reg[7] [3]),
        .Q(hdmi_d[3]),
        .R(\NLW_inst_generate[3].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[3].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[4].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\y_out_r_reg[7] [4]),
        .D2(\c_out_r_reg[7] [4]),
        .Q(hdmi_d[4]),
        .R(\NLW_inst_generate[4].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[4].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[5].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\y_out_r_reg[7] [5]),
        .D2(\c_out_r_reg[7] [5]),
        .Q(hdmi_d[5]),
        .R(\NLW_inst_generate[5].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[5].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[6].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\y_out_r_reg[7] [6]),
        .D2(\c_out_r_reg[7] [6]),
        .Q(hdmi_d[6]),
        .R(\NLW_inst_generate[6].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[6].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[7].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\y_out_r_reg[7] [7]),
        .D2(\c_out_r_reg[7] [7]),
        .Q(hdmi_d[7]),
        .R(\NLW_inst_generate[7].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[7].ODDR_hdmi_d_S_UNCONNECTED ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_display
   (hdmi_d,
    hdmi_de,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_sda,
    E,
    D,
    hdmi_scl,
    vga_clk,
    de_in,
    i2c_clk,
    hsync_in,
    vsync_in,
    rgb_in,
    DOADO);
  output [7:0]hdmi_d;
  output hdmi_de;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_sda;
  output [0:0]E;
  output [6:0]D;
  output hdmi_scl;
  input vga_clk;
  input de_in;
  input i2c_clk;
  input hsync_in;
  input vsync_in;
  input [23:0]rgb_in;
  input [15:0]DOADO;

  wire [6:0]D;
  wire [15:0]DOADO;
  wire [0:0]E;
  wire [8:1]c422_b1;
  wire [8:1]c422_b2;
  wire c422_de;
  wire [8:1]c422_g1;
  wire [8:1]c422_g2;
  wire [8:1]c422_r1;
  wire [8:1]c422_r2;
  wire [7:0]csc_c;
  wire [7:0]csc_y;
  wire de_in;
  wire [7:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire hsync_in;
  wire i2c_clk;
  wire my_colour_space_conversion_n_1;
  wire my_colour_space_conversion_n_2;
  wire my_convert_444_422_n_2;
  wire my_convert_444_422_n_3;
  wire my_convert_444_422_n_4;
  wire pair_start_out_r;
  wire [23:0]rgb_in;
  wire vga_clk;
  wire vsync_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colour_space_conversion my_colour_space_conversion
       (.B({pair_start_out_r,my_convert_444_422_n_2}),
        .Q(c422_r1),
        .\b1_out_r_reg[8] (c422_b1),
        .\b2_out_r_reg[8] (c422_b2),
        .c422_de(c422_de),
        .\g1_out_r_reg[8] (c422_g1),
        .\g2_out_r_reg[8] (c422_g2),
        .h_a_reg(my_convert_444_422_n_3),
        .\hdmi_d[15] (csc_y),
        .\hdmi_d[15]_0 (csc_c),
        .hdmi_de(hdmi_de),
        .hdmi_hsync_r_reg(my_colour_space_conversion_n_1),
        .hdmi_vsync_r_reg(my_colour_space_conversion_n_2),
        .\r2_out_r_reg[8] (c422_r2),
        .v_a_reg(my_convert_444_422_n_4),
        .vga_clk(vga_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_convert_444_422 my_convert_444_422
       (.B({pair_start_out_r,my_convert_444_422_n_2}),
        .Q(c422_r1),
        .c422_de(c422_de),
        .de_in(de_in),
        .hdmi_hsync_r_reg(my_convert_444_422_n_3),
        .hdmi_vsync_r_reg(my_convert_444_422_n_4),
        .hsync_in(hsync_in),
        .mult_b1(c422_b1),
        .mult_b2(c422_b2),
        .mult_g1(c422_g1),
        .mult_g2(c422_g2),
        .mult_r2(c422_r2),
        .rgb_in(rgb_in),
        .vga_clk(vga_clk),
        .vsync_in(vsync_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ddr_output my_hdmi_ddr_output
       (.\c_out_r_reg[7] (csc_c),
        .h_a_reg(my_colour_space_conversion_n_1),
        .hdmi_d(hdmi_d),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_vsync(hdmi_vsync),
        .v_a_reg(my_colour_space_conversion_n_2),
        .vga_clk(vga_clk),
        .\y_out_r_reg[7] (csc_y));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb my_sccb
       (.D(D),
        .DOADO(DOADO),
        .E(E),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .i2c_clk(i2c_clk));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_display_0,hdmi_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_display,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i2c_clk,
    vga_clk,
    vga_clk_90,
    rgb_in,
    hsync_in,
    vsync_in,
    de_in,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_d,
    hdmi_de,
    hdmi_scl,
    hdmi_sda);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i2c_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i2c_clk, FREQ_HZ 100000000, PHASE 0.000" *) input i2c_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vga_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vga_clk, FREQ_HZ 100000000, PHASE 0.000" *) input vga_clk;
  input vga_clk_90;
  input [23:0]rgb_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 100000000, PHASE 0.000" *) output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output [15:0]hdmi_d;
  output hdmi_de;
  output hdmi_scl;
  inout hdmi_sda;

  wire \<const0> ;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data20;
  wire data21;
  wire data22;
  wire data8;
  wire data9;
  wire de_in;
  wire [15:8]\^hdmi_d ;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire hsync_in;
  wire i2c_clk;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire \my_sccb/initial_INDEX ;
  wire [23:0]rgb_in;
  wire sccb_data_reg_reg_i_10_n_15;
  wire vga_clk;
  wire vga_clk_90;
  wire vsync_in;
  wire [15:0]NLW_sccb_data_reg_reg_i_10_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sccb_data_reg_reg_i_10_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sccb_data_reg_reg_i_10_DOPBDOP_UNCONNECTED;

  assign hdmi_clk = vga_clk_90;
  assign hdmi_d[15:8] = \^hdmi_d [15:8];
  assign hdmi_d[7] = \<const0> ;
  assign hdmi_d[6] = \<const0> ;
  assign hdmi_d[5] = \<const0> ;
  assign hdmi_d[4] = \<const0> ;
  assign hdmi_d[3] = \<const0> ;
  assign hdmi_d[2] = \<const0> ;
  assign hdmi_d[1] = \<const0> ;
  assign hdmi_d[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_display inst
       (.D({inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19}),
        .DOADO({data8,data9,data10,data11,data12,data13,data14,data15,data16,data17,data18,data19,data20,data21,data22,sccb_data_reg_reg_i_10_n_15}),
        .E(\my_sccb/initial_INDEX ),
        .de_in(de_in),
        .hdmi_d(\^hdmi_d ),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .hsync_in(hsync_in),
        .i2c_clk(i2c_clk),
        .rgb_in(rgb_in),
        .vga_clk(vga_clk),
        .vsync_in(vsync_in));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAF04D03C1700163748101506F9005512E0D0A3A4A2A49D619C309AE098034100),
    .INIT_01(256'h2524241F23AD220421DC201D1F1B1E1C1D001C001BAD1A04193418E740004C04),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF2F772E1B2D7C2C082BAD2A042900280027352601),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sccb_data_reg_reg_i_10
       (.ADDRARDADDR({1'b0,1'b0,1'b0,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(i2c_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({data8,data9,data10,data11,data12,data13,data14,data15,data16,data17,data18,data19,data20,data21,data22,sccb_data_reg_reg_i_10_n_15}),
        .DOBDO(NLW_sccb_data_reg_reg_i_10_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sccb_data_reg_reg_i_10_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sccb_data_reg_reg_i_10_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\my_sccb/initial_INDEX ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb
   (hdmi_sda,
    E,
    D,
    hdmi_scl,
    i2c_clk,
    DOADO);
  output hdmi_sda;
  output [0:0]E;
  output [6:0]D;
  output hdmi_scl;
  input i2c_clk;
  input [15:0]DOADO;

  wire [6:0]D;
  wire [15:0]DOADO;
  wire [0:0]E;
  wire clear;
  wire hdmi_scl;
  wire hdmi_sda;
  wire i2c_clk;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire \initial_INDEX[6]_i_3_n_0 ;
  wire [6:0]initial_INDEX_reg__0;
  wire my_sccb_control_n_1;
  wire my_sccb_control_n_2;
  wire [9:0]p_0_in__0;
  wire sccb_EN_reg_n_0;
  wire \sccb_cnt[6]_i_2_n_0 ;
  wire \sccb_cnt[9]_i_3_n_0 ;
  wire \sccb_cnt[9]_i_4_n_0 ;
  wire \sccb_cnt[9]_i_5_n_0 ;
  wire [9:3]sccb_cnt_reg__0;
  wire \sccb_cnt_reg_n_0_[0] ;
  wire \sccb_cnt_reg_n_0_[1] ;
  wire \sccb_cnt_reg_n_0_[2] ;
  wire sccb_state;
  wire sclk_100k;
  wire sclk_100k_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    i2c_en_r0_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(sclk_100k),
        .Q(i2c_en_r0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2c_en_r1_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(i2c_en_r0),
        .Q(i2c_en_r1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \initial_INDEX[0]_i_1 
       (.I0(initial_INDEX_reg__0[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \initial_INDEX[1]_i_1 
       (.I0(initial_INDEX_reg__0[0]),
        .I1(initial_INDEX_reg__0[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \initial_INDEX[2]_i_1 
       (.I0(initial_INDEX_reg__0[2]),
        .I1(initial_INDEX_reg__0[0]),
        .I2(initial_INDEX_reg__0[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initial_INDEX[3]_i_1 
       (.I0(initial_INDEX_reg__0[3]),
        .I1(initial_INDEX_reg__0[0]),
        .I2(initial_INDEX_reg__0[1]),
        .I3(initial_INDEX_reg__0[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \initial_INDEX[4]_i_1 
       (.I0(initial_INDEX_reg__0[4]),
        .I1(initial_INDEX_reg__0[2]),
        .I2(initial_INDEX_reg__0[1]),
        .I3(initial_INDEX_reg__0[0]),
        .I4(initial_INDEX_reg__0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initial_INDEX[5]_i_1 
       (.I0(initial_INDEX_reg__0[5]),
        .I1(initial_INDEX_reg__0[3]),
        .I2(initial_INDEX_reg__0[0]),
        .I3(initial_INDEX_reg__0[1]),
        .I4(initial_INDEX_reg__0[2]),
        .I5(initial_INDEX_reg__0[4]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h0008)) 
    \initial_INDEX[6]_i_1 
       (.I0(i2c_en_r1),
        .I1(sccb_state),
        .I2(initial_INDEX_reg__0[6]),
        .I3(i2c_en_r0),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initial_INDEX[6]_i_2 
       (.I0(initial_INDEX_reg__0[6]),
        .I1(initial_INDEX_reg__0[4]),
        .I2(initial_INDEX_reg__0[2]),
        .I3(\initial_INDEX[6]_i_3_n_0 ),
        .I4(initial_INDEX_reg__0[3]),
        .I5(initial_INDEX_reg__0[5]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \initial_INDEX[6]_i_3 
       (.I0(initial_INDEX_reg__0[1]),
        .I1(initial_INDEX_reg__0[0]),
        .O(\initial_INDEX[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[0] 
       (.C(i2c_clk),
        .CE(E),
        .D(D[0]),
        .Q(initial_INDEX_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[1] 
       (.C(i2c_clk),
        .CE(E),
        .D(D[1]),
        .Q(initial_INDEX_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[2] 
       (.C(i2c_clk),
        .CE(E),
        .D(D[2]),
        .Q(initial_INDEX_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[3] 
       (.C(i2c_clk),
        .CE(E),
        .D(D[3]),
        .Q(initial_INDEX_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[4] 
       (.C(i2c_clk),
        .CE(E),
        .D(D[4]),
        .Q(initial_INDEX_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[5] 
       (.C(i2c_clk),
        .CE(E),
        .D(D[5]),
        .Q(initial_INDEX_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[6] 
       (.C(i2c_clk),
        .CE(E),
        .D(D[6]),
        .Q(initial_INDEX_reg__0[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_control my_sccb_control
       (.DOADO(DOADO),
        .Q(initial_INDEX_reg__0[6]),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .i2c_clk(i2c_clk),
        .i2c_en_r0(i2c_en_r0),
        .i2c_en_r1(i2c_en_r1),
        .sccb_EN_reg(my_sccb_control_n_2),
        .sccb_EN_reg_0(sccb_EN_reg_n_0),
        .sccb_state(sccb_state),
        .sccb_state_reg(my_sccb_control_n_1),
        .sclk_100k(sclk_100k));
  FDRE #(
    .INIT(1'b0)) 
    sccb_EN_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(my_sccb_control_n_2),
        .Q(sccb_EN_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sccb_cnt[0]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sccb_cnt[1]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[1] ),
        .I1(\sccb_cnt_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sccb_cnt[2]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[2] ),
        .I1(\sccb_cnt_reg_n_0_[1] ),
        .I2(\sccb_cnt_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sccb_cnt[3]_i_1 
       (.I0(sccb_cnt_reg__0[3]),
        .I1(\sccb_cnt_reg_n_0_[1] ),
        .I2(\sccb_cnt_reg_n_0_[0] ),
        .I3(\sccb_cnt_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sccb_cnt[4]_i_1 
       (.I0(sccb_cnt_reg__0[4]),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt_reg_n_0_[0] ),
        .I3(\sccb_cnt_reg_n_0_[1] ),
        .I4(sccb_cnt_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sccb_cnt[5]_i_1 
       (.I0(sccb_cnt_reg__0[5]),
        .I1(sccb_cnt_reg__0[3]),
        .I2(\sccb_cnt_reg_n_0_[1] ),
        .I3(\sccb_cnt_reg_n_0_[0] ),
        .I4(\sccb_cnt_reg_n_0_[2] ),
        .I5(sccb_cnt_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sccb_cnt[6]_i_1 
       (.I0(sccb_cnt_reg__0[6]),
        .I1(sccb_cnt_reg__0[4]),
        .I2(\sccb_cnt_reg_n_0_[2] ),
        .I3(\sccb_cnt[6]_i_2_n_0 ),
        .I4(sccb_cnt_reg__0[3]),
        .I5(sccb_cnt_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sccb_cnt[6]_i_2 
       (.I0(\sccb_cnt_reg_n_0_[0] ),
        .I1(\sccb_cnt_reg_n_0_[1] ),
        .O(\sccb_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \sccb_cnt[7]_i_1 
       (.I0(\sccb_cnt[9]_i_4_n_0 ),
        .I1(sccb_cnt_reg__0[7]),
        .I2(\sccb_cnt[9]_i_5_n_0 ),
        .I3(sccb_cnt_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \sccb_cnt[8]_i_1 
       (.I0(\sccb_cnt[9]_i_4_n_0 ),
        .I1(sccb_cnt_reg__0[8]),
        .I2(sccb_cnt_reg__0[6]),
        .I3(\sccb_cnt[9]_i_5_n_0 ),
        .I4(sccb_cnt_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \sccb_cnt[9]_i_1 
       (.I0(\sccb_cnt[9]_i_3_n_0 ),
        .I1(sccb_cnt_reg__0[9]),
        .O(clear));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCCCCC)) 
    \sccb_cnt[9]_i_2 
       (.I0(\sccb_cnt[9]_i_4_n_0 ),
        .I1(sccb_cnt_reg__0[9]),
        .I2(sccb_cnt_reg__0[7]),
        .I3(\sccb_cnt[9]_i_5_n_0 ),
        .I4(sccb_cnt_reg__0[6]),
        .I5(sccb_cnt_reg__0[8]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \sccb_cnt[9]_i_3 
       (.I0(sccb_cnt_reg__0[7]),
        .I1(sccb_cnt_reg__0[5]),
        .I2(sccb_cnt_reg__0[3]),
        .I3(sccb_cnt_reg__0[4]),
        .I4(sccb_cnt_reg__0[6]),
        .I5(sccb_cnt_reg__0[8]),
        .O(\sccb_cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sccb_cnt[9]_i_4 
       (.I0(sccb_cnt_reg__0[4]),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt_reg_n_0_[1] ),
        .I3(\sccb_cnt_reg_n_0_[0] ),
        .I4(sccb_cnt_reg__0[3]),
        .I5(sccb_cnt_reg__0[5]),
        .O(\sccb_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sccb_cnt[9]_i_5 
       (.I0(sccb_cnt_reg__0[4]),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt_reg_n_0_[0] ),
        .I3(\sccb_cnt_reg_n_0_[1] ),
        .I4(sccb_cnt_reg__0[3]),
        .I5(sccb_cnt_reg__0[5]),
        .O(\sccb_cnt[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[0] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\sccb_cnt_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[1] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\sccb_cnt_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[2] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\sccb_cnt_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[3] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(sccb_cnt_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[4] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(sccb_cnt_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[5] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(sccb_cnt_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[6] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(sccb_cnt_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[7] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(sccb_cnt_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[8] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(sccb_cnt_reg__0[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[9] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(sccb_cnt_reg__0[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    sccb_state_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(my_sccb_control_n_1),
        .Q(sccb_state),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    sclk_100k_i_1
       (.I0(\sccb_cnt[9]_i_3_n_0 ),
        .I1(sccb_cnt_reg__0[9]),
        .I2(sclk_100k),
        .O(sclk_100k_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_100k_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(sclk_100k_i_1_n_0),
        .Q(sclk_100k),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_control
   (hdmi_sda,
    sccb_state_reg,
    sccb_EN_reg,
    hdmi_scl,
    i2c_clk,
    i2c_en_r0,
    i2c_en_r1,
    sccb_EN_reg_0,
    Q,
    sccb_state,
    sclk_100k,
    DOADO);
  output hdmi_sda;
  output sccb_state_reg;
  output sccb_EN_reg;
  output hdmi_scl;
  input i2c_clk;
  input i2c_en_r0;
  input i2c_en_r1;
  input sccb_EN_reg_0;
  input [0:0]Q;
  input sccb_state;
  input sclk_100k;
  input [15:0]DOADO;

  wire [15:0]DOADO;
  wire [0:0]Q;
  wire hdmi_scl;
  wire hdmi_scl_INST_0_i_1_n_0;
  wire hdmi_scl_INST_0_i_2_n_0;
  wire hdmi_sda;
  wire hdmi_sda_INST_0_i_1_n_0;
  wire i2c_clk;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire [5:0]p_0_in;
  wire sccb_EN_reg;
  wire sccb_EN_reg_0;
  wire sccb_count;
  wire \sccb_count[5]_i_1_n_0 ;
  wire \sccb_count[5]_i_4_n_0 ;
  wire [5:5]sccb_count_reg__0;
  wire [4:0]sccb_count_reg__1;
  wire sccb_data_reg0_out;
  wire sccb_data_reg_i_11_n_0;
  wire sccb_data_reg_i_12_n_0;
  wire sccb_data_reg_i_13_n_0;
  wire sccb_data_reg_i_14_n_0;
  wire sccb_data_reg_i_1_n_0;
  wire sccb_data_reg_i_3_n_0;
  wire sccb_data_reg_i_4_n_0;
  wire sccb_data_reg_i_6_n_0;
  wire sccb_data_reg_i_9_n_0;
  wire sccb_data_reg_reg_i_7_n_0;
  wire sccb_data_reg_reg_i_8_n_0;
  wire sccb_data_reg_reg_n_0;
  wire sccb_sclk_reg7_out;
  wire sccb_sclk_reg_i_1_n_0;
  wire sccb_sclk_reg_i_2_n_0;
  wire sccb_sclk_reg_i_3_n_0;
  wire sccb_sclk_reg_reg_n_0;
  wire sccb_state;
  wire sccb_state_i_2_n_0;
  wire sccb_state_reg;
  wire sclk_100k;
  wire trans_finished;
  wire trans_finished_i_1_n_0;
  wire trans_finished_i_2_n_0;
  wire wr_ack_1_i_1_n_0;
  wire wr_ack_1_i_2_n_0;
  wire wr_ack_1_reg_n_0;
  wire wr_ack_2_i_1_n_0;
  wire wr_ack_2_i_2_n_0;
  wire wr_ack_2_reg_n_0;
  wire wr_ack_3_i_1_n_0;
  wire wr_ack_3_i_2_n_0;
  wire wr_ack_3_reg_n_0;

  LUT4 #(
    .INIT(16'hFC88)) 
    hdmi_scl_INST_0
       (.I0(hdmi_scl_INST_0_i_1_n_0),
        .I1(sclk_100k),
        .I2(hdmi_scl_INST_0_i_2_n_0),
        .I3(sccb_sclk_reg_reg_n_0),
        .O(hdmi_scl));
  LUT6 #(
    .INIT(64'h5550155545555A52)) 
    hdmi_scl_INST_0_i_1
       (.I0(sccb_count_reg__0),
        .I1(sccb_count_reg__1[1]),
        .I2(sccb_count_reg__1[4]),
        .I3(sccb_count_reg__1[0]),
        .I4(sccb_count_reg__1[3]),
        .I5(sccb_count_reg__1[2]),
        .O(hdmi_scl_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAFEAAABAAAA5AD)) 
    hdmi_scl_INST_0_i_2
       (.I0(sccb_count_reg__0),
        .I1(sccb_count_reg__1[1]),
        .I2(sccb_count_reg__1[4]),
        .I3(sccb_count_reg__1[0]),
        .I4(sccb_count_reg__1[3]),
        .I5(sccb_count_reg__1[2]),
        .O(hdmi_scl_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_sda_INST_0
       (.I0(sccb_data_reg_reg_n_0),
        .I1(hdmi_sda_INST_0_i_1_n_0),
        .O(hdmi_sda));
  LUT6 #(
    .INIT(64'hFFFFFAEFBFF5FFFF)) 
    hdmi_sda_INST_0_i_1
       (.I0(sccb_count_reg__0),
        .I1(sccb_count_reg__1[0]),
        .I2(sccb_count_reg__1[4]),
        .I3(sccb_count_reg__1[2]),
        .I4(sccb_count_reg__1[1]),
        .I5(sccb_count_reg__1[3]),
        .O(hdmi_sda_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC0CCC0CCC0CCC5CC)) 
    sccb_EN_i_1
       (.I0(trans_finished),
        .I1(sccb_EN_reg_0),
        .I2(i2c_en_r0),
        .I3(i2c_en_r1),
        .I4(Q),
        .I5(sccb_state),
        .O(sccb_EN_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \sccb_count[0]_i_1 
       (.I0(sccb_count_reg__1[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sccb_count[1]_i_1 
       (.I0(sccb_count_reg__1[1]),
        .I1(sccb_count_reg__1[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sccb_count[2]_i_1 
       (.I0(sccb_count_reg__1[0]),
        .I1(sccb_count_reg__1[1]),
        .I2(sccb_count_reg__1[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sccb_count[3]_i_1 
       (.I0(sccb_count_reg__1[3]),
        .I1(sccb_count_reg__1[2]),
        .I2(sccb_count_reg__1[0]),
        .I3(sccb_count_reg__1[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sccb_count[4]_i_1 
       (.I0(sccb_count_reg__1[4]),
        .I1(sccb_count_reg__1[1]),
        .I2(sccb_count_reg__1[0]),
        .I3(sccb_count_reg__1[2]),
        .I4(sccb_count_reg__1[3]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h008A)) 
    \sccb_count[5]_i_1 
       (.I0(i2c_en_r1),
        .I1(trans_finished),
        .I2(sccb_EN_reg_0),
        .I3(i2c_en_r0),
        .O(\sccb_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2AAAAAA)) 
    \sccb_count[5]_i_2 
       (.I0(i2c_en_r1),
        .I1(sccb_count_reg__1[4]),
        .I2(\sccb_count[5]_i_4_n_0 ),
        .I3(sccb_count_reg__1[3]),
        .I4(sccb_count_reg__0),
        .I5(i2c_en_r0),
        .O(sccb_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sccb_count[5]_i_3 
       (.I0(sccb_count_reg__0),
        .I1(sccb_count_reg__1[3]),
        .I2(sccb_count_reg__1[2]),
        .I3(sccb_count_reg__1[0]),
        .I4(sccb_count_reg__1[1]),
        .I5(sccb_count_reg__1[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sccb_count[5]_i_4 
       (.I0(sccb_count_reg__1[0]),
        .I1(sccb_count_reg__1[2]),
        .I2(sccb_count_reg__1[1]),
        .O(\sccb_count[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[0] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[0]),
        .Q(sccb_count_reg__1[0]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[1] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[1]),
        .Q(sccb_count_reg__1[1]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[2] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[2]),
        .Q(sccb_count_reg__1[2]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[3] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[3]),
        .Q(sccb_count_reg__1[3]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[4] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[4]),
        .Q(sccb_count_reg__1[4]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[5] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[5]),
        .Q(sccb_count_reg__0),
        .R(\sccb_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    sccb_data_reg_i_1
       (.I0(sccb_data_reg_reg_n_0),
        .I1(sccb_data_reg0_out),
        .I2(sccb_data_reg_i_3_n_0),
        .I3(sccb_count_reg__0),
        .I4(sccb_data_reg_i_4_n_0),
        .I5(sccb_sclk_reg7_out),
        .O(sccb_data_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    sccb_data_reg_i_11
       (.I0(DOADO[3]),
        .I1(DOADO[4]),
        .I2(sccb_count_reg__1[2]),
        .I3(DOADO[7]),
        .I4(sccb_count_reg__1[0]),
        .O(sccb_data_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sccb_data_reg_i_12
       (.I0(DOADO[1]),
        .I1(DOADO[2]),
        .I2(sccb_count_reg__1[2]),
        .I3(DOADO[5]),
        .I4(sccb_count_reg__1[0]),
        .I5(DOADO[6]),
        .O(sccb_data_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sccb_data_reg_i_13
       (.I0(DOADO[8]),
        .I1(DOADO[9]),
        .I2(sccb_count_reg__1[2]),
        .I3(DOADO[12]),
        .I4(sccb_count_reg__1[0]),
        .I5(DOADO[13]),
        .O(sccb_data_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    sccb_data_reg_i_14
       (.I0(DOADO[11]),
        .I1(sccb_count_reg__1[0]),
        .I2(DOADO[10]),
        .I3(sccb_count_reg__1[2]),
        .O(sccb_data_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sccb_data_reg_i_2
       (.I0(i2c_en_r1),
        .I1(sccb_data_reg_i_6_n_0),
        .I2(i2c_en_r0),
        .O(sccb_data_reg0_out));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sccb_data_reg_i_3
       (.I0(sccb_data_reg_reg_i_7_n_0),
        .I1(sccb_count_reg__1[3]),
        .I2(sccb_data_reg_reg_i_8_n_0),
        .I3(sccb_count_reg__1[4]),
        .I4(sccb_data_reg_i_9_n_0),
        .O(sccb_data_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEABAA)) 
    sccb_data_reg_i_4
       (.I0(sccb_count_reg__1[3]),
        .I1(sccb_count_reg__1[1]),
        .I2(sccb_count_reg__1[0]),
        .I3(DOADO[0]),
        .I4(sccb_count_reg__1[2]),
        .I5(sccb_count_reg__1[4]),
        .O(sccb_data_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sccb_data_reg_i_5
       (.I0(sccb_EN_reg_0),
        .I1(i2c_en_r1),
        .I2(i2c_en_r0),
        .O(sccb_sclk_reg7_out));
  LUT6 #(
    .INIT(64'hFBFFFFFCFDFFEFFF)) 
    sccb_data_reg_i_6
       (.I0(sccb_count_reg__0),
        .I1(sccb_count_reg__1[4]),
        .I2(sccb_count_reg__1[3]),
        .I3(sccb_count_reg__1[2]),
        .I4(sccb_count_reg__1[0]),
        .I5(sccb_count_reg__1[1]),
        .O(sccb_data_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hC00F00F0AF0F000F)) 
    sccb_data_reg_i_9
       (.I0(DOADO[15]),
        .I1(DOADO[14]),
        .I2(sccb_count_reg__1[3]),
        .I3(sccb_count_reg__1[1]),
        .I4(sccb_count_reg__1[2]),
        .I5(sccb_count_reg__1[0]),
        .O(sccb_data_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sccb_data_reg_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(sccb_data_reg_i_1_n_0),
        .Q(sccb_data_reg_reg_n_0),
        .R(1'b0));
  MUXF7 sccb_data_reg_reg_i_7
       (.I0(sccb_data_reg_i_11_n_0),
        .I1(sccb_data_reg_i_12_n_0),
        .O(sccb_data_reg_reg_i_7_n_0),
        .S(sccb_count_reg__1[1]));
  MUXF7 sccb_data_reg_reg_i_8
       (.I0(sccb_data_reg_i_13_n_0),
        .I1(sccb_data_reg_i_14_n_0),
        .O(sccb_data_reg_reg_i_8_n_0),
        .S(sccb_count_reg__1[1]));
  LUT6 #(
    .INIT(64'hAAE2AAAAAAFFAAAA)) 
    sccb_sclk_reg_i_1
       (.I0(sccb_sclk_reg_reg_n_0),
        .I1(sccb_sclk_reg_i_2_n_0),
        .I2(sccb_sclk_reg_i_3_n_0),
        .I3(i2c_en_r0),
        .I4(i2c_en_r1),
        .I5(sccb_EN_reg_0),
        .O(sccb_sclk_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC0C4C3)) 
    sccb_sclk_reg_i_2
       (.I0(sccb_count_reg__1[1]),
        .I1(sccb_count_reg__0),
        .I2(sccb_count_reg__1[3]),
        .I3(sccb_count_reg__1[2]),
        .I4(sccb_count_reg__1[0]),
        .I5(sccb_count_reg__1[4]),
        .O(sccb_sclk_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFAFB)) 
    sccb_sclk_reg_i_3
       (.I0(sccb_count_reg__1[3]),
        .I1(sccb_count_reg__1[1]),
        .I2(sccb_count_reg__1[0]),
        .I3(sccb_count_reg__1[2]),
        .I4(sccb_count_reg__1[4]),
        .O(sccb_sclk_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sccb_sclk_reg_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(sccb_sclk_reg_i_1_n_0),
        .Q(sccb_sclk_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5CCC0CC)) 
    sccb_state_i_1
       (.I0(Q),
        .I1(sccb_state),
        .I2(i2c_en_r0),
        .I3(i2c_en_r1),
        .I4(sccb_state_i_2_n_0),
        .O(sccb_state_reg));
  LUT5 #(
    .INIT(32'h00000002)) 
    sccb_state_i_2
       (.I0(trans_finished),
        .I1(wr_ack_3_reg_n_0),
        .I2(wr_ack_2_reg_n_0),
        .I3(wr_ack_1_reg_n_0),
        .I4(sccb_state),
        .O(sccb_state_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAE2AAAAAA00AAAA)) 
    trans_finished_i_1
       (.I0(trans_finished),
        .I1(trans_finished_i_2_n_0),
        .I2(sccb_count_reg__0),
        .I3(i2c_en_r0),
        .I4(i2c_en_r1),
        .I5(sccb_EN_reg_0),
        .O(trans_finished_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000001)) 
    trans_finished_i_2
       (.I0(sccb_count_reg__0),
        .I1(sccb_count_reg__1[3]),
        .I2(sccb_count_reg__1[0]),
        .I3(sccb_count_reg__1[2]),
        .I4(sccb_count_reg__1[1]),
        .I5(sccb_count_reg__1[4]),
        .O(trans_finished_i_2_n_0));
  FDRE trans_finished_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(trans_finished_i_1_n_0),
        .Q(trans_finished),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    wr_ack_1_i_1
       (.I0(sccb_count_reg__1[3]),
        .I1(i2c_en_r1),
        .I2(wr_ack_1_i_2_n_0),
        .I3(sccb_EN_reg_0),
        .I4(i2c_en_r0),
        .I5(wr_ack_1_reg_n_0),
        .O(wr_ack_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000401)) 
    wr_ack_1_i_2
       (.I0(sccb_count_reg__1[4]),
        .I1(sccb_count_reg__1[3]),
        .I2(sccb_count_reg__1[0]),
        .I3(sccb_count_reg__1[2]),
        .I4(sccb_count_reg__1[1]),
        .I5(sccb_count_reg__0),
        .O(wr_ack_1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ack_1_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(wr_ack_1_i_1_n_0),
        .Q(wr_ack_1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    wr_ack_2_i_1
       (.I0(sccb_count_reg__1[4]),
        .I1(i2c_en_r1),
        .I2(wr_ack_2_i_2_n_0),
        .I3(sccb_EN_reg_0),
        .I4(i2c_en_r0),
        .I5(wr_ack_2_reg_n_0),
        .O(wr_ack_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000001)) 
    wr_ack_2_i_2
       (.I0(sccb_count_reg__1[3]),
        .I1(sccb_count_reg__1[0]),
        .I2(sccb_count_reg__1[2]),
        .I3(sccb_count_reg__1[1]),
        .I4(sccb_count_reg__1[4]),
        .I5(sccb_count_reg__0),
        .O(wr_ack_2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ack_2_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(wr_ack_2_i_1_n_0),
        .Q(wr_ack_2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    wr_ack_3_i_1
       (.I0(sccb_count_reg__0),
        .I1(i2c_en_r1),
        .I2(wr_ack_3_i_2_n_0),
        .I3(sccb_EN_reg_0),
        .I4(i2c_en_r0),
        .I5(wr_ack_3_reg_n_0),
        .O(wr_ack_3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    wr_ack_3_i_2
       (.I0(sccb_count_reg__0),
        .I1(sccb_count_reg__1[3]),
        .I2(sccb_count_reg__1[0]),
        .I3(sccb_count_reg__1[2]),
        .I4(sccb_count_reg__1[1]),
        .I5(sccb_count_reg__1[4]),
        .O(wr_ack_3_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ack_3_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(wr_ack_3_i_1_n_0),
        .Q(wr_ack_3_reg_n_0),
        .R(1'b0));
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
