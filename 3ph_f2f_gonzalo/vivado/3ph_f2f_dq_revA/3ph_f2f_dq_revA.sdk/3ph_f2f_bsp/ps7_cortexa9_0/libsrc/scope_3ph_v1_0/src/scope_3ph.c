// ==============================================================
//
//
//
//
// ==============================================================

/***************************** Include Files *******************************/
#include "scope_3ph.h"

/************************** Function Implementation *************************/
int scope_3ph_CfgInitialize(scope_3ph *InstancePtr, scope_3ph_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}

void scope_3ph_Set_trigg_mode(scope_3ph *InstancePtr, u32 Data) {
	u32 prevVal;

	Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    prevVal = scope_3ph_ReadReg(InstancePtr->Axilites_BaseAddress, SCOPE_3PH_CFGCTRL_OFFSET)&~(SCOPE_3PH_CMD_TRIG_MODE_MASK);
    scope_3ph_WriteReg(InstancePtr->Axilites_BaseAddress, SCOPE_3PH_CFGCTRL_OFFSET, prevVal | (Data<<1));
}

u32 scope_3ph_Get_trigg_mode(scope_3ph *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = scope_3ph_ReadReg(InstancePtr->Axilites_BaseAddress, SCOPE_3PH_CFGCTRL_OFFSET);
    Data = (Data & ~(SCOPE_3PH_CMD_TRIG_MODE_MASK))>>1;
    return Data;
}

void scope_3ph_Set_trigg_lvl(scope_3ph *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    scope_3ph_WriteReg(InstancePtr->Axilites_BaseAddress, SCOPE_3PH_TRIGLVL_OFFSET, Data);
}

u32 scope_3ph_Get_trigg_lvl(scope_3ph *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = scope_3ph_ReadReg(InstancePtr->Axilites_BaseAddress, SCOPE_3PH_TRIGLVL_OFFSET);
    return Data;
}

void scope_3ph_Set_sampling_T(scope_3ph *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    scope_3ph_WriteReg(InstancePtr->Axilites_BaseAddress, SCOPE_3PH_SPERIOD_OFFSET, Data);
}

u32 scope_3ph_Get_sampling_T(scope_3ph *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = scope_3ph_ReadReg(InstancePtr->Axilites_BaseAddress, SCOPE_3PH_SPERIOD_OFFSET);
    return Data;
}
