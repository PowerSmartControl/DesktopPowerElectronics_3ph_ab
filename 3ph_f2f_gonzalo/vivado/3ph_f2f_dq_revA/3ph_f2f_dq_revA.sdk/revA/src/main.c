/*
 * main.c
 *
 *  Created on: 6 de jul. de 2016
 *      Author: Gonzalo
 */
/***************************** Include Files *******************************/

#include <stdio.h>
#include <stdlib.h>
#include <xcurrent_control.h>
#include <xvoltage_control.h>
#include <xil_assert.h>
#include <xil_cache.h>
#include <xil_exception.h>
#include <xil_types.h>
#include <xscugic.h>
#include <xstatus.h>
#include <xuartps_hw.h>
#include <xusbps.h>
#include <xusbps_hw.h>

#include "control_library.h"
#include "scope_library.h"
#include "USB_commands.h"
#include "xusbps_ch9.h"

/************************* Constant Definitions ****************************/
#define UART_BASEADDR		XPAR_PS7_UART_1_BASEADDR
#define SYS_CTRL_BASEADDR	XPAR_SYSTEM_CTRL_0_S00_AXI_BASEADDR


#define USB_DEV_ID		XPAR_XUSBPS_0_DEVICE_ID
#define USB_INTR_ID		XPAR_XUSBPS_0_INTR
#define OSC_INTR_ID		XPAR_FABRIC_SCOPE_3PH_0_ACQ_DONE_INTR
#define SCUGIC_DEV_ID	XPAR_SCUGIC_0_DEVICE_ID
#define MEMORY_SIZE (64 * 1024)
#define MSFORCOUNT 81230

u8 Buffer[MEMORY_SIZE] ALIGNMENT_CACHELINE;
/**************************** Type Definitions *****************************/

/************************** Function Prototypes ******************************/
static int  SysInit();
static int  USBInit();
static void UsbIntrHandler(void *CallBackRef, u32 Mask);
static void Ep0EventHandler(void *CallBackRef, u8 EpNum, u8 EventType, void *Data);
static void Ep1EventHandler(void *CallBackRef, u8 EpNum, u8 EventType, void *Data);
static void ScopeIntrHandler(void *baseaddr_p);

/************************** Variable Definitions *****************************/
static XUsbPs  UsbInst;		//USB instance
static XScuGic IntcInst;	//Interrupt controller instance
static VSIControl vsiCtrlInst;		//VSI control instance
static VSIControlCfg vsiCtrlCfg;	//VSI control configuration parameters
static AlfaBetaControl abCtrlInst;	//Alfa Beta control instance
static AlfaBetaControlCfg abCtrlCfg;		//Alfa Beta control configuration parameters
static scopeSystem scopeInst;	//Scope system instance
static scopeSystemCfg scopeCfg;		//Scope system configuration parameters
char exit_flag = FALSE;

/****************************************************************************
 * main function
 ****************************************************************************/
int main(void)
{
	//System initialisation
	SysInit();
	//USB initialisation
	USBInit();
	//Flush UART FIFO
	while (XUartPs_IsReceiveData(UART_BASEADDR)) XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	//Command decoding
	while (!exit_flag){

	}
	/* Clean Exit */
	XUsbPs_Stop(&UsbInst);
	XUsbPs_IntrDisable(&UsbInst, XUSBPS_IXR_ALL);
	(int) XUsbPs_IntrSetHandler(&UsbInst, NULL, NULL, 0);
	XScuGic_Disconnect(&IntcInst, USB_INTR_ID);
	/* Free allocated memory */
	if (NULL != UsbInst.UserDataPtr) {
		free(UsbInst.UserDataPtr);
	}
	return 0;
}

/****************************************************************************
 * System initialisation
 ****************************************************************************/
int SysInit()
{
	int Status = 0;

	// Initialize VSI Control and set default values
	vsiControlInitialize(&vsiCtrlInst);
	// Initialize AB Control and set default values
	abControlInitialize(&abCtrlInst);
	//abControlSetConfiguration(&abCtrlInst, &abCtrlCfg);
	// Initialise Scope and set default values
	scopeInitialize(&scopeInst);
	//scopeSetConfiguration(&scopeInst, &scopeCfg)

	return Status;
}

