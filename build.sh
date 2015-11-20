#!/bin/bash

make clean
make ARCH=arm64 exynos7420-zeroflte_defconfig
make ARCH=arm64 -j3
