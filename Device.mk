# device.mk
PRODUCT_PACKAGES += \
    recovery

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
