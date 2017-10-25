// ======================================================================
// n00b.v generated from TopDesign.cysch
// 10/25/2017 at 03:55
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_TMA4 2
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 3
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC5LP 4
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PSOC5TM 5
`define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1
`define CYDEV_CHIP_REV_PSOC5TM_ES1 1
`define CYDEV_CHIP_REV_PSOC5TM_ES0 0
`define CYDEV_CHIP_DIE_VOLANS 6
`define CYDEV_CHIP_REV_VOLANS_PRODUCTION 0
`define CYDEV_CHIP_DIE_BERRYPECKER 7
`define CYDEV_CHIP_REV_BERRYPECKER_PRODUCTION 0
`define CYDEV_CHIP_DIE_CRANE 8
`define CYDEV_CHIP_REV_CRANE_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM3 9
`define CYDEV_CHIP_REV_FM3_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM4 10
`define CYDEV_CHIP_REV_FM4_PRODUCTION 0
`define CYDEV_CHIP_DIE_EXPECT 4
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 4
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_FM0P 4
`define CYDEV_CHIP_FAMILY_FM3 5
`define CYDEV_CHIP_FAMILY_FM4 6
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_4G 2
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 3
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 4
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 5
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 6
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 7
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 8
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 9
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 10
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 11
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 12
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 13
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 14
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 15
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 16
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 17
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4C 18
`define CYDEV_CHIP_REVISION_4C_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_5B 19
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 20
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 21
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 22
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 23
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 24
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 25
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 19
`define CYDEV_CHIP_REVISION_USED 0
// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: OneTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`endif

// Component: B_Counter_v3_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Counter_v3_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Counter_v3_0\B_Counter_v3_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Counter_v3_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Counter_v3_0\B_Counter_v3_0.v"
`endif

// Counter_v3_0(CaptureMode=0, CaptureModeSoftware=0, ClockMode=1, CompareMode=0, CompareModeSoftware=0, CompareStatusEdgeSense=true, CompareValue=32768, CONTROL3=0, ControlRegRemoved=0, CyGetRegReplacementString=CY_GET_REG16, CySetRegReplacementString=CY_SET_REG16, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, InitCounterValue=32768, InterruptOnCapture=false, InterruptOnCompare=false, InterruptOnOverUnderFlow=false, InterruptOnTC=false, Period=32768, RegDefReplacementString=reg16, RegSizeReplacementString=uint16, ReloadOnCapture=false, ReloadOnCompare=false, ReloadOnOverUnder=true, ReloadOnReset=true, Resolution=16, RunMode=0, UDB16=true, UDB24=false, UDB32=false, UDB8=false, UDBControlReg=true, UseInterrupt=true, VerilogSectionReplacementString=sC16, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=Counter_v3_0, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=QuadDec_1:Cnt16, CY_INSTANCE_SHORT_NAME=Cnt16, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=QuadDec_1_Cnt16, )
module Counter_v3_0_0 (
    reset,
    tc,
    comp,
    clock,
    interrupt,
    enable,
    capture,
    upCnt,
    downCnt,
    up_ndown,
    count);
    input       reset;
    output      tc;
    output      comp;
    input       clock;
    output      interrupt;
    input       enable;
    input       capture;
    input       upCnt;
    input       downCnt;
    input       up_ndown;
    input       count;

    parameter CaptureMode = 0;
    parameter ClockMode = 1;
    parameter CompareMode = 0;
    parameter CompareStatusEdgeSense = 1;
    parameter EnableMode = 0;
    parameter ReloadOnCapture = 0;
    parameter ReloadOnCompare = 0;
    parameter ReloadOnOverUnder = 1;
    parameter ReloadOnReset = 1;
    parameter Resolution = 16;
    parameter RunMode = 0;
    parameter UseInterrupt = 1;

          wire  Net_47;
          wire  Net_102;
          wire  Net_95;
          wire  Net_82;
          wire  Net_91;
          wire  Net_89;
          wire  Net_49;
          wire  Net_48;
          wire  Net_42;
          wire  Net_43;

	// int_vm (cy_virtualmux_v1_0)
	assign interrupt = Net_43;

	// TC_vm (cy_virtualmux_v1_0)
	assign tc = Net_49;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_82));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_89 = up_ndown;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_95));

	// vmEnableMode (cy_virtualmux_v1_0)
	assign Net_91 = enable;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

    B_Counter_v3_0 CounterUDB (
        .reset(reset),
        .tc_out(Net_49),
        .cmp_out(comp),
        .clock(clock),
        .irq_out(Net_43),
        .up_ndown(Net_89),
        .upcnt(upCnt),
        .dwncnt(downCnt),
        .enable(enable),
        .capture(capture),
        .count(count));
    defparam CounterUDB.CaptureMode = 0;
    defparam CounterUDB.ClockMode = 1;
    defparam CounterUDB.CompareMode = 0;
    defparam CounterUDB.CompareStatusEdgeSense = 1;
    defparam CounterUDB.EnableMode = 0;
    defparam CounterUDB.ReloadOnCapture = 0;
    defparam CounterUDB.ReloadOnCompare = 0;
    defparam CounterUDB.ReloadOnOverUnder = 1;
    defparam CounterUDB.ReloadOnReset = 1;
    defparam CounterUDB.Resolution = 16;
    defparam CounterUDB.RunMode = 0;
    defparam CounterUDB.UseInterrupt = 1;



endmodule

// Component: bQuadDec_v3_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\bQuadDec_v3_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\bQuadDec_v3_0\bQuadDec_v3_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\bQuadDec_v3_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\bQuadDec_v3_0\bQuadDec_v3_0.v"
`endif

