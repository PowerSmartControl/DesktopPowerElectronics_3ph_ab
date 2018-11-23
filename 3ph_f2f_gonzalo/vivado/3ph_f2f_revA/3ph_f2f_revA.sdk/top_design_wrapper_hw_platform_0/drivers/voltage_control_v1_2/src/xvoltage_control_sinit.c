// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xvoltage_control.h"

extern XVoltage_control_Config XVoltage_control_ConfigTable[];

XVoltage_control_Config *XVoltage_control_LookupConfig(u16 DeviceId) {
	XVoltage_control_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVOLTAGE_CONTROL_NUM_INSTANCES; Index++) {
		if (XVoltage_control_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVoltage_control_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVoltage_control_Initialize(XVoltage_control *InstancePtr, u16 DeviceId) {
	XVoltage_control_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVoltage_control_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVoltage_control_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
