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
#include "xgpio.h"
#include "sleep.h"
#include "xuartps.h"
#include "ximgsharpeningfilter.h"
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

static int uart_send_str(XUartPs *UartPs, const char *s)
{
    const int len = (int)strlen(s);
    int sent = 0;
    while (sent < len) {
        sent += XUartPs_Send(UartPs, (u8 *)(s + sent), (u32)(len - sent));
    }
    return sent;
}

static int uart_recv_exact(XUartPs *UartPs, u8 *buf, int nbytes){
    int got = 0;
    while (got < nbytes) {
        got += XUartPs_Recv(UartPs, buf + got, (u32)(nbytes - got));
    }
    return got;
}

static int uart_recv_dims(XUartPs *UartPs, int *out_h, int *out_w){
    char msg[128];
    int idx = 0;

    while (idx < (int)(sizeof(msg) - 1)) {
        u8 ch;
        uart_recv_exact(UartPs, &ch, 1);

        msg[idx++] = (char)ch;
        if (ch == '}') break;
    }
    msg[idx] = '\0';

    char *ph = strstr(msg, "height:");
    char *pw = strstr(msg, "width:");
    if (!ph || !pw) return XST_FAILURE;

    ph += (int)strlen("height:");
    pw += (int)strlen("width:");

    int h = atoi(ph);
    int w = atoi(pw);

    if (h <= 0 || w <= 0) return XST_FAILURE;

    *out_h = h;
    *out_w = w;
    return XST_SUCCESS;
}

static int sf_init(XImgsharpeningfilter *sf){

    int status = XImgsharpeningfilter_Initialize(sf, XPAR_IMGSHARPENINGFILTER_0_BASEADDR);

    if (status != XST_SUCCESS){
        return status;
    }

    XImgsharpeningfilter_DisableAutoRestart(sf);

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

void set_leds(XGpio *red, XGpio *green, int red_val, int green_val){
    XGpio_DiscreteWrite(red, 1, red_val);
    XGpio_DiscreteWrite(green, 1, green_val);
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

    set_leds(&red, &green, 0, 0);

    // UART INIT
    int status;
    XUartPs UartPs;
    XUartPs_Config *Config;
    
    Config = XUartPs_LookupConfig(XPAR_UART0_BASEADDR);
    if (Config == NULL){
        set_leds(&red, &green, 1, 0);
        return XST_FAILURE;
    }

    status = XUartPs_CfgInitialize(&UartPs, Config, Config->BaseAddress);
    if (status != XST_SUCCESS){
        set_leds(&red, &green, 1, 0);
        return XST_FAILURE;
    }

    status = XUartPs_SelfTest(&UartPs);
    if (status != XST_SUCCESS){
        set_leds(&red, &green, 1, 0);
        return XST_FAILURE;
    }

    XUartPs_SetBaudRate(&UartPs, 921600);
    
    // ImgSherpeningFilter INIT
    XImgsharpeningfilter sf;
    status = sf_init(&sf);
    if (status != XST_SUCCESS){
        set_leds(&red, &green, 1, 0);
        return XST_FAILURE;
    }

    while(TRUE){
        XUartPs_SetOptions(&UartPs, XUARTPS_OPTION_RESET_TX | XUARTPS_OPTION_RESET_RX);
        // Read UART IMG width and height
        int h = 0, w = 0;

        if (uart_recv_dims(&UartPs, &h, &w) != XST_SUCCESS) {
            set_leds(&red, &green, 1, 0);
            return XST_FAILURE;
        }   

        //Allocate memory
        size_t sz = (size_t)h * (size_t)w;
        if (sz == 0){
            set_leds(&red, &green, 1, 0);
            return XST_FAILURE;
        } 

        u8 *img = (u8 *)malloc(sz);
        if (!img) {         
            set_leds(&red, &green, 1, 0);
            return XST_FAILURE;
        }

        // Send read message
        uart_send_str(&UartPs, "READY");

        // Receive the image bytes
        uart_recv_exact(&UartPs, img, (int)sz);

        for (int i=0; i<h-2; i++){
            for (int j=0; j<w; j++){

                u8 res = sf_run(&sf, img[(i+0)*w + j], img[(i+1)*w + j], img[(i+2)*w + j]);
                while (XUartPs_Send(&UartPs, &res, 1) != 1) {}
            }
        }

        free(img);
        
        for (int i=0; i<3; i++){
            set_leds(&red, &green, 0, 1);
            sleep(1);
            set_leds(&red, &green, 0, 0);
            sleep(1);
        }
    }

    XGpio_DiscreteWrite(&red, 1, 1);
    XGpio_DiscreteWrite(&green, 1, 0);
    sleep(10);
    cleanup_platform();
    return 0;
}
