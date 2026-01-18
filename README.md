# HLS IMAGE SHARPENING PIPELINE

Project goals:
1. Design image sharpening algorithm,
2. Convert the algorithm to Vitis HLS implementation,
3. Create hardware platform with Vivado,
4. Create software application for the Zynq7000 platform in Vitis,
5. Create a desktop app for UART communication,
6. Test the pipeline on real hardware Cora Z7-07S.

# RESULTS


| Original | Filtered |
|--------|--------|
| ![](/SerialMonitorPython/serial_monitor/images/lenna.png) | ![](/SerialMonitorPython/serial_monitor/output/lenna_sharp.png) |
| ![](/SerialMonitorPython/serial_monitor/images/original.png) | ![](/SerialMonitorPython/serial_monitor/output/output.png) |
| ![](/SerialMonitorPython/serial_monitor/images/blurry.png) | ![](/SerialMonitorPython/serial_monitor/output/not_blurry.png) |

# IMPLEMENTATION

### HLS

Testbench log:
```
INFO: [SIM 211-200] Running executable
Program started.
All the results matched: Successful!!!
```

Resource utilization:
```
Implementation tool: Xilinx Vivado v.2025.1
Project:             ImgSharpeningFilter
Solution:            hls
Device target:       xc7z007s-clg400-1
Report date:         Sun Jan 18 18:55:09 CET 2026

#=== Post-Implementation Resource usage ===
SLICE:           38
LUT:            104
FF:             131
DSP:              0
BRAM:             0
URAM:             0
LATCH:            0
SRL:              0
CLB:              0

#=== Final timing ===
CP required:                     8.000
CP achieved post-synthesis:      7.127
CP achieved post-implementation: 7.439
Timing met
```

### VIVADO
Block Design:
![](/Images/bd.png)

### UART APP

### TOOLS & REFERENCES

Tools used:
1. Vivado & Vitis 2025.1
2. Cora-Z7-07S

References:
1. [Github Gaussian-Filter-Implementation-Using-Vitis-HLS](https://github.com/muhammedkocaoglu/Gaussian-Filter-Implementation-Using-Vitis-HLS)
2. [Medium Gaussian Filter Using Vitis HLS](https://medium.com/@kocamuha/gaussian-filter-using-vitis-hls-5ddac5159ef1)