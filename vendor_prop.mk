PRODUCT_PROPERTY_OVERRIDES +=  \
    drm.service.enabled=true \
    persist.vendor.bt.enable.splita2dp=false \
    persist.vendor.qcomsysd.enabled=0 \
    ro.build.shutdown_timeout=0 \
    ro.control_privapp_permissions=log \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.opa.eligible_device=true \
    ro.vendor.extension_library=libqti-perfd-client.so \
    sys.vendor.shutdown.waittime=500 \
    vendor.vidc.disable.split.mode=1 \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb \
    wifi.interface=wlan0 \
    ro.sys.sdcardfs=true \
    ro.hardware.nfc_nci=nqx.default \
    ro.arch=msm8937_32 \
#    media.settings.xml=/vendor/etc/media_profiles_vendor.xml 
#   ril.subscription.types=NV,RUIM \
#   DEVICE_PROVISIONED=1 \
#   ro.telephony.ril_class=SamsungQcomRIL
 
#Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.foreground-heap-growth-multiplier=2.0 \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    pm.dexopt.shared=quicken 
    
    
#lmk
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.critical_upgrade=true \
    ro.lmk.kill_heaviest_task=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.critical=100 \
    ro.lmk.medium=800 \
    ro.lmk.multitask_adj_skip=true \
    ro.lmk.downgrade_pressure=100 \
     ro.statsd.enable=false
    
#    ro.lmk.upgrade_pressure=40 \
# FHA Tune
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.tune_fha=true \
    ro.config.bg_apps_limit=18

# Force Trim Half Cached apps
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.force_trim=true

# set threshold to filter unused apps
PRODUCT_PROPERTY_OVERRIDES += \
     pm.dexopt.downgrade_after_inactive_days=10

#ConsumerIR
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_consumerir=true
    
#Graphics properties
#debug.sf.enable_hwc_vds=1
# Property to enable display default color mode -> vendor.display.enable_default_color_mode=1
#propery to enable VDS WFD solution -> persist.hwc.enable_vds=1
#enable SW Navigation bar -> qemu.hw.mainkeys=0
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.egl.hw=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    debug.hwui.renderer=opengl \
    sys.disable_ext_animation=1 \
    vendor.gralloc.disable_ubwc=1 \
    debug.gralloc.gfx_ubwc_disable=1 \
    qemu.hw.mainkeys=0 \
    persist.hwc.enable_vds=1 \
    ro.sf.lcd_density=320
#ro.kernel.qemu=1
#ro.kernel.qemu.gles=2
#persist.demo.hdmirotationlock=false

# Bservice Propogation Enable
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.bservice_enable=true
    
#Security
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent \
    ro.hardware.keystore=mdfpp \
    ro.hardware.gatekeeper=mdfpp \
    ro.security.icd.flagmode=multi \
    ro.security.keystore.keytype=gak \
    ro.security.vpnpp.release=1.0 \
    ro.security.vpnpp.ver=2.1 \
    keyguard.no_require_sim=true \
    security.ASKS.policy_version=000000
    

#RIL
#RILD debug level setting ->ro.debug_level=0x494d
#Phone early start enable flag ->sys.config.phone_start_early=true
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=0 \
    persist.data.dpm.enable=true \
    persist.data.dropssdp=false \
    persist.data.ibfc.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=false \
    persist.radio.atfwd.start=true \
    persist.radio.multisim.config=dsds \
    persist.radio.sib16_support=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=9 \
    ro.use_data_netmgrd=true \
    persist.vendor.radio.atfwd.start=true \
    vendor.rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    vendor.sec.rild.libpath2=/vendor/lib/libsec-ril-dsds.so \
    vendor.sec.rild.libpath=/vendor/lib/libsec-ril.so \
    ro.multisim.simslotcount=2 \
    ro.vendor.multisim.simslotcount=2 \
    vendor.perf.iop_v3.enable=true  \
    ro.telephony.call_ring.multiple=false \
    ro.debug_level=0x494d \
    sys.config.phone_start_early=true \
    ro.carrier=unknown \
    persist.radio.embms.support=false \
    persist.radio.latest-modeltype=2,2 \
    persist.radio.multisim.stackid=0,1 \
    persist.radio.schd.cache=3500 \
    persist.radio.silent-reset=27 \
    persist.radio.ss.voiceclass_1=false

#    rild.libpath=/system/lib64/libsec-ril.so \

# Enable Delay Service Restart
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true
    
#Enable S.LSI USB settings
PRODUCT_PROPERTY_OVERRIDES += \
    dev.usbsetting.embedded=on

# Samsung Specific Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.rm_preload_enabled=0 \
    ro.product_ship=true \
    ro.chipname=MSM8917 

#Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=none \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
    vendor.voice.conc.fallbackpath=deep-buffer \
    persist.vendor.audio.speaker.prot.enable=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    ro.af.client_heap_size_kbyte=7168 \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \









#rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
#    vendor.rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    



#    rild.libargs=-d /dev/umts_ipc0 \
#    rild.libpath=/vendor/lib/libsec-ril.so \
#    rild.libpath2=/vendor/lib/libsec-ril-dsds.so \

#    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
#    ro.sf.init.lcd_density=320 \
#   ro.config.low_ram=true \ \
#    ro.com.google.clientidbase=android-samsung-ss \
#    ro.com.google.gmsversion=8.1_201812.go \
#    ro.config.alarm_alert=Morning_Glory.ogg \
#    ro.config.notification_sound=Skyline.ogg \
#    ro.config.notification_sound_2=S_Charming_Bell.ogg \
#   ro.config.ringtone=Over_the_Horizon.ogg \
#    ro.config.ringtone_2=Basic_Bell.ogg \
#    pm.dexopt.downgrade_after_inactive_days=10 \
#    ro.setupwizard.mode=OPTIONAL \
#    ro.setupwizard.wifi_on_exit=false \
