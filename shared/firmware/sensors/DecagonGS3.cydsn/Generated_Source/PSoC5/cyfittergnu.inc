.ifndef INCLUDED_CYFITTERGNU_INC
.set INCLUDED_CYFITTERGNU_INC, 1
.include "cydevicegnu.inc"
.include "cydevicegnu_trm.inc"

/* Decagon_RX */
.set Decagon_RX__0__INTTYPE, CYREG_PICU4_INTTYPE0
.set Decagon_RX__0__MASK, 0x01
.set Decagon_RX__0__PC, CYREG_PRT4_PC0
.set Decagon_RX__0__PORT, 4
.set Decagon_RX__0__SHIFT, 0
.set Decagon_RX__AG, CYREG_PRT4_AG
.set Decagon_RX__AMUX, CYREG_PRT4_AMUX
.set Decagon_RX__BIE, CYREG_PRT4_BIE
.set Decagon_RX__BIT_MASK, CYREG_PRT4_BIT_MASK
.set Decagon_RX__BYP, CYREG_PRT4_BYP
.set Decagon_RX__CTL, CYREG_PRT4_CTL
.set Decagon_RX__DM0, CYREG_PRT4_DM0
.set Decagon_RX__DM1, CYREG_PRT4_DM1
.set Decagon_RX__DM2, CYREG_PRT4_DM2
.set Decagon_RX__DR, CYREG_PRT4_DR
.set Decagon_RX__INP_DIS, CYREG_PRT4_INP_DIS
.set Decagon_RX__INTTYPE_BASE, CYDEV_PICU_INTTYPE_PICU4_BASE
.set Decagon_RX__LCD_COM_SEG, CYREG_PRT4_LCD_COM_SEG
.set Decagon_RX__LCD_EN, CYREG_PRT4_LCD_EN
.set Decagon_RX__MASK, 0x01
.set Decagon_RX__PORT, 4
.set Decagon_RX__PRT, CYREG_PRT4_PRT
.set Decagon_RX__PRTDSI__CAPS_SEL, CYREG_PRT4_CAPS_SEL
.set Decagon_RX__PRTDSI__DBL_SYNC_IN, CYREG_PRT4_DBL_SYNC_IN
.set Decagon_RX__PRTDSI__OE_SEL0, CYREG_PRT4_OE_SEL0
.set Decagon_RX__PRTDSI__OE_SEL1, CYREG_PRT4_OE_SEL1
.set Decagon_RX__PRTDSI__OUT_SEL0, CYREG_PRT4_OUT_SEL0
.set Decagon_RX__PRTDSI__OUT_SEL1, CYREG_PRT4_OUT_SEL1
.set Decagon_RX__PRTDSI__SYNC_OUT, CYREG_PRT4_SYNC_OUT
.set Decagon_RX__PS, CYREG_PRT4_PS
.set Decagon_RX__SHIFT, 0
.set Decagon_RX__SLW, CYREG_PRT4_SLW

/* isr_Decagon */
.set isr_Decagon__INTC_CLR_EN_REG, CYREG_NVIC_CLRENA0
.set isr_Decagon__INTC_CLR_PD_REG, CYREG_NVIC_CLRPEND0
.set isr_Decagon__INTC_MASK, 0x01
.set isr_Decagon__INTC_NUMBER, 0
.set isr_Decagon__INTC_PRIOR_NUM, 7
.set isr_Decagon__INTC_PRIOR_REG, CYREG_NVIC_PRI_0
.set isr_Decagon__INTC_SET_EN_REG, CYREG_NVIC_SETENA0
.set isr_Decagon__INTC_SET_PD_REG, CYREG_NVIC_SETPEND0

