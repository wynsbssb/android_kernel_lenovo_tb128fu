cmd_arch/arm64/kernel/vdso/vgettimeofday.o := /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/bin/clang -Wp,-MD,arch/arm64/kernel/vdso/.vgettimeofday.o.d  -nostdinc -isystem /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include -I./arch/arm64/include/generated  -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include -I./include -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi -I./include/generated/uapi -include /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kconfig.h -include /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler_types.h  -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/kernel/vdso -Iarch/arm64/kernel/vdso -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-android --prefix=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wvla -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -fno-common -fno-builtin -fno-stack-protector -ffixed-x18 -DDISABLE_BRANCH_PROFILING -O2 -mcmodel=tiny -include /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/lib/vdso/gettimeofday.c    -DKBUILD_BASENAME='"vgettimeofday"' -DKBUILD_MODNAME='"vgettimeofday"' -c -o arch/arm64/kernel/vdso/.tmp_vgettimeofday.o /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/kernel/vdso/vgettimeofday.c

source_arch/arm64/kernel/vdso/vgettimeofday.o := /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/kernel/vdso/vgettimeofday.c

deps_arch/arm64/kernel/vdso/vgettimeofday.o := \
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
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/lib/vdso/gettimeofday.c \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/datapage.h \
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
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compat_time.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/div64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/time64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/time.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/errno-base.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/bits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/clocksource.h \
    $(wildcard include/config/generic/gettimeofday.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/limits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/vdso/clocksource.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/ktime.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/jiffies.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/param.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/param.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/processor.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/vdso/processor.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/time.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/time32.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/vdso/gettimeofday.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/unistd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/unistd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/helpers.h \

arch/arm64/kernel/vdso/vgettimeofday.o: $(deps_arch/arm64/kernel/vdso/vgettimeofday.o)

$(deps_arch/arm64/kernel/vdso/vgettimeofday.o):
