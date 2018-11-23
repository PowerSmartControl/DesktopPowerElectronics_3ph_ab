/*
 * control_library.c
 *
 *  Created on: 1 de sept. de 2016
 *      Author: gfberzosa
 */

/***************************** Include Files *********************************/
#include "control_library.h"

/****************************************************************************
 * Initialize VSI control instances
 ****************************************************************************/
int vsiControlInitialize(VSIControl *vsiCtrlInst){

	int Status = 0;
	//Phase generator initialization
	Status = XPhase_generator_Initialize(&vsiCtrlInst->PhaseGenInst, PHASEGEN_DEV_ID);
	//VSI control initialization
	Status = XVsi_control_Initialize(&vsiCtrlInst->VSICtrlInst, VSICTRL_DEV_ID);
	return Status;
}

/****************************************************************************
 * Apply VSI control configuration parameters
 ****************************************************************************/
void vsiControlSetConfiguration(VSIControl *vsiCtrlInst, VSIControlCfg *CfgData){

	/* Phase generator configuration */
	XPhase_generator_Set_incr_V(&vsiCtrlInst->PhaseGenInst, CfgData->phase);
	/* Compensator configuration */
	XVsi_control_Set_params_vRef(&vsiCtrlInst->VSICtrlInst, CfgData->voltageCompensator.ref_val);
	XVsi_control_Set_params_Kp(&vsiCtrlInst->VSICtrlInst, CfgData->voltageCompensator.Kp);
	XVsi_control_Set_params_Ki2(&vsiCtrlInst->VSICtrlInst, CfgData->voltageCompensator.Ki2);
	XVsi_control_Set_params_Kd(&vsiCtrlInst->VSICtrlInst, CfgData->voltageCompensator.Kd);
	XVsi_control_Set_params_y_min(&vsiCtrlInst->VSICtrlInst, CfgData->voltageCompensator.y_min);
	XVsi_control_Set_params_y_max(&vsiCtrlInst->VSICtrlInst, CfgData->voltageCompensator.y_max);
	XVsi_control_Set_ctrlByp(&vsiCtrlInst->VSICtrlInst, CfgData->controlByp);
	XVsi_control_Set_rstIntN(&vsiCtrlInst->VSICtrlInst,0x1);	//Disable accumulator reset
	/* PWM configuration */
	XVsi_control_Set_outEna(&vsiCtrlInst->VSICtrlInst, CfgData->outputEna);
	XVsi_control_Set_thrdHarmEna(&vsiCtrlInst->VSICtrlInst, CfgData->thirdHarmEna);

}

/****************************************************************************
 * Initialize AB control instances
 ****************************************************************************/
int abControlInitialize(AlfaBetaControl *abCtrlInst){

	int Status = 0;

	//FSM controller initialization
	Status = FSM_controller_Initialize(&abCtrlInst->FSMCtrlInst, FSMCTRL_DEV_ID);
	//Current reference generator initialization
	Status = XVoltage_control_Initialize(&abCtrlInst->VCtrlInst, VCTRL_DEV_ID);
	//Current control initialization
	Status = XCurrent_control_Initialize(&abCtrlInst->ICtrlInst, ICTRL_DEV_ID);
	//Apply default configuration
	//abControlSetConfiguration(&abCtrlInst, CONSTANTE); //Load default values
	return Status;
}

/****************************************************************************
 * Apply AB control configuration parameters
 ****************************************************************************/