/****************************************************************************
 * Interrupt system initialisation
 ****************************************************************************/
/* int IntrInit()
{
	int Status = 0;
	XScuGic_Config *IntcCfgPtr;

	return Status;
} */

/****************************************************************************
 * USB initialisation
 ****************************************************************************/
static int USBInit()
{
	int Status = 0;
	u8	*MemPtr = NULL;
	XUsbPs_Config *UsbCfgPtr;
	XUsbPs_DeviceConfig	UsbDeviceCfg;
	XScuGic_Config *IntcCfgPtr;

	UsbCfgPtr = XUsbPs_LookupConfig(USB_DEV_ID);
	Status = XUsbPs_CfgInitialize(&UsbInst, UsbCfgPtr, UsbCfgPtr->BaseAddress);
	IntcCfgPtr = XScuGic_LookupConfig(SCUGIC_DEV_ID);
	Status = XScuGic_CfgInitialize(&IntcInst, IntcCfgPtr, IntcCfgPtr->CpuBaseAddress);
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler, &IntcInst);
	Status = XScuGic_Connect(&IntcInst, USB_INTR_ID, (Xil_ExceptionHandler)XUsbPs_IntrHandler, (void *)&UsbInst);
	Status = XScuGic_Connect(&IntcInst, OSC_INTR_ID, (Xil_ExceptionHandler)ScopeIntrHandler, (void *)&IntcInst);
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
	Xil_ExceptionEnable();
	XScuGic_SetPriorityTriggerType(&IntcInst, OSC_INTR_ID, 0x00, 3);
	XScuGic_Enable(&IntcInst, USB_INTR_ID);
	XScuGic_Enable(&IntcInst, OSC_INTR_ID);

	UsbDeviceCfg.NumEndpoints = 2;
	UsbDeviceCfg.EpCfg[0].Out.Type		= XUSBPS_EP_TYPE_CONTROL;
	UsbDeviceCfg.EpCfg[0].Out.NumBufs	= 2;
	UsbDeviceCfg.EpCfg[0].Out.BufSize	= 64;
	UsbDeviceCfg.EpCfg[0].Out.MaxPacketSize	= 64;
	UsbDeviceCfg.EpCfg[0].In.Type		= XUSBPS_EP_TYPE_CONTROL;
	UsbDeviceCfg.EpCfg[0].In.NumBufs	= 2;
	UsbDeviceCfg.EpCfg[0].In.MaxPacketSize	= 64;
	UsbDeviceCfg.EpCfg[1].Out.Type		= XUSBPS_EP_TYPE_BULK;
	UsbDeviceCfg.EpCfg[1].Out.NumBufs	= 16;
	UsbDeviceCfg.EpCfg[1].Out.BufSize	= 512;
	UsbDeviceCfg.EpCfg[1].Out.MaxPacketSize	= 512;
	UsbDeviceCfg.EpCfg[1].In.Type		= XUSBPS_EP_TYPE_BULK;
	UsbDeviceCfg.EpCfg[1].In.NumBufs	= 16;
	UsbDeviceCfg.EpCfg[1].In.MaxPacketSize	= 512;

	MemPtr = (u8 *)&Buffer[0];
	memset(MemPtr,0,MEMORY_SIZE);
	Xil_DCacheFlushRange((unsigned int)MemPtr, MEMORY_SIZE);
	UsbDeviceCfg.DMAMemPhys = (u32) MemPtr;
	Status = XUsbPs_ConfigureDevice(&UsbInst, &UsbDeviceCfg);
	/* Set USB ISR handlers */
	Status = XUsbPs_IntrSetHandler(&UsbInst, UsbIntrHandler, NULL, XUSBPS_IXR_UE_MASK);
	Status = XUsbPs_EpSetHandler(&UsbInst, 0, XUSBPS_EP_DIRECTION_OUT, Ep0EventHandler, &UsbInst);
	Status = XUsbPs_EpSetHandler(&UsbInst, 1, XUSBPS_EP_DIRECTION_OUT, Ep1EventHandler, &UsbInst);

	XUsbPs_IntrEnable(&UsbInst, XUSBPS_IXR_UR_MASK | XUSBPS_IXR_UI_MASK);
	XUsbPs_Start(&UsbInst);

	return Status;
}

