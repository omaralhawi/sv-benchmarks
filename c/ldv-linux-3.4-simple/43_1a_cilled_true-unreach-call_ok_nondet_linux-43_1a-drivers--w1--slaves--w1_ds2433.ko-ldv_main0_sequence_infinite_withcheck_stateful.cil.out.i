extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct arch_spinlock;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct lockdep_map;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct vm_area_struct;
struct vm_area_struct;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
};
struct w1_reg_num {
   unsigned char family ;
   unsigned long id : 48 ;
   unsigned char crc ;
};
struct w1_slave;
struct w1_slave;
struct w1_family_ops {
   int (*add_slave)(struct w1_slave * ) ;
   void (*remove_slave)(struct w1_slave * ) ;
};
struct w1_family {
   struct list_head family_entry ;
   u8 fid ;
   struct w1_family_ops *fops ;
   atomic_t refcnt ;
};
struct w1_master;
struct w1_slave {
   struct module *owner ;
   unsigned char name[32U] ;
   struct list_head w1_slave_entry ;
   struct w1_reg_num reg_num ;
   atomic_t refcnt ;
   u8 rom[9U] ;
   u32 flags ;
   int ttl ;
   struct w1_master *master ;
   struct w1_family *family ;
   void *family_data ;
   struct device dev ;
   struct completion released ;
};
struct w1_bus_master {
   void *data ;
   u8 (*read_bit)(void * ) ;
   void (*write_bit)(void * , u8 ) ;
   u8 (*touch_bit)(void * , u8 ) ;
   u8 (*read_byte)(void * ) ;
   void (*write_byte)(void * , u8 ) ;
   u8 (*read_block)(void * , u8 * , int ) ;
   void (*write_block)(void * , u8 const * , int ) ;
   u8 (*triplet)(void * , u8 ) ;
   u8 (*reset_bus)(void * ) ;
   u8 (*set_pullup)(void * , int ) ;
   void (*search)(void * , struct w1_master * , u8 , void (*)(struct w1_master * ,
                                                               u64 ) ) ;
};
struct w1_master {
   struct list_head w1_master_entry ;
   struct module *owner ;
   unsigned char name[32U] ;
   struct list_head slist ;
   int max_slave_count ;
   int slave_count ;
   unsigned long attempts ;
   int slave_ttl ;
   int initialized ;
   u32 id ;
   int search_count ;
   atomic_t refcnt ;
   void *priv ;
   int priv_size ;
   int enable_pullup ;
   int pullup_duration ;
   struct task_struct *thread ;
   struct mutex mutex ;
   struct device_driver *driver ;
   struct device dev ;
   struct w1_bus_master *bus_master ;
   u32 seq ;
};
struct w1_f23_data {
   u8 memory[512U] ;
   u32 validcrc ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int sysfs_create_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void sysfs_remove_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void kfree(void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern void msleep(unsigned int ) ;
extern u16 crc16(u16 , u8 const * , size_t ) ;
extern void w1_unregister_family(struct w1_family * ) ;
extern int w1_register_family(struct w1_family * ) ;
extern void w1_write_8(struct w1_master * , u8 ) ;
extern int w1_reset_bus(struct w1_master * ) ;
extern void w1_write_block(struct w1_master * , u8 const * , int ) ;
extern u8 w1_read_block(struct w1_master * , u8 * , int ) ;
extern int w1_reset_select_slave(struct w1_slave * ) ;
__inline static struct w1_slave *dev_to_w1_slave(struct device *dev )
{ struct device const *__mptr ;
  struct w1_slave *__cil_tmp3 ;
  {
  __mptr = (struct device const *)dev;
  {
  __cil_tmp3 = (struct w1_slave *)__mptr;
  return (__cil_tmp3 + 0xffffffffffffff90UL);
  }
}
}
__inline static struct w1_slave *kobj_to_w1_slave(struct kobject *kobj )
{ struct kobject const *__mptr ;
  struct w1_slave *tmp ;
  struct device *__cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp4 = (struct device *)__mptr;
  __cil_tmp5 = __cil_tmp4 + 0xfffffffffffffff0UL;
  tmp = dev_to_w1_slave(__cil_tmp5);
  }
  return (tmp);
}
}
__inline static size_t w1_f23_fix_count(loff_t off , size_t count , size_t size )
{ unsigned long long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned long long __cil_tmp7 ;
  unsigned long long __cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  unsigned long long __cil_tmp10 ;
  unsigned long long __cil_tmp11 ;
  unsigned long long __cil_tmp12 ;
  {
  {
  __cil_tmp4 = (unsigned long long )size;
  __cil_tmp5 = (unsigned long long )off;
  if (__cil_tmp5 > __cil_tmp4) {
    return (0UL);
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long long )size;
  __cil_tmp7 = (unsigned long long )count;
  __cil_tmp8 = (unsigned long long )off;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  if (__cil_tmp9 > __cil_tmp6) {
    {
    __cil_tmp10 = (unsigned long long )off;
    __cil_tmp11 = (unsigned long long )size;
    __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
    return ((size_t )__cil_tmp12);
    }
  } else {
  }
  }
  return (count);
}
}
static int w1_f23_refresh_block(struct w1_slave *sl , struct w1_f23_data *data , int block )
{ u8 wrbuf[3U] ;
  int off ;
  int tmp ;
  u16 tmp___0 ;
  int __cil_tmp8 ;
  u32 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct w1_master *__cil_tmp25 ;
  u8 const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct w1_master *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 (*__cil_tmp31)[512U] ;
  u8 *__cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u16 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 (*__cil_tmp36)[512U] ;
  u8 const *__cil_tmp37 ;
  u8 const *__cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u32 __cil_tmp46 ;
  {
  off = block * 32;
  {
  __cil_tmp8 = 1 << block;
  __cil_tmp9 = (u32 )__cil_tmp8;
  __cil_tmp10 = (unsigned long )data;
  __cil_tmp11 = __cil_tmp10 + 512;
  __cil_tmp12 = *((u32 *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 & __cil_tmp9;
  if (__cil_tmp13 != 0U) {
    return (0);
  } else {
  }
  }
  {
  tmp = w1_reset_select_slave(sl);
  }
  if (tmp != 0) {
    __cil_tmp14 = (unsigned long )data;
    __cil_tmp15 = __cil_tmp14 + 512;
    *((u32 *)__cil_tmp15) = 0U;
    return (-5);
  } else {
  }
  {
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(wrbuf) + __cil_tmp16;
  *((u8 *)__cil_tmp17) = (u8 )240U;
  __cil_tmp18 = 1 * 1UL;
  __cil_tmp19 = (unsigned long )(wrbuf) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )off;
  __cil_tmp20 = 2 * 1UL;
  __cil_tmp21 = (unsigned long )(wrbuf) + __cil_tmp20;
  __cil_tmp22 = off >> 8;
  *((u8 *)__cil_tmp21) = (u8 )__cil_tmp22;
  __cil_tmp23 = (unsigned long )sl;
  __cil_tmp24 = __cil_tmp23 + 88;
  __cil_tmp25 = *((struct w1_master **)__cil_tmp24);
  __cil_tmp26 = (u8 const *)(& wrbuf);
  w1_write_block(__cil_tmp25, __cil_tmp26, 3);
  __cil_tmp27 = (unsigned long )sl;
  __cil_tmp28 = __cil_tmp27 + 88;
  __cil_tmp29 = *((struct w1_master **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )off;
  __cil_tmp31 = (u8 (*)[512U])data;
  __cil_tmp32 = (u8 *)__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp30;
  w1_read_block(__cil_tmp29, __cil_tmp33, 32);
  __cil_tmp34 = (u16 )0;
  __cil_tmp35 = (unsigned long )off;
  __cil_tmp36 = (u8 (*)[512U])data;
  __cil_tmp37 = (u8 const *)__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp35;
  tmp___0 = crc16(__cil_tmp34, __cil_tmp38, 32UL);
  }
  {
  __cil_tmp39 = (unsigned int )tmp___0;
  if (__cil_tmp39 == 45057U) {
    __cil_tmp40 = (unsigned long )data;
    __cil_tmp41 = __cil_tmp40 + 512;
    __cil_tmp42 = 1 << block;
    __cil_tmp43 = (u32 )__cil_tmp42;
    __cil_tmp44 = (unsigned long )data;
    __cil_tmp45 = __cil_tmp44 + 512;
    __cil_tmp46 = *((u32 *)__cil_tmp45);
    *((u32 *)__cil_tmp41) = __cil_tmp46 | __cil_tmp43;
  } else {
  }
  }
  return (0);
}
}
static ssize_t w1_f23_read_bin(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                               char *buf , loff_t off , size_t count )
{ struct w1_slave *sl ;
  struct w1_slave *tmp ;
  struct w1_f23_data *data ;
  int i ;
  int min_page ;
  int max_page ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct w1_master *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  loff_t __cil_tmp25 ;
  unsigned long long __cil_tmp26 ;
  unsigned long long __cil_tmp27 ;
  unsigned long long __cil_tmp28 ;
  unsigned long long __cil_tmp29 ;
  unsigned long long __cil_tmp30 ;
  void *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 (*__cil_tmp33)[512U] ;
  void const *__cil_tmp34 ;
  void const *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct w1_master *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct mutex *__cil_tmp41 ;
  {
  {
  tmp = kobj_to_w1_slave(kobj);
  sl = tmp;
  __cil_tmp16 = (unsigned long )sl;
  __cil_tmp17 = __cil_tmp16 + 104;
  __cil_tmp18 = *((void **)__cil_tmp17);
  data = (struct w1_f23_data *)__cil_tmp18;
  count = w1_f23_fix_count(off, count, 512UL);
  }
  if (count == 0UL) {
    return (0L);
  } else {
  }
  {
  __cil_tmp19 = (unsigned long )sl;
  __cil_tmp20 = __cil_tmp19 + 88;
  __cil_tmp21 = *((struct w1_master **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 144;
  __cil_tmp24 = (struct mutex *)__cil_tmp23;
  mutex_lock_nested(__cil_tmp24, 0U);
  __cil_tmp25 = off >> 5;
  min_page = (int )__cil_tmp25;
  __cil_tmp26 = (unsigned long long )count;
  __cil_tmp27 = (unsigned long long )off;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = __cil_tmp28 - 1ULL;
  __cil_tmp30 = __cil_tmp29 >> 5;
  max_page = (int )__cil_tmp30;
  i = min_page;
  }
  goto ldv_15172;
  ldv_15171:
  {
  tmp___0 = w1_f23_refresh_block(sl, data, i);
  }
  if (tmp___0 != 0) {
    count = 0xfffffffffffffffbUL;
    goto out_up;
  } else {
  }
  i = i + 1;
  ldv_15172: ;
  if (i <= max_page) {
    goto ldv_15171;
  } else {
    goto ldv_15173;
  }
  ldv_15173:
  {
  __len = count;
  __cil_tmp31 = (void *)buf;
  __cil_tmp32 = (unsigned long )off;
  __cil_tmp33 = (u8 (*)[512U])data;
  __cil_tmp34 = (void const *)__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp32;
  __ret = __builtin_memcpy(__cil_tmp31, __cil_tmp35, __len);
  }
  out_up:
  {
  __cil_tmp36 = (unsigned long )sl;
  __cil_tmp37 = __cil_tmp36 + 88;
  __cil_tmp38 = *((struct w1_master **)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + 144;
  __cil_tmp41 = (struct mutex *)__cil_tmp40;
  mutex_unlock(__cil_tmp41);
  }
  return ((ssize_t )count);
}
}
static int w1_f23_write(struct w1_slave *sl , int addr , int len , u8 const *data )
{ struct w1_f23_data *f23 ;
  u8 wrbuf[4U] ;
  u8 rdbuf[35U] ;
  u8 es ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct w1_master *__cil_tmp35 ;
  u8 const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct w1_master *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct w1_master *__cil_tmp42 ;
  u8 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct w1_master *__cil_tmp46 ;
  u8 *__cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u8 __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u8 __cil_tmp68 ;
  int __cil_tmp69 ;
  void const *__cil_tmp70 ;
  void const *__cil_tmp71 ;
  void const *__cil_tmp72 ;
  size_t __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct w1_master *__cil_tmp80 ;
  u8 const *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct w1_master *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  u32 __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  u32 __cil_tmp93 ;
  {
  {
  __cil_tmp13 = (unsigned long )sl;
  __cil_tmp14 = __cil_tmp13 + 104;
  __cil_tmp15 = *((void **)__cil_tmp14);
  f23 = (struct w1_f23_data *)__cil_tmp15;
  __cil_tmp16 = (unsigned char )len;
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = (unsigned char )addr;
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp17;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 255U;
  __cil_tmp23 = (u8 )__cil_tmp22;
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 31U;
  es = (u8 )__cil_tmp25;
  tmp = w1_reset_select_slave(sl);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  {
  __cil_tmp26 = 0 * 1UL;
  __cil_tmp27 = (unsigned long )(wrbuf) + __cil_tmp26;
  *((u8 *)__cil_tmp27) = (u8 )15U;
  __cil_tmp28 = 1 * 1UL;
  __cil_tmp29 = (unsigned long )(wrbuf) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )addr;
  __cil_tmp30 = 2 * 1UL;
  __cil_tmp31 = (unsigned long )(wrbuf) + __cil_tmp30;
  __cil_tmp32 = addr >> 8;
  *((u8 *)__cil_tmp31) = (u8 )__cil_tmp32;
  __cil_tmp33 = (unsigned long )sl;
  __cil_tmp34 = __cil_tmp33 + 88;
  __cil_tmp35 = *((struct w1_master **)__cil_tmp34);
  __cil_tmp36 = (u8 const *)(& wrbuf);
  w1_write_block(__cil_tmp35, __cil_tmp36, 3);
  __cil_tmp37 = (unsigned long )sl;
  __cil_tmp38 = __cil_tmp37 + 88;
  __cil_tmp39 = *((struct w1_master **)__cil_tmp38);
  w1_write_block(__cil_tmp39, data, len);
  tmp___0 = w1_reset_select_slave(sl);
  }
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  {
  __cil_tmp40 = (unsigned long )sl;
  __cil_tmp41 = __cil_tmp40 + 88;
  __cil_tmp42 = *((struct w1_master **)__cil_tmp41);
  __cil_tmp43 = (u8 )170;
  w1_write_8(__cil_tmp42, __cil_tmp43);
  __cil_tmp44 = (unsigned long )sl;
  __cil_tmp45 = __cil_tmp44 + 88;
  __cil_tmp46 = *((struct w1_master **)__cil_tmp45);
  __cil_tmp47 = (u8 *)(& rdbuf);
  __cil_tmp48 = len + 3;
  w1_read_block(__cil_tmp46, __cil_tmp47, __cil_tmp48);
  }
  {
  __cil_tmp49 = 1 * 1UL;
  __cil_tmp50 = (unsigned long )(wrbuf) + __cil_tmp49;
  __cil_tmp51 = *((u8 *)__cil_tmp50);
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = 0 * 1UL;
  __cil_tmp54 = (unsigned long )(rdbuf) + __cil_tmp53;
  __cil_tmp55 = *((u8 *)__cil_tmp54);
  __cil_tmp56 = (int )__cil_tmp55;
  if (__cil_tmp56 != __cil_tmp52) {
    return (-1);
  } else {
    {
    __cil_tmp57 = 2 * 1UL;
    __cil_tmp58 = (unsigned long )(wrbuf) + __cil_tmp57;
    __cil_tmp59 = *((u8 *)__cil_tmp58);
    __cil_tmp60 = (int )__cil_tmp59;
    __cil_tmp61 = 1 * 1UL;
    __cil_tmp62 = (unsigned long )(rdbuf) + __cil_tmp61;
    __cil_tmp63 = *((u8 *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    if (__cil_tmp64 != __cil_tmp60) {
      return (-1);
    } else {
      {
      __cil_tmp65 = (int )es;
      __cil_tmp66 = 2 * 1UL;
      __cil_tmp67 = (unsigned long )(rdbuf) + __cil_tmp66;
      __cil_tmp68 = *((u8 *)__cil_tmp67);
      __cil_tmp69 = (int )__cil_tmp68;
      if (__cil_tmp69 != __cil_tmp65) {
        return (-1);
      } else {
        {
        __cil_tmp70 = (void const *)data;
        __cil_tmp71 = (void const *)(& rdbuf);
        __cil_tmp72 = __cil_tmp71 + 3U;
        __cil_tmp73 = (size_t )len;
        tmp___1 = memcmp(__cil_tmp70, __cil_tmp72, __cil_tmp73);
        }
        if (tmp___1 != 0) {
          return (-1);
        } else {
        }
      }
      }
    }
    }
  }
  }
  {
  tmp___2 = w1_reset_select_slave(sl);
  }
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  {
  __cil_tmp74 = 0 * 1UL;
  __cil_tmp75 = (unsigned long )(wrbuf) + __cil_tmp74;
  *((u8 *)__cil_tmp75) = (u8 )85U;
  __cil_tmp76 = 3 * 1UL;
  __cil_tmp77 = (unsigned long )(wrbuf) + __cil_tmp76;
  *((u8 *)__cil_tmp77) = es;
  __cil_tmp78 = (unsigned long )sl;
  __cil_tmp79 = __cil_tmp78 + 88;
  __cil_tmp80 = *((struct w1_master **)__cil_tmp79);
  __cil_tmp81 = (u8 const *)(& wrbuf);
  w1_write_block(__cil_tmp80, __cil_tmp81, 4);
  msleep(5U);
  __cil_tmp82 = (unsigned long )sl;
  __cil_tmp83 = __cil_tmp82 + 88;
  __cil_tmp84 = *((struct w1_master **)__cil_tmp83);
  w1_reset_bus(__cil_tmp84);
  __cil_tmp85 = (unsigned long )f23;
  __cil_tmp86 = __cil_tmp85 + 512;
  __cil_tmp87 = addr >> 5;
  __cil_tmp88 = 1 << __cil_tmp87;
  __cil_tmp89 = ~ __cil_tmp88;
  __cil_tmp90 = (u32 )__cil_tmp89;
  __cil_tmp91 = (unsigned long )f23;
  __cil_tmp92 = __cil_tmp91 + 512;
  __cil_tmp93 = *((u32 *)__cil_tmp92);
  *((u32 *)__cil_tmp86) = __cil_tmp93 & __cil_tmp90;
  }
  return (0);
}
}
static ssize_t w1_f23_write_bin(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                char *buf , loff_t off , size_t count )
{ struct w1_slave *sl ;
  struct w1_slave *tmp ;
  int addr ;
  int len ;
  int idx ;
  u16 tmp___0 ;
  int tmp___1 ;
  long long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  struct device const *__cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  int __cil_tmp25 ;
  u16 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 const *__cil_tmp28 ;
  u8 const *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  struct device const *__cil_tmp34 ;
  int __cil_tmp35 ;
  size_t __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct w1_master *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct mutex *__cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  int __cil_tmp46 ;
  size_t __cil_tmp47 ;
  size_t __cil_tmp48 ;
  size_t __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u8 const *__cil_tmp54 ;
  u8 const *__cil_tmp55 ;
  size_t __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct w1_master *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct mutex *__cil_tmp62 ;
  {
  {
  tmp = kobj_to_w1_slave(kobj);
  sl = tmp;
  count = w1_f23_fix_count(off, count, 512UL);
  }
  if (count == 0UL) {
    return (0L);
  } else {
  }
  {
  __cil_tmp14 = off & 31LL;
  if (__cil_tmp14 != 0LL) {
    {
    __cil_tmp15 = (unsigned long )sl;
    __cil_tmp16 = __cil_tmp15 + 112;
    __cil_tmp17 = (struct device *)__cil_tmp16;
    __cil_tmp18 = (struct device const *)__cil_tmp17;
    __cil_tmp19 = (int )off;
    dev_err(__cil_tmp18, "invalid offset/count off=%d cnt=%zd\n", __cil_tmp19, count);
    }
    return (-22L);
  } else {
    {
    __cil_tmp20 = count & 31UL;
    if (__cil_tmp20 != 0UL) {
      {
      __cil_tmp21 = (unsigned long )sl;
      __cil_tmp22 = __cil_tmp21 + 112;
      __cil_tmp23 = (struct device *)__cil_tmp22;
      __cil_tmp24 = (struct device const *)__cil_tmp23;
      __cil_tmp25 = (int )off;
      dev_err(__cil_tmp24, "invalid offset/count off=%d cnt=%zd\n", __cil_tmp25, count);
      }
      return (-22L);
    } else {
    }
    }
  }
  }
  idx = 0;
  goto ldv_15200;
  ldv_15199:
  {
  __cil_tmp26 = (u16 )0;
  __cil_tmp27 = (unsigned long )idx;
  __cil_tmp28 = (u8 const *)buf;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  tmp___0 = crc16(__cil_tmp26, __cil_tmp29, 32UL);
  }
  {
  __cil_tmp30 = (unsigned int )tmp___0;
  if (__cil_tmp30 != 45057U) {
    {
    __cil_tmp31 = (unsigned long )sl;
    __cil_tmp32 = __cil_tmp31 + 112;
    __cil_tmp33 = (struct device *)__cil_tmp32;
    __cil_tmp34 = (struct device const *)__cil_tmp33;
    __cil_tmp35 = (int )off;
    dev_err(__cil_tmp34, "bad CRC at offset %d\n", __cil_tmp35);
    }
    return (-22L);
  } else {
  }
  }
  idx = idx + 32;
  ldv_15200: ;
  {
  __cil_tmp36 = (size_t )idx;
  if (__cil_tmp36 < count) {
    goto ldv_15199;
  } else {
    goto ldv_15201;
  }
  }
  ldv_15201:
  {
  __cil_tmp37 = (unsigned long )sl;
  __cil_tmp38 = __cil_tmp37 + 88;
  __cil_tmp39 = *((struct w1_master **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 144;
  __cil_tmp42 = (struct mutex *)__cil_tmp41;
  mutex_lock_nested(__cil_tmp42, 0U);
  idx = 0;
  }
  goto ldv_15204;
  ldv_15203:
  __cil_tmp43 = (unsigned int )idx;
  __cil_tmp44 = (unsigned int )off;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  addr = (int )__cil_tmp45;
  __cil_tmp46 = addr & 31;
  len = 32 - __cil_tmp46;
  {
  __cil_tmp47 = (size_t )idx;
  __cil_tmp48 = count - __cil_tmp47;
  __cil_tmp49 = (size_t )len;
  if (__cil_tmp49 > __cil_tmp48) {
    __cil_tmp50 = (unsigned int )idx;
    __cil_tmp51 = (unsigned int )count;
    __cil_tmp52 = __cil_tmp51 - __cil_tmp50;
    len = (int )__cil_tmp52;
  } else {
  }
  }
  {
  __cil_tmp53 = (unsigned long )idx;
  __cil_tmp54 = (u8 const *)buf;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  tmp___1 = w1_f23_write(sl, addr, len, __cil_tmp55);
  }
  if (tmp___1 < 0) {
    count = 0xfffffffffffffffbUL;
    goto out_up;
  } else {
  }
  idx = idx + len;
  ldv_15204: ;
  {
  __cil_tmp56 = (size_t )idx;
  if (__cil_tmp56 < count) {
    goto ldv_15203;
  } else {
    goto ldv_15205;
  }
  }
  ldv_15205: ;
  out_up:
  {
  __cil_tmp57 = (unsigned long )sl;
  __cil_tmp58 = __cil_tmp57 + 88;
  __cil_tmp59 = *((struct w1_master **)__cil_tmp58);
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 + 144;
  __cil_tmp62 = (struct mutex *)__cil_tmp61;
  mutex_unlock(__cil_tmp62);
  }
  return ((ssize_t )count);
}
}
static struct bin_attribute w1_f23_bin_attr = {{"eeprom", (umode_t )420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0}}}},
    512UL, (void *)0, & w1_f23_read_bin, & w1_f23_write_bin, (int (*)(struct file * ,
                                                                      struct kobject * ,
                                                                      struct bin_attribute * ,
                                                                      struct vm_area_struct * ))0};
static int w1_f23_add_slave(struct w1_slave *sl )
{ int err ;
  struct w1_f23_data *data ;
  void *tmp ;
  struct w1_f23_data *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct kobject *__cil_tmp13 ;
  struct bin_attribute const *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  {
  {
  tmp = kzalloc(516UL, 208U);
  data = (struct w1_f23_data *)tmp;
  }
  {
  __cil_tmp5 = (struct w1_f23_data *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )data;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )sl;
  __cil_tmp9 = __cil_tmp8 + 104;
  *((void **)__cil_tmp9) = (void *)data;
  __cil_tmp10 = 112 + 16;
  __cil_tmp11 = (unsigned long )sl;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = (struct kobject *)__cil_tmp12;
  __cil_tmp14 = (struct bin_attribute const *)(& w1_f23_bin_attr);
  err = sysfs_create_bin_file(__cil_tmp13, __cil_tmp14);
  }
  if (err != 0) {
    {
    __cil_tmp15 = (void const *)data;
    kfree(__cil_tmp15);
    }
  } else {
  }
  return (err);
}
}
static void w1_f23_remove_slave(struct w1_slave *sl )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  void *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct kobject *__cil_tmp11 ;
  struct bin_attribute const *__cil_tmp12 ;
  {
  {
  __cil_tmp2 = (unsigned long )sl;
  __cil_tmp3 = __cil_tmp2 + 104;
  __cil_tmp4 = *((void **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  kfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )sl;
  __cil_tmp7 = __cil_tmp6 + 104;
  *((void **)__cil_tmp7) = (void *)0;
  __cil_tmp8 = 112 + 16;
  __cil_tmp9 = (unsigned long )sl;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (struct kobject *)__cil_tmp10;
  __cil_tmp12 = (struct bin_attribute const *)(& w1_f23_bin_attr);
  sysfs_remove_bin_file(__cil_tmp11, __cil_tmp12);
  }
  return;
}
}
static struct w1_family_ops w1_f23_fops = {& w1_f23_add_slave, & w1_f23_remove_slave};
static struct w1_family w1_family_23 = {{(struct list_head *)0, (struct list_head *)0}, (u8 )35U, & w1_f23_fops, {0}};
static int w1_f23_init(void)
{ int tmp ;
  {
  {
  tmp = w1_register_family(& w1_family_23);
  }
  return (tmp);
}
}
static void w1_f23_fini(void)
{
  {
  {
  w1_unregister_family(& w1_family_23);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct file *var_group1 ;
  struct kobject *var_group2 ;
  struct bin_attribute *var_w1_f23_read_bin_2_p2 ;
  char *var_w1_f23_read_bin_2_p3 ;
  loff_t var_w1_f23_read_bin_2_p4 ;
  size_t var_w1_f23_read_bin_2_p5 ;
  struct bin_attribute *var_w1_f23_write_bin_4_p2 ;
  char *var_w1_f23_write_bin_4_p3 ;
  loff_t var_w1_f23_write_bin_4_p4 ;
  size_t var_w1_f23_write_bin_4_p5 ;
  struct w1_slave *var_group3 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = w1_f23_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_15264;
  ldv_15263:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      w1_f23_read_bin(var_group1, var_group2, var_w1_f23_read_bin_2_p2, var_w1_f23_read_bin_2_p3,
                      var_w1_f23_read_bin_2_p4, var_w1_f23_read_bin_2_p5);
      }
      goto ldv_15258;
      case_1:
      {
      w1_f23_write_bin(var_group1, var_group2, var_w1_f23_write_bin_4_p2, var_w1_f23_write_bin_4_p3,
                       var_w1_f23_write_bin_4_p4, var_w1_f23_write_bin_4_p5);
      }
      goto ldv_15258;
      case_2:
      {
      w1_f23_add_slave(var_group3);
      }
      goto ldv_15258;
      case_3:
      {
      w1_f23_remove_slave(var_group3);
      }
      goto ldv_15258;
      switch_default: ;
      goto ldv_15258;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_15258: ;
  ldv_15264:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_15263;
  } else {
    goto ldv_15265;
  }
  ldv_15265: ;
  {
  w1_f23_fini();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 crc16(u16 arg0, const u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 w1_read_block(struct w1_master *arg0, u8 *arg1, int arg2) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int w1_register_family(struct w1_family *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int w1_reset_bus(struct w1_master *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int w1_reset_select_slave(struct w1_slave *arg0) {
  return __VERIFIER_nondet_int();
}
void w1_unregister_family(struct w1_family *arg0) {
  return;
}
void w1_write_8(struct w1_master *arg0, u8 arg1) {
  return;
}
void w1_write_block(struct w1_master *arg0, const u8 *arg1, int arg2) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
