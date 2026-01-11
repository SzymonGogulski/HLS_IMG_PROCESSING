# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/sleep.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xiltimer.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xtimer_config.h"
  "/home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld_PS/hello_2_platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/lib/libxiltimer.a"
  )
endif()