/* UART_Decagon_BUART */
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_CONTROL_AUX_CTL_REG, CYREG_B0_UDB01_02_ACTL
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_CONTROL_CONTROL_REG, CYREG_B0_UDB01_02_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_CONTROL_COUNT_REG, CYREG_B0_UDB01_02_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_COUNT_CONTROL_REG, CYREG_B0_UDB01_02_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_COUNT_COUNT_REG, CYREG_B0_UDB01_02_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_MASK_MASK_REG, CYREG_B0_UDB01_02_MSK
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_MASK_PERIOD_REG, CYREG_B0_UDB01_02_MSK
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_PERIOD_MASK_REG, CYREG_B0_UDB01_02_MSK
.set UART_Decagon_BUART_sRX_RxBitCounter__16BIT_PERIOD_PERIOD_REG, CYREG_B0_UDB01_02_MSK
.set UART_Decagon_BUART_sRX_RxBitCounter__CONTROL_AUX_CTL_REG, CYREG_B0_UDB01_ACTL
.set UART_Decagon_BUART_sRX_RxBitCounter__CONTROL_REG, CYREG_B0_UDB01_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter__CONTROL_ST_REG, CYREG_B0_UDB01_ST_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter__COUNT_REG, CYREG_B0_UDB01_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter__COUNT_ST_REG, CYREG_B0_UDB01_ST_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter__MASK_CTL_AUX_CTL_REG, CYREG_B0_UDB01_MSK_ACTL
.set UART_Decagon_BUART_sRX_RxBitCounter__PER_CTL_AUX_CTL_REG, CYREG_B0_UDB01_MSK_ACTL
.set UART_Decagon_BUART_sRX_RxBitCounter__PERIOD_REG, CYREG_B0_UDB01_MSK
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__16BIT_STATUS_AUX_CTL_REG, CYREG_B0_UDB01_02_ACTL
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__16BIT_STATUS_REG, CYREG_B0_UDB01_02_ST
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__MASK_REG, CYREG_B0_UDB01_MSK
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__MASK_ST_AUX_CTL_REG, CYREG_B0_UDB01_MSK_ACTL
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__PER_ST_AUX_CTL_REG, CYREG_B0_UDB01_MSK_ACTL
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__STATUS_AUX_CTL_REG, CYREG_B0_UDB01_ACTL
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__STATUS_CNT_REG, CYREG_B0_UDB01_ST_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__STATUS_CONTROL_REG, CYREG_B0_UDB01_ST_CTL
.set UART_Decagon_BUART_sRX_RxBitCounter_ST__STATUS_REG, CYREG_B0_UDB01_ST
.set UART_Decagon_BUART_sRX_RxShifter_u0__16BIT_A0_REG, CYREG_B0_UDB02_03_A0
.set UART_Decagon_BUART_sRX_RxShifter_u0__16BIT_A1_REG, CYREG_B0_UDB02_03_A1
.set UART_Decagon_BUART_sRX_RxShifter_u0__16BIT_D0_REG, CYREG_B0_UDB02_03_D0
.set UART_Decagon_BUART_sRX_RxShifter_u0__16BIT_D1_REG, CYREG_B0_UDB02_03_D1
.set UART_Decagon_BUART_sRX_RxShifter_u0__16BIT_DP_AUX_CTL_REG, CYREG_B0_UDB02_03_ACTL
.set UART_Decagon_BUART_sRX_RxShifter_u0__16BIT_F0_REG, CYREG_B0_UDB02_03_F0
.set UART_Decagon_BUART_sRX_RxShifter_u0__16BIT_F1_REG, CYREG_B0_UDB02_03_F1
.set UART_Decagon_BUART_sRX_RxShifter_u0__A0_A1_REG, CYREG_B0_UDB02_A0_A1
.set UART_Decagon_BUART_sRX_RxShifter_u0__A0_REG, CYREG_B0_UDB02_A0
.set UART_Decagon_BUART_sRX_RxShifter_u0__A1_REG, CYREG_B0_UDB02_A1
.set UART_Decagon_BUART_sRX_RxShifter_u0__D0_D1_REG, CYREG_B0_UDB02_D0_D1
.set UART_Decagon_BUART_sRX_RxShifter_u0__D0_REG, CYREG_B0_UDB02_D0
.set UART_Decagon_BUART_sRX_RxShifter_u0__D1_REG, CYREG_B0_UDB02_D1
.set UART_Decagon_BUART_sRX_RxShifter_u0__DP_AUX_CTL_REG, CYREG_B0_UDB02_ACTL
.set UART_Decagon_BUART_sRX_RxShifter_u0__F0_F1_REG, CYREG_B0_UDB02_F0_F1
.set UART_Decagon_BUART_sRX_RxShifter_u0__F0_REG, CYREG_B0_UDB02_F0
.set UART_Decagon_BUART_sRX_RxShifter_u0__F1_REG, CYREG_B0_UDB02_F1
.set UART_Decagon_BUART_sRX_RxSts__16BIT_STATUS_AUX_CTL_REG, CYREG_B0_UDB02_03_ACTL
.set UART_Decagon_BUART_sRX_RxSts__16BIT_STATUS_REG, CYREG_B0_UDB02_03_ST
.set UART_Decagon_BUART_sRX_RxSts__3__MASK, 0x08
.set UART_Decagon_BUART_sRX_RxSts__3__POS, 3
.set UART_Decagon_BUART_sRX_RxSts__4__MASK, 0x10
.set UART_Decagon_BUART_sRX_RxSts__4__POS, 4
.set UART_Decagon_BUART_sRX_RxSts__5__MASK, 0x20
.set UART_Decagon_BUART_sRX_RxSts__5__POS, 5
.set UART_Decagon_BUART_sRX_RxSts__MASK, 0x38
.set UART_Decagon_BUART_sRX_RxSts__MASK_REG, CYREG_B0_UDB02_MSK
.set UART_Decagon_BUART_sRX_RxSts__STATUS_AUX_CTL_REG, CYREG_B0_UDB02_ACTL
.set UART_Decagon_BUART_sRX_RxSts__STATUS_REG, CYREG_B0_UDB02_ST

