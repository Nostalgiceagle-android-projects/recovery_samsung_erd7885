#
# Copyright (C) 2026 The Android Open Source Project
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit TWRP and AOSP stuff
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from a30s device
$(call inherit-product, device/samsung/a30s/device.mk)

PRODUCT_DEVICE := a30s
PRODUCT_NAME := twrp_a30s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A307F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss