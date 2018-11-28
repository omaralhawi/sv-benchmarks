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
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct device;
struct device;
struct completion;
struct completion;
struct page;
struct page;
struct task_struct;
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
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct page;
struct mm_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
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
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct page;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct device;
struct pci_dev;
struct pci_dev;
struct device;
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
   char start_comm[16] ;
};
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
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
struct pci_bus;
struct pci_bus;
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct pci_dev;
struct pci_dev;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct file;
struct task_struct;
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
struct file;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
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
struct module;
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
                    size_t count ) ;
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
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct platform_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
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
struct pdev_archdata {
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
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
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
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
   void (*release)(struct device *dev ) ;
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
   unsigned int active : 1 ;
};
struct device;
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_203 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 pcie_type : 4 ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17] ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int is_pcie : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17] ;
   struct bin_attribute *res_attr_wc[17] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_203 __annonCompField33 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus *bus , unsigned int devfn , int where , int size , u32 *val ) ;
   int (*write)(struct pci_bus *bus , unsigned int devfn , int where , int size ,
                u32 val ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev *dev , enum pci_channel_state error ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev *dev ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev *dev ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev *dev ) ;
   void (*resume)(struct pci_dev *dev ) ;
};
struct module;
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev *dev , struct pci_device_id const *id ) ;
   void (*remove)(struct pci_dev *dev ) ;
   int (*suspend)(struct pci_dev *dev , pm_message_t state ) ;
   int (*suspend_late)(struct pci_dev *dev , pm_message_t state ) ;
   int (*resume_early)(struct pci_dev *dev ) ;
   int (*resume)(struct pci_dev *dev ) ;
   void (*shutdown)(struct pci_dev *dev ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct task_struct;
struct task_struct;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_205 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_209 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_208 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_209 __annonCompField35 ;
};
struct __anonstruct____missing_field_name_207 {
   union __anonunion____missing_field_name_208 __annonCompField36 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_206 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_207 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_204 {
   union __anonunion____missing_field_name_205 __annonCompField34 ;
   union __anonunion____missing_field_name_206 __annonCompField38 ;
};
struct __anonstruct____missing_field_name_211 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_210 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_211 __annonCompField40 ;
};
union __anonunion____missing_field_name_212 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_204 __annonCompField39 ;
   union __anonunion____missing_field_name_210 __annonCompField41 ;
   union __anonunion____missing_field_name_212 __annonCompField42 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_214 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_213 {
   struct __anonstruct_vm_set_214 vm_set ;
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
   union __anonunion_shared_213 shared ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
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
struct mempolicy;
struct anon_vma;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct page;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   struct kmem_cache_node *node[1 << 10] ;
};
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
struct module;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct task_struct;
struct mm_struct;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct device;
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct mfd_cell {
   char const *name ;
   int id ;
   atomic_t *usage_count ;
   int (*enable)(struct platform_device *dev ) ;
   int (*disable)(struct platform_device *dev ) ;
   int (*suspend)(struct platform_device *dev ) ;
   int (*resume)(struct platform_device *dev ) ;
   void *platform_data ;
   size_t pdata_size ;
   int num_resources ;
   struct resource const *resources ;
   bool ignore_resource_conflicts ;
   bool pm_runtime_no_callbacks ;
};
struct janz_platform_data {
   unsigned int modno ;
};
struct janz_cmodio_onboard_regs {
   u8 unused1 ;
   u8 int_disable ;
   u8 unused2 ;
   u8 int_enable ;
   u8 unused3 ;
   u8 reset_assert ;
   u8 unused4 ;
   u8 reset_deassert ;
   u8 unused5 ;
   u8 eep ;
   u8 unused6 ;
   u8 enid ;
};
struct __anonstruct_224 {
   int : 0 ;
};
struct cmodio_device {
   struct pci_dev *pdev ;
   struct janz_cmodio_onboard_regs *ctrl ;
   u8 hex ;
   struct mfd_cell cells[4] ;
   struct resource resources[12] ;
   struct janz_platform_data pdata[4] ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( __dynamic_dev_dbg)(struct _ddebug *descriptor ,
                                                        struct device const *dev ,
                                                        char const *fmt , ...) ;
extern int ( snprintf)(char *buf , size_t size , char const *fmt
                                               , ...) ;
extern int strcmp(char const *cs , char const *ct ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void iounmap(void volatile *addr ) ;
extern unsigned int ioread8(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern int __attribute__((__warn_unused_result__)) sysfs_create_group(struct kobject *kobj ,
                                                                       struct attribute_group const *grp ) ;
extern void sysfs_remove_group(struct kobject *kobj , struct attribute_group const *grp ) ;
extern struct kernel_param_ops param_ops_charp ;
extern struct kernel_param_ops param_array_ops ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern int __attribute__((__warn_unused_result__)) pci_enable_device(struct pci_dev *dev ) ;
extern void pci_disable_device(struct pci_dev *dev ) ;
extern void pci_set_master(struct pci_dev *dev ) ;
extern int __attribute__((__warn_unused_result__)) pci_request_regions(struct pci_dev * ,
                                                                        char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __attribute__((__warn_unused_result__)) __pci_register_driver(struct pci_driver * ,
                                                                          struct module * ,
                                                                          char const *mod_name ) ;
extern void pci_unregister_driver(struct pci_driver *dev ) ;
extern void kfree(void * ) ;
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev ) __attribute__((__no_instrument_function__)) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern void *pci_ioremap_bar(struct pci_dev *pdev , int bar ) ;
extern int mfd_add_devices(struct device *parent , int id , struct mfd_cell *cells ,
                           int n_devs , struct resource *mem_base , int irq_base ) ;
extern void mfd_remove_devices(struct device *parent ) ;
static unsigned int num_modules = 4U;
static char *modules[4] = { (char *)"empty", (char *)"empty", (char *)"empty", (char *)"empty"};
static struct kparam_array const __param_arr_modules = {(unsigned int )(sizeof(modules) / sizeof(modules[0]) + sizeof(struct __anonstruct_224 )),
    (unsigned int )sizeof(modules[0]), & num_modules, (struct kernel_param_ops const *)(& param_ops_charp),
    (void *)(modules)};
static char const __param_str_modules[8] =
  { (char const )'m', (char const )'o', (char const )'d', (char const )'u',
        (char const )'l', (char const )'e', (char const )'s', (char const )'\000'};
static struct kernel_param const __param_modules __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_modules, (struct kernel_param_ops const *)(& param_array_ops), (u16 )292,
    (s16 )0, {.arr = & __param_arr_modules}};
static char const __mod_modulestype41[32] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'u', (char const )'l', (char const )'e', (char const )'s',
        (char const )':', (char const )'a', (char const )'r', (char const )'r',
        (char const )'a', (char const )'y', (char const )' ', (char const )'o',
        (char const )'f', (char const )' ', (char const )'c', (char const )'h',
        (char const )'a', (char const )'r', (char const )'p', (char const )'\000'};
static char const __mod_modules42[60] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'u', (char const )'l', (char const )'e', (char const )'s',
        (char const )':', (char const )'M', (char const )'O', (char const )'D',
        (char const )'U', (char const )'L', (char const )'b', (char const )'u',
        (char const )'s', (char const )' ', (char const )'m', (char const )'o',
        (char const )'d', (char const )'u', (char const )'l', (char const )'e',
        (char const )'s', (char const )' ', (char const )'a', (char const )'t',
        (char const )'t', (char const )'a', (char const )'c', (char const )'h',
        (char const )'e', (char const )'d', (char const )' ', (char const )'t',
        (char const )'o', (char const )' ', (char const )'t', (char const )'h',
        (char const )'e', (char const )' ', (char const )'c', (char const )'a',
        (char const )'r', (char const )'r', (char const )'i', (char const )'e',
        (char const )'r', (char const )' ', (char const )'b', (char const )'o',
        (char const )'a', (char const )'r', (char const )'d', (char const )'\000'};
static unsigned int cmodio_id ;
static int cmodio_setup_subdevice(struct cmodio_device *priv , char *name , unsigned int devno ,
                                  unsigned int modno ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int cmodio_setup_subdevice(struct cmodio_device *priv , char *name , unsigned int devno ,
                                  unsigned int modno )
{ struct janz_platform_data *pdata ;
  struct mfd_cell *cell ;
  struct resource *res ;
  struct pci_dev *pci ;
  unsigned int tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  resource_size_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  resource_size_t __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  resource_size_t __cil_tmp50 ;
  resource_size_t __cil_tmp51 ;
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
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  void *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  {
  pci = *((struct pci_dev **)priv);
  __cil_tmp10 = devno * 96UL;
  __cil_tmp11 = 24 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )priv;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  cell = (struct mfd_cell *)__cil_tmp13;
  __cil_tmp14 = devno * 3U;
  __cil_tmp15 = __cil_tmp14 * 56UL;
  __cil_tmp16 = 408 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )priv;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  res = (struct resource *)__cil_tmp18;
  __cil_tmp19 = devno * 4UL;
  __cil_tmp20 = 1080 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )priv;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  pdata = (struct janz_platform_data *)__cil_tmp22;
  *((char const **)cell) = (char const *)name;
  __cil_tmp23 = (unsigned long )cell;
  __cil_tmp24 = __cil_tmp23 + 80;
  *((struct resource const **)__cil_tmp24) = (struct resource const *)res;
  __cil_tmp25 = (unsigned long )cell;
  __cil_tmp26 = __cil_tmp25 + 72;
  *((int *)__cil_tmp26) = 3;
  tmp = cmodio_id;
  cmodio_id = cmodio_id + 1U;
  __cil_tmp27 = (unsigned long )cell;
  __cil_tmp28 = __cil_tmp27 + 8;
  *((int *)__cil_tmp28) = (int )tmp;
  *((unsigned int *)pdata) = modno;
  __cil_tmp29 = (unsigned long )cell;
  __cil_tmp30 = __cil_tmp29 + 56;
  *((void **)__cil_tmp30) = (void *)pdata;
  __cil_tmp31 = (unsigned long )cell;
  __cil_tmp32 = __cil_tmp31 + 64;
  *((size_t *)__cil_tmp32) = 4UL;
  __cil_tmp33 = (unsigned long )res;
  __cil_tmp34 = __cil_tmp33 + 24;
  *((unsigned long *)__cil_tmp34) = 512UL;
  __cil_tmp35 = (unsigned long )res;
  __cil_tmp36 = __cil_tmp35 + 32;
  __cil_tmp37 = 3 * 56UL;
  __cil_tmp38 = 920 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )pci;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  *((struct resource **)__cil_tmp36) = (struct resource *)__cil_tmp40;
  __cil_tmp41 = 512U * modno;
  __cil_tmp42 = (resource_size_t )__cil_tmp41;
  __cil_tmp43 = 3 * 56UL;
  __cil_tmp44 = 920 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )pci;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  __cil_tmp47 = *((resource_size_t *)__cil_tmp46);
  *((resource_size_t *)res) = __cil_tmp47 + __cil_tmp42;
  __cil_tmp48 = (unsigned long )res;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = *((resource_size_t *)res);
  __cil_tmp51 = __cil_tmp50 + 512ULL;
  *((resource_size_t *)__cil_tmp49) = __cil_tmp51 - 1ULL;
  res = res + 1;
  __cil_tmp52 = (unsigned long )res;
  __cil_tmp53 = __cil_tmp52 + 24;
  *((unsigned long *)__cil_tmp53) = 512UL;
  __cil_tmp54 = (unsigned long )res;
  __cil_tmp55 = __cil_tmp54 + 32;
  __cil_tmp56 = 4 * 56UL;
  __cil_tmp57 = 920 + __cil_tmp56;
  __cil_tmp58 = (unsigned long )pci;
  __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
  *((struct resource **)__cil_tmp55) = (struct resource *)__cil_tmp59;
  __cil_tmp60 = 4 * 56UL;
  __cil_tmp61 = 920 + __cil_tmp60;
  __cil_tmp62 = (unsigned long )pci;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  *((resource_size_t *)res) = *((resource_size_t *)__cil_tmp63);
  __cil_tmp64 = (unsigned long )res;
  __cil_tmp65 = __cil_tmp64 + 8;
  __cil_tmp66 = 4 * 56UL;
  __cil_tmp67 = __cil_tmp66 + 8;
  __cil_tmp68 = 920 + __cil_tmp67;
  __cil_tmp69 = (unsigned long )pci;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
  *((resource_size_t *)__cil_tmp65) = *((resource_size_t *)__cil_tmp70);
  res = res + 1;
  __cil_tmp71 = (unsigned long )res;
  __cil_tmp72 = __cil_tmp71 + 24;
  *((unsigned long *)__cil_tmp72) = 1024UL;
  __cil_tmp73 = (unsigned long )res;
  __cil_tmp74 = __cil_tmp73 + 32;
  __cil_tmp75 = (void *)0;
  *((struct resource **)__cil_tmp74) = (struct resource *)__cil_tmp75;
  *((resource_size_t *)res) = (resource_size_t )0;
  __cil_tmp76 = (unsigned long )res;
  __cil_tmp77 = __cil_tmp76 + 8;
  *((resource_size_t *)__cil_tmp77) = (resource_size_t )0;
  res = res + 1;
  return (0);
}
}
static int cmodio_probe_submodules(struct cmodio_device *priv ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"janz_cmodio", "cmodio_probe_submodules", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/8221/dscv_tempdir/dscv/ri/32_1/drivers/mfd/janz-cmodio.c.common.c",
    "MODULbus %d: name %s\n", 136U, 0U};
static int cmodio_probe_submodules(struct cmodio_device *priv ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int cmodio_probe_submodules(struct cmodio_device *priv )
{ struct pci_dev *pdev ;
  unsigned int num_probed ;
  char *name ;
  int i ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  unsigned int *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char const *__cil_tmp15 ;
  char const *__cil_tmp16 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  struct pci_dev *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  struct device const *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  struct pci_dev *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct mfd_cell *__cil_tmp41 ;
  int __cil_tmp42 ;
  void *__cil_tmp43 ;
  struct resource *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  int __cil_tmp48 ;
  {
  pdev = *((struct pci_dev **)priv);
  num_probed = 0U;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = & num_modules;
    __cil_tmp11 = *__cil_tmp10;
    __cil_tmp12 = (unsigned int )i;
    if (__cil_tmp12 < __cil_tmp11) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp13 = i * 8UL;
    __cil_tmp14 = (unsigned long )(modules) + __cil_tmp13;
    name = *((char **)__cil_tmp14);
    __cil_tmp15 = (char const *)name;
    tmp = strcmp(__cil_tmp15, "");
    }
    if (tmp) {
      {
      __cil_tmp16 = (char const *)name;
      tmp___0 = strcmp(__cil_tmp16, "empty");
      }
      if (tmp___0) {
      } else {
        goto __Cont;
      }
    } else {
      goto __Cont;
    }
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp17 = & descriptor;
        __cil_tmp18 = __cil_tmp17->flags;
        __cil_tmp19 = __cil_tmp18 & 1U;
        __cil_tmp20 = ! __cil_tmp19;
        __cil_tmp21 = ! __cil_tmp20;
        __cil_tmp22 = (long )__cil_tmp21;
        tmp___1 = ldv__builtin_expect(__cil_tmp22, 0L);
        }
        if (tmp___1) {
          {
          __cil_tmp23 = *((struct pci_dev **)priv);
          __cil_tmp24 = (unsigned long )__cil_tmp23;
          __cil_tmp25 = __cil_tmp24 + 144;
          __cil_tmp26 = (struct device *)__cil_tmp25;
          __cil_tmp27 = (struct device const *)__cil_tmp26;
          __dynamic_dev_dbg(& descriptor, __cil_tmp27, "MODULbus %d: name %s\n", i,
                            name);
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    {
    __cil_tmp28 = (unsigned int )i;
    cmodio_setup_subdevice(priv, name, num_probed, __cil_tmp28);
    num_probed = num_probed + 1U;
    }
    __Cont:
    i = i + 1;
  }
  while_break: ;
  }
  if (num_probed == 0U) {
    {
    __cil_tmp29 = *((struct pci_dev **)priv);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 144;
    __cil_tmp32 = (struct device *)__cil_tmp31;
    __cil_tmp33 = (struct device const *)__cil_tmp32;
    dev_err(__cil_tmp33, "no MODULbus modules specified, please set the ``modules\'\' kernel parameter according to your hardware configuration\n");
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp34 = (unsigned long )pdev;
  __cil_tmp35 = __cil_tmp34 + 144;
  __cil_tmp36 = (struct device *)__cil_tmp35;
  __cil_tmp37 = 0 * 96UL;
  __cil_tmp38 = 24 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )priv;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = (struct mfd_cell *)__cil_tmp40;
  __cil_tmp42 = (int )num_probed;
  __cil_tmp43 = (void *)0;
  __cil_tmp44 = (struct resource *)__cil_tmp43;
  __cil_tmp45 = (unsigned long )pdev;
  __cil_tmp46 = __cil_tmp45 + 916;
  __cil_tmp47 = *((unsigned int *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  tmp___2 = mfd_add_devices(__cil_tmp36, 0, __cil_tmp41, __cil_tmp42, __cil_tmp44,
                            __cil_tmp48);
  }
  return (tmp___2);
}
}
static ssize_t mbus_show(struct device *dev , struct device_attribute *attr , char *buf )
{ struct cmodio_device *priv ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  priv = (struct cmodio_device *)tmp;
  __cil_tmp8 = 1UL << 12;
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((u8 *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  tmp___0 = snprintf(buf, __cil_tmp8, "%x\n", __cil_tmp12);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_modulbus_number = {{"modulbus_number", (umode_t )292}, & mbus_show, (ssize_t (*)(struct device *dev ,
                                                                  struct device_attribute *attr ,
                                                                  char const *buf ,
                                                                  size_t count ))((void *)0)};
static struct attribute *cmodio_sysfs_attrs[2] = { & dev_attr_modulbus_number.attr, (struct attribute *)((void *)0)};
static struct attribute_group const cmodio_sysfs_attr_group = {(char const *)0, (umode_t (*)(struct kobject * , struct attribute * , int ))0,
    cmodio_sysfs_attrs};
static int cmodio_pci_probe(struct pci_dev *dev , struct pci_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int cmodio_pci_probe(struct pci_dev *dev , struct pci_device_id const *id )
{ struct cmodio_device *priv ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  struct device const *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct device const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  struct device const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct janz_cmodio_onboard_regs *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  struct device const *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct janz_cmodio_onboard_regs *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct kobject *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct device *__cil_tmp45 ;
  struct device const *__cil_tmp46 ;
  u8 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct janz_cmodio_onboard_regs *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 *__cil_tmp53 ;
  void *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct device *__cil_tmp57 ;
  struct device const *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct kobject *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct janz_cmodio_onboard_regs *__cil_tmp65 ;
  void volatile *__cil_tmp66 ;
  void const *__cil_tmp67 ;
  {
  {
  tmp = kzalloc(1096UL, 208U);
  priv = (struct cmodio_device *)tmp;
  }
  if (! priv) {
    {
    __cil_tmp8 = (unsigned long )dev;
    __cil_tmp9 = __cil_tmp8 + 144;
    __cil_tmp10 = (struct device *)__cil_tmp9;
    __cil_tmp11 = (struct device const *)__cil_tmp10;
    dev_err(__cil_tmp11, "unable to allocate private data\n");
    ret = -12;
    }
    goto out_return;
  } else {
  }
  {
  __cil_tmp12 = (void *)priv;
  pci_set_drvdata(dev, __cil_tmp12);
  *((struct pci_dev **)priv) = dev;
  ret = (int )pci_enable_device(dev);
  }
  if (ret) {
    {
    __cil_tmp13 = (unsigned long )dev;
    __cil_tmp14 = __cil_tmp13 + 144;
    __cil_tmp15 = (struct device *)__cil_tmp14;
    __cil_tmp16 = (struct device const *)__cil_tmp15;
    dev_err(__cil_tmp16, "unable to enable device\n");
    }
    goto out_free_priv;
  } else {
  }
  {
  pci_set_master(dev);
  ret = (int )pci_request_regions(dev, "janz-cmodio");
  }
  if (ret) {
    {
    __cil_tmp17 = (unsigned long )dev;
    __cil_tmp18 = __cil_tmp17 + 144;
    __cil_tmp19 = (struct device *)__cil_tmp18;
    __cil_tmp20 = (struct device const *)__cil_tmp19;
    dev_err(__cil_tmp20, "unable to request regions\n");
    }
    goto out_pci_disable_device;
  } else {
  }
  {
  tmp___0 = pci_ioremap_bar(dev, 4);
  __cil_tmp21 = (unsigned long )priv;
  __cil_tmp22 = __cil_tmp21 + 8;
  *((struct janz_cmodio_onboard_regs **)__cil_tmp22) = (struct janz_cmodio_onboard_regs *)tmp___0;
  }
  {
  __cil_tmp23 = (unsigned long )priv;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = *((struct janz_cmodio_onboard_regs **)__cil_tmp24);
  if (! __cil_tmp25) {
    {
    __cil_tmp26 = (unsigned long )dev;
    __cil_tmp27 = __cil_tmp26 + 144;
    __cil_tmp28 = (struct device *)__cil_tmp27;
    __cil_tmp29 = (struct device const *)__cil_tmp28;
    dev_err(__cil_tmp29, "unable to remap onboard regs\n");
    ret = -12;
    }
    goto out_pci_release_regions;
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )priv;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = *((struct janz_cmodio_onboard_regs **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 3;
  __cil_tmp35 = (u8 *)__cil_tmp34;
  __cil_tmp36 = (void *)__cil_tmp35;
  tmp___1 = ioread8(__cil_tmp36);
  __cil_tmp37 = (unsigned long )priv;
  __cil_tmp38 = __cil_tmp37 + 16;
  *((u8 *)__cil_tmp38) = (u8 )tmp___1;
  __cil_tmp39 = 144 + 16;
  __cil_tmp40 = (unsigned long )dev;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = (struct kobject *)__cil_tmp41;
  ret = (int )sysfs_create_group(__cil_tmp42, & cmodio_sysfs_attr_group);
  }
  if (ret) {
    {
    __cil_tmp43 = (unsigned long )dev;
    __cil_tmp44 = __cil_tmp43 + 144;
    __cil_tmp45 = (struct device *)__cil_tmp44;
    __cil_tmp46 = (struct device const *)__cil_tmp45;
    dev_err(__cil_tmp46, "unable to create sysfs attributes\n");
    }
    goto out_unmap_ctrl;
  } else {
  }
  {
  __cil_tmp47 = (u8 )15;
  __cil_tmp48 = (unsigned long )priv;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = *((struct janz_cmodio_onboard_regs **)__cil_tmp49);
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 + 1;
  __cil_tmp53 = (u8 *)__cil_tmp52;
  __cil_tmp54 = (void *)__cil_tmp53;
  iowrite8(__cil_tmp47, __cil_tmp54);
  ret = cmodio_probe_submodules(priv);
  }
  if (ret) {
    {
    __cil_tmp55 = (unsigned long )dev;
    __cil_tmp56 = __cil_tmp55 + 144;
    __cil_tmp57 = (struct device *)__cil_tmp56;
    __cil_tmp58 = (struct device const *)__cil_tmp57;
    dev_err(__cil_tmp58, "unable to probe submodules\n");
    }
    goto out_sysfs_remove_group;
  } else {
  }
  return (0);
  out_sysfs_remove_group:
  {
  __cil_tmp59 = 144 + 16;
  __cil_tmp60 = (unsigned long )dev;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  __cil_tmp62 = (struct kobject *)__cil_tmp61;
  sysfs_remove_group(__cil_tmp62, & cmodio_sysfs_attr_group);
  }
  out_unmap_ctrl:
  {
  __cil_tmp63 = (unsigned long )priv;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = *((struct janz_cmodio_onboard_regs **)__cil_tmp64);
  __cil_tmp66 = (void volatile *)__cil_tmp65;
  iounmap(__cil_tmp66);
  }
  out_pci_release_regions:
  {
  pci_release_regions(dev);
  }
  out_pci_disable_device:
  {
  pci_disable_device(dev);
  }
  out_free_priv:
  {
  __cil_tmp67 = (void const *)priv;
  kfree(__cil_tmp67);
  }
  out_return:
  return (ret);
}
}
static void cmodio_pci_remove(struct pci_dev *dev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static void cmodio_pci_remove(struct pci_dev *dev )
{ struct cmodio_device *priv ;
  void *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct kobject *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct janz_cmodio_onboard_regs *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  {
  {
  tmp = pci_get_drvdata(dev);
  priv = (struct cmodio_device *)tmp;
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 144;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  mfd_remove_devices(__cil_tmp6);
  __cil_tmp7 = 144 + 16;
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = (struct kobject *)__cil_tmp9;
  sysfs_remove_group(__cil_tmp10, & cmodio_sysfs_attr_group);
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((struct janz_cmodio_onboard_regs **)__cil_tmp12);
  __cil_tmp14 = (void volatile *)__cil_tmp13;
  iounmap(__cil_tmp14);
  pci_release_regions(dev);
  pci_disable_device(dev);
  __cil_tmp15 = (void const *)priv;
  kfree(__cil_tmp15);
  }
  return;
}
}
static struct pci_device_id const cmodio_pci_ids[3] __attribute__((__section__(".devinit.rodata"))) = { {(__u32 )4277,
      (__u32 )36912, (__u32 )5059, (__u32 )257, 0U, 0U, 0UL},
        {(__u32 )4277, (__u32 )36944, (__u32 )5059, (__u32 )256, 0U, 0U, 0UL},
        {(__u32 )0, 0U, 0U, 0U, 0U, 0U, 0UL}};
extern struct pci_device_id const __mod_pci_device_table __attribute__((__unused__,
__alias__("cmodio_pci_ids"))) ;
static struct pci_driver cmodio_pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "janz-cmodio", cmodio_pci_ids,
    & cmodio_pci_probe, & cmodio_pci_remove, (int (*)(struct pci_dev *dev , pm_message_t state ))0,
    (int (*)(struct pci_dev *dev , pm_message_t state ))0, (int (*)(struct pci_dev *dev ))0,
    (int (*)(struct pci_dev *dev ))0, (void (*)(struct pci_dev *dev ))0, (struct pci_error_handlers *)0,
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
     (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                 pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{{{{0U}}, 0U, 0U, (void *)0}}}, {(struct list_head *)0,
                                                                     (struct list_head *)0}}};
static int cmodio_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int cmodio_init(void)
{ int tmp ;
  {
  {
  tmp = (int )__pci_register_driver(& cmodio_pci_driver, & __this_module, "janz_cmodio");
  }
  return (tmp);
}
}
static void cmodio_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void cmodio_exit(void)
{
  {
  {
  pci_unregister_driver(& cmodio_pci_driver);
  }
  return;
}
}
static char const __mod_author301[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'I',
        (char const )'r', (char const )'a', (char const )' ', (char const )'W',
        (char const )'.', (char const )' ', (char const )'S', (char const )'n',
        (char const )'y', (char const )'d', (char const )'e', (char const )'r',
        (char const )' ', (char const )'<', (char const )'i', (char const )'w',
        (char const )'s', (char const )'@', (char const )'o', (char const )'v',
        (char const )'r', (char const )'o', (char const )'.', (char const )'c',
        (char const )'a', (char const )'l', (char const )'t', (char const )'e',
        (char const )'c', (char const )'h', (char const )'.', (char const )'e',
        (char const )'d', (char const )'u', (char const )'>', (char const )'\000'};
static char const __mod_description302[59] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'J', (char const )'a', (char const )'n', (char const )'z',
        (char const )' ', (char const )'C', (char const )'M', (char const )'O',
        (char const )'D', (char const )'-', (char const )'I', (char const )'O',
        (char const )' ', (char const )'P', (char const )'C', (char const )'I',
        (char const )' ', (char const )'M', (char const )'O', (char const )'D',
        (char const )'U', (char const )'L', (char const )'b', (char const )'u',
        (char const )'s', (char const )' ', (char const )'C', (char const )'a',
        (char const )'r', (char const )'r', (char const )'i', (char const )'e',
        (char const )'r', (char const )' ', (char const )'B', (char const )'o',
        (char const )'a', (char const )'r', (char const )'d', (char const )' ',
        (char const )'D', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license303[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = cmodio_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  cmodio_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_cmodio_pci_probe_3 ;
void main(void)
{ struct pci_dev *var_group1 ;
  struct pci_device_id const *var_cmodio_pci_probe_3_p1 ;
  int tmp ;
  int ldv_s_cmodio_pci_driver_pci_driver ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = cmodio_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_cmodio_pci_driver_pci_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp7 = ldv_s_cmodio_pci_driver_pci_driver == 0;
      if (! __cil_tmp7) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_cmodio_pci_driver_pci_driver == 0) {
          {
          res_cmodio_pci_probe_3 = cmodio_pci_probe(var_group1, var_cmodio_pci_probe_3_p1);
          ldv_check_return_value(res_cmodio_pci_probe_3);
          }
          if (res_cmodio_pci_probe_3) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_cmodio_pci_driver_pci_driver = 0;
        } else {
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  cmodio_exit();
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
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int mfd_add_devices(struct device *arg0, int arg1, struct mfd_cell *arg2, int arg3, struct resource *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void mfd_remove_devices(struct device *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return (void *)external_alloc();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
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