/* UART_Decagon_IntClock */
.set UART_Decagon_IntClock__CFG0, CYREG_CLKDIST_DCFG0_CFG0
.set UART_Decagon_IntClock__CFG1, CYREG_CLKDIST_DCFG0_CFG1
.set UART_Decagon_IntClock__CFG2, CYREG_CLKDIST_DCFG0_CFG2
.set UART_Decagon_IntClock__CFG2_SRC_SEL_MASK, 0x07
.set UART_Decagon_IntClock__INDEX, 0x00
.set UART_Decagon_IntClock__PM_ACT_CFG, CYREG_PM_ACT_CFG2
.set UART_Decagon_IntClock__PM_ACT_MSK, 0x01
.set UART_Decagon_IntClock__PM_STBY_CFG, CYREG_PM_STBY_CFG2
.set UART_Decagon_IntClock__PM_STBY_MSK, 0x01

/* Decagon_Power */
.set Decagon_Power__0__INTTYPE, CYREG_PICU12_INTTYPE3
.set Decagon_Power__0__MASK, 0x08
.set Decagon_Power__0__PC, CYREG_PRT12_PC3
.set Decagon_Power__0__PORT, 12
.set Decagon_Power__0__SHIFT, 3
.set Decagon_Power__AG, CYREG_PRT12_AG
.set Decagon_Power__BIE, CYREG_PRT12_BIE
.set Decagon_Power__BIT_MASK, CYREG_PRT12_BIT_MASK
.set Decagon_Power__BYP, CYREG_PRT12_BYP
.set Decagon_Power__DM0, CYREG_PRT12_DM0
.set Decagon_Power__DM1, CYREG_PRT12_DM1
.set Decagon_Power__DM2, CYREG_PRT12_DM2
.set Decagon_Power__DR, CYREG_PRT12_DR
.set Decagon_Power__INP_DIS, CYREG_PRT12_INP_DIS
.set Decagon_Power__INTTYPE_BASE, CYDEV_PICU_INTTYPE_PICU12_BASE
.set Decagon_Power__MASK, 0x08
.set Decagon_Power__PORT, 12
.set Decagon_Power__PRT, CYREG_PRT12_PRT
.set Decagon_Power__PRTDSI__DBL_SYNC_IN, CYREG_PRT12_DBL_SYNC_IN
.set Decagon_Power__PRTDSI__OE_SEL0, CYREG_PRT12_OE_SEL0
.set Decagon_Power__PRTDSI__OE_SEL1, CYREG_PRT12_OE_SEL1
.set Decagon_Power__PRTDSI__OUT_SEL0, CYREG_PRT12_OUT_SEL0
.set Decagon_Power__PRTDSI__OUT_SEL1, CYREG_PRT12_OUT_SEL1
.set Decagon_Power__PRTDSI__SYNC_OUT, CYREG_PRT12_SYNC_OUT
.set Decagon_Power__PS, CYREG_PRT12_PS
.set Decagon_Power__SHIFT, 3
.set Decagon_Power__SIO_CFG, CYREG_PRT12_SIO_CFG
.set Decagon_Power__SIO_DIFF, CYREG_PRT12_SIO_DIFF
.set Decagon_Power__SIO_HYST_EN, CYREG_PRT12_SIO_HYST_EN
.set Decagon_Power__SIO_REG_HIFREQ, CYREG_PRT12_SIO_REG_HIFREQ
.set Decagon_Power__SLW, CYREG_PRT12_SLW

