/*
 * scope_library.h
 *
 *  Created on: 1 de sept. de 2016
 *      Author: gfberzosa
 */

#ifndef SCOPE_LIBRARY_H_
#define SCOPE_LIBRARY_H_

/***************************** Include Files *********************************/
#include <scope_3ph.h>
#include <xil_types.h>

/************************** Constant Definitions *****************************/
#define SCOPE_DEVICE_ID 	XPAR_XGPIOPS_0_DEVICE_ID

/**************************** Type Definitions *******************************/
typedef struct {
	scope_3ph scope3phInst;	//Scope driver instance
}scopeSystem;

typedef struct {
	u32 run_stop;		//
	u32 single_ena;		//
	u32 trigger_mode;	//
	u32 triggerLevel;	//
	u32 samplingPeriod;	//
} scopeSystemCfg;



/************************** Function Prototypes ******************************/
int scopeInitialize(scopeSystem *scopeInst);
void scopeSetConfiguration(scopeSystem *scopeInst, scopeSystemCfg *CfgData);

#endif /* SCOPE_LIBRARY_H_ */
