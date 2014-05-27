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

#include "ultrasonic.h"

// prototype modem interrupt
CY_ISR_PROTO(isr_byte_ultrasonic_rx);

// Declare variables
uint8 uart_ultrasonic_received_string[MAX_STRING_LENGTH];
uint8 uart_ultrasonic_string_index = 0;
//uint8 rx_char_hold;



// Start the UART
void ultrasonic_start(){
    uart_ultrasonic_Start();
}
// Stop the UART
void ultrasonic_stop(){
    uart_ultrasonic_Stop();
}



// Provide power to the ultrasonic sensor
uint8 ultrasonic_power_on(){
    ultrasonic_voltage_pin_Write(0u);
    return 1u;
}
// Cut power to the ultrasonic sensor
uint8 ultrasonic_power_off(){
    ultrasonic_voltage_pin_Write(1u);
    return 0u;
}



// Start ISR, Fill array, Return array, Stop ISR
uint8 ultrasonic_get_reading(UltrasonicReading *reading) {
    
    int i, index, R_count;
    uint8 depth[DEPTH_STRING_LENGTH], s;

    // Reset variables
    (*reading).valid = 0u;
    (*reading).temp = -9999;    
    (*reading).depth = -9999;
    uart_ultrasonic_string_reset();

    isr_byte_ultrasonic_rx_StartEx(isr_byte_ultrasonic_rx); // Start the ISR to read the UART
    ultrasonic_power_on();                                  // Power on the sensor
    CyDelay(1000u);                                         // Wait for UART to get readings from sensor
    
    isr_byte_ultrasonic_rx_Stop;                            // Stop the ISR to read the UART
    ultrasonic_power_off();                                 // Power off the sensor

    // store relevant strings to ultrasonic_packet
    index = 0; R_count = 0;
    for(i = 0; i < sizeof(uart_ultrasonic_received_string); i++){
        s = uart_ultrasonic_received_string[i];
        
        
        if(R_count > 7 && s == '\r'){
            (*reading).valid = 1u;
            break; 
        }else if(R_count > 7){
            depth[index] = s;
            index++;
        }
        if(s == 'R'){
            R_count++;      // increment everytime an "R" ascii character is encountered
        }
    }
    
    if ((*reading).valid) {
        (*reading).depth = (float)atof(depth);
    }    
    
    return (*reading).valid;
}
/*
uint8 ultrasonic_read(uint8* ultrasonic_packet, uint8 ultrasonic_packet_size){
    uint8 uart_ultrasonic_received_string[ultrasonic_packet_size];
    uint8 i, j, r_count, rx_char;
    
    
    isr_byte_ultrasonic_rx_StartEx(isr_byte_ultrasonic_rx); // Start the ISR to read the UART
    ultrasonic_voltage_pin_Write(0u);                       // Power on the sensor
    CyDelay(1000u);                                         // Wait for readings
    
    // store stream of characters in uart_ultrasonic_received_string
    for(i = 0; i < ultrasonic_packet_size;){    
        rx_char = uart_ultrasonic_GetChar();
        if(rx_char){
            uart_ultrasonic_received_string[i] = rx_char;
            i++;
        }
    }
    
    // set all elements of ultrasonic_packet to zero
    for(i = 0; i < ultrasonic_packet_size; i++){
        ultrasonic_packet[i] = 0u;
    }
    
    // store relavent strings to ultrasonic_packet
    for(r_count = 0, i = 0, j = 0;r_count < 2;i++){
        rx_char = uart_ultrasonic_received_string[i];
        if(rx_char == 82u){
            r_count++;      // increment everytime an "R" ascii character is encountered
        }
        if(r_count > 0){
            ultrasonic_packet[j] = uart_ultrasonic_received_string[i];
            j++;
        }
        if(i > ultrasonic_packet_size || j > 14){
            return 0u; 
        }
    }
    
    ultrasonic_voltage_pin_Write(1u); // cut power to stop the sensing
    return 1u; 
}
*/
void uart_ultrasonic_string_reset(){
    // reset uart_received_string to zero
    uint8 i = 0;
    
    for(i = 0; i < MAX_STRING_LENGTH; i++){
        uart_ultrasonic_received_string[i] = 0;
    }
    uart_ultrasonic_string_index = 0;
    uart_ultrasonic_ClearRxBuffer();
}


CY_ISR(isr_byte_ultrasonic_rx){
    // hold the next char in the rx register as a temporary variable
    uint8 rx_char_hold = uart_ultrasonic_GetChar();
    
    // store the char in uart_received_string
    if(rx_char_hold) {
        uart_ultrasonic_received_string[uart_ultrasonic_string_index] = rx_char_hold;
        uart_ultrasonic_string_index++;
        
        if (uart_ultrasonic_string_index >= MAX_STRING_LENGTH) {
            uart_ultrasonic_string_index = 0; // reset the index to prevent an overflow
        }
    }   
}

/* [] END OF FILE */
