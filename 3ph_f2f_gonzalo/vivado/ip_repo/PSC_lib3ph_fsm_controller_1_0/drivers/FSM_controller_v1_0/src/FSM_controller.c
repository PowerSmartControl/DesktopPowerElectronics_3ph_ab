// ==============================================================
// 
// 
// 
// 
// ==============================================================

/***************************** Include Files *******************************/
#include "FSM_controller.h"

/************************** Function Implementation *************************/
int FSM_controller_CfgInitialize(FSM_controller *InstancePtr, FSM_controller_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}