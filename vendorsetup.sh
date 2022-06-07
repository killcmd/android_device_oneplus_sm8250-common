#!/bin/bash
echo "Fetching the big files..."
## Paths
# $ANDROID_BUILD_TOP/device/oneplus/sm8250-common/bottle/needed
# $ANDROID_BUILD_TOP/device/oneplus/sm8250-common/bottle/custom

wget -O "$PWD/device/oneplus/sm8250-common/bottle/needed/GoogleCamera/GoogleCamera.apk" https://gitlab.com/killcmd/googlecamera/-/raw/main/GCAM.apk?inline=false
