LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AndroidAutoStubPrebuilt ScribePrebuilt Drive Maps SoundAmplifierPrebuilt Tycho DevicePolicyPrebuilt RecorderPrebuilt MaestroPrebuilt Ornament Gallery2 Jelly Email Phototable Photos Chrome Velvet Recorder 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
