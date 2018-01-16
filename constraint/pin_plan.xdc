# Consolidated DDR4 pinout

#Other net   PACKAGE_PIN AE17     - GND                       Bank   0 - DXN
#Other net   PACKAGE_PIN AB18     - FPGA_SYSMON_VCC           Bank   0 - VCCADC
#Other net   PACKAGE_PIN AB17     - SYSMON_AGND               Bank   0 - GNDADC
#Other net   PACKAGE_PIN AE18     - GND                       Bank   0 - DXP
#Other net   PACKAGE_PIN AD18     - SYSMON_AGND               Bank   0 - VREFP
#Other net   PACKAGE_PIN AC17     - SYSMON_AGND               Bank   0 - VREFN
#Other net   PACKAGE_PIN AC18     - SYSMON_VP                 Bank   0 - VP
#Other net   PACKAGE_PIN AD17     - SYSMON_VN                 Bank   0 - VN
#Other net   PACKAGE_PIN U10      - FPGA_M0                   Bank   0 - M0_0
#Other net   PACKAGE_PIN Y11      - FPGA_M1                   Bank   0 - M1_0
#Other net   PACKAGE_PIN AC12     - FPGA_INIT_B               Bank   0 - INIT_B_0
#Other net   PACKAGE_PIN W11      - FPGA_M2                   Bank   0 - M2_0
#Other net   PACKAGE_PIN AB11     - GND                       Bank   0 - CFGBVS_0
#Other net   PACKAGE_PIN AD12     - 4N2787                    Bank   0 - PUDC_B_0
#Other net   PACKAGE_PIN AG12     - 4N3559                    Bank   0 - POR_OVERRIDE
#Other net   PACKAGE_PIN AE12     - FPGA_DONE                 Bank   0 - DONE_0
#Other net   PACKAGE_PIN AH11     - FPGA_PROG_B               Bank   0 - PROGRAM_B_0
#Other net   PACKAGE_PIN AD13     - FPGA_TDO_FMC_TDI          Bank   0 - TDO_0
#Other net   PACKAGE_PIN AD15     - JTAG_TDI                  Bank   0 - TDI_0
#Other net   PACKAGE_PIN AJ11     - BPI_FLASH_CE_B            Bank   0 - RDWR_FCS_B_0
#Other net   PACKAGE_PIN AM11     - BPI_FLASH_D2              Bank   0 - D02_0
#Other net   PACKAGE_PIN AP11     - BPI_FLASH_D0              Bank   0 - D00_MOSI_0
#Other net   PACKAGE_PIN AL11     - BPI_FLASH_D3              Bank   0 - D03_0
#Other net   PACKAGE_PIN AN11     - BPI_FLASH_D1              Bank   0 - D01_DIN_0
#Other net   PACKAGE_PIN AF15     - JTAG_TMS                  Bank   0 - TMS_0
#Other net   PACKAGE_PIN AF13     - FPGA_CCLK                 Bank   0 - CCLK_0
#Other net   PACKAGE_PIN AE13     - JTAG_TCK                  Bank   0 - TCK_0
#Other net   PACKAGE_PIN AT11     - FPGA_VBATT                Bank   0 - VBATT
#set_property PACKAGE_PIN AN30     [get_ports "ddr4_c2_dq29"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq29"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_44
#set_property PACKAGE_PIN AN31     [get_ports "ddr4_c2_dq31"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq31"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_44
#set_property PACKAGE_PIN AR29     [get_ports "5n6824"] ;# bank  44 VCCO - VCC1V2_FPGA - IO_T3U_N12_44
#set_property IOSTANDARD  LVCMOSxx [get_ports "5N6824"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_T3U_N12_44
#set_property PACKAGE_PIN AP30     [get_ports "ddr4_c2_dq30"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq30"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_44
#set_property PACKAGE_PIN AR30     [get_ports "ddr4_c2_dq28"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq28"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_44
#set_property PACKAGE_PIN AP31     [get_ports "ddr4_c2_dqs3_T"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dqs3_T"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_44
#set_property PACKAGE_PIN AP32     [get_ports "ddr4_c2_dqs3_C"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dqs3_C"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_44
#set_property PACKAGE_PIN AT29     [get_ports "ddr4_c2_dq24"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq24"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_44
#set_property PACKAGE_PIN AT30     [get_ports "ddr4_c2_dq26"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq26"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_44
#set_property PACKAGE_PIN AR33     [get_ports "ddr4_c2_dq27"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq27"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_44
#set_property PACKAGE_PIN AT34     [get_ports "ddr4_c2_dq25"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq25"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_44
#set_property PACKAGE_PIN AR32     [get_ports "ddr4_c2_dm3"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm3"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_44
#set_property PACKAGE_PIN AT32     [get_ports "gpio_led_0_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_44
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_led_0_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_44
#set_property PACKAGE_PIN AU31     [get_ports "ddr4_c2_dq20"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq20"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_44
#set_property PACKAGE_PIN AV31     [get_ports "ddr4_c2_dq17"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq17"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_44
#set_property PACKAGE_PIN AT31     [get_ports "ddr4_c2_dq16"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq16"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_44
#set_property PACKAGE_PIN AU32     [get_ports "ddr4_c2_dq21"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq21"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_44
#set_property PACKAGE_PIN AU29     [get_ports "ddr4_c2_dqs2_T"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_44
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs2_T"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_44
#set_property PACKAGE_PIN AV29     [get_ports "ddr4_c2_dqs2_C"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_44
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs2_C"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_44
#set_property PACKAGE_PIN AU33     [get_ports "ddr4_c2_dq19"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq19"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_44
#set_property PACKAGE_PIN AU34     [get_ports "ddr4_c2_dq23"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq23"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_44
#set_property PACKAGE_PIN AV30     [get_ports "ddr4_c2_dq18"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq18"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_44
#set_property PACKAGE_PIN AW30     [get_ports "ddr4_c2_dq22"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq22"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_44
#set_property PACKAGE_PIN AV34     [get_ports "gpio_led_1_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_T2U_N12_44
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_led_1_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_T2U_N12_44
#set_property PACKAGE_PIN AV33     [get_ports "ddr4_c2_dm2"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm2"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_44
#set_property PACKAGE_PIN AW33     [get_ports "5n7226"] ;# bank  44 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_44
#set_property IOSTANDARD  LVCMOSxx [get_ports "5N7226"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_44
#set_property PACKAGE_PIN AY32     [get_ports "ddr4_c2_dq14"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq14"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_44
#set_property PACKAGE_PIN AY33     [get_ports "ddr4_c2_dq9"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq9"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_44
#set_property PACKAGE_PIN AY30     [get_ports "gpio_led_2_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_T1U_N12_44
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_led_2_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_T1U_N12_44
#set_property PACKAGE_PIN AW31     [get_ports "ddr4_c2_dq11"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq11"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_44
#set_property PACKAGE_PIN AW32     [get_ports "ddr4_c2_dq12"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq12"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_44
#set_property PACKAGE_PIN AY34     [get_ports "ddr4_c2_dqs1_T"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_44
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs1_T"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_44
#set_property PACKAGE_PIN BA34     [get_ports "ddr4_c2_dqs1_C"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_44
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs1_C"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_44
#set_property PACKAGE_PIN BA30     [get_ports "ddr4_c2_dq10"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq10"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_44
#set_property PACKAGE_PIN BA31     [get_ports "ddr4_c2_dq8"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq8"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_44
#set_property PACKAGE_PIN BA32     [get_ports "ddr4_c2_dq15"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq15"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_44
#set_property PACKAGE_PIN BB33     [get_ports "ddr4_c2_dq13"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq13"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_44
#set_property PACKAGE_PIN BB31     [get_ports "ddr4_c2_dm1"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm1"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_44
#set_property PACKAGE_PIN BB32     [get_ports "gpio_led_3_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_44
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_led_3_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_44
#set_property PACKAGE_PIN BC31     [get_ports "ddr4_c2_dq7"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq7"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_44
#set_property PACKAGE_PIN BD31     [get_ports "ddr4_c2_dq4"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq4"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_44
#set_property PACKAGE_PIN BC33     [get_ports "ddr4_c2_dq5"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq5"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_44
#set_property PACKAGE_PIN BD33     [get_ports "ddr4_c2_dq3"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq3"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_44
#set_property PACKAGE_PIN BF30     [get_ports "ddr4_c2_dqs0_T"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_44
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs0_T"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_44
#set_property PACKAGE_PIN BF31     [get_ports "ddr4_c2_dqs0_C"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_44
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs0_C"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_44
#set_property PACKAGE_PIN BD32     [get_ports "ddr4_c2_dq6"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq6"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_44
#set_property PACKAGE_PIN BE33     [get_ports "ddr4_c2_dq1"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq1"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_44
#set_property PACKAGE_PIN BD30     [get_ports "ddr4_c2_dq2"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq2"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_44
#set_property PACKAGE_PIN BE30     [get_ports "ddr4_c2_dq0"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq0"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_44
#set_property PACKAGE_PIN BC30     [get_ports "vrp_44"] ;# bank  44 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_44
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_44"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_44
#set_property PACKAGE_PIN BE32     [get_ports "ddr4_c2_dm0"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_44
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm0"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_44
#set_property PACKAGE_PIN BF32     [get_ports "gpio_led_4_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_44
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_led_4_LS"] ;# Bank  44 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_44
#set_property PACKAGE_PIN AL27     [get_ports "ddr4_c2_a14_WE_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a14_WE_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_45
#set_property PACKAGE_PIN AM27     [get_ports "ddr4_c2_a0"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a0"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_45
#set_property PACKAGE_PIN AN25     [get_ports "ddr4_c2_a2"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_T3U_N12_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a2"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_T3U_N12_45
#set_property PACKAGE_PIN AP25     [get_ports "ddr4_c2_a8"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a8"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_45
#set_property PACKAGE_PIN AP26     [get_ports "ddr4_c2_a10"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a10"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_45
#set_property PACKAGE_PIN AM28     [get_ports "ddr4_c2_a16_RAS_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a16_RAS_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_45
#set_property PACKAGE_PIN AN28     [get_ports "ddr4_c2_a11"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a11"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_45
#set_property PACKAGE_PIN AP27     [get_ports "ddr4_c2_a15_CAS_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a15_CAS_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_45
#set_property PACKAGE_PIN AP28     [get_ports "ddr4_c2_a13"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a13"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_45
#set_property PACKAGE_PIN AM26     [get_ports "ddr4_c2_a9"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a9"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_45
#set_property PACKAGE_PIN AN26     [get_ports "ddr4_c2_a3"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a3"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_45
#set_property PACKAGE_PIN AR27     [get_ports "ddr4_c2_a12"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a12"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_45
#set_property PACKAGE_PIN AR28     [get_ports "ddr4_c2_a7"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a7"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_45
#set_property PACKAGE_PIN AR25     [get_ports "ddr4_c2_a4"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a4"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_45
#set_property PACKAGE_PIN AT25     [get_ports "ddr4_c2_a1"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a1"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_45
#set_property PACKAGE_PIN AU27     [get_ports "ddr4_c2_a6"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a6"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_45
#set_property PACKAGE_PIN AU28     [get_ports "ddr4_c2_a5"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_a5"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_45
#set_property PACKAGE_PIN AT26     [get_ports "ddr4_c2_ck_T"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_45
#set_property IOSTANDARD  DIFF_SSTL2_DCI [get_ports "ddr4_c2_ck_T"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_45
#set_property PACKAGE_PIN AT27     [get_ports "ddr4_c2_ck_C"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_45
#set_property IOSTANDARD  DIFF_SSTL2_DCI [get_ports "ddr4_c2_ck_C"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_45
#set_property PACKAGE_PIN AV28     [get_ports "ddr4_c2_bg0"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_bg0"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_45
#set_property PACKAGE_PIN AW28     [get_ports "ddr4_c2_act_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_act_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_45
#set_property PACKAGE_PIN AU26     [get_ports "ddr4_c2_ba0"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_ba0"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_45
#set_property PACKAGE_PIN AV26     [get_ports "ddr4_c2_ba1"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_ba1"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_45
#set_property PACKAGE_PIN AV25     [get_ports "ddr4_c2_alert_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_T2U_N12_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_alert_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_T2U_N12_45
#set_property PACKAGE_PIN AW26     [get_ports "ddr4_c2_cs_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_cs_B"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_45
#set_property PACKAGE_PIN AW27     [get_ports "gpio_sw_c"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_45
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_sw_c"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_45
#set_property PACKAGE_PIN BA27     [get_ports "ddr4_c2_dq74"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq74"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_45
#set_property PACKAGE_PIN BB27     [get_ports "ddr4_c2_dq77"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq77"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_45
#set_property PACKAGE_PIN AY29     [get_ports "ddr4_c2_cke"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_T1U_N12_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_cke"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_T1U_N12_45
#set_property PACKAGE_PIN AY27     [get_ports "ddr4_c2_dq72"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq72"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_45
#set_property PACKAGE_PIN AY28     [get_ports "ddr4_c2_dq76"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq76"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_45
#set_property PACKAGE_PIN BA26     [get_ports "ddr4_c2_dqs9_T"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_45
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs9_T"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_45
#set_property PACKAGE_PIN BB26     [get_ports "ddr4_c2_dqs9_C"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_45
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs9_C"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_45
#set_property PACKAGE_PIN BB28     [get_ports "ddr4_c2_dq75"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq75"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_45
#set_property PACKAGE_PIN BC28     [get_ports "ddr4_c2_dq79"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq79"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_45
#set_property PACKAGE_PIN BC25     [get_ports "ddr4_c2_dq78"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq78"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_45
#set_property PACKAGE_PIN BC26     [get_ports "ddr4_c2_dq73"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq73"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_45
#set_property PACKAGE_PIN BA29     [get_ports "ddr4_c2_dm9"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm9"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_45
#set_property PACKAGE_PIN BB29     [get_ports "ddr4_c2_odt"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_odt"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_45
#set_property PACKAGE_PIN BD25     [get_ports "ddr4_c2_dq64"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq64"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_45
#set_property PACKAGE_PIN BD26     [get_ports "ddr4_c2_dq65"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq65"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_45
#set_property PACKAGE_PIN BD27     [get_ports "ddr4_c2_dq66"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq66"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_45
#set_property PACKAGE_PIN BE27     [get_ports "ddr4_c2_dq67"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq67"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_45
#set_property PACKAGE_PIN BE25     [get_ports "ddr4_c2_dqs8_T"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_45
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs8_T"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_45
#set_property PACKAGE_PIN BF25     [get_ports "ddr4_c2_dqs8_C"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_45
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs8_C"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_45
#set_property PACKAGE_PIN BD28     [get_ports "ddr4_c2_dq68"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq68"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_45
#set_property PACKAGE_PIN BE28     [get_ports "ddr4_c2_dq69"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq69"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_45
#set_property PACKAGE_PIN BF26     [get_ports "ddr4_c2_dq70"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq70"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_45
#set_property PACKAGE_PIN BF27     [get_ports "ddr4_c2_dq71"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq71"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_45
#set_property PACKAGE_PIN BC29     [get_ports "vrp_45"] ;# bank  45 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_45
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_45"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_45
#set_property PACKAGE_PIN BE29     [get_ports "ddr4_c2_dm8"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_45
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm8"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_45
#set_property PACKAGE_PIN BF29     [get_ports "ddr4_c2_par"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_45
#set_property IOSTANDARD  SSTL12_DCI [get_ports "ddr4_c2_par"] ;# Bank  45 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_45
#set_property PACKAGE_PIN AV38     [get_ports "ddr4_c2_dq56"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq56"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_46
#set_property PACKAGE_PIN AV39     [get_ports "ddr4_c2_dq63"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq63"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_46
#set_property PACKAGE_PIN AU37     [get_ports "6n3480"] ;# bank  46 VCCO - VCC1V2_FPGA - IO_T3U_N12_46
#set_property IOSTANDARD  LVCMOSxx [get_ports "6N3480"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_T3U_N12_46
#set_property PACKAGE_PIN AU38     [get_ports "ddr4_c2_dq57"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq57"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_46
#set_property PACKAGE_PIN AU39     [get_ports "ddr4_c2_dq58"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq58"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_46
#set_property PACKAGE_PIN AW37     [get_ports "ddr4_c2_dqs7_T"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_46
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs7_T"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_46
#set_property PACKAGE_PIN AW38     [get_ports "ddr4_c2_dqs7_C"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_46
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs7_C"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_46
#set_property PACKAGE_PIN AU40     [get_ports "ddr4_c2_dq60"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq60"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_46
#set_property PACKAGE_PIN AV40     [get_ports "ddr4_c2_dq61"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq61"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_46
#set_property PACKAGE_PIN AW35     [get_ports "ddr4_c2_dq59"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq59"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_46
#set_property PACKAGE_PIN AW36     [get_ports "ddr4_c2_dq62"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq62"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_46
#set_property PACKAGE_PIN AV35     [get_ports "ddr4_c2_dm7"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm7"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_46
#set_property PACKAGE_PIN AV36     [get_ports "gpio_led_5_LS"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_46
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_led_5_LS"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_46
#set_property PACKAGE_PIN AY38     [get_ports "ddr4_c2_dq51"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq51"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_46
#set_property PACKAGE_PIN AY39     [get_ports "ddr4_c2_dq50"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq50"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_46
#set_property PACKAGE_PIN AW40     [get_ports "ddr4_c2_dq48"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq48"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_46
#set_property PACKAGE_PIN AY40     [get_ports "ddr4_c2_dq52"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq52"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_46
#set_property PACKAGE_PIN BA35     [get_ports "ddr4_c2_dqs6_T"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_46
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs6_T"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_46
#set_property PACKAGE_PIN BA36     [get_ports "ddr4_c2_dqs6_C"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_46
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs6_C"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_46
#set_property PACKAGE_PIN BA39     [get_ports "ddr4_c2_dq53"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq53"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_46
#set_property PACKAGE_PIN BA40     [get_ports "ddr4_c2_dq49"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq49"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_46
#set_property PACKAGE_PIN BB36     [get_ports "ddr4_c2_dq54"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq54"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_46
#set_property PACKAGE_PIN BB37     [get_ports "ddr4_c2_dq55"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq55"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_46
#set_property PACKAGE_PIN AY35     [get_ports "gpio_led_6_LS"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_T2U_N12_46
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_led_6_LS"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_T2U_N12_46
#set_property PACKAGE_PIN AY37     [get_ports "ddr4_c2_dm6"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm6"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_46
#set_property PACKAGE_PIN BA37     [get_ports "gpio_led_7_LS"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_46
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_led_7_LS"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_46
#set_property PACKAGE_PIN BC38     [get_ports "ddr4_c2_dq47"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq47"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_46
#set_property PACKAGE_PIN BD38     [get_ports "ddr4_c2_dq42"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq42"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_46
#set_property PACKAGE_PIN BC40     [get_ports "gpio_dip_sw0"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_T1U_N12_46
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_dip_sw0"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_T1U_N12_46
#set_property PACKAGE_PIN BB38     [get_ports "ddr4_c2_dq44"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq44"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_46
#set_property PACKAGE_PIN BB39     [get_ports "ddr4_c2_dq45"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq45"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_46
#set_property PACKAGE_PIN BE39     [get_ports "ddr4_c2_dqs5_T"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_46
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs5_T"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_46
#set_property PACKAGE_PIN BF39     [get_ports "ddr4_c2_dqs5_C"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_46
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs5_C"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_46
#set_property PACKAGE_PIN BC39     [get_ports "ddr4_c2_dq46"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq46"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_46
#set_property PACKAGE_PIN BD40     [get_ports "ddr4_c2_dq43"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq43"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_46
#set_property PACKAGE_PIN BD37     [get_ports "ddr4_c2_dq40"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq40"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_46
#set_property PACKAGE_PIN BE38     [get_ports "ddr4_c2_dq41"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq41"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_46
#set_property PACKAGE_PIN BE40     [get_ports "ddr4_c2_dm5"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm5"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_46
#set_property PACKAGE_PIN BF40     [get_ports "ddr4_c2_reset_B"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_46
#set_property IOSTANDARD  LVCMOS12 [get_ports "ddr4_c2_reset_B"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_46
#set_property PACKAGE_PIN BF36     [get_ports "ddr4_c2_dq33"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq33"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_46
#set_property PACKAGE_PIN BF37     [get_ports "ddr4_c2_dq38"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq38"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_46
#set_property PACKAGE_PIN BD36     [get_ports "ddr4_c2_dq37"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq37"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_46
#set_property PACKAGE_PIN BE37     [get_ports "ddr4_c2_dq35"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq35"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_46
#set_property PACKAGE_PIN BE35     [get_ports "ddr4_c2_dqs4_T"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_46
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs4_T"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_46
#set_property PACKAGE_PIN BF35     [get_ports "ddr4_c2_dqs4_C"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_46
#set_property IOSTANDARD  DIFF_POD12 [get_ports "ddr4_c2_dqs4_C"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_46
#set_property PACKAGE_PIN BC35     [get_ports "ddr4_c2_dq34"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq34"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_46
#set_property PACKAGE_PIN BC36     [get_ports "ddr4_c2_dq39"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq39"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_46
#set_property PACKAGE_PIN BE34     [get_ports "ddr4_c2_dq36"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq36"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_46
#set_property PACKAGE_PIN BF34     [get_ports "ddr4_c2_dq32"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dq32"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_46
#set_property PACKAGE_PIN BB34     [get_ports "vrp_46"] ;# bank  46 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_46
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_46"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_46
#set_property PACKAGE_PIN BC34     [get_ports "ddr4_c2_dm4"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_46
#set_property IOSTANDARD  POD12_DCI [get_ports "ddr4_c2_dm4"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_46
#set_property PACKAGE_PIN BD35     [get_ports "6n3735"] ;# bank  46 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_46
#set_property IOSTANDARD  LVCMOSxx [get_ports "6N3735"] ;# Bank  46 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_46
#set_property PACKAGE_PIN AG32     [get_ports "fmc_hpc1_la33_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la33_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_47
#set_property PACKAGE_PIN AG33     [get_ports "fmc_hpc1_la33_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la33_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_47
#set_property PACKAGE_PIN AH30     [get_ports "hdmi_r_d13"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d13"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_47
#set_property PACKAGE_PIN AG31     [get_ports "fmc_hpc1_la32_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la32_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_47
#set_property PACKAGE_PIN AH31     [get_ports "fmc_hpc1_la32_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la32_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_47
#set_property PACKAGE_PIN AG34     [get_ports "qsfp_recclk_p"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_47
#set_property IOSTANDARD  LVDS [get_ports "qsfp_recclk_p"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_47
#set_property PACKAGE_PIN AH35     [get_ports "qsfp_recclk_n"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_47
#set_property IOSTANDARD  LVDS [get_ports "qsfp_recclk_n"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_47
#set_property PACKAGE_PIN AH33     [get_ports "hdmi_r_d12"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d12"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_47
#set_property PACKAGE_PIN AH34     [get_ports "hdmi_r_de"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_de"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_47
#set_property PACKAGE_PIN AJ35     [get_ports "hdmi_r_spdif"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_spdif"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_47
#set_property PACKAGE_PIN AJ36     [get_ports "hdmi_spdif_out_LS"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_spdif_out_LS"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_47
#set_property PACKAGE_PIN AJ33     [get_ports "hdmi_int"] ;# bank  47 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "HDMI_INT"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_47
#set_property PACKAGE_PIN AK33     [get_ports "hdmi_r_clk"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_clk"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_47
#set_property PACKAGE_PIN AK29     [get_ports "hdmi_r_hsync"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_hsync"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_47
#set_property PACKAGE_PIN AK30     [get_ports "hdmi_r_vsync"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_vsync"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_47
#set_property PACKAGE_PIN AJ30     [get_ports "fmc_hpc1_la30_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la30_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_47
#set_property PACKAGE_PIN AJ31     [get_ports "fmc_hpc1_la30_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la30_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_47
#set_property PACKAGE_PIN AL30     [get_ports "fmc_hpc1_la22_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la22_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_47
#set_property PACKAGE_PIN AL31     [get_ports "fmc_hpc1_la22_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la22_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_47
#set_property PACKAGE_PIN AL29     [get_ports "fmc_hpc1_la26_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la26_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_47
#set_property PACKAGE_PIN AM29     [get_ports "fmc_hpc1_la26_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la26_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_47
#set_property PACKAGE_PIN AJ32     [get_ports "fmc_hpc1_la17_CC_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la17_CC_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_47
#set_property PACKAGE_PIN AK32     [get_ports "fmc_hpc1_la17_CC_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la17_CC_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_47
#set_property PACKAGE_PIN AM31     [get_ports "hdmi_r_d15"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d15"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_47
#set_property PACKAGE_PIN AL32     [get_ports "fmc_hpc1_la18_CC_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la18_CC_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_47
#set_property PACKAGE_PIN AM32     [get_ports "fmc_hpc1_la18_CC_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la18_CC_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_47
#set_property PACKAGE_PIN AM33     [get_ports "hdmi_r_d14"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d14"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_47
#set_property PACKAGE_PIN AM34     [get_ports "hdmi_r_d16"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d16"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_47
#set_property PACKAGE_PIN AK35     [get_ports "hdmi_r_d17"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_47
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d17"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_47
#set_property PACKAGE_PIN AK34     [get_ports "fmc_hpc1_clk1_M2C_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_clk1_M2C_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_47
#set_property PACKAGE_PIN AL34     [get_ports "fmc_hpc1_clk1_M2C_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_clk1_M2C_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_47
#set_property PACKAGE_PIN AN33     [get_ports "fmc_hpc1_la23_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la23_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_47
#set_property PACKAGE_PIN AP33     [get_ports "fmc_hpc1_la23_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la23_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_47
#set_property PACKAGE_PIN AM36     [get_ports "fmc_hpc1_la24_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la24_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_47
#set_property PACKAGE_PIN AN36     [get_ports "fmc_hpc1_la24_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la24_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_47
#set_property PACKAGE_PIN AN34     [get_ports "fmc_hpc1_la31_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la31_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_47
#set_property PACKAGE_PIN AN35     [get_ports "fmc_hpc1_la31_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la31_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_47
#set_property PACKAGE_PIN AL35     [get_ports "fmc_hpc1_la28_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la28_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_47
#set_property PACKAGE_PIN AL36     [get_ports "fmc_hpc1_la28_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la28_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_47
#set_property PACKAGE_PIN AR37     [get_ports "fmc_hpc1_la20_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la20_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_47
#set_property PACKAGE_PIN AT37     [get_ports "fmc_hpc1_la20_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la20_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_47
#set_property PACKAGE_PIN AP36     [get_ports "fmc_hpc1_la25_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la25_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_47
#set_property PACKAGE_PIN AP37     [get_ports "fmc_hpc1_la25_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la25_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_47
#set_property PACKAGE_PIN AT39     [get_ports "fmc_hpc1_la19_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la19_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_47
#set_property PACKAGE_PIN AT40     [get_ports "fmc_hpc1_la19_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la19_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_47
#set_property PACKAGE_PIN AP35     [get_ports "fmc_hpc1_la27_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la27_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_47
#set_property PACKAGE_PIN AR35     [get_ports "fmc_hpc1_la27_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la27_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_47
#set_property PACKAGE_PIN AT35     [get_ports "fmc_hpc1_la21_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la21_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_47
#set_property PACKAGE_PIN AT36     [get_ports "fmc_hpc1_la21_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la21_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_47
#set_property PACKAGE_PIN AR34     [get_ports "vrp_47"] ;# bank  47 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_47
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_47"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_47
#set_property PACKAGE_PIN AP38     [get_ports "fmc_hpc1_la29_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la29_P"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_47
#set_property PACKAGE_PIN AR38     [get_ports "fmc_hpc1_la29_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_47
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la29_N"] ;# Bank  47 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_47
#set_property PACKAGE_PIN M35      [get_ports "fmc_hpc1_la08_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la08_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_48
#set_property PACKAGE_PIN L35      [get_ports "fmc_hpc1_la08_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la08_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_48
#set_property PACKAGE_PIN K36      [get_ports "7n3527"] ;# bank  48 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_48
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N3527"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_48
#set_property PACKAGE_PIN N32      [get_ports "fmc_hpc1_la10_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la10_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_48
#set_property PACKAGE_PIN M32      [get_ports "fmc_hpc1_la10_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la10_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_48
#set_property PACKAGE_PIN N33      [get_ports "fmc_hpc1_la02_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la02_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_48
#set_property PACKAGE_PIN M33      [get_ports "fmc_hpc1_la02_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la02_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_48
#set_property PACKAGE_PIN L33      [get_ports "fmc_hpc1_la14_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la14_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_48
#set_property PACKAGE_PIN K33      [get_ports "fmc_hpc1_la14_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la14_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_48
#set_property PACKAGE_PIN N34      [get_ports "fmc_hpc1_la03_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la03_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_48
#set_property PACKAGE_PIN N35      [get_ports "fmc_hpc1_la03_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la03_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_48
#set_property PACKAGE_PIN L34      [get_ports "fmc_hpc1_la07_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la07_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_48
#set_property PACKAGE_PIN K34      [get_ports "fmc_hpc1_la07_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la07_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_48
#set_property PACKAGE_PIN N38      [get_ports "fmc_hpc1_la05_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la05_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_48
#set_property PACKAGE_PIN M38      [get_ports "fmc_hpc1_la05_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la05_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_48
#set_property PACKAGE_PIN M36      [get_ports "fmc_hpc1_la09_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la09_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_48
#set_property PACKAGE_PIN L36      [get_ports "fmc_hpc1_la09_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la09_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_48
#set_property PACKAGE_PIN P37      [get_ports "fmc_hpc1_la06_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la06_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_48
#set_property PACKAGE_PIN N37      [get_ports "fmc_hpc1_la06_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la06_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_48
#set_property PACKAGE_PIN M37      [get_ports "fmc_hpc1_la04_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la04_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_48
#set_property PACKAGE_PIN L38      [get_ports "fmc_hpc1_la04_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la04_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_48
#set_property PACKAGE_PIN P35      [get_ports "fmc_hpc1_la01_CC_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la01_CC_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_48
#set_property PACKAGE_PIN P36      [get_ports "fmc_hpc1_la01_CC_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la01_CC_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_48
#set_property PACKAGE_PIN R36      [get_ports "hdmi_r_d0"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d0"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_48
#set_property PACKAGE_PIN R34      [get_ports "hdmi_r_d1"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d1"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_48
#set_property PACKAGE_PIN P34      [get_ports "hdmi_r_d2"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d2"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_48
#set_property PACKAGE_PIN T33      [get_ports "fmc_hpc1_la00_CC_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la00_CC_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_48
#set_property PACKAGE_PIN R33      [get_ports "fmc_hpc1_la00_CC_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la00_CC_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_48
#set_property PACKAGE_PIN V30      [get_ports "hdmi_r_d3"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d3"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_48
#set_property PACKAGE_PIN R32      [get_ports "fmc_hpc1_clk0_M2C_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_clk0_M2C_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_48
#set_property PACKAGE_PIN P32      [get_ports "fmc_hpc1_clk0_M2C_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_clk0_M2C_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_48
#set_property PACKAGE_PIN R31      [get_ports "fmc_hpc1_la12_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la12_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_48
#set_property PACKAGE_PIN P31      [get_ports "fmc_hpc1_la12_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la12_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_48
#set_property PACKAGE_PIN Y31      [get_ports "fmc_hpc1_la11_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la11_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_48
#set_property PACKAGE_PIN W31      [get_ports "fmc_hpc1_la11_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la11_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_48
#set_property PACKAGE_PIN U31      [get_ports "fmc_hpc1_la16_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la16_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_48
#set_property PACKAGE_PIN U32      [get_ports "fmc_hpc1_la16_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la16_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_48
#set_property PACKAGE_PIN T30      [get_ports "fmc_hpc1_la13_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la13_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_48
#set_property PACKAGE_PIN T31      [get_ports "fmc_hpc1_la13_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la13_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_48
#set_property PACKAGE_PIN T34      [get_ports "fmc_hpc1_la15_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la15_P"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_48
#set_property PACKAGE_PIN T35      [get_ports "fmc_hpc1_la15_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_48
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc1_la15_N"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_48
#set_property PACKAGE_PIN V33      [get_ports "hdmi_r_d4"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d4"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_48
#set_property PACKAGE_PIN V34      [get_ports "hdmi_r_d5"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d5"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_48
#set_property PACKAGE_PIN U35      [get_ports "hdmi_r_d6"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d6"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_48
#set_property PACKAGE_PIN T36      [get_ports "hdmi_r_d7"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d7"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_48
#set_property PACKAGE_PIN Y34      [get_ports "hdmi_r_d8"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d8"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_48
#set_property PACKAGE_PIN W34      [get_ports "hdmi_r_d9"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d9"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_48
#set_property PACKAGE_PIN V32      [get_ports "hdmi_r_d10"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d10"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_48
#set_property PACKAGE_PIN U33      [get_ports "hdmi_r_d11"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_48
#set_property IOSTANDARD  LVCMOS18 [get_ports "hdmi_r_d11"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_48
#set_property PACKAGE_PIN Y33      [get_ports "vrp_48"] ;# bank  48 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_48
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_48"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_48
#set_property PACKAGE_PIN Y32      [get_ports "cfp2_recclk_p"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_48
#set_property IOSTANDARD  LVDS [get_ports "cfp2_recclk_p"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_48
#set_property PACKAGE_PIN W32      [get_ports "cfp2_recclk_n"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_48
#set_property IOSTANDARD  LVDS [get_ports "cfp2_recclk_n"] ;# Bank  48 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_48
set_property PACKAGE_PIN A34      [get_ports "c0_ddr4_dq[25]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[25]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_49
set_property PACKAGE_PIN A35      [get_ports "c0_ddr4_dq[27]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[27]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_49
#set_property PACKAGE_PIN D36      [get_ports "5329n1260"] ;# bank  49 VCCO - VCC1V2_FPGA - IO_T3U_N12_49
#set_property IOSTANDARD  LVCMOSxx [get_ports "5329N1260"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_T3U_N12_49
set_property PACKAGE_PIN B35      [get_ports "c0_ddr4_dq[30]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[30]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_49
set_property PACKAGE_PIN A36      [get_ports "c0_ddr4_dq[28]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[28]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_49
set_property PACKAGE_PIN B36      [get_ports "c0_ddr4_dqs_t[3]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_49
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[3]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_49
set_property PACKAGE_PIN B37      [get_ports "c0_ddr4_dqs_c[3]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_49
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[3]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_49
set_property PACKAGE_PIN D34      [get_ports "c0_ddr4_dq[26]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[26]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_49
set_property PACKAGE_PIN C34      [get_ports "c0_ddr4_dq[24]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[24]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_49
set_property PACKAGE_PIN D35      [get_ports "c0_ddr4_dq[31]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[31]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_49
set_property PACKAGE_PIN C35      [get_ports "c0_ddr4_dq[29]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[29]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_49
set_property PACKAGE_PIN D37      [get_ports "c0_ddr4_dm_dbi_n[3]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[3]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_49
#set_property PACKAGE_PIN C37      [get_ports "gpio_dip_sw2"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_49
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_dip_sw2"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_49
set_property PACKAGE_PIN B38      [get_ports "c0_ddr4_dq[21]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[21]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_49
set_property PACKAGE_PIN A38      [get_ports "c0_ddr4_dq[17]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[17]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_49
set_property PACKAGE_PIN D40      [get_ports "c0_ddr4_dq[19]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[19]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_49
set_property PACKAGE_PIN C40      [get_ports "c0_ddr4_dq[23]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[23]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_49
set_property PACKAGE_PIN A39      [get_ports "c0_ddr4_dqs_t[2]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_49
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[2]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_49
set_property PACKAGE_PIN A40      [get_ports "c0_ddr4_dqs_c[2]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_49
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[2]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_49
set_property PACKAGE_PIN C39      [get_ports "c0_ddr4_dq[16]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[16]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_49
set_property PACKAGE_PIN B40      [get_ports "c0_ddr4_dq[18]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[18]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_49
set_property PACKAGE_PIN E37      [get_ports "c0_ddr4_dq[22]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[22]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_49
set_property PACKAGE_PIN E38      [get_ports "c0_ddr4_dq[20]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[20]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_49
#set_property PACKAGE_PIN C38      [get_ports "gpio_dip_sw3"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_T2U_N12_49
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_dip_sw3"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_T2U_N12_49
set_property PACKAGE_PIN E39      [get_ports "c0_ddr4_dm_dbi_n[2]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[2]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_49
#set_property PACKAGE_PIN D39      [get_ports "5329n1286"] ;# bank  49 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_49
#set_property IOSTANDARD  LVCMOSxx [get_ports "5329N1286"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_49
set_property PACKAGE_PIN G36      [get_ports "c0_ddr4_dq[14]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[14]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_49
set_property PACKAGE_PIN G37      [get_ports "c0_ddr4_dq[12]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[12]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_49
#set_property PACKAGE_PIN E36      [get_ports "sys_rst"] ;# bank  49 VCCO - VCC1V2_FPGA - IO_T1U_N12_49
#set_property IOSTANDARD  LVCMOS12 [get_ports "sys_rst"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_T1U_N12_49
set_property PACKAGE_PIN F35      [get_ports "c0_ddr4_dq[10]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[10]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_49
set_property PACKAGE_PIN F36      [get_ports "c0_ddr4_dq[8]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[8]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_49
set_property PACKAGE_PIN H34      [get_ports "c0_ddr4_dqs_t[1]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_49
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[1]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_49
set_property PACKAGE_PIN G35      [get_ports "c0_ddr4_dqs_c[1]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_49
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[1]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_49
set_property PACKAGE_PIN J36      [get_ports "c0_ddr4_dq[9]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[9]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_49
set_property PACKAGE_PIN H37      [get_ports "c0_ddr4_dq[15]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[15]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_49
set_property PACKAGE_PIN J35      [get_ports "c0_ddr4_dq[11]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[11]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_49
set_property PACKAGE_PIN H35      [get_ports "c0_ddr4_dq[13]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[13]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_49
set_property PACKAGE_PIN F34      [get_ports "c0_ddr4_dm_dbi_n[1]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[1]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_49
#set_property PACKAGE_PIN E34      [get_ports "gpio_sw_n"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_49
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_sw_n"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_49
set_property PACKAGE_PIN F38      [get_ports "c0_ddr4_dq[2]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[2]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_49
set_property PACKAGE_PIN F39      [get_ports "c0_ddr4_dq[6]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[6]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_49
set_property PACKAGE_PIN K37      [get_ports "c0_ddr4_dq[4]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[4]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_49
set_property PACKAGE_PIN J37      [get_ports "c0_ddr4_dq[0]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[0]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_49
set_property PACKAGE_PIN H38      [get_ports "c0_ddr4_dqs_t[0]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_49
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[0]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_49
set_property PACKAGE_PIN G38      [get_ports "c0_ddr4_dqs_c[0]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_49
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[0]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_49
set_property PACKAGE_PIN G40      [get_ports "c0_ddr4_dq[5]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[5]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_49
set_property PACKAGE_PIN F40      [get_ports "c0_ddr4_dq[7]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[7]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_49
set_property PACKAGE_PIN H39      [get_ports "c0_ddr4_dq[3]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[3]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_49
set_property PACKAGE_PIN H40      [get_ports "c0_ddr4_dq[1]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[1]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_49
#set_property PACKAGE_PIN K38      [get_ports "vrp_49"] ;# bank  49 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_49
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_49"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_49
set_property PACKAGE_PIN J39      [get_ports "c0_ddr4_dm_dbi_n[0]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_49
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[0]"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_49
#set_property PACKAGE_PIN J40      [get_ports "c0_ddr4_alert_B"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_49
#set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_alert_B"] ;# Bank  49 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_49
set_property PACKAGE_PIN D29      [get_ports "c0_ddr4_adr[14]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[14]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_50
set_property PACKAGE_PIN C29      [get_ports "c0_ddr4_adr[6]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[6]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_50
set_property PACKAGE_PIN A29      [get_ports "c0_ddr4_adr[5]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_T3U_N12_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[5]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_T3U_N12_50
set_property PACKAGE_PIN C30      [get_ports "c0_ddr4_adr[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_50
set_property PACKAGE_PIN B30      [get_ports "c0_ddr4_adr[2]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[2]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_50
set_property PACKAGE_PIN A30      [get_ports "c0_ddr4_adr[8]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[8]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_50
set_property PACKAGE_PIN A31      [get_ports "c0_ddr4_adr[10]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[10]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_50
set_property PACKAGE_PIN B33      [get_ports "c0_ddr4_adr[16]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[16]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_50
set_property PACKAGE_PIN A33      [get_ports "c0_ddr4_adr[11]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[11]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_50
set_property PACKAGE_PIN B31      [get_ports "c0_ddr4_adr[15]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[15]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_50
set_property PACKAGE_PIN B32      [get_ports "c0_ddr4_adr[13]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[13]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_50
set_property PACKAGE_PIN C32      [get_ports "c0_ddr4_adr[9]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[9]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_50
set_property PACKAGE_PIN C33      [get_ports "c0_ddr4_adr[3]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[3]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_50
set_property PACKAGE_PIN F29      [get_ports "c0_ddr4_adr[12]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[12]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_50
set_property PACKAGE_PIN E29      [get_ports "c0_ddr4_adr[7]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[7]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_50
set_property PACKAGE_PIN E32      [get_ports "c0_ddr4_adr[4]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[4]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_50
set_property PACKAGE_PIN D32      [get_ports "c0_ddr4_adr[1]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_adr[1]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_50
set_property PACKAGE_PIN E31      [get_ports "c0_ddr4_ck_t[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_50
set_property IOSTANDARD  DIFF_SSTL12_DCI [get_ports "c0_ddr4_ck_t[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_50
set_property PACKAGE_PIN D31      [get_ports "c0_ddr4_ck_c[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_50
set_property IOSTANDARD  DIFF_SSTL12_DCI [get_ports "c0_ddr4_ck_c[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_50
set_property PACKAGE_PIN F33      [get_ports "c0_ddr4_bg[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_bg[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_50
set_property PACKAGE_PIN E33      [get_ports "c0_ddr4_act_n"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_act_n"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_50
set_property PACKAGE_PIN G30      [get_ports "c0_ddr4_ba[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_ba[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_50
set_property PACKAGE_PIN F30      [get_ports "c0_ddr4_ba[1]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_ba[1]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_50
set_property PACKAGE_PIN D30      [get_ports "c0_ddr4_cs_n[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_T2U_N12_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_cs_n[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_T2U_N12_50
set_property PACKAGE_PIN G31      [get_ports "c0_sys_clk_p"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_50
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "c0_sys_clk_p"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_50
set_property PACKAGE_PIN F31      [get_ports "c0_sys_clk_n"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_50
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "c0_sys_clk_n"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_50
#set_property PACKAGE_PIN H32      [get_ports "c0_ddr4_dq[75]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[75]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_50
#set_property PACKAGE_PIN G32      [get_ports "c0_ddr4_dq[79]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[79]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_50
set_property PACKAGE_PIN K29      [get_ports "c0_ddr4_cke[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_T1U_N12_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_cke[0]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_T1U_N12_50
#set_property PACKAGE_PIN H29      [get_ports "c0_ddr4_dq[74]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[74]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_50
#set_property PACKAGE_PIN H30      [get_ports "c0_ddr4_dq[72]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[72]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_50
#set_property PACKAGE_PIN H33      [get_ports "c0_ddr4_dqs_t[9]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_50
#set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[9]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_50
#set_property PACKAGE_PIN G33      [get_ports "c0_ddr4_dqs_c[9]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_50
#set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[9]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_50
#set_property PACKAGE_PIN J29      [get_ports "c0_ddr4_dq[76]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[76]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_50
#set_property PACKAGE_PIN J30      [get_ports "c0_ddr4_dq[78]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[78]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_50
#set_property PACKAGE_PIN K32      [get_ports "c0_ddr4_dq[77]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[77]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_50
#set_property PACKAGE_PIN J32      [get_ports "c0_ddr4_dq[73]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[73]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_50
#set_property PACKAGE_PIN K31      [get_ports "c0_ddr4_dm_dbi_n[9]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_50
#set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[9]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_50
set_property PACKAGE_PIN J31      [get_ports "c0_ddr4_odt"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_50
set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_odt"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_50
set_property PACKAGE_PIN L29      [get_ports "c0_ddr4_dq[67]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[67]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_50
set_property PACKAGE_PIN L30      [get_ports "c0_ddr4_dq[71]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[71]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_50
set_property PACKAGE_PIN N28      [get_ports "c0_ddr4_dq[69]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[69]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_50
set_property PACKAGE_PIN N29      [get_ports "c0_ddr4_dq[64]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[64]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_50
set_property PACKAGE_PIN N30      [get_ports "c0_ddr4_dqs_t[8]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_50
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[8]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_50
set_property PACKAGE_PIN M30      [get_ports "c0_ddr4_dqs_c[8]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_50
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[8]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_50
set_property PACKAGE_PIN P29      [get_ports "c0_ddr4_dq[66]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[66]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_50
set_property PACKAGE_PIN P30      [get_ports "c0_ddr4_dq[68]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[68]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_50
set_property PACKAGE_PIN M31      [get_ports "c0_ddr4_dq[65]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[65]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_50
set_property PACKAGE_PIN L31      [get_ports "c0_ddr4_dq[70]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[70]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_50
#set_property PACKAGE_PIN T29      [get_ports "vrp_50"] ;# bank  50 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_50
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_50"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_50
set_property PACKAGE_PIN R28      [get_ports "c0_ddr4_dm_dbi_n[8]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_50
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[8]"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_50
#set_property PACKAGE_PIN R29      [get_ports "c0_ddr4_par"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_50
#set_property IOSTANDARD  SSTL12_DCI [get_ports "c0_ddr4_par"] ;# Bank  50 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_50
set_property PACKAGE_PIN C25      [get_ports "c0_ddr4_dq[62]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[62]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_51
set_property PACKAGE_PIN B25      [get_ports "c0_ddr4_dq[58]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[58]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_51
#set_property PACKAGE_PIN A25      [get_ports "30n637"] ;# bank  51 VCCO - VCC1V2_FPGA - IO_T3U_N12_51
#set_property IOSTANDARD  LVCMOSxx [get_ports "30N637"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_T3U_N12_51
set_property PACKAGE_PIN D25      [get_ports "c0_ddr4_dq[60]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[60]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_51
set_property PACKAGE_PIN D26      [get_ports "c0_ddr4_dq[63]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[63]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_51
set_property PACKAGE_PIN B26      [get_ports "c0_ddr4_dqs_t[7]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_51
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[7]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_51
set_property PACKAGE_PIN A26      [get_ports "c0_ddr4_dqs_c[7]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_51
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[7]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_51
set_property PACKAGE_PIN C27      [get_ports "c0_ddr4_dq[61]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[61]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_51
set_property PACKAGE_PIN B27      [get_ports "c0_ddr4_dq[59]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[59]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_51
set_property PACKAGE_PIN B28      [get_ports "c0_ddr4_dq[56]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[56]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_51
set_property PACKAGE_PIN A28      [get_ports "c0_ddr4_dq[57]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[57]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_51
set_property PACKAGE_PIN D27      [get_ports "c0_ddr4_dm_dbi_n[7]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[7]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_51
#set_property PACKAGE_PIN C28      [get_ports "si5328_int_alm_LS"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_51
#set_property IOSTANDARD  LVCMOS12 [get_ports "si5328_int_alm_LS"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_51
set_property PACKAGE_PIN G25      [get_ports "c0_ddr4_dq[54]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[54]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_51
set_property PACKAGE_PIN F25      [get_ports "c0_ddr4_dq[52]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[52]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_51
set_property PACKAGE_PIN E26      [get_ports "c0_ddr4_dq[50]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[50]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_51
set_property PACKAGE_PIN E27      [get_ports "c0_ddr4_dq[48]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[48]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_51
set_property PACKAGE_PIN H28      [get_ports "c0_ddr4_dqs_t[6]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_51
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[6]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_51
set_property PACKAGE_PIN G28      [get_ports "c0_ddr4_dqs_c[6]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_51
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[6]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_51
set_property PACKAGE_PIN F28      [get_ports "c0_ddr4_dq[53]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[53]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_51
set_property PACKAGE_PIN E28      [get_ports "c0_ddr4_dq[49]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[49]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_51
set_property PACKAGE_PIN H27      [get_ports "c0_ddr4_dq[51]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[51]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_51
set_property PACKAGE_PIN G27      [get_ports "c0_ddr4_dq[55]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[55]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_51
#set_property PACKAGE_PIN H25      [get_ports "sysmon_mux_addr0_LS"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_T2U_N12_51
#set_property IOSTANDARD  LVCMOS12 [get_ports "sysmon_mux_addr0_LS"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_T2U_N12_51
set_property PACKAGE_PIN G26      [get_ports "c0_ddr4_dm_dbi_n[6]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[6]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_51
#set_property PACKAGE_PIN F26      [get_ports "sysmon_mux_addr1_LS"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_51
#set_property IOSTANDARD  LVCMOS12 [get_ports "sysmon_mux_addr1_LS"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_51
set_property PACKAGE_PIN K27      [get_ports "c0_ddr4_dq[40]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[40]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_51
set_property PACKAGE_PIN J27      [get_ports "c0_ddr4_dq[42]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[42]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_51
#set_property PACKAGE_PIN J25      [get_ports "sysmon_mux_addr2_LS"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_T1U_N12_51
#set_property IOSTANDARD  LVCMOS12 [get_ports "sysmon_mux_addr2_LS"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_T1U_N12_51
set_property PACKAGE_PIN K26      [get_ports "c0_ddr4_dq[44]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[44]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_51
set_property PACKAGE_PIN J26      [get_ports "c0_ddr4_dq[46]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[46]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_51
set_property PACKAGE_PIN L24      [get_ports "c0_ddr4_dqs_t[5]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_51
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[5]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_51
set_property PACKAGE_PIN L25      [get_ports "c0_ddr4_dqs_c[5]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_51
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[5]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_51
set_property PACKAGE_PIN L28      [get_ports "c0_ddr4_dq[47]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[47]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_51
set_property PACKAGE_PIN K28      [get_ports "c0_ddr4_dq[43]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[43]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_51
set_property PACKAGE_PIN M25      [get_ports "c0_ddr4_dq[45]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[45]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_51
set_property PACKAGE_PIN L26      [get_ports "c0_ddr4_dq[41]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[41]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_51
set_property PACKAGE_PIN M27      [get_ports "c0_ddr4_dm_dbi_n[5]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[5]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_51
set_property PACKAGE_PIN M28      [get_ports "c0_ddr4_reset_n"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_51
set_property IOSTANDARD  LVCMOS12 [get_ports "c0_ddr4_reset_n"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_51
set_property PACKAGE_PIN P24      [get_ports "c0_ddr4_dq[36]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[36]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_51
set_property PACKAGE_PIN N24      [get_ports "c0_ddr4_dq[34]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[34]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_51
set_property PACKAGE_PIN P26      [get_ports "c0_ddr4_dq[37]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[37]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_51
set_property PACKAGE_PIN N27      [get_ports "c0_ddr4_dq[32]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[32]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_51
set_property PACKAGE_PIN P25      [get_ports "c0_ddr4_dqs_t[4]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_51
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_t[4]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_51
set_property PACKAGE_PIN N25      [get_ports "c0_ddr4_dqs_c[4]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_51
set_property IOSTANDARD  DIFF_POD12_DCI [get_ports "c0_ddr4_dqs_c[4]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_51
set_property PACKAGE_PIN R27      [get_ports "c0_ddr4_dq[33]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[33]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_51
set_property PACKAGE_PIN P27      [get_ports "c0_ddr4_dq[38]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[38]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_51
set_property PACKAGE_PIN T24      [get_ports "c0_ddr4_dq[39]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[39]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_51
set_property PACKAGE_PIN R24      [get_ports "c0_ddr4_dq[35]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dq[35]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_51
#set_property PACKAGE_PIN M26      [get_ports "vrp_51"] ;# bank  51 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_51
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_51"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_51
set_property PACKAGE_PIN T26      [get_ports "c0_ddr4_dm_dbi_n[4]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_51
set_property IOSTANDARD  POD12_DCI [get_ports "c0_ddr4_dm_dbi_n[4]"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_51
#set_property PACKAGE_PIN R26      [get_ports "30n650"] ;# bank  51 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_51
#set_property IOSTANDARD  LVCMOSxx [get_ports "30N650"] ;# Bank  51 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_51
#set_property PACKAGE_PIN AL20     [get_ports "fpga_emcclk"] ;# bank  65 VCCO - VCC1V8_FPGA - IO_L24P_T3U_N10_EMCCLK_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "FPGA_EMCCLK"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L24P_T3U_N10_EMCCLK_65
#set_property PACKAGE_PIN AL19     [get_ports "fmc_hpc0_prsnt_M2C_B_LS"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L24N_T3U_N11_DOUT_CSO_B_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "fmc_hpc0_prsnt_M2C_B_LS"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L24N_T3U_N11_DOUT_CSO_B_65
#set_property PACKAGE_PIN AM17     [get_ports "pcie_perst_ls"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_T3U_N12_PERSTN0_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "pcie_perst_ls"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_T3U_N12_PERSTN0_65
#set_property PACKAGE_PIN AP18     [get_ports "sysmon_scl_ls"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L23P_T3U_N8_I2C_SCLK_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysmon_scl_ls"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L23P_T3U_N8_I2C_SCLK_65
#set_property PACKAGE_PIN AP17     [get_ports "sysmon_sda_ls"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L23N_T3U_N9_I2C_SDA_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysmon_sda_ls"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L23N_T3U_N9_I2C_SDA_65
#set_property PACKAGE_PIN AM19     [get_ports "bpi_flash_d4"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_D04_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d4"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_D04_65
#set_property PACKAGE_PIN AM18     [get_ports "bpi_flash_d5"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_D05_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d5"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_D05_65
#set_property PACKAGE_PIN AN20     [get_ports "bpi_flash_d6"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L21P_T3L_N4_AD8P_D06_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d6"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L21P_T3L_N4_AD8P_D06_65
#set_property PACKAGE_PIN AP20     [get_ports "bpi_flash_d7"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L21N_T3L_N5_AD8N_D07_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d7"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L21N_T3L_N5_AD8N_D07_65
#set_property PACKAGE_PIN AN19     [get_ports "bpi_flash_d8"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L20P_T3L_N2_AD1P_D08_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d8"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L20P_T3L_N2_AD1P_D08_65
#set_property PACKAGE_PIN AN18     [get_ports "bpi_flash_d9"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L20N_T3L_N3_AD1N_D09_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d9"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L20N_T3L_N3_AD1N_D09_65
#set_property PACKAGE_PIN AR18     [get_ports "bpi_flash_d10"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_D10_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d10"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_D10_65
#set_property PACKAGE_PIN AR17     [get_ports "bpi_flash_d11"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_D11_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d11"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_D11_65
#set_property PACKAGE_PIN AT20     [get_ports "bpi_flash_d12"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L18P_T2U_N10_AD2P_D12_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d12"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L18P_T2U_N10_AD2P_D12_65
#set_property PACKAGE_PIN AT19     [get_ports "bpi_flash_d13"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L18N_T2U_N11_AD2N_D13_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d13"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L18N_T2U_N11_AD2N_D13_65
#set_property PACKAGE_PIN AT17     [get_ports "bpi_flash_d14"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L17P_T2U_N8_AD10P_D14_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d14"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L17P_T2U_N8_AD10P_D14_65
#set_property PACKAGE_PIN AU17     [get_ports "bpi_flash_d15"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L17N_T2U_N9_AD10N_D15_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_d15"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L17N_T2U_N9_AD10N_D15_65
#set_property PACKAGE_PIN AR20     [get_ports "bpi_flash_a0"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_A00_D16_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a0"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_A00_D16_65
#set_property PACKAGE_PIN AR19     [get_ports "bpi_flash_a1"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_A01_D17_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a1"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_A01_D17_65
#set_property PACKAGE_PIN AV20     [get_ports "bpi_flash_a2"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L15P_T2L_N4_AD11P_A02_D18_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a2"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L15P_T2L_N4_AD11P_A02_D18_65
#set_property PACKAGE_PIN AW20     [get_ports "bpi_flash_a3"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L15N_T2L_N5_AD11N_A03_D19_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a3"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L15N_T2L_N5_AD11N_A03_D19_65
#set_property PACKAGE_PIN AU19     [get_ports "bpi_flash_a4"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L14P_T2L_N2_GC_A04_D20_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a4"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L14P_T2L_N2_GC_A04_D20_65
#set_property PACKAGE_PIN AU18     [get_ports "bpi_flash_a5"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L14N_T2L_N3_GC_A05_D21_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a5"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L14N_T2L_N3_GC_A05_D21_65
#set_property PACKAGE_PIN AW17     [get_ports "bpi_flash_adv"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_T2U_N12_CSI_ADV_B_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_adv"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_T2U_N12_CSI_ADV_B_65
#set_property PACKAGE_PIN AV19     [get_ports "bpi_flash_a6"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_A06_D22_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a6"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_A06_D22_65
#set_property PACKAGE_PIN AV18     [get_ports "bpi_flash_a7"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_A07_D23_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a7"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_A07_D23_65
#set_property PACKAGE_PIN AW18     [get_ports "bpi_flash_a8"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L12P_T1U_N10_GC_A08_D24_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a8"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L12P_T1U_N10_GC_A08_D24_65
#set_property PACKAGE_PIN AY18     [get_ports "bpi_flash_a9"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L12N_T1U_N11_GC_A09_D25_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a9"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L12N_T1U_N11_GC_A09_D25_65
#set_property PACKAGE_PIN AY17     [get_ports "pcie_wake_b_LS"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_T1U_N12_PERSTN1_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "pcie_wake_b_LS"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_T1U_N12_PERSTN1_65
#set_property PACKAGE_PIN AY19     [get_ports "bpi_flash_a10"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L11P_T1U_N8_GC_A10_D26_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a10"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L11P_T1U_N8_GC_A10_D26_65
#set_property PACKAGE_PIN BA19     [get_ports "bpi_flash_a11"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L11N_T1U_N9_GC_A11_D27_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a11"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L11N_T1U_N9_GC_A11_D27_65
#set_property PACKAGE_PIN BA17     [get_ports "bpi_flash_a12"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_A12_D28_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a12"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_A12_D28_65
#set_property PACKAGE_PIN BB17     [get_ports "bpi_flash_a13"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_A13_D29_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a13"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_A13_D29_65
#set_property PACKAGE_PIN BB19     [get_ports "bpi_flash_a14"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L9P_T1L_N4_AD12P_A14_D30_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a14"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L9P_T1L_N4_AD12P_A14_D30_65
#set_property PACKAGE_PIN BC19     [get_ports "bpi_flash_a15"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L9N_T1L_N5_AD12N_A15_D31_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a15"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L9N_T1L_N5_AD12N_A15_D31_65
#set_property PACKAGE_PIN BB18     [get_ports "bpi_flash_a16"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L8P_T1L_N2_AD5P_A16_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a16"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L8P_T1L_N2_AD5P_A16_65
#set_property PACKAGE_PIN BC18     [get_ports "bpi_flash_a17"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L8N_T1L_N3_AD5N_A17_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a17"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L8N_T1L_N3_AD5N_A17_65
#set_property PACKAGE_PIN AY20     [get_ports "bpi_flash_a18"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_A18_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a18"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_A18_65
#set_property PACKAGE_PIN BA20     [get_ports "bpi_flash_a19"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_A19_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a19"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_A19_65
#set_property PACKAGE_PIN BD18     [get_ports "bpi_flash_a20"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L6P_T0U_N10_AD6P_A20_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a20"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L6P_T0U_N10_AD6P_A20_65
#set_property PACKAGE_PIN BD17     [get_ports "bpi_flash_a21"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L6N_T0U_N11_AD6N_A21_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a21"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L6N_T0U_N11_AD6N_A21_65
#set_property PACKAGE_PIN BC20     [get_ports "bpi_flash_a22"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L5P_T0U_N8_AD14P_A22_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a22"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L5P_T0U_N8_AD14P_A22_65
#set_property PACKAGE_PIN BD20     [get_ports "bpi_flash_a23"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L5N_T0U_N9_AD14N_A23_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a23"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L5N_T0U_N9_AD14N_A23_65
#set_property PACKAGE_PIN BE18     [get_ports "8n7164"] ;# bank  65 VCCO - VCC1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_A24_65
#set_property IOSTANDARD  LVCMOSxx [get_ports "8N7164"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_A24_65
#set_property PACKAGE_PIN BE17     [get_ports "sm_fan_tach"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_A25_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "sm_fan_tach"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_A25_65
#set_property PACKAGE_PIN BE19     [get_ports "8n7178"] ;# bank  65 VCCO - VCC1V8_FPGA - IO_L3P_T0L_N4_AD15P_A26_65
#set_property IOSTANDARD  LVCMOSxx [get_ports "8N7178"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L3P_T0L_N4_AD15P_A26_65
#set_property PACKAGE_PIN BF19     [get_ports "8n7181"] ;# bank  65 VCCO - VCC1V8_FPGA - IO_L3N_T0L_N5_AD15N_A27_65
#set_property IOSTANDARD  LVCMOSxx [get_ports "8N7181"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L3N_T0L_N5_AD15N_A27_65
#set_property PACKAGE_PIN BF17     [get_ports "bpi_flash_oe_B"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L2P_T0L_N2_FOE_B_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_oe_B"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L2P_T0L_N2_FOE_B_65
#set_property PACKAGE_PIN BF16     [get_ports "bpi_flash_fwe_B"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L2N_T0L_N3_FWE_FCS2_B_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_fwe_B"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L2N_T0L_N3_FWE_FCS2_B_65
#set_property PACKAGE_PIN BF21     [get_ports "sm_fan_pwm"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_T0U_N12_VRP_A28_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "sm_fan_pwm"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_T0U_N12_VRP_A28_65
#set_property PACKAGE_PIN BE20     [get_ports "bpi_flash_a24"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L1P_T0L_N0_DBC_RS0_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a24"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L1P_T0L_N0_DBC_RS0_65
#set_property PACKAGE_PIN BF20     [get_ports "bpi_flash_a25"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L1N_T0L_N1_DBC_RS1_65
#set_property IOSTANDARD  LVCMOS18 [get_ports "bpi_flash_a25"] ;# Bank  65 VCCO - VCC1V8_FPGA - IO_L1N_T0L_N1_DBC_RS1_65
#set_property PACKAGE_PIN BB13     [get_ports "fmc_hpc0_la14_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la14_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_66
#set_property PACKAGE_PIN BB12     [get_ports "fmc_hpc0_la14_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la14_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_66
#set_property PACKAGE_PIN BB11     [get_ports "9n4392"] ;# bank  66 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N4392"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_66
#set_property PACKAGE_PIN BA14     [get_ports "fmc_hpc0_la13_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la13_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_66
#set_property PACKAGE_PIN BB14     [get_ports "fmc_hpc0_la13_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la13_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_66
#set_property PACKAGE_PIN BA16     [get_ports "sysmon_ad0_r_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysmon_ad0_r_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_66
#set_property PACKAGE_PIN BA15     [get_ports "sysmon_ad0_r_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysmon_ad0_r_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_66
#set_property PACKAGE_PIN BC15     [get_ports "sysmon_ad8_r_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysmon_ad8_r_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_66
#set_property PACKAGE_PIN BD15     [get_ports "sysmon_ad8_r_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysmon_ad8_r_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_66
#set_property PACKAGE_PIN BB16     [get_ports "pmod0_3_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmod0_3_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_66
#set_property PACKAGE_PIN BC16     [get_ports "pmod0_7_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmod0_7_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_66
#set_property PACKAGE_PIN BC14     [get_ports "pmod0_0_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmod0_0_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_66
#set_property PACKAGE_PIN BC13     [get_ports "pmod0_4_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmod0_4_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_66
#set_property PACKAGE_PIN AW8      [get_ports "sysmon_ad2_r_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysmon_ad2_r_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_66
#set_property PACKAGE_PIN AW7      [get_ports "sysmon_ad2_r_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysmon_ad2_r_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_66
#set_property PACKAGE_PIN AY8      [get_ports "fmc_hpc0_la16_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la16_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_66
#set_property PACKAGE_PIN AY7      [get_ports "fmc_hpc0_la16_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la16_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_66
#set_property PACKAGE_PIN AV9      [get_ports "fmc_hpc0_la15_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la15_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_66
#set_property PACKAGE_PIN AV8      [get_ports "fmc_hpc0_la15_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la15_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_66
#set_property PACKAGE_PIN BA7      [get_ports "fmc_hpc0_la02_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la02_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_66
#set_property PACKAGE_PIN BB7      [get_ports "fmc_hpc0_la02_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la02_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_66
#set_property PACKAGE_PIN BB9      [get_ports "fmc_hpc0_clk0_M2C_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_clk0_M2C_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_66
#set_property PACKAGE_PIN BB8      [get_ports "fmc_hpc0_clk0_M2C_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_clk0_M2C_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_66
#set_property PACKAGE_PIN BA10     [get_ports "pmod0_1_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmod0_1_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_66
#set_property PACKAGE_PIN AY9      [get_ports "fmc_hpc0_la00_CC_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la00_CC_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_66
#set_property PACKAGE_PIN BA9      [get_ports "fmc_hpc0_la00_CC_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la00_CC_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_66
#set_property PACKAGE_PIN BC9      [get_ports "clk_125mhz_p"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_66
#set_property IOSTANDARD  LVDS [get_ports "clk_125mhz_p"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_66
#set_property PACKAGE_PIN BC8      [get_ports "clk_125mhz_n"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_66
#set_property IOSTANDARD  LVDS [get_ports "clk_125mhz_n"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_66
#set_property PACKAGE_PIN BF7      [get_ports "pmod0_5_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_66
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmod0_5_ls"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_66
#set_property PACKAGE_PIN BC10     [get_ports "fmc_hpc0_la01_CC_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la01_CC_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_66
#set_property PACKAGE_PIN BD10     [get_ports "fmc_hpc0_la01_CC_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la01_CC_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_66
#set_property PACKAGE_PIN BF10     [get_ports "fmc_hpc0_la08_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la08_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_66
#set_property PACKAGE_PIN BF9      [get_ports "fmc_hpc0_la08_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la08_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_66
#set_property PACKAGE_PIN BE10     [get_ports "fmc_hpc0_la06_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la06_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_66
#set_property PACKAGE_PIN BE9      [get_ports "fmc_hpc0_la06_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la06_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_66
#set_property PACKAGE_PIN BE8      [get_ports "fmc_hpc0_la04_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la04_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_66
#set_property PACKAGE_PIN BE7      [get_ports "fmc_hpc0_la04_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la04_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_66
#set_property PACKAGE_PIN BD8      [get_ports "fmc_hpc0_la03_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la03_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_66
#set_property PACKAGE_PIN BD7      [get_ports "fmc_hpc0_la03_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la03_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_66
#set_property PACKAGE_PIN BE15     [get_ports "fmc_hpc0_la12_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la12_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_66
#set_property PACKAGE_PIN BF15     [get_ports "fmc_hpc0_la12_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la12_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_66
#set_property PACKAGE_PIN BE14     [get_ports "fmc_hpc0_la10_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la10_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_66
#set_property PACKAGE_PIN BF14     [get_ports "fmc_hpc0_la10_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la10_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_66
#set_property PACKAGE_PIN BD13     [get_ports "fmc_hpc0_la09_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la09_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_66
#set_property PACKAGE_PIN BE13     [get_ports "fmc_hpc0_la09_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la09_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_66
#set_property PACKAGE_PIN BC11     [get_ports "fmc_hpc0_la11_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la11_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_66
#set_property PACKAGE_PIN BD11     [get_ports "fmc_hpc0_la11_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la11_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_66
#set_property PACKAGE_PIN BF12     [get_ports "fmc_hpc0_la05_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la05_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_66
#set_property PACKAGE_PIN BF11     [get_ports "fmc_hpc0_la05_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la05_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_66
#set_property PACKAGE_PIN BD16     [get_ports "vrp_66"] ;# bank  66 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_66"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_66
#set_property PACKAGE_PIN BD12     [get_ports "fmc_hpc0_la07_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la07_P"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_66
#set_property PACKAGE_PIN BE12     [get_ports "fmc_hpc0_la07_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_66
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la07_N"] ;# Bank  66 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_66
#set_property PACKAGE_PIN AK14     [get_ports "fmc_hpc0_la29_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la29_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_67
#set_property PACKAGE_PIN AK13     [get_ports "fmc_hpc0_la29_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la29_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_67
#set_property PACKAGE_PIN AM16     [get_ports "9n4052"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N4052"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_67
#set_property PACKAGE_PIN AM13     [get_ports "fmc_hpc0_la25_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la25_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_67
#set_property PACKAGE_PIN AM12     [get_ports "fmc_hpc0_la25_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la25_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_67
#set_property PACKAGE_PIN AJ13     [get_ports "fmc_hpc0_la28_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la28_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_67
#set_property PACKAGE_PIN AJ12     [get_ports "fmc_hpc0_la28_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la28_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_67
#set_property PACKAGE_PIN AK12     [get_ports "fmc_hpc0_la30_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la30_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_67
#set_property PACKAGE_PIN AL12     [get_ports "fmc_hpc0_la30_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la30_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_67
#set_property PACKAGE_PIN AK15     [get_ports "fmc_hpc0_la24_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la24_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_67
#set_property PACKAGE_PIN AL15     [get_ports "fmc_hpc0_la24_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la24_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_67
#set_property PACKAGE_PIN AL14     [get_ports "fmc_hpc0_la26_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la26_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_67
#set_property PACKAGE_PIN AM14     [get_ports "fmc_hpc0_la26_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la26_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_67
#set_property PACKAGE_PIN AN15     [get_ports "fmc_hpc0_la22_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la22_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_67
#set_property PACKAGE_PIN AP15     [get_ports "fmc_hpc0_la22_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la22_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_67
#set_property PACKAGE_PIN AN16     [get_ports "fmc_hpc0_la21_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la21_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_67
#set_property PACKAGE_PIN AP16     [get_ports "fmc_hpc0_la21_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la21_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_67
#set_property PACKAGE_PIN AP12     [get_ports "fmc_hpc0_la31_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la31_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_67
#set_property PACKAGE_PIN AR12     [get_ports "fmc_hpc0_la31_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la31_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_67
#set_property PACKAGE_PIN AN14     [get_ports "fmc_hpc0_la27_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la27_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_67
#set_property PACKAGE_PIN AN13     [get_ports "fmc_hpc0_la27_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la27_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_67
#set_property PACKAGE_PIN AP13     [get_ports "fmc_hpc0_la18_CC_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la18_CC_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_67
#set_property PACKAGE_PIN AR13     [get_ports "fmc_hpc0_la18_CC_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la18_CC_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_67
#set_property PACKAGE_PIN AR15     [get_ports "9n7171"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7171"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_67
#set_property PACKAGE_PIN AR14     [get_ports "user_sma_clock_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_67
#set_property IOSTANDARD  LVDS [get_ports "user_sma_clock_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_67
#set_property PACKAGE_PIN AT14     [get_ports "user_sma_clock_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_67
#set_property IOSTANDARD  LVDS [get_ports "user_sma_clock_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_67
#set_property PACKAGE_PIN AV14     [get_ports "fmc_hpc0_la17_CC_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la17_CC_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_67
#set_property PACKAGE_PIN AV13     [get_ports "fmc_hpc0_la17_CC_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la17_CC_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_67
#set_property PACKAGE_PIN AW16     [get_ports "pmod0_2_ls"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_67
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmod0_2_ls"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_67
#set_property PACKAGE_PIN AU14     [get_ports "fmc_hpc0_clk1_M2C_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_clk1_M2C_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_67
#set_property PACKAGE_PIN AU13     [get_ports "fmc_hpc0_clk1_M2C_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_clk1_M2C_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_67
#set_property PACKAGE_PIN AY15     [get_ports "fmc_hpc0_la20_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la20_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_67
#set_property PACKAGE_PIN AY14     [get_ports "fmc_hpc0_la20_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la20_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_67
#set_property PACKAGE_PIN AV15     [get_ports "fmc_hpc0_la19_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la19_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_67
#set_property PACKAGE_PIN AW15     [get_ports "fmc_hpc0_la19_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la19_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_67
#set_property PACKAGE_PIN AU16     [get_ports "fmc_hpc0_la33_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la33_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_67
#set_property PACKAGE_PIN AV16     [get_ports "fmc_hpc0_la33_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la33_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_67
#set_property PACKAGE_PIN AT16     [get_ports "fmc_hpc0_la23_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la23_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_67
#set_property PACKAGE_PIN AT15     [get_ports "fmc_hpc0_la23_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la23_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_67
#set_property PACKAGE_PIN AU11     [get_ports "fmc_hpc0_la32_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la32_P"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_67
#set_property PACKAGE_PIN AV11     [get_ports "fmc_hpc0_la32_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_67
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_la32_N"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_67
#set_property PACKAGE_PIN AW13     [get_ports "9n7174"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7174"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_67
#set_property PACKAGE_PIN AY13     [get_ports "9n7175"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7175"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_67
#set_property PACKAGE_PIN AV10     [get_ports "9n7163"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7163"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_67
#set_property PACKAGE_PIN AW10     [get_ports "9n7165"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7165"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_67
#set_property PACKAGE_PIN AW11     [get_ports "9n7167"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7167"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_67
#set_property PACKAGE_PIN AY10     [get_ports "9n7169"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7169"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_67
#set_property PACKAGE_PIN AW12     [get_ports "pmod0_6_ls"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_67
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmod0_6_ls"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_67
#set_property PACKAGE_PIN AY12     [get_ports "9n7724"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7724"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_67
#set_property PACKAGE_PIN BA12     [get_ports "vrp_67"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_67"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_67
#set_property PACKAGE_PIN AT12     [get_ports "9n7727"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7727"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_67
#set_property PACKAGE_PIN AU12     [get_ports "9n7730"] ;# bank  67 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_67
#set_property IOSTANDARD  LVCMOSxx [get_ports "9N7730"] ;# Bank  67 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_67
#set_property PACKAGE_PIN K12      [get_ports "fmc_hpc0_ha10_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha10_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L24P_T3U_N10_68
#set_property PACKAGE_PIN J12      [get_ports "fmc_hpc0_ha10_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha10_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L24N_T3U_N11_68
#set_property PACKAGE_PIN J14      [get_ports "10n2871"] ;# bank  68 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_68
#set_property IOSTANDARD  LVCMOSxx [get_ports "10N2871"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_T3U_N12_68
#set_property PACKAGE_PIN K14      [get_ports "fmc_hpc0_ha14_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha14_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L23P_T3U_N8_68
#set_property PACKAGE_PIN K13      [get_ports "fmc_hpc0_ha14_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha14_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L23N_T3U_N9_68
#set_property PACKAGE_PIN M11      [get_ports "fmc_hpc0_ha11_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha11_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_68
#set_property PACKAGE_PIN L11      [get_ports "fmc_hpc0_ha11_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha11_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_68
#set_property PACKAGE_PIN K11      [get_ports "fmc_hpc0_ha03_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha03_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L21P_T3L_N4_AD8P_68
#set_property PACKAGE_PIN J11      [get_ports "fmc_hpc0_ha03_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha03_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L21N_T3L_N5_AD8N_68
#set_property PACKAGE_PIN L14      [get_ports "fmc_hpc0_ha18_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha18_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L20P_T3L_N2_AD1P_68
#set_property PACKAGE_PIN L13      [get_ports "fmc_hpc0_ha18_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha18_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L20N_T3L_N3_AD1N_68
#set_property PACKAGE_PIN M13      [get_ports "fmc_hpc0_ha21_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha21_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_68
#set_property PACKAGE_PIN M12      [get_ports "fmc_hpc0_ha21_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha21_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_68
#set_property PACKAGE_PIN R12      [get_ports "fmc_hpc0_ha07_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha07_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L18P_T2U_N10_AD2P_68
#set_property PACKAGE_PIN P12      [get_ports "fmc_hpc0_ha07_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha07_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L18N_T2U_N11_AD2N_68
#set_property PACKAGE_PIN M15      [get_ports "fmc_hpc0_ha22_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha22_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L17P_T2U_N8_AD10P_68
#set_property PACKAGE_PIN L15      [get_ports "fmc_hpc0_ha22_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha22_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L17N_T2U_N9_AD10N_68
#set_property PACKAGE_PIN R11      [get_ports "fmc_hpc0_ha20_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha20_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_68
#set_property PACKAGE_PIN P11      [get_ports "fmc_hpc0_ha20_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha20_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_68
#set_property PACKAGE_PIN P15      [get_ports "fmc_hpc0_ha06_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha06_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L15P_T2L_N4_AD11P_68
#set_property PACKAGE_PIN N15      [get_ports "fmc_hpc0_ha06_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha06_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L15N_T2L_N5_AD11N_68
#set_property PACKAGE_PIN R14      [get_ports "fmc_hpc0_ha19_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha19_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L14P_T2L_N2_GC_68
#set_property PACKAGE_PIN P14      [get_ports "fmc_hpc0_ha19_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha19_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L14N_T2L_N3_GC_68
#set_property PACKAGE_PIN N12      [get_ports "10n5281"] ;# bank  68 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_68
#set_property IOSTANDARD  LVCMOSxx [get_ports "10N5281"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_T2U_N12_68
#set_property PACKAGE_PIN N14      [get_ports "fmc_hpc0_ha00_CC_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha00_CC_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_68
#set_property PACKAGE_PIN N13      [get_ports "fmc_hpc0_ha00_CC_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha00_CC_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_68
#set_property PACKAGE_PIN U13      [get_ports "fmc_hpc0_ha17_CC_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha17_CC_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L12P_T1U_N10_GC_68
#set_property PACKAGE_PIN T13      [get_ports "fmc_hpc0_ha17_CC_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha17_CC_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L12N_T1U_N11_GC_68
#set_property PACKAGE_PIN R16      [get_ports "10n5284"] ;# bank  68 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_68
#set_property IOSTANDARD  LVCMOSxx [get_ports "10N5284"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_T1U_N12_68
#set_property PACKAGE_PIN T14      [get_ports "fmc_hpc0_ha01_CC_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha01_CC_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L11P_T1U_N8_GC_68
#set_property PACKAGE_PIN R13      [get_ports "fmc_hpc0_ha01_CC_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha01_CC_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L11N_T1U_N9_GC_68
#set_property PACKAGE_PIN U11      [get_ports "fmc_hpc0_ha23_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha23_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_68
#set_property PACKAGE_PIN T11      [get_ports "fmc_hpc0_ha23_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha23_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_68
#set_property PACKAGE_PIN T16      [get_ports "fmc_hpc0_ha02_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha02_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L9P_T1L_N4_AD12P_68
#set_property PACKAGE_PIN T15      [get_ports "fmc_hpc0_ha02_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha02_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L9N_T1L_N5_AD12N_68
#set_property PACKAGE_PIN V16      [get_ports "fmc_hpc0_ha16_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha16_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L8P_T1L_N2_AD5P_68
#set_property PACKAGE_PIN U16      [get_ports "fmc_hpc0_ha16_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha16_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L8N_T1L_N3_AD5N_68
#set_property PACKAGE_PIN V15      [get_ports "fmc_hpc0_ha12_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha12_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_68
#set_property PACKAGE_PIN U15      [get_ports "fmc_hpc0_ha12_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha12_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_68
#set_property PACKAGE_PIN W14      [get_ports "fmc_hpc0_ha13_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha13_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L6P_T0U_N10_AD6P_68
#set_property PACKAGE_PIN V14      [get_ports "fmc_hpc0_ha13_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha13_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L6N_T0U_N11_AD6N_68
#set_property PACKAGE_PIN AA12     [get_ports "fmc_hpc0_ha05_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha05_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L5P_T0U_N8_AD14P_68
#set_property PACKAGE_PIN Y12      [get_ports "fmc_hpc0_ha05_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha05_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L5N_T0U_N9_AD14N_68
#set_property PACKAGE_PIN V13      [get_ports "fmc_hpc0_ha15_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha15_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_68
#set_property PACKAGE_PIN U12      [get_ports "fmc_hpc0_ha15_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha15_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_68
#set_property PACKAGE_PIN W12      [get_ports "fmc_hpc0_ha08_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha08_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L3P_T0L_N4_AD15P_68
#set_property PACKAGE_PIN V12      [get_ports "fmc_hpc0_ha08_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha08_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L3N_T0L_N5_AD15N_68
#set_property PACKAGE_PIN AA14     [get_ports "fmc_hpc0_ha09_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha09_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L2P_T0L_N2_68
#set_property PACKAGE_PIN Y14      [get_ports "fmc_hpc0_ha09_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha09_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L2N_T0L_N3_68
#set_property PACKAGE_PIN W15      [get_ports "vrp_68"] ;# bank  68 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_68
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_68"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_T0U_N12_VRP_68
#set_property PACKAGE_PIN AA13     [get_ports "fmc_hpc0_ha04_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha04_P"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L1P_T0L_N0_DBC_68
#set_property PACKAGE_PIN Y13      [get_ports "fmc_hpc0_ha04_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_68
#set_property IOSTANDARD  LVDS [get_ports "fmc_hpc0_ha04_N"] ;# Bank  68 VCCO - VADJ_1V8_FPGA - IO_L1N_T0L_N1_DBC_68
#set_property PACKAGE_PIN B16      [get_ports "rld3_c1_72b_DQ8"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ8"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_69
#set_property PACKAGE_PIN B15      [get_ports "rld3_c1_72b_DQ1"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ1"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_69
#set_property PACKAGE_PIN D14      [get_ports "10n4475"] ;# bank  69 VCCO - VCC1V2_FPGA - IO_T3U_N12_69
#set_property IOSTANDARD  LVCMOSxx [get_ports "10N4475"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_T3U_N12_69
#set_property PACKAGE_PIN C15      [get_ports "rld3_c1_72b_DQ3"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ3"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_69
#set_property PACKAGE_PIN C14      [get_ports "rld3_c1_72b_DQ6"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ6"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_69
#set_property PACKAGE_PIN A14      [get_ports "rld3_c1_72b_DQ2"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ2"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_69
#set_property PACKAGE_PIN A13      [get_ports "rld3_c1_72b_DQ7"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ7"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_69
#set_property PACKAGE_PIN A16      [get_ports "rld3_c1_72b_DQ4"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ4"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_69
#set_property PACKAGE_PIN A15      [get_ports "rld3_c1_72b_DQ0"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ0"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_69
#set_property PACKAGE_PIN C12      [get_ports "rld3_c1_72b_QVLD0"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_QVLD0"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_69
#set_property PACKAGE_PIN B12      [get_ports "rld3_c1_72b_DQ5"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ5"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_69
#set_property PACKAGE_PIN C13      [get_ports "rld3_c1_72b_QK0_P"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_69
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK0_P"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_69
#set_property PACKAGE_PIN B13      [get_ports "rld3_c1_72b_QK0_N"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_69
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK0_N"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_69
#set_property PACKAGE_PIN H15      [get_ports "rld3_c1_72b_DQ25"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ25"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_69
#set_property PACKAGE_PIN H14      [get_ports "rld3_c1_72b_DM0"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DM0"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_69
#set_property PACKAGE_PIN G15      [get_ports "rld3_c1_72b_DQ23"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ23"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_69
#set_property PACKAGE_PIN F15      [get_ports "rld3_c1_72b_DQ26"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ26"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_69
#set_property PACKAGE_PIN F14      [get_ports "rld3_c1_72b_DQ18"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ18"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_69
#set_property PACKAGE_PIN E14      [get_ports "rld3_c1_72b_DQ22"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ22"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_69
#set_property PACKAGE_PIN H13      [get_ports "rld3_c1_72b_DQ19"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ19"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_69
#set_property PACKAGE_PIN G13      [get_ports "rld3_c1_72b_DQ24"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ24"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_69
#set_property PACKAGE_PIN F13      [get_ports "rld3_c1_72b_DQ21"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ21"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_69
#set_property PACKAGE_PIN E13      [get_ports "rld3_c1_72b_DQ20"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ20"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_69
#set_property PACKAGE_PIN D15      [get_ports "rld3_c1_72b_QVLD1"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_T2U_N12_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_QVLD1"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_T2U_N12_69
#set_property PACKAGE_PIN E12      [get_ports "rld3_c1_72b_QK2_P"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_69
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK2_P"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_69
#set_property PACKAGE_PIN D12      [get_ports "rld3_c1_72b_QK2_N"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_69
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK2_N"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_69
#set_property PACKAGE_PIN B11      [get_ports "rld3_c1_72b_DQ13"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ13"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_69
#set_property PACKAGE_PIN A11      [get_ports "rld3_c1_72b_DQ12"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ12"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_69
#set_property PACKAGE_PIN A10      [get_ports "gpio_sw_e"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_T1U_N12_69
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_sw_e"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_T1U_N12_69
#set_property PACKAGE_PIN C10      [get_ports "rld3_c1_72b_DQ9"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ9"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_69
#set_property PACKAGE_PIN B10      [get_ports "rld3_c1_72b_DQ11"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ11"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_69
#set_property PACKAGE_PIN A9       [get_ports "rld3_c1_72b_DQ14"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ14"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_69
#set_property PACKAGE_PIN A8       [get_ports "rld3_c1_72b_DQ10"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ10"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_69
#set_property PACKAGE_PIN B8       [get_ports "rld3_c1_72b_DQ17"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ17"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_69
#set_property PACKAGE_PIN B7       [get_ports "rld3_c1_72b_DQ16"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ16"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_69
#set_property PACKAGE_PIN D7       [get_ports "rld3_c1_72b_DM1"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DM1"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_69
#set_property PACKAGE_PIN C7       [get_ports "rld3_c1_72b_DQ15"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ15"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_69
#set_property PACKAGE_PIN C9       [get_ports "rld3_c1_72b_QK1_P"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_69
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK1_P"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_69
#set_property PACKAGE_PIN C8       [get_ports "rld3_c1_72b_QK1_N"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_69
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK1_N"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_69
#set_property PACKAGE_PIN E9       [get_ports "rld3_c1_72b_DQ32"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ32"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_69
#set_property PACKAGE_PIN D9       [get_ports "gpio_sw_s"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_69
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_sw_s"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_69
#set_property PACKAGE_PIN H12      [get_ports "rld3_c1_72b_DQ29"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ29"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_69
#set_property PACKAGE_PIN G12      [get_ports "rld3_c1_72b_DQ27"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ27"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_69
#set_property PACKAGE_PIN D11      [get_ports "rld3_c1_72b_DQ34"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ34"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_69
#set_property PACKAGE_PIN D10      [get_ports "rld3_c1_72b_DQ28"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ28"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_69
#set_property PACKAGE_PIN F10      [get_ports "rld3_c1_72b_DQ35"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ35"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_69
#set_property PACKAGE_PIN F9       [get_ports "rld3_c1_72b_DQ30"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ30"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_69
#set_property PACKAGE_PIN F11      [get_ports "rld3_c1_72b_DQ33"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ33"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_69
#set_property PACKAGE_PIN E11      [get_ports "rld3_c1_72b_DQ31"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_69
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ31"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_69
#set_property PACKAGE_PIN D8       [get_ports "vrp_69"] ;# bank  69 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_69
#set_property IOSTANDARD  SSTL12 [get_ports "VRP_69"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_69
#set_property PACKAGE_PIN G11      [get_ports "rld3_c1_72b_QK3_P"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_69
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK3_P"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_69
#set_property PACKAGE_PIN G10      [get_ports "rld3_c1_72b_QK3_N"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_69
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK3_N"] ;# Bank  69 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_69
#set_property PACKAGE_PIN B21      [get_ports "rld3_c1_72b_A12"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A12"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_70
#set_property PACKAGE_PIN A21      [get_ports "rld3_c1_72b_Reset_B"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_Reset_B"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_70
#set_property PACKAGE_PIN D21      [get_ports "5330n1160"] ;# bank  70 VCCO - VCC1V2_FPGA - IO_T3U_N12_70
#set_property IOSTANDARD  SSTL12 [get_ports "5330N1160"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_T3U_N12_70
#set_property PACKAGE_PIN B23      [get_ports "rld3_c1_72b_A14"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A14"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_70
#set_property PACKAGE_PIN B22      [get_ports "rld3_c1_72b_A19"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A19"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_70
#set_property PACKAGE_PIN D22      [get_ports "rld3_c1_72b_A16"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A16"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_70
#set_property PACKAGE_PIN C22      [get_ports "rld3_c1_72b_BA3"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_BA3"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_70
#set_property PACKAGE_PIN C24      [get_ports "rld3_c1_72b_DK1_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_DK1_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_70
#set_property PACKAGE_PIN C23      [get_ports "rld3_c1_72b_DK1_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_DK1_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_70
#set_property PACKAGE_PIN A24      [get_ports "rld3_c1_72b_DK0_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_DK0_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_70
#set_property PACKAGE_PIN A23      [get_ports "rld3_c1_72b_DK0_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_DK0_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_70
#set_property PACKAGE_PIN E24      [get_ports "rld3_c1_72b_CK_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_CK_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_70
#set_property PACKAGE_PIN D24      [get_ports "rld3_c1_72b_CK_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_CK_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_70
#set_property PACKAGE_PIN F24      [get_ports "rld3_c1_72b_BA1"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_BA1"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_70
#set_property PACKAGE_PIN F23      [get_ports "rld3_c1_72b_WE_B"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_WE_B"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_70
#set_property PACKAGE_PIN F21      [get_ports "rld3_c1_72b_A10"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A10"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_70
#set_property PACKAGE_PIN E21      [get_ports "rld3_c1_72b_A18"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A18"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_70
#set_property PACKAGE_PIN H24      [get_ports "rld3_c1_72b_A11"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A11"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_70
#set_property PACKAGE_PIN G23      [get_ports "rld3_c1_72b_A7"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A7"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_70
#set_property PACKAGE_PIN E23      [get_ports "rld3_c1_72b_A4"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A4"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_70
#set_property PACKAGE_PIN E22      [get_ports "rld3_c1_72b_A6"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A6"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_70
#set_property PACKAGE_PIN H23      [get_ports "rld3_c1_72b_A15"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A15"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_70
#set_property PACKAGE_PIN H22      [get_ports "rld3_c1_72b_A1"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A1"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_70
#set_property PACKAGE_PIN H20      [get_ports "rld3_c1_72b_BA2"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_T2U_N12_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_BA2"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_T2U_N12_70
#set_property PACKAGE_PIN G22      [get_ports "sysclk2_300_p"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "sysclk2_300_p"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_70
#set_property PACKAGE_PIN G21      [get_ports "sysclk2_300_n"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "sysclk2_300_n"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_70
#set_property PACKAGE_PIN K22      [get_ports "rld3_c1_72b_A13"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A13"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_70
#set_property PACKAGE_PIN J22      [get_ports "rld3_c1_72b_A0"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A0"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_70
#set_property PACKAGE_PIN J20      [get_ports "pmod1_2_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_T1U_N12_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "pmod1_2_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_T1U_N12_70
#set_property PACKAGE_PIN K21      [get_ports "rld3_c1_72b_A9"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A9"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_70
#set_property PACKAGE_PIN J21      [get_ports "rld3_c1_72b_A5"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A5"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_70
#set_property PACKAGE_PIN M20      [get_ports "rld3_c1_72b_DK3_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_DK3_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_70
#set_property PACKAGE_PIN L20      [get_ports "rld3_c1_72b_DK3_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_DK3_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_70
#set_property PACKAGE_PIN M21      [get_ports "rld3_c1_72b_DK2_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_DK2_P"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_70
#set_property PACKAGE_PIN L21      [get_ports "rld3_c1_72b_DK2_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_70
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_DK2_N"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_70
#set_property PACKAGE_PIN K24      [get_ports "pmod1_3_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "pmod1_3_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_70
#set_property PACKAGE_PIN J24      [get_ports "pmod1_4_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "pmod1_4_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_70
#set_property PACKAGE_PIN L23      [get_ports "rld3_c1_72b_A8"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A8"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_70
#set_property PACKAGE_PIN K23      [get_ports "rld3_c1_72b_CS_B"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_CS_B"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_70
#set_property PACKAGE_PIN T23      [get_ports "pmod1_5_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "pmod1_5_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_70
#set_property PACKAGE_PIN R23      [get_ports "pmod1_6_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "pmod1_6_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_70
#set_property PACKAGE_PIN R22      [get_ports "pmod1_7_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "pmod1_7_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_70
#set_property PACKAGE_PIN P22      [get_ports "pmod1_0_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "pmod1_0_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_70
#set_property PACKAGE_PIN N22      [get_ports "pmod1_1_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "pmod1_1_ls"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_70
#set_property PACKAGE_PIN M22      [get_ports "gpio_sw_w"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_sw_w"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_70
#set_property PACKAGE_PIN R21      [get_ports "rld3_c1_72b_A3"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A3"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_70
#set_property PACKAGE_PIN P21      [get_ports "maxim_cable_b_FPGA"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_70
#set_property IOSTANDARD  LVCMOS12 [get_ports "maxim_cable_b_FPGA"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_70
#set_property PACKAGE_PIN N23      [get_ports "rld3_c1_72b_BA0"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_BA0"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_70
#set_property PACKAGE_PIN M23      [get_ports "rld3_c1_72b_A17"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A17"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_70
#set_property PACKAGE_PIN T21      [get_ports "vrp_70"] ;# bank  70 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_70
#set_property IOSTANDARD  SSTL12 [get_ports "VRP_70"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_70
#set_property PACKAGE_PIN P20      [get_ports "rld3_c1_72b_REF_B"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_REF_B"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_70
#set_property PACKAGE_PIN N20      [get_ports "rld3_c1_72b_A2"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_70
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_A2"] ;# Bank  70 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_70
#Other net   PACKAGE_PIN T20      - VREF_70                   Bank  70 - VREF_70
#set_property PACKAGE_PIN C20      [get_ports "rld3_c1_72b_DQ38"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ38"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L24P_T3U_N10_71
#set_property PACKAGE_PIN B20      [get_ports "rld3_c1_72b_QVLD2"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_QVLD2"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L24N_T3U_N11_71
#set_property PACKAGE_PIN A20      [get_ports "5330n1189"] ;# bank  71 VCCO - VCC1V2_FPGA - IO_T3U_N12_71
#set_property IOSTANDARD  SSTL12 [get_ports "5330N1189"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_T3U_N12_71
#set_property PACKAGE_PIN D20      [get_ports "rld3_c1_72b_DQ41"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ41"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L23P_T3U_N8_71
#set_property PACKAGE_PIN D19      [get_ports "rld3_c1_72b_DQ42"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ42"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L23N_T3U_N9_71
#set_property PACKAGE_PIN A19      [get_ports "rld3_c1_72b_DQ43"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ43"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L22P_T3U_N6_DBC_AD0P_71
#set_property PACKAGE_PIN A18      [get_ports "rld3_c1_72b_DQ39"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ39"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L22N_T3U_N7_DBC_AD0N_71
#set_property PACKAGE_PIN C19      [get_ports "rld3_c1_72b_DQ40"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ40"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L21P_T3L_N4_AD8P_71
#set_property PACKAGE_PIN C18      [get_ports "rld3_c1_72b_DQ36"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ36"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L21N_T3L_N5_AD8N_71
#set_property PACKAGE_PIN D17      [get_ports "rld3_c1_72b_DQ44"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ44"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L20P_T3L_N2_AD1P_71
#set_property PACKAGE_PIN C17      [get_ports "rld3_c1_72b_DQ37"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ37"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L20N_T3L_N3_AD1N_71
#set_property PACKAGE_PIN B18      [get_ports "rld3_c1_72b_QK4_P"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_71
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK4_P"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L19P_T3L_N0_DBC_AD9P_71
#set_property PACKAGE_PIN B17      [get_ports "rld3_c1_72b_QK4_N"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_71
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK4_N"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L19N_T3L_N1_DBC_AD9N_71
#set_property PACKAGE_PIN E17      [get_ports "rld3_c1_72b_DQ57"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ57"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L18P_T2U_N10_AD2P_71
#set_property PACKAGE_PIN D16      [get_ports "rld3_c1_72b_DM2"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DM2"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L18N_T2U_N11_AD2N_71
#set_property PACKAGE_PIN G20      [get_ports "rld3_c1_72b_DQ54"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ54"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L17P_T2U_N8_AD10P_71
#set_property PACKAGE_PIN F20      [get_ports "rld3_c1_72b_DQ58"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ58"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L17N_T2U_N9_AD10N_71
#set_property PACKAGE_PIN F16      [get_ports "rld3_c1_72b_DQ60"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ60"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L16P_T2U_N6_QBC_AD3P_71
#set_property PACKAGE_PIN E16      [get_ports "rld3_c1_72b_DQ62"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ62"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L16N_T2U_N7_QBC_AD3N_71
#set_property PACKAGE_PIN E19      [get_ports "rld3_c1_72b_DQ55"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ55"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L15P_T2L_N4_AD11P_71
#set_property PACKAGE_PIN E18      [get_ports "rld3_c1_72b_DQ59"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ59"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L15N_T2L_N5_AD11N_71
#set_property PACKAGE_PIN F19      [get_ports "rld3_c1_72b_DQ61"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ61"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L14P_T2L_N2_GC_71
#set_property PACKAGE_PIN F18      [get_ports "rld3_c1_72b_DQ56"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ56"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L14N_T2L_N3_GC_71
#set_property PACKAGE_PIN G16      [get_ports "rld3_c1_72b_QVLD3"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_T2U_N12_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_QVLD3"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_T2U_N12_71
#set_property PACKAGE_PIN G18      [get_ports "rld3_c1_72b_QK6_P"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_71
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK6_P"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L13P_T2L_N0_GC_QBC_71
#set_property PACKAGE_PIN G17      [get_ports "rld3_c1_72b_QK6_N"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_71
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK6_N"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L13N_T2L_N1_GC_QBC_71
#set_property PACKAGE_PIN H19      [get_ports "rld3_c1_72b_DQ51"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ51"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L12P_T1U_N10_GC_71
#set_property PACKAGE_PIN H18      [get_ports "rld3_c1_72b_DM3"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DM3"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L12N_T1U_N11_GC_71
#set_property PACKAGE_PIN L19      [get_ports "gpio_dip_sw1"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_T1U_N12_71
#set_property IOSTANDARD  LVCMOS12 [get_ports "gpio_dip_sw1"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_T1U_N12_71
#set_property PACKAGE_PIN J17      [get_ports "rld3_c1_72b_DQ48"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ48"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L11P_T1U_N8_GC_71
#set_property PACKAGE_PIN H17      [get_ports "rld3_c1_72b_DQ53"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ53"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L11N_T1U_N9_GC_71
#set_property PACKAGE_PIN K19      [get_ports "rld3_c1_72b_DQ46"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ46"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L10P_T1U_N6_QBC_AD4P_71
#set_property PACKAGE_PIN J19      [get_ports "rld3_c1_72b_DQ45"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ45"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L10N_T1U_N7_QBC_AD4N_71
#set_property PACKAGE_PIN L18      [get_ports "rld3_c1_72b_DQ52"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ52"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L9P_T1L_N4_AD12P_71
#set_property PACKAGE_PIN K18      [get_ports "rld3_c1_72b_DQ50"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ50"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L9N_T1L_N5_AD12N_71
#set_property PACKAGE_PIN L16      [get_ports "rld3_c1_72b_DQ49"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ49"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L8P_T1L_N2_AD5P_71
#set_property PACKAGE_PIN K16      [get_ports "rld3_c1_72b_DQ47"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ47"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L8N_T1L_N3_AD5N_71
#set_property PACKAGE_PIN K17      [get_ports "rld3_c1_72b_QK5_P"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_71
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK5_P"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L7P_T1L_N0_QBC_AD13P_71
#set_property PACKAGE_PIN J16      [get_ports "rld3_c1_72b_QK5_N"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_71
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK5_N"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L7N_T1L_N1_QBC_AD13N_71
#set_property PACKAGE_PIN N17      [get_ports "rld3_c1_72b_DQ65"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ65"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L6P_T0U_N10_AD6P_71
#set_property PACKAGE_PIN M16      [get_ports "5330n1245"] ;# bank  71 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_71
#set_property IOSTANDARD  LVCMOSxx [get_ports "5330N1245"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L6N_T0U_N11_AD6N_71
#set_property PACKAGE_PIN N19      [get_ports "rld3_c1_72b_DQ70"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ70"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L5P_T0U_N8_AD14P_71
#set_property PACKAGE_PIN N18      [get_ports "rld3_c1_72b_DQ68"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ68"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L5N_T0U_N9_AD14N_71
#set_property PACKAGE_PIN P17      [get_ports "rld3_c1_72b_DQ66"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ66"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L4P_T0U_N6_DBC_AD7P_71
#set_property PACKAGE_PIN P16      [get_ports "rld3_c1_72b_DQ63"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ63"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L4N_T0U_N7_DBC_AD7N_71
#set_property PACKAGE_PIN M18      [get_ports "rld3_c1_72b_DQ64"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ64"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L3P_T0L_N4_AD15P_71
#set_property PACKAGE_PIN M17      [get_ports "rld3_c1_72b_DQ69"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ69"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L3N_T0L_N5_AD15N_71
#set_property PACKAGE_PIN R19      [get_ports "rld3_c1_72b_DQ67"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ67"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L2P_T0L_N2_71
#set_property PACKAGE_PIN P19      [get_ports "rld3_c1_72b_DQ71"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_71
#set_property IOSTANDARD  SSTL12 [get_ports "rld3_c1_72b_DQ71"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L2N_T0L_N3_71
#set_property PACKAGE_PIN T18      [get_ports "vrp_71"] ;# bank  71 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_71
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_71"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_T0U_N12_VRP_71
#set_property PACKAGE_PIN R18      [get_ports "rld3_c1_72b_QK7_P"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_71
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK7_P"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L1P_T0L_N0_DBC_71
#set_property PACKAGE_PIN R17      [get_ports "rld3_c1_72b_QK7_N"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_71
#set_property IOSTANDARD  DIFF_SSTL12 [get_ports "rld3_c1_72b_QK7_N"] ;# Bank  71 VCCO - VCC1V2_FPGA - IO_L1N_T0L_N1_DBC_71
#set_property PACKAGE_PIN AL24     [get_ports "qsfp_modsell_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L24P_T3U_N10_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "qsfp_modsell_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L24P_T3U_N10_84
#set_property PACKAGE_PIN AM24     [get_ports "qsfp_resetl_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L24N_T3U_N11_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "qsfp_resetl_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L24N_T3U_N11_84
#set_property PACKAGE_PIN AL25     [get_ports "qsfp_modprsl_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_T3U_N12_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "qsfp_modprsl_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_T3U_N12_84
#set_property PACKAGE_PIN AL21     [get_ports "qsfp_intl_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L23P_T3U_N8_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "qsfp_intl_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L23P_T3U_N8_84
#set_property PACKAGE_PIN AM21     [get_ports "qsfp_lpmode_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L23N_T3U_N9_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "qsfp_lpmode_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L23N_T3U_N9_84
#set_property PACKAGE_PIN AM23     [get_ports "iic_mux_reset_B_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "iic_mux_reset_B_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L22P_T3U_N6_DBC_AD0P_84
#set_property PACKAGE_PIN AM22     [get_ports "sysctlr_gpio_6"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysctlr_gpio_6"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L22N_T3U_N7_DBC_AD0N_84
#set_property PACKAGE_PIN AN21     [get_ports "iic_main_scl_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L21P_T3L_N4_AD8P_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "iic_main_scl_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L21P_T3L_N4_AD8P_84
#set_property PACKAGE_PIN AP21     [get_ports "iic_main_sda_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L21N_T3L_N5_AD8N_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "iic_main_sda_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L21N_T3L_N5_AD8N_84
#set_property PACKAGE_PIN AN24     [get_ports "si5328_rst_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L20P_T3L_N2_AD1P_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "si5328_rst_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L20P_T3L_N2_AD1P_84
#set_property PACKAGE_PIN AN23     [get_ports "fmc_vadj_on_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L20N_T3L_N3_AD1N_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "fmc_vadj_on_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L20N_T3L_N3_AD1N_84
#set_property PACKAGE_PIN AP23     [get_ports "vadj_1v8_pgood_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "vadj_1v8_pgood_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L19P_T3L_N0_DBC_AD9P_84
#set_property PACKAGE_PIN AP22     [get_ports "fmc_hpc0_pg_M2C_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "fmc_hpc0_pg_M2C_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L19N_T3L_N1_DBC_AD9N_84
#set_property PACKAGE_PIN AR24     [get_ports "sgmii_rx_p"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L18P_T2U_N10_AD2P_84
#set_property IOSTANDARD  DIFF_HSTL_I_18 [get_ports "sgmii_rx_p"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L18P_T2U_N10_AD2P_84
#set_property PACKAGE_PIN AT24     [get_ports "sgmii_rx_n"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L18N_T2U_N11_AD2N_84
#set_property IOSTANDARD  DIFF_HSTL_I_18 [get_ports "sgmii_rx_n"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L18N_T2U_N11_AD2N_84
#set_property PACKAGE_PIN AR23     [get_ports "sgmii_tx_p"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L17P_T2U_N8_AD10P_84
#set_property IOSTANDARD  DIFF_HSTL_I_18 [get_ports "sgmii_tx_p"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L17P_T2U_N8_AD10P_84
#set_property PACKAGE_PIN AR22     [get_ports "sgmii_tx_n"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L17N_T2U_N9_AD10N_84
#set_property IOSTANDARD  DIFF_HSTL_I_18 [get_ports "sgmii_tx_n"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L17N_T2U_N9_AD10N_84
#set_property PACKAGE_PIN AU24     [get_ports "fmc_hpc1_pg_M2C_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "fmc_hpc1_pg_M2C_LS"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L16P_T2U_N6_QBC_AD3P_84
#set_property PACKAGE_PIN AV24     [get_ports "phy_mdio_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "phy_mdio_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L16N_T2U_N7_QBC_AD3N_84
#set_property PACKAGE_PIN AU21     [get_ports "phy_reset_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L15P_T2L_N4_AD11P_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "phy_reset_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L15P_T2L_N4_AD11P_84
#set_property PACKAGE_PIN AV21     [get_ports "phy_mdc_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L15N_T2L_N5_AD11N_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "phy_mdc_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L15N_T2L_N5_AD11N_84
#set_property PACKAGE_PIN AU23     [get_ports "user_si570_clock_P"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L14P_T2L_N2_GC_84
#set_property IOSTANDARD  LVDS_25 [get_ports "user_si570_clock_P"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L14P_T2L_N2_GC_84
#set_property PACKAGE_PIN AV23     [get_ports "user_si570_clock_N"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L14N_T2L_N3_GC_84
#set_property IOSTANDARD  LVDS_25 [get_ports "user_si570_clock_N"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L14N_T2L_N3_GC_84
#set_property PACKAGE_PIN AT21     [get_ports "phy_int_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_T2U_N12_84
#set_property IOSTANDARD  LVCMOS18 [get_ports "phy_int_ls"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_T2U_N12_84
#set_property PACKAGE_PIN AT22     [get_ports "sgmiiclk_p"] ;# bank  84 VCCO - VCC1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_84
#set_property IOSTANDARD  LVDS_25 [get_ports "SGMIICLK_P"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L13P_T2L_N0_GC_QBC_84
#set_property PACKAGE_PIN AU22     [get_ports "sgmiiclk_n"] ;# bank  84 VCCO - VCC1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_84
#set_property IOSTANDARD  LVDS_25 [get_ports "SGMIICLK_N"] ;# Bank  84 VCCO - VCC1V8_FPGA - IO_L13N_T2L_N1_GC_QBC_84
#set_property PACKAGE_PIN AW23     [get_ports "sysctlr_gpio_5"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L12P_T1U_N10_GC_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysctlr_gpio_5"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L12P_T1U_N10_GC_94
#set_property PACKAGE_PIN AW22     [get_ports "sysctlr_gpio_7"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L12N_T1U_N11_GC_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "sysctlr_gpio_7"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L12N_T1U_N11_GC_94
#set_property PACKAGE_PIN BA21     [get_ports "prg_cntl1_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_T1U_N12_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prg_cntl1_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_T1U_N12_94
#set_property PACKAGE_PIN AY24     [get_ports "prg_cntl2_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L11P_T1U_N8_GC_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prg_cntl2_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L11P_T1U_N8_GC_94
#set_property PACKAGE_PIN AY23     [get_ports "prg_cntl3_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L11N_T1U_N9_GC_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prg_cntl3_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L11N_T1U_N9_GC_94
#set_property PACKAGE_PIN AY22     [get_ports "tx_dis_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "tx_dis_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L10P_T1U_N6_QBC_AD4P_94
#set_property PACKAGE_PIN BA22     [get_ports "prtadr0_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prtadr0_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L10N_T1U_N7_QBC_AD4N_94
#set_property PACKAGE_PIN AW25     [get_ports "prtadr1_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L9P_T1L_N4_AD12P_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prtadr1_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L9P_T1L_N4_AD12P_94
#set_property PACKAGE_PIN AY25     [get_ports "prtadr2_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L9N_T1L_N5_AD12N_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prtadr2_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L9N_T1L_N5_AD12N_94
#set_property PACKAGE_PIN BB22     [get_ports "prg_alrm3_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L8P_T1L_N2_AD5P_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prg_alrm3_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L8P_T1L_N2_AD5P_94
#set_property PACKAGE_PIN BB21     [get_ports "rx_los_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L8N_T1L_N3_AD5N_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "rx_los_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L8N_T1L_N3_AD5N_94
#set_property PACKAGE_PIN BA25     [get_ports "mod_abs_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "mod_abs_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L7P_T1L_N0_QBC_AD13P_94
#set_property PACKAGE_PIN BA24     [get_ports "glb_alrmn_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "glb_alrmn_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L7N_T1L_N1_QBC_AD13N_94
#set_property PACKAGE_PIN BC21     [get_ports "mod_lopwr_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L6P_T0U_N10_AD6P_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "mod_lopwr_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L6P_T0U_N10_AD6P_94
#set_property PACKAGE_PIN BD21     [get_ports "mod_rstn_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L6N_T0U_N11_AD6N_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "mod_rstn_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L6N_T0U_N11_AD6N_94
#set_property PACKAGE_PIN BB24     [get_ports "prg_alrm1_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L5P_T0U_N8_AD14P_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prg_alrm1_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L5P_T0U_N8_AD14P_94
#set_property PACKAGE_PIN BB23     [get_ports "prg_alrm2_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L5N_T0U_N9_AD14N_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "prg_alrm2_cfp2_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L5N_T0U_N9_AD14N_94
#set_property PACKAGE_PIN BE22     [get_ports "mdc_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "mdc_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L4P_T0U_N6_DBC_AD7P_94
#set_property PACKAGE_PIN BF22     [get_ports "mdio_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "mdio_cfp2_ls"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L4N_T0U_N7_DBC_AD7N_94
#set_property PACKAGE_PIN BD23     [get_ports "fmc_hpc1_prsnt_M2C_B_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L3P_T0L_N4_AD15P_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "fmc_hpc1_prsnt_M2C_B_LS"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L3P_T0L_N4_AD15P_94
#set_property PACKAGE_PIN BE23     [get_ports "pmbus_alert_fpga"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L3N_T0L_N5_AD15N_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "pmbus_alert_fpga"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L3N_T0L_N5_AD15N_94
#set_property PACKAGE_PIN BC23     [get_ports "bpi_wait"] ;# bank  94 VCCO - VCC1V8_FPGA - IO_L2P_T0L_N2_94
#set_property IOSTANDARD  LVCMOS18 [get_ports "BPI_WAIT"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L2P_T0L_N2_94
set_property PACKAGE_PIN BD22     [get_ports "rts"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L2N_T0L_N3_94
set_property IOSTANDARD  LVCMOS18 [get_ports "rts"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L2N_T0L_N3_94
set_property PACKAGE_PIN BC24     [get_ports "txd"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_T0U_N12_94
set_property IOSTANDARD  LVCMOS18 [get_ports "txd"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_T0U_N12_94
set_property PACKAGE_PIN BE24     [get_ports "rxd"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L1P_T0L_N0_DBC_94
set_property IOSTANDARD  LVCMOS18 [get_ports "rxd"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L1P_T0L_N0_DBC_94
set_property PACKAGE_PIN BF24     [get_ports "cts"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L1N_T0L_N1_DBC_94
set_property IOSTANDARD  LVCMOS18 [get_ports "cts"] ;# Bank  94 VCCO - VCC1V8_FPGA - IO_L1N_T0L_N1_DBC_94
#Other net   PACKAGE_PIN AW21     - 5331N677                  Bank  94 - VREF_94
#Other net   PACKAGE_PIN AV43     - 5333N914                  Bank 125 - MGTYTXN3_125
#Other net   PACKAGE_PIN AV42     - 5333N912                  Bank 125 - MGTYTXP3_125
#Other net   PACKAGE_PIN AU45     - GND                       Bank 125 - MGTYRXP3_125
#Other net   PACKAGE_PIN AU46     - GND                       Bank 125 - MGTYRXN3_125
#set_property PACKAGE_PIN AM39     [get_ports "5333n1673"] ;# bank 125 - MGTREFCLK1N_125
#set_property PACKAGE_PIN AM38     [get_ports "5333N1672"] ;# Bank 125 - MGTREFCLK1P_125
#Other net   PACKAGE_PIN AY43     - 5333N910                  Bank 125 - MGTYTXN2_125
#Other net   PACKAGE_PIN AY42     - 5333N908                  Bank 125 - MGTYTXP2_125
#Other net   PACKAGE_PIN AW45     - GND                       Bank 125 - MGTYRXP2_125
#Other net   PACKAGE_PIN AW46     - GND                       Bank 125 - MGTYRXN2_125
#Other net   PACKAGE_PIN BB43     - 5333N906                  Bank 125 - MGTYTXN1_125
#Other net   PACKAGE_PIN BB42     - 5333N904                  Bank 125 - MGTYTXP1_125
#Other net   PACKAGE_PIN BA45     - GND                       Bank 125 - MGTYRXP1_125
#Other net   PACKAGE_PIN BA46     - GND                       Bank 125 - MGTYRXN1_125
#set_property PACKAGE_PIN AN41     [get_ports "5333n1667"] ;# bank 125 - MGTREFCLK0N_125
#set_property PACKAGE_PIN AN40     [get_ports "5333N1666"] ;# Bank 125 - MGTREFCLK0P_125
#Other net   PACKAGE_PIN BD43     - 5333N902                  Bank 125 - MGTYTXN0_125
#Other net   PACKAGE_PIN BD42     - 5333N900                  Bank 125 - MGTYTXP0_125
#Other net   PACKAGE_PIN BC45     - GND                       Bank 125 - MGTYRXP0_125
#Other net   PACKAGE_PIN BC46     - GND                       Bank 125 - MGTYRXN0_125
#Other net   PACKAGE_PIN AL41     - BULLSEYE_GTY_TX3_N        Bank 126 - MGTYTXN3_126
#Other net   PACKAGE_PIN AL40     - BULLSEYE_GTY_TX3_P        Bank 126 - MGTYTXP3_126
#Other net   PACKAGE_PIN AJ45     - BULLSEYE_GTY_RX3_P        Bank 126 - MGTYRXP3_126
#Other net   PACKAGE_PIN AJ46     - BULLSEYE_GTY_RX3_N        Bank 126 - MGTYRXN3_126
#set_property PACKAGE_PIN AH39     [get_ports "mgt_si570_clock3_C_N"] ;# Bank 126 - MGTREFCLK1N_126
#set_property PACKAGE_PIN AH38     [get_ports "mgt_si570_clock3_C_P"] ;# Bank 126 - MGTREFCLK1P_126
#Other net   PACKAGE_PIN AM43     - BULLSEYE_GTY_TX2_N        Bank 126 - MGTYTXN2_126
#Other net   PACKAGE_PIN AM42     - BULLSEYE_GTY_TX2_P        Bank 126 - MGTYTXP2_126
#Other net   PACKAGE_PIN AL45     - BULLSEYE_GTY_RX2_P        Bank 126 - MGTYRXP2_126
#Other net   PACKAGE_PIN AL46     - BULLSEYE_GTY_RX2_N        Bank 126 - MGTYRXN2_126
#Other net   PACKAGE_PIN AP43     - BULLSEYE_GTY_TX1_N        Bank 126 - MGTYTXN1_126
#Other net   PACKAGE_PIN AP42     - BULLSEYE_GTY_TX1_P        Bank 126 - MGTYTXP1_126
#Other net   PACKAGE_PIN AN45     - BULLSEYE_GTY_RX1_P        Bank 126 - MGTYRXP1_126
#Other net   PACKAGE_PIN AN46     - BULLSEYE_GTY_RX1_N        Bank 126 - MGTYRXN1_126
#set_property PACKAGE_PIN AK39     [get_ports "bullseye_gty_refclk_C_N"] ;# Bank 126 - MGTREFCLK0N_126
#set_property PACKAGE_PIN AK38     [get_ports "bullseye_gty_refclk_C_P"] ;# Bank 126 - MGTREFCLK0P_126
#Other net   PACKAGE_PIN AT43     - BULLSEYE_GTY_TX0_N        Bank 126 - MGTYTXN0_126
#Other net   PACKAGE_PIN AT42     - BULLSEYE_GTY_TX0_P        Bank 126 - MGTYTXP0_126
#Other net   PACKAGE_PIN AR45     - BULLSEYE_GTY_RX0_P        Bank 126 - MGTYRXP0_126
#Other net   PACKAGE_PIN AR46     - BULLSEYE_GTY_RX0_N        Bank 126 - MGTYRXN0_126
#Other net   PACKAGE_PIN AE41     - QSFP_TX4_N                Bank 127 - MGTYTXN3_127
#Other net   PACKAGE_PIN AE40     - QSFP_TX4_P                Bank 127 - MGTYTXP3_127
#Other net   PACKAGE_PIN AD43     - QSFP_RX4_P                Bank 127 - MGTYRXP3_127
#Other net   PACKAGE_PIN AD44     - QSFP_RX4_N                Bank 127 - MGTYRXN3_127
#set_property PACKAGE_PIN AD39     [get_ports "si5328_clock2_c_N"] ;# Bank 127 - MGTREFCLK1N_127
#set_property PACKAGE_PIN AD38     [get_ports "si5328_clock2_c_P"] ;# Bank 127 - MGTREFCLK1P_127
#Other net   PACKAGE_PIN AG41     - QSFP_TX3_N                Bank 127 - MGTYTXN2_127
#Other net   PACKAGE_PIN AG40     - QSFP_TX3_P                Bank 127 - MGTYTXP2_127
#Other net   PACKAGE_PIN AE45     - QSFP_RX3_P                Bank 127 - MGTYRXP2_127
#Other net   PACKAGE_PIN AE46     - QSFP_RX3_N                Bank 127 - MGTYRXN2_127
#Other net   PACKAGE_PIN AJ41     - QSFP_TX2_N                Bank 127 - MGTYTXN1_127
#Other net   PACKAGE_PIN AJ40     - QSFP_TX2_P                Bank 127 - MGTYTXP1_127
#Other net   PACKAGE_PIN AF43     - QSFP_RX2_P                Bank 127 - MGTYRXP1_127
#Other net   PACKAGE_PIN AF44     - QSFP_RX2_N                Bank 127 - MGTYRXN1_127
#set_property PACKAGE_PIN AF39     [get_ports "mgt_si570_clock2_C_N"] ;# Bank 127 - MGTREFCLK0N_127
#set_property PACKAGE_PIN AF38     [get_ports "mgt_si570_clock2_C_P"] ;# Bank 127 - MGTREFCLK0P_127
#Other net   PACKAGE_PIN AK43     - QSFP_TX1_N                Bank 127 - MGTYTXN0_127
#Other net   PACKAGE_PIN AK42     - QSFP_TX1_P                Bank 127 - MGTYTXP0_127
#Other net   PACKAGE_PIN AG45     - QSFP_RX1_P                Bank 127 - MGTYRXP0_127
#Other net   PACKAGE_PIN AG46     - QSFP_RX1_N                Bank 127 - MGTYRXN0_127
#Other net   PACKAGE_PIN U41      - CFP2_TX4_X_N              Bank 128 - MGTYTXN3_128
#Other net   PACKAGE_PIN U40      - CFP2_TX4_X_P              Bank 128 - MGTYTXP3_128
#Other net   PACKAGE_PIN Y43      - CFP2_RX4_X_P              Bank 128 - MGTYRXP3_128
#Other net   PACKAGE_PIN Y44      - CFP2_RX4_X_N              Bank 128 - MGTYRXN3_128
#set_property PACKAGE_PIN Y39      [get_ports "5334n1407"] ;# bank 128 - MGTREFCLK1N_128
#set_property PACKAGE_PIN Y38      [get_ports "5334N1406"] ;# Bank 128 - MGTREFCLK1P_128
#Other net   PACKAGE_PIN W41      - CFP2_TX7_X_N              Bank 128 - MGTYTXN2_128
#Other net   PACKAGE_PIN W40      - CFP2_TX7_X_P              Bank 128 - MGTYTXP2_128
#Other net   PACKAGE_PIN AA45     - CFP2_RX7_X_P              Bank 128 - MGTYRXP2_128
#Other net   PACKAGE_PIN AA46     - CFP2_RX7_X_N              Bank 128 - MGTYRXN2_128
#Other net   PACKAGE_PIN AA41     - CFP2_TX8_X_N              Bank 128 - MGTYTXN1_128
#Other net   PACKAGE_PIN AA40     - CFP2_TX8_X_P              Bank 128 - MGTYTXP1_128
#Other net   PACKAGE_PIN AB43     - CFP2_RX8_X_P              Bank 128 - MGTYRXP1_128
#Other net   PACKAGE_PIN AB44     - CFP2_RX8_X_N              Bank 128 - MGTYRXN1_128
#set_property PACKAGE_PIN AB39     [get_ports "5334n1405"] ;# bank 128 - MGTREFCLK0N_128
#set_property PACKAGE_PIN AB38     [get_ports "5334N1404"] ;# Bank 128 - MGTREFCLK0P_128
#Other net   PACKAGE_PIN AC41     - CFP2_TX9_X_N              Bank 128 - MGTYTXN0_128
#Other net   PACKAGE_PIN AC40     - CFP2_TX9_X_P              Bank 128 - MGTYTXP0_128
#Other net   PACKAGE_PIN AC45     - CFP2_RX9_X_P              Bank 128 - MGTYRXP0_128
#Other net   PACKAGE_PIN AC46     - CFP2_RX9_X_N              Bank 128 - MGTYRXN0_128
#Other net   PACKAGE_PIN K43      - CFP2_TX1_0_N              Bank 129 - MGTYTXN3_129
#Other net   PACKAGE_PIN K42      - CFP2_TX1_0_P              Bank 129 - MGTYTXP3_129
#Other net   PACKAGE_PIN N45      - CFP2_RX1_0_P              Bank 129 - MGTYRXP3_129
#Other net   PACKAGE_PIN N46      - CFP2_RX1_0_N              Bank 129 - MGTYRXN3_129
#set_property PACKAGE_PIN T39      [get_ports "si5328_clock1_c_N"] ;# Bank 129 - MGTREFCLK1N_129
#set_property PACKAGE_PIN T38      [get_ports "si5328_clock1_c_P"] ;# Bank 129 - MGTREFCLK1P_129
#Other net   PACKAGE_PIN M43      - CFP2_TX2_1_N              Bank 129 - MGTYTXN2_129
#Other net   PACKAGE_PIN M42      - CFP2_TX2_1_P              Bank 129 - MGTYTXP2_129
#Other net   PACKAGE_PIN R45      - CFP2_RX2_1_P              Bank 129 - MGTYRXP2_129
#Other net   PACKAGE_PIN R46      - CFP2_RX2_1_N              Bank 129 - MGTYRXN2_129
#Other net   PACKAGE_PIN L40      - MGTAVTT_FPGA              Bank 129 - MGTAVTTRCAL_LN
#set_property PACKAGE_PIN L41      [get_ports "5334n475"] ;# bank 129 - MGTRREF_LN
#Other net   PACKAGE_PIN P43      - CFP2_TX5_2_N              Bank 129 - MGTYTXN1_129
#Other net   PACKAGE_PIN P42      - CFP2_TX5_2_P              Bank 129 - MGTYTXP1_129
#Other net   PACKAGE_PIN U45      - CFP2_RX5_2_P              Bank 129 - MGTYRXP1_129
#Other net   PACKAGE_PIN U46      - CFP2_RX5_2_N              Bank 129 - MGTYRXN1_129
#set_property PACKAGE_PIN V39      [get_ports "MGT_SI570_CLOCK1_C_N"] ;# Bank 129 - MGTREFCLK0N_129
#set_property PACKAGE_PIN V38      [get_ports "mgt_si570_clock1_C_P"] ;# Bank 129 - MGTREFCLK0P_129
#Other net   PACKAGE_PIN T43      - CFP2_TX6_3_N              Bank 129 - MGTYTXN0_129
#Other net   PACKAGE_PIN T42      - CFP2_TX6_3_P              Bank 129 - MGTYTXP0_129
#Other net   PACKAGE_PIN W45      - CFP2_RX6_3_P              Bank 129 - MGTYRXP0_129
#Other net   PACKAGE_PIN W46      - CFP2_RX6_3_N              Bank 129 - MGTYRXN0_129
#Other net   PACKAGE_PIN B43      - 5334N1337                 Bank 130 - MGTYTXN3_130
#Other net   PACKAGE_PIN B42      - 5334N1336                 Bank 130 - MGTYTXP3_130
#Other net   PACKAGE_PIN E45      - 5334N1340                 Bank 130 - MGTYRXP3_130
#Other net   PACKAGE_PIN E46      - 5334N1341                 Bank 130 - MGTYRXN3_130
#set_property PACKAGE_PIN N41      [get_ports "5334n1383"] ;# bank 130 - MGTREFCLK1N_130
#set_property PACKAGE_PIN N40      [get_ports "5334N1382"] ;# Bank 130 - MGTREFCLK1P_130
#Other net   PACKAGE_PIN D43      - 5334N1335                 Bank 130 - MGTYTXN2_130
#Other net   PACKAGE_PIN D42      - 5334N1334                 Bank 130 - MGTYTXP2_130
#Other net   PACKAGE_PIN G45      - 5334N1338                 Bank 130 - MGTYRXP2_130
#Other net   PACKAGE_PIN G46      - 5334N1339                 Bank 130 - MGTYRXN2_130
#Other net   PACKAGE_PIN F43      - CFP2_TX0_X_N              Bank 130 - MGTYTXN1_130
#Other net   PACKAGE_PIN F42      - CFP2_TX0_X_P              Bank 130 - MGTYTXP1_130
#Other net   PACKAGE_PIN J45      - CFP2_RX0_X_P              Bank 130 - MGTYRXP1_130
#Other net   PACKAGE_PIN J46      - CFP2_RX0_X_N              Bank 130 - MGTYRXN1_130
#set_property PACKAGE_PIN R41      [get_ports "5334n1381"] ;# bank 130 - MGTREFCLK0N_130
#set_property PACKAGE_PIN R40      [get_ports "5334N1380"] ;# Bank 130 - MGTREFCLK0P_130
#Other net   PACKAGE_PIN H43      - CFP2_TX3_X_N              Bank 130 - MGTYTXN0_130
#Other net   PACKAGE_PIN H42      - CFP2_TX3_X_P              Bank 130 - MGTYTXP0_130
#Other net   PACKAGE_PIN L45      - CFP2_RX3_X_P              Bank 130 - MGTYRXP0_130
#Other net   PACKAGE_PIN L46      - CFP2_RX3_X_N              Bank 130 - MGTYRXN0_130
#Other net   PACKAGE_PIN AW5      - PCIE_TX4_P                Bank 224 - MGTHTXP3_224
#Other net   PACKAGE_PIN AT2      - PCIE_RX4_P                Bank 224 - MGTHRXP3_224
#Other net   PACKAGE_PIN AT1      - PCIE_RX4_N                Bank 224 - MGTHRXN3_224
#Other net   PACKAGE_PIN AW4      - PCIE_TX4_N                Bank 224 - MGTHTXN3_224
#set_property PACKAGE_PIN AN9      [get_ports "11n5882"] ;# bank 224 - MGTREFCLK1P_224
#set_property PACKAGE_PIN AN8      [get_ports "11N5883"] ;# Bank 224 - MGTREFCLK1N_224
#Other net   PACKAGE_PIN BA5      - PCIE_TX5_P                Bank 224 - MGTHTXP2_224
#Other net   PACKAGE_PIN AV2      - PCIE_RX5_P                Bank 224 - MGTHRXP2_224
#Other net   PACKAGE_PIN AV1      - PCIE_RX5_N                Bank 224 - MGTHRXN2_224
#Other net   PACKAGE_PIN BA4      - PCIE_TX5_N                Bank 224 - MGTHTXN2_224
#Other net   PACKAGE_PIN BC5      - PCIE_TX6_P                Bank 224 - MGTHTXP1_224
#Other net   PACKAGE_PIN AY2      - PCIE_RX6_P                Bank 224 - MGTHRXP1_224
#Other net   PACKAGE_PIN AY1      - PCIE_RX6_N                Bank 224 - MGTHRXN1_224
#Other net   PACKAGE_PIN BC4      - PCIE_TX6_N                Bank 224 - MGTHTXN1_224
#set_property PACKAGE_PIN AR9      [get_ports "11n5901"] ;# bank 224 - MGTREFCLK0P_224
#set_property PACKAGE_PIN AR8      [get_ports "11N5900"] ;# Bank 224 - MGTREFCLK0N_224
#Other net   PACKAGE_PIN BE5      - PCIE_TX7_P                Bank 224 - MGTHTXP0_224
#Other net   PACKAGE_PIN BB2      - PCIE_RX7_P                Bank 224 - MGTHRXP0_224
#Other net   PACKAGE_PIN BB1      - PCIE_RX7_N                Bank 224 - MGTHRXN0_224
#Other net   PACKAGE_PIN BE4      - PCIE_TX7_N                Bank 224 - MGTHTXN0_224
#Other net   PACKAGE_PIN AP7      - PCIE_TX0_P                Bank 225 - MGTHTXP3_225
#Other net   PACKAGE_PIN AJ4      - PCIE_RX0_P                Bank 225 - MGTHRXP3_225
#Other net   PACKAGE_PIN AJ3      - PCIE_RX0_N                Bank 225 - MGTHRXN3_225
#Other net   PACKAGE_PIN AP6      - PCIE_TX0_N                Bank 225 - MGTHTXN3_225
#set_property PACKAGE_PIN AJ9      [get_ports "11n5839"] ;# bank 225 - MGTREFCLK1P_225
#set_property PACKAGE_PIN AJ8      [get_ports "11N5838"] ;# Bank 225 - MGTREFCLK1N_225
#Other net   PACKAGE_PIN AR5      - PCIE_TX1_P                Bank 225 - MGTHTXP2_225
#Other net   PACKAGE_PIN AK2      - PCIE_RX1_P                Bank 225 - MGTHRXP2_225
#Other net   PACKAGE_PIN AK1      - PCIE_RX1_N                Bank 225 - MGTHRXN2_225
#Other net   PACKAGE_PIN AR4      - PCIE_TX1_N                Bank 225 - MGTHTXN2_225
#set_property PACKAGE_PIN BD2      [get_ports "11n5614"] ;# bank 225 - MGTRREF_RS
#Other net   PACKAGE_PIN BD3      - MGTAVTT_FPGA              Bank 225 - MGTAVTTRCAL_RS
#Other net   PACKAGE_PIN AT7      - PCIE_TX2_P                Bank 225 - MGTHTXP1_225
#Other net   PACKAGE_PIN AM2      - PCIE_RX2_P                Bank 225 - MGTHRXP1_225
#Other net   PACKAGE_PIN AM1      - PCIE_RX2_N                Bank 225 - MGTHRXN1_225
#Other net   PACKAGE_PIN AT6      - PCIE_TX2_N                Bank 225 - MGTHTXN1_225
#set_property PACKAGE_PIN AL9      [get_ports "PCIE_CLK_QO_P"] ;# Bank 225 - MGTREFCLK0P_225
#set_property PACKAGE_PIN AL8      [get_ports "pcie_clk_qo_N"] ;# Bank 225 - MGTREFCLK0N_225
#Other net   PACKAGE_PIN AU5      - PCIE_TX3_P                Bank 225 - MGTHTXP0_225
#Other net   PACKAGE_PIN AP2      - PCIE_RX3_P                Bank 225 - MGTHRXP0_225
#Other net   PACKAGE_PIN AP1      - PCIE_RX3_N                Bank 225 - MGTHRXN0_225
#Other net   PACKAGE_PIN AU4      - PCIE_TX3_N                Bank 225 - MGTHTXN0_225
#Other net   PACKAGE_PIN AH7      - FMC_HPC1_DP3_C2M_P        Bank 226 - MGTHTXP3_226
#Other net   PACKAGE_PIN AE4      - FMC_HPC1_DP3_M2C_P        Bank 226 - MGTHRXP3_226
#Other net   PACKAGE_PIN AE3      - FMC_HPC1_DP3_M2C_N        Bank 226 - MGTHRXN3_226
#Other net   PACKAGE_PIN AH6      - FMC_HPC1_DP3_C2M_N        Bank 226 - MGTHTXN3_226
#set_property PACKAGE_PIN AE9      [get_ports "11n6523"] ;# bank 226 - MGTREFCLK1P_226
#set_property PACKAGE_PIN AE8      [get_ports "11N6524"] ;# Bank 226 - MGTREFCLK1N_226
#Other net   PACKAGE_PIN AK7      - FMC_HPC1_DP2_C2M_P        Bank 226 - MGTHTXP2_226
#Other net   PACKAGE_PIN AF2      - FMC_HPC1_DP2_M2C_P        Bank 226 - MGTHRXP2_226
#Other net   PACKAGE_PIN AF1      - FMC_HPC1_DP2_M2C_N        Bank 226 - MGTHRXN2_226
#Other net   PACKAGE_PIN AK6      - FMC_HPC1_DP2_C2M_N        Bank 226 - MGTHTXN2_226
#Other net   PACKAGE_PIN AM7      - FMC_HPC1_DP1_C2M_P        Bank 226 - MGTHTXP1_226
#Other net   PACKAGE_PIN AG4      - FMC_HPC1_DP1_M2C_P        Bank 226 - MGTHRXP1_226
#Other net   PACKAGE_PIN AG3      - FMC_HPC1_DP1_M2C_N        Bank 226 - MGTHRXN1_226
#Other net   PACKAGE_PIN AM6      - FMC_HPC1_DP1_C2M_N        Bank 226 - MGTHTXN1_226
#set_property PACKAGE_PIN AG9      [get_ports "11n6521"] ;# bank 226 - MGTREFCLK0P_226
#set_property PACKAGE_PIN AG8      [get_ports "11N6522"] ;# Bank 226 - MGTREFCLK0N_226
#Other net   PACKAGE_PIN AN5      - FMC_HPC1_DP0_C2M_P        Bank 226 - MGTHTXP0_226
#Other net   PACKAGE_PIN AH2      - FMC_HPC1_DP0_M2C_P        Bank 226 - MGTHRXP0_226
#Other net   PACKAGE_PIN AH1      - FMC_HPC1_DP0_M2C_N        Bank 226 - MGTHRXN0_226
#Other net   PACKAGE_PIN AN4      - FMC_HPC1_DP0_C2M_N        Bank 226 - MGTHTXN0_226
#Other net   PACKAGE_PIN Y7       - FMC_HPC1_DP7_C2M_P        Bank 227 - MGTHTXP3_227
#Other net   PACKAGE_PIN AA4      - FMC_HPC1_DP7_M2C_P        Bank 227 - MGTHRXP3_227
#Other net   PACKAGE_PIN AA3      - FMC_HPC1_DP7_M2C_N        Bank 227 - MGTHRXN3_227
#Other net   PACKAGE_PIN Y6       - FMC_HPC1_DP7_C2M_N        Bank 227 - MGTHTXN3_227
#set_property PACKAGE_PIN AA9      [get_ports "fmc_hpc1_gbtclk1_M2C_C_P"] ;# Bank 227 - MGTREFCLK1P_227
#set_property PACKAGE_PIN AA8      [get_ports "fmc_hpc1_gbtclk1_M2C_C_N"] ;# Bank 227 - MGTREFCLK1N_227
#Other net   PACKAGE_PIN AB7      - FMC_HPC1_DP6_C2M_P        Bank 227 - MGTHTXP2_227
#Other net   PACKAGE_PIN AB2      - FMC_HPC1_DP6_M2C_P        Bank 227 - MGTHRXP2_227
#Other net   PACKAGE_PIN AB1      - FMC_HPC1_DP6_M2C_N        Bank 227 - MGTHRXN2_227
#Other net   PACKAGE_PIN AB6      - FMC_HPC1_DP6_C2M_N        Bank 227 - MGTHTXN2_227
#Other net   PACKAGE_PIN AD7      - FMC_HPC1_DP5_C2M_P        Bank 227 - MGTHTXP1_227
#Other net   PACKAGE_PIN AC4      - FMC_HPC1_DP5_M2C_P        Bank 227 - MGTHRXP1_227
#Other net   PACKAGE_PIN AC3      - FMC_HPC1_DP5_M2C_N        Bank 227 - MGTHRXN1_227
#Other net   PACKAGE_PIN AD6      - FMC_HPC1_DP5_C2M_N        Bank 227 - MGTHTXN1_227
#set_property PACKAGE_PIN AC9      [get_ports "fmc_hpc1_gbtclk0_M2C_C_P"] ;# Bank 227 - MGTREFCLK0P_227
#set_property PACKAGE_PIN AC8      [get_ports "fmc_hpc1_gbtclk0_M2C_C_N"] ;# Bank 227 - MGTREFCLK0N_227
#Other net   PACKAGE_PIN AF7      - FMC_HPC1_DP4_C2M_P        Bank 227 - MGTHTXP0_227
#Other net   PACKAGE_PIN AD2      - FMC_HPC1_DP4_M2C_P        Bank 227 - MGTHRXP0_227
#Other net   PACKAGE_PIN AD1      - FMC_HPC1_DP4_M2C_N        Bank 227 - MGTHRXN0_227
#Other net   PACKAGE_PIN AF6      - FMC_HPC1_DP4_C2M_N        Bank 227 - MGTHTXN0_227
#Other net   PACKAGE_PIN M7       - FMC_HPC1_DP9_C2M_P        Bank 228 - MGTHTXP3_228
#Other net   PACKAGE_PIN U4       - FMC_HPC1_DP9_M2C_P        Bank 228 - MGTHRXP3_228
#Other net   PACKAGE_PIN U3       - FMC_HPC1_DP9_M2C_N        Bank 228 - MGTHRXN3_228
#Other net   PACKAGE_PIN M6       - FMC_HPC1_DP9_C2M_N        Bank 228 - MGTHTXN3_228
#set_property PACKAGE_PIN U9       [get_ports "11n5942"] ;# bank 228 - MGTREFCLK1P_228
#set_property PACKAGE_PIN U8       [get_ports "11N5943"] ;# Bank 228 - MGTREFCLK1N_228
#Other net   PACKAGE_PIN P7       - FMC_HPC1_DP8_C2M_P        Bank 228 - MGTHTXP2_228
#Other net   PACKAGE_PIN V2       - FMC_HPC1_DP8_M2C_P        Bank 228 - MGTHRXP2_228
#Other net   PACKAGE_PIN V1       - FMC_HPC1_DP8_M2C_N        Bank 228 - MGTHRXN2_228
#Other net   PACKAGE_PIN P6       - FMC_HPC1_DP8_C2M_N        Bank 228 - MGTHTXN2_228
#Other net   PACKAGE_PIN T7       - FMC_HPC0_DP9_C2M_P        Bank 228 - MGTHTXP1_228
#Other net   PACKAGE_PIN W4       - FMC_HPC0_DP9_M2C_P        Bank 228 - MGTHRXP1_228
#Other net   PACKAGE_PIN W3       - FMC_HPC0_DP9_M2C_N        Bank 228 - MGTHRXN1_228
#Other net   PACKAGE_PIN T6       - FMC_HPC0_DP9_C2M_N        Bank 228 - MGTHTXN1_228
#set_property PACKAGE_PIN W9       [get_ports "bullseye_gth_refclk_C_P"] ;# Bank 228 - MGTREFCLK0P_228
#set_property PACKAGE_PIN W8       [get_ports "bullseye_gth_refclk_C_N"] ;# Bank 228 - MGTREFCLK0N_228
#Other net   PACKAGE_PIN V7       - FMC_HPC0_DP8_C2M_P        Bank 228 - MGTHTXP0_228
#Other net   PACKAGE_PIN Y2       - FMC_HPC0_DP8_M2C_P        Bank 228 - MGTHRXP0_228
#Other net   PACKAGE_PIN Y1       - FMC_HPC0_DP8_M2C_N        Bank 228 - MGTHRXN0_228
#Other net   PACKAGE_PIN V6       - FMC_HPC0_DP8_C2M_N        Bank 228 - MGTHTXN0_228
#Other net   PACKAGE_PIN H7       - FMC_HPC0_DP7_C2M_P        Bank 229 - MGTHTXP3_229
#Other net   PACKAGE_PIN M2       - FMC_HPC0_DP7_M2C_P        Bank 229 - MGTHRXP3_229
#Other net   PACKAGE_PIN M1       - FMC_HPC0_DP7_M2C_N        Bank 229 - MGTHRXN3_229
#Other net   PACKAGE_PIN H6       - FMC_HPC0_DP7_C2M_N        Bank 229 - MGTHTXN3_229
#set_property PACKAGE_PIN N9       [get_ports "fmc_hpc0_gbtclk1_M2C_C_P"] ;# Bank 229 - MGTREFCLK1P_229
#set_property PACKAGE_PIN N8       [get_ports "fmc_hpc0_gbtclk1_M2C_C_N"] ;# Bank 229 - MGTREFCLK1N_229
#Other net   PACKAGE_PIN J5       - FMC_HPC0_DP6_C2M_P        Bank 229 - MGTHTXP2_229
#Other net   PACKAGE_PIN P2       - FMC_HPC0_DP6_M2C_P        Bank 229 - MGTHRXP2_229
#Other net   PACKAGE_PIN P1       - FMC_HPC0_DP6_M2C_N        Bank 229 - MGTHRXN2_229
#Other net   PACKAGE_PIN J4       - FMC_HPC0_DP6_C2M_N        Bank 229 - MGTHTXN2_229
#Other net   PACKAGE_PIN K7       - FMC_HPC0_DP5_C2M_P        Bank 229 - MGTHTXP1_229
#Other net   PACKAGE_PIN R4       - FMC_HPC0_DP5_M2C_P        Bank 229 - MGTHRXP1_229
#Other net   PACKAGE_PIN R3       - FMC_HPC0_DP5_M2C_N        Bank 229 - MGTHRXN1_229
#Other net   PACKAGE_PIN K6       - FMC_HPC0_DP5_C2M_N        Bank 229 - MGTHTXN1_229
#set_property PACKAGE_PIN R9       [get_ports "fmc_hpc0_gbtclk0_M2C_C_P"] ;# Bank 229 - MGTREFCLK0P_229
#set_property PACKAGE_PIN R8       [get_ports "fmc_hpc0_gbtclk0_M2C_C_N"] ;# Bank 229 - MGTREFCLK0N_229
#Other net   PACKAGE_PIN L5       - FMC_HPC0_DP4_C2M_P        Bank 229 - MGTHTXP0_229
#Other net   PACKAGE_PIN T2       - FMC_HPC0_DP4_M2C_P        Bank 229 - MGTHRXP0_229
#Other net   PACKAGE_PIN T1       - FMC_HPC0_DP4_M2C_N        Bank 229 - MGTHRXN0_229
#Other net   PACKAGE_PIN L4       - FMC_HPC0_DP4_C2M_N        Bank 229 - MGTHTXN0_229
#Other net   PACKAGE_PIN C5       - FMC_HPC0_DP3_C2M_P        Bank 230 - MGTHTXP3_230
#Other net   PACKAGE_PIN D2       - FMC_HPC0_DP3_M2C_P        Bank 230 - MGTHRXP3_230
#Other net   PACKAGE_PIN D1       - FMC_HPC0_DP3_M2C_N        Bank 230 - MGTHRXN3_230
#Other net   PACKAGE_PIN C4       - FMC_HPC0_DP3_C2M_N        Bank 230 - MGTHTXN3_230
#set_property PACKAGE_PIN J9       [get_ports "5332n619"] ;# bank 230 - MGTREFCLK1P_230
#set_property PACKAGE_PIN J8       [get_ports "5332N620"] ;# Bank 230 - MGTREFCLK1N_230
#Other net   PACKAGE_PIN E5       - FMC_HPC0_DP2_C2M_P        Bank 230 - MGTHTXP2_230
#Other net   PACKAGE_PIN F2       - FMC_HPC0_DP2_M2C_P        Bank 230 - MGTHRXP2_230
#Other net   PACKAGE_PIN F1       - FMC_HPC0_DP2_M2C_N        Bank 230 - MGTHRXN2_230
#Other net   PACKAGE_PIN E4       - FMC_HPC0_DP2_C2M_N        Bank 230 - MGTHTXN2_230
#Other net   PACKAGE_PIN F7       - FMC_HPC0_DP1_C2M_P        Bank 230 - MGTHTXP1_230
#Other net   PACKAGE_PIN H2       - FMC_HPC0_DP1_M2C_P        Bank 230 - MGTHRXP1_230
#Other net   PACKAGE_PIN H1       - FMC_HPC0_DP1_M2C_N        Bank 230 - MGTHRXN1_230
#Other net   PACKAGE_PIN F6       - FMC_HPC0_DP1_C2M_N        Bank 230 - MGTHTXN1_230
#set_property PACKAGE_PIN L9       [get_ports "5332n615"] ;# bank 230 - MGTREFCLK0P_230
#set_property PACKAGE_PIN L8       [get_ports "5332n616"] ;# Bank 230 - MGTREFCLK0N_230
#Other net   PACKAGE_PIN G5       - FMC_HPC0_DP0_C2M_P        Bank 230 - MGTHTXP0_230
#Other net   PACKAGE_PIN K2       - FMC_HPC0_DP0_M2C_P        Bank 230 - MGTHRXP0_230
#Other net   PACKAGE_PIN K1       - FMC_HPC0_DP0_M2C_N        Bank 230 - MGTHRXN0_230
#Other net   PACKAGE_PIN G4       - FMC_HPC0_DP0_C2M_N        Bank 230 - MGTHTXN0_230
