// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xvoltage_control.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVoltage_control_CfgInitialize(XVoltage_control *InstancePtr, XVoltage_control_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVoltage_control_Set_rstIntN(XVoltage_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVoltage_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_RSTINTN_DATA, Data);
}

u32 XVoltage_control_Get_rstIntN(XVoltage_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVoltage_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_RSTINTN_DATA);
    return Data;
}

void XVoltage_control_Set_ctrlByp(XVoltage_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVoltage_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_CTRLBYP_DATA, Data);
}

u32 XVoltage_control_Get_ctrlByp(XVoltage_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVoltage_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_CTRLBYP_DATA);
    return Data;
}

void XVoltage_control_Set_params_vRef(XVoltage_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVoltage_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_VREF_DATA, Data);
}

u32 XVoltage_control_Get_params_vRef(XVoltage_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVoltage_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_VREF_DATA);
    return Data;
}

void XVoltage_control_Set_params_Kp(XVoltage_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVoltage_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_KP_DATA, Data);
}

u32 XVoltage_control_Get_params_Kp(XVoltage_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVoltage_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_KP_DATA);
    return Data;
}

void XVoltage_control_Set_params_Ki2(XVoltage_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVoltage_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_KI2_DATA, Data);
}

u32 XVoltage_control_Get_params_Ki2(XVoltage_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVoltage_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_KI2_DATA);
    return Data;
}

void XVoltage_control_Set_params_y_max(XVoltage_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVoltage_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_Y_MAX_DATA, Data);
}

u32 XVoltage_control_Get_params_y_max(XVoltage_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVoltage_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_Y_MAX_DATA);
    return Data;
}

void XVoltage_control_Set_params_y_min(XVoltage_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVoltage_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_Y_MIN_DATA, Data);
}

u32 XVoltage_control_Get_params_y_min(XVoltage_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVoltage_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVOLTAGE_CONTROL_AXILITES_ADDR_PARAMS_Y_MIN_DATA);
    return Data;
}

