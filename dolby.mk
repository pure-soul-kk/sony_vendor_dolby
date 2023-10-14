# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/dolby

PRODUCT_COPY_FILES += \
    vendor/dolby/proprietary/system_ext/etc/permissions/dolby_dax.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/dolby_dax.xml \
    vendor/dolby/proprietary/system_ext/etc/permissions/privapp-com.dolby.atmos.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.dolby.atmos.xml \
    vendor/dolby/proprietary/system_ext/etc/permissions/privapp-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.dolby.daxservice.xml \
    vendor/dolby/proprietary/system_ext/etc/sysconfig/config-com.dolby.atmos.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.atmos.xml \
    vendor/dolby/proprietary/system_ext/etc/sysconfig/config-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.daxappui.xml \
    vendor/dolby/proprietary/system_ext/etc/sysconfig/config-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.daxservice.xml \
    vendor/dolby/proprietary/system_ext/framework/dolby_dax.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/dolby_dax.jar \
    vendor/dolby/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/dolby/proprietary/vendor/etc/dolby/dap-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dap-default.xml \

PRODUCT_PACKAGES += \
    DaxUI \
    daxService \
    vendor.dolby.hardware.dms
