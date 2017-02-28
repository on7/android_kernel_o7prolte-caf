#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.8/bin/arm-eabi-
make -j4 on7prolte_defconfig
make -j4
