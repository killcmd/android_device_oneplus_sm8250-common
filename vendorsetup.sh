#!/bin/bash
echo "Fetching the big files..."
echo "GoogleCamera"
wget -q -O "$ANDROID_BUILD_TOP/device/oneplus/sm8250-common/bottle/needed/GoogleCamera/GoogleCamera.apk" https://gitlab.com/killcmd/googlecamera/-/raw/main/GCAM.apk?inline=false
