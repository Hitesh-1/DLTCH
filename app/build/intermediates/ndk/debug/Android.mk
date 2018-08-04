LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := player_shared
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	D:\Data\Examples\GLTCH_BB_P\app\src\main\jni\Android.mk \
	D:\Data\Examples\GLTCH_BB_P\app\src\main\jni\Application.mk \
	D:\Data\Examples\GLTCH_BB_P\app\src\main\jni\list.sh \
	D:\Data\Examples\GLTCH_BB_P\app\src\main\jni\main.cpp \

LOCAL_C_INCLUDES += D:\Data\Examples\GLTCH_BB_P\app\src\main\jni
LOCAL_C_INCLUDES += D:\Data\Examples\GLTCH_BB_P\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
