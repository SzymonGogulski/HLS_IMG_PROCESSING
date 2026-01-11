# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/diskio.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/ff.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/ffconf.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/sleep.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilffs.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilffs_config.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilrsa.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/xiltimer.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/include/xtimer_config.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxilffs.a"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxilrsa.a"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxiltimer.a"
  )
endif()
