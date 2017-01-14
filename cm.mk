# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from bacon device
$(call inherit-product, device/samsung/ks01lte/ks01lte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_ks01lte
PRODUCT_DEVICE := ks01lte
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I9506

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BRAND := samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := ks01ltexx
TARGET_VENDOR_DEVICE_NAME := GT-I9506

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=ks01lte \
        PRODUCT_NAME=ks01ltexx \
	BUILD_FINGERPRINT=samsung/ks01ltexx/ks01lte:5.0.1/LRX22C/I9506XXUDOJ2:user/release-keys \
	PRIVATE_BUILD_DESC="ks01ltexx-user 5.0.1 LRX22C I9506XXUDOJ2 release-keys"

