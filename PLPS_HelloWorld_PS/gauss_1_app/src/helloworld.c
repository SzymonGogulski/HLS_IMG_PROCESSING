#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"

#include "xgaussianfilter.h"
#include "xparameters.h"


static int gf_init(XGaussianfilter *gf)
{
    int status = XGaussianfilter_Initialize(gf, XPAR_GAUSSIANFILTER_0_BASEADDR);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: XGaussianfilter_Initialize failed: %d\r\n", status);
        return status;
    }

    // Make sure we are NOT in auto-restart
    XGaussianfilter_DisableAutoRestart(gf);

    return XST_SUCCESS;
}

static u32 gf_run_one_stateful(XGaussianfilter *gf,
                              u8 d0, u8 d1, u8 d2, u8 d3, u8 d4)
{
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

static void print_u32_as_bytes(u32 res)
{
    u8 b3 = (res >> 24) & 0xFF;
    u8 b2 = (res >> 16) & 0xFF;
    u8 b1 = (res >>  8) & 0xFF;
    u8 b0 = (res >>  0) & 0xFF;

    xil_printf("Output bytes: %02X %02X %02X %02X\r\n", b3, b2, b1, b0);
}

int main()
{
    init_platform();

    xil_printf("\r\n--- GaussianFilter AXI stateful test ---\r\n");

    XGaussianfilter gf;
    if (gf_init(&gf) != XST_SUCCESS) {
        xil_printf("GaussianFilter init failed. Halting.\r\n");
        cleanup_platform();
        return -1;
    }

    // 5 test vectors (stateful core => order matters)
    const u8 tests[5][5] = {
        {0x9C, 0xA0, 0x9C, 0xA0, 0x9C}, // Test1
        {0x9F, 0x9A, 0x9F, 0x9A, 0x99}, // Test2
        {0x9E, 0x9D, 0x9E, 0x9D, 0x9B}, // Test3
        {0x9B, 0x9E, 0x9B, 0x9E, 0x9F}, // Test4
        {0x9E, 0x9D, 0x9E, 0x9D, 0x9F}  // Test5
    };

    for (int i = 0; i < 1; i ++)
    {
        for (int i = 0; i < 5; i++)
        {
            xil_printf("\r\nTest %d inputs: %02X %02X %02X %02X %02X\r\n",
                       i + 1,
                       tests[i][0], tests[i][1], tests[i][2], tests[i][3], tests[i][4]);

            u32 res = gf_run_one_stateful(&gf,
                                          tests[i][0], tests[i][1], tests[i][2], tests[i][3], tests[i][4]);

            print_u32_as_bytes(res);

            // small delay so UART output is readable
            usleep(1000);
        }

        xil_printf("\r\n--- Loop complete, repeating ---\r\n");
        sleep(1);
    }

    cleanup_platform();
    return 0;
}
