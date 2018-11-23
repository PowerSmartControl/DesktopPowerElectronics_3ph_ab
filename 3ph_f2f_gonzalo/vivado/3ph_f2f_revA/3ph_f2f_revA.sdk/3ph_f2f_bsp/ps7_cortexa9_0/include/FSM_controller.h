
#ifndef SYSTEM_CTRL_H
#define SYSTEM_CTRL_H


#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#include "FSM_controller_hw.h"

/************************** Constant Definitions *****************************/

/**************************** Type Definitions *****************************/
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} FSM_controller_Config;

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} FSM_controller;

/***************** Macros (Inline Functions) Definitions *********************/

/*****************************************************************************
 * Start the FSM controller.
 ****************************************************************************/
#define FSM_controller_Run(InstancePtr) \
	FSM_controller_SetBits(InstancePtr, FSM_CONTROLLER_CFG_OFFSET, FSM_CONTROLLER_CMD_RS_MASK)

/*****************************************************************************
 * Stop the FSM controller.
 ****************************************************************************/
#define FSM_controller_Stop(InstancePtr) \
	FSM_controller_ClrBits(InstancePtr, FSM_CONTROLLER_CFG_OFFSET, FSM_CONTROLLER_CMD_RS_MASK)

/*****************************************************************************
 * Enable the PWM generator output (driver enable).
 ****************************************************************************/
#define FSM_controller_PWMout_ena(InstancePtr) \
	FSM_controller_SetBits(InstancePtr, FSM_CONTROLLER_IO_OFFSET, FSM_CONTROLLER_CMD_OUT_DRV_EN_MASK)

/*****************************************************************************
 * Disable the PWM generator output (driver disable).
 ****************************************************************************/
#define FSM_controller_PWMout_disa(InstancePtr) \
	FSM_controller_ClrBits(InstancePtr, FSM_CONTROLLER_IO_OFFSET, FSM_CONTROLLER_CMD_OUT_DRV_EN_MASK)

/*****************************************************************************
 * Enable the third harmonic injection.
 ****************************************************************************/
#define FSM_controller_ThrdHarm_ena(InstancePtr) \
	FSM_controller_SetBits(InstancePtr, FSM_CONTROLLER_IO_OFFSET, FSM_CONTROLLER_CMD_THRDHARM_EN_MASK)

/*****************************************************************************
 * Disable the third harmonic injection.
 ****************************************************************************/
#define FSM_controller_ThrdHarm_disa(InstancePtr) \
	FSM_controller_ClrBits(InstancePtr, FSM_CONTROLLER_IO_OFFSET, FSM_CONTROLLER_CMD_THRDHARM_EN_MASK)

/******************************************************************************
*
* GENERAL REGISTER / BIT MANIPULATION MACROS
*
******************************************************************************/
/****************************************************************************/
/**
* This macro sets the given bit mask in the register.
*
* @param	InstancePtr is a pointer to XUsbPs instance of the controller.
* @param	RegOffset is the register offset to be written.
* @param	Bits is the Bits to be set in the register
*
* @return	None.
*
* @note		C-style signature:
*		void FSM_controller_SetBits(u32 BaseAddress, u32 RegOffset, u32 Bits)
*
*****************************************************************************/
#define FSM_controller_SetBits(InstancePtr, RegOffset, Bits) \
	FSM_controller_WriteReg((InstancePtr)->Axilites_BaseAddress, RegOffset,	\
		FSM_controller_ReadReg((InstancePtr)->Axilites_BaseAddress, 	\
			RegOffset) | (Bits));


/****************************************************************************/
/**
*
* This macro clears the given bits in the register.
*
* @param	InstancePtr is a pointer to XUsbPs instance of the controller.
* @param	RegOffset is the register offset to be written.
* @param	Bits are the bits to be cleared in the register
*
* @return	None.
*
* @note
* 	C-style signature:
*	void FSM_controller_ClrBits(u32 BaseAddress, u32 RegOffset, u32 Bits)
*
*****************************************************************************/
#define FSM_controller_ClrBits(InstancePtr, RegOffset, Bits) \
	FSM_controller_WriteReg((InstancePtr)->Axilites_BaseAddress, RegOffset,	\
		FSM_controller_ReadReg((InstancePtr)->Axilites_BaseAddress, 	\
			RegOffset) & ~(Bits));

/************************** Function Prototypes *****************************/
int FSM_controller_Initialize(FSM_controller *InstancePtr, u16 DeviceId);
FSM_controller_Config* FSM_controller_LookupConfig(u16 DeviceId);
int FSM_controller_CfgInitialize(FSM_controller *InstancePtr, FSM_controller_Config *ConfigPtr);

#ifdef __cplusplus
}
#endif

#endif // SYSTEM_CTRL_H
