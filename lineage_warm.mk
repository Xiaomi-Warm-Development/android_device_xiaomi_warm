#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from warm device
$(call inherit-product, device/xiaomi/warm/device.mk)

PRODUCT_NAME := lineage_warm
PRODUCT_DEVICE := warm
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 24116PCC1I

# Device Identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="warm_global-user 15 AQ3A.241213.002 OS2.0.202.0.VGVINXM release-keys" \
    BuildFingerprint=POCO/warm_global/warm:15/AQ3A.241213.002/OS2.0.202.0.VGVINXM:user/release-keys \
    DeviceName=warm
    DeviceProduct=warm_global \
    SystemName=warm_global \
    SystemDevice=warm

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

