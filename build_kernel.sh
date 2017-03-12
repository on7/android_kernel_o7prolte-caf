#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.7/bin/arm-eabi-
mkdir output

make -C $(pwd) O=output o7prolte_defconfig
make -C $(pwd) O=output

cp output/arch/arm/boot/zImage $(pwd)/arch/arm/boot/zImage
