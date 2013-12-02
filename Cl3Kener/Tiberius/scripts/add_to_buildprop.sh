#!/sbin/sh
# Cl3Kener's Build.prop Tweak Injector
# Heavily organized/modified by gruntparty

busybox echo " " >> /system/build.prop
busybox echo " " >> /system/build.prop
if [ `grep -c '# AWESOME BUILD.PROP TWEAKS v2.1' /system/build.prop` -eq 0 ] ; 
then busybox echo "# AWESOME BUILD.PROP TWEAKS v2.1" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '# Install script by Cl3Kener' /system/build.prop` -eq 0 ] ; 
then busybox echo "# Install script by Cl3Kener" >> /system/build.prop
fi
if [ `grep -c '# Heavily organized/modified by gruntparty' /system/build.prop` -eq 0 ] ; 
then busybox echo "# Heavily organized/modified by gruntparty" >> /system/build.prop
fi
if [ `grep -c '# Syntax help by bmg002' /system/build.prop` -eq 0 ] ; 
then busybox echo "# Syntax help by bmg002" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '## MULTIMEDIA TWEAKS ##' /system/build.prop` -eq 0 ] ; 
then busybox echo "## MULTIMEDIA TWEAKS ##" >> /system/build.prop
fi
if [ `grep -c 'ro.media.enc.jpeg.quality' /system/build.prop` -eq 0 ] ; 
then busybox echo "ro.media.enc.jpeg.quality=100" >> /system/build.prop
fi
if [ `grep -c 'ro.media.dec.jpeg.memcap' /system/build.prop` -eq 0 ] ; 
then busybox echo "ro.media.dec.jpeg.memcap=8000000" >> /system/build.prop
fi
if [ `grep -c 'ro.media.enc.hprof.vid.bps' /system/build.prop` -eq 0 ] ; 
then busybox echo "ro.media.enc.hprof.vid.bps=8000000" >> /system/build.prop
fi
if [ `grep -c 'ro.media.enc.hprof.vid.fps' /system/build.prop` -eq 0 ] ; 
then busybox echo "ro.media.enc.hprof.vid.fps=60" >> /system/build.prop
fi
if [ `grep -c 'ro.media.panorama.defres' /system/build.prop` -eq 0 ] ; 
then busybox echo "ro.media.panorama.defres=3264x1840" >> /system/build.prop
fi
if [ `grep -c 'ro.media.panorama.frameres' /system/build.prop` -eq 0 ] ; 
then busybox echo "ro.media.panorama.frameres=1280x720" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-rtsp' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-rtsp=true" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-record' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-record=true" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-player' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-player=true" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-meta' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-meta=true" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-scan' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-scan=false" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-http' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-http=true" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-fma2dp' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-fma2dp=false" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-fma2dp' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-fma2dp=false" >> /system/build.prop
fi
if [ `grep -c 'media.stagefright.enable-qcp' /system/build.prop`  -eq 0  ] ; 
then busybox echo "media.stagefright.enable-qcp=true" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '## VOICE/UI/MISC TWEAKS ##' /system/build.prop`  -eq 0  ] ; 
then busybox echo "## VOICE/UI/MISC TWEAKS ##" >> /system/build.prop
fi
if [ `grep -c 'ro.ril.enable.arm.wideband' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.ril.enable.arm.wideband=1" >> /system/build.prop
fi
if [ `grep -c 'ro.ril.enable.arm.wideband' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.ril.enable.arm.wideband=1" >> /system/build.prop
fi
if [ `grep -c 'ro.telephony.call_ring.delay' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.telephony.call_ring.delay=0" >> /system/build.prop
fi
if [ `grep -c 'ring.delay' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ring.delay=0" >> /system/build.prop
fi
if [ `grep -c 'ro.lge.proximity.delay' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.lge.proximity.delay=25" >> /system/build.prop
fi
if [ `grep -c 'mot.proximity.delay' /system/build.prop`  -eq 0  ] ; 
then busybox echo "mot.proximity.delay=25" >> /system/build.prop
fi
if [ `grep -c 'windowsmgr.max_events_per_sec' /system/build.prop`  -eq 0  ] ; 
then busybox echo "windowsmgr.max_events_per_sec=90" >> /system/build.prop
fi
if [ `grep -c 'ro.min.fling_velocity' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.min.fling_velocity=10000" >> /system/build.prop
fi
if [ `grep -c 'ro.max.fling_velocity' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.max.fling_velocity=15000" >> /system/build.prop
fi
if [ `grep -c 'debug.qctwa.statusbar' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.qctwa.statusbar=1" >> /system/build.prop
fi
if [ `grep -c 'debug.qctwa.preservebuf' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.qctwa.preservebuf=1" >> /system/build.prop
fi
if [ `grep -c 'debug.qc.hardware' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.qc.hardware=true" >> /system/build.prop
fi
if [ `grep -c 'com.qc.hardware' /system/build.prop`  -eq 0  ] ; 
then busybox echo "com.qc.hardware=true" >> /system/build.prop
fi
if [ `grep -c 'ro.mot.eri.losalert.delay' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.mot.eri.losalert.delay=1000" >> /system/build.prop
fi
if [ `grep -c 'ro.mot.buttonlight.timeout' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.mot.buttonlight.timeout=0" >> /system/build.prop
fi
if [ `grep -c 'persist.cust.tel.eons' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.cust.tel.eons=1" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '## BATTERY TWEAKS ##' /system/build.prop`  -eq 0  ] ; 
then busybox echo "## BATTERY TWEAKS ##" >> /system/build.prop
fi
if [ `grep -c 'pm.sleep_mode' /system/build.prop`  -eq 0  ] ; 
then busybox echo "pm.sleep_mode=1" >> /system/build.prop
fi
if [ `grep -c 'power.saving.mode' /system/build.prop`  -eq 0  ] ; 
then busybox echo "power.saving.mode=1" >> /system/build.prop
fi
if [ `grep -c 'ro.config.hw_quickpoweron' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.config.hw_quickpoweron=true" >> /system/build.prop
fi
if [ `grep -c 'ro.config.hw_power_saving' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.config.hw_power_saving=true" >> /system/build.prop
	 busybox echo "ro.config.hw_power_saving=1" >> /system/build.prop
fi
if [ `grep -c 'ro.config.hw_fast_dormancy' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.config.hw_fast_dormancy=1" >> /system/build.prop
fi
if [ `grep -c 'ro.ril.fast.dormancy.rule' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.ril.fast.dormancy.rule=0" >> /system/build.prop
fi
if [ `grep -c 'ro.ril.disable.power.collapse' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.ril.disable.power.collapse=0" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '## LOG/PROFILER/CHECKING ##' /system/build.prop`  -eq 0  ] ; 
then busybox echo "## LOG/PROFILER/CHECKING ##" >> /system/build.prop
fi
if [ `grep -c 'logcat.live' /system/build.prop`  -eq 0  ] ; 
then busybox echo "#logcat.live=disable" >> /system/build.prop
fi
if [ `grep -c 'persist.adb.notify' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.adb.notify=0" >> /system/build.prop
fi
if [ `grep -c 'persist.service.pcsync.enable' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.service.pcsync.enable=0" >> /system/build.prop
fi
if [ `grep -c 'ro.kernel.android.checkjni' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.kernel.android.checkjni=0" >> /system/build.prop
fi
if [ `grep -c 'ro.kernel.checkjni' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.kernel.checkjni=0" >> /system/build.prop
fi
if [ `grep -c 'profiler.force_disable_err_rpt' /system/build.prop`  -eq 0  ] ; 
then busybox echo "profiler.force_disable_err_rpt=1" >> /system/build.prop
fi
if [ `grep -c 'profiler.force_disable_ulog' /system/build.prop`  -eq 0  ] ; 
then busybox echo "profiler.force_disable_ulog=true" >> /system/build.prop
	 busybox echo "profiler.force_disable_ulog=1" >> /system/build.prop
fi
if [ `grep -c 'persist.sampling_profiler' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.sampling_profiler=0" >> /system/build.prop
fi
if [ `grep -c 'persist.radio.adb_log_on' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.radio.adb_log_on=0" >> /system/build.prop
fi
if [ `grep -c 'ro.config.nocheckin' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.config.nocheckin=1" >> /system/build.prop
fi
if [ `grep -c 'profiler.force_disable_err_rpt' /system/build.prop`  -eq 0  ] ; 
then busybox echo "profiler.force_disable_err_rpt=true" >> /system/build.prop
fi
if [ `grep -c 'profiler.debugmonitor' /system/build.prop`  -eq 0  ] ; 
then busybox echo "profiler.debugmonitor=false" >> /system/build.prop
fi
if [ `grep -c 'profiler.launch' /system/build.prop`  -eq 0  ] ; 
then busybox echo "profiler.launch=false" >> /system/build.prop
fi
if [ `grep -c 'profiler.hung.dumpdobugreport' /system/build.prop`  -eq 0  ] ; 
then busybox echo "profiler.hung.dumpdobugreport=false" >> /system/build.prop
fi
if [ `grep -c 'debugtool.anrhistory=0' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debugtool.anrhistory=0" >> /system/build.prop
fi
if [ `grep -c 'debug.gr.swapinterval' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.gr.swapinterval=0" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '## HARDWARE TWEAKS ##' /system/build.prop`  -eq 0  ] ; 
then busybox echo "## HARDWARE TWEAKS ##" >> /system/build.prop
fi
if [ `grep -c 'debug.performance.tuning' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.performance.tuning=1" >> /system/build.prop
fi
if [ `grep -c 'video.accelerate.hw' /system/build.prop`  -eq 0  ] ; 
then busybox echo "video.accelerate.hw=1" >> /system/build.prop
fi
if [ `grep -c 'debug.sf.hw' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.sf.hw=1" >> /system/build.prop
fi
if [ `grep -c 'debug.egl.hw' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.egl.hw=1" >> /system/build.prop
fi
if [ `grep -c 'debug.egl.profiler' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.egl.profiler=1" >> /system/build.prop
fi
if [ `grep -c 'debug.composition.type' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.composition.type=gpu" >> /system/build.prop
fi
if [ `grep -c 'debug.enabletr' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.enabletr=true" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '## DALVIK TWEAKS ##' /system/build.prop`  -eq 0  ] ; 
then busybox echo "## DALVIK TWEAKS ##" >> /system/build.prop
fi
if [ `grep -c 'dalvik.vm.dexopt-flags=m=v,o=y' /system/build.prop`  -eq 0  ] ; 
then busybox echo "dalvik.vm.dexopt-flags=m=v,o=y" >> /system/build.prop
fi
if [ `grep -c 'dalvik.vm.execution-mode' /system/build.prop`  -eq 0  ] ; 
then busybox echo "dalvik.vm.execution-mode=int:jit" >> /system/build.prop
fi
if [ `grep -c 'dalvik.gc.type' /system/build.prop`  -eq 0  ] ; 
then busybox echo "dalvik.gc.type=precise" >> /system/build.prop
fi
if [ `grep -c 'dalvik.vm.checkjni' /system/build.prop`  -eq 0  ] ; 
then busybox echo "dalvik.vm.checkjni=false" >> /system/build.prop
	 busybox echo "dalvik.vm.checkjni=0" >> /system/build.prop
fi
if [ `grep -c 'dalvik.vm.verify_bytecode' /system/build.prop`  -eq 0  ] ; 
then busybox echo "dalvik.vm.verify_bytecode=false" >> /system/build.prop
fi
if [ `grep -c 'dalvik.vm.check-dex-sum' /system/build.prop`  -eq 0  ] ; 
then busybox echo "dalvik.vm.check-dex-sum=false" >> /system/build.prop
fi
if [ `grep -c 'dalvik.vm.jniopts' /system/build.prop`  -eq 0  ] ; 
then busybox echo "dalvik.vm.jniopts=forcecopy" >> /system/build.prop
fi
if [ `grep -c 'dalvik.vm.dexopt-data-only' /system/build.prop`  -eq 0  ] ; 
then busybox echo "dalvik.vm.dexopt-data-only=1" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '## OTHER ##' /system/build.prop`  -eq 0  ] ; 
then busybox echo "## OTHER ##" >> /system/build.prop
fi
if [ `grep -c 'ro.HOME_APP_ADJ' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.HOME_APP_ADJ=1" >> /system/build.prop
fi
if [ `grep -c 'ro.HOME_APP_MEM' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.HOME_APP_MEM=4096" >> /system/build.prop
fi
if [ `grep -c 'app_switch_delay_time' /system/build.prop`  -eq 0  ] ; 
then busybox echo "app_switch_delay_time=false" >> /system/build.prop
fi
if [ `grep -c 'activity_inactive_reset_time' /system/build.prop`  -eq 0  ] ; 
then busybox echo "activity_inactive_reset_time=false" >> /system/build.prop
fi
if [ `grep -c 'cpu_min_check_duration' /system/build.prop`  -eq 0  ] ; 
then busybox echo "cpu_min_check_duration=false" >> /system/build.prop
fi
if [ `grep -c 'enforce_process_limit' /system/build.prop`  -eq 0  ] ; 
then busybox echo "enforce_process_limit=false" >> /system/build.prop
fi
if [ `grep -c 'min_crash_interval' /system/build.prop`  -eq 0  ] ; 
then busybox echo "min_crash_interval=false" >> /system/build.prop
fi
if [ `grep -c 'min_hidden_apps' /system/build.prop`  -eq 0  ] ; 
then busybox echo "min_hidden_apps=false" >> /system/build.prop
fi
if [ `grep -c 'max_processes' /system/build.prop`  -eq 0  ] ; 
then busybox echo "max_processes=false" >> /system/build.prop
fi
if [ `grep -c 'max_activities' /system/build.prop`  -eq 0  ] ; 
then busybox echo "max_activities=false" >> /system/build.prop
fi
if [ `grep -c 'max_recent_tasks' /system/build.prop`  -eq 0  ] ; 
then busybox echo "max_recent_tasks=false" >> /system/build.prop
fi
if [ `grep -c 'max_service_inactivity' /system/build.prop`  -eq 0  ] ; 
then busybox echo "max_service_inactivity=false" >> /system/build.prop
fi
if [ `grep -c 'proc_start_timeout' /system/build.prop`  -eq 0  ] ; 
then busybox echo "proc_start_timeout=false" >> /system/build.prop
fi
if [ `grep -c 'service_timeout' /system/build.prop`  -eq 0  ] ; 
then busybox echo "service_timeout=false" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
if [ `grep -c '## Experimental ##' /system/build.prop`  -eq 0  ] ; 
then busybox echo "## Experimental ##" >> /system/build.prop
fi
if [ `grep -c 'hw3d.force' /system/build.prop`  -eq 0  ] ; 
then busybox echo "hw3d.force=1" >> /system/build.prop
fi
if [ `grep -c 'ro.fb.mode' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.fb.mode=1" >> /system/build.prop
fi
if [ `grep -c 'debug.overlayui.enable' /system/build.prop`  -eq 0  ] ; 
then busybox echo "debug.overlayui.enable=1" >> /system/build.prop
fi
if [ `grep -c 'persist.sys.ui.hw' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.sys.ui.hw=1" >> /system/build.prop
fi
#if [ `grep -c 'persist.sys.scrollingcache' /system/build.prop`  -eq 0  ] ; 
#then busybox echo "persist.sys.scrollingcache=3" >> /system/build.prop
#fi
if [ `grep -c 'persist.sys.use_dithering' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.sys.use_dithering=0" >> /system/build.prop
fi
if [ `grep -c 'persist.sys.purgeable_assets' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.sys.purgeable_assets=1" >> /system/build.prop
fi
if [ `grep -c 'persist.sys.composition.type' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.sys.composition.type=gpu" >> /system/build.prop
fi
if [ `grep -c 'persist.android.strictmode' /system/build.prop`  -eq 0  ] ; 
then busybox echo "persist.android.strictmode=0" >> /system/build.prop
fi
if [ `grep -c 'sys.checkfs.fat' /system/build.prop`  -eq 0  ] ; 
then busybox echo "sys.checkfs.fat=false" >> /system/build.prop
fi
if [ `grep -c 'ro.ext4fs' /system/build.prop`  -eq 0  ] ; 
then busybox echo "ro.ext4fs=1" >> /system/build.prop
fi
if [ `grep -c 'touch.pressure.scale' /system/build.prop`  -eq 0  ] ; 
then busybox echo "touch.pressure.scale=0.001" >> /system/build.prop
fi
busybox echo " " >> /system/build.prop
