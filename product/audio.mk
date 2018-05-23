CONFIG_PATH := hardware/qcom/audio-caf/msm8916/configs

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

# Mixer
PRODUCT_COPY_FILES += \
	$(CONFIG_PATH)/msm8916_32/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml
