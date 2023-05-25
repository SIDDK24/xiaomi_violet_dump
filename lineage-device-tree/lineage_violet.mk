#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

PRODUCT_DEVICE := violet
PRODUCT_NAME := lineage_violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="aosp_violet-userdebug 13 TQ2A.230505.002 1683134039 release-keys"

BUILD_FINGERPRINT := Xiaomi/violet/violet:13/TQ2A.230505.002/1713:userdebug/release-keys
