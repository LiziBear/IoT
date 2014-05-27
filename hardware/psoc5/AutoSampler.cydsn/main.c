/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include <device.h>
void TakeWaterSample();
CY_ISR_PROTO(isr_SampleCounter);
uint16 SampleCount = 0, SampleCount1 = 0, SampleCount2 = 0;


void main()
{
    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    uint8 i = 0;
    CyGlobalIntEnable; /* Uncomment this line to enable global interrupts. */
    
    //test auto sampler function
    isr_SampleCounter_StartEx(isr_SampleCounter);
    
    for(i = 0; i < 24; i++)
    {
        TakeWaterSample();
        CyDelay(5000u);
    }
}

CY_ISR(isr_SampleCounter){
    SampleCount++;
    //SampleCount1 = 100;
}

void TakeWaterSample(){
    
    Pin_Sampler_Trigger_Write(1u);
    Pin_Sampler_Power_Write(0u);
    
    //SampleCount =  BottleCount_Read();
    CyDelay(1000u);//give the sampler time to boot
    
    //set trigger to 20 -- take sample after 20 up/down pin motions
    uint8 i = 0;

    for(i=0;i<20;i++){
        Pin_Sampler_Trigger_Write(0u);
        CyDelay(100u);
        Pin_Sampler_Trigger_Write(1u);
        CyDelay(100u);
    }
    
    //while(Pin_Sampler_Completed_Sample_Read()==0);
    for (i = 0; i < 2*60*10 ; i++) {  // Wait Max of 2 Minutes for distributor arm to move
        CyDelay(100u);
        if (Pin_Sampler_Completed_Sample_Read()!=0) {
            break;
        }
    }
    
    //while(Pin_Sampler_Completed_Sample_Read()!=0);
    if (Pin_Sampler_Completed_Sample_Read()!=0) {
        SampleCount1 = BottleCount_Read();
        for (i = 0; i < 4*60*10 ; i++) { // Wait Max of 4 Minutes for pumping to complete
            CyDelay(100u);
            if (Pin_Sampler_Completed_Sample_Read()==0) {
                break;
            }
        }
    }

    SampleCount2 = BottleCount_Read();
    Pin_Sampler_Power_Write(1u);
}

/* [] END OF FILE */
