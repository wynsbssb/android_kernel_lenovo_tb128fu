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
	{ 0xfec7ac38, "kmalloc_caches" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x80d68d3e, "fb_register_client" },
	{ 0x44b1d426, "__dynamic_pr_debug" },
	{ 0xe93e49c3, "devres_free" },
	{ 0xa2bfb26d, "mutex_unlock" },
	{ 0x91715312, "sprintf" },
	{ 0xc5458c32, "devres_alloc_node" },
	{ 0x3c80c06c, "kstrtoull" },
	{ 0xd3f45a9, "device_register" },
	{ 0x47dbeec1, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0xea395766, "mutex_lock" },
	{ 0x4ef289f6, "devres_release" },
	{ 0x92d6e32f, "put_device" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xfc04bfd6, "devres_add" },
	{ 0x2f60a697, "kmem_cache_alloc_trace" },
	{ 0x37a0cba, "kfree" },
	{ 0x2fdecc1, "class_destroy" },
	{ 0xb12cbacb, "fb_unregister_client" },
	{ 0xabaa8205, "device_unregister" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x4fdf5983, "dev_set_name" },
	{ 0x4edb5454, "__class_create" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

