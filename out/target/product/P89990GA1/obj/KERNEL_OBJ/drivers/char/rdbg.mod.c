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
	{ 0xc113d970, "complete" },
	{ 0x2007d2b7, "mutex_destroy" },
	{ 0x47dbeec1, "__mutex_init" },
	{ 0x2072ee9b, "request_threaded_irq" },
	{ 0xa2a635bc, "__init_waitqueue_head" },
	{ 0xeeffa750, "qcom_smem_get" },
	{ 0xf730fb4a, "qcom_smem_state_update_bits" },
	{ 0xaf507de1, "__arch_copy_from_user" },
	{ 0x6b2941b2, "__arch_copy_to_user" },
	{ 0xb70789e, "__might_fault" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0xa2bfb26d, "mutex_unlock" },
	{ 0xdcb764ad, "memset" },
	{ 0xea395766, "mutex_lock" },
	{ 0xf5bd47a4, "_dev_err" },
	{ 0x5b5e65e7, "wait_for_completion_interruptible" },
	{ 0xc8281cec, "of_irq_get_byname" },
	{ 0xacf952a, "qcom_smem_state_get" },
	{ 0x4e53e15c, "of_find_property" },
	{ 0xb1071251, "of_device_is_compatible" },
	{ 0x28318305, "snprintf" },
	{ 0x2f60a697, "kmem_cache_alloc_trace" },
	{ 0xfec7ac38, "kmalloc_caches" },
	{ 0x37a0cba, "kfree" },
	{ 0x6091b333, "unregister_chrdev_region" },
	{ 0x40508a2, "cdev_del" },
	{ 0x2fdecc1, "class_destroy" },
	{ 0x23668445, "device_destroy" },
	{ 0x7c32d0f0, "printk" },
	{ 0x7e381538, "__dynamic_dev_dbg" },
	{ 0x732c2c23, "device_create" },
	{ 0x4edb5454, "__class_create" },
	{ 0x8c5876f0, "cdev_add" },
	{ 0xffdd7cbb, "cdev_init" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0xf0bb2f31, "__platform_driver_register" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0x1fdc7df2, "_mcount" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

