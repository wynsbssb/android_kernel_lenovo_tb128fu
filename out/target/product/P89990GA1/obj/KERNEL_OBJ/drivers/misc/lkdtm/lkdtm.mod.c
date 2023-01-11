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
	{ 0xb299eb29, "refcount_add_not_zero_checked" },
	{ 0xac36404d, "kmem_cache_destroy" },
	{ 0xfec7ac38, "kmalloc_caches" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x619cb7dd, "simple_read_from_buffer" },
	{ 0xf624d072, "generic_file_llseek" },
	{ 0xa9169ee5, "debugfs_create_dir" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x6b3d12cb, "param_ops_int" },
	{ 0x7481b148, "refcount_add_checked" },
	{ 0x42600520, "unregister_kprobe" },
	{ 0xb70789e, "__might_fault" },
	{ 0x8060002, "register_kprobe" },
	{ 0xaf507de1, "__arch_copy_from_user" },
	{ 0xad27f361, "__warn_printk" },
	{ 0x999e8297, "vfree" },
	{ 0x51bf01af, "debugfs_create_file" },
	{ 0x8759d658, "debugfs_remove_recursive" },
	{ 0x957b1fb6, "refcount_inc_not_zero_checked" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xa81bd484, "param_ops_charp" },
	{ 0xdcb764ad, "memset" },
	{ 0xba8c7d72, "_raw_spin_unlock_irqrestore" },
	{ 0x7c32d0f0, "printk" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x7c1372e8, "panic" },
	{ 0xd1709093, "kmem_cache_free" },
	{ 0xb62b74af, "refcount_dec_and_test_checked" },
	{ 0x2e5603f0, "kmem_cache_create_usercopy" },
	{ 0xe2e0c7c6, "__flush_icache_range" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xb96afb, "kmem_cache_alloc" },
	{ 0xae8b9f0e, "access_process_vm" },
	{ 0xa8223179, "refcount_dec_checked" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0x6b2941b2, "__arch_copy_to_user" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x1000e51, "schedule" },
	{ 0x7b852ace, "force_sig" },
	{ 0x9b51c5a8, "refcount_sub_and_test_checked" },
	{ 0x2f60a697, "kmem_cache_alloc_trace" },
	{ 0x314e39e9, "_raw_spin_lock" },
	{ 0x291f9066, "_raw_spin_lock_irqsave" },
	{ 0x4302d0eb, "free_pages" },
	{ 0x71d66dec, "vm_mmap" },
	{ 0x37a0cba, "kfree" },
	{ 0x4829a47e, "memcpy" },
	{ 0x5b56860c, "vm_munmap" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x28318305, "snprintf" },
	{ 0x1ee8d6d4, "refcount_inc_checked" },
	{ 0x77bc13a0, "strim" },
	{ 0xf229424a, "preempt_count_add" },
	{ 0xec3d2e1b, "trace_hardirqs_off" },
	{ 0xa6e1a69d, "kick_all_cpus_sync" },
	{ 0x88db9f48, "__check_object_size" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

