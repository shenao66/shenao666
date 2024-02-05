set_property PACKAGE_PIN F22 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]


set_property PACKAGE_PIN R23  [get_ports tx]
set_property IOSTANDARD LVCMOS33 [get_ports tx]

set_property PACKAGE_PIN R22 [get_ports rx]
set_property IOSTANDARD LVCMOS33 [get_ports rx]

create_clock-period 50.000 -name clk [get_ports sys_clk]
create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports sys_clk]

set_property PACKAGE_PIN V26   [get_ports data_11[0]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[0]]

set_property PACKAGE_PIN U26 [get_ports data_11[1]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[1]]

set_property PACKAGE_PIN U25 [get_ports data_11[2]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[2]]

set_property IOSTANDARD LVCMOS33 [get_ports data_11[3]]
set_property PACKAGE_PIN U24 [get_ports data_11[3]]

set_property PACKAGE_PIN U21   [get_ports data_11[4]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[4]]

set_property PACKAGE_PIN W26 [get_ports data_11[5]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[5]]
set_property PACKAGE_PIN W25 [get_ports data_11[6]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[6]]

set_property IOSTANDARD LVCMOS33 [get_ports data_11[7]]
set_property PACKAGE_PIN V22 [get_ports data_11[7]]

set_property PACKAGE_PIN U22   [get_ports data_11[8]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[8]]

set_property PACKAGE_PIN W24 [get_ports data_11[9]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[9]]
set_property PACKAGE_PIN W23 [get_ports data_11[10]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[10]]

set_property IOSTANDARD LVCMOS33 [get_ports data_11[11]]
set_property PACKAGE_PIN AA24 [get_ports data_11[11]]

set_property PACKAGE_PIN Y23   [get_ports data_11[12]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[12]]

set_property PACKAGE_PIN Y26 [get_ports data_11[13]]
set_property IOSTANDARD LVCMOS33 [get_ports data_11[13]]
set_property PACKAGE_PIN M24 [get_ports cnt[0]]
set_property IOSTANDARD LVCMOS33 [get_ports cnt[0]]

set_property IOSTANDARD LVCMOS33 [get_ports cnt[1]]
set_property PACKAGE_PIN L24 [get_ports cnt[1]]

set_property PACKAGE_PIN P19   [get_ports cnt[2]]
set_property IOSTANDARD LVCMOS33 [get_ports cnt[2]]

set_property PACKAGE_PIN N23 [get_ports cnt[3]]
set_property IOSTANDARD LVCMOS33 [get_ports cnt[3]]
set_property PACKAGE_PIN P20 [get_ports cnt[4]]
set_property IOSTANDARD LVCMOS33 [get_ports cnt[4]]

set_property IOSTANDARD LVCMOS33 [get_ports cnt[5]]
set_property PACKAGE_PIN P23 [get_ports cnt[5]]

set_property PACKAGE_PIN R20   [get_ports cnt[6]]
set_property IOSTANDARD LVCMOS33 [get_ports cnt[6]]

set_property PACKAGE_PIN AB26   [get_ports clk_1]
set_property IOSTANDARD LVCMOS33 [get_ports clk_1]

set_property PACKAGE_PIN Y25   [get_ports OF]
set_property IOSTANDARD LVCMOS33 [get_ports OF]

set_property PACKAGE_PIN AC26   [get_ports oe]
set_property IOSTANDARD LVCMOS33 [get_ports oe]






