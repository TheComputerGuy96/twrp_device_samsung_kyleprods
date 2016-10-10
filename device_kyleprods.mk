PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
