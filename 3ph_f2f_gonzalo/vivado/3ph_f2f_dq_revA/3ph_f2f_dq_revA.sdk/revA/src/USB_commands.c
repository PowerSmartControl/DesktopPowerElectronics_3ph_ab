/*
 * USB_commands.c
 *
 *  Created on: 1 de sept. de 2016
 *      Author: gfberzosa
 */

#include "USB_commands.h"

#define SCOPE_BASEADDR		XPAR_SCOPE_3PH_0_S00_AXI_BASEADDR
#define SCOPE_DATA_BASEADDR	XPAR_BRAM_0_BASEADDR

const u32 scope_data_header		= 0x01200000;	//Scope data packet header	01 2000 xx
const u32 scope_cfg_header 		= 0x02000000;	//Scope cfg packet header	02 xxxx xx
const u32 control_cfg_header 	= 0x11000000;	//Control cfg packet header 11 xxxx xx

/****************************************************************************
 * Control command decoding
 ****************************************************************************/
void controlCMDdecode(u8 ID, u8	*cargoPtr,
		VSIControl *vsiCtrlInst, VSIControlCfg *vsiCfgData,
		AlfaBetaControl *abCtrlInst, AlfaBetaControlCfg *abCfgData)
{
	//ControlConfiguration *data = (ControlConfiguration*)cargoPtr;
	switch (ID){
	case CTRL_PFC_CFG_SET:
		/* Set new PFC control configuration */
		memcpy(abCfgData, cargoPtr, sizeof(AlfaBetaControlCfg));
		abControlSetConfiguration(abCtrlInst, abCfgData);
		break;
	case CTRL_PFC_CFG_GET:
		/* Read current PFC control configuration */
		//XUsbPs_EpBufferSend(&UsbInst, 1, (u8 *)&CfgData, sizeof(ControlConfiguration));
		break;
	case CTRL_VSI_CFG_SET:
		/* Set new VSI control configuration */
		memcpy(vsiCfgData, cargoPtr, sizeof(VSIControlCfg));
		vsiControlSetConfiguration(vsiCtrlInst, vsiCfgData);
		break;
	case CTRL_VSI_CFG_GET:
		/* Read current VSI control configuration */
		//XUsbPs_EpBufferSend(&UsbInst, 1, (u8 *)&CfgData, sizeof(ControlConfiguration));
		break;
	case CTRL_FSM_RUN:
		/* Set the hardware FSM to RUN */
		abCfgData->FSMStatus = 0x01;	//Keep CfgData updated
		setFSMstatus(&abCtrlInst->FSMCtrlInst, abCfgData->FSMStatus);
		if (abCfgData->outputEna) {FSM_controller_PWMout_ena(&abCtrlInst->FSMCtrlInst);
			}else FSM_controller_PWMout_disa(&abCtrlInst->FSMCtrlInst);
		break;
	case CTRL_FSM_STOP:
		/* Set the hardware FSM to STOP */
		abCfgData->FSMStatus = 0x00;	//Keep CfgData updated
		abCfgData->outputEna = 0x00;	//Keep CfgData updated
		FSM_controller_PWMout_disa(&abCtrlInst->FSMCtrlInst);	//Disable the output first
		setFSMstatus(&abCtrlInst->FSMCtrlInst, abCfgData->FSMStatus); //Update the FSM status on HW
		break;
	case CTRL_CPI_RESET:
		/* Reset the current PI accumulators */
		resetCPIaccum(&abCtrlInst->ICtrlInst);
	default:
		/* Unhandled command. Ignore. */
		break;
	}
}

/****************************************************************************
 * Scope command decoding
 ****************************************************************************/
void scopeCMDdecode(u8 ID, u8 *cargoPtr, scopeSystem *scopeInst, scopeSystemCfg *CfgData){
	//u32 value;

	switch (ID){
	case ACQ_CFG_SET:
		/* Set new control configuration */
		memcpy(CfgData, cargoPtr, sizeof(scopeSystemCfg));
		scopeSetConfiguration(scopeInst, CfgData);
		break;
	case ACQ_STOP:
		CfgData->run_stop = 0x00;
		scope_3ph_stop(&scopeInst->scope3phInst);
		break;
	case ACQ_START:
		CfgData->run_stop = 0x01;
		scope_3ph_run(&scopeInst->scope3phInst);
		break;
	case SINGLE_RST:
		CfgData->single_ena = 0x00;
		scope_3ph_singleRST(&scopeInst->scope3phInst);
		break;
	case SINGLE_SET:
		CfgData->single_ena = 0x01;
		scope_3ph_singleSET(&scopeInst->scope3phInst);
		break;
	default:
		/* Unhandled command. Ignore. */
		break;
	}
}

/****************************************************************************
 * Scope data transmission
 ****************************************************************************/
void scopeDataTX(XUsbPs *UsbInstPtr){
	int status;
	u32 scope_header = 0x02400000;
	//Header transmission
	//status = XUsbPs_EpBufferSend  (UsbInstPtr, 1, (u8 *)&scope_header, 4);
	status = XUsbPs_EpBufferSend  (UsbInstPtr, 1, (u8 *)&scope_data_header, 4);
	status = XUsbPs_EpBufferSend  (UsbInstPtr, 1, (u8 *)&scope_data_header, 4);
	//Cargo transmission
	XUsbPs_EpBufferSend  (UsbInstPtr, 1, (u8 *)SCOPE_DATA_BASEADDR, 8192);
}

/****************************************************************************
 * Scope configuration transmission
 ****************************************************************************/
void scopeConfigTX(XUsbPs *UsbInstPtr){
	//Header transmission
	XUsbPs_EpBufferSend  (UsbInstPtr, 1, (u8 *)&scope_cfg_header, 4);
	//Cargo transmission
	XUsbPs_EpBufferSend  (UsbInstPtr, 1, (u8 *)SCOPE_DATA_BASEADDR, 16384);
}

/****************************************************************************
 * Control configuration transmission
 ****************************************************************************/
void controlConfigTX(XUsbPs *UsbInstPtr){
	//Header transmission
	XUsbPs_EpBufferSend  (UsbInstPtr, 1, (u8 *)&control_cfg_header, 4);
	//Cargo transmission
	XUsbPs_EpBufferSend  (UsbInstPtr, 1, (u8 *)SCOPE_DATA_BASEADDR, 16384);
}
