LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := player_shared

LOCAL_MODULE_FILENAME := libplayer

LOCAL_SRC_FILES := main.cpp 

LOCAL_WHOLE_STATIC_LIBRARIES :=  core_static cocos2dx_static box2d_static

GOOGLE_PLAY_STORE := true

include $(BUILD_SHARED_LIBRARY)
$(call import-add-path, D:\Data\Examples\GLTCH_BB_P\app\src\main\jni)
$(call import-module, box2D)
$(call import-module, core)
$(call import-module, cocos2dx)

