#!/bin/bash


export ANDROID_MAJOR_VERSION=p
export ARCH=arm64
make exynos9610-m30sdd_defconfig
make -j8
