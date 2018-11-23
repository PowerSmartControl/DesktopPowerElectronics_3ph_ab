// ==============================================================
// 
// 
// 
// 
// ==============================================================

// AXILiteS
// 0x00 : Data signal of RUN
//        bit 0  - RUN[0] (Read/Write)
//        others - reserved
// 0x04 : Data signal of OUT_DRV_EN and THRDHARM_EN
//        bit 0  - OUT_DRV_EN[0] (Read/Write)
//        bit 1  - THRDHARM_EN[1] (Read/Write)
//        others - reserved
// 0x08 : reserved
// 0x0c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

/************************** Constant Definitions *****************************/

/** @name Operational Register offsets.
 * @{
 */
#define FSM_CONTROLLER_CFG_OFFSET		0x00 /**< Configuration */
#define FSM_CONTROLLER_IO_OFFSET		0x04 /**< I/O signals */
/* @} */

/** @name Configuration Register bit positions.
 *  @{
 */
#define FSM_CONTROLLER_CMD_RS_MASK	0x00000001 /**< Run/Stop */
/* @} */

/** @name I/O Register bit positions.
 *  @{
 */
#define FSM_CONTROLLER_CMD_OUT_DRV_EN_MASK	0x00000001 /**< Output driver ena > */
#define FSM_CONTROLLER_CMD_THRDHARM_EN_MASK	0x00000002 /**< Third harm inj ena */
/* @} */

/***************** Macros (Inline Functions) Definitions *********************/

/****************************************************************************/
/**
*
* This macro reads the given register.
*
* @param	BaseAddress is the base address for the USB registers.
* @param	RegOffset is the register offset to be read.
*
* @return	The 32-bit value of the register.
*
* @note		C-style signature:
*		u32  FSM_controller_ReadReg(u32 BaseAddress, u32 RegOffset)
*
*****************************************************************************/
#define  FSM_controller_ReadReg(BaseAddress, RegOffset) \
				Xil_In32(BaseAddress + (RegOffset))


/****************************************************************************/
/**
*
* This macro writes the given register.
*
* @param	BaseAddress is the the base address for the USB registers.
* @param	RegOffset is the register offset to be written.
* @param	Data is the the 32-bit value to write to the register.
*
* @return	None.
*
* @note		C-style signature:
*		void  FSM_controller_WriteReg(u32 BaseAddress, u32 RegOffset, u32 Data)
*
 *****************************************************************************/
#define  FSM_controller_WriteReg(BaseAddress, RegOffset, Data) \
				Xil_Out32(BaseAddress + (RegOffset), (Data))
