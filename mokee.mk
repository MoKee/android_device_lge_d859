$(call inherit-product, device/lge/d859/full_d859.mk)

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

PRODUCT_NAME := mk_d859

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g3" PRODUCT_NAME="g3_ctc_cn" BUILD_FINGERPRINT="lge/g3_ctc_cn/g3:5.0.1/LRX22G/152311713704b:user/release-keys" PRIVATE_BUILD_DESC="g3_ctc_cn-user 5.0.1 LRX22G 152311713704b release-keys"
