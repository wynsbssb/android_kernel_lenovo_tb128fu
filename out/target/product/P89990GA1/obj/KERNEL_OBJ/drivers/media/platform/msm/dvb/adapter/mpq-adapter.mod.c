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
	{ 0x37e91369, "dvb_ringbuffer_free" },
	{ 0x5c6c8e3c, "dvb_ringbuffer_init" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x75aed608, "dvb_ringbuffer_pkt_close" },
	{ 0x91d27573, "_raw_spin_unlock" },
	{ 0x2007d2b7, "mutex_destroy" },
	{ 0x814c614, "dvb_unregister_adapter" },
	{ 0xb70789e, "__might_fault" },
	{ 0x14847e42, "dvb_ringbuffer_read_user" },
	{ 0x44b1d426, "__dynamic_pr_debug" },
	{ 0xa2bfb26d, "mutex_unlock" },
	{ 0xc04186d8, "dvb_ringbuffer_pkt_dispose" },
	{ 0xb0bd571a, "dvb_ringbuffer_write" },
	{ 0x2f7e6428, "param_ops_short" },
	{ 0xa6531dd0, "mutex_lock_interruptible" },
	{ 0x47dbeec1, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0x5c79d3f9, "dvb_ringbuffer_read" },
	{ 0x6b2941b2, "__arch_copy_to_user" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xe55c1c73, "dvb_ringbuffer_pkt_start" },
	{ 0x97be6297, "dvb_ringbuffer_pkt_next" },
	{ 0x9457f6ad, "dvb_ringbuffer_avail" },
	{ 0x62a0b314, "dvb_register_adapter" },
	{ 0x314e39e9, "_raw_spin_lock" },
	{ 0x4825e296, "__wake_up" },
	{ 0x4829a47e, "memcpy" },
	{ 0xd5e8a7d5, "param_array_ops" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0x8b5c5cef, "dvb_ringbuffer_flush" },
	{ 0x9176c61c, "dvb_ringbuffer_pkt_read" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

