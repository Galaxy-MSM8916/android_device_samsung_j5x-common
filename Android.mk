LOCAL_PATH := $(call my-dir)

ifneq ($(filter j5xnlte , $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