// Component: not_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`endif

// Component: and_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0\and_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0\and_v1_0.v"
`endif

// QuadDec_v3_0(Counter8bit=false, CounterResolution=4, CounterSize=32, CounterSizeReplacementString=int32, CounterSizeReplacementStringUnsigned=uint16, TypeCastReplacementString=int32, UsingGlitchFiltering=true, UsingIndexInput=false, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=QuadDec_v3_0, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=QuadDec_1, CY_INSTANCE_SHORT_NAME=QuadDec_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=QuadDec_1, )
module QuadDec_v3_0_1 (
    quad_A,
    quad_B,
    index,
    clock,
    interrupt);
    input       quad_A;
    input       quad_B;
    input       index;
    input       clock;
    output      interrupt;

    parameter CounterResolution = 4;
    parameter UsingGlitchFiltering = 1;
    parameter UsingIndexInput = 0;

          wire  Net_1126;
          wire  Net_1125;
          wire  Net_1124;
          wire  Net_1241;
          wire  Net_1123;
          wire  Net_1132;
          wire  Net_1131;
          wire  Net_1130;
          wire  Net_1243;
          wire  Net_1129;
          wire  Net_1287;
          wire  Net_1272;
          wire  Net_1290;
          wire  Net_1269;
          wire  Net_1264;
          wire  Net_1275;
          wire  Net_1276;
          wire  Net_1203;
          wire  Net_1260;
          wire  Net_1232;
          wire  Net_1229;
          wire  Net_1251;
          wire  Net_611;
          wire  Net_1151;
          wire  Net_1248;
          wire  Net_530;


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr
		 (.int_signal(interrupt));


    Counter_v3_0_0 Cnt16 (
        .reset(Net_1260),
        .tc(Net_1275),
        .comp(Net_1264),
        .clock(clock),
        .interrupt(Net_1129),
        .enable(1'b0),
        .capture(1'b0),
        .upCnt(1'b0),
        .downCnt(1'b0),
        .up_ndown(Net_1251),
        .count(Net_1203));
    defparam Cnt16.CaptureMode = 0;
    defparam Cnt16.ClockMode = 1;
    defparam Cnt16.CompareMode = 0;
    defparam Cnt16.CompareStatusEdgeSense = 1;
    defparam Cnt16.EnableMode = 0;
    defparam Cnt16.ReloadOnCapture = 0;
    defparam Cnt16.ReloadOnCompare = 0;
    defparam Cnt16.ReloadOnOverUnder = 1;
    defparam Cnt16.ReloadOnReset = 1;
    defparam Cnt16.Resolution = 16;
    defparam Cnt16.RunMode = 0;
    defparam Cnt16.UseInterrupt = 1;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign Net_1290 = Net_1275;

    bQuadDec_v3_0 bQuadDec (
        .quad_A(quad_A),
        .quad_B(quad_B),
        .index(Net_1232),
        .clock(clock),
        .dir(Net_1251),
        .reset(Net_1260),
        .enable(Net_1203),
        .overflow(Net_530),
        .underflow(Net_611),
        .interrupt(interrupt));
    defparam bQuadDec.CounterResolution = 4;
    defparam bQuadDec.UsingGlitchFiltering = 1;
    defparam bQuadDec.UsingIndexInput = 0;


    assign Net_1151 = ~Net_1251;


    assign Net_530 = Net_1248 & Net_1251;


    assign Net_611 = Net_1248 & Net_1151;

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_1232 = Net_1229;

    OneTerminal OneTerminal_1 (
        .o(Net_1229));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign Net_1272 = Net_1264;


    assign Net_1287 = ~Net_1272;


    assign Net_1248 = Net_1287 & Net_1290;



endmodule

// USBFS_v3_10(AudioDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_10">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="Audio">\r\n      <Nodes />\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, CDCDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_10">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="CDC">\r\n      <Nodes />\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, DeviceDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_10">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="Device">\r\n      <Nodes>\r\n        <DescriptorNode Key="USBDescriptor39">\r\n          <m_value d6p1:type="DeviceDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>DEVICE</bDescriptorType>\r\n            <bLength>18</bLength>\r\n            <iwManufacturer>44</iwManufacturer>\r\n            <iwProduct>45</iwProduct>\r\n            <sManufacturer>Cosine</sManufacturer>\r\n            <sProduct>n00b</sProduct>\r\n            <bDeviceClass>0</bDeviceClass>\r\n            <bDeviceSubClass>0</bDeviceSubClass>\r\n            <bDeviceProtocol>0</bDeviceProtocol>\r\n            <bMaxPacketSize0>0</bMaxPacketSize0>\r\n            <idVendor>1204</idVendor>\r\n            <idProduct>32849</idProduct>\r\n            <bcdDevice>0</bcdDevice>\r\n            <bcdUSB>512</bcdUSB>\r\n            <iManufacturer>1</iManufacturer>\r\n            <iProduct>2</iProduct>\r\n            <iSerialNumber>0</iSerialNumber>\r\n            <bNumConfigurations>1</bNumConfigurations>\r\n            <bMemoryMgmt>0</bMemoryMgmt>\r\n            <bMemoryAlloc>0</bMemoryAlloc>\r\n          </m_value>\r\n          <Value d6p1:type="DeviceDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>DEVICE</bDescriptorType>\r\n            <bLength>18</bLength>\r\n            <iwManufacturer>44</iwManufacturer>\r\n            <iwProduct>45</iwProduct>\r\n            <sManufacturer>Cosine</sManufacturer>\r\n            <sProduct>n00b</sProduct>\r\n            <bDeviceClass>0</bDeviceClass>\r\n            <bDeviceSubClass>0</bDeviceSubClass>\r\n            <bDeviceProtocol>0</bDeviceProtocol>\r\n            <bMaxPacketSize0>0</bMaxPacketSize0>\r\n            <idVendor>1204</idVendor>\r\n            <idProduct>32849</idProduct>\r\n            <bcdDevice>0</bcdDevice>\r\n            <bcdUSB>512</bcdUSB>\r\n            <iManufacturer>1</iManufacturer>\r\n            <iProduct>2</iProduct>\r\n            <iSerialNumber>0</iSerialNumber>\r\n            <bNumConfigurations>1</bNumConfigurations>\r\n            <bMemoryMgmt>0</bMemoryMgmt>\r\n            <bMemoryAlloc>0</bMemoryAlloc>\r\n          </Value>\r\n          <Nodes>\r\n            <DescriptorNode Key="USBDescriptor40">\r\n              <m_value d8p1:type="ConfigDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>CONFIGURATION</bDescriptorType>\r\n                <bLength>9</bLength>\r\n                <iwConfiguration>0</iwConfiguration>\r\n                <wTotalLength>34</wTotalLength>\r\n                <bNumInterfaces>1</bNumInterfaces>\r\n                <bConfigurationValue>0</bConfigurationValue>\r\n                <iConfiguration>0</iConfiguration>\r\n                <bmAttributes>128</bmAttributes>\r\n                <bMaxPower>25</bMaxPower>\r\n              </m_value>\r\n              <Value d8p1:type="ConfigDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>CONFIGURATION</bDescriptorType>\r\n                <bLength>9</bLength>\r\n                <iwConfiguration>0</iwConfiguration>\r\n                <wTotalLength>34</wTotalLength>\r\n                <bNumInterfaces>1</bNumInterfaces>\r\n                <bConfigurationValue>0</bConfigurationValue>\r\n                <iConfiguration>0</iConfiguration>\r\n                <bmAttributes>128</bmAttributes>\r\n                <bMaxPower>25</bMaxPower>\r\n              </Value>\r\n              <Nodes>\r\n                <DescriptorNode Key="Interface41">\r\n                  <m_value d10p1:type="InterfaceGeneralDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ALTERNATE</bDescriptorType>\r\n                    <bLength>0</bLength>\r\n                    <DisplayName />\r\n                  </m_value>\r\n                  <Value d10p1:type="InterfaceGeneralDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ALTERNATE</bDescriptorType>\r\n                    <bLength>0</bLength>\r\n                    <DisplayName />\r\n                  </Value>\r\n                  <Nodes>\r\n                    <DescriptorNode Key="USBDescriptor42">\r\n                      <m_value d12p1:type="InterfaceDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>INTERFACE</bDescriptorType>\r\n                        <bLength>9</bLength>\r\n                        <iwInterface>0</iwInterface>\r\n                        <bInterfaceClass>3</bInterfaceClass>\r\n                        <bAlternateSetting>0</bAlternateSetting>\r\n                        <bInterfaceNumber>0</bInterfaceNumber>\r\n                        <bNumEndpoints>1</bNumEndpoints>\r\n                        <bInterfaceSubClass>0</bInterfaceSubClass>\r\n                        <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                        <iInterface>0</iInterface>\r\n                      </m_value>\r\n                      <Value d12p1:type="InterfaceDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>INTERFACE</bDescriptorType>\r\n                        <bLength>9</bLength>\r\n                        <iwInterface>0</iwInterface>\r\n                        <bInterfaceClass>3</bInterfaceClass>\r\n                        <bAlternateSetting>0</bAlternateSetting>\r\n                        <bInterfaceNumber>0</bInterfaceNumber>\r\n                        <bNumEndpoints>1</bNumEndpoints>\r\n                        <bInterfaceSubClass>0</bInterfaceSubClass>\r\n                        <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                        <iInterface>0</iInterface>\r\n                      </Value>\r\n                      <Nodes>\r\n                        <DescriptorNode Key="USBDescriptor46">\r\n                          <m_value d14p1:type="HIDDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>HID</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <bReportIndex>1</bReportIndex>\r\n                            <wReportIndex>12</wReportIndex>\r\n                            <bcdHID>0</bcdHID>\r\n                            <bCountryCode>0</bCountryCode>\r\n                            <bNumDescriptors>1</bNumDescriptors>\r\n                            <bDescriptorType1>34</bDescriptorType1>\r\n                            <wDescriptorLength>50</wDescriptorLength>\r\n                          </m_value>\r\n                          <Value d14p1:type="HIDDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>HID</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <bReportIndex>1</bReportIndex>\r\n                            <wReportIndex>12</wReportIndex>\r\n                            <bcdHID>0</bcdHID>\r\n                            <bCountryCode>0</bCountryCode>\r\n                            <bNumDescriptors>1</bNumDescriptors>\r\n                            <bDescriptorType1>34</bDescriptorType1>\r\n                            <wDescriptorLength>50</wDescriptorLength>\r\n                          </Value>\r\n                          <Nodes />\r\n                        </DescriptorNode>\r\n                        <DescriptorNode Key="USBDescriptor43">\r\n                          <m_value d14p1:type="EndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                            <bLength>7</bLength>\r\n                            <DoubleBuffer>false</DoubleBuffer>\r\n                            <bEndpointAddress>129</bEndpointAddress>\r\n                            <bmAttributes>3</bmAttributes>\r\n                          </m_value>\r\n                          <Value d14p1:type="EndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                            <bLength>7</bLength>\r\n                            <DoubleBuffer>false</DoubleBuffer>\r\n                            <bEndpointAddress>129</bEndpointAddress>\r\n                            <bmAttributes>3</bmAttributes>\r\n                          </Value>\r\n                          <Nodes />\r\n                        </DescriptorNode>\r\n                      </Nodes>\r\n                    </DescriptorNode>\r\n                  </Nodes>\r\n                </DescriptorNode>\r\n              </Nodes>\r\n            </DescriptorNode>\r\n          </Nodes>\r\n        </DescriptorNode>\r\n      </Nodes>\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, DmaChannelPriority=3, DW_Hide_DmaAuto=true, DW_Hide_Usbv2Regs=true, DW_RegSize=8, DW_USB_CHGDET_CTRL=CR0, DW_USB_INTR_CAUSE_HI=CR0, DW_USB_INTR_CAUSE_LO=CR0, DW_USB_INTR_CAUSE_MED=CR0, DW_USB_INTR_LVL_SEL=CR0, DW_USB_INTR_SIE=CR0, DW_USB_INTR_SIE_MASK=CR0, DW_USB_LPM_CTRL=CR0, DW_USB_LPM_STAT=CR0, DW_USB_POWER_CTRL=CR0, EnableBatteryChargDetect=false, EnableCDCApi=true, EnableMidiApi=true, endpointMA=0, endpointMM=0, epDMAautoOptimization=false, extern_cls=false, extern_vbus=true, extern_vnd=false, extJackCount=0, Gen16bitEpAccessApi=false, HandleMscRequests=true, HIDReportDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_10">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="HIDReport">\r\n      <Nodes>\r\n        <DescriptorNode Key="USBDescriptor12">\r\n          <m_value d6p1:type="HIDReportDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>HID_REPORT</bDescriptorType>\r\n            <bLength>2</bLength>\r\n            <Name>3-Button Mouse</Name>\r\n            <wLength>50</wLength>\r\n          </m_value>\r\n          <Value d6p1:type="HIDReportDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>HID_REPORT</bDescriptorType>\r\n            <bLength>2</bLength>\r\n            <Name>3-Button Mouse</Name>\r\n            <wLength>50</wLength>\r\n          </Value>\r\n          <Nodes>\r\n            <DescriptorNode Key="USBDescriptor13">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="4" Type="USAGE_PAGE">\r\n                  <Description>(Generic Desktop Controls)</Description>\r\n                  <Value>\r\n                    <unsignedByte>5</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="4" Type="USAGE_PAGE">\r\n                  <Description>(Generic Desktop Controls)</Description>\r\n                  <Value>\r\n                    <unsignedByte>5</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor14">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="8" Type="USAGE">\r\n                  <Description>(Mouse)</Description>\r\n                  <Value>\r\n                    <unsignedByte>9</unsignedByte>\r\n                    <unsignedByte>2</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="8" Type="USAGE">\r\n                  <Description>(Mouse)</Description>\r\n                  <Value>\r\n                    <unsignedByte>9</unsignedByte>\r\n                    <unsignedByte>2</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor15">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="160" Type="COLLECTION">\r\n                  <Description>(Application)</Description>\r\n                  <Value>\r\n                    <unsignedByte>161</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="160" Type="COLLECTION">\r\n                  <Description>(Application)</Description>\r\n                  <Value>\r\n                    <unsignedByte>161</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor16">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="8" Type="USAGE">\r\n                  <Description>(Pointer)</Description>\r\n                  <Value>\r\n                    <unsignedByte>9</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="8" Type="USAGE">\r\n                  <Description>(Pointer)</Description>\r\n                  <Value>\r\n                    <unsignedByte>9</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor17">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="160" Type="COLLECTION">\r\n                  <Description>(Physical)</Description>\r\n                  <Value>\r\n                    <unsignedByte>161</unsignedByte>\r\n                    <unsignedByte>0</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="160" Type="COLLECTION">\r\n                  <Description>(Physical)</Description>\r\n                  <Value>\r\n                    <unsignedByte>161</unsignedByte>\r\n                    <unsignedByte>0</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor18">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="4" Type="USAGE_PAGE">\r\n                  <Description>(Button)</Description>\r\n                  <Value>\r\n                    <unsignedByte>5</unsignedByte>\r\n                    <unsignedByte>9</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="4" Type="USAGE_PAGE">\r\n                  <Description>(Button)</Description>\r\n                  <Value>\r\n                    <unsignedByte>5</unsignedByte>\r\n                    <unsignedByte>9</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor19">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="24" Type="USAGE_MINIMUM">\r\n                  <Description>(1)</Description>\r\n                  <Value>\r\n                    <unsignedByte>25</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="24" Type="USAGE_MINIMUM">\r\n                  <Description>(1)</Description>\r\n                  <Value>\r\n                    <unsignedByte>25</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor20">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="40" Type="USAGE_MAXIMUM">\r\n                  <Description>(3)</Description>\r\n                  <Value>\r\n                    <unsignedByte>41</unsignedByte>\r\n                    <unsignedByte>3</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="40" Type="USAGE_MAXIMUM">\r\n                  <Description>(3)</Description>\r\n                  <Value>\r\n                    <unsignedByte>41</unsignedByte>\r\n                    <unsignedByte>3</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor21">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="20" Type="LOGICAL_MINIMUM">\r\n                  <Description>(0)</Description>\r\n                  <Value>\r\n                    <unsignedByte>21</unsignedByte>\r\n                    <unsignedByte>0</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="20" Type="LOGICAL_MINIMUM">\r\n                  <Description>(0)</Description>\r\n                  <Value>\r\n                    <unsignedByte>21</unsignedByte>\r\n                    <unsignedByte>0</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor22">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="36" Type="LOGICAL_MAXIMUM">\r\n                  <Description>(1)</Description>\r\n                  <Value>\r\n                    <unsignedByte>37</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="36" Type="LOGICAL_MAXIMUM">\r\n                  <Description>(1)</Description>\r\n                  <Value>\r\n                    <unsignedByte>37</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor23">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="148" Type="REPORT_COUNT">\r\n                  <Description>(3)</Description>\r\n                  <Value>\r\n                    <unsignedByte>149</unsignedByte>\r\n                    <unsignedByte>3</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="148" Type="REPORT_COUNT">\r\n                  <Description>(3)</Description>\r\n                  <Value>\r\n                    <unsignedByte>149</unsignedByte>\r\n                    <unsignedByte>3</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor24">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="116" Type="REPORT_SIZE">\r\n                  <Description>(1)</Description>\r\n                  <Value>\r\n                    <unsignedByte>117</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="116" Type="REPORT_SIZE">\r\n                  <Description>(1)</Description>\r\n                  <Value>\r\n                    <unsignedByte>117</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor25">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="128" Type="INPUT">\r\n                  <Description>(Var)</Description>\r\n                  <Value>\r\n                    <unsignedByte>129</unsignedByte>\r\n                    <unsignedByte>2</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Bits</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="128" Type="INPUT">\r\n                  <Description>(Var)</Description>\r\n                  <Value>\r\n                    <unsignedByte>129</unsignedByte>\r\n                    <unsignedByte>2</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Bits</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor26">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="148" Type="REPORT_COUNT">\r\n                  <Description>(1)</Description>\r\n                  <Value>\r\n                    <unsignedByte>149</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="148" Type="REPORT_COUNT">\r\n                  <Description>(1)</Description>\r\n                  <Value>\r\n                    <unsignedByte>149</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor27">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="116" Type="REPORT_SIZE">\r\n                  <Description>(5)</Description>\r\n                  <Value>\r\n                    <unsignedByte>117</unsignedByte>\r\n                    <unsignedByte>5</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="116" Type="REPORT_SIZE">\r\n                  <Description>(5)</Description>\r\n                  <Value>\r\n                    <unsignedByte>117</unsignedByte>\r\n                    <unsignedByte>5</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor28">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="128" Type="INPUT">\r\n                  <Description>(Con)</Description>\r\n                  <Value>\r\n                    <unsignedByte>129</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Bits</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="128" Type="INPUT">\r\n                  <Description>(Con)</Description>\r\n                  <Value>\r\n                    <unsignedByte>129</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Bits</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor29">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="4" Type="USAGE_PAGE">\r\n                  <Description>(Generic Desktop Controls)</Description>\r\n                  <Value>\r\n                    <unsignedByte>5</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="4" Type="USAGE_PAGE">\r\n                  <Description>(Generic Desktop Controls)</Description>\r\n                  <Value>\r\n                    <unsignedByte>5</unsignedByte>\r\n                    <unsignedByte>1</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor30">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="8" Type="USAGE">\r\n                  <Description>(X)</Description>\r\n                  <Value>\r\n                    <unsignedByte>9</unsignedByte>\r\n                    <unsignedByte>48</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="8" Type="USAGE">\r\n                  <Description>(X)</Description>\r\n                  <Value>\r\n                    <unsignedByte>9</unsignedByte>\r\n                    <unsignedByte>48</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor31">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="8" Type="USAGE">\r\n                  <Description>(Y)</Description>\r\n                  <Value>\r\n                    <unsignedByte>9</unsignedByte>\r\n                    <unsignedByte>49</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="8" Type="USAGE">\r\n                  <Description>(Y)</Description>\r\n                  <Value>\r\n                    <unsignedByte>9</unsignedByte>\r\n                    <unsignedByte>49</unsignedByte>\r\n                  </Value>\r\n                  <Kind>List</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor32">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="20" Type="LOGICAL_MINIMUM">\r\n                  <Description>(-127)</Description>\r\n                  <Value>\r\n                    <unsignedByte>21</unsignedByte>\r\n                    <unsignedByte>129</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="20" Type="LOGICAL_MINIMUM">\r\n                  <Description>(-127)</Description>\r\n                  <Value>\r\n                    <unsignedByte>21</unsignedByte>\r\n                    <unsignedByte>129</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor33">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="36" Type="LOGICAL_MAXIMUM">\r\n                  <Description>(127)</Description>\r\n                  <Value>\r\n                    <unsignedByte>37</unsignedByte>\r\n                    <unsignedByte>127</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="36" Type="LOGICAL_MAXIMUM">\r\n                  <Description>(127)</Description>\r\n                  <Value>\r\n                    <unsignedByte>37</unsignedByte>\r\n                    <unsignedByte>127</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor34">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="116" Type="REPORT_SIZE">\r\n                  <Description>(8)</Description>\r\n                  <Value>\r\n                    <unsignedByte>117</unsignedByte>\r\n                    <unsignedByte>8</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="116" Type="REPORT_SIZE">\r\n                  <Description>(8)</Description>\r\n                  <Value>\r\n                    <unsignedByte>117</unsignedByte>\r\n                    <unsignedByte>8</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor35">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="148" Type="REPORT_COUNT">\r\n                  <Description>(2)</Description>\r\n                  <Value>\r\n                    <unsignedByte>149</unsignedByte>\r\n                    <unsignedByte>2</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="148" Type="REPORT_COUNT">\r\n                  <Description>(2)</Description>\r\n                  <Value>\r\n                    <unsignedByte>149</unsignedByte>\r\n                    <unsignedByte>2</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Int</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor36">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="128" Type="INPUT">\r\n                  <Description>(Var, Rel)</Description>\r\n                  <Value>\r\n                    <unsignedByte>129</unsignedByte>\r\n                    <unsignedByte>6</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Bits</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="128" Type="INPUT">\r\n                  <Description>(Var, Rel)</Description>\r\n                  <Value>\r\n                    <unsignedByte>129</unsignedByte>\r\n                    <unsignedByte>6</unsignedByte>\r\n                  </Value>\r\n                  <Kind>Bits</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor37">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="192" Type="END_COLLECTION">\r\n                  <Description />\r\n                  <Value>\r\n                    <unsignedByte>192</unsignedByte>\r\n                  </Value>\r\n                  <Kind>None</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="192" Type="END_COLLECTION">\r\n                  <Description />\r\n                  <Value>\r\n                    <unsignedByte>192</unsignedByte>\r\n                  </Value>\r\n                  <Kind>None</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n            <DescriptorNode Key="USBDescriptor38">\r\n              <m_value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="192" Type="END_COLLECTION">\r\n                  <Description />\r\n                  <Value>\r\n                    <unsignedByte>192</unsignedByte>\r\n                  </Value>\r\n                  <Kind>None</Kind>\r\n                </Item>\r\n              </m_value>\r\n              <Value d8p1:type="HIDReportItemDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>HID_REPORT_ITEM</bDescriptorType>\r\n                <bLength>1</bLength>\r\n                <Item Code="192" Type="END_COLLECTION">\r\n                  <Description />\r\n                  <Value>\r\n                    <unsignedByte>192</unsignedByte>\r\n                  </Value>\r\n                  <Kind>None</Kind>\r\n                </Item>\r\n              </Value>\r\n              <Nodes />\r\n            </DescriptorNode>\r\n          </Nodes>\r\n        </DescriptorNode>\r\n      </Nodes>\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, isrGroupArbiter=0, isrGroupBusReset=2, isrGroupEp0=1, isrGroupEp1=1, isrGroupEp2=1, isrGroupEp3=1, isrGroupEp4=1, isrGroupEp5=1, isrGroupEp6=1, isrGroupEp7=1, isrGroupEp8=1, isrGroupLpm=0, isrGroupSof=2, M0S8USBDSS_BLOCK_COUNT_1=0, max_interfaces_num=1, MidiDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_10">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="Midi">\r\n      <Nodes />\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, Mode=false, mon_vbus=false, MscDescriptors=, MscLogicalUnitsNum=1, out_sof=false, Pid=F232, powerpad_vbus=false, PRIMITIVE_INSTANCE=USB, ProdactName=, ProdactRevision=, REG_SIZE=reg8, RemoveDmaAutoOpt=true, RemoveVbusPin=true, rm_arb_int=false, rm_dma_1=true, rm_dma_2=true, rm_dma_3=true, rm_dma_4=true, rm_dma_5=true, rm_dma_6=true, rm_dma_7=true, rm_dma_8=true, rm_dp_int=false, rm_ep_isr_0=false, rm_ep_isr_1=false, rm_ep_isr_2=true, rm_ep_isr_3=true, rm_ep_isr_4=true, rm_ep_isr_5=true, rm_ep_isr_6=true, rm_ep_isr_7=true, rm_ep_isr_8=true, rm_lpm_int=true, rm_ord_int=true, rm_sof_int=true, rm_usb_int=false, SofTermEnable=false, StringDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_10">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="String">\r\n      <Nodes>\r\n        <DescriptorNode Key="LANGID">\r\n          <m_value d6p1:type="StringZeroDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>4</bLength>\r\n            <wLANGID>1033</wLANGID>\r\n          </m_value>\r\n          <Value d6p1:type="StringZeroDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>4</bLength>\r\n            <wLANGID>1033</wLANGID>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="USBDescriptor44">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>14</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>Cosine</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>14</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>Cosine</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="USBDescriptor45">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>10</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>n00b</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>10</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>n00b</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n      </Nodes>\r\n    </DescriptorNode>\r\n    <DescriptorNode Key="SpecialString">\r\n      <Nodes>\r\n        <DescriptorNode Key="Serial">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>2</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>2</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="EE">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>16</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MSFT100</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>16</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MSFT100</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n      </Nodes>\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, UINT_TYPE=uint8, VbusDetectTermEnable=false, VendorName=, Vid=04B4, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=USBFS_v3_10, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=USBFS_1, CY_INSTANCE_SHORT_NAME=USBFS_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=USBFS_1, )
module USBFS_v3_10_2 (
    sof,
    vbusdet);
    output      sof;
    input       vbusdet;

    parameter epDMAautoOptimization = 0;

          wire  Net_1914;
          wire  Net_1915;
          wire  Net_1916;
          wire  Net_1917;
          wire  Net_1918;
          wire  Net_1919;
          wire [7:0] dma_request;
          wire  Net_1920;
          wire  Net_1921;
          wire  Net_1922;
          wire [7:0] Net_2039;
          wire  Net_2038;
          wire  Net_2037;
          wire  EPs_1_to_7_dma_complete;
          wire  Net_2036;
          wire  Net_2035;
          wire  Net_2034;
          wire  Net_2033;
          wire  Net_2032;
          wire  Net_2031;
          wire  Net_2030;
          wire  Net_2029;
          wire  Net_2028;
          wire  Net_2027;
          wire  Net_2026;
          wire  Net_2025;
          wire  Net_2024;
          wire [7:0] Net_1940;
          wire  Net_1939;
          wire  Net_1938;
          wire  Net_1937;
          wire  Net_1936;
          wire  Net_1935;
          wire  Net_1934;
          wire  Net_1933;
          wire  Net_1932;
          wire  Net_2047;
          wire  Net_1202;
          wire  dma_terminate;
          wire [7:0] Net_2040;
          wire  Net_1010;
    electrical  Net_1000;
    electrical  Net_597;
          wire  Net_1495;
          wire  Net_1498;
          wire  Net_1559;
          wire  Net_1567;
          wire  Net_1576;
          wire  Net_1579;
          wire  Net_1591;
          wire [7:0] dma_complete;
          wire  Net_1588;
          wire  Net_1876;
          wire [8:0] ep_int;
          wire  Net_1889;
          wire  busClk;
          wire  Net_95;


	cy_isr_v1_0
		#(.int_type(2'b10))
		dp_int
		 (.int_signal(Net_1010));


	wire [0:0] tmpOE__Dm_net;
	wire [0:0] tmpFB_0__Dm_net;
	wire [0:0] tmpIO_0__Dm_net;
	wire [0:0] tmpINTERRUPT_0__Dm_net;
	electrical [0:0] tmpSIOVREF__Dm_net;

	cy_psoc3_pins_v1_10
		#(.id("df6fe341-ee69-4ceb-a2a7-80ea48b4027f/8b77a6c4-10a0-4390-971c-672353e2a49c"),
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
		  .layout_mode("NONCONTIGUOUS"),
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
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(1),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Dm
		 (.oe(tmpOE__Dm_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Dm_net[0:0]}),
		  .analog({Net_597}),
		  .io({tmpIO_0__Dm_net[0:0]}),
		  .siovref(tmpSIOVREF__Dm_net),
		  .interrupt({tmpINTERRUPT_0__Dm_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Dm_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Dp_net;
	wire [0:0] tmpFB_0__Dp_net;
	wire [0:0] tmpIO_0__Dp_net;
	electrical [0:0] tmpSIOVREF__Dp_net;

	cy_psoc3_pins_v1_10
		#(.id("df6fe341-ee69-4ceb-a2a7-80ea48b4027f/618a72fc-5ddd-4df5-958f-a3d55102db42"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
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
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Dp
		 (.oe(tmpOE__Dp_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Dp_net[0:0]}),
		  .analog({Net_1000}),
		  .io({tmpIO_0__Dp_net[0:0]}),
		  .siovref(tmpSIOVREF__Dp_net),
		  .interrupt({Net_1010}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Dp_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_psoc3_usb_v1_0 USB (
        .dp(Net_1000),
        .dm(Net_597),
        .sof_int(sof),
        .arb_int(Net_1889),
        .usb_int(Net_1876),
        .ept_int(ep_int[8:0]),
        .ord_int(Net_95),
        .dma_req(dma_request[7:0]),
        .dma_termin(dma_terminate));


	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_1
		 (.int_signal(ep_int[1]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_0
		 (.int_signal(ep_int[0]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		bus_reset
		 (.int_signal(Net_1876));



	cy_isr_v1_0
		#(.int_type(2'b10))
		arb_int
		 (.int_signal(Net_1889));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign dma_complete[0] = Net_1922;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_1922));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign dma_complete[1] = Net_1921;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_1921));

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign dma_complete[2] = Net_1920;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_1920));

	// VirtualMux_4 (cy_virtualmux_v1_0)
	assign dma_complete[3] = Net_1919;

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_1919));

	// VirtualMux_5 (cy_virtualmux_v1_0)
	assign dma_complete[4] = Net_1918;

	// VirtualMux_6 (cy_virtualmux_v1_0)
	assign dma_complete[5] = Net_1917;

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_1918));

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_1917));

	// VirtualMux_7 (cy_virtualmux_v1_0)
	assign dma_complete[6] = Net_1916;

	// VirtualMux_8 (cy_virtualmux_v1_0)
	assign dma_complete[7] = Net_1915;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_1916));

    ZeroTerminal ZeroTerminal_8 (
        .z(Net_1915));



endmodule

// top
module top ;

          wire  Net_11;
          wire  Net_9;
          wire  Net_8;
          wire  Net_5;
          wire  Net_4;
          wire  Net_3;
          wire  Net_2;
          wire  Net_1;

    QuadDec_v3_0_1 QuadDec_1 (
        .quad_A(Net_1),
        .quad_B(Net_2),
        .index(1'b0),
        .clock(Net_4),
        .interrupt(Net_5));
    defparam QuadDec_1.CounterResolution = 4;
    defparam QuadDec_1.UsingGlitchFiltering = 1;
    defparam QuadDec_1.UsingIndexInput = 0;

	wire [0:0] tmpOE__Pin_1_net;
	wire [0:0] tmpIO_0__Pin_1_net;
	wire [0:0] tmpINTERRUPT_0__Pin_1_net;
	electrical [0:0] tmpSIOVREF__Pin_1_net;

	cy_psoc3_pins_v1_10
		#(.id("8d318d8b-cf7b-4b6b-b02c-ab1c5c49d0ba"),
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
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_1
		 (.oe(tmpOE__Pin_1_net),
		  .y({1'b0}),
		  .fb({Net_1}),
		  .io({tmpIO_0__Pin_1_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_1_net),
		  .interrupt({tmpINTERRUPT_0__Pin_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_2_net;
	wire [0:0] tmpIO_0__Pin_2_net;
	wire [0:0] tmpINTERRUPT_0__Pin_2_net;
	electrical [0:0] tmpSIOVREF__Pin_2_net;

	cy_psoc3_pins_v1_10
		#(.id("cf9d881b-5e34-4af1-8588-68dfcbe79fe2"),
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
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_2
		 (.oe(tmpOE__Pin_2_net),
		  .y({1'b0}),
		  .fb({Net_2}),
		  .io({tmpIO_0__Pin_2_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_2_net),
		  .interrupt({tmpINTERRUPT_0__Pin_2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    USBFS_v3_10_2 USBFS_1 (
        .sof(Net_8),
        .vbusdet(1'b0));
    defparam USBFS_1.epDMAautoOptimization = 0;


	cy_clock_v1_0
		#(.id("8568ecb0-f18f-44a2-a294-fb6e6a3368cc"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("100000000000"),
		  .is_direct(0),
		  .is_digital(1))
		Clock_1
		 (.clock_out(Net_4));




endmodule

