#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
# Inherit from DiLink4.0 device
$(call inherit-product, device/byd/DiLink4.0/device.mk)
PRODUCT_DEVICE := DiLink4.0
PRODUCT_NAME := DiLink4.0
PRODUCT_BRAND := BYD-AUTO
PRODUCT_MODEL := DiLink4.0 For BYD AUTO
PRODUCT_MANUFACTURER := byd
PRODUCT_GMS_CLIENTID_BASE := android-byd
PRODUCT_BUILD_PROP_OVERRIDES += \
PRIVATE_BUILD_DESC="lito-user 10 QKQ1.210218.001 build10060113 release-keys"
BUILD_FINGERPRINT := qti/lito/lito:10/QKQ1.210218.001/build10060113:user/release-keys

