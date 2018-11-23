// ==============================================================
// 
// 
// 
// 
// ==============================================================

// AXILiteS
// 0x00 : Data signal of RUN/STOP, trigger mode and single mode
//        bit 0  - RUN_STOP[0] (Read/Write)
//        bit 2..1  - TRIGGER_MODE[1..0] (Read/Write)
//		  bit 3  - SINGLE_ACQ[0] (Read/Write)
//	      others - reserved
// 0x04 : Data signal of trigger level 
//        bit 15..0  - TRIGGER_LVL[15..0] (Read/Write)
//        others - reserved
// 0x08 : Data signal of the sampling period
//        bit 15..0  - SAMPLE_PERIOD[15..0] (Read/Write)
//        others - reserved
// 0x0c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

/************************** Constant Definitions *****************************/

/** @name Operational Register offsets.
 * @{
 */
#define SCOPE_3PH_CFGCTRL_OFFSET	0x00 /**< Control/Configuration */
#define SCOPE_3PH_TRIGLVL_OFFSET	0x04 /**< Trigger level */
#define SCOPE_3PH_SPERIOD_OFFSET	0x08 /**< Sampling period */
/* @} */

/** @name Control/Configuration Register bit positions.
 *  @{
 */
#define SCOPE_3PH_CMD_RS_MASK			0x00000001 /**< Run/Stop */
#define SCOPE_3PH_CMD_TRIG_MODE_MASK	0x00000006 /**< Trigger mode */
#define SCOPE_3PH_CMD_SING_ACQ_MASK		0x00000008 /**< Single acquisition */
/* @} */

/** @name Trigger level bit positions.
 *  @{
 */
#define SCOPE_3PH_CMD_TRIG_LVL_MASK	0x0000FFFF /**< Trigger level > */
/* @} */

/** @name Sampling period level bit positions.
 *  @{
 */
#define SCOPE_3PH_CMD_SAMPLING_T_MASK	0x0000FFFF /**< Sampling period > */
/* @} */

/***************** Macros (Inline Functions) Definitions *********************/

/****************************************************************************/
/**
*
* This macro reads the given register.
*
* @param	BaseAddress is the base address for the scope registers.
* @param	RegOffset is the register offset to be read.
*
* @return	The 32-bit value of the register.
*
* @note		C-style signature:
*		u32  scope_3ph_ReadReg(u32 BaseAddress, u32 RegOffset)
*
*****************************************************************************/
#define  scope_3ph_ReadReg(BaseAddress, RegOffset) \
				Xil_In32(BaseAddress + (RegOffset))


/****************************************************************************/
/**
*
* This macro writes the given register.
*
* @param	BaseAddress is the the base address for the scope registers.
* @param	RegOffset is the register offset to be written.
* @param	Data is the the 32-bit value to write to the register.
*
* @return	None.
*
* @note		C-style signature:
*		void  scope_3ph_WriteReg(u32 BaseAddress, u32 RegOffset, u32 Data)
*
 *****************************************************************************/
#define  scope_3ph_WriteReg(BaseAddress, RegOffset, Data) \
				Xil_Out32(BaseAddress + (RegOffset), (Data))
