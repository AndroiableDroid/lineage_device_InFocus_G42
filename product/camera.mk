# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/camera/camerasize.xml:system/etc/camerasize.xml \
<<<<<<< HEAD
=======
    $(LOCAL_PATH)/configs/permissions/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
>>>>>>> new/master
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml

PRODUCT_PACKAGES += \
<<<<<<< HEAD
    Snap \
=======
    FootejCamera \
>>>>>>> new/master
    libcamera_parameters_ext

# Camera Legacy
PRODUCT_PACKAGES += \
    fs_config_files
<<<<<<< HEAD
 
=======
>>>>>>> new/master
