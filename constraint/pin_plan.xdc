# on board differential clock, 300MHz
set_property PACKAGE_PIN G31 [ get_ports "clk_p" ]
set_property IOSTANDARD DIFF_SSTL12 [ get_ports "clk_p" ]
set_property PACKAGE_PIN F31 [ get_ports "clk_n" ]
set_property IOSTANDARD DIFF_SSTL12 [ get_ports "clk_n" ]

# Reset active high SW4.1 User button South
#set_property SLEW FAST [get_ports {rst_top}]
set_property IOSTANDARD LVCMOS12 [get_ports {rst_top}]
set_property LOC AW27 [get_ports {rst_top}]

# UART Pins
set_property PACKAGE_PIN BC24     [get_ports "txd"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_T0U_N12_94
set_property IOSTANDARD  LVCMOS18 [get_ports "txd"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_T0U_N12_94
set_property PACKAGE_PIN BE24     [get_ports "rxd"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L1P_T0L_N0_DBC_94
set_property IOSTANDARD  LVCMOS18 [get_ports "rxd"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L1P_T0L_N0_DBC_94
