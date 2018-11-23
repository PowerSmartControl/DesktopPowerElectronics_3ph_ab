// ==============================================================
// 
// 
// 
// 
// ==============================================================

#include "xstatus.h"
#include "xparameters.h"
#include "scope_3ph.h"

extern scope_3ph_Config scope_3ph_ConfigTable[];

scope_3ph_Config *scope_3ph_LookupConfig(u16 DeviceId) {
	scope_3ph_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_SCOPE_3PH_NUM_INSTANCES; Index++) {
		if (scope_3ph_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &scope_3ph_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int scope_3ph_Initialize(scope_3ph *InstancePtr, u16 DeviceId) {
	scope_3ph_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = scope_3ph_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return scope_3ph_CfgInitialize(InstancePtr, ConfigPtr);
}


