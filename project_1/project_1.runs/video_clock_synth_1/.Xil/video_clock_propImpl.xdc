set_property SRC_FILE_INFO {cfile:e:/FPGA_Test/Study/ax7010_pl_hdmi_out_20200308/project_1/project_1.srcs/sources_1/ip/video_clock/video_clock.xdc rfile:../../../project_1.srcs/sources_1/ip/video_clock/video_clock.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
