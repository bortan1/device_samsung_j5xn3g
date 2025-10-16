ifneq ($(filter j5xn3g j5x3g j5xnlte, $(TARGET_DEVICE)),)
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)

endif
