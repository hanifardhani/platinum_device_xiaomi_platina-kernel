KERNEL_PREBUILT_PATH := device/xiaomi/platina-kernel

# Headers
PRODUCT_VENDOR_KERNEL_HEADERS := $(KERNEL_PREBUILT_PATH)/sdm660/kernel-headers

# Kernel
LOCAL_KERNEL := $(KERNEL_PREBUILT_PATH)/Image.gz-dtb
PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(KERNEL_PREBUILT_PATH)
