// ======================================================================
// PSoC_Datalogger_SMS.v generated from TopDesign.cysch
// 05/27/2014 at 15:00
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_PSOC4A 2
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PANTHER 3
`define CYDEV_CHIP_REV_PANTHER_PRODUCTION 1
`define CYDEV_CHIP_REV_PANTHER_ES1 1
`define CYDEV_CHIP_REV_PANTHER_ES0 0
`define CYDEV_CHIP_DIE_PSOC5LP 4
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_EXPECT 4
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 4
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_MEMBER_4A 2
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_5B 4
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 4
`define CYDEV_CHIP_REVISION_USED 0
// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: B_UART_v2_30
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_30"
`include "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_30\B_UART_v2_30.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_30\B_UART_v2_30.v"
`endif

// UART_v2_30(Address1=0, Address2=0, BaudRate=115200, BreakBitsRX=13, BreakBitsTX=13, BreakDetect=false, CRCoutputsEn=false, CtrlModeReplacementString=SyncCtl, Enable_RX=1, Enable_RXIntInterrupt=0, Enable_TX=1, Enable_TXIntInterrupt=0, EnableHWAddress=0, EnIntRXInterrupt=false, EnIntTXInterrupt=false, FlowControl=0, HalfDuplexEn=false, HwTXEnSignal=true, InternalClock=true, InternalClockUsed=1, InterruptOnAddDetect=0, InterruptOnAddressMatch=0, InterruptOnBreak=0, InterruptOnByteRcvd=1, InterruptOnOverrunError=0, InterruptOnParityError=0, InterruptOnStopError=0, InterruptOnTXComplete=false, InterruptOnTXFifoEmpty=true, InterruptOnTXFifoFull=false, InterruptOnTXFifoNotFull=false, IntOnAddressDetect=false, IntOnAddressMatch=false, IntOnBreak=false, IntOnByteRcvd=true, IntOnOverrunError=false, IntOnParityError=false, IntOnStopError=false, NumDataBits=8, NumStopBits=1, OverSamplingRate=8, ParityType=0, ParityTypeSw=false, RequiredClock=921600, RXAddressMode=0, RXBufferSize=4, RxBuffRegSizeReplacementString=uint8, RXEnable=true, TXBitClkGenDP=true, TXBufferSize=4, TxBuffRegSizeReplacementString=uint8, TXEnable=true, Use23Polling=true, CY_COMPONENT_NAME=UART_v2_30, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=uart, CY_INSTANCE_SHORT_NAME=uart, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=uart, )
module UART_v2_30_0 (
    rx_clk,
    rx_data,
    tx_clk,
    tx_data,
    rx_interrupt,
    tx_interrupt,
    tx,
    tx_en,
    rts_n,
    reset,
    cts_n,
    clock,
    rx);
    output      rx_clk;
    output      rx_data;
    output      tx_clk;
    output      tx_data;
    output      rx_interrupt;
    output      tx_interrupt;
    output      tx;
    output      tx_en;
    output      rts_n;
    input       reset;
    input       cts_n;
    input       clock;
    input       rx;

    parameter Address1 = 0;
    parameter Address2 = 0;
    parameter EnIntRXInterrupt = 0;
    parameter EnIntTXInterrupt = 0;
    parameter FlowControl = 0;
    parameter HalfDuplexEn = 0;
    parameter HwTXEnSignal = 1;
    parameter NumDataBits = 8;
    parameter NumStopBits = 1;
    parameter ParityType = 0;
    parameter RXEnable = 1;
    parameter TXEnable = 1;

          wire  Net_289;
          wire  Net_61;
          wire  Net_9;


	cy_clock_v1_0
		#(.id("b0162966-0060-4af5-82d1-fcb491ad7619/be0a0e37-ad17-42ca-b5a1-1a654d736358"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("1085069444.44444"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_9));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_61 = Net_9;

    B_UART_v2_30 BUART (
        .cts_n(cts_n),
        .tx(tx),
        .rts_n(rts_n),
        .tx_en(tx_en),
        .clock(Net_61),
        .reset(reset),
        .rx(rx),
        .tx_interrupt(tx_interrupt),
        .rx_interrupt(rx_interrupt),
        .tx_data(tx_data),
        .tx_clk(tx_clk),
        .rx_data(rx_data),
        .rx_clk(rx_clk));
    defparam BUART.Address1 = 0;
    defparam BUART.Address2 = 0;
    defparam BUART.BreakBitsRX = 13;
    defparam BUART.BreakBitsTX = 13;
    defparam BUART.BreakDetect = 0;
    defparam BUART.CRCoutputsEn = 0;
    defparam BUART.FlowControl = 0;
    defparam BUART.HalfDuplexEn = 0;
    defparam BUART.HwTXEnSignal = 1;
    defparam BUART.NumDataBits = 8;
    defparam BUART.NumStopBits = 1;
    defparam BUART.OverSampleCount = 8;
    defparam BUART.ParityType = 0;
    defparam BUART.ParityTypeSw = 0;
    defparam BUART.RXAddressMode = 0;
    defparam BUART.RXEnable = 1;
    defparam BUART.RXStatusIntEnable = 1;
    defparam BUART.TXBitClkGenDP = 1;
    defparam BUART.TXEnable = 1;
    defparam BUART.Use23Polling = 1;



endmodule

// Component: cy_constant_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`endif

// UART_v2_30(Address1=0, Address2=0, BaudRate=9600, BreakBitsRX=13, BreakBitsTX=13, BreakDetect=false, CRCoutputsEn=false, CtrlModeReplacementString=SyncCtl, Enable_RX=1, Enable_RXIntInterrupt=0, Enable_TX=1, Enable_TXIntInterrupt=0, EnableHWAddress=0, EnIntRXInterrupt=false, EnIntTXInterrupt=false, FlowControl=0, HalfDuplexEn=false, HwTXEnSignal=true, InternalClock=true, InternalClockUsed=1, InterruptOnAddDetect=0, InterruptOnAddressMatch=0, InterruptOnBreak=0, InterruptOnByteRcvd=1, InterruptOnOverrunError=0, InterruptOnParityError=0, InterruptOnStopError=0, InterruptOnTXComplete=false, InterruptOnTXFifoEmpty=false, InterruptOnTXFifoFull=false, InterruptOnTXFifoNotFull=false, IntOnAddressDetect=false, IntOnAddressMatch=false, IntOnBreak=false, IntOnByteRcvd=true, IntOnOverrunError=false, IntOnParityError=false, IntOnStopError=false, NumDataBits=8, NumStopBits=1, OverSamplingRate=8, ParityType=0, ParityTypeSw=false, RequiredClock=76800, RXAddressMode=0, RXBufferSize=4, RxBuffRegSizeReplacementString=uint8, RXEnable=true, TXBitClkGenDP=true, TXBufferSize=4, TxBuffRegSizeReplacementString=uint8, TXEnable=true, Use23Polling=true, CY_COMPONENT_NAME=UART_v2_30, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=uart_ultrasonic, CY_INSTANCE_SHORT_NAME=uart_ultrasonic, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=uart_ultrasonic, )
module UART_v2_30_1 (
    rx_clk,
    rx_data,
    tx_clk,
    tx_data,
    rx_interrupt,
    tx_interrupt,
    tx,
    tx_en,
    rts_n,
    reset,
    cts_n,
    clock,
    rx);
    output      rx_clk;
    output      rx_data;
    output      tx_clk;
    output      tx_data;
    output      rx_interrupt;
    output      tx_interrupt;
    output      tx;
    output      tx_en;
    output      rts_n;
    input       reset;
    input       cts_n;
    input       clock;
    input       rx;

    parameter Address1 = 0;
    parameter Address2 = 0;
    parameter EnIntRXInterrupt = 0;
    parameter EnIntTXInterrupt = 0;
    parameter FlowControl = 0;
    parameter HalfDuplexEn = 0;
    parameter HwTXEnSignal = 1;
    parameter NumDataBits = 8;
    parameter NumStopBits = 1;
    parameter ParityType = 0;
    parameter RXEnable = 1;
    parameter TXEnable = 1;

          wire  Net_289;
          wire  Net_61;
          wire  Net_9;


	cy_clock_v1_0
		#(.id("aa3c5fe2-bbd6-4e38-b7da-e79b20dccacb/be0a0e37-ad17-42ca-b5a1-1a654d736358"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("13020833333.3333"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_9));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_61 = Net_9;

    B_UART_v2_30 BUART (
        .cts_n(cts_n),
        .tx(tx),
        .rts_n(rts_n),
        .tx_en(tx_en),
        .clock(Net_61),
        .reset(reset),
        .rx(rx),
        .tx_interrupt(tx_interrupt),
        .rx_interrupt(rx_interrupt),
        .tx_data(tx_data),
        .tx_clk(tx_clk),
        .rx_data(rx_data),
        .rx_clk(rx_clk));
    defparam BUART.Address1 = 0;
    defparam BUART.Address2 = 0;
    defparam BUART.BreakBitsRX = 13;
    defparam BUART.BreakBitsTX = 13;
    defparam BUART.BreakDetect = 0;
    defparam BUART.CRCoutputsEn = 0;
    defparam BUART.FlowControl = 0;
    defparam BUART.HalfDuplexEn = 0;
    defparam BUART.HwTXEnSignal = 1;
    defparam BUART.NumDataBits = 8;
    defparam BUART.NumStopBits = 1;
    defparam BUART.OverSampleCount = 8;
    defparam BUART.ParityType = 0;
    defparam BUART.ParityTypeSw = 0;
    defparam BUART.RXAddressMode = 0;
    defparam BUART.RXEnable = 1;
    defparam BUART.RXStatusIntEnable = 1;
    defparam BUART.TXBitClkGenDP = 1;
    defparam BUART.TXEnable = 1;
    defparam BUART.Use23Polling = 1;



endmodule

// SleepTimer_v3_20(EnableInt=true, Interval=8, CY_COMPONENT_NAME=SleepTimer_v3_20, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=SleepTimer, CY_INSTANCE_SHORT_NAME=SleepTimer, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=20, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=SleepTimer, )
module SleepTimer_v3_20_2 (
    interrupt);
    output      interrupt;




	cy_gsref_v1_0
		#(.guid("0335EFD7-9943-4db5-B556-454A5AD8A118"))
		gsRef_1
		 (.sig_out(interrupt));




