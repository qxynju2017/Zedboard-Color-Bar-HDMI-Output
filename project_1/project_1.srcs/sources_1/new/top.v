`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/08 18:32:39
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top(
    input sys_clk,
//    output hdmi_oen,
//    output TMDS_clk_n,
//    output TMDS_clk_p,
//    output [2:0]TMDS_data_n,
//    output [2:0]TMDS_data_p
    output hdmi_clk,
    output hdmi_hsync,
    output hdmi_vsync,
    output [15:0] hdmi_d,
    output hdmi_de,
    output hdmi_scl,
    inout hdmi_sda
);
wire video_clk;
wire video_clk_5x;
wire video_hs;
wire video_vs;
wire video_de;
wire[7:0] video_r;
wire[7:0] video_g;
wire[7:0] video_b;

wire i2c_clk;

color_bar hdmi_color_bar(
	.clk(video_clk),
	.rst(1'b0),
	.hs(video_hs),
	.vs(video_vs),
	.de(video_de),
	.rgb_r(video_r),
	.rgb_g(video_g),
	.rgb_b(video_b)
);

video_clock video_clock_m0
(
     // Clock in ports
    .clk_in1(sys_clk),
      // Clock out ports
    .clk_out1(video_clk),
    .clk_out2(video_clk_5x),
      // Status and control signals
    .clk_out3(i2c_clk),
    .reset(1'b0),
    .locked()
 );
 
//rgb2dvi_0 rgb2dvi_m0 (
//	// DVI 1.0 TMDS video interface
//	.TMDS_Clk_p(TMDS_clk_p),
//	.TMDS_Clk_n(TMDS_clk_n),
//	.TMDS_Data_p(TMDS_data_p),
//	.TMDS_Data_n(TMDS_data_n),
//	.oen(hdmi_oen),
//	//Auxiliary signals 
//	.aRst_n(1'b1), //-asynchronous reset; must be reset when RefClk is not within spec
	
//	// Video in
//	.vid_pData({video_r,video_g,video_b}),
//	.vid_pVDE(video_de),
//	.vid_pHSync(video_hs),
//	.vid_pVSync(video_vs),
//	.PixelClk(video_clk),
//	.SerialClk(video_clk_5x)// 5x PixelClk
//); 

hdmi_display_0 miz_hdmi_0 (
    .i2c_clk            (i2c_clk),
    .vga_clk            (video_clk),
    .vga_clk_90         (video_clk_5x),
    .rgb_in             ({video_r,video_g,video_b}),
    .hsync_in           (video_hs),
    .vsync_in           (video_vs),
    .de_in              (video_de),
    .hdmi_clk           (hdmi_clk),
    .hdmi_hsync         (hdmi_hsync),
    .hdmi_vsync         (hdmi_vsync),
    .hdmi_d             (hdmi_d),
    .hdmi_de            (hdmi_de),
    .hdmi_scl           (hdmi_scl),
    .hdmi_sda           (hdmi_sda)

);
  
endmodule