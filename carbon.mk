# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d802/d802.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d802
PRODUCT_NAME := carbon_d802
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D802
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_open_com/g2:4.2.2/JDQ39B/D80210a.1378316352:user/release-keys PRIVATE_BUILD_DESC="g2_open_com-user 4.2.2 JDQ39B D80210a.1378316352 release-keys"

PRODUCT_PACKAGES += Torch
