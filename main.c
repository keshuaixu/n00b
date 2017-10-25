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
#include "project.h"
#include "math.h"

static int8 Mouse_Data[3] = {0, 0, 0};
static int32 last_count = 0;
static uint8 clicked = 0;
static float running_avg_vel = 0;
const float weight = 0.2;

int main(void)
{
    CyGlobalIntEnable; /* Enable global interrupts. */
    QuadDec_1_Start();
    
    USBFS_1_Start(0, USBFS_1_DWR_VDDD_OPERATION);   /* Start USBFS Operation/device 0 and with 5V operation */ 	
	while(!USBFS_1_bGetConfiguration());      		/* Wait for Device to enumerate */
    USBFS_1_LoadInEP(1, (uint8 *)Mouse_Data, 3); 	/* Loads an inital value into EP1 and sends it out to the PC */

    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    
    last_count = QuadDec_1_GetCounter();

    for(;;)
    {
        int32 count = QuadDec_1_GetCounter();
        int32 delta = count - last_count;
        last_count = count;
        Mouse_Data[1] = (int8) delta;
        running_avg_vel = (1 - weight) * running_avg_vel + weight * (float) abs(delta);
        if (running_avg_vel > 0.00001)
            clicked = 1;
        else
            clicked = 0;

        
        Mouse_Data[0] = clicked ? 0x02 : 0x00;
        while(!USBFS_1_bGetEPAckState(1));  			/* Wait for ACK before loading data */
		USBFS_1_LoadInEP(1, (uint8 *)Mouse_Data, 3); 	/* Load latest mouse data into EP1 and send to PC */
        
        
    }
}

/* [] END OF FILE */
