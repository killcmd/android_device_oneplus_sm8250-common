include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    device/oneplus/sm8250-common/bottle/custom/garlic/etc/permissions/privapp-permissions-app.lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-app.lawnchair.xml \
    device/oneplus/sm8250-common/bottle/custom/garlic/etc/sysconfig/app.lawnchair-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/app.lawnchair-hiddenapi-package-whitelist.xml \
    device/oneplus/sm8250-common/bottle/custom/garlic/priv-app/Lawnchair/lib/arm64/libnrb.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/Lawnchair/lib/arm64/libnrb.so

PRODUCT_PACKAGES += \
QuickstepSwitcherOverlay\
Lawnchair\
Lawnicons
