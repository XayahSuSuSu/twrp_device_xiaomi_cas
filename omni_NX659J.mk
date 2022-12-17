#
# Copyright (C) 2021 The OmniRom Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from NX659J device
$(call inherit-product, device/nubia/NX659J/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NX659J
PRODUCT_NAME := omni_NX659J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX659J
PRODUCT_MANUFACTURER := nubia
