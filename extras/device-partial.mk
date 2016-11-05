# Extra Packages and Files
PRODUCT_COPY_FILES += \
    vendor/extras/supersu/supersu.zip:supersu/supersu.zip \
    vendor/extras/supersu/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
    vendor/extras/bootanimation/bootanimation.zip:system/media/bootanimation.zip \
    vendor/extras/supersu/install-recovery.sh:system/etc/install-recovery.sh \
    vendor/extras/sbin/sysinit.sh:root/sbin/sysinit.sh \

 PRODUCT_PACKAGES += \
    AdAway \
    AmazeFileManager
