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

#include "xparameters.h"
#include "xuartps.h"
#include "xstatus.h"
#include "platform.h"
#include "xgpio.h"
#include "sleep.h"
#include <xil_types.h>
#define NUM_BYTES      5
int main(void)
{
    int Status;
    XUartPs UartPs;
    XUartPs_Config *Config;
    XGpio output;

    init_platform();

    Status = XGpio_Initialize(&output, XPAR_AXI_GPIO_1_BASEADDR);
    XGpio_SetDataDirection(&output, 1, 0);


    Config = XUartPs_LookupConfig(XPAR_UART0_BASEADDR);
    if (Config == NULL) {
        return XST_FAILURE;
    }

    Status = XUartPs_CfgInitialize(&UartPs, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    Status = XUartPs_SelfTest(&UartPs);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XUartPs_SetBaudRate(&UartPs, 115200);


    u8 RxBuffer[NUM_BYTES];
    u32 ReceivedCount = 0;
    u32 SentCount = 0;

    /* ---- Receive exactly 5 bytes ---- */
    while (ReceivedCount < NUM_BYTES) {
        ReceivedCount += XUartPs_Recv(&UartPs,
                                      &RxBuffer[ReceivedCount],
                                      NUM_BYTES - ReceivedCount);
    }

    /* ---- Echo them back ---- */
    while (SentCount < NUM_BYTES) {
        SentCount += XUartPs_Send(&UartPs,
                                  &RxBuffer[SentCount],
                                  NUM_BYTES - SentCount);
    }


    for(;;){

        XGpio_DiscreteWrite(&output, 1, 0);
        sleep(1);

        XGpio_DiscreteWrite(&output, 1, 1);
        sleep(1);
    }

    cleanup_platform();
    return 0;
}

