# Auto-generated file, do not edit


$(call inherit-product, vendor/google_devices/sargo/sargo-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    persist.vendor.sensors.odl.adsp=true \
    persist.vendor.sensors.allow_non_default_discovery=true \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    media.mediadrmservice.enable=true \
    ro.com.android.prov_mobiledata=false \
    ro.storage_manager.enabled=false

PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.ime.bs_theme=true \
    ro.opa.eligible_device=true \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.setupwizard.esim_cid_ignore=00000001 \
    ro.setupwizard.rotation_locked=true \
    setupwizard.feature.baseline_setupwizard_enabled=true \
    setupwizard.feature.show_pai_screen_in_main_flow.carrier1839=false \
    setupwizard.feature.skip_button_use_mobile_data.carrier1839=true \
    setupwizard.theme=glif_v3_light \
    ro.com.google.ime.theme_id=5 \
    ro.com.google.ime.system_lm_dir=/product/usr/share/ime/google/d3_lms \
    setupwizard.feature.show_pixel_tos=true \
    ro.llkd.enable=false \
    ro.storage_manager.show_opt_in=false \
    setupwizard.feature.show_support_link_in_deferred_setup=false \
    ro.carriersetup.vzw_consent_page=true \
    setupwizard.feature.device_default_dark_mode=true \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

# Runtime Resource overlays
PRODUCT_PACKAGES += \
    CarrierConfigOverlay \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    PixelConfigOverlay2018 \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlaySargo \
    PixelConfigOverlayCommon \
    PixelSetupWizardOverlay \
    PixelSetupWizardOverlay2019 \
    SettingsOverlaySargo

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    TimeService

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2018

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    atfwd \
    datastatusnotification \
    ims \
    QtiTelephonyService \
    uceShimService \
    uimremoteclient \
    uimremoteserver

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    QtiTelephonyServicelibrary \
    uimremoteclientlibrary \
    uimremoteserverlibrary

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    qcrilmsgtunnel

# Prebuilt APKs/JARs from 'product/app'
PRODUCT_PACKAGES += \
    PixelCameraServicesSargo \
    SSRestartDetector \
    Tycho \
    VZWAPNLib \
    xdivert

# Prebuilt APKs/JARs from 'product/framework'
PRODUCT_PACKAGES += \
    com.google.android.dialer.support \
    libhwinfo

# Prebuilt APKs/JARs from 'product/priv-app'
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierServices \
    CarrierSettings \
    CarrierWifi \
    ConnMO \
    DCMO \
    DevicePersonalizationPrebuiltPixel3 \
    DiagMon \
    DMService \
    EuiccGoogle \
    GCS \
    HardwareInfo \
    HotwordEnrollmentOKGoogleRT5514 \
    HotwordEnrollmentXGoogleRT5514 \
    OemDmTrigger \
    SCONE \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    USCCDM \
    WfcActivation

# Prebuilt APKs libs symlinks from 'product/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Prebuilt APKs/JARs from 'system_ext/app'
PRODUCT_PACKAGES += \
    EmergencyInfoGoogleNoUi \
    Flipendo

# Prebuilt APKs/JARs from 'system_ext/framework'
PRODUCT_PACKAGES += \
    com.android.hotwordenrollment.common.util \
    com.google.android.camera.extensions \
    com.qualcomm.qti.uceservice-V2.0-java \
    com.qualcomm.qti.uceservice-V2.1-java \
    google-ril \
    RadioConfigLib \
    vendor.qti.hardware.alarm-V1.0-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.soter-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    vendor.qti.voiceprint-V1.0-java

# Prebuilt APKs/JARs from 'system_ext/priv-app'
PRODUCT_PACKAGES += \
    CarrierSetup \
    EuiccSupportPixel \
    EuiccSupportPixelPermissions \
    grilservice \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    RilConfigService \
    TurboAdapter

# Prebuilt APKs libs symlinks from 'system_ext/priv-app'
PRODUCT_PACKAGES += \
    libpowerstatshaldataprovider_64.so

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

