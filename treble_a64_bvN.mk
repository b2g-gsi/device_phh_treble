TARGET_GAPPS_ARCH := arm
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm_ab.mk
$(call inherit-product, vendor/vndk/vndk32.mk)
$(call inherit-product, device/phh/treble/base.mk)




$(call inherit-product, gonk-misc/b2g.mk)

PRODUCT_NAME := treble_a64_bvN
PRODUCT_DEVICE := phhgsi_a64_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble vanilla

PRODUCT_PACKAGES += 

