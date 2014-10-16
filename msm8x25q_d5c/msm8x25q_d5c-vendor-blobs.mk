#
# Copyright 2014 The Android Open Source Project
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

# bin
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/modempre:system/bin/modempre \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/rild:system/bin/rild \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/thermald:system/bin/thermald \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/abtfilt:system/bin/abtfilt \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/akmd8963:system/bin/akmd8963 \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/atserver:system/bin/atserver \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/cnd:system/bin/cnd \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/gps_check:system/bin/gps_check \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/nvext:system/bin/nvext \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/jsr/msm8x25q_d5c/proprietary/bin/usbhub_init:system/bin/usbhub_init
 
# egl
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

# hw
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7627a.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/hw/sensors.msm7x27a.so:system/lib/hw/sensors.msm7x27a.so

# bluez-plugin
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/bluez-plugin/audio.so:system/lib/bluez-plugin/audio.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/bluez-plugin/bluetooth-health.so:system/lib/bluez-plugin/bluetooth-health.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/bluez-plugin/input.so:system/lib/bluez-plugin/input.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/bluez-plugin/network.so:system/lib/bluez-plugin/network.so

# lib
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libadc.so:system/lib/libadc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdivxdrmdecrypt.so:obj/lib/libdivxdrmdecrypt.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libnl_2.so:system/lib/libnl_2.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so

# Omx
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ar0542_default_video.so:system/lib/libchromatix_ar0542_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ar0542_preview.so:system/lib/libchromatix_ar0542_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ar0542_video_hfr.so:system/lib/libchromatix_ar0542_video_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_gc0339_default_video.so:system/lib/libchromatix_gc0339_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_gc0339_litearray_default_video.so:system/lib/libchromatix_gc0339_litearray_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_gc0339_litearray_preview.so:system/lib/libchromatix_gc0339_litearray_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_gc0339_preview.so:system/lib/libchromatix_gc0339_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_gc2235_default_video.so:system/lib/libchromatix_gc2235_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_gc2235_gcdf130477_default_video.so:system/lib/libchromatix_gc2235_gcdf130477_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_gc2235_gcdf130477_preview.so:system/lib/libchromatix_gc2235_gcdf130477_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_gc2235_preview.so:system/lib/libchromatix_gc2235_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx111_hfr_60fps.so:system/lib/libchromatix_imx111_hfr_60fps.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx111_hfr_90fps.so:system/lib/libchromatix_imx111_hfr_90fps.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov2722_truly_cm7749_default_video.so:system/lib/libchromatix_ov2722_truly_cm7749_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov2722_truly_cm7749_hfr.so:system/lib/libchromatix_ov2722_truly_cm7749_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov2722_truly_cm7749_preview.so:system/lib/libchromatix_ov2722_truly_cm7749_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov2722_truly_cm7749_zsl.so:system/lib/libchromatix_ov2722_truly_cm7749_zsl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5647_truly_cm6868_default_video.so:system/lib/libchromatix_ov5647_truly_cm6868_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5647_truly_cm6868_preview.so:system/lib/libchromatix_ov5647_truly_cm6868_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so:system/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm7500_default_video.so:system/lib/libchromatix_ov5648_truly_cm7500_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so:system/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_preview.so:system/lib/libchromatix_ov5648_truly_cm7500pip_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm7500_preview.so:system/lib/libchromatix_ov5648_truly_cm7500_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm7500_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm7500_video_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm8352_default_video.so:system/lib/libchromatix_ov5648_truly_cm8352_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm8352_preview.so:system/lib/libchromatix_ov5648_truly_cm8352_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm9209_default_video.so:system/lib/libchromatix_ov5648_truly_cm9209_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm9209_preview.so:system/lib/libchromatix_ov5648_truly_cm9209_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov5648_truly_cm9209_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm9209_video_hfr.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov7695_raw_default_video.so:system/lib/libchromatix_ov7695_raw_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov7695_raw_preview.so:system/lib/libchromatix_ov7695_raw_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov8825_truly_cm7750_default_video.so:system/lib/libchromatix_ov8825_truly_cm7750_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov8825_truly_cm7750_preview.so:system/lib/libchromatix_ov8825_truly_cm7750_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov8825_truly_cm8313_default_video.so:system/lib/libchromatix_ov8825_truly_cm8313_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov8825_truly_cm8313_preview.so:system/lib/libchromatix_ov8825_truly_cm8313_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov8850_truly_cm9091_default_video.so:system/lib/libchromatix_ov8850_truly_cm9091_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov8850_truly_cm9091_preview.so:system/lib/libchromatix_ov8850_truly_cm9091_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so

# Wifi driver
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/modules/ath6kl/ath6kl_sdio.ko:system/lib/modules/ath6kl/ath6kl_sdio.ko \
    vendor/jsr/msm8x25q_d5c/proprietary/lib/modules/ath6kl/cfg80211.ko:system/lib/modules/ath6kl/cfg80211.ko

# Firmware
PRODUCT_COPY_FILES += \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac \
    vendor/jsr/msm8x25q_d5c/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin
