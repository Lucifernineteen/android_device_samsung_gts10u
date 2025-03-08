#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gts10u device
$(call inherit-product, device/samsung/gts10u/device.mk)

PRODUCT_DEVICE := gts10u
PRODUCT_NAME := lineage_gts10u
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X926B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gts10uxxx-user 14 UP1A.231005.007 X926BXXS2AXJ7 release-keys"

BUILD_FINGERPRINT := samsung/gts10uxxx/gts10u:14/UP1A.231005.007/X926BXXS2AXJ7:user/release-keys
