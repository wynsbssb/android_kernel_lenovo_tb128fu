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
	{ 0x7cb1ae69, "cpu_down" },
	{ 0xfec7ac38, "kmalloc_caches" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0xdd01082e, "schedule_hrtimeout" },
	{ 0x151f4898, "schedule_timeout_uninterruptible" },
	{ 0xa22c9f04, "___might_sleep" },
	{ 0xb43f9365, "ktime_get" },
	{ 0xa2bfb26d, "mutex_unlock" },
	{ 0x3d77e8dc, "kthread_create_on_node" },
	{ 0x15ba50a6, "jiffies" },
	{ 0x7944e0fc, "tracing_off" },
	{ 0xa1e0307f, "cpumask_next" },
	{ 0x17de3d5, "nr_cpu_ids" },
	{ 0x7c32d0f0, "printk" },
	{ 0xaefe2839, "kthread_stop" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x16624d6e, "__cpu_online_mask" },
	{ 0x56d697ce, "cpu_up" },
	{ 0xaaa918c9, "ftrace_dump" },
	{ 0xff772dbc, "set_cpus_allowed_ptr" },
	{ 0xea395766, "mutex_lock" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xa04f945a, "cpus_read_lock" },
	{ 0x9f46ced8, "__sw_hweight64" },
	{ 0xac1a55be, "unregister_reboot_notifier" },
	{ 0x2ebe3135, "cpu_is_hotpluggable" },
	{ 0x3517383e, "register_reboot_notifier" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x3a26ed11, "sched_clock" },
	{ 0x1304d1c5, "wake_up_process" },
	{ 0x2f60a697, "kmem_cache_alloc_trace" },
	{ 0x18fb2caf, "cpus_read_unlock" },
	{ 0xb3f7646e, "kthread_should_stop" },
	{ 0x54496b4, "schedule_timeout_interruptible" },
	{ 0x1eb9516e, "round_jiffies_relative" },
	{ 0x37a0cba, "kfree" },
	{ 0xf184d189, "kernel_power_off" },
	{ 0xb0747ed2, "rcu_cpu_stall_suppress" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x28318305, "snprintf" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

