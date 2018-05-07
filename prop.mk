#
# system.prop for msm8953-common
#

# ART
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.audio.calfile0=/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
persist.audio.calfile1=/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb \
persist.audio.calfile2=/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb \
persist.audio.calfile3=/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
persist.audio.calfile4=/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
persist.audio.calfile5=/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
persist.audio.calfile6=/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
af.fast_track_multiplier=2 \
audio.deep_buffer.media=true \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=true \
persist.vendor.bt.enable.splita2dp=false \
ro.vendor.audio.sdk.fluencetype=fluencepro \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd \
persist.bt.enableAptXHD=true \
persist.service.btui.use_aptx=1 \
persistent.bt.a2dp_offload_cap=sbc-aptx-aptXHD

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.display.umax=1920x1080 \
persist.vendor.camera.display.lmax=1280x720 \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
sdm.idle_time=1000 \
vidc.enc.dcvs.extra-buff-count=2

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1 \
persist.dpm.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.logs=0 \
debug.sf.hw=0 \
dev.pm.dyn_samplingrate=1 \
persist.debug.wfd.enable=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=440

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
mm.enable.qcom_parser=3183219 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
debug.sf.enable_hwc_vds=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3=""

# Property to enable display default color mode
PRODUCT_PROPERTY_OVERRIDES += \
vendor.display.enable_default_color_mode=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=0 \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.calls.on.ims=0 \
persist.radio.csvt.enabled=false \
persist.radio.hw_mbn_update=0 \
persist.radio.jbims=0 \
persist.radio.mt_sms_ack=20 \
persist.radio.multisim.config=dsds \
persist.radio.sw_mbn_update=0 \
persist.radio.videopause.mode=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,20 \
service.qti.ims.enabled=1 \
telephony.lteOnCdmaDevice=1

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Trim properties
ro.vendor.qti.sys.fw.use_trim_settings=true
ro.vendor.qti.sys.fw.empty_app_percent=50
ro.vendor.qti.sys.fw.trim_empty_percent=100
ro.vendor.qti.sys.fw.trim_cache_percent=100
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# Higher fling velocities to smooth scrolling
# and provide better responsiveness
PRODUCT_PROPERTY_OVERRIDES += \
ro.min.fling_velocity=160 \
ro.max.fling_velocity=20000
