#!/bin/sh
 
 DATE=`date +%Y-%m-%d`

 make savedefconfig 
 cp defconfig arch/arm64/configs/aeva_xilinx_zynqmp_defconfig
 cp defconfig arch/arm64/configs/aeva_xilinx_zynqmp_defconfig_$DATE