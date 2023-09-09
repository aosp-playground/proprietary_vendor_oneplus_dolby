#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/dolby

PRODUCT_COPY_FILES += \
    vendor/oneplus/dolby/proprietary/odm/etc/dolby/multimedia_dolby_dax_default.xml:$(TARGET_COPY_OUT_ODM)/etc/dolby/multimedia_dolby_dax_default.xml \
    vendor/oneplus/dolby/proprietary/odm/etc/init/vendor.dolby_v3_6.hardware.dms360@2.0-service.rc:$(TARGET_COPY_OUT_ODM)/etc/init/vendor.dolby_v3_6.hardware.dms360@2.0-service.rc

PRODUCT_PACKAGES += \
    libdapparamstorage_v3_6 \
    libdeccfg_v3_6 \
    libdlbdsservice_v3_6 \
    vendor.dolby_v3_6.hardware.dms360@2.0 \
    libstagefright_soft_ddpdec \
    libhwdap_v3_6 \
    libswdap_v3_6 \
    vendor.dolby_v3_6.hardware.dms360@2.0-impl \
    manifest_dax_dolby_v3_6.xml \
    vendor.dolby_v3_6.hardware.dms360@2.0-service
