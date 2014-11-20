# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/g630/g630.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g630
PRODUCT_NAME := cm_g630
PRODUCT_BRAND := huawei
PRODUCT_MODEL := G630
PRODUCT_MANUFACTURER := huawei
PRODUCT_RELEASE_NAME := G630
