#

     LOCAL_PATH := $(call my-dir)
     #include $(CLEAR_VARS)
     LOCAL_SRC_FILES:= main.c
     LOCAL_MODULE:= test
     LOCAL_C_INCLUDES :=
     LOCAL_STATIC_LIBRARIES :=
     LOCAL_SHARED_LIBRARIES := -lc
     include $(BUILD_EXECUTABLE)
