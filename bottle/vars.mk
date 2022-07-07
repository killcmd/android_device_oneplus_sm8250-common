ifeq ($(SNACK),SPARK)
WITH_GAPPS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
SPARK_BUILD_TYPE := OFFICIAL
EXTRA_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_ADAPTIVE_CHARGING := true
TARGET_BUILD_LAWNCHAIR := false
endif
ifeq ($(SNACK),ARCANA)
ARCANA_MAINTAINER := Ferdinand Vasquez (killcmd)
WITH_GAPPS := true
EXTRA_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_ADAPTIVE_CHARGING := true
TARGET_BUILD_LAWNCHAIR := false
TARGET_BUILD_GRAPHENEOS_CAMERA := false
TARGET_SUPPORTS_BLUR := true
COPY_APN_SYSTEM := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_NOW_PLAYING := true
USE_PIXEL_CHARGER_IMAGES := true
endif
# General Included
$(call inherit-product, device/oneplus/sm8250-common/bottle/custom/custom.mk)
$(call inherit-product, device/oneplus/sm8250-common/bottle/needed/needed.mk)
