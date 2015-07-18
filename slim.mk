# Inherit some common SlimSaber stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := slim_w7

$(call inherit-product, device/lge/w7/full_w7.mk)
