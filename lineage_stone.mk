#
# Copyright (C) 2023 LineageOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile
$(call inherit-product, device/xiaomi/stone/device.mk)

# Inherit some common Rising stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Google - GMS
WITH_GMS := true
TARGET_CORE_GMS := true

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := stone
PRODUCT_NAME := lineage_stone
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 22071219CG
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT :=POCO/stone_p_global/stone:13/TP1A.220624.014/V14.0.8.0.TLUMIXM:user/release-keys
PRIVATE_BUILD_DESC="stone_p_global-user 13 TP1A.220624.014 V14.0.8.0.TLUMIXM release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
RISING_MAINTAINER := "Rafi_x"