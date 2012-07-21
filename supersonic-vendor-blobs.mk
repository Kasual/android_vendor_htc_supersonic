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
    vendor/htc/supersonic/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/supersonic/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/htc/supersonic/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/supersonic/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/supersonic/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/supersonic/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/supersonic/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/supersonic/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/supersonic/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/htc/supersonic/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/supersonic/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/supersonic/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/supersonic/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/supersonic/proprietary/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/supersonic/proprietary/apph:/system/bin/apph \
    vendor/htc/supersonic/proprietary/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/supersonic/proprietary/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/supersonic/proprietary/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/supersonic/proprietary/sequansd:/system/bin/sequansd \
    vendor/htc/supersonic/proprietary/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/supersonic/proprietary/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/supersonic/proprietary/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/supersonic/proprietary/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/supersonic/proprietary/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/supersonic/proprietary/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/supersonic/proprietary/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/supersonic/proprietary/ipd:/system/bin/ipd \
    vendor/htc/supersonic/proprietary/ip:/system/bin/ip \
    vendor/htc/supersonic/proprietary/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
	vendor/htc/supersonic/proprietary/libqc-opt.so:/system/lib/libqc-opt.so \
	vendor/htc/supersonic/proprietary/gps.supersonic.so:/system/lib/hw/gps.supersonic.so \
	vendor/htc/supersonic/proprietary/lights.supersonic.so:/system/lib/hw/lights.supersonic.so \
	vendor/htc/supersonic/proprietary/sensors.supersonic.so:/system/lib/hw/sensors.supersonic.so \
    vendor/htc/supersonic/proprietary/libdivxdrmdecrypt.so:/system/lib/libdivxdrmdecrypt.so \
    vendor/htc/supersonic/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/supersonic/proprietary/libcneapiclient.so:/system/lib/libneapiclient.so \
    vendor/htc/supersonic/proprietary/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
    vendor/htc/supersonic/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/supersonic/proprietary/libdnshostprio.so:/system/lib/libdnshostprio.so \
    vendor/htc/supersonic/proprietary/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/supersonic/proprietary/libmmosal.so:/system/lib/libmmosal.so \
    vendor/htc/supersonic/proprietary/libmmparser.so:/system/lib/libmmparser.so \
    vendor/htc/supersonic/proprietary/libmmparser_divxdrmlib.so:/system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/supersonic/proprietary/libnetmonitor.so:/system/lib/libnetmonitor.so \
    vendor/htc/supersonic/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/supersonic/proprietary/libtcpfinaggr.so:/system/lib/libtcfinaggr.so \
    vendor/htc/supersonic/proprietary/libv8.so:/system/lib/libv8.so \
    vendor/htc/supersonic/proprietary/pp_proc_plugin.so:/system/lib/pp_proc_plugin.so \
    vendor/htc/supersonic/proprietary/qnet-plugin.so:/system/lib/qnet-plugin.so \
    vendor/htc/supersonic/proprietary/tcp-connections.so:/system/lib/tcp-connections.so \
	vendor/htc/supersonic/proprietary/dmagent:/system/bin/dmagent \
	vendor/htc/supersonic/proprietary/wimax_uart:/system/bin/wimaxuart \
	vendor/htc/supersonic/proprietary/wimaxConfigInterface:/system/bin/wimaxConfigInterface \
	vendor/htc/supersonic/proprietary/wimaxDaemon:/system/bin/wimaxDaemon \
    vendor/htc/supersonic/proprietary/wimax-api.jar:/system/framework/wimax-api.jar
