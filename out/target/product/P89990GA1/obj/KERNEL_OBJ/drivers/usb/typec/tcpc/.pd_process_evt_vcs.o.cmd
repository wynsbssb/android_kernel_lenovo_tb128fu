cmd_drivers/usb/typec/tcpc/pd_process_evt_vcs.o := /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/bin/clang -Wp,-MD,drivers/usb/typec/tcpc/.pd_process_evt_vcs.o.d  -nostdinc -isystem /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include -I./arch/arm64/include/generated  -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include -I./include -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi -I./include/generated/uapi -include /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kconfig.h -include /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler_types.h  -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc -Idrivers/usb/typec/tcpc -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-android --prefix=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wvla -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wall -Werror -DCONFIG_RT_REGMAP    -DKBUILD_BASENAME='"pd_process_evt_vcs"' -DKBUILD_MODNAME='"pd_process_evt_vcs"' -c -o drivers/usb/typec/tcpc/.tmp_pd_process_evt_vcs.o /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/pd_process_evt_vcs.c

source_drivers/usb/typec/tcpc/pd_process_evt_vcs.o := /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/pd_process_evt_vcs.c

deps_drivers/usb/typec/tcpc/pd_process_evt_vcs.o := \
    $(wildcard include/config/usb/pd/vconn/swap.h) \
    $(wildcard include/config/usb/pd/vconn/ready/tout.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/pd_core.h \
    $(wildcard include/config/tcpc/source/vconn.h) \
    $(wildcard include/config/usb/pd/src/startup/discover/id.h) \
    $(wildcard include/config/usb/pd/dfp/ready/discover/id.h) \
    $(wildcard include/config/usb/pd/discover/cable/request/vconn.h) \
    $(wildcard include/config/usb/pd/discover/cable/return/vconn.h) \
    $(wildcard include/config/usb/pd/alt/mode/svid.h) \
    $(wildcard include/config/usb/pd/reset/cable.h) \
    $(wildcard include/config/pd/discover/cable/id.h) \
    $(wildcard include/config/pd/src/reset/cable.h) \
    $(wildcard include/config/pd/dfp/reset/cable.h) \
    $(wildcard include/config/usb/pd/rev30.h) \
    $(wildcard include/config/usb/pd/keep/partner/id.h) \
    $(wildcard include/config/usb/pd/vconn/safe5v/only.h) \
    $(wildcard include/config/usb/pd/recv/hreset/counter.h) \
    $(wildcard include/config/usb/pd/renegotiation/counter.h) \
    $(wildcard include/config/usb/pd/wait/auto/retry.h) \
    $(wildcard include/config/usb/pd/keep/svids.h) \
    $(wildcard include/config/usb/pd/rev30/alert/remote.h) \
    $(wildcard include/config/usb/pd/rev30/alert/local.h) \
    $(wildcard include/config/usb/pd/rev30/collision/avoid.h) \
    $(wildcard include/config/usb/pd/alt/mode/rtdc.h) \
    $(wildcard include/config/usb/pd/rev30/pps/sink.h) \
    $(wildcard include/config/usb/pd/alt/mode.h) \
    $(wildcard include/config/usb/pd/rev30/status/local.h) \
    $(wildcard include/config/usb/pd/rev30/bat/info.h) \
    $(wildcard include/config/usb/pd/rev30/country/authority.h) \
    $(wildcard include/config/usb/pd/error/recovery/once.h) \
    $(wildcard include/config/usb/pd/rev30/sync/spec/rev.h) \
    $(wildcard include/config/usb/pd/ignore/ps/rdy/after/pr/swap.h) \
    $(wildcard include/config/usb/pd/custom/vdm.h) \
    $(wildcard include/config/usb/pd/custom/dbgacc.h) \
    $(wildcard include/config/usb/pd/richtek/uvdm.h) \
    $(wildcard include/config/usb/pd/tcpm/cb/2nd.h) \
    $(wildcard include/config/usb/pd/block/tcpm.h) \
    $(wildcard include/config/usb/pd/rev30/src/cap/ext/local.h) \
    $(wildcard include/config/usb/pd/rev30/mfrs/info/local.h) \
    $(wildcard include/config/usb/pd/rev30/status/local/temp.h) \
    $(wildcard include/config/recv/bat/absent/notify.h) \
    $(wildcard include/config/usb/pd/direct/charge.h) \
    $(wildcard include/config/usb/power/delivery.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/int-ll64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/int-ll64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/bitsperlong.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/posix_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/stddef.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/stddef.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/posix_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/posix_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/barrier.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kasan-checks.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/android_kabi.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include/stdarg.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/linkage.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/stringify.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/linkage.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bitops.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/bits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/bitops.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/builtin-__ffs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/builtin-ffs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/builtin-__fls.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/builtin-fls.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/ffz.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/fls64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/sched.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/hweight.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/arch_hweight.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/const_hweight.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/atomic.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/lse.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/atomic_ll_sc.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cmpxchg.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/build_bug.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/atomic-long.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/lock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/non-atomic.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/le.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/byteorder.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/byteorder/little_endian.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/byteorder/little_endian.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/swab.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/swab.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/byteorder/generic.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/typecheck.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kern_levels.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/kernel.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/sysinfo.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cputype.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/compiler.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/limits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/limits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/limits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/errno.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/errno-base.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/current.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/spinlock_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/qrwlock_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rwlock_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/string.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/processor.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/vdso/processor.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cpucaps.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/insn.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/hwcap.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/hwcap.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/bug.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/brk-imm.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/jump_label.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/hw_breakpoint.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/virt.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/ptrace.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/ptrace.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/ptrace.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/sections.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/sections.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/sizes.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sizes.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/pfn.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/fpsimd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/osq_lock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/idr.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/radix-tree.h \
    $(wildcard include/config/base/small.h) \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/preempt.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/restart_block.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/div64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/time64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/time.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/stack_pointer.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/irqflags.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bottom_half.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/threads.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bitmap.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rcutree.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/spinlock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/qspinlock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rwlock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/wait.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sched/debug.h \
    $(wildcard include/config/sched/debug.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/wait.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/seqlock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/nodemask.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
  include/generated/bounds.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/page.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/personality.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/personality.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/pgtable-types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/pgtable-nopud.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/pgtable-nop4d-hack.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/5level-fixup.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/getorder.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/errno.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/errno.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/rwsem.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/ktime.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/time32.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/timex.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/timex.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/param.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/param.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/param.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/timex.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/percpu.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/timecounter.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/timex.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/time32.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/time.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/jiffies.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/ktime.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/timekeeping.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/timekeeping32.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rcu_segcblist.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/srcutree.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/completion.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/topology.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/arch_topology.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/topology.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rbtree.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/highuid.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kobject_ns.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/stat.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/stat.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/stat.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/stat.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compat_time.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/compat.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/sched/tune.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/mm/event/stat.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/sched.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/pid.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rculist.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sem.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/sem.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/ipc.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rhashtable-types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/ipcbuf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/sembuf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/shm.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/shm.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/shmbuf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/shmparam.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/shmparam.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kcov.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/kcov.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/hrtimer_defs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/timerqueue.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/seccomp.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/seccomp.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/unistd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/unistd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/unistd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/unistd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/seccomp.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/unistd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/resource.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/resource.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/resource.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/latencytop.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sched/prio.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/signal.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/signal.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/signal.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/signal.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/signal-defs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/siginfo.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/siginfo.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/mm_event.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/rseq.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/magic.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/stat.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kref.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/klist.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/ratelimit.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/overflow.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/pm_wakeup.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/tcpci_timer.h \
    $(wildcard include/config/usb/pd/vconn/stable/delay.h) \
    $(wildcard include/config/usb/pd/rev30/pps/source.h) \
    $(wildcard include/config/usb/pd/rev30/snk/flow/delay/startup.h) \
    $(wildcard include/config/usb/pd/wait/bc12.h) \
    $(wildcard include/config/compatible/apple/ta.h) \
    $(wildcard include/config/typec/cap/norp/src.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/tcpci_config.h \
    $(wildcard include/config/tcpc/class.h) \
    $(wildcard include/config/typec/use/dis/vbus/ctrl.h) \
    $(wildcard include/config/typec/power/ctrl/init.h) \
    $(wildcard include/config/typec/cap/try/source.h) \
    $(wildcard include/config/typec/cap/try/sink.h) \
    $(wildcard include/config/typec/cap/dbgacc.h) \
    $(wildcard include/config/typec/cap/dbgacc/snk.h) \
    $(wildcard include/config/typec/cap/custom/src.h) \
    $(wildcard include/config/mtk/gauge/version.h) \
    $(wildcard include/config/typec/attached/src/safe0v/delay.h) \
    $(wildcard include/config/typec/attached/src/safe0v/timeout.h) \
    $(wildcard include/config/typec/check/legacy/cable.h) \
    $(wildcard include/config/typec/check/legacy/cable2.h) \
    $(wildcard include/config/typec/legacy2/auto/recycle.h) \
    $(wildcard include/config/typec/check/src/unattach/open.h) \
    $(wildcard include/config/typec/cap/ra/detach.h) \
    $(wildcard include/config/typec/cap/lpm/wakeup/watchdog.h) \
    $(wildcard include/config/typec/cap/power/off/charge.h) \
    $(wildcard include/config/typec/cap/role/swap.h) \
    $(wildcard include/config/typec/cap/role/swap/tout.h) \
    $(wildcard include/config/typec/cap/discharge/tout.h) \
    $(wildcard include/config/typec/cap/auto/discharge.h) \
    $(wildcard include/config/tcpc/auto/discharge/ic.h) \
    $(wildcard include/config/typec/cap/force/discharge.h) \
    $(wildcard include/config/tcpc/force/discharge/ic.h) \
    $(wildcard include/config/tcpc/force/discharge/ext.h) \
    $(wildcard include/config/typec/cap/audio/acc/sink/vbus.h) \
    $(wildcard include/config/typec/cap/low/rp/duty.h) \
    $(wildcard include/config/typec/wakeup/once/low/duty.h) \
    $(wildcard include/config/typec/cap/custom/hv.h) \
    $(wildcard include/config/typec/notify/attachwait/snk.h) \
    $(wildcard include/config/typec/notify/attachwait/src.h) \
    $(wildcard include/config/tcpc/attach/wake/lock/tout.h) \
    $(wildcard include/config/tcpc/log/with/port/name.h) \
    $(wildcard include/config/tcpc/dbg/prestr.h) \
    $(wildcard include/config/typec/snk/curr/dft.h) \
    $(wildcard include/config/typec/src/curr/dft.h) \
    $(wildcard include/config/typec/snk/curr/limit.h) \
    $(wildcard include/config/tcpc/vconn/supply/mode.h) \
    $(wildcard include/config/tcpc/vsafe0v/detect.h) \
    $(wildcard include/config/tcpc/vsafe0v/detect/ext.h) \
    $(wildcard include/config/tcpc/vsafe0v/detect/ic.h) \
    $(wildcard include/config/tcpc/lpm/confirm.h) \
    $(wildcard include/config/tcpc/lpm/postpone.h) \
    $(wildcard include/config/tcpc/low/power/mode.h) \
    $(wildcard include/config/tcpc/clock/gating.h) \
    $(wildcard include/config/tcpc/watchdog/en.h) \
    $(wildcard include/config/tcpc/intrst/en.h) \
    $(wildcard include/config/tcpc/i2crst/en.h) \
    $(wildcard include/config/tcpc/shutdown/cc/detach.h) \
    $(wildcard include/config/tcpc/shutdown/vbus/disable.h) \
    $(wildcard include/config/tcpc/notifier/late/sync.h) \
    $(wildcard include/config/tcpc/notification/non/blocking.h) \
    $(wildcard include/config/usb/pd/dr/swap.h) \
    $(wildcard include/config/usb/pd/pr/swap.h) \
    $(wildcard include/config/usb/pd/pe/sink.h) \
    $(wildcard include/config/usb/pd/pe/source.h) \
    $(wildcard include/config/usb/pd/disable/pe.h) \
    $(wildcard include/config/usb/pd/tcpm/cb/retry.h) \
    $(wildcard include/config/usb/pd/mode/operation.h) \
    $(wildcard include/config/usb/pd/attemp/enter/mode.h) \
    $(wildcard include/config/usb/pd/alt/mode/dfp.h) \
    $(wildcard include/config/usb/pd/dp/check/cable.h) \
    $(wildcard include/config/usb/pd/rtdc/check/cable.h) \
    $(wildcard include/config/usb/pd/rev30/src/flow/delay/startup.h) \
    $(wildcard include/config/usb/pd/rev30/discover/cable/with/vconn.h) \
    $(wildcard include/config/usb/pd/rev30/src/cap/ext/remote.h) \
    $(wildcard include/config/usb/pd/rev30/bat/cap/local.h) \
    $(wildcard include/config/usb/pd/rev30/bat/cap/remote.h) \
    $(wildcard include/config/usb/pd/rev30/bat/status/local.h) \
    $(wildcard include/config/usb/pd/rev30/bat/status/remote.h) \
    $(wildcard include/config/usb/pd/rev30/mfrs/info/remote.h) \
    $(wildcard include/config/usb/pd/rev30/country/code/local.h) \
    $(wildcard include/config/usb/pd/rev30/country/code/remote.h) \
    $(wildcard include/config/usb/pd/rev30/country/info/local.h) \
    $(wildcard include/config/usb/pd/rev30/country/info/remote.h) \
    $(wildcard include/config/usb/pd/rev30/status/remote.h) \
    $(wildcard include/config/usb/pd/rev30/chunking/by/pe.h) \
    $(wildcard include/config/usb/pd/dpm/auto/send/alert.h) \
    $(wildcard include/config/usb/pd/dpm/auto/get/status.h) \
    $(wildcard include/config/mtk/handle/pps/timeout.h) \
    $(wildcard include/config/usb/pd/random/flow/delay.h) \
    $(wildcard include/config/usb/pd/dfp/flow/delay.h) \
    $(wildcard include/config/usb/pd/dfp/flow/delay/startup.h) \
    $(wildcard include/config/usb/pd/dfp/flow/delay/drswap.h) \
    $(wildcard include/config/usb/pd/dfp/flow/delay/reset.h) \
    $(wildcard include/config/usb/pd/ufp/flow/delay.h) \
    $(wildcard include/config/usb/pd/attemp/discover/id.h) \
    $(wildcard include/config/usb/pd/attemp/discover/svid.h) \
    $(wildcard include/config/usb/pd/pr/swap/error/recovery.h) \
    $(wildcard include/config/usb/pd/svdm.h) \
    $(wildcard include/config/usb/pd/uvdm.h) \
    $(wildcard include/config/usb/pd/snk/dft/no/good/crc.h) \
    $(wildcard include/config/usb/pd/vbus/detection/during/pr/swap.h) \
    $(wildcard include/config/usb/pd/check/rx/pending/if/srtout.h) \
    $(wildcard include/config/usb/pd/only/print/system/busy.h) \
    $(wildcard include/config/usb/pd/ignore/hreset/complete/timer.h) \
    $(wildcard include/config/usb/pd/drop/repeat/ping.h) \
    $(wildcard include/config/usb/pd/check/data/role.h) \
    $(wildcard include/config/usb/pd/retry/crc/discard.h) \
    $(wildcard include/config/usb/pd/partner/ctrl/msg/first.h) \
    $(wildcard include/config/usb/pd/snk/hreset/keep/draw.h) \
    $(wildcard include/config/usb/pd/snk/ignore/hreset/if/typec/only.h) \
    $(wildcard include/config/usb/pd/snk/standby/power.h) \
    $(wildcard include/config/usb/pd/snk/gotomin.h) \
    $(wildcard include/config/usb/pd/src/highcap/power.h) \
    $(wildcard include/config/usb/pd/src/try/pr/swap/if/bad/pw.h) \
    $(wildcard include/config/usb/pd/transmit/bist2.h) \
    $(wildcard include/config/usb/pd/postpone/vdm.h) \
    $(wildcard include/config/usb/pd/postpone/retry/vdm.h) \
    $(wildcard include/config/usb/pd/postpone/first/vdm.h) \
    $(wildcard include/config/usb/pd/postpone/other/vdm.h) \
    $(wildcard include/config/usb/pd/stop/send/vdm/if/rx/busy.h) \
    $(wildcard include/config/usb/pd/stop/reply/vdm/if/rx/busy.h) \
    $(wildcard include/config/usb/pd/safe0v/delay.h) \
    $(wildcard include/config/usb/pd/safe0v/timeout.h) \
    $(wildcard include/config/usb/pd/dpm/svdm/retry.h) \
    $(wildcard include/config/usb/pd/dfp/flow/retry/max.h) \
    $(wildcard include/config/usb/pd/vbus/stable/tout.h) \
    $(wildcard include/config/usb/pd/vbus/present/tout.h) \
    $(wildcard include/config/usb/pd/custom/vdm/tout.h) \
    $(wildcard include/config/usb/pd/dfp/flow/dly.h) \
    $(wildcard include/config/usb/pd/ufp/flow/dly.h) \
    $(wildcard include/config/usb/pd/pps/request/interval.h) \
    $(wildcard include/config/usb/pd/dbg/alert/status.h) \
    $(wildcard include/config/usb/pd/dbg/skip/alert/handler.h) \
    $(wildcard include/config/usb/pd/dbg/dp/dfp/d/auto/update.h) \
    $(wildcard include/config/mtk/typec/water/detect.h) \
    $(wildcard include/config/water/detection.h) \
    $(wildcard include/config/wd/sbu/polling.h) \
    $(wildcard include/config/water/calibration.h) \
    $(wildcard include/config/wd/sbu/calib/init.h) \
    $(wildcard include/config/wd/sbu/pl/bound.h) \
    $(wildcard include/config/wd/sbu/ph/auddev.h) \
    $(wildcard include/config/wd/sbu/ph/lbound.h) \
    $(wildcard include/config/wd/sbu/ph/lbound1/c2c.h) \
    $(wildcard include/config/wd/sbu/ph/ubound1/c2c.h) \
    $(wildcard include/config/wd/sbu/ph/ubound2/c2c.h) \
    $(wildcard include/config/wd/sbu/aud/ubound.h) \
    $(wildcard include/config/wd/protect/retry/count.h) \
    $(wildcard include/config/wd/polling/only.h) \
    $(wildcard include/config/cable/type/detection.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/tcpci_event.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/tcpm.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/tcpm_pd.h \
    $(wildcard include/config/usb/pd/rev30/chunking.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/pd_dbg_info.h \
    $(wildcard include/config/pd/dbg/info.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/module/sig.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kmod.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/umh.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/sysctl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/elf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/user.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/elf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/elf-em.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rbtree_latch.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/error-injection.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/error-injection.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/tracepoint-defs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/static_key.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/pd_process_evt.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/tcpci.h \
    $(wildcard include/config/dual/role/usb/intf.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/hotplug/smt.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/cpuhotplug.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/delay.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/tcpci_core.h \
    $(wildcard include/config/typec/notify/attachwait.h) \
    $(wildcard include/config/tcpc/ext/discharge.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/alarmtimer.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
    $(wildcard include/config/rtc/nvmem.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/irq/timings.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/irqreturn.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/irqnr.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/irqnr.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/hardirq.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/hardirq.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/irq.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/irq.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/kvm_arm.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/esr.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/irq_cpustat.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/nvmem-provider.h \
    $(wildcard include/config/nvmem.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/rtc.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/seq_file.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/wait_bit.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kdev_t.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/kdev_t.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/dcache.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rculist_bl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/list_bl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bit_spinlock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/path.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/list_lru.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/shrinker.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/xarray.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/auxvec.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/auxvec.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/auxvec.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/uprobes.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/uprobes.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/debug-monitors.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/capability.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/capability.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/semaphore.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/fcntl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/fcntl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/fcntl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/fcntl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/fiemap.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/migrate_mode.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/percpu-rwsem.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rcuwait.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/rcu_sync.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/delayed_call.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/uuid.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/uuid.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/errseq.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/ioprio.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sched/rt.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/iocontext.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/fs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/ioctl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/ioctl.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/percpu_counter.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/dqblk_xfs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/dqblk_v1.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/dqblk_v2.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/dqblk_qtree.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/projid.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/quota.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/nfs_fs_i.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/key.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/cdev.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/poll.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/uaccess.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/kernel-pgtable.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/strict/break/before/make.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/proc-fns.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/pgtable-prot.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/boot.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/fixmap.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/extable.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/poll.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/eventpoll.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/drivers/usb/typec/tcpc/inc/pd_policy_engine.h \

drivers/usb/typec/tcpc/pd_process_evt_vcs.o: $(deps_drivers/usb/typec/tcpc/pd_process_evt_vcs.o)

$(deps_drivers/usb/typec/tcpc/pd_process_evt_vcs.o):
