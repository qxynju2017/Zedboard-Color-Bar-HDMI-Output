// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar  8 18:38:16 2020
// Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_display_0_stub.v
// Design      : hdmi_display_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_display,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i2c_clk, vga_clk, vga_clk_90, rgb_in, hsync_in, 
  vsync_in, de_in, hdmi_clk, hdmi_hsync, hdmi_vsync, hdmi_d, hdmi_de, hdmi_scl, hdmi_sda)
/* synthesis syn_black_box black_box_pad_pin="i2c_clk,vga_clk,vga_clk_90,rgb_in[23:0],hsync_in,vsync_in,de_in,hdmi_clk,hdmi_hsync,hdmi_vsync,hdmi_d[15:0],hdmi_de,hdmi_scl,hdmi_sda" */;
  input i2c_clk;
  input vga_clk;
  input vga_clk_90;
  input [23:0]rgb_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output [15:0]hdmi_d;
  output hdmi_de;
  output hdmi_scl;
  inout hdmi_sda;
endmodule
