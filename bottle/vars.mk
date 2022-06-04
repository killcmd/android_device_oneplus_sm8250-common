ifeq ($(SNACK),ARROW)
ARROW_GAPPS := true
$(call inherit-product-if-exists, vendor/lawnchair/lawnchair.mk)
$(call inherit-product, device/oneplus/sm8250-common/bottle/custom/custom.mk)
# ARROW_COMMUNITY := true
ARROW_BETA := true
endif
ifeq ($(SNACK),ARROWPLUS)
ARROW_GAPPS := true
$(call inherit-product-if-exists, vendor/lawnchair/lawnchair.mk)
$(call inherit-product, device/oneplus/sm8250-common/bottle/custom/gaming.mk)
# ARROW_COMMUNITY := true
ARROW_BETA := true
endif
ifeq ($(SNACK),SPARK)
WITH_GAPPS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
SPARK_BUILD_TYPE := OFFICIAL
EXTRA_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_ADAPTIVE_CHARGING := true
endif

# General Included
$(call inherit-product, device/oneplus/sm8250-common/bottle/custom/custom.mk)
$(call inherit-product, device/oneplus/sm8250-common/bottle/needed/needed.mk)