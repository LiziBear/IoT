//==============================Header File/Global Variable==============================
//Standard String Library



#include <string.h>
#include "decagon.h"
//Import the header file that has all the files listed for use in the master file later
//Global Variable for the number of characters received from the UART reading
#define RAW_SERIAL_DATA_LENGTH_d 100
//How many reading to we want to average by after the reading's been parsed.
#define VALUES_ARRAY_LENGTH 6
//This is where we stored the initial UART reading result
uint8 raw_serial_data_d[RAW_SERIAL_DATA_LENGTH_d];
//counter for interrupt readings
uint8 raw_serial_data_count_d;



//===============================Interrupt Function==============================
CY_ISR(IntUartRx_D)
{
   uint8 getchar;
   getchar  = UART_Decagon_GetChar();
        
   if(getchar > 0u && raw_serial_data_count_d < RAW_SERIAL_DATA_LENGTH_d){
        raw_serial_data_d[raw_serial_data_count_d] = getchar;
        raw_serial_data_count_d++;
   }   
    
}


DecagonGS3 Decagon_Take_Reading(){
	
	UART_Decagon_Start();
    raw_serial_data_count_d = 0u;
    
	Decagon_Power_Write(0u); 
    isr_Decagon_StartEx(IntUartRx_D);
    CyDelay(1000u);
    Decagon_Power_Write(1u);
    isr_Decagon_Stop();

    DecagonGS3 SoilMoisture;
    SoilMoisture = Decagon_Convert_Raw_Reading(raw_serial_data_d);
	UART_Decagon_Stop();
    return SoilMoisture;
	
}


DecagonGS3 Decagon_Convert_Raw_Reading(uint8* raw_D){
    DecagonGS3 final_reading;
    final_reading.valid = 0u;
    
    final_reading.valid  = sscanf(raw_D,"\x09%f %f %d\r%s",&final_reading.dielectric,
                                &final_reading.temp,&final_reading.conductivity,NULL);

	//if you know the the calibration equation, you can caalcualte the soil moisutre here, too
    if(final_reading.valid != 4){
        final_reading.valid = 0;
    }
    
    return final_reading;
    
}