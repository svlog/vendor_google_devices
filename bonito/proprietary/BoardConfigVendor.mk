# Auto-generated file, do not edit

ifneq ($(filter sargo,$(TARGET_DEVICE)),)
  LOCAL_STEM := sargo/BoardConfigVendorPartial.mk
else
  LOCAL_STEM := bonito/BoardConfigVendorPartial.mk
endif
-include vendor/google_devices/$(LOCAL_STEM)
