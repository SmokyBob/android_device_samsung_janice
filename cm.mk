$(call inherit-product, device/samsung/janice/full_janice.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=MT27i_1262-1482 BUILD_FINGERPRINT=SEMC/MT27i_1262-1482/MT27i:4.0.4/6.1.B.0.544/R7P_zw:user/release-keys PRIVATE_BUILD_DESC="MT27i-user 4.0.4 6.1.B.0.544 R7P_zw test-keys"

TARGET_BOOTANIMATION_NAME := vertical-480x854

PRODUCT_NAME := cm_janice
PRODUCT_DEVICE := janice
