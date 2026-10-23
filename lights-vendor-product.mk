# Skip including the lights HAL service when explicitly disabled by the target product
ifneq ($(TARGET_QTI_LIGHTS_SERVICE_DISABLED), true)
PRODUCT_PACKAGES += vendor.qti.hardware.lights.service
endif