endmodule

// Component: CyControlReg_v1_70
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_70"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_70\CyControlReg_v1_70.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_70"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_70\CyControlReg_v1_70.v"
`endif

// Component: cy_analog_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: cy_vref_v1_60
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_60"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_60\cy_vref_v1_60.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_60"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_60\cy_vref_v1_60.v"
`endif

// ADC_SAR_v2_0(ADC_Clock=1, ADC_Clock_Frequency=11368422, ADC_Input_Range=0, ADC_Power=0, ADC_Reference=1, ADC_Resolution=12, ADC_Resolution_HW=12, ADC_SampleMode=0, Enable_next_out=false, Ref_Voltage=1.024, Ref_Voltage_mV=1024, rm_int=false, Sample_Precharge=6, Sample_Rate=631579, Sample_Rate_def=631579, CY_COMPONENT_NAME=ADC_SAR_v2_0, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=ADC_SAR_1, CY_INSTANCE_SHORT_NAME=ADC_SAR_1, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=ADC_SAR_1, )
module ADC_SAR_v2_0_3 (
    vplus,
    vminus,
    soc,
    eoc,
    aclk,
    vdac_ref,
    eos);
    inout       vplus;
    electrical  vplus;
    inout       vminus;
    electrical  vminus;
    input       soc;
    output      eoc;
    input       aclk;
    inout       vdac_ref;
    electrical  vdac_ref;
    output      eos;


          wire [3:0] vp_ctl;
          wire [3:0] vn_ctl;
    electrical  Net_255;
    electrical  Net_267;
    electrical  Net_210;
    electrical  Net_209;
          wire [11:0] Net_207;
          wire  Net_252;
          wire  Net_205;
          wire  Net_262;
    electrical  Net_368;
    electrical  Net_235;
    electrical  Net_216;
    electrical  Net_233;
    electrical  Net_248;
    electrical  Net_257;
    electrical  Net_149;
    electrical  Net_126;
    electrical  Net_215;
          wire  Net_188;
          wire  Net_221;

	// cy_analog_virtualmux_3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_3_connect(Net_248, Net_233);
	defparam cy_analog_virtualmux_3_connect.sig_width = 1;


	cy_isr_v1_0
		#(.int_type(2'b10))
		IRQ
		 (.int_signal(eoc));


    ZeroTerminal ZeroTerminal_1 (
        .z(vp_ctl[0]));

    ZeroTerminal ZeroTerminal_2 (
        .z(vp_ctl[2]));

    ZeroTerminal ZeroTerminal_3 (
        .z(vn_ctl[1]));

    ZeroTerminal ZeroTerminal_4 (
        .z(vn_ctl[3]));

    ZeroTerminal ZeroTerminal_5 (
        .z(vp_ctl[1]));

    ZeroTerminal ZeroTerminal_6 (
        .z(vp_ctl[3]));

    ZeroTerminal ZeroTerminal_7 (
        .z(vn_ctl[0]));

    ZeroTerminal ZeroTerminal_8 (
        .z(vn_ctl[2]));


	cy_clock_v1_0
		#(.id("db0fa2e8-030f-4efb-9a11-6b6aa591e350/696a0979-21fc-4185-bf38-6c79febcde7a"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("87962955.6327167"),
		  .is_direct(0),
		  .is_digital(0))
		theACLK
		 (.clock_out(Net_221));


	// Clock_VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_188 = Net_221;

    cy_psoc5_sar_v2_0 ADC_SAR (
        .clock(Net_188),
        .sof_udb(soc),
        .clk_udb(),
        .vp_ctl_udb(vp_ctl[3:0]),
        .vn_ctl_udb(vn_ctl[3:0]),
        .vplus(vplus),
        .vminus(Net_126),
        .irq(Net_252),
        .data_out(Net_207[11:0]),
        .eof_udb(eoc),
        .pump_clock(Net_188),
        .ext_pin(Net_215),
        .vrefhi_out(Net_257),
        .vref(Net_248),
        .next_out(eos));

	// cy_analog_virtualmux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_2_connect(Net_215, Net_210);
	defparam cy_analog_virtualmux_2_connect.sig_width = 1;

	wire [0:0] tmpOE__Bypass_net;
	wire [0:0] tmpFB_0__Bypass_net;
	wire [0:0] tmpIO_0__Bypass_net;
	wire [0:0] tmpINTERRUPT_0__Bypass_net;
	electrical [0:0] tmpSIOVREF__Bypass_net;

	cy_psoc3_pins_v1_10
		#(.id("db0fa2e8-030f-4efb-9a11-6b6aa591e350/16a808f6-2e13-45b9-bce0-b001c8655113"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		Bypass
		 (.oe(tmpOE__Bypass_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Bypass_net[0:0]}),
		  .analog({Net_210}),
		  .io({tmpIO_0__Bypass_net[0:0]}),
		  .siovref(tmpSIOVREF__Bypass_net),
		  .interrupt({tmpINTERRUPT_0__Bypass_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Bypass_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	// cy_analog_virtualmux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_1_connect(Net_126, Net_149);
	defparam cy_analog_virtualmux_1_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 noconnect (
        .noconnect(Net_209));


	cy_vref_v1_0
		#(.autoenable(1),
		  .guid("89B398AD-36A8-4627-9212-707F2986319E"),
		  .name("1.024V"))
		vRef_1024
		 (.vout(Net_233));


	// cy_analog_virtualmux_4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_4_connect(Net_257, Net_149);
	defparam cy_analog_virtualmux_4_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_255));

    cy_analog_noconnect_v1_0 noconnect_1 (
        .noconnect(Net_368));



endmodule

// Component: B_SPI_Master_v2_40
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_40"
`include "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_40\B_SPI_Master_v2_40.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_40"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_40\B_SPI_Master_v2_40.v"
`endif

// SPI_Master_v2_40(BidirectMode=false, ClockInternal=false, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG8, CySetRegReplacementString=CY_SET_REG8, DesiredBitRate=1000000, HighSpeedMode=true, InternalClockUsed=0, InternalInterruptEnabled=0, InternalRxInterruptEnabled=0, InternalTxInterruptEnabled=0, InterruptOnByteComplete=false, InterruptOnRXFull=false, InterruptOnRXNotEmpty=false, InterruptOnRXOverrun=false, InterruptOnSPIDone=false, InterruptOnSPIIdle=false, InterruptOnTXEmpty=false, InterruptOnTXNotFull=false, IntOnByteComp=0, IntOnRXFull=0, IntOnRXNotEmpty=0, IntOnRXOver=0, IntOnSPIDone=0, IntOnSPIIdle=0, IntOnTXEmpty=0, IntOnTXNotFull=0, Mode=1, ModeUseZero=1, NumberOfDataBits=8, RegDefReplacementString=reg8, RegSizeReplacementString=uint8, RxBufferSize=4, ShiftDir=0, TxBufferSize=4, UseInternalInterrupt=false, UseRxInternalInterrupt=false, UseTxInternalInterrupt=false, VerilogSectionReplacementString=sR8, CY_COMPONENT_NAME=SPI_Master_v2_40, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=emFile_1:SPI0, CY_INSTANCE_SHORT_NAME=SPI0, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=40, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=emFile_1_SPI0, )
module SPI_Master_v2_40_4 (
    clock,
    reset,
    miso,
    sclk,
    mosi,
    ss,
    rx_interrupt,
    sdat,
    tx_interrupt);
    input       clock;
    input       reset;
    input       miso;
    output      sclk;
    output      mosi;
    output      ss;
    output      rx_interrupt;
    inout       sdat;
    output      tx_interrupt;

    parameter BidirectMode = 0;
    parameter HighSpeedMode = 1;
    parameter NumberOfDataBits = 8;
    parameter ShiftDir = 0;

          wire  Net_257;
          wire  Net_273;
          wire  Net_274;
          wire  Net_244;
          wire  Net_239;
          wire  Net_253;
          wire  Net_161;
          wire  Net_276;

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_276 = clock;

    B_SPI_Master_v2_40 BSPIM (
        .sclk(sclk),
        .ss(ss),
        .miso(Net_244),
        .clock(Net_276),
        .reset(Net_273),
        .rx_interpt(rx_interrupt),
        .tx_enable(Net_253),
        .mosi(mosi),
        .tx_interpt(tx_interrupt));
    defparam BSPIM.BidirectMode = 0;
    defparam BSPIM.HighSpeedMode = 1;
    defparam BSPIM.ModeCPHA = 0;
    defparam BSPIM.ModePOL = 0;
    defparam BSPIM.NumberOfDataBits = 8;
    defparam BSPIM.ShiftDir = 0;

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign Net_244 = miso;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign Net_273 = Net_274;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_274));



endmodule

// emFile_v1_20(Max_SPI_Frequency=4000, NumberSDCards=1, WP0_En=false, WP1_En=false, WP2_En=false, WP3_En=false, CY_COMPONENT_NAME=emFile_v1_20, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=emFile_1, CY_INSTANCE_SHORT_NAME=emFile_1, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=20, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=emFile_1, )
module emFile_v1_20_5 ;


          wire  Net_31;
          wire  Net_30;
          wire  Net_29;
          wire  Net_28;
          wire  Net_27;
          wire  Net_26;
          wire  Net_24;
          wire  Net_23;
          wire  Net_21;
          wire  Net_20;
          wire  Net_18;
          wire  Net_17;
          wire  Net_14;
          wire  Net_13;
          wire  Net_12;
          wire  Net_11;
          wire  Net_9;
          wire  Net_8;
          wire  Net_6;
          wire  Net_5;
          wire  Net_4;
          wire  Net_3;
          wire  Net_2;
          wire  Net_1;
          wire  Net_58;
          wire  Net_57;
          wire  Net_55;
          wire  Net_54;
          wire  Net_43;
          wire  Net_42;
          wire  Net_40;
          wire  Net_39;
          wire  Net_83;
          wire  Net_81;
          wire  Net_80;
          wire  Net_66;
          wire  Net_19;
          wire  Net_16;
          wire  Net_22;
          wire  Net_10;

    SPI_Master_v2_40_4 SPI0 (
        .mosi(Net_10),
        .sclk(Net_22),
        .ss(Net_1),
        .miso(Net_16),
        .clock(Net_19),
        .reset(Net_2),
        .rx_interrupt(Net_3),
        .sdat(Net_4),
        .tx_interrupt(Net_5));
    defparam SPI0.BidirectMode = 0;
    defparam SPI0.HighSpeedMode = 1;
    defparam SPI0.NumberOfDataBits = 8;
    defparam SPI0.ShiftDir = 0;

	wire [0:0] tmpOE__mosi0_net;
	wire [0:0] tmpFB_0__mosi0_net;
	wire [0:0] tmpIO_0__mosi0_net;
	wire [0:0] tmpINTERRUPT_0__mosi0_net;
	electrical [0:0] tmpSIOVREF__mosi0_net;

	cy_psoc3_pins_v1_10
		#(.id("aca459f7-3562-4df2-9567-4a25c4cf7491/ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		mosi0
		 (.oe(tmpOE__mosi0_net),
		  .y({Net_10}),
		  .fb({tmpFB_0__mosi0_net[0:0]}),
		  .io({tmpIO_0__mosi0_net[0:0]}),
		  .siovref(tmpSIOVREF__mosi0_net),
		  .interrupt({tmpINTERRUPT_0__mosi0_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__mosi0_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_clock_v1_0
		#(.id("aca459f7-3562-4df2-9567-4a25c4cf7491/5ed615c6-e1f0-40ed-8816-f906ef67d531"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(1),
		  .period("0"),
		  .is_direct(0),
		  .is_digital(1))
		Clock_1
		 (.clock_out(Net_19));


	wire [0:0] tmpOE__miso0_net;
	wire [0:0] tmpIO_0__miso0_net;
	wire [0:0] tmpINTERRUPT_0__miso0_net;
	electrical [0:0] tmpSIOVREF__miso0_net;

	cy_psoc3_pins_v1_10
		#(.id("aca459f7-3562-4df2-9567-4a25c4cf7491/1425177d-0d0e-4468-8bcc-e638e5509a9b"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		miso0
		 (.oe(tmpOE__miso0_net),
		  .y({1'b0}),
		  .fb({Net_16}),
		  .io({tmpIO_0__miso0_net[0:0]}),
		  .siovref(tmpSIOVREF__miso0_net),
		  .interrupt({tmpINTERRUPT_0__miso0_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__miso0_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_2));

	wire [0:0] tmpOE__sclk0_net;
	wire [0:0] tmpFB_0__sclk0_net;
	wire [0:0] tmpIO_0__sclk0_net;
	wire [0:0] tmpINTERRUPT_0__sclk0_net;
	electrical [0:0] tmpSIOVREF__sclk0_net;

	cy_psoc3_pins_v1_10
		#(.id("aca459f7-3562-4df2-9567-4a25c4cf7491/ae249072-87dc-41aa-9405-888517aefa28"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		sclk0
		 (.oe(tmpOE__sclk0_net),
		  .y({Net_22}),
		  .fb({tmpFB_0__sclk0_net[0:0]}),
		  .io({tmpIO_0__sclk0_net[0:0]}),
		  .siovref(tmpSIOVREF__sclk0_net),
		  .interrupt({tmpINTERRUPT_0__sclk0_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__sclk0_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__SPI0_CS_net;
	wire [0:0] tmpFB_0__SPI0_CS_net;
	wire [0:0] tmpIO_0__SPI0_CS_net;
	wire [0:0] tmpINTERRUPT_0__SPI0_CS_net;
	electrical [0:0] tmpSIOVREF__SPI0_CS_net;

	cy_psoc3_pins_v1_10
		#(.id("aca459f7-3562-4df2-9567-4a25c4cf7491/6df85302-e45f-45fb-97de-4bdf3128e07b"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		SPI0_CS
		 (.oe(tmpOE__SPI0_CS_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__SPI0_CS_net[0:0]}),
		  .io({tmpIO_0__SPI0_CS_net[0:0]}),
		  .siovref(tmpSIOVREF__SPI0_CS_net),
		  .interrupt({tmpINTERRUPT_0__SPI0_CS_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__SPI0_CS_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};



endmodule

// UART_v2_30(Address1=0, Address2=0, BaudRate=115200, BreakBitsRX=13, BreakBitsTX=13, BreakDetect=false, CRCoutputsEn=false, CtrlModeReplacementString=SyncCtl, Enable_RX=1, Enable_RXIntInterrupt=0, Enable_TX=1, Enable_TXIntInterrupt=0, EnableHWAddress=0, EnIntRXInterrupt=false, EnIntTXInterrupt=false, FlowControl=0, HalfDuplexEn=false, HwTXEnSignal=false, InternalClock=true, InternalClockUsed=1, InterruptOnAddDetect=0, InterruptOnAddressMatch=0, InterruptOnBreak=0, InterruptOnByteRcvd=1, InterruptOnOverrunError=0, InterruptOnParityError=0, InterruptOnStopError=0, InterruptOnTXComplete=false, InterruptOnTXFifoEmpty=false, InterruptOnTXFifoFull=false, InterruptOnTXFifoNotFull=false, IntOnAddressDetect=false, IntOnAddressMatch=false, IntOnBreak=false, IntOnByteRcvd=true, IntOnOverrunError=false, IntOnParityError=false, IntOnStopError=false, NumDataBits=8, NumStopBits=1, OverSamplingRate=8, ParityType=0, ParityTypeSw=false, RequiredClock=921600, RXAddressMode=0, RXBufferSize=4, RxBuffRegSizeReplacementString=uint8, RXEnable=true, TXBitClkGenDP=true, TXBufferSize=4, TxBuffRegSizeReplacementString=uint8, TXEnable=true, Use23Polling=true, CY_COMPONENT_NAME=UART_v2_30, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=NEOMOTE_1:UART_MOTE, CY_INSTANCE_SHORT_NAME=UART_MOTE, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=NEOMOTE_1_UART_MOTE, )
module UART_v2_30_6 (
    rx_clk,
    rx_data,
    tx_clk,
    tx_data,
    rx_interrupt,
    tx_interrupt,
    tx,
    tx_en,
    rts_n,
    reset,
    cts_n,
    clock,
    rx);
    output      rx_clk;
    output      rx_data;
    output      tx_clk;
    output      tx_data;
    output      rx_interrupt;
    output      tx_interrupt;
    output      tx;
    output      tx_en;
    output      rts_n;
    input       reset;
    input       cts_n;
    input       clock;
    input       rx;

    parameter Address1 = 0;
    parameter Address2 = 0;
    parameter EnIntRXInterrupt = 0;
    parameter EnIntTXInterrupt = 0;
    parameter FlowControl = 0;
    parameter HalfDuplexEn = 0;
    parameter HwTXEnSignal = 0;
    parameter NumDataBits = 8;
    parameter NumStopBits = 1;
    parameter ParityType = 0;
    parameter RXEnable = 1;
    parameter TXEnable = 1;

          wire  Net_289;
          wire  Net_61;
          wire  Net_9;


	cy_clock_v1_0
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/b12b385d-9eab-45ad-ad40-c0cf3437ebe3/be0a0e37-ad17-42ca-b5a1-1a654d736358"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("1085069444.44444"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_9));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_61 = Net_9;

    B_UART_v2_30 BUART (
        .cts_n(cts_n),
        .tx(tx),
        .rts_n(rts_n),
        .tx_en(tx_en),
        .clock(Net_61),
        .reset(reset),
        .rx(rx),
        .tx_interrupt(tx_interrupt),
        .rx_interrupt(rx_interrupt),
        .tx_data(tx_data),
        .tx_clk(tx_clk),
        .rx_data(rx_data),
        .rx_clk(rx_clk));
    defparam BUART.Address1 = 0;
    defparam BUART.Address2 = 0;
    defparam BUART.BreakBitsRX = 13;
    defparam BUART.BreakBitsTX = 13;
    defparam BUART.BreakDetect = 0;
    defparam BUART.CRCoutputsEn = 0;
    defparam BUART.FlowControl = 0;
    defparam BUART.HalfDuplexEn = 0;
    defparam BUART.HwTXEnSignal = 0;
    defparam BUART.NumDataBits = 8;
    defparam BUART.NumStopBits = 1;
    defparam BUART.OverSampleCount = 8;
    defparam BUART.ParityType = 0;
    defparam BUART.ParityTypeSw = 0;
    defparam BUART.RXAddressMode = 0;
    defparam BUART.RXEnable = 1;
    defparam BUART.RXStatusIntEnable = 1;
    defparam BUART.TXBitClkGenDP = 1;
    defparam BUART.TXEnable = 1;
    defparam BUART.Use23Polling = 1;



endmodule

// Component: OneTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// I2C_v3_30(Address_Decode=1, BusSpeed_kHz=100, ClockInputVisibility=false, CtlModeReplacementString=SyncCtl, EnableWakeup=false, ExternalBuffer=false, Externi2cIntrHandler=false, ExternTmoutIntrHandler=false, FF=true, Hex=false, I2C_Mode=2, I2cBusPort=0, Implementation=1, InternalUdbClockToleranceMinus=25, InternalUdbClockTolerancePlus=5, NotSlaveClockMinusTolerance=25, NotSlaveClockPlusTolerance=5, PrescalerEnabled=false, PrescalerPeriod=1, Psoc3ffSelected=false, Psoc5AffSelected=false, Psoc5lpffSelected=true, RemoveI2cff=false, RemoveI2cUdb=true, RemoveIntClock=true, RemoveTimeoutTimer=true, SclTimeoutEnabled=false, SdaTimeoutEnabled=false, Slave_Address=8, SlaveClockMinusTolerance=5, SlaveClockPlusTolerance=50, TimeoutEnabled=false, TimeoutImplementation=0, TimeOutms=25, TimeoutPeriodff=1563, TimeoutPeriodUdb=39999, UDB_MSTR=false, UDB_MULTI_MASTER_SLAVE=false, UDB_SLV=false, UdbInternalClock=false, UdbRequiredClock=1600, UdbSlaveFixedPlacementEnable=false, CY_COMPONENT_NAME=I2C_v3_30, CY_CONTROL_FILE=I2C_Slave_DefaultPlacement.ctl, CY_FITTER_NAME=NEOMOTE_1:I2C_0, CY_INSTANCE_SHORT_NAME=I2C_0, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=NEOMOTE_1_I2C_0, )
module I2C_v3_30_7 (
    sda_o,
    scl_o,
    sda_i,
    scl_i,
    iclk,
    bclk,
    reset,
    clock,
    scl,
    sda,
    itclk);
    output      sda_o;
    output      scl_o;
    input       sda_i;
    input       scl_i;
    output      iclk;
    output      bclk;
    input       reset;
    input       clock;
    inout       scl;
    inout       sda;
    output      itclk;


          wire  sda_x_wire;
          wire  sda_yfb;
          wire  udb_clk;
          wire  Net_970;
          wire  Net_971;
          wire  Net_969;
          wire  bus_clk;
          wire  Net_968;
          wire  Net_972;
          wire  scl_yfb;
          wire  Net_973;
          wire  Net_974;
          wire  Net_975;
          wire  timeout_clk;
          wire  Net_697;
          wire  Net_1045;
          wire [1:0] Net_1109;
          wire [5:0] Net_643;
          wire  scl_x_wire;

	// Vmux_sda_out (cy_virtualmux_v1_0)
	assign sda_x_wire = Net_643[1];


	cy_isr_v1_0
		#(.int_type(2'b00))
		I2C_IRQ
		 (.int_signal(Net_697));


    cy_psoc3_i2c_v1_0 I2C_FF (
        .clock(bus_clk),
        .scl_in(Net_1109[0]),
        .sda_in(Net_1109[1]),
        .scl_out(Net_643[0]),
        .sda_out(Net_643[1]),
        .interrupt(Net_643[2]));
    defparam I2C_FF.use_wakeup = 0;

	// Vmux_interrupt (cy_virtualmux_v1_0)
	assign Net_697 = Net_643[2];

	// Vmux_scl_out (cy_virtualmux_v1_0)
	assign scl_x_wire = Net_643[0];

    OneTerminal OneTerminal_1 (
        .o(Net_969));

    OneTerminal OneTerminal_2 (
        .o(Net_968));

	// Vmux_clock (cy_virtualmux_v1_0)
	assign udb_clk = clock;


	cy_clock_v1_0
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/966ec24e-f954-4ab8-95f3-fa8b01a2dc28/5ece924d-20ba-480e-9102-bc082dcdd926"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		BusClock
		 (.clock_out(bus_clk));



    assign bclk = bus_clk | Net_973;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_973));


    assign iclk = udb_clk | Net_974;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_974));

	// Vmux_scl_in (cy_virtualmux_v1_0)
	assign Net_1109[0] = scl_yfb;

	// Vmux_sda_in (cy_virtualmux_v1_0)
	assign Net_1109[1] = sda_yfb;

	wire [0:0] tmpOE__Bufoe_scl_net;

	cy_bufoe
		Bufoe_scl
		 (.x(scl_x_wire),
		  .y(scl),
		  .oe(tmpOE__Bufoe_scl_net),
		  .yfb(scl_yfb));

	assign tmpOE__Bufoe_scl_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{Net_969} : {Net_969};

	wire [0:0] tmpOE__Bufoe_sda_net;

	cy_bufoe
		Bufoe_sda
		 (.x(sda_x_wire),
		  .y(sda),
		  .oe(tmpOE__Bufoe_sda_net),
		  .yfb(sda_yfb));

	assign tmpOE__Bufoe_sda_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{Net_968} : {Net_968};

	// Vmux_timeout_clock (cy_virtualmux_v1_0)
	assign timeout_clk = clock;


    assign itclk = timeout_clk | Net_975;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_975));


    assign scl_o = scl_x_wire;

    assign sda_o = sda_x_wire;


endmodule

// NEOMOTE(CY_COMPONENT_NAME=NEOMOTE, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=NEOMOTE_1, CY_INSTANCE_SHORT_NAME=NEOMOTE_1, CY_MAJOR_VERSION=0, CY_MINOR_VERSION=0, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=NEOMOTE_1, )
module NEOMOTE_8 ;


          wire  Net_636;
          wire  Net_635;
          wire  Net_634;
          wire  Net_633;
          wire  Net_632;
          wire  Net_631;
          wire  Net_630;
          wire  Net_629;
          wire  Net_628;
          wire  Net_627;
          wire  Net_626;
          wire  Net_625;
          wire  Net_653;
          wire  Net_675;
          wire  Net_674;
          wire  Net_673;
          wire  Net_672;
          wire  Net_642;
          wire  Net_671;
          wire  Net_535;
          wire  Net_670;
          wire  Net_669;
          wire  Net_668;
          wire  Net_680;
          wire  Net_666;
          wire  Net_212;

    UART_v2_30_6 UART_MOTE (
        .cts_n(1'b0),
        .tx(Net_680),
        .rts_n(Net_668),
        .tx_en(Net_669),
        .clock(1'b0),
        .reset(Net_535),
        .rx(Net_212),
        .tx_interrupt(Net_671),
        .rx_interrupt(Net_642),
        .tx_data(Net_672),
        .tx_clk(Net_673),
        .rx_data(Net_674),
        .rx_clk(Net_675));
    defparam UART_MOTE.Address1 = 0;
    defparam UART_MOTE.Address2 = 0;
    defparam UART_MOTE.EnIntRXInterrupt = 0;
    defparam UART_MOTE.EnIntTXInterrupt = 0;
    defparam UART_MOTE.FlowControl = 0;
    defparam UART_MOTE.HalfDuplexEn = 0;
    defparam UART_MOTE.HwTXEnSignal = 0;
    defparam UART_MOTE.NumDataBits = 8;
    defparam UART_MOTE.NumStopBits = 1;
    defparam UART_MOTE.ParityType = 0;
    defparam UART_MOTE.RXEnable = 1;
    defparam UART_MOTE.TXEnable = 1;

	wire [0:0] tmpOE__RX_Pin_net;
	wire [0:0] tmpFB_0__RX_Pin_net;
	wire [0:0] tmpIO_0__RX_Pin_net;
	wire [0:0] tmpINTERRUPT_0__RX_Pin_net;
	electrical [0:0] tmpSIOVREF__RX_Pin_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/483c8cff-b35d-4e9b-b782-7d15671bd8fc"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		RX_Pin
		 (.oe(tmpOE__RX_Pin_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__RX_Pin_net[0:0]}),
		  .io({tmpIO_0__RX_Pin_net[0:0]}),
		  .siovref(tmpSIOVREF__RX_Pin_net),
		  .interrupt({tmpINTERRUPT_0__RX_Pin_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RX_Pin_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__TX_Pin_net;
	wire [0:0] tmpFB_0__TX_Pin_net;
	wire [0:0] tmpIO_0__TX_Pin_net;
	wire [0:0] tmpINTERRUPT_0__TX_Pin_net;
	electrical [0:0] tmpSIOVREF__TX_Pin_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		TX_Pin
		 (.oe(tmpOE__TX_Pin_net),
		  .y({Net_680}),
		  .fb({tmpFB_0__TX_Pin_net[0:0]}),
		  .io({tmpIO_0__TX_Pin_net[0:0]}),
		  .siovref(tmpSIOVREF__TX_Pin_net),
		  .interrupt({tmpINTERRUPT_0__TX_Pin_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__TX_Pin_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_535));


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr_RX
		 (.int_signal(Net_642));


	wire [0:0] tmpOE__RX_RTS_n_net;
	wire [0:0] tmpFB_0__RX_RTS_n_net;
	wire [0:0] tmpIO_0__RX_RTS_n_net;
	electrical [0:0] tmpSIOVREF__RX_RTS_n_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/f497a9ab-60b4-4f16-b3f4-5d5c511256c1"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b11),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		RX_RTS_n
		 (.oe(tmpOE__RX_RTS_n_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__RX_RTS_n_net[0:0]}),
		  .io({tmpIO_0__RX_RTS_n_net[0:0]}),
		  .siovref(tmpSIOVREF__RX_RTS_n_net),
		  .interrupt({Net_653}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RX_RTS_n_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RX_CTS_n_net;
	wire [0:0] tmpFB_0__RX_CTS_n_net;
	wire [0:0] tmpIO_0__RX_CTS_n_net;
	wire [0:0] tmpINTERRUPT_0__RX_CTS_n_net;
	electrical [0:0] tmpSIOVREF__RX_CTS_n_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/aedfa372-ccbb-489a-9d67-d67b95d9adc7"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		RX_CTS_n
		 (.oe(tmpOE__RX_CTS_n_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__RX_CTS_n_net[0:0]}),
		  .io({tmpIO_0__RX_CTS_n_net[0:0]}),
		  .siovref(tmpSIOVREF__RX_CTS_n_net),
		  .interrupt({tmpINTERRUPT_0__RX_CTS_n_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RX_CTS_n_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__TX_RTS_n_net;
	wire [0:0] tmpFB_0__TX_RTS_n_net;
	wire [0:0] tmpIO_0__TX_RTS_n_net;
	wire [0:0] tmpINTERRUPT_0__TX_RTS_n_net;
	electrical [0:0] tmpSIOVREF__TX_RTS_n_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/52d1081a-4b5a-4078-8e67-f4f9a3e0209d"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		TX_RTS_n
		 (.oe(tmpOE__TX_RTS_n_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__TX_RTS_n_net[0:0]}),
		  .io({tmpIO_0__TX_RTS_n_net[0:0]}),
		  .siovref(tmpSIOVREF__TX_RTS_n_net),
		  .interrupt({tmpINTERRUPT_0__TX_RTS_n_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__TX_RTS_n_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__TX_CTS_n_net;
	wire [0:0] tmpFB_0__TX_CTS_n_net;
	wire [0:0] tmpIO_0__TX_CTS_n_net;
	wire [0:0] tmpINTERRUPT_0__TX_CTS_n_net;
	electrical [0:0] tmpSIOVREF__TX_CTS_n_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/16e1e3e6-3865-4bb9-bb8c-3f92d51bf7af"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		TX_CTS_n
		 (.oe(tmpOE__TX_CTS_n_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__TX_CTS_n_net[0:0]}),
		  .io({tmpIO_0__TX_CTS_n_net[0:0]}),
		  .siovref(tmpSIOVREF__TX_CTS_n_net),
		  .interrupt({tmpINTERRUPT_0__TX_CTS_n_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__TX_CTS_n_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__TimeN_net;
	wire [0:0] tmpFB_0__TimeN_net;
	wire [0:0] tmpIO_0__TimeN_net;
	wire [0:0] tmpINTERRUPT_0__TimeN_net;
	electrical [0:0] tmpSIOVREF__TimeN_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/0818fd13-68e2-43ac-afc2-87e7ba6f6425"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		TimeN
		 (.oe(tmpOE__TimeN_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__TimeN_net[0:0]}),
		  .io({tmpIO_0__TimeN_net[0:0]}),
		  .siovref(tmpSIOVREF__TimeN_net),
		  .interrupt({tmpINTERRUPT_0__TimeN_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__TimeN_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr_RX_RTSn
		 (.int_signal(Net_653));


    I2C_v3_30_7 I2C_0 (
        .sda(Net_625),
        .scl(Net_626),
        .clock(1'b0),
        .reset(1'b0),
        .bclk(Net_629),
        .iclk(Net_630),
        .scl_i(1'b0),
        .sda_i(1'b0),
        .scl_o(Net_633),
        .sda_o(Net_634),
        .itclk(Net_635));

	wire [0:0] tmpOE__I2C_0_SDA_net;
	wire [0:0] tmpFB_0__I2C_0_SDA_net;
	wire [0:0] tmpINTERRUPT_0__I2C_0_SDA_net;
	electrical [0:0] tmpSIOVREF__I2C_0_SDA_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/5c1decb5-69e3-4a8d-bb0c-281221d15217"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		I2C_0_SDA
		 (.oe(tmpOE__I2C_0_SDA_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__I2C_0_SDA_net[0:0]}),
		  .io({Net_625}),
		  .siovref(tmpSIOVREF__I2C_0_SDA_net),
		  .interrupt({tmpINTERRUPT_0__I2C_0_SDA_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__I2C_0_SDA_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__I2C_0_SCL_net;
	wire [0:0] tmpFB_0__I2C_0_SCL_net;
	wire [0:0] tmpINTERRUPT_0__I2C_0_SCL_net;
	electrical [0:0] tmpSIOVREF__I2C_0_SCL_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/25518df9-7fe0-4da6-8dbf-d2a9e2ed11c1"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		I2C_0_SCL
		 (.oe(tmpOE__I2C_0_SCL_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__I2C_0_SCL_net[0:0]}),
		  .io({Net_626}),
		  .siovref(tmpSIOVREF__I2C_0_SCL_net),
		  .interrupt({tmpINTERRUPT_0__I2C_0_SCL_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__I2C_0_SCL_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__NEO_RTC_INT1_net;
	wire [0:0] tmpFB_0__NEO_RTC_INT1_net;
	wire [0:0] tmpIO_0__NEO_RTC_INT1_net;
	electrical [0:0] tmpSIOVREF__NEO_RTC_INT1_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/94c29172-218c-472e-b77b-9668892b6f11"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b10),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		NEO_RTC_INT1
		 (.oe(tmpOE__NEO_RTC_INT1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__NEO_RTC_INT1_net[0:0]}),
		  .io({tmpIO_0__NEO_RTC_INT1_net[0:0]}),
		  .siovref(tmpSIOVREF__NEO_RTC_INT1_net),
		  .interrupt({Net_636}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__NEO_RTC_INT1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_isr_v1_0
		#(.int_type(2'b00))
		isr_rtc_int1
		 (.int_signal(Net_636));


	wire [0:0] tmpOE__SD_Card_Power_net;
	wire [0:0] tmpFB_0__SD_Card_Power_net;
	wire [0:0] tmpIO_0__SD_Card_Power_net;
	wire [0:0] tmpINTERRUPT_0__SD_Card_Power_net;
	electrical [0:0] tmpSIOVREF__SD_Card_Power_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/37615ece-52ed-4b08-a3cb-e053c56b7928"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		SD_Card_Power
		 (.oe(tmpOE__SD_Card_Power_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__SD_Card_Power_net[0:0]}),
		  .io({tmpIO_0__SD_Card_Power_net[0:0]}),
		  .siovref(tmpSIOVREF__SD_Card_Power_net),
		  .interrupt({tmpINTERRUPT_0__SD_Card_Power_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__SD_Card_Power_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    assign Net_212 = 1'h0;

	wire [0:0] tmpOE__External_VRef_net;
	wire [0:0] tmpFB_0__External_VRef_net;
	wire [0:0] tmpIO_0__External_VRef_net;
	wire [0:0] tmpINTERRUPT_0__External_VRef_net;
	electrical [0:0] tmpSIOVREF__External_VRef_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/6a5c1540-ad8f-4781-9255-6a15c9642f07"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		External_VRef
		 (.oe(tmpOE__External_VRef_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__External_VRef_net[0:0]}),
		  .io({tmpIO_0__External_VRef_net[0:0]}),
		  .siovref(tmpSIOVREF__External_VRef_net),
		  .interrupt({tmpINTERRUPT_0__External_VRef_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__External_VRef_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RTC_Crystal_net;
	wire [0:0] tmpFB_0__RTC_Crystal_net;
	wire [0:0] tmpIO_0__RTC_Crystal_net;
	wire [0:0] tmpINTERRUPT_0__RTC_Crystal_net;
	electrical [0:0] tmpSIOVREF__RTC_Crystal_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/de716535-d906-4c08-bce0-2b64f48a4b91"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		RTC_Crystal
		 (.oe(tmpOE__RTC_Crystal_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__RTC_Crystal_net[0:0]}),
		  .io({tmpIO_0__RTC_Crystal_net[0:0]}),
		  .siovref(tmpSIOVREF__RTC_Crystal_net),
		  .interrupt({tmpINTERRUPT_0__RTC_Crystal_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RTC_Crystal_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RTC_Int2_net;
	wire [0:0] tmpFB_0__RTC_Int2_net;
	wire [0:0] tmpIO_0__RTC_Int2_net;
	wire [0:0] tmpINTERRUPT_0__RTC_Int2_net;
	electrical [0:0] tmpSIOVREF__RTC_Int2_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/455a8843-c0b6-4c31-b95a-ef45b4594393"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		RTC_Int2
		 (.oe(tmpOE__RTC_Int2_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__RTC_Int2_net[0:0]}),
		  .io({tmpIO_0__RTC_Int2_net[0:0]}),
		  .siovref(tmpSIOVREF__RTC_Int2_net),
		  .interrupt({tmpINTERRUPT_0__RTC_Int2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RTC_Int2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__pwr_net;
	wire [0:0] tmpFB_0__pwr_net;
	wire [0:0] tmpIO_0__pwr_net;
	wire [0:0] tmpINTERRUPT_0__pwr_net;
	electrical [0:0] tmpSIOVREF__pwr_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/42ef220f-2685-464a-9cb3-e778fa6f9ce1"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		pwr
		 (.oe(tmpOE__pwr_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__pwr_net[0:0]}),
		  .io({tmpIO_0__pwr_net[0:0]}),
		  .siovref(tmpSIOVREF__pwr_net),
		  .interrupt({tmpINTERRUPT_0__pwr_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__pwr_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__pwr_1_net;
	wire [0:0] tmpFB_0__pwr_1_net;
	wire [0:0] tmpIO_0__pwr_1_net;
	wire [0:0] tmpINTERRUPT_0__pwr_1_net;
	electrical [0:0] tmpSIOVREF__pwr_1_net;

	cy_psoc3_pins_v1_10
		#(.id("d24f5d50-15c3-4c09-999e-aa925d9127a7/bcdb2cd1-f707-48e4-b7e5-bc65691af486"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		pwr_1
		 (.oe(tmpOE__pwr_1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__pwr_1_net[0:0]}),
		  .io({tmpIO_0__pwr_1_net[0:0]}),
		  .siovref(tmpSIOVREF__pwr_1_net),
		  .interrupt({tmpINTERRUPT_0__pwr_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__pwr_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};



endmodule

// UART_v2_30(Address1=255, Address2=0, BaudRate=9600, BreakBitsRX=13, BreakBitsTX=13, BreakDetect=false, CRCoutputsEn=false, CtrlModeReplacementString=SyncCtl, Enable_RX=1, Enable_RXIntInterrupt=0, Enable_TX=1, Enable_TXIntInterrupt=0, EnableHWAddress=1, EnIntRXInterrupt=false, EnIntTXInterrupt=false, FlowControl=0, HalfDuplexEn=false, HwTXEnSignal=false, InternalClock=true, InternalClockUsed=1, InterruptOnAddDetect=0, InterruptOnAddressMatch=0, InterruptOnBreak=0, InterruptOnByteRcvd=1, InterruptOnOverrunError=0, InterruptOnParityError=0, InterruptOnStopError=0, InterruptOnTXComplete=false, InterruptOnTXFifoEmpty=false, InterruptOnTXFifoFull=false, InterruptOnTXFifoNotFull=false, IntOnAddressDetect=false, IntOnAddressMatch=false, IntOnBreak=false, IntOnByteRcvd=true, IntOnOverrunError=false, IntOnParityError=false, IntOnStopError=false, NumDataBits=8, NumStopBits=1, OverSamplingRate=8, ParityType=0, ParityTypeSw=false, RequiredClock=76800, RXAddressMode=3, RXBufferSize=4, RxBuffRegSizeReplacementString=uint8, RXEnable=true, TXBitClkGenDP=true, TXBufferSize=4, TxBuffRegSizeReplacementString=uint8, TXEnable=true, Use23Polling=true, CY_COMPONENT_NAME=UART_v2_30, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=uart_solinst, CY_INSTANCE_SHORT_NAME=uart_solinst, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=uart_solinst, )
module UART_v2_30_9 (
    rx_clk,
    rx_data,
    tx_clk,
    tx_data,
    rx_interrupt,
    tx_interrupt,
    tx,
    tx_en,
    rts_n,
    reset,
    cts_n,
    clock,
    rx);
    output      rx_clk;
    output      rx_data;
    output      tx_clk;
    output      tx_data;
    output      rx_interrupt;
    output      tx_interrupt;
    output      tx;
    output      tx_en;
    output      rts_n;
    input       reset;
    input       cts_n;
    input       clock;
    input       rx;

    parameter Address1 = 255;
    parameter Address2 = 0;
    parameter EnIntRXInterrupt = 0;
    parameter EnIntTXInterrupt = 0;
    parameter FlowControl = 0;
    parameter HalfDuplexEn = 0;
    parameter HwTXEnSignal = 0;
    parameter NumDataBits = 8;
    parameter NumStopBits = 1;
    parameter ParityType = 0;
    parameter RXEnable = 1;
    parameter TXEnable = 1;

          wire  Net_289;
          wire  Net_61;
          wire  Net_9;


	cy_clock_v1_0
		#(.id("c9a973d5-2fff-4c3c-b475-8128226385bf/be0a0e37-ad17-42ca-b5a1-1a654d736358"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("13020833333.3333"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_9));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_61 = Net_9;

    B_UART_v2_30 BUART (
        .cts_n(cts_n),
        .tx(tx),
        .rts_n(rts_n),
        .tx_en(tx_en),
        .clock(Net_61),
        .reset(reset),
        .rx(rx),
        .tx_interrupt(tx_interrupt),
        .rx_interrupt(rx_interrupt),
        .tx_data(tx_data),
        .tx_clk(tx_clk),
        .rx_data(rx_data),
        .rx_clk(rx_clk));
    defparam BUART.Address1 = 255;
    defparam BUART.Address2 = 0;
    defparam BUART.BreakBitsRX = 13;
    defparam BUART.BreakBitsTX = 13;
    defparam BUART.BreakDetect = 0;
    defparam BUART.CRCoutputsEn = 0;
    defparam BUART.FlowControl = 0;
    defparam BUART.HalfDuplexEn = 0;
    defparam BUART.HwTXEnSignal = 0;
    defparam BUART.NumDataBits = 8;
    defparam BUART.NumStopBits = 1;
    defparam BUART.OverSampleCount = 8;
    defparam BUART.ParityType = 0;
    defparam BUART.ParityTypeSw = 0;
    defparam BUART.RXAddressMode = 3;
    defparam BUART.RXEnable = 1;
    defparam BUART.RXStatusIntEnable = 1;
    defparam BUART.TXBitClkGenDP = 1;
    defparam BUART.TXEnable = 1;
    defparam BUART.Use23Polling = 1;



endmodule

// Component: not_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "$CYPRESS_DIR\..\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`endif

// Comp_v2_0(Hysteresis=0, Pd_Override=0, Polarity=0, PSOC5A=false, Speed=0, Sync=1, CY_COMPONENT_NAME=Comp_v2_0, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=PumpCycle, CY_INSTANCE_SHORT_NAME=PumpCycle, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=PumpCycle, )
module Comp_v2_0_10 (
    Vplus,
    CmpOut,
    Vminus,
    clock);
    inout       Vplus;
    electrical  Vplus;
    output      CmpOut;
    inout       Vminus;
    electrical  Vminus;
    input       clock;


          wire  Net_9;
          wire  Net_1;

    cy_psoc3_ctcomp_v1_0 ctComp (
        .vplus(Vplus),
        .vminus(Vminus),
        .cmpout(Net_1),
        .clk_udb(clock),
        .clock(clock));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign CmpOut = Net_1;


    assign Net_9 = ~Net_1;



endmodule

// Component: PulseConvert_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\PulseConvert_v1_0"
`include "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\PulseConvert_v1_0\PulseConvert_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\PulseConvert_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\PulseConvert_v1_0\PulseConvert_v1_0.v"
`endif

// Component: B_PWM_v2_40
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v2_40"
`include "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v2_40\B_PWM_v2_40.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v2_40"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v2_40\B_PWM_v2_40.v"
`endif

// PWM_v2_40(CaptureMode=0, Compare1_16=false, Compare1_8=true, Compare2_16=false, Compare2_8=false, CompareStatusEdgeSense=true, CompareType1=1, CompareType1Software=0, CompareType2=1, CompareType2Software=0, CompareValue1=127, CompareValue2=126, CONTROL3=0, ControlReg=true, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG8, CySetRegReplacementString=CY_SET_REG8, DeadBand=0, DeadBand2_4=0, DeadBand256=0, DeadBandUsed=0, DeadTime=1, DitherOffset=0, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, InterruptOnCMP1=false, InterruptOnCMP2=false, InterruptOnKill=false, InterruptOnTC=false, IntOnCMP1=0, IntOnCMP2=0, IntOnKill=0, IntOnTC=0, KillMode=0, KillModeMinTime=0, MinimumKillTime=1, OneCompare=true, Period=255, PWMMode=0, PWMModeCenterAligned=0, RegDefReplacementString=reg8, RegSizeReplacementString=uint8, Resolution=8, RstStatusReplacementString=sSTSReg_rstSts, RunMode=0, Status=true, TriggerMode=0, UDB16=false, UDB8=true, UseControl=true, UseInterrupt=true, UseStatus=true, VerilogSectionReplacementString=sP8, CY_COMPONENT_NAME=PWM_v2_40, CY_CONTROL_FILE=<:default:>, CY_FITTER_NAME=PWM_1, CY_INSTANCE_SHORT_NAME=PWM_1, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=40, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=cydsfit No Version Information Found, INSTANCE_NAME=PWM_1, )
module PWM_v2_40_11 (
    pwm2,
    tc,
    clock,
    reset,
    pwm1,
    interrupt,
    capture,
    kill,
    enable,
    trigger,
    cmp_sel,
    pwm,
    ph1,
    ph2);
    output      pwm2;
    output      tc;
    input       clock;
    input       reset;
    output      pwm1;
    output      interrupt;
    input       capture;
    input       kill;
    input       enable;
    input       trigger;
    input       cmp_sel;
    output      pwm;
    output      ph1;
    output      ph2;

    parameter Resolution = 8;

          wire  Net_113;
          wire  Net_114;
          wire  Net_107;
          wire  Net_96;
          wire  Net_55;
          wire  Net_57;
          wire  Net_101;
          wire  Net_54;
          wire  Net_63;

    B_PWM_v2_40 PWMUDB (
        .reset(reset),
        .clock(clock),
        .tc(Net_101),
        .pwm1(pwm1),
        .pwm2(pwm2),
        .interrupt(Net_55),
        .kill(kill),
        .capture(capture),
        .enable(enable),
        .cmp_sel(cmp_sel),
        .trigger(trigger),
        .pwm(Net_96),
        .ph1(ph1),
        .ph2(ph2));
    defparam PWMUDB.CaptureMode = 0;
    defparam PWMUDB.CompareStatusEdgeSense = 1;
    defparam PWMUDB.CompareType1 = 1;
    defparam PWMUDB.CompareType2 = 1;
    defparam PWMUDB.DeadBand = 0;
    defparam PWMUDB.DitherOffset = 0;
    defparam PWMUDB.EnableMode = 0;
    defparam PWMUDB.KillMode = 0;
    defparam PWMUDB.PWMMode = 0;
    defparam PWMUDB.Resolution = 8;
    defparam PWMUDB.RunMode = 0;
    defparam PWMUDB.TriggerMode = 0;
    defparam PWMUDB.UseStatus = 1;

	// vmCompare (cy_virtualmux_v1_0)
	assign pwm = Net_96;

	// vmIRQ (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// vmTC (cy_virtualmux_v1_0)
	assign tc = Net_101;

    OneTerminal OneTerminal_1 (
        .o(Net_113));

	// FFKillMux (cy_virtualmux_v1_0)
	assign Net_107 = Net_114;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_114));



endmodule

// Component: BasicCounter_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0"
`include "$CYPRESS_DIR\..\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0\BasicCounter_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\2.2\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0\BasicCounter_v1_0.v"
`endif

// top
module top ;

          wire  Net_1098;
          wire [7:0] Net_1086;
          wire  Net_1071;
          wire  Net_1054;
          wire  Net_1053;
          wire  Net_1052;
          wire  Net_1051;
          wire  Net_1050;
          wire  Net_1049;
          wire  Net_1048;
          wire  Net_1047;
          wire  Net_1046;
          wire  Net_1045;
          wire  Net_1044;
          wire  Net_1043;
          wire  Net_1041;
          wire  Net_1008;
          wire  Net_1007;
          wire  Net_1087;
          wire  Net_1096;
          wire  Net_1091;
          wire  Net_767;
          wire  Net_766;
          wire  Net_765;
          wire  Net_764;
          wire  Net_763;
          wire  Net_762;
          wire  Net_761;
          wire  Net_760;
          wire  Net_759;
          wire  Net_732;
          wire  Net_731;
          wire  Net_730;
          wire  Net_729;
          wire  Net_728;
          wire  Net_639;
          wire  Net_727;
          wire  Net_726;
          wire  Net_725;
          wire  Net_724;
          wire  Net_775;
    electrical  Net_774;
          wire  Net_773;
          wire  Net_772;
          wire  Net_771;
    electrical  Net_770;
    electrical  Net_769;
          wire  Net_758;
          wire  Net_757;
          wire  Net_756;
          wire  Net_755;
          wire  Net_754;
          wire  Net_753;
          wire  Net_751;
          wire  Net_750;
          wire  Net_749;
          wire  Net_629;
          wire  Net_628;
          wire  Net_627;
          wire  Net_626;
          wire  Net_596;
          wire  Net_625;
          wire  Net_594;
          wire  Net_593;
          wire  Net_624;
          wire  Net_623;
          wire  Net_622;
          wire  Net_621;
          wire  Net_620;
          wire  Net_1135;
          wire  Net_1134;
          wire  Net_1133;
          wire  Net_1132;
          wire  Net_401;
          wire  Net_1131;
          wire  Net_402;
          wire  Net_1130;
          wire  Net_1129;
          wire  Net_1128;
          wire  Net_1127;
          wire  Net_404;
          wire  Net_1089;
          wire  Net_1085;
          wire  Net_1097;
    electrical  Net_1084;
    electrical  Net_1006;
          wire  Net_1061;
          wire  Net_752;
          wire  Net_1136;
          wire  Net_403;
          wire  Net_641;
          wire  Net_634;
          wire  Net_638;
          wire  Net_2;

	wire [0:0] tmpOE__modem_power_pin_net;
	wire [0:0] tmpFB_0__modem_power_pin_net;
	wire [0:0] tmpIO_0__modem_power_pin_net;
	wire [0:0] tmpINTERRUPT_0__modem_power_pin_net;
	electrical [0:0] tmpSIOVREF__modem_power_pin_net;

	cy_psoc3_pins_v1_10
		#(.id("52f31aa9-2f0a-497d-9a1f-1424095e13e6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		modem_power_pin
		 (.oe(tmpOE__modem_power_pin_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__modem_power_pin_net[0:0]}),
		  .io({tmpIO_0__modem_power_pin_net[0:0]}),
		  .siovref(tmpSIOVREF__modem_power_pin_net),
		  .interrupt({tmpINTERRUPT_0__modem_power_pin_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__modem_power_pin_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr_SleepTimer
		 (.int_signal(Net_2));


	wire [0:0] tmpOE__uart_rx_net;
	wire [0:0] tmpIO_0__uart_rx_net;
	wire [0:0] tmpINTERRUPT_0__uart_rx_net;
	electrical [0:0] tmpSIOVREF__uart_rx_net;

	cy_psoc3_pins_v1_10
		#(.id("1425177d-0d0e-4468-8bcc-e638e5509a9b"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		uart_rx
		 (.oe(tmpOE__uart_rx_net),
		  .y({1'b0}),
		  .fb({Net_404}),
		  .io({tmpIO_0__uart_rx_net[0:0]}),
		  .siovref(tmpSIOVREF__uart_rx_net),
		  .interrupt({tmpINTERRUPT_0__uart_rx_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__uart_rx_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    UART_v2_30_0 uart (
        .cts_n(1'b0),
        .tx(Net_403),
        .rts_n(Net_1128),
        .tx_en(Net_1129),
        .clock(1'b0),
        .reset(Net_402),
        .rx(Net_404),
        .tx_interrupt(Net_1131),
        .rx_interrupt(Net_401),
        .tx_data(Net_1132),
        .tx_clk(Net_1133),
        .rx_data(Net_1134),
        .rx_clk(Net_1135));
    defparam uart.Address1 = 0;
    defparam uart.Address2 = 0;
    defparam uart.EnIntRXInterrupt = 0;
    defparam uart.EnIntTXInterrupt = 0;
    defparam uart.FlowControl = 0;
    defparam uart.HalfDuplexEn = 0;
    defparam uart.HwTXEnSignal = 1;
    defparam uart.NumDataBits = 8;
    defparam uart.NumStopBits = 1;
    defparam uart.ParityType = 0;
    defparam uart.RXEnable = 1;
    defparam uart.TXEnable = 1;

    assign Net_402 = 1'h0;


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr_byte_rx
		 (.int_signal(Net_401));


	wire [0:0] tmpOE__modem_voltage_pin_net;
	wire [0:0] tmpFB_0__modem_voltage_pin_net;
	wire [0:0] tmpIO_0__modem_voltage_pin_net;
	wire [0:0] tmpINTERRUPT_0__modem_voltage_pin_net;
	electrical [0:0] tmpSIOVREF__modem_voltage_pin_net;

	cy_psoc3_pins_v1_10
		#(.id("731e3713-b24a-4e24-be9d-f32607da5cb6"),
		  .drive_mode(3'b011),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		modem_voltage_pin
		 (.oe(tmpOE__modem_voltage_pin_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__modem_voltage_pin_net[0:0]}),
		  .io({tmpIO_0__modem_voltage_pin_net[0:0]}),
		  .siovref(tmpSIOVREF__modem_voltage_pin_net),
		  .interrupt({tmpINTERRUPT_0__modem_voltage_pin_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__modem_voltage_pin_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    UART_v2_30_1 uart_ultrasonic (
        .cts_n(1'b0),
        .tx(Net_621),
        .rts_n(Net_622),
        .tx_en(Net_623),
        .clock(1'b0),
        .reset(Net_593),
        .rx(Net_594),
        .tx_interrupt(Net_625),
        .rx_interrupt(Net_596),
        .tx_data(Net_626),
        .tx_clk(Net_627),
        .rx_data(Net_628),
        .rx_clk(Net_629));
    defparam uart_ultrasonic.Address1 = 0;
    defparam uart_ultrasonic.Address2 = 0;
    defparam uart_ultrasonic.EnIntRXInterrupt = 0;
    defparam uart_ultrasonic.EnIntTXInterrupt = 0;
    defparam uart_ultrasonic.FlowControl = 0;
    defparam uart_ultrasonic.HalfDuplexEn = 0;
    defparam uart_ultrasonic.HwTXEnSignal = 1;
    defparam uart_ultrasonic.NumDataBits = 8;
    defparam uart_ultrasonic.NumStopBits = 1;
    defparam uart_ultrasonic.ParityType = 0;
    defparam uart_ultrasonic.RXEnable = 1;
    defparam uart_ultrasonic.TXEnable = 1;

	wire [0:0] tmpOE__ultrasonic_voltage_pin_net;
	wire [0:0] tmpFB_0__ultrasonic_voltage_pin_net;
	wire [0:0] tmpIO_0__ultrasonic_voltage_pin_net;
	wire [0:0] tmpINTERRUPT_0__ultrasonic_voltage_pin_net;
	electrical [0:0] tmpSIOVREF__ultrasonic_voltage_pin_net;

	cy_psoc3_pins_v1_10
		#(.id("a29b3fc5-4f5d-48d5-a0b3-738d8aa9a178"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		ultrasonic_voltage_pin
		 (.oe(tmpOE__ultrasonic_voltage_pin_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__ultrasonic_voltage_pin_net[0:0]}),
		  .io({tmpIO_0__ultrasonic_voltage_pin_net[0:0]}),
		  .siovref(tmpSIOVREF__ultrasonic_voltage_pin_net),
		  .interrupt({tmpINTERRUPT_0__ultrasonic_voltage_pin_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__ultrasonic_voltage_pin_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__ultrasonic_uart_rx_net;
	wire [0:0] tmpIO_0__ultrasonic_uart_rx_net;
	wire [0:0] tmpINTERRUPT_0__ultrasonic_uart_rx_net;
	electrical [0:0] tmpSIOVREF__ultrasonic_uart_rx_net;

	cy_psoc3_pins_v1_10
		#(.id("d37deb54-04e8-4ced-968a-f0be36446c9b"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		ultrasonic_uart_rx
		 (.oe(tmpOE__ultrasonic_uart_rx_net),
		  .y({1'b0}),
		  .fb({Net_594}),
		  .io({tmpIO_0__ultrasonic_uart_rx_net[0:0]}),
		  .siovref(tmpSIOVREF__ultrasonic_uart_rx_net),
		  .interrupt({tmpINTERRUPT_0__ultrasonic_uart_rx_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__ultrasonic_uart_rx_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    assign Net_593 = 1'h0;


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr_byte_ultrasonic_rx
		 (.int_signal(Net_596));


    SleepTimer_v3_20_2 SleepTimer (
        .interrupt(Net_2));

    CyControlReg_v1_70 ControlReg_Modem (
        .control_1(Net_749),
        .control_2(Net_750),
        .control_3(Net_751),
        .control_0(Net_752),
        .control_4(Net_753),
        .control_5(Net_754),
        .control_6(Net_755),
        .control_7(Net_756),
        .clock(1'b0),
        .reset(1'b0));
    defparam ControlReg_Modem.Bit0Mode = 0;
    defparam ControlReg_Modem.Bit1Mode = 0;
    defparam ControlReg_Modem.Bit2Mode = 0;
    defparam ControlReg_Modem.Bit3Mode = 0;
    defparam ControlReg_Modem.Bit4Mode = 0;
    defparam ControlReg_Modem.Bit5Mode = 0;
    defparam ControlReg_Modem.Bit6Mode = 0;
    defparam ControlReg_Modem.Bit7Mode = 0;
    defparam ControlReg_Modem.BitValue = 0;
    defparam ControlReg_Modem.BusDisplay = 0;
    defparam ControlReg_Modem.ExtrReset = 0;
    defparam ControlReg_Modem.NumOutputs = 1;

	wire [0:0] tmpOE__Vbat_net;
	wire [0:0] tmpFB_0__Vbat_net;
	wire [0:0] tmpIO_0__Vbat_net;
	wire [0:0] tmpINTERRUPT_0__Vbat_net;
	electrical [0:0] tmpSIOVREF__Vbat_net;

	cy_psoc3_pins_v1_10
		#(.id("05a9c8de-3ba2-4909-8250-95fdc61c0bf4"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		Vbat
		 (.oe(tmpOE__Vbat_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Vbat_net[0:0]}),
		  .analog({Net_769}),
		  .io({tmpIO_0__Vbat_net[0:0]}),
		  .siovref(tmpSIOVREF__Vbat_net),
		  .interrupt({tmpINTERRUPT_0__Vbat_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Vbat_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__uart_tx_net;
	wire [0:0] tmpFB_0__uart_tx_net;
	wire [0:0] tmpIO_0__uart_tx_net;
	wire [0:0] tmpINTERRUPT_0__uart_tx_net;
	electrical [0:0] tmpSIOVREF__uart_tx_net;

	cy_psoc3_pins_v1_10
		#(.id("63cc61b4-1f44-41ce-b02b-fc30a1a6603b"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b1),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		uart_tx
		 (.oe(tmpOE__uart_tx_net),
		  .y({Net_403}),
		  .fb({tmpFB_0__uart_tx_net[0:0]}),
		  .io({tmpIO_0__uart_tx_net[0:0]}),
		  .siovref(tmpSIOVREF__uart_tx_net),
		  .interrupt({tmpINTERRUPT_0__uart_tx_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__uart_tx_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{Net_752} : {Net_752};

    ADC_SAR_v2_0_3 ADC_SAR_1 (
        .vplus(Net_769),
        .vminus(Net_770),
        .soc(1'b0),
        .eoc(Net_772),
        .aclk(1'b0),
        .vdac_ref(Net_774),
        .eos(Net_775));

    emFile_v1_20_5 emFile_1 ();

    NEOMOTE_8 NEOMOTE_1 ();

    UART_v2_30_9 uart_solinst (
        .cts_n(1'b0),
        .tx(Net_634),
        .rts_n(Net_725),
        .tx_en(Net_726),
        .clock(1'b0),
        .reset(Net_638),
        .rx(Net_639),
        .tx_interrupt(Net_728),
        .rx_interrupt(Net_641),
        .tx_data(Net_729),
        .tx_clk(Net_730),
        .rx_data(Net_731),
        .rx_clk(Net_732));
    defparam uart_solinst.Address1 = 255;
    defparam uart_solinst.Address2 = 0;
    defparam uart_solinst.EnIntRXInterrupt = 0;
    defparam uart_solinst.EnIntTXInterrupt = 0;
    defparam uart_solinst.FlowControl = 0;
    defparam uart_solinst.HalfDuplexEn = 0;
    defparam uart_solinst.HwTXEnSignal = 0;
    defparam uart_solinst.NumDataBits = 8;
    defparam uart_solinst.NumStopBits = 1;
    defparam uart_solinst.ParityType = 0;
    defparam uart_solinst.RXEnable = 1;
    defparam uart_solinst.TXEnable = 1;

	wire [0:0] tmpOE__uart_solinst_rx_net;
	wire [0:0] tmpIO_0__uart_solinst_rx_net;
	wire [0:0] tmpINTERRUPT_0__uart_solinst_rx_net;
	electrical [0:0] tmpSIOVREF__uart_solinst_rx_net;

	cy_psoc3_pins_v1_10
		#(.id("aeae92c2-1d1f-4dcf-9b49-3226875773b9"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		uart_solinst_rx
		 (.oe(tmpOE__uart_solinst_rx_net),
		  .y({1'b0}),
		  .fb({Net_639}),
		  .io({tmpIO_0__uart_solinst_rx_net[0:0]}),
		  .siovref(tmpSIOVREF__uart_solinst_rx_net),
		  .interrupt({tmpINTERRUPT_0__uart_solinst_rx_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__uart_solinst_rx_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr_solinst_byte_rx
		 (.int_signal(Net_641));


	wire [0:0] tmpOE__uart_solinst_tx_net;
	wire [0:0] tmpFB_0__uart_solinst_tx_net;
	wire [0:0] tmpIO_0__uart_solinst_tx_net;
	wire [0:0] tmpINTERRUPT_0__uart_solinst_tx_net;
	electrical [0:0] tmpSIOVREF__uart_solinst_tx_net;

	cy_psoc3_pins_v1_10
		#(.id("202ab8a6-7f1a-40d0-a35f-5eae0b156128"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b1),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		uart_solinst_tx
		 (.oe(tmpOE__uart_solinst_tx_net),
		  .y({Net_634}),
		  .fb({tmpFB_0__uart_solinst_tx_net[0:0]}),
		  .io({tmpIO_0__uart_solinst_tx_net[0:0]}),
		  .siovref(tmpSIOVREF__uart_solinst_tx_net),
		  .interrupt({tmpINTERRUPT_0__uart_solinst_tx_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__uart_solinst_tx_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{Net_1136} : {Net_1136};

	wire [0:0] tmpOE__solinst_power_pin_net;
	wire [0:0] tmpFB_0__solinst_power_pin_net;
	wire [0:0] tmpIO_0__solinst_power_pin_net;
	wire [0:0] tmpINTERRUPT_0__solinst_power_pin_net;
	electrical [0:0] tmpSIOVREF__solinst_power_pin_net;

	cy_psoc3_pins_v1_10
		#(.id("0900ed7d-7d36-4fe3-958f-a1ea887c835a"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		solinst_power_pin
		 (.oe(tmpOE__solinst_power_pin_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__solinst_power_pin_net[0:0]}),
		  .io({tmpIO_0__solinst_power_pin_net[0:0]}),
		  .siovref(tmpSIOVREF__solinst_power_pin_net),
		  .interrupt({tmpINTERRUPT_0__solinst_power_pin_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__solinst_power_pin_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    assign Net_638 = 1'h0;

	wire [0:0] tmpOE__modem_reset_pin_net;
	wire [0:0] tmpFB_0__modem_reset_pin_net;
	wire [0:0] tmpIO_0__modem_reset_pin_net;
	wire [0:0] tmpINTERRUPT_0__modem_reset_pin_net;
	electrical [0:0] tmpSIOVREF__modem_reset_pin_net;

	cy_psoc3_pins_v1_10
		#(.id("c102c2b3-1d79-4ce2-a106-36c86010c7b7"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		modem_reset_pin
		 (.oe(tmpOE__modem_reset_pin_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__modem_reset_pin_net[0:0]}),
		  .io({tmpIO_0__modem_reset_pin_net[0:0]}),
		  .siovref(tmpSIOVREF__modem_reset_pin_net),
		  .interrupt({tmpINTERRUPT_0__modem_reset_pin_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__modem_reset_pin_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    CyControlReg_v1_70 ControlReg_Solinst (
        .control_1(Net_759),
        .control_2(Net_760),
        .control_3(Net_761),
        .control_0(Net_1136),
        .control_4(Net_762),
        .control_5(Net_763),
        .control_6(Net_764),
        .control_7(Net_765),
        .clock(1'b0),
        .reset(1'b0));
    defparam ControlReg_Solinst.Bit0Mode = 0;
    defparam ControlReg_Solinst.Bit1Mode = 0;
    defparam ControlReg_Solinst.Bit2Mode = 0;
    defparam ControlReg_Solinst.Bit3Mode = 0;
    defparam ControlReg_Solinst.Bit4Mode = 0;
    defparam ControlReg_Solinst.Bit5Mode = 0;
    defparam ControlReg_Solinst.Bit6Mode = 0;
    defparam ControlReg_Solinst.Bit7Mode = 0;
    defparam ControlReg_Solinst.BitValue = 0;
    defparam ControlReg_Solinst.BusDisplay = 0;
    defparam ControlReg_Solinst.ExtrReset = 0;
    defparam ControlReg_Solinst.NumOutputs = 1;

	wire [0:0] tmpOE__VBAT_EN_net;
	wire [0:0] tmpFB_0__VBAT_EN_net;
	wire [0:0] tmpIO_0__VBAT_EN_net;
	wire [0:0] tmpINTERRUPT_0__VBAT_EN_net;
	electrical [0:0] tmpSIOVREF__VBAT_EN_net;

	cy_psoc3_pins_v1_10
		#(.id("231d5f42-b555-43f8-97ab-e43e7b6f6f82"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		VBAT_EN
		 (.oe(tmpOE__VBAT_EN_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__VBAT_EN_net[0:0]}),
		  .io({tmpIO_0__VBAT_EN_net[0:0]}),
		  .siovref(tmpSIOVREF__VBAT_EN_net),
		  .interrupt({tmpINTERRUPT_0__VBAT_EN_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__VBAT_EN_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_clock_v1_0
		#(.id("50671698-37c0-4e44-a007-298b77a77b15"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		Clock_2
		 (.clock_out(Net_1091));


    assign Net_1087 = 1'h0;

    Comp_v2_0_10 PumpCycle (
        .Vplus(Net_1006),
        .CmpOut(Net_1007),
        .Vminus(Net_1084),
        .clock(1'b0));

    PulseConvert_v1_0 PulseConvert_2 (
        .p_in(Net_1089),
        .p_out(Net_1085),
        .sample_clk(Net_1091),
        .out_clk(Net_1097));


	cy_vref_v1_0
		#(.autoenable(1),
		  .guid("89B398AD-36A8-4627-9212-707F2986319E"),
		  .name("1.024V"))
		vRef_1
		 (.vout(Net_1084));


    PWM_v2_40_11 PWM_1 (
        .reset(Net_1041),
        .clock(Net_1061),
        .tc(Net_1043),
        .pwm1(Net_1044),
        .pwm2(Net_1045),
        .interrupt(Net_1046),
        .capture(1'b0),
        .kill(1'b1),
        .enable(1'b1),
        .trigger(1'b0),
        .cmp_sel(1'b0),
        .pwm(Net_1052),
        .ph1(Net_1053),
        .ph2(Net_1054));
    defparam PWM_1.Resolution = 8;


	cy_clock_v1_0
		#(.id("8f5d517c-88f1-4d56-9860-ad3c08572e15"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("8000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		Clock_1
		 (.clock_out(Net_1061));


    assign Net_1041 = 1'h0;

	wire [0:0] tmpOE__pump_active_net;
	wire [0:0] tmpFB_0__pump_active_net;
	wire [0:0] tmpIO_0__pump_active_net;
	wire [0:0] tmpINTERRUPT_0__pump_active_net;
	electrical [0:0] tmpSIOVREF__pump_active_net;

	cy_psoc3_pins_v1_10
		#(.id("5f29f122-9be5-4a85-b7a7-7d679ba09003"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b10),
		  .width(1))
		pump_active
		 (.oe(tmpOE__pump_active_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__pump_active_net[0:0]}),
		  .analog({Net_1006}),
		  .io({tmpIO_0__pump_active_net[0:0]}),
		  .siovref(tmpSIOVREF__pump_active_net),
		  .interrupt({tmpINTERRUPT_0__pump_active_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__pump_active_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__pump_count_net;
	wire [0:0] tmpIO_0__pump_count_net;
	wire [0:0] tmpINTERRUPT_0__pump_count_net;
	electrical [0:0] tmpSIOVREF__pump_count_net;

	cy_psoc3_pins_v1_10
		#(.id("5cb1f031-5996-450f-b4b3-ec40499d5c97"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .use_annotation(1'b0),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .vtrip(2'b00),
		  .width(1))
		pump_count
		 (.oe(tmpOE__pump_count_net),
		  .y({1'b0}),
		  .fb({Net_1089}),
		  .io({tmpIO_0__pump_count_net[0:0]}),
		  .siovref(tmpSIOVREF__pump_count_net),
		  .interrupt({tmpINTERRUPT_0__pump_count_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__pump_count_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    BasicCounter_v1_0 BasicCounter_1 (
        .en(Net_1085),
        .cnt(Net_1086[7:0]),
        .reset(Net_1087),
        .clock(Net_1097));
    defparam BasicCounter_1.Width = 8;


	cy_clock_v1_0
		#(.id("920ac626-75fc-42be-bddc-386ba9cec7f2"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("5000000000"),
		  .is_direct(0),
		  .is_digital(1))
		SlowClock
		 (.clock_out(Net_1097));




endmodule

