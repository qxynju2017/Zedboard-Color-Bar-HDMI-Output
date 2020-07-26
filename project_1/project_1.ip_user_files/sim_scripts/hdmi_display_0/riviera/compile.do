vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../ipstatic/IPSRC/sccb_control.v" \
"../../../ipstatic/IPSRC/I2C_OV7670_RGB565_Config.v" \
"../../../ipstatic/IPSRC/hdmi_ddr_output.v" \
"../../../ipstatic/IPSRC/convert_444_422.v" \
"../../../ipstatic/IPSRC/colour_space_conversion.v" \
"../../../ipstatic/IPSRC/sccb.v" \
"../../../ipstatic/IPSRC/hdmi_display.v" \
"../../../../project_1.srcs/sources_1/ip/hdmi_display_0/sim/hdmi_display_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

