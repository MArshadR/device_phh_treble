$(call inherit-product, device/phh/treble/umi.mk)

# Inherit Import things
include build/make/target/product/aosp_arm64_ab.mk

# VNDK
$(call inherit-product, vendor/vndk/vndk.mk)

# Inherit Base
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/base-pre.mk)

# Gapps
$(call inherit-product, device/phh/treble/gapps.mk)
TARGET_GAPPS_ARCH := arm64

PRODUCT_NAME := treble_arm64_bgS
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Mi 10 With Treble

PRODUCT_PACKAGES +=  phh-su me.phh.superuser
