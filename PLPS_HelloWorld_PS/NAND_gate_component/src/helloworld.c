/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <xparameters.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xgpio.h"


int main()
{
    init_platform();

    XGpio input, output;

    int a;
    int y;

    XGpio_Initialize(&input, XPAR_AXI_GPIO_0_BASEADDR);
    XGpio_Initialize(&output, XPAR_AXI_GPIO_1_BASEADDR);
    
    XGpio_SetDataDirection(&input, 1, 1);
    XGpio_SetDataDirection(&output, 1, 0);



    for (;;){
        a = XGpio_DiscreteRead(&input, 1);

        if (a == 1){
            y = 0;
        } else {
            y = 1;
        }

        XGpio_DiscreteWrite(&output, 1, y);
    }

    cleanup_platform();
    return 0;
}
