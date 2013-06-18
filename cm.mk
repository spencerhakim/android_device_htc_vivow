# Inherit AOSP device configuration for inc.
$(call inherit-product, device/htc/vivow/full_vivow.mk)

# Inherit some common evervolv stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/cm/config/cdma.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_vivow
PRODUCT_BRAND := verizon_wwe
PRODUCT_DEVICE := vivow
PRODUCT_MODEL := ADR6350
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_vivow BUILD_ID=IML74K BUILD_DISPLAY_ID=GRJ90 BUILD_FINGERPRINT=verizon_wwe/htc_vivow/vivow:2.3.4/GRJ22/120826.3:user/release-keys PRIVATE_BUILD_DESC="4.08.605.3 CL120826 release-keys"



# USB
#ADDITIONAL_DEFAULT_PROPERTIES += persist.sys.usb.config=mass_storage,adb
#ADDITIONAL_DEFAULT_PROPERTIES += persist.sys.usb.config=mtp,adb
