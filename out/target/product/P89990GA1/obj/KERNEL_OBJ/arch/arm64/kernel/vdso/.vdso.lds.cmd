cmd_arch/arm64/kernel/vdso/vdso.lds := /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/bin/clang -E -Wp,-MD,arch/arm64/kernel/vdso/.vdso.lds.d  -nostdinc -isystem /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include -I./arch/arm64/include/generated  -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include -I./include -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi -I./include/generated/uapi -include /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -P -C -Uarm64 -P -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso/vdso.lds /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/kernel/vdso/vdso.lds.S

source_arch/arm64/kernel/vdso/vdso.lds := /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/kernel/vdso/vdso.lds.S

deps_arch/arm64/kernel/vdso/vdso.lds := \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/getorder.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/vdso.h \
    $(wildcard include/config/compat/vdso.h) \

arch/arm64/kernel/vdso/vdso.lds: $(deps_arch/arm64/kernel/vdso/vdso.lds)

$(deps_arch/arm64/kernel/vdso/vdso.lds):
