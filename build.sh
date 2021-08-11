#!/bin/bash


export ANDROID_MAJOR_VERSION=p
export ARCH=arm64
make m30sdd_defconfig
make -j8
