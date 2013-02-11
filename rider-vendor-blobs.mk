# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/rider/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/rider/proprietary/app/GooglePinyinIME.apk:system/app/GooglePinyinIME.apk \
	vendor/htc/rider/proprietary/app/FileManager.apk:system/app/FileManager.apk \
	vendor/htc/rider/proprietary/lib/libjni_googlepinyinime_5.so:system/lib/libjni_googlepinyinime_5.so \
	vendor/htc/rider/proprietary/lib/libjni_googlepinyinime_latinime_5.so:system/lib/libjni_googlepinyinime_latinime_5.so

PRODUCT_COPY_FILES += \
	vendor/htc/rider/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/rider/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/htc/rider/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
  vendor/htc/rider/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/rider/proprietary/etc/vpimg:system/etc/vpimg \
  vendor/htc/rider/proprietary/bin/load-modem.sh:system/bin/load-modem.sh \
  vendor/htc/rider/proprietary/bin/sound8x60:system/bin/sound8x60 \
  vendor/htc/rider/proprietary/bin/charging:system/bin/charging \
  vendor/htc/rider/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/rider/proprietary/bin/ipd:system/bin/ipd \
  vendor/htc/rider/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/rider/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/rider/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/rider/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/rider/proprietary/xbin/wireless_modem:system/xbin/wireless_modem \
  vendor/htc/rider/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/rider/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/rider/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/rider/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/rider/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/rider/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
  vendor/htc/rider/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/rider/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/rider/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/rider/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/rider/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/rider/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/rider/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/rider/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/rider/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/rider/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
  vendor/htc/rider/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/rider/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/rider/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/rider/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/rider/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/rider/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/rider/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/rider/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/rider/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/rider/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/rider/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/rider/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/rider/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/rider/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/rider/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/rider/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/rider/proprietary/lib/libdll.so:system/lib/libdll.so \
  vendor/htc/rider/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/rider/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/rider/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/rider/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/rider/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/rider/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/rider/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b00:system/vendor/firmware/modem.b00 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b01:system/vendor/firmware/modem.b01 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b02:system/vendor/firmware/modem.b02 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b03:system/vendor/firmware/modem.b03 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b04:system/vendor/firmware/modem.b04 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b05:system/vendor/firmware/modem.b05 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b06:system/vendor/firmware/modem.b06 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b07:system/vendor/firmware/modem.b07 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b08:system/vendor/firmware/modem.b08 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.b09:system/vendor/firmware/modem.b09 \
  vendor/htc/rider/proprietary/vendor/firmware/modem.mdt:system/vendor/firmware/modem.mdt \
  vendor/htc/rider/proprietary/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00 \
  vendor/htc/rider/proprietary/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01 \
  vendor/htc/rider/proprietary/vendor/firmware/q6.b02:system/vendor/firmware/q6.b02 \
  vendor/htc/rider/proprietary/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03 \
  vendor/htc/rider/proprietary/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04 \
  vendor/htc/rider/proprietary/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05 \
  vendor/htc/rider/proprietary/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06 \
  vendor/htc/rider/proprietary/vendor/firmware/q6.b07:system/vendor/firmware/q6.b07 \
  vendor/htc/rider/proprietary/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt \
  vendor/htc/rider/proprietary/lib/hw/sensors.rider.so:system/lib/hw/sensors.rider.so \
  vendor/htc/rider/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/rider/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/rider/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/rider/proprietary/lib/libmpl.so:system/lib/libmpl.so
