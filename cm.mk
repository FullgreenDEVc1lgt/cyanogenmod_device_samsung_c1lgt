# Release name
PRODUCT_RELEASE_NAME := c1lgt

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/c1lgt/full_c1lgt.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c1lgt
PRODUCT_NAME := cm_c1lgt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHV-E210L
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=c1lgt TARGET_DEVICE=c1lgt BUILD_FINGERPRINT="samsung/m0xx/m0:4.3/JSS15J/I9300XXUGMJ9:user/release-keys" PRIVATE_BUILD_DESC="m0xx-user 4.3 JSS15J I9300XXUGMJ9 release-keys"
