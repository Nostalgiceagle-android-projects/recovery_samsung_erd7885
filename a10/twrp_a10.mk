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

# Inherit from a10 device
$(call inherit-product, device/samsung/a10/device.mk)

PRODUCT_DEVICE := a10
PRODUCT_NAME := twrp_a10
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A105F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss