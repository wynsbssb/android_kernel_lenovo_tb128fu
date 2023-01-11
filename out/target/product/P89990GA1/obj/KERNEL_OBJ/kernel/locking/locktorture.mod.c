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
	{ 0xa81bd484, "param_ops_charp" },
	{ 0x6b3d12cb, "param_ops_int" },
	{ 0x91715312, "sprintf" },
	{ 0x4e0629cb, "__percpu_up_read" },
	{ 0xdb40eda6, "__percpu_down_read" },
	{ 0x706c5a65, "preempt_count_sub" },
	{ 0xc38259af, "__this_cpu_preempt_check" },
	{ 0xf229424a, "preempt_count_add" },
	{ 0x6bcb6e07, "__might_sleep" },
	{ 0x98508e28, "percpu_up_write" },
	{ 0x19d6beb3, "percpu_down_write" },
	{ 0x623ab95f, "up_read" },
	{ 0xccab05f0, "down_read" },
	{ 0xbdd7ebfe, "up_write" },
	{ 0xfb10c43b, "down_write" },
	{ 0xdc2b607f, "rt_mutex_unlock" },
	{ 0x7345e98d, "sched_setscheduler_nocheck" },
	{ 0x65f81d07, "rt_mutex_lock" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0xe5fc22ee, "ww_mutex_unlock" },
	{ 0xbea0645e, "ww_mutex_lock" },
	{ 0xad27f361, "__warn_printk" },
	{ 0xc575c737, "debug_locks_off" },
	{ 0x97de2b83, "debug_locks_silent" },
	{ 0xb1c3a01a, "oops_in_progress" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xa2bfb26d, "mutex_unlock" },
	{ 0xea395766, "mutex_lock" },
	{ 0x1b03f31c, "_raw_read_unlock_irqrestore" },
	{ 0xb87039b4, "_raw_read_lock_irqsave" },
	{ 0x807d56, "_raw_write_unlock_irqrestore" },
	{ 0xdf81c68a, "_raw_write_lock_irqsave" },
	{ 0xc489a6bf, "_raw_read_unlock" },
	{ 0x2a364dee, "_raw_read_lock" },
	{ 0x11a0064d, "_raw_write_unlock" },
	{ 0xa2672208, "_raw_write_lock" },
	{ 0xba8c7d72, "_raw_spin_unlock_irqrestore" },
	{ 0x291f9066, "_raw_spin_lock_irqsave" },
	{ 0x91d27573, "_raw_spin_unlock" },
	{ 0x314e39e9, "_raw_spin_lock" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x4c7529bd, "torture_shutdown_absorb" },
	{ 0x54496b4, "schedule_timeout_interruptible" },
	{ 0xf6d34fb5, "torture_kthread_stopping" },
	{ 0x679d9e50, "torture_must_stop" },
	{ 0x6364b2f0, "stutter_wait" },
	{ 0x151f4898, "schedule_timeout_uninterruptible" },
	{ 0x52665f8b, "torture_random" },
	{ 0xfe9089cb, "set_user_nice" },
	{ 0x688e6a64, "torture_cleanup_end" },
	{ 0x1be7d8be, "torture_onoff_failures" },
	{ 0x994b4258, "_torture_stop_kthread" },
	{ 0xc67a49d4, "torture_cleanup_begin" },
	{ 0x37a0cba, "kfree" },
	{ 0xe6989fd3, "torture_init_end" },
	{ 0xcab0532b, "_torture_create_kthread" },
	{ 0xe9ff1468, "torture_stutter_init" },
	{ 0xdbc5277a, "torture_shutdown_init" },
	{ 0x8b0e1d2f, "torture_shuffle_init" },
	{ 0x6bdeda8f, "torture_onoff_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0x5a921311, "strncmp" },
	{ 0x9f46ced8, "__sw_hweight64" },
	{ 0x16624d6e, "__cpu_online_mask" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x6c3ff11a, "torture_init_begin" },
	{ 0x64775cad, "__percpu_init_rwsem" },
	{ 0x1fdc7df2, "_mcount" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=torture";

