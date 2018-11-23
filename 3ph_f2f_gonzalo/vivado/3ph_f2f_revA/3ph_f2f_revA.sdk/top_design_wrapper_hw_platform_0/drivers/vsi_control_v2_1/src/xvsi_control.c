// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xvsi_control.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVsi_control_CfgInitialize(XVsi_control *InstancePtr, XVsi_control_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVsi_control_Set_rstIntN(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_RSTINTN_DATA, Data);
}

u32 XVsi_control_Get_rstIntN(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_RSTINTN_DATA);
    return Data;
}

void XVsi_control_Set_ctrlByp(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_CTRLBYP_DATA, Data);
}

u32 XVsi_control_Get_ctrlByp(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_CTRLBYP_DATA);
    return Data;
}

void XVsi_control_Set_params_vRef(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_VREF_DATA, Data);
}

u32 XVsi_control_Get_params_vRef(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_VREF_DATA);
    return Data;
}

void XVsi_control_Set_params_Kp(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_KP_DATA, Data);
}

u32 XVsi_control_Get_params_Kp(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_KP_DATA);
    return Data;
}

void XVsi_control_Set_params_Ki2(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_KI2_DATA, Data);
}

u32 XVsi_control_Get_params_Ki2(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_KI2_DATA);
    return Data;
}

void XVsi_control_Set_params_Kd(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_KD_DATA, Data);
}

u32 XVsi_control_Get_params_Kd(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_KD_DATA);
    return Data;
}

void XVsi_control_Set_params_y_max(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_Y_MAX_DATA, Data);
}

u32 XVsi_control_Get_params_y_max(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_Y_MAX_DATA);
    return Data;
}

void XVsi_control_Set_params_y_min(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_Y_MIN_DATA, Data);
}

u32 XVsi_control_Get_params_y_min(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_PARAMS_Y_MIN_DATA);
    return Data;
}

void XVsi_control_Set_outEna(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_OUTENA_DATA, Data);
}

u32 XVsi_control_Get_outEna(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_OUTENA_DATA);
    return Data;
}

void XVsi_control_Set_thrdHarmEna(XVsi_control *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVsi_control_WriteReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_THRDHARMENA_DATA, Data);
}

u32 XVsi_control_Get_thrdHarmEna(XVsi_control *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVsi_control_ReadReg(InstancePtr->Axilites_BaseAddress, XVSI_CONTROL_AXILITES_ADDR_THRDHARMENA_DATA);
    return Data;
}

