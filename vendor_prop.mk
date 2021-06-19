PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=0 \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
    persist.sys.strictmode.disable=true \
    persist.vendor.qcomsysd.enabled=1 \
    ro.arch=msm8937_32 \
    ro.debug_level=0x494d \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.wsmd.enable=true \
    sys.config.activelaunch_enable=true \
    sys.config.phone_start_early=true \
    ro.hardware.nfc_nci=nqx.default \
    persist.backup.ntpServer=0.pool.ntp.org \
    sys.vendor.shutdown.waittime=500 \
    dev.usbsetting.embedded=on \
    vendor.vidc.enc.narrow.searchrange=1 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    vendor.hw.fm.init=0 \
    ro.control_privapp_permissions=enforce \
    ro.config.max_snapshot_num=1 \
    ro.config.enable_upgrade_criadj=true

#power
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.power.pasr.enabled=true

#Perf(ormace) d(eamon)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    vendor.perf.iop_v3.enable=true \
    ro.vendor.qti.config.swap=1

#Graphics properties
#debug.sf.enable_hwc_vds=1
# Property to enable display default color mode -> vendor.display.enable_default_color_mode=1
#propery to enable VDS WFD solution -> persist.hwc.enable_vds=1
#enable SW Navigation bar -> qemu.hw.mainkeys=0
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    sdm.debug.disable_skip_validate=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    persist.demo.hdmirotationlock=false \
    ro.sf.lcd_density=320 \
    debug.hwui.renderer=opengl \
    sys.disable_ext_animation=1 \
    qemu.hw.mainkeys=0 \
    persist.hwc.enable_vds=1 \
    ro.kernel.qemu.gles=2 \
    persist.sys.factory.bcontrol=2


#Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.foreground-heap-growth-multiplier=2.0 \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    ro.dalvik.vm.native.bridge=0 \
    pm.dexopt.shared=quicken 
    

#DHA Tune 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.add_bonusEFK=1 \
    ro.config.dha_cached_min=1 \
    ro.config.dha_cached_max=2 \
    ro.config.dha_empty_min=2 \
    ro.config.dha_empty_max=6 \
    ro.config.dha_empty_init=6 \
    ro.config.dha_lmk_scale=0.273 \
    ro.config.dha_th_rate=0.9 \
    ro.cfg.dha_2ndprop_thMB=1024 \
    ro.cfg.dha_cached_max=4 \
    ro.cfg.dha_empty_max=9 \
    ro.cfg.dha_empty_init=9 \

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.protected_contents=true

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_phase_offset_ns=1500000 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000


#stagefright
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0

#lmk
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.kill_heaviest_task=false \
    ro.lmk.critical_upgrade=true \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.critical=100 \
    ro.lmk.medium=800 \
    ro.lmk.multitask_adj_skip=true \
    ro.lmk.downgrade_pressure=100 \
    ro.config.tune_fha=true \
    ro.config.bg_apps_limit=12 \
    ro.kernel.qemu=1 \
    ro.config.low_ram=false \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.enable_reentry_lmk=true \
    ro.cfg.custom_tm_limit=1000 \
    ro.config.freelimit_val=15 \
    ro.config.custom_sw_limit=400 \
    ro.config.upgrade_pressure=60 \
    ro.cfg.freelimit_val=15 \
    ro.cfg.custom_sw_limit=350  \
    ro.cfg.upgrade_pressure=60

# Force Trim Half Cached apps
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.force_trim=true

# set threshold to filter unused apps
PRODUCT_PROPERTY_OVERRIDES += \
     pm.dexopt.downgrade_after_inactive_days=10

# Bservice Propogation Enable
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.bservice_enable=true

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    ro.vendor.qti.sys.fw.bservice_age=5000


# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_snapshot_num=1 \
    persist.camera.gyro.android=1 \
    persist.camera.is_type=1 \
    ro.config.max_snapshot_num=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.vendor.camera.is_type=1 \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.vendor.camera.gyro.android=1 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

#Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.speaker.prot.enable=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.mediacodec.binder.size=4 \
    vendor.vidc.disable.split.mode=1  \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.voip.conc.disabled=true


#Security
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.gatekeeper=mdfpp \
    ro.hardware.keystore=mdfpp \
    ro.security.keystore.keytype=sak,gak \
    ro.security.vpnpp.release=3.0 \
    ro.security.vpnpp.ver=2.1 \
    security.ASKS.policy_version=000000 \
    security.mdpp.mass=skmm \
    ro.build.scafe.version=2019A \
    keyguard.no_require_sim=true \
    ro.frp.pst=/dev/block/persistent \
    ro.security.cass.feature=1 \
    security.securehw.available=false \
    security.securenvm.available=false \
    ro.vendor.build.version.sehi=2901

#RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    rild.libpath=/system/lib64/libsec-ril.so \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    ro.carrier=unknown \
    ro.telephony.default_network=9 \
    vendor.rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    vendor.sec.rild.libpath2=/vendor/lib/libsec-ril-dsds.so \
    vendor.sec.rild.libpath=/vendor/lib/libsec-ril.so \
    ro.hdcp2.rx=tz \
    ro.multisim.simslotcount=2 \
    ro.telephony.iwlan_operation_mode=legacy \
    persist.vendor.radio.procedure_bytes=SKIP

#Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=pronto \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    ro.vendor.bluetooth.wipower=false



#apex
PRODUCT_PROPERTY_OVERRIDES += \
    ro.apex.updatable=false

    #HWUI properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=2048