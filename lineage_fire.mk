#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from fire device
$(call inherit-product, device/xiaomi/fire/device.mk)

PRODUCT_DEVICE := fire
PRODUCT_NAME := lineage_fire
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23053RN02Y
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Redmi/vnd_fire/fire:12/UP1A.231005.007/V816.0.1.0.UMXMIXM:user/release-keys
