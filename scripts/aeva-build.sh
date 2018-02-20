#!/bin/sh 
#make distclean
#source /opt/petalinux/2017.4/environment-setup-aarch64-xilinx-linux
#source /opt/petalinux/2017.4/environment-setup-cortexa9hf-neon-xilinx-linux-gnueabi
export ARM=arm64
export CCOMPILER=aarch64-linux-gnu-
export CROSS_COMPILE=aarch64-linux-gnu-
make ARCH=arm64 xilinx_zynqmp_defconfig
make ARCH=arm64 menuconfig
make ARCH=arm64 -j64
make ARCH=arm64 dtbs