/* Miscellaneous */
.set BCLK__BUS_CLK__HZ, 24000000
.set BCLK__BUS_CLK__KHZ, 24000
.set BCLK__BUS_CLK__MHZ, 24
.set CYDEV_CHIP_DIE_LEOPARD, 1
.set CYDEV_CHIP_DIE_PANTHER, 18
.set CYDEV_CHIP_DIE_PSOC4A, 10
.set CYDEV_CHIP_DIE_PSOC5LP, 17
.set CYDEV_CHIP_DIE_TMA4, 2
.set CYDEV_CHIP_DIE_UNKNOWN, 0
.set CYDEV_CHIP_FAMILY_PSOC3, 1
.set CYDEV_CHIP_FAMILY_PSOC4, 2
.set CYDEV_CHIP_FAMILY_PSOC5, 3
.set CYDEV_CHIP_FAMILY_UNKNOWN, 0
.set CYDEV_CHIP_FAMILY_USED, CYDEV_CHIP_FAMILY_PSOC5
.set CYDEV_CHIP_JTAG_ID, 0x2E123069
.set CYDEV_CHIP_MEMBER_3A, 1
.set CYDEV_CHIP_MEMBER_4A, 10
.set CYDEV_CHIP_MEMBER_4C, 15
.set CYDEV_CHIP_MEMBER_4D, 6
.set CYDEV_CHIP_MEMBER_4E, 4
.set CYDEV_CHIP_MEMBER_4F, 11
.set CYDEV_CHIP_MEMBER_4G, 2
.set CYDEV_CHIP_MEMBER_4H, 9
.set CYDEV_CHIP_MEMBER_4I, 14
.set CYDEV_CHIP_MEMBER_4J, 7
.set CYDEV_CHIP_MEMBER_4K, 8
.set CYDEV_CHIP_MEMBER_4L, 13
.set CYDEV_CHIP_MEMBER_4M, 12
.set CYDEV_CHIP_MEMBER_4N, 5
.set CYDEV_CHIP_MEMBER_4U, 3
.set CYDEV_CHIP_MEMBER_5A, 17
.set CYDEV_CHIP_MEMBER_5B, 16
.set CYDEV_CHIP_MEMBER_UNKNOWN, 0
.set CYDEV_CHIP_MEMBER_USED, CYDEV_CHIP_MEMBER_5B
.set CYDEV_CHIP_DIE_EXPECT, CYDEV_CHIP_MEMBER_USED
.set CYDEV_CHIP_DIE_ACTUAL, CYDEV_CHIP_DIE_EXPECT
.set CYDEV_CHIP_REV_LEOPARD_ES1, 0
.set CYDEV_CHIP_REV_LEOPARD_ES2, 1
.set CYDEV_CHIP_REV_LEOPARD_ES3, 3
.set CYDEV_CHIP_REV_LEOPARD_PRODUCTION, 3
.set CYDEV_CHIP_REV_PANTHER_ES0, 0
.set CYDEV_CHIP_REV_PANTHER_ES1, 1
.set CYDEV_CHIP_REV_PANTHER_PRODUCTION, 1
.set CYDEV_CHIP_REV_PSOC4A_ES0, 17
.set CYDEV_CHIP_REV_PSOC4A_PRODUCTION, 17
.set CYDEV_CHIP_REV_PSOC5LP_ES0, 0
.set CYDEV_CHIP_REV_PSOC5LP_PRODUCTION, 0
.set CYDEV_CHIP_REV_TMA4_ES, 17
.set CYDEV_CHIP_REV_TMA4_ES2, 33
.set CYDEV_CHIP_REV_TMA4_PRODUCTION, 17
.set CYDEV_CHIP_REVISION_3A_ES1, 0
.set CYDEV_CHIP_REVISION_3A_ES2, 1
.set CYDEV_CHIP_REVISION_3A_ES3, 3
.set CYDEV_CHIP_REVISION_3A_PRODUCTION, 3
.set CYDEV_CHIP_REVISION_4A_ES0, 17
.set CYDEV_CHIP_REVISION_4A_PRODUCTION, 17
.set CYDEV_CHIP_REVISION_4C_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4D_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4E_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4F_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA, 0
.set CYDEV_CHIP_REVISION_4F_PRODUCTION_256K, 0
.set CYDEV_CHIP_REVISION_4G_ES, 17
.set CYDEV_CHIP_REVISION_4G_ES2, 33
.set CYDEV_CHIP_REVISION_4G_PRODUCTION, 17
.set CYDEV_CHIP_REVISION_4H_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4I_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4J_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4K_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4L_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4M_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4N_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4U_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_5A_ES0, 0
.set CYDEV_CHIP_REVISION_5A_ES1, 1
.set CYDEV_CHIP_REVISION_5A_PRODUCTION, 1
.set CYDEV_CHIP_REVISION_5B_ES0, 0
.set CYDEV_CHIP_REVISION_5B_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_USED, CYDEV_CHIP_REVISION_5B_PRODUCTION
.set CYDEV_CHIP_REV_EXPECT, CYDEV_CHIP_REVISION_USED
.set CYDEV_CONFIG_FASTBOOT_ENABLED, 1
.set CYDEV_CONFIG_UNUSED_IO_AllowButWarn, 0
.set CYDEV_CONFIG_UNUSED_IO, CYDEV_CONFIG_UNUSED_IO_AllowButWarn
.set CYDEV_CONFIG_UNUSED_IO_AllowWithInfo, 1
.set CYDEV_CONFIG_UNUSED_IO_Disallowed, 2
.set CYDEV_CONFIGURATION_COMPRESSED, 1
.set CYDEV_CONFIGURATION_DMA, 0
.set CYDEV_CONFIGURATION_ECC, 1
.set CYDEV_CONFIGURATION_IMOENABLED, CYDEV_CONFIG_FASTBOOT_ENABLED
.set CYDEV_CONFIGURATION_MODE_COMPRESSED, 0
.set CYDEV_CONFIGURATION_MODE, CYDEV_CONFIGURATION_MODE_COMPRESSED
.set CYDEV_CONFIGURATION_MODE_DMA, 2
.set CYDEV_CONFIGURATION_MODE_UNCOMPRESSED, 1
.set CYDEV_DEBUG_ENABLE_MASK, 0x20
.set CYDEV_DEBUG_ENABLE_REGISTER, CYREG_MLOGIC_DEBUG
.set CYDEV_DEBUGGING_DPS_Disable, 3
.set CYDEV_DEBUGGING_DPS_JTAG_4, 1
.set CYDEV_DEBUGGING_DPS_JTAG_5, 0
.set CYDEV_DEBUGGING_DPS_SWD, 2
.set CYDEV_DEBUGGING_DPS_SWD_SWV, 6
.set CYDEV_DEBUGGING_DPS, CYDEV_DEBUGGING_DPS_SWD_SWV
.set CYDEV_DEBUGGING_ENABLE, 1
.set CYDEV_DEBUGGING_XRES, 0
.set CYDEV_DMA_CHANNELS_AVAILABLE, 24
.set CYDEV_ECC_ENABLE, 0
.set CYDEV_HEAP_SIZE, 0x80
.set CYDEV_INSTRUCT_CACHE_ENABLED, 1
.set CYDEV_INTR_RISING, 0x00000001
.set CYDEV_IS_EXPORTING_CODE, 0
.set CYDEV_IS_IMPORTING_CODE, 0
.set CYDEV_PROJ_TYPE, 0
.set CYDEV_PROJ_TYPE_BOOTLOADER, 1
.set CYDEV_PROJ_TYPE_LAUNCHER, 5
.set CYDEV_PROJ_TYPE_LOADABLE, 2
.set CYDEV_PROJ_TYPE_LOADABLEANDBOOTLOADER, 4
.set CYDEV_PROJ_TYPE_MULTIAPPBOOTLOADER, 3
.set CYDEV_PROJ_TYPE_STANDARD, 0
.set CYDEV_PROTECTION_ENABLE, 0
.set CYDEV_STACK_SIZE, 0x0800
.set CYDEV_USE_BUNDLED_CMSIS, 1
.set CYDEV_VARIABLE_VDDA, 0
.set CYDEV_VDDA_MV, 5000
.set CYDEV_VDDD_MV, 5000
.set CYDEV_VDDIO0_MV, 5000
.set CYDEV_VDDIO1_MV, 5000
.set CYDEV_VDDIO2_MV, 5000
.set CYDEV_VDDIO3_MV, 5000
.set CYDEV_VIO0_MV, 5000
.set CYDEV_VIO1_MV, 5000
.set CYDEV_VIO2_MV, 5000
.set CYDEV_VIO3_MV, 5000
.set CYIPBLOCK_ARM_CM3_VERSION, 0
.set CYIPBLOCK_P3_ANAIF_VERSION, 0
.set CYIPBLOCK_P3_CAN_VERSION, 0
.set CYIPBLOCK_P3_CAPSENSE_VERSION, 0
.set CYIPBLOCK_P3_COMP_VERSION, 0
.set CYIPBLOCK_P3_DECIMATOR_VERSION, 0
.set CYIPBLOCK_P3_DFB_VERSION, 0
.set CYIPBLOCK_P3_DMA_VERSION, 0
.set CYIPBLOCK_P3_DRQ_VERSION, 0
.set CYIPBLOCK_P3_DSM_VERSION, 0
.set CYIPBLOCK_P3_EMIF_VERSION, 0
.set CYIPBLOCK_P3_I2C_VERSION, 0
.set CYIPBLOCK_P3_LCD_VERSION, 0
.set CYIPBLOCK_P3_LPF_VERSION, 0
.set CYIPBLOCK_P3_OPAMP_VERSION, 0
.set CYIPBLOCK_P3_PM_VERSION, 0
.set CYIPBLOCK_P3_SCCT_VERSION, 0
.set CYIPBLOCK_P3_TIMER_VERSION, 0
.set CYIPBLOCK_P3_USB_VERSION, 0
.set CYIPBLOCK_P3_VIDAC_VERSION, 0
.set CYIPBLOCK_P3_VREF_VERSION, 0
.set CYIPBLOCK_S8_GPIO_VERSION, 0
.set CYIPBLOCK_S8_IRQ_VERSION, 0
.set CYIPBLOCK_S8_SAR_VERSION, 0
.set CYIPBLOCK_S8_SIO_VERSION, 0
.set CYIPBLOCK_S8_UDB_VERSION, 0
.set DMA_CHANNELS_USED__MASK0, 0x00000000
.set CYDEV_BOOTLOADER_ENABLE, 0
.endif
