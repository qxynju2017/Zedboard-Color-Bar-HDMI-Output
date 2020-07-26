set_property PACKAGE_PIN Y9 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]

set_property -dict {PACKAGE_PIN W18  IOSTANDARD LVCMOS33} [get_ports hdmi_clk]
set_property -dict {PACKAGE_PIN W17  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports hdmi_vsync]
set_property -dict {PACKAGE_PIN V17  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports hdmi_hsync]
set_property -dict {PACKAGE_PIN U16  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports hdmi_de]
set_property -dict {PACKAGE_PIN Y13  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[0]}]
set_property -dict {PACKAGE_PIN AA12 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[1]}]
set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[2]}]
set_property -dict {PACKAGE_PIN Y14  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[3]}]
set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[4]}]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[5]}]
set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[6]}]
set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[7]}]
set_property -dict {PACKAGE_PIN AA17 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[8]}]
set_property -dict {PACKAGE_PIN Y15  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[9]}]
set_property -dict {PACKAGE_PIN W13  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[10]}]
set_property -dict {PACKAGE_PIN W15  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[11]}]
set_property -dict {PACKAGE_PIN V15  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[12]}]
set_property -dict {PACKAGE_PIN U17  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[13]}]
set_property -dict {PACKAGE_PIN V14  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[14]}]
set_property -dict {PACKAGE_PIN V13  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {hdmi_d[15]}]

set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports hdmi_scl]
set_property -dict {PACKAGE_PIN Y16  IOSTANDARD LVCMOS33 IOB TRUE} [get_ports hdmi_sda]

set_property PULLUP true [get_ports hdmi_sda]