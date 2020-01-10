# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/motorola/channel/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/channel

PRODUCT_COPY_FILES += \
    vendor/motorola/channel/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-fpcservice:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-fpcservice \
    vendor/motorola/channel/proprietary/vendor/etc/acdbdata/common/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Bluetooth_cal.acdb \
    vendor/motorola/channel/proprietary/vendor/etc/acdbdata/common/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/General_cal.acdb \
    vendor/motorola/channel/proprietary/vendor/etc/acdbdata/common/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Global_cal.acdb \
    vendor/motorola/channel/proprietary/vendor/etc/acdbdata/common/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Handset_cal.acdb \
    vendor/motorola/channel/proprietary/vendor/etc/acdbdata/common/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Hdmi_cal.acdb \
    vendor/motorola/channel/proprietary/vendor/etc/acdbdata/common/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Headset_cal.acdb \
    vendor/motorola/channel/proprietary/vendor/etc/acdbdata/common/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Speaker_cal.acdb \
    vendor/motorola/channel/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc \
    vendor/motorola/channel/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_vid_djn_hd_568.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_vid_djn_hd_568.xml \
    vendor/motorola/channel/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_vid_djn_hd_569.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_vid_djn_hd_569.xml \
    vendor/motorola/channel/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_vid_dsbj_hd_570.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_vid_dsbj_hd_570.xml \
    vendor/motorola/channel/proprietary/vendor/firmware/aw8624_haptic.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_haptic.bin \
    vendor/motorola/channel/proprietary/vendor/firmware/aw8624_rtp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_rtp.bin \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_10_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_10_0.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_12_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_12_0.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_5_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_5_0.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_5_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_5_1.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_5_2.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_5_2.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_6_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_6_0.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/cpp_firmware_v1_8_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_8_0.fw \
    vendor/motorola/channel/proprietary/vendor/firmware/ilitek-dsbj-ILI9881-0B-6C-channel.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ilitek-dsbj-ILI9881-0B-6C-channel.bin \
    vendor/motorola/channel/proprietary/vendor/firmware/novatek_ts-djn-NT36525-181116-08-channel.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/novatek_ts-djn-NT36525-181116-08-channel.bin \
    vendor/motorola/channel/proprietary/vendor/firmware/novatek_ts-djn-NT36525B-190103-146-channel.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/novatek_ts-djn-NT36525B-190103-146-channel.bin \
    vendor/motorola/channel/proprietary/vendor/lib/com.fingerprints.extension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.fingerprints.extension@1.0.so \
    vendor/motorola/channel/proprietary/vendor/lib/hw/audio.primary.msm8953.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.msm8953.so \
    vendor/motorola/channel/proprietary/vendor/lib/hw/camera.msm8953.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.msm8953.so \
    vendor/motorola/channel/proprietary/vendor/lib/rfsa/adsp/tas2560_TI_0.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/tas2560_TI_0.bin \
    vendor/motorola/channel/proprietary/vendor/lib/rfsa/adsp/tas2560_TI_1.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/tas2560_TI_1.bin \
    vendor/motorola/channel/proprietary/vendor/lib/rfsa/adsp/capi_v2_smartAmp_TAS25xx.so.1:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_smartAmp_TAS25xx.so.1 \
    vendor/motorola/channel/proprietary/vendor/lib/lib_motsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_motsensorlistener.so \
    vendor/motorola/channel/proprietary/vendor/lib/libactuator_dw9763.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9763.so \
    vendor/motorola/channel/proprietary/vendor/lib/libactuator_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9767.so \
    vendor/motorola/channel/proprietary/vendor/lib/libactuator_lc898217xh.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898217xh.so \
    vendor/motorola/channel/proprietary/vendor/lib/libadm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadm.so \
    vendor/motorola/channel/proprietary/vendor/lib/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsprpc.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_common.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_cpp_hfr_120.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_cpp_hfr_60.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_cpp_liveshot.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_cpp_preview.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_cpp_snapshot.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_cpp_snapshot_custom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_cpp_snapshot_custom.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_cpp_video_full.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_cpp_video_full.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_hfr_120.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_hfr_120_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_hfr_120_3a.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_hfr_60.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_hfr_60_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_hfr_60_3a.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_postproc.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_snapshot.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_video_full.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_video_full.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_zsl_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_zsl_preview_3a.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_mot_s5k3l6_zsl_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mot_s5k3l6_zsl_video_3a.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_common.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_cpp_hfr_120.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_cpp_liveshot.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_cpp_preview.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_cpp_snapshot.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_cpp_snapshot_custom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_cpp_snapshot_custom.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_cpp_video_full.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_cpp_video_full.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_hfr_120.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_hfr_120_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_hfr_120_3a.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_postproc.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_snapshot.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_video_full.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_video_full.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_zsl_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_zsl_preview_3a.so \
    vendor/motorola/channel/proprietary/vendor/lib/libchromatix_s5k4h7_channel_zsl_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4h7_channel_zsl_video_3a.so \
    vendor/motorola/channel/proprietary/vendor/lib/libdepthmapwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdepthmapwrapper.so \
    vendor/motorola/channel/proprietary/vendor/lib/libflash_pmic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflash_pmic.so \
    vendor/motorola/channel/proprietary/vendor/lib/libgralloc1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgralloc1.so \
    vendor/motorola/channel/proprietary/vendor/lib/libhal_dbg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhal_dbg.so \
    vendor/motorola/channel/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/motorola/channel/proprietary/vendor/lib/libjpegdmahw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdmahw.so \
    vendor/motorola/channel/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/motorola/channel/proprietary/vendor/lib/liblog_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblog_vendor.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmm-qcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qcamera.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_mct.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_mct.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_mct_shimlayer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_mct_shimlayer.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_pp_buf_mgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pp_buf_mgr.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_q3a_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_q3a_core.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_stats_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_lib.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_dbg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_dbg.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_depth_map.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_depth_map.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_eebinparse.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_eebinparse.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_eeprom_util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_eeprom_util.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_eztune_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_eztune_module.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_facedetection_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_facedetection_lib.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_faceproc2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc2.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_imglib_faceproc_adspstub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib_faceproc_adspstub.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_abf40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_abf40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_bcc40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bcc40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_be_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_be_stats44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_bf_stats47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bf_stats47.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_bg_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bg_stats44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_bhist_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bhist_stats44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_bpc40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bpc40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_chroma_enhan40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_chroma_enhan40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_chroma_suppress40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_chroma_suppress40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_clamp_encoder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_encoder40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_clamp_video40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_video40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_viewfinder40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_color_correct40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_correct40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_xform_encoder40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_xform_viewfinder40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_cs_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_cs_stats44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_demosaic40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_demosaic40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_demux40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_demux40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_encoder40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_viewfinder40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_gamma40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_gamma40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_ihist_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_ihist_stats44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_linearization40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_linearization40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_ltm44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_ltm44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_luma_adaptation40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_luma_adaptation40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_mce40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_mce40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_mesh_rolloff40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_mesh_rolloff40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_rs_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_rs_stats44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_scaler_encoder44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_encoder44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_viewfinder44.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_sce40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_sce40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_sub_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_sub_module.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_template.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_template.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_isp_wb40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_wb40.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_mot_dw9763_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mot_dw9763_eeprom.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_mot_dw9767_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mot_dw9767_eeprom.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_mot_gt24p64b_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mot_gt24p64b_eeprom.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_mot_s5k3l6.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mot_s5k3l6.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_paaf_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_paaf_lib.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_pdaf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdaf.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_pdafcamif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdafcamif.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_ppbase_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ppbase_module.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_ppeiscore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ppeiscore.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_quadracfa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_quadracfa.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_s5k4h7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k4h7.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_s5k4h7_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k4h7_eeprom.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_sat_test_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sat_test_lib.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_stillmore_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_stillmore_lib.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_sw2d_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sw2d_lib.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_thread_services.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_thread_services.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tuning.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_tuning_lookup.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tuning_lookup.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmcamera_vstab_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_vstab_module.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmlib2d_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmlib2d_interface.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmmqjpegdma.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpegdma.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmot_afd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmot_afd.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmot_gpu_mapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmot_gpu_mapper.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmot_lux_standardization.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmot_lux_standardization.so \
    vendor/motorola/channel/proprietary/vendor/lib/libmotaudioutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmotaudioutils.so \
    vendor/motorola/channel/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_core.so \
    vendor/motorola/channel/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/motorola/channel/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/motorola/channel/proprietary/vendor/lib/libqomx_jpegenc_pipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc_pipe.so \
    vendor/motorola/channel/proprietary/vendor/lib/libremosaic_daemon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libremosaic_daemon.so \
    vendor/motorola/channel/proprietary/vendor/lib/libsensorndkbridge.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorndkbridge.so \
    vendor/motorola/channel/proprietary/vendor/lib/libtinycompress_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinycompress_vendor.so \
    vendor/motorola/channel/proprietary/vendor/lib/soundfx/libmmieffectswrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libmmieffectswrapper.so \
    vendor/motorola/channel/proprietary/vendor/lib/soundfx/libspeakerbundle.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libspeakerbundle.so \
    vendor/motorola/channel/proprietary/vendor/lib/vndk/libtinyalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk/libtinyalsa.so