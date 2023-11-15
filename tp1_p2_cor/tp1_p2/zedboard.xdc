set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "GCLK"
set_property PACKAGE_PIN F22 [get_ports {rst}];  # "SW0"
set_property PACKAGE_PIN Y21  [get_ports {rgb_blue[0]}];  # "VGA-B1"
set_property PACKAGE_PIN Y20  [get_ports {rgb_blue[1]}];  # "VGA-B2"
set_property PACKAGE_PIN AB20 [get_ports {rgb_blue[2]}];  # "VGA-B3"
set_property PACKAGE_PIN AB19 [get_ports {rgb_blue[3]}];  # "VGA-B4"
set_property PACKAGE_PIN AB22 [get_ports {rgb_green[0]}];  # "VGA-G1"
set_property PACKAGE_PIN AA22 [get_ports {rgb_green[1]}];  # "VGA-G2"
set_property PACKAGE_PIN AB21 [get_ports {rgb_green[2]}];  # "VGA-G3"
set_property PACKAGE_PIN AA21 [get_ports {rgb_green[3]}];  # "VGA-G4"
set_property PACKAGE_PIN AA19 [get_ports {hsync}];  # "VGA-HS"
set_property PACKAGE_PIN V20  [get_ports {rgb_red[0]}];  # "VGA-R1"
set_property PACKAGE_PIN U20  [get_ports {rgb_red[1]}];  # "VGA-R2"
set_property PACKAGE_PIN V19  [get_ports {rgb_red[2]}];  # "VGA-R3"
set_property PACKAGE_PIN V18  [get_ports {rgb_red[3]}];  # "VGA-R4"
set_property PACKAGE_PIN Y19  [get_ports {vsync}];  # "VGA-VS"

set_property PACKAGE_PIN F21 [get_ports {SW3}];  # "SW3"
set_property PACKAGE_PIN H19 [get_ports {SW4}];  # "SW4"
set_property PACKAGE_PIN H18 [get_ports {SW5}];  # "SW5"
set_property PACKAGE_PIN H17 [get_ports {SW6}];  # "SW6"
#set_property PACKAGE_PIN M15 [get_ports {SW7}];  # "SW7"

set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];