TARGET_GAPPS_ARCH := arm
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm.mk
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/base-sas.mk)
$(call inherit-product, vendor/foss/foss.mk)
$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := treble_a64_afN
PRODUCT_DEVICE := tdgsi_a64_a
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid with FOSS apps

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

