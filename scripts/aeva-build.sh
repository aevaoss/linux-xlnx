#!/bin/sh 

make ARCH=arm64 xilinx_zynqmp_defconfig
make ARCH=arm64 menuconfig
make ARCH=arm64

