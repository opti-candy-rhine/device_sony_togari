# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Specify phone tech before including full_phone
$(call inherit-product, vendor/candykat/config/gsm.mk)

# Inherit Slim common Phone stuff.
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/candykat/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/sony/togari/full_togari.mk)

# Release name
PRODUCT_RELEASE_NAME := togari

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := togari
PRODUCT_NAME := candykat_togari
PRODUCT_BRAND := Xperia
PRODUCT_MODEL := Z Ultra
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833 BUILD_FINGERPRINT=Sony/C6833/C6833:4.4.4/14.4.A.0.133/ev__jQ:user/release-keys PRIVATE_BUILD_DESC="C6833-user 4.4.4 14.4.A.0.133 ev__jQ release-keys"
