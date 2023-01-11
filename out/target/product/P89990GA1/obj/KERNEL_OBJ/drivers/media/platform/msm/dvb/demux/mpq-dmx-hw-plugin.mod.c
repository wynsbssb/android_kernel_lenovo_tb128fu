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
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0xd7928087, "mpq_streambuffer_data_avail" },
	{ 0xf9a4cc9c, "mpq_streambuffer_flush" },
	{ 0x5c6c8e3c, "dvb_ringbuffer_init" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x3cbd59da, "mpq_streambuffer_get_data_rw_offset" },
	{ 0x414ebd9, "mpq_streambuffer_terminate" },
	{ 0xbe07a257, "mpq_streambuffer_init" },
	{ 0x619cb7dd, "simple_read_from_buffer" },
	{ 0x91d27573, "_raw_spin_unlock" },
	{ 0xa9169ee5, "debugfs_create_dir" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x2007d2b7, "mutex_destroy" },
	{ 0xca6c5096, "dvb_dmx_init" },
	{ 0x4bbccc16, "mpq_streambuffer_pkt_dispose" },
	{ 0x62ece41a, "mpq_streambuffer_metadata_free" },
	{ 0xb5b57034, "autoremove_wake_function" },
	{ 0xe7a7f93b, "dma_buf_detach" },
	{ 0xb87d78b, "qtee_shmbridge_free_shm" },
	{ 0x85720cdb, "mpq_streambuffer_data_write" },
	{ 0xb43f9365, "ktime_get" },
	{ 0x44b1d426, "__dynamic_pr_debug" },
	{ 0xbe9e414d, "dvb_dmx_get_pattern" },
	{ 0x87b8798d, "sg_next" },
	{ 0xa2bfb26d, "mutex_unlock" },
	{ 0x999e8297, "vfree" },
	{ 0xbeab943d, "mpq_adapter_unregister_stream_if" },
	{ 0x5658fa1f, "qtee_shmbridge_deregister" },
	{ 0x51bf01af, "debugfs_create_file" },
	{ 0xf0bb2f31, "__platform_driver_register" },
	{ 0x947c72f1, "mutex_trylock" },
	{ 0x3aea179e, "dma_buf_get_flags" },
	{ 0xa4019859, "mpq_adapter_get" },
	{ 0x1864bdf, "dma_buf_vunmap" },
	{ 0xdfe80b51, "debugfs_create_u32" },
	{ 0xe9877257, "mpq_adapter_get_stream_if" },
	{ 0xdcb764ad, "memset" },
	{ 0x16c72637, "dvbdmx_ts_reset_pes_state" },
	{ 0xdd0a170f, "qtee_shmbridge_query" },
	{ 0x9fc8699e, "dvb_dmxdev_release" },
	{ 0xa6531dd0, "mutex_lock_interruptible" },
	{ 0x47dbeec1, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0xda82ac29, "mpq_streambuffer_pkt_write" },
	{ 0xad9e3706, "dvb_dmx_video_pattern_search" },
	{ 0x5ea2ea29, "dma_buf_put" },
	{ 0x9688de8b, "memstart_addr" },
	{ 0x4e533a4a, "dma_buf_get" },
	{ 0xea395766, "mutex_lock" },
	{ 0x52f16063, "ion_populate_vm_list" },
	{ 0x97c3c32d, "qtee_shmbridge_register" },
	{ 0x2276db98, "kstrtoint" },
	{ 0x803d80e4, "dma_buf_unmap_attachment" },
	{ 0xfb95626f, "simple_open" },
	{ 0xabda9825, "dvb_dmx_swfilter_format" },
	{ 0xdb3bf7e3, "fput" },
	{ 0xa9594c79, "dvb_dmx_release" },
	{ 0xe171fa0e, "msm_secure_get_vmid_perms" },
	{ 0x2759e402, "ion_alloc" },
	{ 0x9f46ced8, "__sw_hweight64" },
	{ 0x5c79d3f9, "dvb_ringbuffer_read" },
	{ 0xe93cc54e, "dma_buf_begin_cpu_access" },
	{ 0x79123a12, "qtee_shmbridge_allocate_shm" },
	{ 0x40a9b349, "vzalloc" },
	{ 0x2c0f9955, "dvb_dmx_notify_section_event" },
	{ 0x29cda52d, "dma_buf_map_attachment" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x1000e51, "schedule" },
	{ 0xfb6ed690, "mpq_adapter_register_stream_if" },
	{ 0x879ef15d, "__raw_spin_lock_init" },
	{ 0x9457f6ad, "dvb_ringbuffer_avail" },
	{ 0xd59b2d50, "mpq_streambuffer_get_buffer_handle" },
	{ 0x53d35828, "qseecom_send_command" },
	{ 0xc75a46cf, "mpq_streambuffer_data_free" },
	{ 0x314e39e9, "_raw_spin_lock" },
	{ 0x243202b6, "dummy_dma_ops" },
	{ 0x304c22c9, "dma_buf_attach" },
	{ 0x4825e296, "__wake_up" },
	{ 0xbb4f4766, "simple_write_to_buffer" },
	{ 0x37a0cba, "kfree" },
	{ 0x4829a47e, "memcpy" },
	{ 0x424d2905, "prepare_to_wait" },
	{ 0xba24e9dd, "mpq_streambuffer_data_write_deposit" },
	{ 0x4ca9669f, "scnprintf" },
	{ 0x5e811e0e, "finish_wait" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x802d7623, "qseecom_start_app" },
	{ 0x28318305, "snprintf" },
	{ 0x892fbe94, "dma_buf_end_cpu_access" },
	{ 0xcfbd3b44, "platform_driver_unregister" },
	{ 0x582bc882, "dma_buf_vmap" },
	{ 0xd516a511, "qseecom_shutdown_app" },
	{ 0x79b395fb, "dvb_dmxdev_init" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mpq-adapter";

