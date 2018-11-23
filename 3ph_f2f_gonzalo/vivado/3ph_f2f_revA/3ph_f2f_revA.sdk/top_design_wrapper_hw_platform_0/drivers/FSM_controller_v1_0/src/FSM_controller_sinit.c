// ==============================================================
// 
// 
// 
// 
// ==============================================================

#include "xstatus.h"
#include "xparameters.h"
#include "FSM_controller.h"

extern FSM_controller_Config FSM_controller_ConfigTable[];

FSM_controller_Config *FSM_controller_LookupConfig(u16 DeviceId) {
	FSM_controller_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_FSM_CONTROLLER_NUM_INSTANCES; Index++) {
		if (FSM_controller_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &FSM_controller_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int FSM_controller_Initialize(FSM_controller *InstancePtr, u16 DeviceId) {
	FSM_controller_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = FSM_controller_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return FSM_controller_CfgInitialize(InstancePtr, ConfigPtr);
}


