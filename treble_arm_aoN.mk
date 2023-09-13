TARGET_GAPPS_ARCH := arm
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm.mk
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/base-sas.mk)
$(call inherit-product, device/phh/treble/gapps-go.mk)
$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := treble_arm_aoN
PRODUCT_DEVICE := tdgsi_arm_a
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid Go

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

