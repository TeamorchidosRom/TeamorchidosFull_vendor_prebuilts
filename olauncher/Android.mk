LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := olauncher
LOCAL_SRC_FILES := olauncher.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := ParanoidQuickStep Launcher3QuickStep PixelLauncher TrebuchetQuickStep
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
