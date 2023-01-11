#include <linux/module.h>
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x85780fba, "module_layout" },
	{ 0x5b56860c, "vm_munmap" },
	{ 0xd697e69a, "trace_hardirqs_on" },
	{ 0xec3d2e1b, "trace_hardirqs_off" },
	{ 0x5c1c3eb4, "cpu_hwcaps" },
	{ 0x37a0cba, "kfree" },
	{ 0x7c32d0f0, "printk" },
	{ 0x552e51da, "cpu_hwcap_keys" },
	{ 0x52da2b65, "arm64_const_caps_ready" },
	{ 0x449ad0a7, "memcmp" },
	{ 0xaf507de1, "__arch_copy_from_user" },
	{ 0x6b2941b2, "__arch_copy_to_user" },
	{ 0xb70789e, "__might_fault" },
	{ 0xdcb764ad, "memset" },
	{ 0x71d66dec, "vm_mmap" },
	{ 0x2f60a697, "kmem_cache_alloc_trace" },
	{ 0xfec7ac38, "kmalloc_caches" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

