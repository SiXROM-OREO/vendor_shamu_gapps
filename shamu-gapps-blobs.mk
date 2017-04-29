# Copyright (C) 2016 The Pure Nexus Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/shamugapps/etc/default-permissions/default-permissions.xml:system/etc/default-permissions/default-permissions.xml \
    vendor/shamugapps/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/shamugapps/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/shamugapps/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/shamugapps/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/shamugapps/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/shamugapps/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/shamugapps/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml
