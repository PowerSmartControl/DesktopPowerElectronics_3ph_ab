/*
 * control_library.h
 *
 *  Created on: 1 de sept. de 2016
 *      Author: gfberzosa
 */

#ifndef CONTROL_LIBRARY_H_
#define CONTROL_LIBRARY_H_

/***************************** Include Files *********************************/
#include <FSM_controller.h>
#include <xvsi_control.h>
#include <xphase_generator.h>
#include <xcurrent_control.h>
#include <xvoltage_control.h>
#include <xil_types.h>

/************************** Constant Definitions *****************************/
#define FSMCTRL_DEV_ID		XPAR_FSM_CONTROLLER_0_DEVICE_ID
#define VSICTRL_DEV_ID		XPAR_VSI_CONTROL_0_DEVICE_ID
#define PHASEGEN_DEV_ID		XPAR_VSI_CONTROL_0_DEVICE_ID
#define VCTRL_DEV_ID		XPAR_VOLTAGE_CONTROL_0_DEVICE_ID
#define ICTRL_DEV_ID		XPAR_CURRENT_CONTROL_0_DEVICE_ID

/**************************** Type Definitions *******************************/

typedef struct {
	XPhase_generator PhaseGenInst;
	XVsi_control VSICtrlInst;
} VSIControl;

typedef struct {
	FSM_controller FSMCtrlInst;
	XVoltage_control VCtrlInst;
	XCurrent_control ICtrlInst;
} AlfaBetaControl;

typedef struct {
	u32 ref_val; 	//Reference value, if necessary
	u32 Kp;  //Ganancia proporcional
	u32 Ki2; //Ki*Ts
	u32 y_min; //Saturation value min
	u32 y_max; //Saturation value max
} PIcompensator;

typedef struct {
	u32 ref_val; 	//Reference value, if necessary
	u32 Kp;  //Ganancia proporcional
	u32 Ki2; //Ki*Ts
	u32 Kd;  //TBD
	u32 y_min; //Saturation value min
	u32 y_max; //Saturation value max
} PIDcompensator;

typedef struct {
	u32 FSMStatus;		//System control FSM enablement (0:disable, 1:enable)
	u32 voltControlEna;	//Voltage control enablement (0:disable, 1:enable)
	u32 vea; 			//Vea value, in case no Voltage compensator is used
	u32 voltControlByp;	//Voltage control bypass REF->VEA (0:disable, 1:enable)
	PIcompensator voltageCompensator;
	u32 currControlByp;	//Current control bypass REF->D (0:disable, 1:enable)
	PIcompensator currentCompensator;
	u32 thirdHarmEna;	//Third harmonic enablement (0:disable, 1:enable)
	u32 outputEna;		//Output control enablement (0:disable, 1:enable)
} AlfaBetaControlCfg;

typedef struct {
	u32 FSMStatus;	//TBD
	u32 phase;		//Phase value 0x863 -> 50Hz
	u32 controlByp;	//Voltage control bypass REF->VEA (0:disable, 1:enable)
	PIDcompensator voltageCompensator;
	u32 thirdHarmEna;	//Third harmonic enablement (0:disable, 1:enable)
	u32 outputEna;		//Output control enablement (0:disable, 1:enable)
} VSIControlCfg;

/************************** Function Prototypes ******************************/
int vsiControlInitialize(VSIControl *vsiCtrlInst);
void vsiControlSetConfiguration(VSIControl *vsiCtrlInst, VSIControlCfg *CfgData);

int abControlInitialize(AlfaBetaControl *abCtrlInst);
void abControlSetConfiguration(AlfaBetaControl *abCtrlInst, AlfaBetaControlCfg *CfgData);
AlfaBetaControlCfg *abControlGetConfiguration(AlfaBetaControl *abCtrlInst);

void setFSMstatus(FSM_controller *FSMCtrlInst, u32 status);
void resetCPIaccum(XCurrent_control *ICtrlInst);
#endif /* CONTROL_LIBRARY_H_ */
