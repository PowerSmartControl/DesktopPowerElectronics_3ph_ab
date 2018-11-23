/*
 * USB_commands.h
 *
 *  Created on: 1 de sept. de 2016
 *      Author: gfberzosa
 */

#ifndef USB_COMMANDS_H_
#define USB_COMMANDS_H_

/***************************** Include Files *********************************/
#include <xusbps.h>
#include <xcurrent_control.h>
#include <xvoltage_control.h>
#include <xil_types.h>

#include "control_library.h"
#include "scope_library.h"

/************************** Constant Definitions *****************************/
/* USB Packet decoding */
#define CMD_TYPE_MASK	0xF0	//4msb as command type mask
#define CMD_ID_MASK		0x0F	//4lsb as command ID mask
#define SYS_CMD		0x10		//System commands
#define ACQ_CMD		0xA0		//Acquisition commands
#define CTR_CMD		0xC0		//Control commands

/* SYS Packet decoding */
#define EXIT	0x01			//Controlled exit of the application

/* CTRL Packet decoding */
#define CTRL_PFC_CFG_GET	0x00	//Petition of the PFC configuration parameters
#define CTRL_PFC_CFG_SET	0x01	//Reception of a PFC configuration packet
#define CTRL_VSI_CFG_GET	0x02	//Petition of the VSI configuration parameters
#define CTRL_VSI_CFG_SET	0x03	//Reception of a VSI configuration packet
#define CTRL_FSM_STOP	0x04	//
#define CTRL_FSM_RUN	0x05	//
#define CTRL_CPI_RESET	0x06	//Reset the accumulator of the PI current compensator

/* ACQ Packet decoding */
#define ACQ_CFG_GET	0x00		//Get the acquisition parameters
#define ACQ_CFG_SET	0x01		//Set the acquisition parameters
#define ACQ_STOP	0x02		//Stop acquisition
#define ACQ_START	0x03		//Start acquisition
#define SINGLE_RST	0x04		//Reset single mode
#define SINGLE_SET	0x05		//Set single mode

/************************** Function Prototypes ******************************/
void controlCMDdecode(u8 ID, u8	*cargoPtr,
		VSIControl *vsiCtrlInst, VSIControlCfg *vsiCfgData,
		AlfaBetaControl *abCtrlInst, AlfaBetaControlCfg *abCfgData);
void scopeCMDdecode(u8 ID, u8 *cargoPtr, scopeSystem *scopeInst, scopeSystemCfg *CfgData);
void scopeDataTX(XUsbPs *UsbInstPtr);
#endif /* USB_COMMANDS_H_ */
