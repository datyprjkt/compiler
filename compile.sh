#!/bin/bash

cd ${KERNEL_ROOTDIR}
rm -rf out
mkdir -p out
make O=out clean
make $KERNEL_DEFCONFIG O=out
make menuconfig O=out
make -j$(nproc --all) ARCH=arm64 O=out \
	CC=${CLANG_ROOTDIR}/bin/clang \
	CLANG_TRIPLE=aarch64-linux-gnu \
	CROSS_COMPILE=${CLANG_ROOTDIR}/bin/aarch64-linux-gnu- \
	CROSS_COMPILE_ARM32=${CLANG_ROOTDIR}/bin/arm-linux-gnueabi-
	
