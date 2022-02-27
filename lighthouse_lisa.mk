#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lisa device
$(call inherit-product, device/xiaomi/lisa/device.mk)

# Inherit some common Lighthouse stuff.
$(call inherit-product, vendor/lighthouse/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 1080
LIGHTHOUSE_BUILD_TYPE := OFFICIAL

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := lisa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 11 Lite 5G NE
PRODUCT_NAME := lighthouse_lisa

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
