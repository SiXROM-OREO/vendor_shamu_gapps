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

#gapps blobs
$(call inherit-product, vendor/shamugapps/shamu-gapps-blobs.mk)

# /app
PRODUCT_PACKAGES += \
    GoogleContactsSyncAdapter \
	GoogleExtShared

# /framework
PRODUCT_PACKAGES += \
    com.google.android.maps \
    com.google.android.media.effects \
	com.google.widevine.software.drm

# /priv-app
PRODUCT_PACKAGES += \
    ConfigUpdater \
    ConnMetrics \
    GmsCoreSetupPrebuilt \
    GoogleBackupTransport \
	GoogleExtServices \
    GoogleFeedback \
    GoogleLoginService \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    Phonesky \
    PrebuiltGmsCore \
    SetupWizard \
    Velvet
