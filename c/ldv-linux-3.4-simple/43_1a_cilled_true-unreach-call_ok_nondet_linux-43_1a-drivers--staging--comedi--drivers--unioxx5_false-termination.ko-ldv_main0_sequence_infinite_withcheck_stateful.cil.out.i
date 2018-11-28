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
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
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
struct mm_struct;
struct mm_struct;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
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
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
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
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct address_space;
struct address_space;
union __anonunion_ldv_14287_136 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14297_140 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14298_139 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14297_140 ldv_14297 ;
};
struct __anonstruct_ldv_14300_138 {
   union __anonunion_ldv_14298_139 ldv_14298 ;
   atomic_t _count ;
};
union __anonunion_ldv_14301_137 {
   unsigned long counters ;
   struct __anonstruct_ldv_14300_138 ldv_14300 ;
};
struct __anonstruct_ldv_14302_135 {
   union __anonunion_ldv_14287_136 ldv_14287 ;
   union __anonunion_ldv_14301_137 ldv_14301 ;
};
struct __anonstruct_ldv_14309_142 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14310_141 {
   struct list_head lru ;
   struct __anonstruct_ldv_14309_142 ldv_14309 ;
};
union __anonunion_ldv_14315_143 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14302_135 ldv_14302 ;
   union __anonunion_ldv_14310_141 ldv_14310 ;
   union __anonunion_ldv_14315_143 ldv_14315 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_145 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_144 {
   struct __anonstruct_vm_set_145 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_144 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct comedi_insn {
   unsigned int insn ;
   unsigned int n ;
   unsigned int *data ;
   unsigned int subdev ;
   unsigned int chanspec ;
   unsigned int unused[3U] ;
};
struct comedi_cmd {
   unsigned int subdev ;
   unsigned int flags ;
   unsigned int start_src ;
   unsigned int start_arg ;
   unsigned int scan_begin_src ;
   unsigned int scan_begin_arg ;
   unsigned int convert_src ;
   unsigned int convert_arg ;
   unsigned int scan_end_src ;
   unsigned int scan_end_arg ;
   unsigned int stop_src ;
   unsigned int stop_arg ;
   unsigned int *chanlist ;
   unsigned int chanlist_len ;
   short *data ;
   unsigned int data_len ;
};
struct comedi_krange {
   int min ;
   int max ;
   unsigned int flags ;
};
struct comedi_devconfig {
   char board_name[20U] ;
   int options[32U] ;
};
struct comedi_device;
struct comedi_async;
struct comedi_lrange;
struct comedi_subdevice {
   struct comedi_device *device ;
   int type ;
   int n_chan ;
   int subdev_flags ;
   int len_chanlist ;
   void *private ;
   struct comedi_async *async ;
   void *lock ;
   void *busy ;
   unsigned int runflags ;
   spinlock_t spin_lock ;
   int io_bits ;
   unsigned int maxdata ;
   unsigned int const *maxdata_list ;
   unsigned int flags ;
   unsigned int const *flaglist ;
   unsigned int settling_time_0 ;
   struct comedi_lrange const *range_table ;
   struct comedi_lrange const * const *range_table_list ;
   unsigned int *chanlist ;
   int (*insn_read)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_write)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                     unsigned int * ) ;
   int (*insn_bits)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_config)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                      unsigned int * ) ;
   int (*do_cmd)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*do_cmdtest)(struct comedi_device * , struct comedi_subdevice * , struct comedi_cmd * ) ;
   int (*poll)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*cancel)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*buf_change)(struct comedi_device * , struct comedi_subdevice * , unsigned long ) ;
   void (*munge)(struct comedi_device * , struct comedi_subdevice * , void * , unsigned int ,
                 unsigned int ) ;
   enum dma_data_direction async_dma_dir ;
   unsigned int state ;
   struct device *class_dev ;
   int minor ;
};
struct comedi_buf_page {
   void *virt_addr ;
   dma_addr_t dma_addr ;
};
struct comedi_async {
   struct comedi_subdevice *subdevice ;
   void *prealloc_buf ;
   unsigned int prealloc_bufsz ;
   struct comedi_buf_page *buf_page_list ;
   unsigned int n_buf_pages ;
   unsigned int max_bufsize ;
   unsigned int mmap_count ;
   unsigned int buf_write_count ;
   unsigned int buf_write_alloc_count ;
   unsigned int buf_read_count ;
   unsigned int buf_read_alloc_count ;
   unsigned int buf_write_ptr ;
   unsigned int buf_read_ptr ;
   unsigned int cur_chan ;
   unsigned int scan_progress ;
   unsigned int munge_chan ;
   unsigned int munge_count ;
   unsigned int munge_ptr ;
   unsigned int events ;
   struct comedi_cmd cmd ;
   wait_queue_head_t wait_head ;
   unsigned int cb_mask ;
   int (*cb_func)(unsigned int , void * ) ;
   void *cb_arg ;
   int (*inttrig)(struct comedi_device * , struct comedi_subdevice * , unsigned int ) ;
};
struct comedi_driver {
   struct comedi_driver *next ;
   char const *driver_name ;
   struct module *module ;
   int (*attach)(struct comedi_device * , struct comedi_devconfig * ) ;
   int (*detach)(struct comedi_device * ) ;
   unsigned int num_names ;
   char const * const *board_name ;
   int offset ;
};
struct fasync_struct;
struct comedi_device {
   int use_count ;
   struct comedi_driver *driver ;
   void *private ;
   struct device *class_dev ;
   int minor ;
   struct device *hw_dev ;
   char const *board_name ;
   void const *board_ptr ;
   int attached ;
   spinlock_t spinlock ;
   struct mutex mutex ;
   int in_request_module ;
   int n_subdevices ;
   struct comedi_subdevice *subdevices ;
   unsigned long iobase ;
   unsigned int irq ;
   struct comedi_subdevice *read_subdev ;
   struct comedi_subdevice *write_subdev ;
   struct fasync_struct *async_queue ;
   int (*open)(struct comedi_device * ) ;
   void (*close)(struct comedi_device * ) ;
};
struct comedi_lrange {
   int length ;
   struct comedi_krange range[0U] ;
};
struct unioxx5_subd_priv {
   int usp_iobase ;
   unsigned char usp_module_type[12U] ;
   unsigned char usp_extra_data[12U][4U] ;
   unsigned char usp_prev_wr_val[3U] ;
   unsigned char usp_prev_cn_val[3U] ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static unsigned short inw(int port )
{ unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
extern void kfree(void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  unsigned long __cil_tmp5 ;
  size_t __cil_tmp6 ;
  {
  if (size != 0UL) {
    {
    __cil_tmp5 = 0xffffffffffffffffUL / size;
    if (__cil_tmp5 < n) {
      return ((void *)0);
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp6 = n * size;
  tmp = __kmalloc(__cil_tmp6, flags);
  }
  return (tmp);
}
}
__inline static void *ldv_kcalloc_14(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp5 = flags | 32768U;
  tmp = kmalloc_array(n, size, __cil_tmp5);
  }
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void __const_udelay(unsigned long ) ;
extern int comedi_driver_register(struct comedi_driver * ) ;
extern int comedi_driver_unregister(struct comedi_driver * ) ;
extern struct comedi_lrange const range_unipolar5 ;
__inline static int alloc_subdevices(struct comedi_device *dev , unsigned int num_subdevices )
{ unsigned int i ;
  void *tmp ;
  struct lock_class_key __key ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  size_t __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct comedi_subdevice *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct comedi_subdevice *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct comedi_subdevice *__cil_tmp20 ;
  struct comedi_subdevice *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct comedi_subdevice *__cil_tmp25 ;
  struct comedi_subdevice *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct comedi_subdevice *__cil_tmp32 ;
  struct comedi_subdevice *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  spinlock_t *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct comedi_subdevice *__cil_tmp40 ;
  struct comedi_subdevice *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct raw_spinlock *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct comedi_subdevice *__cil_tmp48 ;
  struct comedi_subdevice *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 316;
  *((int *)__cil_tmp7) = (int )num_subdevices;
  __cil_tmp8 = (size_t )num_subdevices;
  tmp = kcalloc(__cil_tmp8, 304UL, 208U);
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 320;
  *((struct comedi_subdevice **)__cil_tmp10) = (struct comedi_subdevice *)tmp;
  }
  {
  __cil_tmp11 = (struct comedi_subdevice *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 320;
  __cil_tmp15 = *((struct comedi_subdevice **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 == __cil_tmp12) {
    return (-12);
  } else {
  }
  }
  i = 0U;
  goto ldv_19184;
  ldv_19183:
  {
  __cil_tmp17 = (unsigned long )i;
  __cil_tmp18 = (unsigned long )dev;
  __cil_tmp19 = __cil_tmp18 + 320;
  __cil_tmp20 = *((struct comedi_subdevice **)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 + __cil_tmp17;
  *((struct comedi_device **)__cil_tmp21) = dev;
  __cil_tmp22 = (unsigned long )i;
  __cil_tmp23 = (unsigned long )dev;
  __cil_tmp24 = __cil_tmp23 + 320;
  __cil_tmp25 = *((struct comedi_subdevice **)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 + __cil_tmp22;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + 280;
  *((enum dma_data_direction *)__cil_tmp28) = (enum dma_data_direction )3;
  __cil_tmp29 = (unsigned long )i;
  __cil_tmp30 = (unsigned long )dev;
  __cil_tmp31 = __cil_tmp30 + 320;
  __cil_tmp32 = *((struct comedi_subdevice **)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 + __cil_tmp29;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 64;
  __cil_tmp36 = (spinlock_t *)__cil_tmp35;
  spinlock_check(__cil_tmp36);
  __cil_tmp37 = (unsigned long )i;
  __cil_tmp38 = (unsigned long )dev;
  __cil_tmp39 = __cil_tmp38 + 320;
  __cil_tmp40 = *((struct comedi_subdevice **)__cil_tmp39);
  __cil_tmp41 = __cil_tmp40 + __cil_tmp37;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 + 64;
  __cil_tmp44 = (struct raw_spinlock *)__cil_tmp43;
  __raw_spin_lock_init(__cil_tmp44, "&(&dev->subdevices[i].spin_lock)->rlock", & __key);
  __cil_tmp45 = (unsigned long )i;
  __cil_tmp46 = (unsigned long )dev;
  __cil_tmp47 = __cil_tmp46 + 320;
  __cil_tmp48 = *((struct comedi_subdevice **)__cil_tmp47);
  __cil_tmp49 = __cil_tmp48 + __cil_tmp45;
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 + 296;
  *((int *)__cil_tmp51) = -1;
  i = i + 1U;
  }
  ldv_19184: ;
  if (i < num_subdevices) {
    goto ldv_19183;
  } else {
    goto ldv_19185;
  }
  ldv_19185: ;
  return (0);
}
}
static int unioxx5_attach(struct comedi_device *dev , struct comedi_devconfig *it ) ;
static int unioxx5_subdev_write(struct comedi_device *dev , struct comedi_subdevice *subdev ,
                                struct comedi_insn *insn , unsigned int *data ) ;
static int unioxx5_subdev_read(struct comedi_device *dev , struct comedi_subdevice *subdev ,
                               struct comedi_insn *insn , unsigned int *data ) ;
static int unioxx5_insn_config(struct comedi_device *dev , struct comedi_subdevice *subdev ,
                               struct comedi_insn *insn , unsigned int *data ) ;
static int unioxx5_detach(struct comedi_device *dev ) ;
static int __unioxx5_subdev_init(struct comedi_subdevice *subdev , int subdev_iobase ,
                                 int minor ) ;
static int __unioxx5_digital_write(struct unioxx5_subd_priv *usp , unsigned int *data ,
                                   int channel , int minor ) ;
static int __unioxx5_digital_read(struct unioxx5_subd_priv *usp , unsigned int *data ,
                                  int channel , int minor ) ;
static int __unioxx5_analog_write(struct unioxx5_subd_priv *usp , unsigned int *data ,
                                  int channel , int minor ) ;
static int __unioxx5_analog_read(struct unioxx5_subd_priv *usp , unsigned int *data ,
                                 int channel , int minor ) ;
static int __unioxx5_define_chan_offset(int chan_num ) ;
static void __unioxx5_analog_config(struct unioxx5_subd_priv *usp , int channel ) ;
static struct comedi_driver unioxx5_driver =
     {(struct comedi_driver *)0, "unioxx5", & __this_module, & unioxx5_attach, & unioxx5_detach,
    0U, (char const * const *)0, 0};
static int unioxx5_driver_init_module(void)
{ int tmp ;
  {
  {
  tmp = comedi_driver_register(& unioxx5_driver);
  }
  return (tmp);
}
}
static void unioxx5_driver_cleanup_module(void)
{
  {
  {
  comedi_driver_unregister(& unioxx5_driver);
  }
  return;
}
}
static int unioxx5_attach(struct comedi_device *dev , struct comedi_devconfig *it )
{ int iobase ;
  int i ;
  int n_subd ;
  int id ;
  int num ;
  int ba ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct comedi_subdevice *__cil_tmp27 ;
  struct comedi_subdevice *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  {
  __cil_tmp13 = 0 * 4UL;
  __cil_tmp14 = 20 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )it;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  iobase = *((int *)__cil_tmp16);
  __cil_tmp17 = (unsigned long )dev;
  __cil_tmp18 = __cil_tmp17 + 48;
  *((char const **)__cil_tmp18) = "unioxx5";
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + 328;
  *((unsigned long *)__cil_tmp20) = (unsigned long )iobase;
  iobase = iobase + 40960;
  n_subd = 0;
  i = n_subd;
  ba = iobase;
  goto ldv_19347;
  ldv_19346:
  {
  __cil_tmp21 = ba + 14;
  tmp = inb(__cil_tmp21);
  id = (int )tmp;
  __cil_tmp22 = ba + 15;
  tmp___0 = inb(__cil_tmp22);
  num = (int )tmp___0;
  }
  if (id != 103) {
    goto ldv_19345;
  } else
  if (num != 1) {
    goto ldv_19345;
  } else {
  }
  n_subd = n_subd + 1;
  ldv_19345:
  i = i + 1;
  ba = ba + 1024;
  ldv_19347: ;
  if (i <= 3) {
    goto ldv_19346;
  } else {
    goto ldv_19348;
  }
  ldv_19348: ;
  if (n_subd <= 1) {
    {
    printk("<3>your card must has at least 2 \'g01\' subdevices\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp23 = (unsigned int )n_subd;
  tmp___1 = alloc_subdevices(dev, __cil_tmp23);
  }
  if (tmp___1 < 0) {
    {
    printk("<3>out of memory\n");
    }
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_19350;
  ldv_19349:
  {
  __cil_tmp24 = (unsigned long )i;
  __cil_tmp25 = (unsigned long )dev;
  __cil_tmp26 = __cil_tmp25 + 320;
  __cil_tmp27 = *((struct comedi_subdevice **)__cil_tmp26);
  __cil_tmp28 = __cil_tmp27 + __cil_tmp24;
  __cil_tmp29 = (unsigned long )dev;
  __cil_tmp30 = __cil_tmp29 + 32;
  __cil_tmp31 = *((int *)__cil_tmp30);
  tmp___2 = __unioxx5_subdev_init(__cil_tmp28, iobase, __cil_tmp31);
  }
  if (tmp___2 < 0) {
    return (-1);
  } else {
  }
  i = i + 1;
  iobase = iobase + 1024;
  ldv_19350: ;
  if (i < n_subd) {
    goto ldv_19349;
  } else {
    goto ldv_19351;
  }
  ldv_19351:
  {
  printk("<6>attached\n");
  }
  return (0);
}
}
static int unioxx5_subdev_read(struct comedi_device *dev , struct comedi_subdevice *subdev ,
                               struct comedi_insn *insn , unsigned int *data )
{ struct unioxx5_subd_priv *usp ;
  int channel ;
  int type ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  {
  __cil_tmp10 = (unsigned long )subdev;
  __cil_tmp11 = __cil_tmp10 + 24;
  __cil_tmp12 = *((void **)__cil_tmp11);
  usp = (struct unioxx5_subd_priv *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )insn;
  __cil_tmp14 = __cil_tmp13 + 20;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  channel = __cil_tmp16 & 65535;
  __cil_tmp17 = channel / 2;
  __cil_tmp18 = __cil_tmp17 * 1UL;
  __cil_tmp19 = 4 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )usp;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((unsigned char *)__cil_tmp21);
  type = (int )__cil_tmp22;
  if (type == 0) {
    {
    __cil_tmp23 = (unsigned long )dev;
    __cil_tmp24 = __cil_tmp23 + 32;
    __cil_tmp25 = *((int *)__cil_tmp24);
    tmp___0 = __unioxx5_digital_read(usp, data, channel, __cil_tmp25);
    }
    if (tmp___0 == 0) {
      return (-1);
    } else {
      {
      __cil_tmp26 = (unsigned long )dev;
      __cil_tmp27 = __cil_tmp26 + 32;
      __cil_tmp28 = *((int *)__cil_tmp27);
      tmp = __unioxx5_analog_read(usp, data, channel, __cil_tmp28);
      }
      if (tmp == 0) {
        return (-1);
      } else {
      }
    }
  } else {
  }
  return (1);
}
}
static int unioxx5_subdev_write(struct comedi_device *dev , struct comedi_subdevice *subdev ,
                                struct comedi_insn *insn , unsigned int *data )
{ struct unioxx5_subd_priv *usp ;
  int channel ;
  int type ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  {
  __cil_tmp10 = (unsigned long )subdev;
  __cil_tmp11 = __cil_tmp10 + 24;
  __cil_tmp12 = *((void **)__cil_tmp11);
  usp = (struct unioxx5_subd_priv *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )insn;
  __cil_tmp14 = __cil_tmp13 + 20;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  channel = __cil_tmp16 & 65535;
  __cil_tmp17 = channel / 2;
  __cil_tmp18 = __cil_tmp17 * 1UL;
  __cil_tmp19 = 4 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )usp;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((unsigned char *)__cil_tmp21);
  type = (int )__cil_tmp22;
  if (type == 0) {
    {
    __cil_tmp23 = (unsigned long )dev;
    __cil_tmp24 = __cil_tmp23 + 32;
    __cil_tmp25 = *((int *)__cil_tmp24);
    tmp___0 = __unioxx5_digital_write(usp, data, channel, __cil_tmp25);
    }
    if (tmp___0 == 0) {
      return (-1);
    } else {
      {
      __cil_tmp26 = (unsigned long )dev;
      __cil_tmp27 = __cil_tmp26 + 32;
      __cil_tmp28 = *((int *)__cil_tmp27);
      tmp = __unioxx5_analog_write(usp, data, channel, __cil_tmp28);
      }
      if (tmp == 0) {
        return (-1);
      } else {
      }
    }
  } else {
  }
  return (1);
}
}
static int unioxx5_insn_config(struct comedi_device *dev , struct comedi_subdevice *subdev ,
                               struct comedi_insn *insn , unsigned int *data )
{ int channel_offset ;
  int flags ;
  int channel ;
  int type ;
  struct unioxx5_subd_priv *usp ;
  int mask ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  {
  __cil_tmp11 = (unsigned long )insn;
  __cil_tmp12 = __cil_tmp11 + 20;
  __cil_tmp13 = *((unsigned int *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  channel = __cil_tmp14 & 65535;
  __cil_tmp15 = (unsigned long )subdev;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = *((void **)__cil_tmp16);
  usp = (struct unioxx5_subd_priv *)__cil_tmp17;
  __cil_tmp18 = channel & 7;
  mask = 1 << __cil_tmp18;
  __cil_tmp19 = channel / 2;
  __cil_tmp20 = __cil_tmp19 * 1UL;
  __cil_tmp21 = 4 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )usp;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = *((unsigned char *)__cil_tmp23);
  type = (int )__cil_tmp24;
  if (type != 0) {
    {
    __cil_tmp25 = (unsigned long )dev;
    __cil_tmp26 = __cil_tmp25 + 32;
    __cil_tmp27 = *((int *)__cil_tmp26);
    printk("<3>comedi%d: channel configuration accessible only for digital modules\n",
           __cil_tmp27);
    }
    return (-1);
  } else {
  }
  {
  channel_offset = __unioxx5_define_chan_offset(channel);
  }
  if (channel_offset < 0) {
    {
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 32;
    __cil_tmp30 = *((int *)__cil_tmp29);
    printk("<3>comedi%d: undefined channel %d. channel range is 0 .. 23\n", __cil_tmp30,
           channel);
    }
    return (-1);
  } else {
  }
  __cil_tmp31 = channel_offset + -1;
  __cil_tmp32 = __cil_tmp31 * 1UL;
  __cil_tmp33 = 67 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )usp;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((unsigned char *)__cil_tmp35);
  flags = (int )__cil_tmp36;
  {
  __cil_tmp37 = *data;
  if ((int )__cil_tmp37 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp37 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      __cil_tmp38 = ~ mask;
      flags = __cil_tmp38 & flags;
      goto ldv_19383;
      case_1:
      flags = flags | mask;
      goto ldv_19383;
      switch_default:
      {
      __cil_tmp39 = (unsigned long )dev;
      __cil_tmp40 = __cil_tmp39 + 32;
      __cil_tmp41 = *((int *)__cil_tmp40);
      printk("<3>comedi%d: unknown flag\n", __cil_tmp41);
      }
      return (-1);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_19383:
  {
  __cil_tmp42 = *((int *)usp);
  outb((unsigned char)1, __cil_tmp42);
  __cil_tmp43 = (unsigned char )flags;
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = (unsigned char )__cil_tmp44;
  __cil_tmp46 = *((int *)usp);
  __cil_tmp47 = __cil_tmp46 + channel_offset;
  outb(__cil_tmp45, __cil_tmp47);
  __cil_tmp48 = *((int *)usp);
  outb((unsigned char)0, __cil_tmp48);
  __cil_tmp49 = channel_offset + -1;
  __cil_tmp50 = __cil_tmp49 * 1UL;
  __cil_tmp51 = 67 + __cil_tmp50;
  __cil_tmp52 = (unsigned long )usp;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  *((unsigned char *)__cil_tmp53) = (unsigned char )flags;
  }
  return (0);
}
}
static int unioxx5_detach(struct comedi_device *dev )
{ int i ;
  struct comedi_subdevice *subdev ;
  struct unioxx5_subd_priv *usp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct comedi_subdevice *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  int __cil_tmp12 ;
  resource_size_t __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  {
  i = 0;
  goto ldv_19393;
  ldv_19392:
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 320;
  __cil_tmp8 = *((struct comedi_subdevice **)__cil_tmp7);
  subdev = __cil_tmp8 + __cil_tmp5;
  __cil_tmp9 = (unsigned long )subdev;
  __cil_tmp10 = __cil_tmp9 + 24;
  __cil_tmp11 = *((void **)__cil_tmp10);
  usp = (struct unioxx5_subd_priv *)__cil_tmp11;
  __cil_tmp12 = *((int *)usp);
  __cil_tmp13 = (resource_size_t )__cil_tmp12;
  __release_region(& ioport_resource, __cil_tmp13, 16ULL);
  __cil_tmp14 = (unsigned long )subdev;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = *((void **)__cil_tmp15);
  __cil_tmp17 = (void const *)__cil_tmp16;
  kfree(__cil_tmp17);
  i = i + 1;
  }
  ldv_19393: ;
  {
  __cil_tmp18 = (unsigned long )dev;
  __cil_tmp19 = __cil_tmp18 + 316;
  __cil_tmp20 = *((int *)__cil_tmp19);
  if (__cil_tmp20 > i) {
    goto ldv_19392;
  } else {
    goto ldv_19394;
  }
  }
  ldv_19394: ;
  return (0);
}
}
static int __unioxx5_subdev_init(struct comedi_subdevice *subdev , int subdev_iobase ,
                                 int minor )
{ struct unioxx5_subd_priv *usp ;
  int i ;
  int to ;
  int ndef_flag ;
  struct resource *tmp ;
  void *tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  resource_size_t __cil_tmp12 ;
  struct resource *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct unioxx5_subd_priv *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  {
  {
  ndef_flag = 0;
  __cil_tmp12 = (resource_size_t )subdev_iobase;
  tmp = __request_region(& ioport_resource, __cil_tmp12, 16ULL, "unioxx5", 0);
  }
  {
  __cil_tmp13 = (struct resource *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )tmp;
  if (__cil_tmp15 == __cil_tmp14) {
    {
    printk("<3>comedi%d: I/O port conflict\n", minor);
    }
    return (-5);
  } else {
  }
  }
  {
  tmp___0 = kzalloc(72UL, 208U);
  usp = (struct unioxx5_subd_priv *)tmp___0;
  }
  {
  __cil_tmp16 = (struct unioxx5_subd_priv *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )usp;
  if (__cil_tmp18 == __cil_tmp17) {
    {
    printk("<3>comedi%d: error! --> out of memory!\n", minor);
    }
    return (-1);
  } else {
  }
  }
  {
  *((int *)usp) = subdev_iobase;
  printk("<6>comedi%d: |", minor);
  i = 0;
  }
  goto ldv_19411;
  ldv_19410:
  {
  to = 10000;
  __cil_tmp19 = i * 2;
  __unioxx5_analog_config(usp, __cil_tmp19);
  __cil_tmp20 = (unsigned char )i;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 1U;
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = (unsigned char )__cil_tmp23;
  __cil_tmp25 = subdev_iobase + 5;
  outb(__cil_tmp24, __cil_tmp25);
  __cil_tmp26 = subdev_iobase + 6;
  outb((unsigned char)72, __cil_tmp26);
  }
  goto ldv_19405;
  ldv_19404: ;
  ldv_19405:
  {
  tmp___1 = inb(subdev_iobase);
  }
  {
  __cil_tmp27 = (int )tmp___1;
  __cil_tmp28 = __cil_tmp27 & 16;
  if (__cil_tmp28 == 0) {
    goto ldv_19404;
  } else {
    goto ldv_19406;
  }
  }
  ldv_19406:
  {
  __cil_tmp29 = subdev_iobase + 6;
  outb((unsigned char)0, __cil_tmp29);
  }
  goto ldv_19409;
  ldv_19408:
  to = to - 1;
  if (to <= 0) {
    ndef_flag = 1;
    goto ldv_19407;
  } else {
  }
  ldv_19409:
  {
  tmp___2 = inb(subdev_iobase);
  }
  {
  __cil_tmp30 = (int )tmp___2;
  __cil_tmp31 = __cil_tmp30 & 64;
  if (__cil_tmp31 == 0) {
    goto ldv_19408;
  } else {
    goto ldv_19407;
  }
  }
  ldv_19407: ;
  if (ndef_flag != 0) {
    __cil_tmp32 = i * 1UL;
    __cil_tmp33 = 4 + __cil_tmp32;
    __cil_tmp34 = (unsigned long )usp;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
    *((unsigned char *)__cil_tmp35) = (unsigned char)0;
    ndef_flag = 0;
  } else {
    {
    __cil_tmp36 = i * 1UL;
    __cil_tmp37 = 4 + __cil_tmp36;
    __cil_tmp38 = (unsigned long )usp;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
    __cil_tmp40 = subdev_iobase + 6;
    *((unsigned char *)__cil_tmp39) = inb(__cil_tmp40);
    }
  }
  {
  __cil_tmp41 = i * 1UL;
  __cil_tmp42 = 4 + __cil_tmp41;
  __cil_tmp43 = (unsigned long )usp;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = *((unsigned char *)__cil_tmp44);
  __cil_tmp46 = (int )__cil_tmp45;
  printk(" [%d] 0x%02x |", i, __cil_tmp46);
  __const_udelay(4295UL);
  i = i + 1;
  }
  ldv_19411: ;
  if (i <= 11) {
    goto ldv_19410;
  } else {
    goto ldv_19412;
  }
  ldv_19412:
  {
  printk("\n");
  __cil_tmp47 = (unsigned long )subdev;
  __cil_tmp48 = __cil_tmp47 + 8;
  *((int *)__cil_tmp48) = 5;
  __cil_tmp49 = (unsigned long )subdev;
  __cil_tmp50 = __cil_tmp49 + 24;
  *((void **)__cil_tmp50) = (void *)usp;
  __cil_tmp51 = (unsigned long )subdev;
  __cil_tmp52 = __cil_tmp51 + 16;
  *((int *)__cil_tmp52) = 196608;
  __cil_tmp53 = (unsigned long )subdev;
  __cil_tmp54 = __cil_tmp53 + 12;
  *((int *)__cil_tmp54) = 24;
  __cil_tmp55 = (unsigned long )subdev;
  __cil_tmp56 = __cil_tmp55 + 140;
  *((unsigned int *)__cil_tmp56) = 4095U;
  __cil_tmp57 = (unsigned long )subdev;
  __cil_tmp58 = __cil_tmp57 + 176;
  *((struct comedi_lrange const **)__cil_tmp58) = & range_unipolar5;
  __cil_tmp59 = (unsigned long )subdev;
  __cil_tmp60 = __cil_tmp59 + 200;
  *((int (**)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
              unsigned int * ))__cil_tmp60) = & unioxx5_subdev_read;
  __cil_tmp61 = (unsigned long )subdev;
  __cil_tmp62 = __cil_tmp61 + 208;
  *((int (**)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
              unsigned int * ))__cil_tmp62) = & unioxx5_subdev_write;
  __cil_tmp63 = (unsigned long )subdev;
  __cil_tmp64 = __cil_tmp63 + 224;
  *((int (**)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
              unsigned int * ))__cil_tmp64) = & unioxx5_insn_config;
  printk("<6>subdevice configured\n");
  }
  return (0);
}
}
static int __unioxx5_digital_write(struct unioxx5_subd_priv *usp , unsigned int *data ,
                                   int channel , int minor )
{ int channel_offset ;
  int val ;
  int mask ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  {
  {
  __cil_tmp8 = channel & 7;
  mask = 1 << __cil_tmp8;
  channel_offset = __unioxx5_define_chan_offset(channel);
  }
  if (channel_offset < 0) {
    {
    printk("<3>comedi%d: undefined channel %d. channel range is 0 .. 23\n", minor,
           channel);
    }
    return (0);
  } else {
  }
  __cil_tmp9 = channel_offset + -1;
  __cil_tmp10 = __cil_tmp9 * 1UL;
  __cil_tmp11 = 64 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )usp;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((unsigned char *)__cil_tmp13);
  val = (int )__cil_tmp14;
  {
  __cil_tmp15 = *data;
  if (__cil_tmp15 != 0U) {
    val = val | mask;
  } else {
    __cil_tmp16 = ~ mask;
    val = __cil_tmp16 & val;
  }
  }
  {
  __cil_tmp17 = (unsigned char )val;
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = (unsigned char )__cil_tmp18;
  __cil_tmp20 = *((int *)usp);
  __cil_tmp21 = __cil_tmp20 + channel_offset;
  outb(__cil_tmp19, __cil_tmp21);
  __cil_tmp22 = channel_offset + -1;
  __cil_tmp23 = __cil_tmp22 * 1UL;
  __cil_tmp24 = 64 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )usp;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  *((unsigned char *)__cil_tmp26) = (unsigned char )val;
  }
  return (1);
}
}
static int __unioxx5_digital_read(struct unioxx5_subd_priv *usp , unsigned int *data ,
                                  int channel , int minor )
{ int channel_offset ;
  int mask ;
  unsigned char tmp ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  __cil_tmp8 = channel & 7;
  mask = 1 << __cil_tmp8;
  channel_offset = __unioxx5_define_chan_offset(channel);
  }
  if (channel_offset < 0) {
    {
    printk("<3>comedi%d: undefined channel %d. channel range is 0 .. 23\n", minor,
           channel);
    }
    return (0);
  } else {
  }
  {
  __cil_tmp9 = *((int *)usp);
  __cil_tmp10 = __cil_tmp9 + channel_offset;
  tmp = inb(__cil_tmp10);
  *data = (unsigned int )tmp;
  __cil_tmp11 = (unsigned int )mask;
  __cil_tmp12 = *data;
  *data = __cil_tmp12 & __cil_tmp11;
  }
  if (channel_offset > 1) {
    __cil_tmp13 = 2 << channel_offset;
    channel = channel - __cil_tmp13;
  } else {
  }
  __cil_tmp14 = *data;
  *data = __cil_tmp14 >> channel;
  return (1);
}
}
static int __unioxx5_analog_write(struct unioxx5_subd_priv *usp , unsigned int *data ,
                                  int channel , int minor )
{ int module ;
  int i ;
  int tmp ;
  unsigned char tmp___0 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  signed char __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  {
  module = channel / 2;
  __cil_tmp9 = channel % 2;
  i = __cil_tmp9 << 1;
  {
  __cil_tmp10 = module * 1UL;
  __cil_tmp11 = 4 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )usp;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((unsigned char *)__cil_tmp13);
  __cil_tmp15 = (signed char )__cil_tmp14;
  __cil_tmp16 = (int )__cil_tmp15;
  if (__cil_tmp16 >= 0) {
    {
    __cil_tmp17 = module * 1UL;
    __cil_tmp18 = 4 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )usp;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    __cil_tmp21 = *((unsigned char *)__cil_tmp20);
    __cil_tmp22 = (int )__cil_tmp21;
    printk("<3>comedi%d: module in position %d with id 0x%0x is for input only!\n",
           minor, module, __cil_tmp22);
    }
    return (0);
  } else {
  }
  }
  {
  __unioxx5_analog_config(usp, channel);
  tmp = i;
  i = i + 1;
  __cil_tmp23 = tmp * 1UL;
  __cil_tmp24 = module * 4UL;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = 16 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )usp;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *data;
  *((unsigned char *)__cil_tmp28) = (unsigned char )__cil_tmp29;
  __cil_tmp30 = i * 1UL;
  __cil_tmp31 = module * 4UL;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = 16 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )usp;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *data;
  __cil_tmp37 = __cil_tmp36 & 65280U;
  __cil_tmp38 = __cil_tmp37 >> 8;
  *((unsigned char *)__cil_tmp35) = (unsigned char )__cil_tmp38;
  __cil_tmp39 = (unsigned char )module;
  __cil_tmp40 = (unsigned int )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 1U;
  __cil_tmp42 = (int )__cil_tmp41;
  __cil_tmp43 = (unsigned char )__cil_tmp42;
  __cil_tmp44 = *((int *)usp);
  __cil_tmp45 = __cil_tmp44 + 5;
  outb(__cil_tmp43, __cil_tmp45);
  __cil_tmp46 = *((int *)usp);
  __cil_tmp47 = __cil_tmp46 + 6;
  outb((unsigned char)87, __cil_tmp47);
  i = 0;
  }
  goto ldv_19442;
  ldv_19441: ;
  goto ldv_19439;
  ldv_19438: ;
  ldv_19439:
  {
  __cil_tmp48 = *((int *)usp);
  tmp___0 = inb(__cil_tmp48);
  }
  {
  __cil_tmp49 = (int )tmp___0;
  __cil_tmp50 = __cil_tmp49 & 16;
  if (__cil_tmp50 == 0) {
    goto ldv_19438;
  } else {
    goto ldv_19440;
  }
  }
  ldv_19440:
  {
  __cil_tmp51 = i * 1UL;
  __cil_tmp52 = module * 4UL;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = 16 + __cil_tmp53;
  __cil_tmp55 = (unsigned long )usp;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = *((unsigned char *)__cil_tmp56);
  __cil_tmp58 = (int )__cil_tmp57;
  __cil_tmp59 = (unsigned char )__cil_tmp58;
  __cil_tmp60 = *((int *)usp);
  __cil_tmp61 = __cil_tmp60 + 6;
  outb(__cil_tmp59, __cil_tmp61);
  i = i + 1;
  }
  ldv_19442: ;
  if (i <= 3) {
    goto ldv_19441;
  } else {
    goto ldv_19443;
  }
  ldv_19443: ;
  return (1);
}
}
static int __unioxx5_analog_read(struct unioxx5_subd_priv *usp , unsigned int *data ,
                                 int channel , int minor )
{ int module_no ;
  int read_ch ;
  char control ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned short tmp___1 ;
  unsigned short tmp___2 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  signed char __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  {
  module_no = channel / 2;
  read_ch = channel % 2;
  {
  __cil_tmp12 = module_no * 1UL;
  __cil_tmp13 = 4 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )usp;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (signed char )__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  if (__cil_tmp18 < 0) {
    {
    __cil_tmp19 = module_no * 1UL;
    __cil_tmp20 = 4 + __cil_tmp19;
    __cil_tmp21 = (unsigned long )usp;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
    __cil_tmp23 = *((unsigned char *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    printk("<3>comedi%d: module in position %d with id 0x%02x is for output only",
           minor, module_no, __cil_tmp24);
    }
    return (0);
  } else {
  }
  }
  {
  __unioxx5_analog_config(usp, channel);
  __cil_tmp25 = (unsigned char )module_no;
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 1U;
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = (unsigned char )__cil_tmp28;
  __cil_tmp30 = *((int *)usp);
  __cil_tmp31 = __cil_tmp30 + 5;
  outb(__cil_tmp29, __cil_tmp31);
  __cil_tmp32 = *((int *)usp);
  __cil_tmp33 = __cil_tmp32 + 6;
  outb((unsigned char)86, __cil_tmp33);
  __cil_tmp34 = *((int *)usp);
  tmp = inb(__cil_tmp34);
  control = (char )tmp;
  }
  goto ldv_19454;
  ldv_19453: ;
  ldv_19454:
  {
  __cil_tmp35 = *((int *)usp);
  tmp___0 = inb(__cil_tmp35);
  control = (char )tmp___0;
  }
  {
  __cil_tmp36 = (int )control;
  if (__cil_tmp36 >= 0) {
    goto ldv_19453;
  } else {
    goto ldv_19455;
  }
  }
  ldv_19455: ;
  {
  __cil_tmp37 = (int )control;
  __cil_tmp38 = __cil_tmp37 & 8;
  if (__cil_tmp38 != 0) {
    {
    printk("COMEDI: 4 bytes error\n");
    }
    return (0);
  } else {
  }
  }
  if (read_ch != 0) {
    {
    __cil_tmp39 = *((int *)usp);
    __cil_tmp40 = __cil_tmp39 + 6;
    tmp___1 = inw(__cil_tmp40);
    *data = (unsigned int )tmp___1;
    }
  } else {
    {
    __cil_tmp41 = *((int *)usp);
    __cil_tmp42 = __cil_tmp41 + 4;
    tmp___2 = inw(__cil_tmp42);
    *data = (unsigned int )tmp___2;
    }
  }
  return (1);
}
}
static void __unioxx5_analog_config(struct unioxx5_subd_priv *usp , int channel )
{ int chan_a ;
  int chan_b ;
  int conf ;
  int channel_offset ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  {
  {
  channel_offset = __unioxx5_define_chan_offset(channel);
  __cil_tmp7 = channel_offset + -1;
  __cil_tmp8 = __cil_tmp7 * 1UL;
  __cil_tmp9 = 67 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )usp;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((unsigned char *)__cil_tmp11);
  conf = (int )__cil_tmp12;
  chan_b = 1;
  chan_a = chan_b;
  }
  {
  __cil_tmp13 = (unsigned int )channel;
  __cil_tmp14 = __cil_tmp13 & 1U;
  if (__cil_tmp14 == 0U) {
    __cil_tmp15 = channel & 7;
    chan_a = chan_a << __cil_tmp15;
    __cil_tmp16 = channel + 1;
    __cil_tmp17 = __cil_tmp16 & 7;
    chan_b = chan_b << __cil_tmp17;
  } else {
    __cil_tmp18 = channel + -1;
    __cil_tmp19 = __cil_tmp18 & 7;
    chan_a = chan_a << __cil_tmp19;
    __cil_tmp20 = channel & 7;
    chan_b = chan_b << __cil_tmp20;
  }
  }
  {
  conf = conf | chan_a;
  __cil_tmp21 = ~ chan_b;
  conf = __cil_tmp21 & conf;
  __cil_tmp22 = *((int *)usp);
  outb((unsigned char)1, __cil_tmp22);
  __cil_tmp23 = (unsigned char )conf;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = (unsigned char )__cil_tmp24;
  __cil_tmp26 = *((int *)usp);
  __cil_tmp27 = __cil_tmp26 + channel_offset;
  outb(__cil_tmp25, __cil_tmp27);
  __cil_tmp28 = *((int *)usp);
  outb((unsigned char)0, __cil_tmp28);
  __cil_tmp29 = channel_offset + -1;
  __cil_tmp30 = __cil_tmp29 * 1UL;
  __cil_tmp31 = 67 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )usp;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  *((unsigned char *)__cil_tmp33) = (unsigned char )conf;
  }
  return;
}
}
static int __unioxx5_define_chan_offset(int chan_num )
{ int __cil_tmp2 ;
  {
  if (chan_num < 0) {
    return (-1);
  } else
  if (chan_num > 23) {
    return (-1);
  } else {
  }
  {
  __cil_tmp2 = chan_num >> 3;
  return (__cil_tmp2 + 1);
  }
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct comedi_device *var_group1 ;
  struct comedi_devconfig *var_group2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = unioxx5_driver_init_module();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_19490;
  ldv_19489:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      unioxx5_attach(var_group1, var_group2);
      }
      goto ldv_19486;
      case_1:
      {
      unioxx5_detach(var_group1);
      }
      goto ldv_19486;
      switch_default: ;
      goto ldv_19486;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19486: ;
  ldv_19490:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_19489;
  } else {
    goto ldv_19491;
  }
  ldv_19491: ;
  {
  unioxx5_driver_cleanup_module();
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
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_14(n, size, flags);
  }
  return ((void *)0);
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int comedi_driver_register(struct comedi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int comedi_driver_unregister(struct comedi_driver *arg0) {
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
