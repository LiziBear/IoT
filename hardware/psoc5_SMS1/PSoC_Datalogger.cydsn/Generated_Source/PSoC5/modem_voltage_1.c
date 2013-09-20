/*******************************************************************************
* File Name: modem_voltage_1.c  
* Version 1.90
*
* Description:
*  This file contains API to enable firmware control of a Pins component.
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
#include "modem_voltage_1.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 modem_voltage_1__PORT == 15 && ((modem_voltage_1__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: modem_voltage_1_Write
********************************************************************************
*
* Summary:
*  Assign a new value to the digital port's data output register.  
*
* Parameters:  
*  prtValue:  The value to be assigned to the Digital Port. 
*
* Return: 
*  None
*  
*******************************************************************************/
void modem_voltage_1_Write(uint8 value) 
{
    uint8 staticBits = (modem_voltage_1_DR & (uint8)(~modem_voltage_1_MASK));
    modem_voltage_1_DR = staticBits | ((uint8)(value << modem_voltage_1_SHIFT) & modem_voltage_1_MASK);
}


/*******************************************************************************
* Function Name: modem_voltage_1_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to this drive mode.
*
* Return: 
*  None
*
*******************************************************************************/
void modem_voltage_1_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(modem_voltage_1_0, mode);
}


/*******************************************************************************
* Function Name: modem_voltage_1_Read
********************************************************************************
*
* Summary:
*  Read the current value on the pins of the Digital Port in right justified 
*  form.
*
* Parameters:  
*  None
*
* Return: 
*  Returns the current value of the Digital Port as a right justified number
*  
* Note:
*  Macro modem_voltage_1_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 modem_voltage_1_Read(void) 
{
    return (modem_voltage_1_PS & modem_voltage_1_MASK) >> modem_voltage_1_SHIFT;
}


/*******************************************************************************
* Function Name: modem_voltage_1_ReadDataReg
********************************************************************************
*
* Summary:
*  Read the current value assigned to a Digital Port's data output register
*
* Parameters:  
*  None 
*
* Return: 
*  Returns the current value assigned to the Digital Port's data output register
*  
*******************************************************************************/
uint8 modem_voltage_1_ReadDataReg(void) 
{
    return (modem_voltage_1_DR & modem_voltage_1_MASK) >> modem_voltage_1_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(modem_voltage_1_INTSTAT) 

    /*******************************************************************************
    * Function Name: modem_voltage_1_ClearInterrupt
    ********************************************************************************
    * Summary:
    *  Clears any active interrupts attached to port and returns the value of the 
    *  interrupt status register.
    *
    * Parameters:  
    *  None 
    *
    * Return: 
    *  Returns the value of the interrupt status register
    *  
    *******************************************************************************/
    uint8 modem_voltage_1_ClearInterrupt(void) 
    {
        return (modem_voltage_1_INTSTAT & modem_voltage_1_MASK) >> modem_voltage_1_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
