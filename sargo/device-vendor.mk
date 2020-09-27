# [2020-09-28] Auto-generated file, do not edit


$(call inherit-product, vendor/google_devices/sargo/sargo-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    TimeService

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2018

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    datastatusnotification \
    ims \
    QtiTelephonyService \
    uceShimService

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    QtiTelephonyServicelibrary

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    qcrilmsgtunnel

# Prebuilt APKs/JARs from 'system_ext/framework'
PRODUCT_PACKAGES += \
    com.qualcomm.qti.uceservice-V2.0-java \
    vendor.qti.hardware.alarm-V1.0-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.soter-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    vendor.qti.voiceprint-V1.0-java

# Standalone symbolic links
PRODUCT_PACKAGES += \
    apv_file_signatures

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libsdsprpc \
    libadsprpc

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    android.hardware.identity-support-lib.vendor \
    chre \
    hardware.google.light@1.0.vendor \
    libavservices_minijail_vendor \
    libcld80211 \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
    libcppbor.vendor \
    libdrm.vendor \
    libhidltransport.vendor \
    libhwbinder.vendor \
    libjson \
    libkeymaster_messages.vendor \
    libkeymaster_portable.vendor \
    libnos \
    libnos_client_citadel \
    libnos_datagram \
    libnos_datagram_citadel \
    libnos_transport \
    libnosprotos \
    libpuresoftkeymasterdevice.vendor \
    libqdMetaData \
    libqdutils \
    libqservice \
    libsoft_attestation_cert.vendor \
    libstagefright_bufferpool@2.0.1.vendor \
    libteeui_hal_support.vendor \
    libtinyxml \
    libwifi-hal-ctrl \
    libwifi-hal-qcom \
    nos_app_avb \
    nos_app_identity \
    nos_app_keymaster \
    nos_app_weaver

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor \
    abl \
    aop \
    cmnlib \
    cmnlib64 \
    devcfg \
    hyp \
    keymaster \
    modem \
    qupfw \
    tz \
    xbl \
    xbl_config

