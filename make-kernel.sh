#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make clean
make joker_defconfig
make menuconfig
KBUILD_BUILD_VERSION="joker-ext4-highpro"
export KBUILD_BUILD_VERSION
make -o3 zImage