/****************************************************************************
 * ISR for USB
 ****************************************************************************/
static void UsbIntrHandler(void *CallBackRef, u32 Mask){
	//NumIrqs++;
}

/****************************************************************************
 * ISR for Endpoint0 (Control)
 ****************************************************************************/
static void Ep0EventHandler(void *CallBackRef, u8 EpNum, u8 EventType, void *Data){
	XUsbPs *InstancePtr;
	int Status;
	XUsbPs_SetupData SetupData;
	u8	*BufferPtr;
	u32	BufferLen;
	u32	Handle;

	Xil_AssertVoid(NULL != CallBackRef);
	InstancePtr = (XUsbPs *) CallBackRef;

	switch (EventType) {
	/* Handle the Setup Packets received on Endpoint 0. */
	case XUSBPS_EP_EVENT_SETUP_DATA_RECEIVED:
		Status = XUsbPs_EpGetSetupData(InstancePtr, EpNum, &SetupData);
		if (XST_SUCCESS == Status) {
			/* Handle the setup packet. */
			(int) XUsbPs_Ch9HandleSetupPacket(InstancePtr, &SetupData);
		}
		break;

	/* We get data RX events for 0 length packets on endpoint 0. We receive
	 * and immediately release them again here, but there's no action to be
	 * taken.
	 */
	case XUSBPS_EP_EVENT_DATA_RX:
		/* Get the data buffer. */
		Status = XUsbPs_EpBufferReceive(InstancePtr, EpNum, &BufferPtr, &BufferLen, &Handle);
		if (XST_SUCCESS == Status) {
			/* Return the buffer. */
			XUsbPs_EpBufferRelease(Handle);
		}
		break;

	default:
		/* Unhandled event. Ignore. */
		break;
	}
}

/****************************************************************************
 * ISR for Endpoint1 (Bulk)
 ****************************************************************************/
static void Ep1EventHandler(void *CallBackRef, u8 EpNum, u8 EventType, void *Data)
{
	XUsbPs *InstancePtr;
	int Status;
	u8	*BufferPtr;
	u32	BufferLen;
	u32 InavalidateLen;
	u32	Handle;
	u8	commandType, commandID;
	Xil_AssertVoid(NULL != CallBackRef);

	InstancePtr = (XUsbPs *) CallBackRef;

	switch (EventType) {
	case XUSBPS_EP_EVENT_DATA_RX:
		/* Get the data buffer.*/
		Status = XUsbPs_EpBufferReceive(InstancePtr, EpNum, &BufferPtr, &BufferLen, &Handle);
		/* Invalidate the Buffer Pointer */
		InavalidateLen =  BufferLen;
		if (BufferLen % 32) {
			InavalidateLen = (BufferLen/32) * 32 + 32;
		}

		Xil_DCacheInvalidateRange((unsigned int)BufferPtr, InavalidateLen);

		if (XST_SUCCESS == Status) {
			/* Handle the storage class request. */
			//XUsbPs_HandleStorageReq(InstancePtr, EpNum,
			//				BufferPtr, BufferLen);
			/* Release the buffer. */
			XUsbPs_EpBufferRelease(Handle);
		}
		commandType = (CMD_TYPE_MASK & (*BufferPtr));
		commandID 	= (CMD_ID_MASK & (*BufferPtr));
		switch (commandType){
		case SYS_CMD:
			if (commandID == EXIT)
				exit_flag = TRUE;
			break;
		case CTR_CMD:
			controlCMDdecode(commandID, BufferPtr+1, &vsiCtrlInst, &vsiCtrlCfg, &abCtrlInst, &abCtrlCfg);
			break;
		case ACQ_CMD:
			scopeCMDdecode(commandID, BufferPtr+1, &scopeInst, &scopeCfg);
			break;
		default:
			/* Unhandled CMDX. Ignore. */
			break;
		}
		default:
			/* Unhandled event. Ignore. */
			break;
	}
}

/****************************************************************************
 * ISR for scope functionality (acquisition completed)
 ****************************************************************************/
void ScopeIntrHandler(void *baseaddr_p){
 //print("ACQ INTR!\n");
	scopeDataTX(&UsbInst);
	//XUsbPs_EpBufferSend  (&UsbInst, 1, (u8 *)BRAM_BASEADDR, 16384);
}
