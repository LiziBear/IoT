/*******************************************************************************
* This file is automatically generated by PSoC Creator
* and should not be edited by hand.
*
* This file is necessary for your project to build.
* Please do not delete it.
********************************************************************************
* Copyright 2008-2011, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/
#ifndef CAMPBELL_H
#define CAMPBELL_H
#endif

#include <stdio.h>
#include <stdlib.h> 
#include <string.h>
#include <math.h>

extern uint8    Timeout;
extern uint16   R_Campbell;
extern float    R_Cable, Kc, TempCoef, C0, C1, C2, C3, C4, C5;

uint8 campbell_start();
uint8 campbell_temp_start();
uint8 campbell_cond_start();
uint8 campbell_stop();
uint8 campbell_temp_stop();
uint8 campbell_cond_stop();
uint8 campbell_temp_br_read(float* VsVx);
uint8 campbell_cond_br_read(float* Rs);
uint8 campbell_get_Celsius(float* T);
uint8 campbell_get_mSiemens(float* S);
uint8 campbell_get_uSiemens(float* S);
/* [] END OF FILE */
