/*******************************************************************************
* File Name: PWM_2_PM.c
* Version 2.40
*
* Description:
*  This file provides the power management source code to API for the
*  PWM.
*
* Note:
*
********************************************************************************
* Copyright 2008-2012, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/
#include "cytypes.h"
#include "PWM_2.h"

static PWM_2_backupStruct PWM_2_backup;


/*******************************************************************************
* Function Name: PWM_2_SaveConfig
********************************************************************************
*
* Summary:
*  Saves the current user configuration of the component.
*  
* Parameters:  
*  None
*
* Return: 
*  None
*
* Global variables:
*  PWM_2_backup:  Variables of this global structure are modified to 
*  store the values of non retention configuration registers when Sleep() API is 
*  called.
*
*******************************************************************************/
void PWM_2_SaveConfig(void) 
{
    
    #if(!PWM_2_UsingFixedFunction)
        #if (CY_UDB_V0)
            PWM_2_backup.PWMUdb = PWM_2_ReadCounter();
            PWM_2_backup.PWMPeriod = PWM_2_ReadPeriod();
            #if (PWM_2_UseStatus)
                PWM_2_backup.InterruptMaskValue = PWM_2_STATUS_MASK;
            #endif /* (PWM_2_UseStatus) */
            
            #if(PWM_2_UseOneCompareMode)
                PWM_2_backup.PWMCompareValue = PWM_2_ReadCompare();
            #else
                PWM_2_backup.PWMCompareValue1 = PWM_2_ReadCompare1();
                PWM_2_backup.PWMCompareValue2 = PWM_2_ReadCompare2();
            #endif /* (PWM_2_UseOneCompareMode) */
            
           #if(PWM_2_DeadBandUsed)
                PWM_2_backup.PWMdeadBandValue = PWM_2_ReadDeadTime();
            #endif /* (PWM_2_DeadBandUsed) */
          
            #if ( PWM_2_KillModeMinTime)
                PWM_2_backup.PWMKillCounterPeriod = PWM_2_ReadKillTime();
            #endif /* ( PWM_2_KillModeMinTime) */
        #endif /* (CY_UDB_V0) */
        
        #if (CY_UDB_V1)
            #if(!PWM_2_PWMModeIsCenterAligned)
                PWM_2_backup.PWMPeriod = PWM_2_ReadPeriod();
            #endif /* (!PWM_2_PWMModeIsCenterAligned) */
            PWM_2_backup.PWMUdb = PWM_2_ReadCounter();
            #if (PWM_2_UseStatus)
                PWM_2_backup.InterruptMaskValue = PWM_2_STATUS_MASK;
            #endif /* (PWM_2_UseStatus) */
            
            #if(PWM_2_DeadBandMode == PWM_2__B_PWM__DBM_256_CLOCKS || \
                PWM_2_DeadBandMode == PWM_2__B_PWM__DBM_2_4_CLOCKS)
                PWM_2_backup.PWMdeadBandValue = PWM_2_ReadDeadTime();
            #endif /*  deadband count is either 2-4 clocks or 256 clocks */
            
            #if(PWM_2_KillModeMinTime)
                 PWM_2_backup.PWMKillCounterPeriod = PWM_2_ReadKillTime();
            #endif /* (PWM_2_KillModeMinTime) */
        #endif /* (CY_UDB_V1) */
        
        #if(PWM_2_UseControl)
            PWM_2_backup.PWMControlRegister = PWM_2_ReadControlRegister();
        #endif /* (PWM_2_UseControl) */
    #endif  /* (!PWM_2_UsingFixedFunction) */
}


