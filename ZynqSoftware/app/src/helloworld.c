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

/*
-uart
-receive image
-process image
-send image
*/

#include <stdio.h>
#include <xil_types.h>
#include <xparameters.h>
#include <xstatus.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "sleep.h"
#include "xuartps.h"
#include "ximgsharpeningfilter.h"

static int sf_init(XImgsharpeningfilter *sf){

    int status = XImgsharpeningfilter_Initialize(&sf, XPAR_IMGSHARPENINGFILTER_0_BASEADDR);

    if (status != XST_SUCCESS){
        xil_printf("ERROR: XImagesharpeningfilter_Initialize failed: %d\r\n", status);
        return status;
    }

    XImgsharpeningfilter_DisableAutoRestart(&sf);

    return XST_SUCCESS;
}

static u8 sf_run(XImgsharpeningfilter *sf, u8 d0, u8 d1, u8 d2){

    while (!XImgsharpeningfilter_IsReady(sf)){
        // Idle wait until filter is ready
    }

    // Write data in
    XImgsharpeningfilter_Set_data_in_0(sf, (u32)d0);
    XImgsharpeningfilter_Set_data_in_1(sf, (u32)d1);
    XImgsharpeningfilter_Set_data_in_2(sf, (u32)d2);

    XImgsharpeningfilter_Start(sf);

    while (!XImgsharpeningfilter_IsDone(sf)) {
        // Idle wait until filter is done
    }

    // Read output
    u8 res = XImgsharpeningfilter_Get_return(sf);

    // Prep for next transaction
    XImgsharpeningfilter_Continue(sf);

    return res;
}

int main()
{   
    init_platform();

    // GPIO INIT
    XGpio red, green;
    XGpio_Initialize(&red, XPAR_XGPIO_1_BASEADDR);
    XGpio_Initialize(&green, XPAR_XGPIO_0_BASEADDR);

    XGpio_SetDataDirection(&red, 1, 0);
    XGpio_SetDataDirection(&green, 1, 0);

    XGpio_DiscreteWrite(&red, 1, 1);
    XGpio_DiscreteWrite(&green, 1, 1);

    // UART INIT
    int status;
    XUartPs UartPs;
    XUartPs_Config *Config;
    
    Config = XUartPs_LookupConfig(XPAR_UART0_BASEADDR);
    if (Config == NULL){
        return XST_FAILURE;
    }

    status = XUartPs_CfgInitialize(&UartPs, Config, Config->BaseAddress);
    if (status != XST_SUCCESS){
        return XST_FAILURE;
    }

    status = XUartPs_SelfTest(&UartPs);
    if (status != XST_SUCCESS){
        return XST_FAILURE;
    }

    XUartPs_SetBaudRate(&UartPs, 921600);
    XUartPs_SetOptions(&UartPs, XUARTPS_OPTION_RESET_TX | XUARTPS_OPTION_RESET_RX);

    // ImgSherpeningFilter INIT
    XImgsharpeningfilter sf;
    status = sf_init(&sf);
    if (status != XST_SUCCESS){
        return XST_FAILURE;
    }

    // Read UART IMG width and height
    //{height:h,widht:w}

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    sleep(10);

    XGpio_DiscreteWrite(&red, 1, 0);
    XGpio_DiscreteWrite(&green, 1, 0);

    cleanup_platform();
    return 0;
}
