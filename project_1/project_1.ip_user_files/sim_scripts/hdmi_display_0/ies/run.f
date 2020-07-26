-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ipstatic/IPSRC/sccb_control.v" \
  "../../../ipstatic/IPSRC/I2C_OV7670_RGB565_Config.v" \
  "../../../ipstatic/IPSRC/hdmi_ddr_output.v" \
  "../../../ipstatic/IPSRC/convert_444_422.v" \
  "../../../ipstatic/IPSRC/colour_space_conversion.v" \
  "../../../ipstatic/IPSRC/sccb.v" \
  "../../../ipstatic/IPSRC/hdmi_display.v" \
  "../../../../project_1.srcs/sources_1/ip/hdmi_display_0/sim/hdmi_display_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