/*******************************************************************************
* Function Name: PWM_2_RestoreConfig
********************************************************************************
* 
* Summary:
*  Restores the current user configuration of the component.
*
* Parameters:  
*  None
*
* Return: 
*  None
*
* Global variables:
*  PWM_2_backup:  Variables of this global structure are used to  
*  restore the values of non retention registers on wakeup from sleep mode.
*
*******************************************************************************/
void PWM_2_RestoreConfig(void) 
{
        #if(!PWM_2_UsingFixedFunction)
            #if (CY_UDB_V0)
                /* Interrupt State Backup for Critical Region*/
                uint8 PWM_2_interruptState;
                /* Enter Critical Region*/
                PWM_2_interruptState = CyEnterCriticalSection();
                #if (PWM_2_UseStatus)
                    /* Use the interrupt output of the status register for IRQ output */
                    PWM_2_STATUS_AUX_CTRL |= PWM_2_STATUS_ACTL_INT_EN_MASK;
                    
                    PWM_2_STATUS_MASK = PWM_2_backup.InterruptMaskValue;
                #endif /* (PWM_2_UseStatus) */
                
                #if (PWM_2_Resolution == 8)
                    /* Set FIFO 0 to 1 byte register for period*/
                    PWM_2_AUX_CONTROLDP0 |= (PWM_2_AUX_CTRL_FIFO0_CLR);
                #else /* (PWM_2_Resolution == 16)*/
                    /* Set FIFO 0 to 1 byte register for period */
                    PWM_2_AUX_CONTROLDP0 |= (PWM_2_AUX_CTRL_FIFO0_CLR);
                    PWM_2_AUX_CONTROLDP1 |= (PWM_2_AUX_CTRL_FIFO0_CLR);
                #endif /* (PWM_2_Resolution == 8) */
                /* Exit Critical Region*/
                CyExitCriticalSection(PWM_2_interruptState);
                
                PWM_2_WriteCounter(PWM_2_backup.PWMUdb);
                PWM_2_WritePeriod(PWM_2_backup.PWMPeriod);
                
                #if(PWM_2_UseOneCompareMode)
                    PWM_2_WriteCompare(PWM_2_backup.PWMCompareValue);
                #else
                    PWM_2_WriteCompare1(PWM_2_backup.PWMCompareValue1);
                    PWM_2_WriteCompare2(PWM_2_backup.PWMCompareValue2);
                #endif /* (PWM_2_UseOneCompareMode) */
                
               #if(PWM_2_DeadBandMode == PWM_2__B_PWM__DBM_256_CLOCKS || \
                   PWM_2_DeadBandMode == PWM_2__B_PWM__DBM_2_4_CLOCKS)
                    PWM_2_WriteDeadTime(PWM_2_backup.PWMdeadBandValue);
                #endif /* deadband count is either 2-4 clocks or 256 clocks */
            
                #if ( PWM_2_KillModeMinTime)
                    PWM_2_WriteKillTime(PWM_2_backup.PWMKillCounterPeriod);
                #endif /* ( PWM_2_KillModeMinTime) */
            #endif /* (CY_UDB_V0) */
            
            #if (CY_UDB_V1)
                #if(!PWM_2_PWMModeIsCenterAligned)
                    PWM_2_WritePeriod(PWM_2_backup.PWMPeriod);
                #endif /* (!PWM_2_PWMModeIsCenterAligned) */
                PWM_2_WriteCounter(PWM_2_backup.PWMUdb);
                #if (PWM_2_UseStatus)
                    PWM_2_STATUS_MASK = PWM_2_backup.InterruptMaskValue;
                #endif /* (PWM_2_UseStatus) */
                
                #if(PWM_2_DeadBandMode == PWM_2__B_PWM__DBM_256_CLOCKS || \
                    PWM_2_DeadBandMode == PWM_2__B_PWM__DBM_2_4_CLOCKS)
                    PWM_2_WriteDeadTime(PWM_2_backup.PWMdeadBandValue);
                #endif /* deadband count is either 2-4 clocks or 256 clocks */
                
                #if(PWM_2_KillModeMinTime)
                    PWM_2_WriteKillTime(PWM_2_backup.PWMKillCounterPeriod);
                #endif /* (PWM_2_KillModeMinTime) */
            #endif /* (CY_UDB_V1) */
            
            #if(PWM_2_UseControl)
                PWM_2_WriteControlRegister(PWM_2_backup.PWMControlRegister); 
            #endif /* (PWM_2_UseControl) */
        #endif  /* (!PWM_2_UsingFixedFunction) */
    }


/*******************************************************************************
* Function Name: PWM_2_Sleep
********************************************************************************
* 
* Summary:
*  Disables block's operation and saves the user configuration. Should be called 
*  just prior to entering sleep.
*  
* Parameters:  
*  None
*
* Return: 
*  None
*
* Global variables:
*  PWM_2_backup.PWMEnableState:  Is modified depending on the enable 
*  state of the block before entering sleep mode.
*
*******************************************************************************/
void PWM_2_Sleep(void) 
{
    #if(PWM_2_UseControl)
        if(PWM_2_CTRL_ENABLE == (PWM_2_CONTROL & PWM_2_CTRL_ENABLE))
        {
            /*Component is enabled */
            PWM_2_backup.PWMEnableState = 1u;
        }
        else
        {
            /* Component is disabled */
            PWM_2_backup.PWMEnableState = 0u;
        }
    #endif /* (PWM_2_UseControl) */

    /* Stop component */
    PWM_2_Stop();
    
    /* Save registers configuration */
    PWM_2_SaveConfig();
}


/*******************************************************************************
* Function Name: PWM_2_Wakeup
********************************************************************************
* 
* Summary:
*  Restores and enables the user configuration. Should be called just after 
*  awaking from sleep.
*  
* Parameters:  
*  None
*
* Return: 
*  None
*
* Global variables:
*  PWM_2_backup.pwmEnable:  Is used to restore the enable state of 
*  block on wakeup from sleep mode.
*
*******************************************************************************/
void PWM_2_Wakeup(void) 
{
     /* Restore registers values */
    PWM_2_RestoreConfig();
    
    if(PWM_2_backup.PWMEnableState != 0u)
    {
        /* Enable component's operation */
        PWM_2_Enable();
    } /* Do nothing if component's block was disabled before */
    
}


/* [] END OF FILE */
