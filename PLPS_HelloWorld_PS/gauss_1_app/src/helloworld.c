#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xgaussianfilter.h"
#include "xparameters.h"
#include "xuartps.h"
#include "xgpio.h"


static int gf_init(XGaussianfilter *gf){
    int status = XGaussianfilter_Initialize(gf, XPAR_GAUSSIANFILTER_0_BASEADDR);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: XGaussianfilter_Initialize failed: %d\r\n", status);
        return status;
    }

    // Make sure we are NOT in auto-restart
    XGaussianfilter_DisableAutoRestart(gf);

    return XST_SUCCESS;
}

static u32 gf_run_one_stateful(XGaussianfilter *gf, u8 d0, u8 d1, u8 d2, u8 d3, u8 d4){
    // 1) Wait until core is ready (not strictly required everywhere, but safe)
    while (!XGaussianfilter_IsReady(gf)) { }

    // 2) Write inputs (AXI-Lite regs are 32-bit; lower 8 bits are used)
    XGaussianfilter_Set_data_in_0(gf, (u32)d0);
    XGaussianfilter_Set_data_in_1(gf, (u32)d1);
    XGaussianfilter_Set_data_in_2(gf, (u32)d2);
    XGaussianfilter_Set_data_in_3(gf, (u32)d3);
    XGaussianfilter_Set_data_in_4(gf, (u32)d4);

    // 3) Start
    XGaussianfilter_Start(gf);

    // 4) Wait done
    while (!XGaussianfilter_IsDone(gf)) { }

    // 5) Read result (32-bit return)
    u32 res = XGaussianfilter_Get_return(gf);

    // 6) Re-arm core for next transaction (prevents "stuck on first output")
    XGaussianfilter_Continue(gf);

    return res;
}

static void print_u32_as_bytes(u32 res){
    u8 b3 = (res >> 24) & 0xFF;
    u8 b2 = (res >> 16) & 0xFF;
    u8 b1 = (res >>  8) & 0xFF;
    u8 b0 = (res >>  0) & 0xFF;

    xil_printf("Output bytes: %02X %02X %02X %02X\r\n", b3, b2, b1, b0);
}

static void Uart_RecvExact(XUartPs *Uart, u8 *Buf, int Len){
    int received = 0;
    while (received < Len) {
        int n = XUartPs_Recv(Uart, &Buf[received], Len - received);
        received += n; // n may be 0 if no data right now; loop blocks logically (polling)
    }
}

static void Uart_SendExact(XUartPs *Uart, const u8 *Buf, int Len){
    int sent = 0;
    while (sent < Len) {
        int n = XUartPs_Send(Uart, (u8 *)&Buf[sent], Len - sent);
        sent += n;
    }
}

int main()
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
    XUartPs_SetOptions(&UartPs, XUARTPS_OPTION_RESET_TX | XUARTPS_OPTION_RESET_RX);

    

    XGaussianfilter gf;
    if (gf_init(&gf) != XST_SUCCESS) {
        //xil_printf("GaussianFilter init failed. Halting.\r\n");
        cleanup_platform();
        return -1;
    }

    u8 in[5];
    u8 out[4];

    while (1) {


        Uart_RecvExact(&UartPs, in, 5);
        u32 res = gf_run_one_stateful(&gf, in[0], in[1], in[2], in[3], in[4]);

        out[0] = (u8)((res >> 24) & 0xFF);
        out[1] = (u8)((res >> 16) & 0xFF);
        out[2] = (u8)((res >>  8) & 0xFF);
        out[3] = (u8)((res >>  0) & 0xFF);

        // If you instead want LSB first, use this:
        // out[0] = (u8)((res >>  0) & 0xFF);
        // out[1] = (u8)((res >>  8) & 0xFF);
        // out[2] = (u8)((res >> 16) & 0xFF);
        // out[3] = (u8)((res >> 24) & 0xFF);

        Uart_SendExact(&UartPs, out, 4);

    }
    
    for(;;){

        XGpio_DiscreteWrite(&output, 1, 0);
        usleep(100);

        XGpio_DiscreteWrite(&output, 1, 1);
        usleep(100);
    }

    cleanup_platform();
    return 0;
}
