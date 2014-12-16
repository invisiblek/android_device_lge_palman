#
# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from v5xx-common
$(call inherit-product, device/lge/v5xx-common/v5xx-common.mk)

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/init.palman.usb.rc:root/init.palman.usb.rc \
        $(LOCAL_PATH)/init.palman.rc:root/init.palman.rc \
        $(LOCAL_PATH)/fstab.palman:root/fstab.palman \
        $(LOCAL_PATH)/ueventd.palman.rc:root/ueventd.palman.rc

# Prebuilt kl and kcm keymaps
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/hs_detect.kl:system/usr/keylayout/hs_detect.kl \
        $(LOCAL_PATH)/pmic8xxx_pwrkey.kl:system/usr/keylayout/pmic8xxx_pwrkey.kl \
        $(LOCAL_PATH)/keypad_8064.kl:system/usr/keylayout/keypad_8064.kl

# Prebuilt input device calibration files
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/touch_dev.idc:system/usr/idc/touch_dev.idc
