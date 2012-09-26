$(call inherit-product, device/samsung/janice/full_janice.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="samsung/GT-I9070/GT-I9070:2.3.6/GINGERBREAD/VJLD1:user/release-keys" PRIVATE_BUILD_DESC="GT-I9070-user 2.3.6 GINGERBREAD VJLD1 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-480x854

PRODUCT_NAME := cm_janice
PRODUCT_DEVICE := janice
