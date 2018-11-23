
#ifndef SCOPE_3PH_H
#define SCOPE_3PH_H


#ifdef __cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#include "scope_3ph_hw.h"

/************************** Constant Definitions *****************************/

/**************************** Type Definitions *****************************/
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} scope_3ph_Config;

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} scope_3ph;

/***************** Macros (Inline Functions) Definitions *********************/

/*****************************************************************************
 * Put the scope in RUN mode
 ****************************************************************************/
#define scope_3ph_run(InstancePtr) \
	scope_3ph_SetBits(InstancePtr, SCOPE_3PH_CFGCTRL_OFFSET, SCOPE_3PH_CMD_RS_MASK)

/*****************************************************************************
 * Put the scope in STOP mode
 ****************************************************************************/
#define scope_3ph_stop(InstancePtr) \
	scope_3ph_ClrBits(InstancePtr, SCOPE_3PH_CFGCTRL_OFFSET, SCOPE_3PH_CMD_RS_MASK)

/*****************************************************************************
 * Put the scope in SINGLE mode
 ****************************************************************************/
#define scope_3ph_singleSET(InstancePtr) \
	scope_3ph_SetBits(InstancePtr, SCOPE_3PH_CFGCTRL_OFFSET, SCOPE_3PH_CMD_SING_ACQ_MASK)

/*****************************************************************************
 * Remove SINGLE mode
 ****************************************************************************/
#define scope_3ph_singleRST(InstancePtr) \
	scope_3ph_ClrBits(InstancePtr, SCOPE_3PH_CFGCTRL_OFFSET, SCOPE_3PH_CMD_SING_ACQ_MASK)

/*****************************************************************************
 * Set trigger level
 ****************************************************************************/
#define scope_3ph_setTrigLvl(InstancePtr, tLevel) \
	scope_3ph_WriteReg((InstancePtr)->Config.BaseAddress, 		\
			SCOPE_3PH_TRIGLVL_OFFSET, (tLevel));

/*****************************************************************************
 * Set sampling period
 ****************************************************************************/
 #define scope_3ph_setSampT(InstancePtr, sampT) \
	scope_3ph_WriteReg((InstancePtr)->Config.BaseAddress, 		\
			SCOPE_3PH_SPERIOD_OFFSET, (sampT));
			
/******************************************************************************
*
* GENERAL REGISTER / BIT MANIPULATION MACROS
*
******************************************************************************/
/****************************************************************************/
/**
* This macro sets the given bit mask in the register.
*
* @param	InstancePtr is a pointer to SCOPE_3PH instance of the controller.
* @param	RegOffset is the register offset to be written.
* @param	Bits is the Bits to be set in the register
*
* @return	None.
*
* @note		C-style signature:
*		void SCOPE_3PH_SetBits(u32 BaseAddress, u32 RegOffset, u32 Bits)
*
*****************************************************************************/
#define scope_3ph_SetBits(InstancePtr, RegOffset, Bits) \
	scope_3ph_WriteReg((InstancePtr)->Axilites_BaseAddress, RegOffset,	\
		scope_3ph_ReadReg((InstancePtr)->Axilites_BaseAddress, 	\
			RegOffset) | (Bits));


/****************************************************************************/
/**
*
* This macro clears the given bits in the register.
*
* @param	InstancePtr is a pointer to SCOPE_3PH instance of the controller.
* @param	RegOffset is the register offset to be written.
* @param	Bits are the bits to be cleared in the register
*
* @return	None.
*
* @note
* 	C-style signature:
*	void SCOPE_3PH_ClrBits(u32 BaseAddress, u32 RegOffset, u32 Bits)
*
*****************************************************************************/
#define scope_3ph_ClrBits(InstancePtr, RegOffset, Bits) \
	scope_3ph_WriteReg((InstancePtr)->Axilites_BaseAddress, RegOffset,	\
		scope_3ph_ReadReg((InstancePtr)->Axilites_BaseAddress, 	\
			RegOffset) & ~(Bits));

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the SCOPE_3PH instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
int scope_3ph_Initialize(scope_3ph *InstancePtr, u16 DeviceId);
scope_3ph_Config* scope_3ph_LookupConfig(u16 DeviceId);
int scope_3ph_CfgInitialize(scope_3ph *InstancePtr, scope_3ph_Config *ConfigPtr);
XStatus SCOPE_3PH_Reg_SelfTest(void * baseaddr_p);

void scope_3ph_Set_trigg_mode(scope_3ph *InstancePtr, u32 Data);
u32 scope_3ph_Get_trigg_mode(scope_3ph *InstancePtr);
void scope_3ph_Set_trigg_lvl(scope_3ph *InstancePtr, u32 Data);
u32 scope_3ph_Get_trigg_lvl(scope_3ph *InstancePtr);
void scope_3ph_Set_sampling_T(scope_3ph *InstancePtr, u32 Data);
u32 scope_3ph_Get_sampling_T(scope_3ph *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif // SCOPE_3PH_H
