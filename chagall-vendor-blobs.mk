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

# This file is generated by device/pegatron/chagall/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/pegatron/chagall/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#    vendor/pegatron/chagall/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
#    vendor/pegatron/chagall/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#    vendor/pegatron/chagall/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so

PRODUCT_COPY_FILES += \
    vendor/pegatron/chagall/proprietary/bin/frandom_init.sh:system/bin/frandom_init.sh \
    vendor/pegatron/chagall/proprietary/bin/glgps:system/bin/glgps \
    vendor/pegatron/chagall/proprietary/bin/rild:system/bin/rild \
    vendor/pegatron/chagall/proprietary/bin/sensors-config:system/bin/sensors-config \
    vendor/pegatron/chagall/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/pegatron/chagall/proprietary/etc/acc_led:system/etc/acc_led \
    vendor/pegatron/chagall/proprietary/etc/acc_ptr:system/etc/acc_ptr \
    vendor/pegatron/chagall/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/pegatron/chagall/proprietary/etc/buttons:system/etc/buttons \
    vendor/pegatron/chagall/proprietary/etc/dbus.conf:system/etc/dbus.conf \
    vendor/pegatron/chagall/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/pegatron/chagall/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/pegatron/chagall/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/pegatron/chagall/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/pegatron/chagall/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/pegatron/chagall/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/pegatron/chagall/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/pegatron/chagall/proprietary/etc/gamepad:system/etc/gamepad \
    vendor/pegatron/chagall/proprietary/etc/ir_ptr:system/etc/ir_ptr \
    vendor/pegatron/chagall/proprietary/etc/nvaudio_conf.xml:system/etc/nvaudio_conf.xml \
    vendor/pegatron/chagall/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
    vendor/pegatron/chagall/proprietary/etc/u-blox.conf:system/etc/u-blox.conf \
    vendor/pegatron/chagall/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/pegatron/chagall/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/pegatron/chagall/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
    vendor/pegatron/chagall/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/pegatron/chagall/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/pegatron/chagall/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/pegatron/chagall/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/pegatron/chagall/proprietary/lib/hw/gpsdongle.tegra.so:system/lib/hw/gpsdongle.tegra.so \
    vendor/pegatron/chagall/proprietary/lib/hw/gpsinternal.tegra.so:system/lib/hw/gpsinternal.tegra.so \
    vendor/pegatron/chagall/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/pegatron/chagall/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/pegatron/chagall/proprietary/lib/hw/lights.chagall.so:system/lib/hw/lights.chagall.so \
    vendor/pegatron/chagall/proprietary/lib/hw/sensors.chagall.so:system/lib/hw/sensors.chagall.so \
    vendor/pegatron/chagall/proprietary/lib/libami.so:system/lib/libami.so \
    vendor/pegatron/chagall/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/pegatron/chagall/proprietary/lib/libatok-fujitsu-ime.so:system/lib/libatok-fujitsu-ime.so \
    vendor/pegatron/chagall/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/pegatron/chagall/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/pegatron/chagall/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/pegatron/chagall/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/pegatron/chagall/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/pegatron/chagall/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/pegatron/chagall/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/pegatron/chagall/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/pegatron/chagall/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/pegatron/chagall/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/pegatron/chagall/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/pegatron/chagall/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/pegatron/chagall/proprietary/lib/libnvcap.so:system/lib/libnvcap.so \
    vendor/pegatron/chagall/proprietary/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
    vendor/pegatron/chagall/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/pegatron/chagall/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/pegatron/chagall/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/pegatron/chagall/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
    vendor/pegatron/chagall/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/pegatron/chagall/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/pegatron/chagall/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/pegatron/chagall/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/pegatron/chagall/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/pegatron/chagall/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/pegatron/chagall/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/pegatron/chagall/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/pegatron/chagall/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/pegatron/chagall/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/pegatron/chagall/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/pegatron/chagall/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/pegatron/chagall/proprietary/lib/libnvremoteevtmgr.so:system/lib/libnvremoteevtmgr.so \
    vendor/pegatron/chagall/proprietary/lib/libnvremotell.so:system/lib/libnvremotell.so \
    vendor/pegatron/chagall/proprietary/lib/libnvremoteprotocol.so:system/lib/libnvremoteprotocol.so \
    vendor/pegatron/chagall/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/pegatron/chagall/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/pegatron/chagall/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/pegatron/chagall/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    vendor/pegatron/chagall/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/pegatron/chagall/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/pegatron/chagall/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/pegatron/chagall/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/pegatron/chagall/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/pegatron/chagall/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/pegatron/chagall/proprietary/lib/libsensors.isl29018.so:system/lib/libsensors.isl29018.so \
    vendor/pegatron/chagall/proprietary/lib/libsensors.isl29028.so:system/lib/libsensors.isl29028.so \
    vendor/pegatron/chagall/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/pegatron/chagall/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/pegatron/chagall/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/pegatron/chagall/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/pegatron/chagall/proprietary/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/pegatron/chagall/proprietary/vendor/firmware/bcm4329/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4329/fw_bcmdhd_apsta.bin \
    vendor/pegatron/chagall/proprietary/vendor/firmware/bcm4329/fw_bcmdhd.bin:system/vendor/firmware/bcm4329/fw_bcmdhd.bin \
    vendor/pegatron/chagall/proprietary/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin \
    vendor/pegatron/chagall/proprietary/vendor/firmware/bcm4330/fw_bcmdhd.bin:system/vendor/firmware/bcm4330/fw_bcmdhd.bin \
    vendor/pegatron/chagall/proprietary/vendor/firmware/bcm4330/fw_bcmdhd_p2p.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_p2p.bin \
    vendor/pegatron/chagall/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
    vendor/pegatron/chagall/proprietary/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
    vendor/pegatron/chagall/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/pegatron/chagall/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/pegatron/chagall/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/pegatron/chagall/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/pegatron/chagall/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/pegatron/chagall/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/pegatron/chagall/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
    vendor/pegatron/chagall/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
    vendor/pegatron/chagall/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
    vendor/pegatron/chagall/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
    vendor/pegatron/chagall/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
