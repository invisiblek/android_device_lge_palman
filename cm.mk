# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/lge/palman/palman.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := palman
PRODUCT_NAME := cm_palman
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-V510
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=palman \
    BUILD_FINGERPRINT=lge/palman/palman:4.4/KRT16O.L004/1384494340:user/release-keys \
    PRIVATE_BUILD_DESC="palman-user 4.4 KRT16O.L004 1384494340 release-keys"
