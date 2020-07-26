-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:hdmi_display:1.0
-- IP Revision: 1

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT hdmi_display_0
  PORT (
    i2c_clk : IN STD_LOGIC;
    vga_clk : IN STD_LOGIC;
    vga_clk_90 : IN STD_LOGIC;
    rgb_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    hsync_in : IN STD_LOGIC;
    vsync_in : IN STD_LOGIC;
    de_in : IN STD_LOGIC;
    hdmi_clk : OUT STD_LOGIC;
    hdmi_hsync : OUT STD_LOGIC;
    hdmi_vsync : OUT STD_LOGIC;
    hdmi_d : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    hdmi_de : OUT STD_LOGIC;
    hdmi_scl : OUT STD_LOGIC;
    hdmi_sda : INOUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : hdmi_display_0
  PORT MAP (
    i2c_clk => i2c_clk,
    vga_clk => vga_clk,
    vga_clk_90 => vga_clk_90,
    rgb_in => rgb_in,
    hsync_in => hsync_in,
    vsync_in => vsync_in,
    de_in => de_in,
    hdmi_clk => hdmi_clk,
    hdmi_hsync => hdmi_hsync,
    hdmi_vsync => hdmi_vsync,
    hdmi_d => hdmi_d,
    hdmi_de => hdmi_de,
    hdmi_scl => hdmi_scl,
    hdmi_sda => hdmi_sda
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file hdmi_display_0.vhd when simulating
-- the core, hdmi_display_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

