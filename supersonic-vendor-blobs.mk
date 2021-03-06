# Copyright (C) 2010 The Android Open Source Project
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

# All the blobs necessary for supersonic
PRODUCT_COPY_FILES += \
    vendor/htc/supersonic/proprietary/akmd:/system/bin/akmd \
    vendor/htc/supersonic/proprietary/snd8k:/system/bin/snd8k \
    vendor/htc/supersonic/proprietary/sound8k:/system/bin/sound8k \
    vendor/htc/supersonic/proprietary/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \
    vendor/htc/supersonic/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/supersonic/proprietary/TPA2018.csv:/system/etc/TPA2018.csv \
    vendor/htc/supersonic/proprietary/WPDB.zip:/system/etc/WPDB.zip \
    vendor/htc/supersonic/proprietary/Supersonic_20100204_Sprint_Jack_324016_v2.acdb:/system/etc/firmware/Supersonic_20100204_Sprint_Jack_324016_v2.acdb \
    vendor/htc/supersonic/proprietary/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/supersonic/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/htc/supersonic/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/supersonic/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/supersonic/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/supersonic/proprietary/apph:/system/bin/apph \
    vendor/htc/supersonic/proprietary/sequansd:/system/bin/sequansd \
    vendor/htc/supersonic/proprietary/ipd:/system/bin/ipd \
    vendor/htc/supersonic/proprietary/ip:/system/bin/ip \
    vendor/htc/supersonic/proprietary/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/supersonic/proprietary/wimax-api.jar:/system/framework/wimax-api.jar