void abControlSetConfiguration(AlfaBetaControl *abCtrlInst, AlfaBetaControlCfg *CfgData){

	/* FSM controller configuration */
	if (CfgData->outputEna) {FSM_controller_PWMout_ena(&abCtrlInst->FSMCtrlInst);
	}else FSM_controller_PWMout_disa(&abCtrlInst->FSMCtrlInst);
	if (CfgData->thirdHarmEna){FSM_controller_ThrdHarm_ena(&abCtrlInst->FSMCtrlInst);
	}else FSM_controller_ThrdHarm_disa(&abCtrlInst->FSMCtrlInst);

	/* Voltage compensator configuration */
	XVoltage_control_Set_params_vRef(&abCtrlInst->VCtrlInst, CfgData->voltageCompensator.ref_val);
	XVoltage_control_Set_params_Kp(&abCtrlInst->VCtrlInst, CfgData->voltageCompensator.Kp);
	XVoltage_control_Set_params_Ki2(&abCtrlInst->VCtrlInst, CfgData->voltageCompensator.Ki2);
	XVoltage_control_Set_params_y_min(&abCtrlInst->VCtrlInst, CfgData->voltageCompensator.y_min);
	XVoltage_control_Set_params_y_max(&abCtrlInst->VCtrlInst, CfgData->voltageCompensator.y_max);
	XVoltage_control_Set_ctrlByp(&abCtrlInst->VCtrlInst, CfgData->voltControlByp);
	XVoltage_control_Set_rstIntN(&abCtrlInst->VCtrlInst,0x1);	//Disable accumulator reset

	/* Current compensator configuration */
	XCurrent_control_Set_params_Kp(&abCtrlInst->ICtrlInst, CfgData->currentCompensator.Kp);
	XCurrent_control_Set_params_Ki2(&abCtrlInst->ICtrlInst, CfgData->currentCompensator.Ki2);
	XCurrent_control_Set_params_y_min(&abCtrlInst->ICtrlInst, CfgData->currentCompensator.y_min);
	XCurrent_control_Set_params_y_max(&abCtrlInst->ICtrlInst, CfgData->currentCompensator.y_max);
	XCurrent_control_Set_ctrlEna(&abCtrlInst->ICtrlInst, !CfgData->currControlByp);
	XCurrent_control_Set_rstIntN(&abCtrlInst->ICtrlInst,0x1);	//Disable accumulator reset

	/* Voltage compensator configuration */
	//TBD
}

/****************************************************************************
 * Read control configuration parameters
 ****************************************************************************/
AlfaBetaControlCfg *abControlGetConfiguration(AlfaBetaControl *abCtrlInst){

	/* FSM controller configuration */
//	if (CfgData->outputEna) {FSM_controller_PWMout_ena(abCtrlInst->FSMCtrlInst);
//	}else FSM_controller_PWMout_disa(FSMCtrlInst);
//	if (CfgData->thirdHarmEna){FSM_controller_ThrdHarm_ena(abCtrlInst->FSMCtrlInst);
//	}else FSM_controller_ThrdHarm_disa(abCtrlInst->FSMCtrlInst);
//
//	/* Current reference generator configuration */
//	XCurrent_ref_generator_Set_vea(abCtrlInst->IRefGenInst, CfgData->vea);
//
//	/* Current compensator configuration */
//	XCurrent_control_k_Set_params_Kp(abCtrlInst->ICtrlInst, CfgData->currentCompensator.Kp);
//	XCurrent_control_k_Set_params_Ki2(abCtrlInst->ICtrlInst, CfgData->currentCompensator.Ki2);
//	XCurrent_control_k_Set_params_y_min(abCtrlInst->ICtrlInst, CfgData->currentCompensator.y_min);
//	XCurrent_control_k_Set_params_y_max(abCtrlInst->ICtrlInst, CfgData->currentCompensator.y_max);
//	XCurrent_control_k_Set_ctrl_ena(abCtrlInst->ICtrlInst, !CfgData->currControlByp);
//	XCurrent_control_k_Set_rstIntN(abCtrlInst->ICtrlInst,0x1);	//Disable accumulator reset

	/* Voltage compensator configuration */
	//TBD
}

/****************************************************************************
 * Run/Stop the control FSM
 ****************************************************************************/
void setFSMstatus(FSM_controller *FSMCtrlInst, u32 status){
	if (status){ FSM_controller_Run(FSMCtrlInst);
	}else FSM_controller_Stop(FSMCtrlInst);
}

/****************************************************************************
 * Reset the accumulator of the compensators
 ****************************************************************************/
void resetCPIaccum(XCurrent_control *ICtrlInst){
	volatile int i;

	XCurrent_control_Set_rstIntN(ICtrlInst,0x0);	//Enable accumulator reset
	XVoltage_control_Set_rstIntN(ICtrlInst,0x0);	//Enable accumulator reset
	XVsi_control_Set_rstIntN(ICtrlInst,0x0);		//Enable accumulator reset
	for(i=0;i<1000;i++); //Delay so the reset event is not missed by HW
	XCurrent_control_Set_rstIntN(ICtrlInst,0x1);	//Disable accumulator reset
	XVoltage_control_Set_rstIntN(ICtrlInst,0x1);	//Disable accumulator reset
	XVsi_control_Set_rstIntN(ICtrlInst,0x1);	//Disable accumulator reset
}
