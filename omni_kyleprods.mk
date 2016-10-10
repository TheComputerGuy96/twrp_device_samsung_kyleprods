# Inherit device configuration
$(call inherit-product, device/samsung/kyleprods/device_kyleprods.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleprods
PRODUCT_NAME := omni_kyleprods
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-S7582

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=kyleprodsxx \
    TARGET_DEVICE=kyleprods
