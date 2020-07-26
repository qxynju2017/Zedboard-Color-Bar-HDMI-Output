vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
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

