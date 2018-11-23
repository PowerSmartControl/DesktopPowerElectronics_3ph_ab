/*
 * scope_library.c
 *
 *  Created on: 1 de sept. de 2016
 *      Author: gfberzosa
 */

/***************************** Include Files *********************************/
#include "scope_library.h"

/****************************************************************************
 * Initialise scope instance
 ****************************************************************************/
int scopeInitialize(scopeSystem *scopeInst){

	int Status = 0;
	static scopeSystemCfg defaultCfg = {0,0,1, 2048,5000};	//Default values

	//HW scope initialization
	Status = scope_3ph_Initialize(&scopeInst->scope3phInst, SCOPE_DEVICE_ID);
	//Load default values
	scopeSetConfiguration(scopeInst, &defaultCfg); //Load default values
	return Status;
	}

/****************************************************************************
 * Read scope configuration parameters
 ****************************************************************************/
//TBD

/****************************************************************************
 * Apply scope configuration parameters
 ****************************************************************************/
void scopeSetConfiguration(scopeSystem *scopeInst, scopeSystemCfg *CfgData){
	scope_3ph_Set_trigg_mode(&scopeInst->scope3phInst, CfgData->trigger_mode);
	scope_3ph_Set_trigg_lvl(&scopeInst->scope3phInst, CfgData->triggerLevel);
	scope_3ph_Set_sampling_T(&scopeInst->scope3phInst, CfgData->samplingPeriod);
}
