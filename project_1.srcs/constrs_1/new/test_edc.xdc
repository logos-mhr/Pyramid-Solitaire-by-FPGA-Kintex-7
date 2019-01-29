
set_property -dict { PACKAGE_PIN AC18    IOSTANDARD LVCMOS18 } [get_ports {clk}]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}];
set_property -dict { PACKAGE_PIN AA10   IOSTANDARD LVCMOS15 } [get_ports { SW[0] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN AB10   IOSTANDARD LVCMOS15 } [get_ports { SW[1] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN AA13   IOSTANDARD LVCMOS15 } [get_ports { SW[2] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN AA12   IOSTANDARD LVCMOS15 } [get_ports { SW[3] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS15 } [get_ports { SW[4] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS15 } [get_ports { SW[5] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN AD11   IOSTANDARD LVCMOS15 } [get_ports { SW[6] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]

set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { b[0] }]; #IO_L8N_T1_AD14N_35 Sch=vga_r[0]
set_property -dict { PACKAGE_PIN R20   IOSTANDARD LVCMOS33 } [get_ports { b[1] }]; #IO_L7N_T1_AD6N_35 Sch=vga_r[1]
set_property -dict { PACKAGE_PIN T22   IOSTANDARD LVCMOS33 } [get_ports { b[2] }]; #IO_L1N_T0_AD4N_35 Sch=vga_r[2]
set_property -dict { PACKAGE_PIN T23   IOSTANDARD LVCMOS33 } [get_ports { b[3] }]; #IO_L8P_T1_AD14P_35 Sch=vga_r[3]

set_property -dict { PACKAGE_PIN R22   IOSTANDARD LVCMOS33 } [get_ports { g[0] }]; #IO_L1P_T0_AD4P_35 Sch=vga_g[0]
set_property -dict { PACKAGE_PIN R23   IOSTANDARD LVCMOS33 } [get_ports { g[1] }]; #IO_L3N_T0_DQS_AD5N_35 Sch=vga_g[1]
set_property -dict { PACKAGE_PIN T24   IOSTANDARD LVCMOS33 } [get_ports { g[2] }]; #IO_L2N_T0_AD12N_35 Sch=vga_g[2]
set_property -dict { PACKAGE_PIN T25   IOSTANDARD LVCMOS33 } [get_ports { g[3] }]; #IO_L3P_T0_DQS_AD5P_35 Sch=vga_g[3]

set_property -dict { PACKAGE_PIN N21   IOSTANDARD LVCMOS33 } [get_ports { r[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN N22   IOSTANDARD LVCMOS33 } [get_ports { r[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property -dict { PACKAGE_PIN R21   IOSTANDARD LVCMOS33 } [get_ports { r[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property -dict { PACKAGE_PIN P21   IOSTANDARD LVCMOS33 } [get_ports { r[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]

set_property -dict { PACKAGE_PIN M22   IOSTANDARD LVCMOS33 } [get_ports { hs }]; #IO_L4P_T0_15 Sch=vga_hs
set_property -dict { PACKAGE_PIN M21   IOSTANDARD LVCMOS33 } [get_ports { vs }]; #IO_L3N_T0_DQS_AD1N_15 Sch=vga_vs

set_property -dict { PACKAGE_PIN AB22   IOSTANDARD LVCMOS33 } [get_ports { SEGMENT[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN AD24   IOSTANDARD LVCMOS33 } [get_ports { SEGMENT[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property -dict { PACKAGE_PIN AD23   IOSTANDARD LVCMOS33 } [get_ports { SEGMENT[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property -dict { PACKAGE_PIN Y21   IOSTANDARD LVCMOS33 } [get_ports { SEGMENT[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { SEGMENT[4] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN AC24  IOSTANDARD LVCMOS33 } [get_ports { SEGMENT[5] }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property -dict { PACKAGE_PIN AC23   IOSTANDARD LVCMOS33 } [get_ports { SEGMENT[6] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property -dict { PACKAGE_PIN AA22   IOSTANDARD LVCMOS33 } [get_ports { SEGMENT[7] }]; #IO_L4P_T0_35 Sch=vga_b[3]

set_property -dict { PACKAGE_PIN AD21   IOSTANDARD LVCMOS33 } [get_ports { AN[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN AC21   IOSTANDARD LVCMOS33 } [get_ports { AN[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property -dict { PACKAGE_PIN AB21   IOSTANDARD LVCMOS33 } [get_ports { AN[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property -dict { PACKAGE_PIN AC22   IOSTANDARD LVCMOS33 } [get_ports { AN[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]

set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports { PS2Clk }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { PS2Data }]; #IO_L4N_T0_35 Sch=vga_b[1]

set_property -dict { PACKAGE_PIN M24   IOSTANDARD LVCMOS33 } [get_ports { SEGLED_CLK }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { SEGLED_CLR }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property -dict { PACKAGE_PIN L24   IOSTANDARD LVCMOS33 } [get_ports { SEGLED_DO }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { SEGLED_PEN }]; #IO_L4P_T0_35 Sch=vga_b[3]