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
struct seq_file;
struct seq_file;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
typedef struct raw_spinlock raw_spinlock_t;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct irq_desc;
struct irq_data;
struct irq_data;
struct msi_desc;
struct msi_desc;
struct irq_domain;
struct irq_domain;
struct irq_chip;
struct irq_data {
   unsigned int irq ;
   unsigned long hwirq ;
   unsigned int node ;
   unsigned int state_use_accessors ;
   struct irq_chip *chip ;
   struct irq_domain *domain ;
   void *handler_data ;
   void *chip_data ;
   struct msi_desc *msi_desc ;
   cpumask_var_t affinity ;
};
struct irq_chip {
   char const *name ;
   unsigned int (*irq_startup)(struct irq_data * ) ;
   void (*irq_shutdown)(struct irq_data * ) ;
   void (*irq_enable)(struct irq_data * ) ;
   void (*irq_disable)(struct irq_data * ) ;
   void (*irq_ack)(struct irq_data * ) ;
   void (*irq_mask)(struct irq_data * ) ;
   void (*irq_mask_ack)(struct irq_data * ) ;
   void (*irq_unmask)(struct irq_data * ) ;
   void (*irq_eoi)(struct irq_data * ) ;
   int (*irq_set_affinity)(struct irq_data * , struct cpumask const * , bool ) ;
   int (*irq_retrigger)(struct irq_data * ) ;
   int (*irq_set_type)(struct irq_data * , unsigned int ) ;
   int (*irq_set_wake)(struct irq_data * , unsigned int ) ;
   void (*irq_bus_lock)(struct irq_data * ) ;
   void (*irq_bus_sync_unlock)(struct irq_data * ) ;
   void (*irq_cpu_online)(struct irq_data * ) ;
   void (*irq_cpu_offline)(struct irq_data * ) ;
   void (*irq_suspend)(struct irq_data * ) ;
   void (*irq_resume)(struct irq_data * ) ;
   void (*irq_pm_shutdown)(struct irq_data * ) ;
   void (*irq_print_chip)(struct irq_data * , struct seq_file * ) ;
   unsigned long flags ;
};
struct irq_affinity_notify;
struct irq_affinity_notify;
struct proc_dir_entry;
struct proc_dir_entry;
struct timer_rand_state;
struct timer_rand_state;
struct irqaction;
struct irq_desc {
   struct irq_data irq_data ;
   struct timer_rand_state *timer_rand_state ;
   unsigned int *kstat_irqs ;
   void (*handle_irq)(unsigned int , struct irq_desc * ) ;
   struct irqaction *action ;
   unsigned int status_use_accessors ;
   unsigned int core_internal_state__do_not_mess_with_it ;
   unsigned int depth ;
   unsigned int wake_depth ;
   unsigned int irq_count ;
   unsigned long last_unhandled ;
   unsigned int irqs_unhandled ;
   raw_spinlock_t lock ;
   struct cpumask *percpu_enabled ;
   struct cpumask const *affinity_hint ;
   struct irq_affinity_notify *affinity_notify ;
   cpumask_var_t pending_mask ;
   unsigned long threads_oneshot ;
   atomic_t threads_active ;
   wait_queue_head_t wait_for_threads ;
   struct proc_dir_entry *dir ;
   struct module *owner ;
   char const *name ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   void *percpu_dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
};
struct irq_affinity_notify {
   unsigned int irq ;
   struct kref kref ;
   struct work_struct work ;
   void (*notify)(struct irq_affinity_notify * , cpumask_t const * ) ;
   void (*release)(struct kref * ) ;
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
struct file_operations;
struct file_operations;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_chan_spec;
struct iio_dev;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   bool shared ;
   ssize_t (*read)(struct iio_dev * , struct iio_chan_spec const * , char * ) ;
   ssize_t (*write)(struct iio_dev * , struct iio_chan_spec const * , char const * ,
                    size_t ) ;
};
struct __anonstruct_scan_type_136 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_136 scan_type ;
   long info_mask ;
   long event_mask ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char *extend_name ;
   char const *datasheet_name ;
   unsigned char processed_val : 1 ;
   unsigned char modified : 1 ;
   unsigned char indexed : 1 ;
   unsigned char output : 1 ;
   unsigned char differential : 1 ;
};
struct iio_trigger;
struct iio_trigger;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , u64 ) ;
   int (*write_event_config)(struct iio_dev * , u64 , int ) ;
   int (*read_event_value)(struct iio_dev * , u64 , int * ) ;
   int (*write_event_value)(struct iio_dev * , u64 , int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct dentry;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
};
struct iio_dev_attr {
   struct device_attribute dev_attr ;
   u64 address ;
   struct list_head l ;
   struct iio_chan_spec const *c ;
};
struct iio_dummy_eventgen {
   struct irq_chip chip ;
   int base ;
   bool enabled[10U] ;
   bool inuse[10U] ;
   struct mutex lock ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct module __this_module ;
extern void kfree(void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void handle_simple_irq(unsigned int , struct irq_desc * ) ;
extern void handle_nested_irq(unsigned int ) ;
extern void __irq_set_handler(unsigned int , void (*)(unsigned int , struct irq_desc * ) ,
                              int , char const * ) ;
__inline static void irq_set_handler(unsigned int irq , void (*handle)(unsigned int ,
                                                                       struct irq_desc * ) )
{ char const *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (char const *)0;
  __irq_set_handler(irq, handle, 0, __cil_tmp3);
  }
  return;
}
}
extern void irq_modify_status(unsigned int , unsigned long , unsigned long ) ;
extern int irq_set_chip(unsigned int , struct irq_chip * ) ;
__inline static struct irq_chip *irq_data_get_irq_chip(struct irq_data *d )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )d;
  __cil_tmp3 = __cil_tmp2 + 24;
  return (*((struct irq_chip **)__cil_tmp3));
  }
}
}
extern int __irq_alloc_descs(int , unsigned int , unsigned int , int , struct module * ) ;
extern void irq_free_descs(unsigned int , unsigned int ) ;
int iio_dummy_evgen_get_irq(void) ;
int iio_dummy_evgen_release_irq(int irq ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
extern void device_unregister(struct device * ) ;
extern void device_initialize(struct device * ) ;
extern int device_add(struct device * ) ;
extern struct bus_type iio_bus_type ;
static struct iio_dummy_eventgen *iio_evgen ;
static char const *iio_evgen_name = "iio_dummy_evgen";
static void iio_dummy_event_irqmask(struct irq_data *d )
{ struct irq_chip *chip ;
  struct irq_chip *tmp ;
  struct iio_dummy_eventgen *evgen ;
  struct irq_chip const *__mptr ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  tmp = irq_data_get_irq_chip(d);
  chip = tmp;
  __mptr = (struct irq_chip const *)chip;
  evgen = (struct iio_dummy_eventgen *)__mptr;
  __cil_tmp6 = (unsigned long )evgen;
  __cil_tmp7 = __cil_tmp6 + 184;
  __cil_tmp8 = *((int *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = *((unsigned int *)d);
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  __cil_tmp12 = __cil_tmp11 * 1UL;
  __cil_tmp13 = 188 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )evgen;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  *((bool *)__cil_tmp15) = (bool )0;
  }
  return;
}
}
static void iio_dummy_event_irqunmask(struct irq_data *d )
{ struct irq_chip *chip ;
  struct irq_chip *tmp ;
  struct iio_dummy_eventgen *evgen ;
  struct irq_chip const *__mptr ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  tmp = irq_data_get_irq_chip(d);
  chip = tmp;
  __mptr = (struct irq_chip const *)chip;
  evgen = (struct iio_dummy_eventgen *)__mptr;
  __cil_tmp6 = (unsigned long )evgen;
  __cil_tmp7 = __cil_tmp6 + 184;
  __cil_tmp8 = *((int *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = *((unsigned int *)d);
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  __cil_tmp12 = __cil_tmp11 * 1UL;
  __cil_tmp13 = 188 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )evgen;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  *((bool *)__cil_tmp15) = (bool )1;
  }
  return;
}
}
static int iio_dummy_evgen_create(void)
{ int ret ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  struct iio_dummy_eventgen *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void const *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  struct irq_chip *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct mutex *__cil_tmp40 ;
  {
  {
  tmp = kzalloc(376UL, 208U);
  iio_evgen = (struct iio_dummy_eventgen *)tmp;
  }
  {
  __cil_tmp5 = (struct iio_dummy_eventgen *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )iio_evgen;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )iio_evgen;
  __cil_tmp9 = __cil_tmp8 + 184;
  *((int *)__cil_tmp9) = __irq_alloc_descs(-1, 0U, 10U, 0, & __this_module);
  }
  {
  __cil_tmp10 = (unsigned long )iio_evgen;
  __cil_tmp11 = __cil_tmp10 + 184;
  __cil_tmp12 = *((int *)__cil_tmp11);
  if (__cil_tmp12 < 0) {
    {
    __cil_tmp13 = (unsigned long )iio_evgen;
    __cil_tmp14 = __cil_tmp13 + 184;
    ret = *((int *)__cil_tmp14);
    __cil_tmp15 = (void const *)iio_evgen;
    kfree(__cil_tmp15);
    }
    return (ret);
  } else {
  }
  }
  *((char const **)iio_evgen) = iio_evgen_name;
  __cil_tmp16 = 0 + 48;
  __cil_tmp17 = (unsigned long )iio_evgen;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  *((void (**)(struct irq_data * ))__cil_tmp18) = & iio_dummy_event_irqmask;
  __cil_tmp19 = 0 + 64;
  __cil_tmp20 = (unsigned long )iio_evgen;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  *((void (**)(struct irq_data * ))__cil_tmp21) = & iio_dummy_event_irqunmask;
  i = 0;
  goto ldv_16830;
  ldv_16829:
  {
  __cil_tmp22 = (unsigned long )iio_evgen;
  __cil_tmp23 = __cil_tmp22 + 184;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 + i;
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  __cil_tmp27 = (struct irq_chip *)iio_evgen;
  irq_set_chip(__cil_tmp26, __cil_tmp27);
  __cil_tmp28 = (unsigned long )iio_evgen;
  __cil_tmp29 = __cil_tmp28 + 184;
  __cil_tmp30 = *((int *)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 + i;
  __cil_tmp32 = (unsigned int )__cil_tmp31;
  irq_set_handler(__cil_tmp32, & handle_simple_irq);
  __cil_tmp33 = (unsigned long )iio_evgen;
  __cil_tmp34 = __cil_tmp33 + 184;
  __cil_tmp35 = *((int *)__cil_tmp34);
  __cil_tmp36 = __cil_tmp35 + i;
  __cil_tmp37 = (unsigned int )__cil_tmp36;
  irq_modify_status(__cil_tmp37, 6144UL, 1024UL);
  i = i + 1;
  }
  ldv_16830: ;
  if (i <= 9) {
    goto ldv_16829;
  } else {
    goto ldv_16831;
  }
  ldv_16831:
  {
  __cil_tmp38 = (unsigned long )iio_evgen;
  __cil_tmp39 = __cil_tmp38 + 208;
  __cil_tmp40 = (struct mutex *)__cil_tmp39;
  __mutex_init(__cil_tmp40, "&iio_evgen->lock", & __key);
  }
  return (0);
}
}
int iio_dummy_evgen_get_irq(void)
{ int i ;
  int ret ;
  struct iio_dummy_eventgen *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct mutex *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  bool __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mutex *__cil_tmp23 ;
  {
  ret = 0;
  {
  __cil_tmp3 = (struct iio_dummy_eventgen *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )iio_evgen;
  if (__cil_tmp5 == __cil_tmp4) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long )iio_evgen;
  __cil_tmp7 = __cil_tmp6 + 208;
  __cil_tmp8 = (struct mutex *)__cil_tmp7;
  mutex_lock_nested(__cil_tmp8, 0U);
  i = 0;
  }
  goto ldv_16840;
  ldv_16839: ;
  {
  __cil_tmp9 = i * 1UL;
  __cil_tmp10 = 198 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )iio_evgen;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((bool *)__cil_tmp12);
  if (! __cil_tmp13) {
    __cil_tmp14 = (unsigned long )iio_evgen;
    __cil_tmp15 = __cil_tmp14 + 184;
    __cil_tmp16 = *((int *)__cil_tmp15);
    ret = __cil_tmp16 + i;
    __cil_tmp17 = i * 1UL;
    __cil_tmp18 = 198 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )iio_evgen;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    *((bool *)__cil_tmp20) = (bool )1;
    goto ldv_16838;
  } else {
  }
  }
  i = i + 1;
  ldv_16840: ;
  if (i <= 9) {
    goto ldv_16839;
  } else {
    goto ldv_16838;
  }
  ldv_16838:
  {
  __cil_tmp21 = (unsigned long )iio_evgen;
  __cil_tmp22 = __cil_tmp21 + 208;
  __cil_tmp23 = (struct mutex *)__cil_tmp22;
  mutex_unlock(__cil_tmp23);
  }
  if (i == 10) {
    return (-12);
  } else {
  }
  return (ret);
}
}
int iio_dummy_evgen_release_irq(int irq )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  {
  {
  __cil_tmp2 = (unsigned long )iio_evgen;
  __cil_tmp3 = __cil_tmp2 + 208;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_lock_nested(__cil_tmp4, 0U);
  __cil_tmp5 = (unsigned long )iio_evgen;
  __cil_tmp6 = __cil_tmp5 + 184;
  __cil_tmp7 = *((int *)__cil_tmp6);
  __cil_tmp8 = irq - __cil_tmp7;
  __cil_tmp9 = __cil_tmp8 * 1UL;
  __cil_tmp10 = 198 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )iio_evgen;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((bool *)__cil_tmp12) = (bool )0;
  __cil_tmp13 = (unsigned long )iio_evgen;
  __cil_tmp14 = __cil_tmp13 + 208;
  __cil_tmp15 = (struct mutex *)__cil_tmp14;
  mutex_unlock(__cil_tmp15);
  }
  return (0);
}
}
static void iio_dummy_evgen_free(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  void const *__cil_tmp5 ;
  {
  {
  __cil_tmp1 = (unsigned long )iio_evgen;
  __cil_tmp2 = __cil_tmp1 + 184;
  __cil_tmp3 = *((int *)__cil_tmp2);
  __cil_tmp4 = (unsigned int )__cil_tmp3;
  irq_free_descs(__cil_tmp4, 10U);
  __cil_tmp5 = (void const *)iio_evgen;
  kfree(__cil_tmp5);
  }
  return;
}
}
static void iio_evgen_release(struct device *dev )
{
  {
  {
  iio_dummy_evgen_free();
  }
  return;
}
}
static ssize_t iio_evgen_poke(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t len )
{ struct iio_dev_attr *this_attr ;
  struct device_attribute const *__mptr ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u64 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  bool __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u64 __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  {
  __mptr = (struct device_attribute const *)attr;
  this_attr = (struct iio_dev_attr *)__mptr;
  {
  __cil_tmp7 = (unsigned long )this_attr;
  __cil_tmp8 = __cil_tmp7 + 48;
  __cil_tmp9 = *((u64 *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 * 1UL;
  __cil_tmp11 = 188 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )iio_evgen;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((bool *)__cil_tmp13);
  if ((int )__cil_tmp14) {
    {
    __cil_tmp15 = (unsigned long )this_attr;
    __cil_tmp16 = __cil_tmp15 + 48;
    __cil_tmp17 = *((u64 *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    __cil_tmp19 = (unsigned long )iio_evgen;
    __cil_tmp20 = __cil_tmp19 + 184;
    __cil_tmp21 = *((int *)__cil_tmp20);
    __cil_tmp22 = (unsigned int )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp18;
    handle_nested_irq(__cil_tmp23);
    }
  } else {
  }
  }
  return ((ssize_t )len);
}
}
static struct iio_dev_attr iio_dev_attr_poke_ev0 = {{{"poke_ev0", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    0ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev1 = {{{"poke_ev1", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    1ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev2 = {{{"poke_ev2", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    2ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev3 = {{{"poke_ev3", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    3ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev4 = {{{"poke_ev4", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    4ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev5 = {{{"poke_ev5", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    5ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev6 = {{{"poke_ev6", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    6ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev7 = {{{"poke_ev7", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    7ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev8 = {{{"poke_ev8", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    8ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_poke_ev9 = {{{"poke_ev9", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
     (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & iio_evgen_poke},
    9ULL, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct attribute *iio_evgen_attrs[11U] =
  { & iio_dev_attr_poke_ev0.dev_attr.attr, & iio_dev_attr_poke_ev1.dev_attr.attr, & iio_dev_attr_poke_ev2.dev_attr.attr, & iio_dev_attr_poke_ev3.dev_attr.attr,
        & iio_dev_attr_poke_ev4.dev_attr.attr, & iio_dev_attr_poke_ev5.dev_attr.attr, & iio_dev_attr_poke_ev6.dev_attr.attr, & iio_dev_attr_poke_ev7.dev_attr.attr,
        & iio_dev_attr_poke_ev8.dev_attr.attr, & iio_dev_attr_poke_ev9.dev_attr.attr, (struct attribute *)0};
static struct attribute_group const iio_evgen_group = {(char const *)0, (umode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& iio_evgen_attrs)};
static struct attribute_group const *iio_evgen_groups[2U] = { & iio_evgen_group, (struct attribute_group const *)0};
static struct device iio_evgen_dev =
     {(struct device *)0, (struct device_private *)0, {(char const *)0, {(struct list_head *)0,
                                                                         (struct list_head *)0},
                                                     (struct kobject *)0, (struct kset *)0,
                                                     (struct kobj_type *)0, (struct sysfs_dirent *)0,
                                                     {{0}}, (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0}, (char const *)0,
    (struct device_type const *)0, {{0}, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                          {(struct lock_class *)0,
                                                                           (struct lock_class *)0},
                                                                          (char const *)0,
                                                                          0, 0UL}}}},
                                      {(struct list_head *)0, (struct list_head *)0},
                                      (struct task_struct *)0, (char const *)0,
                                      (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                               (struct lock_class *)0},
                                                  (char const *)0, 0, 0UL}}, & iio_bus_type,
    (struct device_driver *)0, (void *)0, {{0}, (unsigned char)0, (unsigned char)0,
                                           (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0U}},
                                                                            0U, 0U,
                                                                            (void *)0,
                                                                            {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             (char const *)0,
                                                                             0, 0UL}}}},
                                           {(struct list_head *)0, (struct list_head *)0},
                                           {0U, {{{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                                {(struct lock_class *)0,
                                                                                 (struct lock_class *)0},
                                                                                (char const *)0,
                                                                                0,
                                                                                0UL}}}},
                                                 {(struct list_head *)0, (struct list_head *)0}}},
                                           (struct wakeup_source *)0, (_Bool)0, {{(struct list_head *)0,
                                                                                  (struct list_head *)0},
                                                                                 0UL,
                                                                                 (struct tvec_base *)0,
                                                                                 (void (*)(unsigned long ))0,
                                                                                 0UL,
                                                                                 0,
                                                                                 0,
                                                                                 (void *)0,
                                                                                 {(char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0},
                                                                                 {(struct lock_class_key *)0,
                                                                                  {(struct lock_class *)0,
                                                                                   (struct lock_class *)0},
                                                                                  (char const *)0,
                                                                                  0,
                                                                                  0UL}},
                                           0UL, {{0L}, {(struct list_head *)0, (struct list_head *)0},
                                                 (void (*)(struct work_struct * ))0,
                                                 {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                               (struct lock_class *)0},
                                                  (char const *)0, 0, 0UL}}, {{{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   (void *)0,
                                                                                   {(struct lock_class_key *)0,
                                                                                    {(struct lock_class *)0,
                                                                                     (struct lock_class *)0},
                                                                                    (char const *)0,
                                                                                    0,
                                                                                    0UL}}}},
                                                                                {(struct list_head *)0,
                                                                                 (struct list_head *)0}},
                                           {0}, {0}, (unsigned char)0, (unsigned char)0,
                                           (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                           (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                           (unsigned char)0, (unsigned char)0, 0,
                                           0, 0, 0, 0UL, 0UL, 0UL, 0UL, {0LL}, 0LL,
                                           (struct dev_pm_qos_request *)0, (struct pm_subsys_data *)0,
                                           (struct pm_qos_constraints *)0}, (struct dev_pm_domain *)0,
    0, (u64 *)0, 0ULL, (struct device_dma_parameters *)0, {(struct list_head *)0,
                                                           (struct list_head *)0},
    (struct dma_coherent_mem *)0, {(void *)0, (struct dma_map_ops *)0, (void *)0},
    (struct device_node *)0, 0U, 0U, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                    {(struct lock_class *)0,
                                                                     (struct lock_class *)0},
                                                                    (char const *)0,
                                                                    0, 0UL}}}}, {(struct list_head *)0,
                                                                                 (struct list_head *)0},
    {(void *)0, {(struct list_head *)0, (struct list_head *)0}, {{0}}}, (struct class *)0,
    (struct attribute_group const **)(& iio_evgen_groups), & iio_evgen_release};
static int iio_dummy_evgen_init(void)
{ int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = iio_dummy_evgen_create();
  ret = tmp;
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  device_initialize(& iio_evgen_dev);
  dev_set_name(& iio_evgen_dev, "iio_evgen");
  tmp___0 = device_add(& iio_evgen_dev);
  }
  return (tmp___0);
}
}
static void iio_dummy_evgen_exit(void)
{
  {
  {
  device_unregister(& iio_evgen_dev);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = iio_dummy_evgen_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_16920;
  ldv_16919:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_16918;
  } else {
    switch_break: ;
  }
  }
  ldv_16918: ;
  ldv_16920:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_16919;
  } else {
    goto ldv_16921;
  }
  ldv_16921: ;
  {
  iio_dummy_evgen_exit();
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
int __VERIFIER_nondet_int(void);
int __irq_alloc_descs(int arg0, unsigned int arg1, unsigned int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __irq_set_handler(unsigned int arg0, void (*arg1)(unsigned int, struct irq_desc *), int arg2, const char *arg3) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_initialize(struct device *arg0) {
  return;
}
void device_unregister(struct device *arg0) {
  return;
}
void handle_nested_irq(unsigned int arg0) {
  return;
}
void irq_free_descs(unsigned int arg0, unsigned int arg1) {
  return;
}
void irq_modify_status(unsigned int arg0, unsigned long arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_chip(unsigned int arg0, struct irq_chip *arg1) {
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
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
