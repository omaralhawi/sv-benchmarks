extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
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
   unsigned char flags ;
};
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
};
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
struct seq_file;
struct seq_file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
};
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
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
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
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
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
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
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
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
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
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
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
struct pci_dev;
struct pci_dev;
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
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct workqueue_struct;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct execute_work {
   struct work_struct work ;
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
struct pci_bus;
struct pci_bus;
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
struct bio_vec;
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
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
struct proc_dir_entry;
struct proc_dir_entry;
struct timer_rand_state;
struct timer_rand_state;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
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
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct address_space;
struct address_space;
union __anonunion_ldv_15945_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15955_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15956_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15955_142 ldv_15955 ;
};
struct __anonstruct_ldv_15958_140 {
   union __anonunion_ldv_15956_141 ldv_15956 ;
   atomic_t _count ;
};
union __anonunion_ldv_15959_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15958_140 ldv_15958 ;
};
struct __anonstruct_ldv_15960_137 {
   union __anonunion_ldv_15945_138 ldv_15945 ;
   union __anonunion_ldv_15959_139 ldv_15959 ;
};
struct __anonstruct_ldv_15967_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15968_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15967_144 ldv_15967 ;
};
union __anonunion_ldv_15973_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15960_137 ldv_15960 ;
   union __anonunion_ldv_15968_143 ldv_15968 ;
   union __anonunion_ldv_15973_145 ldv_15973 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
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
   union __anonunion_shared_146 shared ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_148 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_151 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_154 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_155 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   raw_spinlock_t lock ;
};
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_16970_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16970_159 ldv_16970 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
};
struct audit_context;
struct audit_context;
struct inode;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
struct cfs_rq;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_162 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_162 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct backing_dev_info;
struct reclaim_state;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct io_context;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct device_type;
struct class;
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
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct block_device;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
typedef void bio_destructor_t(struct bio * );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   unsigned int bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct bio_integrity_payload *bi_integrity ;
   bio_destructor_t *bi_destructor ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_164 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_164 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct hd_geometry;
struct hd_geometry;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
struct writeback_control;
union __anonunion_arg_166 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_165 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_166 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_165 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
struct request_queue;
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_20804_167 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20823_168 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_20841_169 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_20804_167 ldv_20804 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_20823_168 ldv_20823 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20841_169 ldv_20841 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_170 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_170 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_172 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_171 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_172 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_171 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct block_device_operations;
struct block_device_operations;
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[0U] ;
};
struct disk_events;
struct disk_events;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
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
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   enum writeback_sync_modes sync_mode ;
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
};
struct bdi_writeback;
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct prop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion_ldv_26459_173 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_26463_174 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_26459_173 ldv_26459 ;
   union __anonunion_ldv_26463_174 ldv_26463 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct elevator_queue;
struct elevator_queue;
struct request;
struct request;
struct bsg_job;
struct bsg_job;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2U] ;
   int starved[2U] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion_ldv_26893_175 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_177 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_178 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_26904_176 {
   struct __anonstruct_elv_177 elv ;
   struct __anonstruct_flush_178 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion_ldv_26893_175 ldv_26893 ;
   union __anonunion_ldv_26904_176 ldv_26904 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef void *elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   struct request_list rq ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct scsi_device;
struct scsi_device;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
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
struct Scsi_Host;
struct Scsi_Host;
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   unsigned char tag ;
};
struct scsi_sense_hdr;
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_BLOCK = 7,
    SDEV_CREATED_BLOCK = 8
} ;
struct scsi_target;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   unsigned int device_busy ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int lun ;
   unsigned int channel ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned char writeable : 1 ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char ordered_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char is_visible : 1 ;
   unsigned long supported_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int device_blocked ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0U] ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   unsigned int reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int , int ) ;
   int (*change_queue_type)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*proc_info)(struct Scsi_Host * , char * , char ** , off_t , int , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   struct blk_queue_tag *bqt ;
   unsigned int host_busy ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int resetting ;
   unsigned long last_reset ;
   unsigned int max_id ;
   unsigned int max_lun ;
   unsigned int max_channel ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char use_blk_tcq : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   unsigned int host_blocked ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
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
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct pcmcia_device_id {
   __u16 match_flags ;
   __u16 manf_id ;
   __u16 card_id ;
   __u8 func_id ;
   __u8 function ;
   __u8 device_no ;
   __u32 prod_id_hash[4U] ;
   char const *prod_id[4U] ;
   kernel_ulong_t driver_info ;
   char *cisfile ;
};
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
struct pci_driver;
union __anonunion_ldv_30347_187 {
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
   unsigned char pcie_type : 4 ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_30347_187 ldv_30347 ;
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
   struct resource *resource[4U] ;
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
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct socket_state_t {
   u_int flags ;
   u_int csc_mask ;
   u_char Vcc ;
   u_char Vpp ;
   u_char io_irq ;
};
typedef struct socket_state_t socket_state_t;
struct pccard_io_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t start ;
   phys_addr_t stop ;
};
struct pccard_mem_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t static_start ;
   u_int card_start ;
   struct resource *res ;
};
typedef struct pccard_mem_map pccard_mem_map;
struct io_window_t {
   u_int InUse ;
   u_int Config ;
   struct resource *res ;
};
typedef struct io_window_t io_window_t;
struct pcmcia_socket;
struct pcmcia_socket;
struct pccard_resource_ops;
struct pccard_resource_ops;
struct config_t;
struct config_t;
struct pcmcia_callback;
struct pcmcia_callback;
struct pccard_operations {
   int (*init)(struct pcmcia_socket * ) ;
   int (*suspend)(struct pcmcia_socket * ) ;
   int (*get_status)(struct pcmcia_socket * , u_int * ) ;
   int (*set_socket)(struct pcmcia_socket * , socket_state_t * ) ;
   int (*set_io_map)(struct pcmcia_socket * , struct pccard_io_map * ) ;
   int (*set_mem_map)(struct pcmcia_socket * , struct pccard_mem_map * ) ;
};
struct pcmcia_socket {
   struct module *owner ;
   socket_state_t socket ;
   u_int state ;
   u_int suspended_state ;
   u_short functions ;
   u_short lock_count ;
   pccard_mem_map cis_mem ;
   void *cis_virt ;
   io_window_t io[2U] ;
   pccard_mem_map win[4U] ;
   struct list_head cis_cache ;
   size_t fake_cis_len ;
   u8 *fake_cis ;
   struct list_head socket_list ;
   struct completion socket_released ;
   unsigned int sock ;
   u_int features ;
   u_int irq_mask ;
   u_int map_size ;
   u_int io_offset ;
   u_int pci_irq ;
   struct pci_dev *cb_dev ;
   u8 resource_setup_done ;
   struct pccard_operations *ops ;
   struct pccard_resource_ops *resource_ops ;
   void *resource_data ;
   void (*zoom_video)(struct pcmcia_socket * , int ) ;
   int (*power_hook)(struct pcmcia_socket * , int ) ;
   void (*tune_bridge)(struct pcmcia_socket * , struct pci_bus * ) ;
   struct task_struct *thread ;
   struct completion thread_done ;
   unsigned int thread_events ;
   unsigned int sysfs_events ;
   struct mutex skt_mutex ;
   struct mutex ops_mutex ;
   spinlock_t thread_lock ;
   struct pcmcia_callback *callback ;
   struct list_head devices_list ;
   u8 device_count ;
   u8 pcmcia_pfc ;
   atomic_t present ;
   unsigned int pcmcia_irq ;
   struct device dev ;
   void *driver_data ;
   int resume_status ;
};
struct pcmcia_device;
struct pcmcia_device;
struct pcmcia_dynids {
   struct mutex lock ;
   struct list_head list ;
};
struct pcmcia_driver {
   char const *name ;
   int (*probe)(struct pcmcia_device * ) ;
   void (*remove)(struct pcmcia_device * ) ;
   int (*suspend)(struct pcmcia_device * ) ;
   int (*resume)(struct pcmcia_device * ) ;
   struct module *owner ;
   struct pcmcia_device_id const *id_table ;
   struct device_driver drv ;
   struct pcmcia_dynids dynids ;
};
struct pcmcia_device {
   struct pcmcia_socket *socket ;
   char *devname ;
   u8 device_no ;
   u8 func ;
   struct config_t *function_config ;
   struct list_head socket_device_list ;
   unsigned int irq ;
   struct resource *resource[6U] ;
   resource_size_t card_addr ;
   unsigned int vpp ;
   unsigned int config_flags ;
   unsigned int config_base ;
   unsigned int config_index ;
   unsigned int config_regs ;
   unsigned int io_lines ;
   unsigned char suspended : 1 ;
   unsigned char _irq : 1 ;
   unsigned char _io : 1 ;
   unsigned char _win : 4 ;
   unsigned char _locked : 1 ;
   unsigned char allow_func_id_match : 1 ;
   unsigned char has_manf_id : 1 ;
   unsigned char has_card_id : 1 ;
   unsigned char has_func_id : 1 ;
   unsigned char reserved : 4 ;
   u8 func_id ;
   u16 manf_id ;
   u16 card_id ;
   char *prod_id[4U] ;
   u64 dma_mask ;
   struct device dev ;
   void *priv ;
   unsigned int open ;
};
struct scsi_info_t {
   struct pcmcia_device *p_dev ;
   struct Scsi_Host *host ;
   unsigned short manf_id ;
};
struct sym53c500_data {
   struct scsi_cmnd *current_SC ;
   int fast_pio ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_lock_irq_4(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern struct resource ioport_resource ;
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
__inline static void outsl(int port , void const *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; outsl": "+S" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void insl(int port , void *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; insl": "+D" (addr), "+c" (count): "d" (port));
  return;
}
}
extern struct module __this_module ;
extern void kfree(void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  irqreturn_t (*__cil_tmp7)(int , void * ) ;
  {
  {
  __cil_tmp7 = (irqreturn_t (*)(int , void * ))0;
  tmp = request_threaded_irq(irq, handler, __cil_tmp7, flags, name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{ long __cil_tmp2 ;
  long __cil_tmp3 ;
  long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (long )page;
  __cil_tmp3 = __cil_tmp2 + 24189255811072L;
  __cil_tmp4 = __cil_tmp3 / 64L;
  __cil_tmp5 = (unsigned long long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 << 12;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 0xffff880000000000UL;
  return ((void *)__cil_tmp8);
  }
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  {
  {
  __cil_tmp4 = *((unsigned long *)sg);
  __cil_tmp5 = __cil_tmp4 != 2271560481UL;
  __cil_tmp6 = (long )__cil_tmp5;
  tmp = __builtin_expect(__cil_tmp6, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    ldv_28114: ;
    goto ldv_28114;
  } else {
  }
  {
  __cil_tmp7 = (unsigned long )sg;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = *((unsigned long *)__cil_tmp8);
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = (long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp12, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    ldv_28115: ;
    goto ldv_28115;
  } else {
  }
  {
  __cil_tmp13 = (unsigned long )sg;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((unsigned long *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 & 0xfffffffffffffffcUL;
  return ((struct page *)__cil_tmp16);
  }
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{ struct page *tmp ;
  void *tmp___0 ;
  struct page const *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  tmp = sg_page(sg);
  __cil_tmp4 = (struct page const *)tmp;
  tmp___0 = lowmem_page_address(__cil_tmp4);
  }
  {
  __cil_tmp5 = (unsigned long )sg;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  return (tmp___0 + __cil_tmp8);
  }
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = 0 + 8;
  __cil_tmp3 = 88 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )cmd;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  return (*((unsigned int *)__cil_tmp5));
  }
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )cmd;
  __cil_tmp3 = __cil_tmp2 + 88;
  return (*((struct scatterlist **)__cil_tmp3));
  }
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = 88 + 16;
  __cil_tmp3 = (unsigned long )cmd;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  return (*((unsigned int *)__cil_tmp4));
  }
}
}
__inline static unsigned int sdev_id(struct scsi_device *sdev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )sdev;
  __cil_tmp3 = __cil_tmp2 + 200;
  return (*((unsigned int *)__cil_tmp3));
  }
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{ int tmp ;
  {
  {
  tmp = scsi_add_host_with_dma(host, dev, dev);
  }
  return (tmp);
}
}
extern int pcmcia_register_driver(struct pcmcia_driver * ) ;
extern void pcmcia_unregister_driver(struct pcmcia_driver * ) ;
extern int pcmcia_loop_config(struct pcmcia_device * , int (*)(struct pcmcia_device * ,
                                                               void * ) , void * ) ;
extern int pcmcia_request_io(struct pcmcia_device * ) ;
extern int pcmcia_enable_device(struct pcmcia_device * ) ;
extern void pcmcia_disable_device(struct pcmcia_device * ) ;
static void chip_init(int io_port )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  {
  {
  __cil_tmp2 = io_port + 13;
  outb((unsigned char)128, __cil_tmp2);
  __cil_tmp3 = io_port + 9;
  outb((unsigned char)164, __cil_tmp3);
  __cil_tmp4 = io_port + 8;
  outb((unsigned char)1, __cil_tmp4);
  __cil_tmp5 = io_port + 11;
  outb((unsigned char)0, __cil_tmp5);
  __cil_tmp6 = io_port + 13;
  outb((unsigned char)4, __cil_tmp6);
  __cil_tmp7 = io_port + 12;
  outb((unsigned char)32, __cil_tmp7);
  __cil_tmp8 = io_port + 11;
  outb((unsigned char)72, __cil_tmp8);
  __cil_tmp9 = io_port + 8;
  outb((unsigned char)7, __cil_tmp9);
  __cil_tmp10 = io_port + 9;
  outb((unsigned char)5, __cil_tmp10);
  __cil_tmp11 = io_port + 5;
  outb((unsigned char)156, __cil_tmp11);
  __cil_tmp12 = io_port + 6;
  outb((unsigned char)5, __cil_tmp12);
  __cil_tmp13 = io_port + 7;
  outb((unsigned char)0, __cil_tmp13);
  }
  return;
}
}
static void SYM53C500_int_host_reset(int io_port )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  {
  {
  __cil_tmp2 = io_port + 13;
  outb((unsigned char)4, __cil_tmp2);
  __cil_tmp3 = io_port + 3;
  outb((unsigned char)2, __cil_tmp3);
  __cil_tmp4 = io_port + 3;
  outb((unsigned char)0, __cil_tmp4);
  __cil_tmp5 = io_port + 3;
  outb((unsigned char)3, __cil_tmp5);
  chip_init(io_port);
  }
  return;
}
}
__inline static int SYM53C500_pio_read(int fast_pio , int base , unsigned char *request ,
                                       unsigned int reqlen )
{ int i ;
  int len ;
  unsigned char tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  void *__cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  {
  __cil_tmp10 = base + 13;
  outb((unsigned char)128, __cil_tmp10);
  __cil_tmp11 = base + 9;
  outb((unsigned char)164, __cil_tmp11);
  }
  goto ldv_31781;
  ldv_31780:
  {
  __cil_tmp12 = base + 8;
  tmp = inb(__cil_tmp12);
  i = (int )tmp;
  }
  {
  __cil_tmp13 = i & 128;
  if (__cil_tmp13 != 0) {
    return (0);
  } else {
  }
  }
  if ((i & 30) == 16) {
    goto case_16;
  } else
  if ((i & 30) == 0) {
    goto case_0;
  } else
  if ((i & 30) == 8) {
    goto case_8;
  } else
  if ((i & 30) == 12) {
    goto case_12;
  } else
  if ((i & 30) == 14) {
    goto case_14;
  } else {
    {
    goto switch_default;
    if (0) {
      switch_default: ;
      case_16:
      len = 0;
      goto ldv_31772;
      case_0:
      len = 1;
      goto ldv_31772;
      case_8:
      len = 42;
      goto ldv_31772;
      case_12:
      len = 84;
      goto ldv_31772;
      case_14:
      len = 128;
      goto ldv_31772;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_31772: ;
  {
  __cil_tmp14 = i & 64;
  if (__cil_tmp14 != 0) {
    if (len == 0) {
      return (0);
    } else {
    }
  } else {
  }
  }
  if (len != 0) {
    {
    __cil_tmp15 = (unsigned int )len;
    if (__cil_tmp15 > reqlen) {
      len = (int )reqlen;
    } else {
    }
    }
    if (fast_pio != 0) {
      if (len > 3) {
        {
        __cil_tmp16 = base + 4;
        __cil_tmp17 = (void *)request;
        __cil_tmp18 = len >> 2;
        __cil_tmp19 = (unsigned long )__cil_tmp18;
        insl(__cil_tmp16, __cil_tmp17, __cil_tmp19);
        __cil_tmp20 = (unsigned long )len;
        __cil_tmp21 = __cil_tmp20 & 252UL;
        request = request + __cil_tmp21;
        __cil_tmp22 = (unsigned int )len;
        __cil_tmp23 = __cil_tmp22 & 252U;
        reqlen = reqlen - __cil_tmp23;
        }
      } else {
        goto _L;
      }
    } else {
      _L:
      goto ldv_31778;
      ldv_31777:
      {
      tmp___0 = request;
      request = request + 1;
      __cil_tmp24 = base + 4;
      *tmp___0 = inb(__cil_tmp24);
      reqlen = reqlen - 1U;
      }
      ldv_31778:
      tmp___1 = len;
      len = len - 1;
      if (tmp___1 != 0) {
        goto ldv_31777;
      } else {
        goto ldv_31779;
      }
      ldv_31779: ;
    }
  } else {
  }
  ldv_31781: ;
  if (reqlen != 0U) {
    goto ldv_31780;
  } else {
    goto ldv_31782;
  }
  ldv_31782: ;
  return (0);
}
}
__inline static int SYM53C500_pio_write(int fast_pio , int base , unsigned char *request ,
                                        unsigned int reqlen )
{ int i ;
  int len ;
  unsigned char tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  void const *__cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  {
  {
  i = 0;
  __cil_tmp10 = base + 13;
  outb((unsigned char)128, __cil_tmp10);
  __cil_tmp11 = base + 9;
  outb((unsigned char)164, __cil_tmp11);
  }
  goto ldv_31802;
  ldv_31801:
  {
  __cil_tmp12 = base + 8;
  tmp = inb(__cil_tmp12);
  i = (int )tmp;
  }
  {
  __cil_tmp13 = i & 128;
  if (__cil_tmp13 != 0) {
    return (0);
  } else {
  }
  }
  if ((i & 30) == 16) {
    goto case_16;
  } else
  if ((i & 30) == 0) {
    goto case_0;
  } else
  if ((i & 30) == 8) {
    goto case_8;
  } else
  if ((i & 30) == 12) {
    goto case_12;
  } else
  if ((i & 30) == 14) {
    goto case_14;
  } else {
    {
    goto switch_default;
    if (0) {
      case_16:
      len = 128;
      goto ldv_31792;
      case_0:
      len = 84;
      goto ldv_31792;
      case_8:
      len = 42;
      goto ldv_31792;
      case_12:
      len = 1;
      goto ldv_31792;
      switch_default: ;
      case_14:
      len = 0;
      goto ldv_31792;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_31792: ;
  if (len != 0) {
    {
    __cil_tmp14 = (unsigned int )len;
    if (__cil_tmp14 > reqlen) {
      len = (int )reqlen;
    } else {
    }
    }
    if (fast_pio != 0) {
      if (len > 3) {
        {
        __cil_tmp15 = base + 4;
        __cil_tmp16 = (void const *)request;
        __cil_tmp17 = len >> 2;
        __cil_tmp18 = (unsigned long )__cil_tmp17;
        outsl(__cil_tmp15, __cil_tmp16, __cil_tmp18);
        __cil_tmp19 = (unsigned long )len;
        __cil_tmp20 = __cil_tmp19 & 252UL;
        request = request + __cil_tmp20;
        __cil_tmp21 = (unsigned int )len;
        __cil_tmp22 = __cil_tmp21 & 252U;
        reqlen = reqlen - __cil_tmp22;
        }
      } else {
        goto _L;
      }
    } else {
      _L:
      goto ldv_31799;
      ldv_31798:
      {
      tmp___0 = request;
      request = request + 1;
      __cil_tmp23 = *tmp___0;
      __cil_tmp24 = (int )__cil_tmp23;
      __cil_tmp25 = (unsigned char )__cil_tmp24;
      __cil_tmp26 = base + 4;
      outb(__cil_tmp25, __cil_tmp26);
      reqlen = reqlen - 1U;
      }
      ldv_31799:
      tmp___1 = len;
      len = len - 1;
      if (tmp___1 != 0) {
        goto ldv_31798;
      } else {
        goto ldv_31800;
      }
      ldv_31800: ;
    }
  } else {
  }
  ldv_31802: ;
  if (reqlen != 0U) {
    {
    __cil_tmp27 = i & 64;
    if (__cil_tmp27 == 0) {
      goto ldv_31801;
    } else {
      goto ldv_31803;
    }
    }
  } else {
    goto ldv_31803;
  }
  ldv_31803: ;
  return (0);
}
}
static irqreturn_t SYM53C500_intr(int irq , void *dev_id )
{ unsigned long flags ;
  struct Scsi_Host *dev ;
  unsigned char status ;
  unsigned char int_reg ;
  unsigned char pio_status ;
  int port_base ;
  struct sym53c500_data *data ;
  struct scsi_cmnd *curSC ;
  int fast_pio ;
  struct scatterlist *sg ;
  int i ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  struct scatterlist *sg___0 ;
  int i___0 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  void *tmp___7 ;
  unsigned int tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long (*__cil_tmp33)[0U] ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  signed char __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  signed char __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int volatile __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int volatile __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int volatile __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned char __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned char __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned char __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned char __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned char __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned char *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned char __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned char __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned char __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned char __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned char __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned char *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  int __cil_tmp146 ;
  int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  int volatile __cil_tmp162 ;
  int __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int volatile __cil_tmp168 ;
  int __cil_tmp169 ;
  int __cil_tmp170 ;
  int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  spinlock_t *__cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  void (*__cil_tmp180)(struct scsi_cmnd * ) ;
  {
  {
  dev = (struct Scsi_Host *)dev_id;
  __cil_tmp28 = (unsigned long )dev;
  __cil_tmp29 = __cil_tmp28 + 688;
  __cil_tmp30 = *((unsigned long *)__cil_tmp29);
  port_base = (int )__cil_tmp30;
  __cil_tmp31 = (unsigned long )dev;
  __cil_tmp32 = __cil_tmp31 + 3048;
  __cil_tmp33 = (unsigned long (*)[0U])__cil_tmp32;
  data = (struct sym53c500_data *)__cil_tmp33;
  curSC = *((struct scsi_cmnd **)data);
  __cil_tmp34 = (unsigned long )data;
  __cil_tmp35 = __cil_tmp34 + 8;
  fast_pio = *((int *)__cil_tmp35);
  ldv_spin_lock();
  __cil_tmp36 = port_base + 13;
  outb((unsigned char)128, __cil_tmp36);
  __cil_tmp37 = port_base + 9;
  outb((unsigned char)164, __cil_tmp37);
  __cil_tmp38 = port_base + 8;
  pio_status = inb(__cil_tmp38);
  __cil_tmp39 = port_base + 13;
  outb((unsigned char)4, __cil_tmp39);
  __cil_tmp40 = port_base + 4;
  status = inb(__cil_tmp40);
  __cil_tmp41 = port_base + 5;
  int_reg = inb(__cil_tmp41);
  }
  {
  __cil_tmp42 = (signed char )int_reg;
  __cil_tmp43 = (int )__cil_tmp42;
  if (__cil_tmp43 < 0) {
    __cil_tmp44 = (unsigned long )curSC;
    __cil_tmp45 = __cil_tmp44 + 224;
    *((int *)__cil_tmp45) = 524288;
    goto idle_out;
  } else {
  }
  }
  {
  __cil_tmp46 = (signed char )pio_status;
  __cil_tmp47 = (int )__cil_tmp46;
  if (__cil_tmp47 < 0) {
    {
    printk("SYM53C500: Warning: PIO error!\n");
    __cil_tmp48 = (unsigned long )curSC;
    __cil_tmp49 = __cil_tmp48 + 224;
    *((int *)__cil_tmp49) = 458752;
    }
    goto idle_out;
  } else {
  }
  }
  {
  __cil_tmp50 = (int )status;
  __cil_tmp51 = __cil_tmp50 & 32;
  if (__cil_tmp51 != 0) {
    {
    printk("SYM53C500: Warning: parity error!\n");
    __cil_tmp52 = (unsigned long )curSC;
    __cil_tmp53 = __cil_tmp52 + 224;
    *((int *)__cil_tmp53) = 393216;
    }
    goto idle_out;
  } else {
  }
  }
  {
  __cil_tmp54 = (int )status;
  __cil_tmp55 = __cil_tmp54 & 64;
  if (__cil_tmp55 != 0) {
    {
    printk("SYM53C500: Warning: gross error!\n");
    __cil_tmp56 = (unsigned long )curSC;
    __cil_tmp57 = __cil_tmp56 + 224;
    *((int *)__cil_tmp57) = 458752;
    }
    goto idle_out;
  } else {
  }
  }
  {
  __cil_tmp58 = (int )int_reg;
  __cil_tmp59 = __cil_tmp58 & 32;
  if (__cil_tmp59 != 0) {
    {
    __cil_tmp60 = 152 + 56;
    __cil_tmp61 = (unsigned long )curSC;
    __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
    __cil_tmp63 = *((int volatile *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    if (__cil_tmp64 != 6) {
      __cil_tmp65 = (unsigned long )curSC;
      __cil_tmp66 = __cil_tmp65 + 224;
      *((int *)__cil_tmp66) = 65536;
    } else {
      __cil_tmp67 = (unsigned long )curSC;
      __cil_tmp68 = __cil_tmp67 + 224;
      __cil_tmp69 = 152 + 44;
      __cil_tmp70 = (unsigned long )curSC;
      __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
      __cil_tmp72 = *((int volatile *)__cil_tmp71);
      __cil_tmp73 = (int )__cil_tmp72;
      __cil_tmp74 = __cil_tmp73 << 8;
      __cil_tmp75 = __cil_tmp74 & 65535;
      __cil_tmp76 = 152 + 40;
      __cil_tmp77 = (unsigned long )curSC;
      __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
      __cil_tmp79 = *((int volatile *)__cil_tmp78);
      __cil_tmp80 = (int )__cil_tmp79;
      __cil_tmp81 = __cil_tmp80 & 255;
      *((int *)__cil_tmp68) = __cil_tmp81 | __cil_tmp75;
    }
    }
    goto idle_out;
  } else {
  }
  }
  {
  __cil_tmp82 = (int )status;
  if ((__cil_tmp82 & 7) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp82 & 7) == 1) {
    goto case_1;
  } else
  if ((__cil_tmp82 & 7) == 2) {
    goto case_2;
  } else
  if ((__cil_tmp82 & 7) == 3) {
    goto case_3;
  } else
  if ((__cil_tmp82 & 7) == 4) {
    goto case_4;
  } else
  if ((__cil_tmp82 & 7) == 5) {
    goto case_5;
  } else
  if ((__cil_tmp82 & 7) == 6) {
    goto case_6;
  } else
  if ((__cil_tmp82 & 7) == 7) {
    goto case_7;
  } else
  if (0) {
    case_0: ;
    {
    __cil_tmp83 = (int )int_reg;
    __cil_tmp84 = __cil_tmp83 & 16;
    if (__cil_tmp84 != 0) {
      {
      __cil_tmp85 = 152 + 56;
      __cil_tmp86 = (unsigned long )curSC;
      __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
      *((int volatile *)__cil_tmp87) = (int volatile )1;
      __cil_tmp88 = port_base + 3;
      outb((unsigned char)1, __cil_tmp88);
      tmp = scsi_bufflen(curSC);
      __cil_tmp89 = (unsigned char )tmp;
      __cil_tmp90 = (int )__cil_tmp89;
      __cil_tmp91 = (unsigned char )__cil_tmp90;
      outb(__cil_tmp91, port_base);
      tmp___0 = scsi_bufflen(curSC);
      __cil_tmp92 = tmp___0 >> 8;
      __cil_tmp93 = (unsigned char )__cil_tmp92;
      __cil_tmp94 = (int )__cil_tmp93;
      __cil_tmp95 = (unsigned char )__cil_tmp94;
      __cil_tmp96 = port_base + 1;
      outb(__cil_tmp95, __cil_tmp96);
      tmp___1 = scsi_bufflen(curSC);
      __cil_tmp97 = tmp___1 >> 16;
      __cil_tmp98 = (unsigned char )__cil_tmp97;
      __cil_tmp99 = (int )__cil_tmp98;
      __cil_tmp100 = (unsigned char )__cil_tmp99;
      __cil_tmp101 = port_base + 14;
      outb(__cil_tmp100, __cil_tmp101);
      __cil_tmp102 = port_base + 3;
      outb((unsigned char)144, __cil_tmp102);
      i = 0;
      sg = scsi_sglist(curSC);
      }
      goto ldv_31822;
      ldv_31821:
      {
      tmp___2 = sg_virt(sg);
      __cil_tmp103 = (unsigned char *)tmp___2;
      __cil_tmp104 = (unsigned long )sg;
      __cil_tmp105 = __cil_tmp104 + 20;
      __cil_tmp106 = *((unsigned int *)__cil_tmp105);
      SYM53C500_pio_write(fast_pio, port_base, __cil_tmp103, __cil_tmp106);
      i = i + 1;
      sg = sg_next(sg);
      }
      ldv_31822:
      {
      tmp___3 = scsi_sg_count(curSC);
      }
      {
      __cil_tmp107 = (unsigned int )i;
      if (__cil_tmp107 < tmp___3) {
        goto ldv_31821;
      } else {
        goto ldv_31823;
      }
      }
      ldv_31823:
      {
      __cil_tmp108 = port_base + 13;
      outb((unsigned char)4, __cil_tmp108);
      }
    } else {
    }
    }
    goto ldv_31824;
    case_1: ;
    {
    __cil_tmp109 = (int )int_reg;
    __cil_tmp110 = __cil_tmp109 & 16;
    if (__cil_tmp110 != 0) {
      {
      __cil_tmp111 = 152 + 56;
      __cil_tmp112 = (unsigned long )curSC;
      __cil_tmp113 = __cil_tmp112 + __cil_tmp111;
      *((int volatile *)__cil_tmp113) = (int volatile )2;
      __cil_tmp114 = port_base + 3;
      outb((unsigned char)1, __cil_tmp114);
      tmp___4 = scsi_bufflen(curSC);
      __cil_tmp115 = (unsigned char )tmp___4;
      __cil_tmp116 = (int )__cil_tmp115;
      __cil_tmp117 = (unsigned char )__cil_tmp116;
      outb(__cil_tmp117, port_base);
      tmp___5 = scsi_bufflen(curSC);
      __cil_tmp118 = tmp___5 >> 8;
      __cil_tmp119 = (unsigned char )__cil_tmp118;
      __cil_tmp120 = (int )__cil_tmp119;
      __cil_tmp121 = (unsigned char )__cil_tmp120;
      __cil_tmp122 = port_base + 1;
      outb(__cil_tmp121, __cil_tmp122);
      tmp___6 = scsi_bufflen(curSC);
      __cil_tmp123 = tmp___6 >> 16;
      __cil_tmp124 = (unsigned char )__cil_tmp123;
      __cil_tmp125 = (int )__cil_tmp124;
      __cil_tmp126 = (unsigned char )__cil_tmp125;
      __cil_tmp127 = port_base + 14;
      outb(__cil_tmp126, __cil_tmp127);
      __cil_tmp128 = port_base + 3;
      outb((unsigned char)144, __cil_tmp128);
      i___0 = 0;
      sg___0 = scsi_sglist(curSC);
      }
      goto ldv_31829;
      ldv_31828:
      {
      tmp___7 = sg_virt(sg___0);
      __cil_tmp129 = (unsigned char *)tmp___7;
      __cil_tmp130 = (unsigned long )sg___0;
      __cil_tmp131 = __cil_tmp130 + 20;
      __cil_tmp132 = *((unsigned int *)__cil_tmp131);
      SYM53C500_pio_read(fast_pio, port_base, __cil_tmp129, __cil_tmp132);
      i___0 = i___0 + 1;
      sg___0 = sg_next(sg___0);
      }
      ldv_31829:
      {
      tmp___8 = scsi_sg_count(curSC);
      }
      {
      __cil_tmp133 = (unsigned int )i___0;
      if (__cil_tmp133 < tmp___8) {
        goto ldv_31828;
      } else {
        goto ldv_31830;
      }
      }
      ldv_31830:
      {
      __cil_tmp134 = port_base + 13;
      outb((unsigned char)4, __cil_tmp134);
      }
    } else {
    }
    }
    goto ldv_31824;
    case_2:
    {
    __cil_tmp135 = 152 + 56;
    __cil_tmp136 = (unsigned long )curSC;
    __cil_tmp137 = __cil_tmp136 + __cil_tmp135;
    *((int volatile *)__cil_tmp137) = (int volatile )3;
    printk("SYM53C500: Warning: Unknown interrupt occurred in command phase!\n");
    }
    goto ldv_31824;
    case_3:
    {
    __cil_tmp138 = 152 + 56;
    __cil_tmp139 = (unsigned long )curSC;
    __cil_tmp140 = __cil_tmp139 + __cil_tmp138;
    *((int volatile *)__cil_tmp140) = (int volatile )4;
    __cil_tmp141 = port_base + 3;
    outb((unsigned char)1, __cil_tmp141);
    __cil_tmp142 = port_base + 3;
    outb((unsigned char)17, __cil_tmp142);
    }
    goto ldv_31824;
    case_4: ;
    case_5:
    {
    printk("SYM53C500: WARNING: Reserved phase!!!\n");
    }
    goto ldv_31824;
    case_6:
    {
    __cil_tmp143 = 152 + 56;
    __cil_tmp144 = (unsigned long )curSC;
    __cil_tmp145 = __cil_tmp144 + __cil_tmp143;
    *((int volatile *)__cil_tmp145) = (int volatile )5;
    __cil_tmp146 = port_base + 3;
    outb((unsigned char)26, __cil_tmp146);
    __cil_tmp147 = port_base + 3;
    outb((unsigned char)18, __cil_tmp147);
    }
    goto ldv_31824;
    case_7:
    {
    __cil_tmp148 = 152 + 56;
    __cil_tmp149 = (unsigned long )curSC;
    __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
    *((int volatile *)__cil_tmp150) = (int volatile )6;
    __cil_tmp151 = port_base + 2;
    tmp___9 = inb(__cil_tmp151);
    __cil_tmp152 = 152 + 40;
    __cil_tmp153 = (unsigned long )curSC;
    __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
    *((int volatile *)__cil_tmp154) = (int volatile )tmp___9;
    __cil_tmp155 = port_base + 2;
    tmp___10 = inb(__cil_tmp155);
    __cil_tmp156 = 152 + 44;
    __cil_tmp157 = (unsigned long )curSC;
    __cil_tmp158 = __cil_tmp157 + __cil_tmp156;
    *((int volatile *)__cil_tmp158) = (int volatile )tmp___10;
    }
    {
    __cil_tmp159 = 152 + 44;
    __cil_tmp160 = (unsigned long )curSC;
    __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
    __cil_tmp162 = *((int volatile *)__cil_tmp161);
    __cil_tmp163 = (int )__cil_tmp162;
    if (__cil_tmp163 == 2) {
      {
      __cil_tmp164 = port_base + 3;
      outb((unsigned char)26, __cil_tmp164);
      }
    } else {
      {
      __cil_tmp165 = 152 + 44;
      __cil_tmp166 = (unsigned long )curSC;
      __cil_tmp167 = __cil_tmp166 + __cil_tmp165;
      __cil_tmp168 = *((int volatile *)__cil_tmp167);
      __cil_tmp169 = (int )__cil_tmp168;
      if (__cil_tmp169 == 4) {
        {
        __cil_tmp170 = port_base + 3;
        outb((unsigned char)26, __cil_tmp170);
        }
      } else {
      }
      }
    }
    }
    {
    __cil_tmp171 = port_base + 3;
    outb((unsigned char)18, __cil_tmp171);
    }
    goto ldv_31824;
  } else {
    switch_break: ;
  }
  }
  ldv_31824: ;
  out:
  {
  __cil_tmp172 = (unsigned long )dev;
  __cil_tmp173 = __cil_tmp172 + 216;
  __cil_tmp174 = *((spinlock_t **)__cil_tmp173);
  spin_unlock_irqrestore(__cil_tmp174, flags);
  }
  return ((irqreturn_t )1);
  idle_out:
  {
  __cil_tmp175 = 152 + 56;
  __cil_tmp176 = (unsigned long )curSC;
  __cil_tmp177 = __cil_tmp176 + __cil_tmp175;
  *((int volatile *)__cil_tmp177) = (int volatile )0;
  __cil_tmp178 = (unsigned long )curSC;
  __cil_tmp179 = __cil_tmp178 + 144;
  __cil_tmp180 = *((void (**)(struct scsi_cmnd * ))__cil_tmp179);
  (*__cil_tmp180)(curSC);
  }
  goto out;
}
}
static void SYM53C500_release(struct pcmcia_device *link )
{ struct scsi_info_t *info ;
  struct Scsi_Host *shost ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct _ddebug *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  long __cil_tmp19 ;
  long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  void *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  resource_size_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  resource_size_t __cil_tmp46 ;
  {
  {
  __cil_tmp6 = (unsigned long )link;
  __cil_tmp7 = __cil_tmp6 + 1336;
  __cil_tmp8 = *((void **)__cil_tmp7);
  info = (struct scsi_info_t *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )info;
  __cil_tmp10 = __cil_tmp9 + 8;
  shost = *((struct Scsi_Host **)__cil_tmp10);
  __cil_tmp11 = & descriptor;
  *((char const **)__cil_tmp11) = "sym53c500_cs";
  __cil_tmp12 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp12) = "SYM53C500_release";
  __cil_tmp13 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp13) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3635/dscv_tempdir/dscv/ri/43_1a/drivers/scsi/pcmcia/sym53c500_cs.c.p";
  __cil_tmp14 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp14) = "SYM53C500_release\n";
  __cil_tmp15 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp15) = 529U;
  __cil_tmp16 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp16) = (unsigned char)0;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  __cil_tmp18 = *((unsigned char *)__cil_tmp17);
  __cil_tmp19 = (long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & 1L;
  tmp = __builtin_expect(__cil_tmp20, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp21 = (unsigned long )link;
    __cil_tmp22 = __cil_tmp21 + 184;
    __cil_tmp23 = (struct device *)__cil_tmp22;
    __cil_tmp24 = (struct device const *)__cil_tmp23;
    __dynamic_dev_dbg(& descriptor, __cil_tmp24, "SYM53C500_release\n");
    }
  } else {
  }
  {
  scsi_remove_host(shost);
  }
  {
  __cil_tmp25 = (unsigned long )shost;
  __cil_tmp26 = __cil_tmp25 + 700;
  __cil_tmp27 = *((unsigned int *)__cil_tmp26);
  if (__cil_tmp27 != 0U) {
    {
    __cil_tmp28 = (unsigned long )shost;
    __cil_tmp29 = __cil_tmp28 + 700;
    __cil_tmp30 = *((unsigned int *)__cil_tmp29);
    __cil_tmp31 = (void *)shost;
    free_irq(__cil_tmp30, __cil_tmp31);
    }
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned long )shost;
  __cil_tmp33 = __cil_tmp32 + 688;
  __cil_tmp34 = *((unsigned long *)__cil_tmp33);
  if (__cil_tmp34 != 0UL) {
    {
    __cil_tmp35 = (unsigned long )shost;
    __cil_tmp36 = __cil_tmp35 + 696;
    __cil_tmp37 = *((unsigned char *)__cil_tmp36);
    __cil_tmp38 = (unsigned int )__cil_tmp37;
    if (__cil_tmp38 != 0U) {
      {
      __cil_tmp39 = (unsigned long )shost;
      __cil_tmp40 = __cil_tmp39 + 688;
      __cil_tmp41 = *((unsigned long *)__cil_tmp40);
      __cil_tmp42 = (resource_size_t )__cil_tmp41;
      __cil_tmp43 = (unsigned long )shost;
      __cil_tmp44 = __cil_tmp43 + 696;
      __cil_tmp45 = *((unsigned char *)__cil_tmp44);
      __cil_tmp46 = (resource_size_t )__cil_tmp45;
      __release_region(& ioport_resource, __cil_tmp42, __cil_tmp46);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  pcmcia_disable_device(link);
  scsi_host_put(shost);
  }
  return;
}
}
static char const *SYM53C500_info(struct Scsi_Host *SChost )
{ char info_msg[256U] ;
  struct sym53c500_data *data ;
  char *tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long (*__cil_tmp7)[0U] ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  {
  __cil_tmp5 = (unsigned long )SChost;
  __cil_tmp6 = __cil_tmp5 + 3048;
  __cil_tmp7 = (unsigned long (*)[0U])__cil_tmp6;
  data = (struct sym53c500_data *)__cil_tmp7;
  {
  __cil_tmp8 = (unsigned long )data;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((int *)__cil_tmp9);
  if (__cil_tmp10 != 0) {
    tmp = (char *)"fast";
  } else {
    tmp = (char *)"slow";
  }
  }
  {
  __cil_tmp11 = (char *)(& info_msg);
  __cil_tmp12 = (unsigned long )SChost;
  __cil_tmp13 = __cil_tmp12 + 688;
  __cil_tmp14 = *((unsigned long *)__cil_tmp13);
  __cil_tmp15 = (unsigned long )SChost;
  __cil_tmp16 = __cil_tmp15 + 700;
  __cil_tmp17 = *((unsigned int *)__cil_tmp16);
  snprintf(__cil_tmp11, 256UL, "SYM53C500 at 0x%lx, IRQ %d, %s PIO mode.", __cil_tmp14,
           __cil_tmp17, tmp);
  }
  return ((char const *)(& info_msg));
}
}
static int SYM53C500_queue_lck(struct scsi_cmnd *SCpnt , void (*done)(struct scsi_cmnd * ) )
{ int i ;
  int port_base ;
  struct sym53c500_data *data ;
  unsigned int tmp ;
  struct scsi_device *__cil_tmp7 ;
  struct Scsi_Host *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct scsi_device *__cil_tmp12 ;
  struct Scsi_Host *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long (*__cil_tmp16)[0U] ;
  struct scsi_cmnd *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct scsi_cmnd *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct scsi_cmnd *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct scsi_cmnd *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  struct scsi_device *__cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned short __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  {
  {
  __cil_tmp7 = *((struct scsi_device **)SCpnt);
  __cil_tmp8 = *((struct Scsi_Host **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 688;
  __cil_tmp11 = *((unsigned long *)__cil_tmp10);
  port_base = (int )__cil_tmp11;
  __cil_tmp12 = *((struct scsi_device **)SCpnt);
  __cil_tmp13 = *((struct Scsi_Host **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 3048;
  __cil_tmp16 = (unsigned long (*)[0U])__cil_tmp15;
  data = (struct sym53c500_data *)__cil_tmp16;
  *((struct scsi_cmnd **)data) = SCpnt;
  __cil_tmp17 = *((struct scsi_cmnd **)data);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 144;
  *((void (**)(struct scsi_cmnd * ))__cil_tmp19) = done;
  __cil_tmp20 = 152 + 56;
  __cil_tmp21 = *((struct scsi_cmnd **)data);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp20;
  *((int volatile *)__cil_tmp23) = (int volatile )3;
  __cil_tmp24 = 152 + 40;
  __cil_tmp25 = *((struct scsi_cmnd **)data);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp24;
  *((int volatile *)__cil_tmp27) = (int volatile )0;
  __cil_tmp28 = 152 + 44;
  __cil_tmp29 = *((struct scsi_cmnd **)data);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp28;
  *((int volatile *)__cil_tmp31) = (int volatile )0;
  __cil_tmp32 = port_base + 13;
  outb((unsigned char)4, __cil_tmp32);
  __cil_tmp33 = *((struct scsi_device **)SCpnt);
  tmp = sdev_id(__cil_tmp33);
  __cil_tmp34 = (unsigned char )tmp;
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = (unsigned char )__cil_tmp35;
  __cil_tmp37 = port_base + 4;
  outb(__cil_tmp36, __cil_tmp37);
  __cil_tmp38 = port_base + 3;
  outb((unsigned char)1, __cil_tmp38);
  i = 0;
  }
  goto ldv_31859;
  ldv_31858:
  {
  __cil_tmp39 = (unsigned long )i;
  __cil_tmp40 = (unsigned long )SCpnt;
  __cil_tmp41 = __cil_tmp40 + 80;
  __cil_tmp42 = *((unsigned char **)__cil_tmp41);
  __cil_tmp43 = __cil_tmp42 + __cil_tmp39;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  __cil_tmp46 = (unsigned char )__cil_tmp45;
  __cil_tmp47 = port_base + 2;
  outb(__cil_tmp46, __cil_tmp47);
  i = i + 1;
  }
  ldv_31859: ;
  {
  __cil_tmp48 = (unsigned long )SCpnt;
  __cil_tmp49 = __cil_tmp48 + 74;
  __cil_tmp50 = *((unsigned short *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  if (__cil_tmp51 > i) {
    goto ldv_31858;
  } else {
    goto ldv_31860;
  }
  }
  ldv_31860:
  {
  __cil_tmp52 = port_base + 3;
  outb((unsigned char)65, __cil_tmp52);
  }
  return (0);
}
}
static int SYM53C500_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{ unsigned long irq_flags ;
  int rc ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void (*__cil_tmp7)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  {
  {
  ldv_spin_lock();
  scsi_cmd_get_serial(shost, cmd);
  __cil_tmp5 = (unsigned long )cmd;
  __cil_tmp6 = __cil_tmp5 + 144;
  __cil_tmp7 = *((void (**)(struct scsi_cmnd * ))__cil_tmp6);
  rc = SYM53C500_queue_lck(cmd, __cil_tmp7);
  __cil_tmp8 = (unsigned long )shost;
  __cil_tmp9 = __cil_tmp8 + 216;
  __cil_tmp10 = *((spinlock_t **)__cil_tmp9);
  spin_unlock_irqrestore(__cil_tmp10, irq_flags);
  }
  return (rc);
}
}
static int SYM53C500_host_reset(struct scsi_cmnd *SCpnt )
{ int port_base ;
  struct scsi_device *__cil_tmp3 ;
  struct Scsi_Host *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct scsi_device *__cil_tmp8 ;
  struct Scsi_Host *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  struct scsi_device *__cil_tmp13 ;
  struct Scsi_Host *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  spinlock_t *__cil_tmp17 ;
  {
  {
  __cil_tmp3 = *((struct scsi_device **)SCpnt);
  __cil_tmp4 = *((struct Scsi_Host **)__cil_tmp3);
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 688;
  __cil_tmp7 = *((unsigned long *)__cil_tmp6);
  port_base = (int )__cil_tmp7;
  __cil_tmp8 = *((struct scsi_device **)SCpnt);
  __cil_tmp9 = *((struct Scsi_Host **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 216;
  __cil_tmp12 = *((spinlock_t **)__cil_tmp11);
  spin_lock_irq(__cil_tmp12);
  SYM53C500_int_host_reset(port_base);
  __cil_tmp13 = *((struct scsi_device **)SCpnt);
  __cil_tmp14 = *((struct Scsi_Host **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 216;
  __cil_tmp17 = *((spinlock_t **)__cil_tmp16);
  spin_unlock_irq(__cil_tmp17);
  }
  return (8194);
}
}
static int SYM53C500_biosparm(struct scsi_device *disk , struct block_device *dev ,
                              sector_t capacity , int *info_array )
{ int size ;
  int *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  int *__cil_tmp10 ;
  int *__cil_tmp11 ;
  {
  size = (int )capacity;
  *info_array = 64;
  __cil_tmp6 = info_array + 1UL;
  *__cil_tmp6 = 32;
  __cil_tmp7 = info_array + 2UL;
  *__cil_tmp7 = size >> 11;
  {
  __cil_tmp8 = info_array + 2UL;
  __cil_tmp9 = *__cil_tmp8;
  if (__cil_tmp9 > 1024) {
    *info_array = 255;
    __cil_tmp10 = info_array + 1UL;
    *__cil_tmp10 = 63;
    __cil_tmp11 = info_array + 2UL;
    *__cil_tmp11 = size / 16065;
  } else {
  }
  }
  return (0);
}
}
static ssize_t SYM53C500_show_pio(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{ struct Scsi_Host *SHp ;
  struct device const *__mptr ;
  struct sym53c500_data *data ;
  int tmp ;
  struct Scsi_Host *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long (*__cil_tmp11)[0U] ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp8 = (struct Scsi_Host *)__mptr;
  SHp = __cil_tmp8 + 0xfffffffffffff8b8UL;
  __cil_tmp9 = (unsigned long )SHp;
  __cil_tmp10 = __cil_tmp9 + 3048;
  __cil_tmp11 = (unsigned long (*)[0U])__cil_tmp10;
  data = (struct sym53c500_data *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )data;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((int *)__cil_tmp13);
  tmp = snprintf(buf, 4UL, "%d\n", __cil_tmp14);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t SYM53C500_store_pio(struct device *dev , struct device_attribute *attr ,
                                   char const *buf , size_t count )
{ int pio ;
  struct Scsi_Host *SHp ;
  struct device const *__mptr ;
  struct sym53c500_data *data ;
  unsigned long tmp ;
  struct Scsi_Host *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long (*__cil_tmp13)[0U] ;
  char **__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp10 = (struct Scsi_Host *)__mptr;
  SHp = __cil_tmp10 + 0xfffffffffffff8b8UL;
  __cil_tmp11 = (unsigned long )SHp;
  __cil_tmp12 = __cil_tmp11 + 3048;
  __cil_tmp13 = (unsigned long (*)[0U])__cil_tmp12;
  data = (struct sym53c500_data *)__cil_tmp13;
  __cil_tmp14 = (char **)0;
  tmp = simple_strtoul(buf, __cil_tmp14, 0U);
  pio = (int )tmp;
  }
  if (pio == 0) {
    __cil_tmp15 = (unsigned long )data;
    __cil_tmp16 = __cil_tmp15 + 8;
    *((int *)__cil_tmp16) = pio;
    return ((ssize_t )count);
  } else
  if (pio == 1) {
    __cil_tmp17 = (unsigned long )data;
    __cil_tmp18 = __cil_tmp17 + 8;
    *((int *)__cil_tmp18) = pio;
    return ((ssize_t )count);
  } else {
    return (-22L);
  }
}
}
static struct device_attribute SYM53C500_pio_attr = {{"fast_pio", (umode_t )420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & SYM53C500_show_pio, & SYM53C500_store_pio};
static struct device_attribute *SYM53C500_shost_attrs[2U] = { & SYM53C500_pio_attr, (struct device_attribute *)0};
static struct scsi_host_template sym53c500_driver_template =
     {& __this_module, "SYM53C500", (int (*)(struct scsi_host_template * ))0, (int (*)(struct Scsi_Host * ))0,
    & SYM53C500_info, (int (*)(struct scsi_device * , int , void * ))0, (int (*)(struct scsi_device * ,
                                                                                  int ,
                                                                                  void * ))0,
    & SYM53C500_queue, (int (*)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ))0,
    (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_cmnd * ))0,
    (int (*)(struct scsi_cmnd * ))0, & SYM53C500_host_reset, (int (*)(struct scsi_device * ))0,
    (int (*)(struct scsi_device * ))0, (void (*)(struct scsi_device * ))0, (int (*)(struct scsi_target * ))0,
    (void (*)(struct scsi_target * ))0, (int (*)(struct Scsi_Host * , unsigned long ))0,
    (void (*)(struct Scsi_Host * ))0, (int (*)(struct scsi_device * , int , int ))0,
    (int (*)(struct scsi_device * , int ))0, & SYM53C500_biosparm, (void (*)(struct scsi_device * ))0,
    (int (*)(struct Scsi_Host * , char * , char ** , off_t , int , int ))0, (enum blk_eh_timer_return (*)(struct scsi_cmnd * ))0,
    (int (*)(struct Scsi_Host * , int ))0, "SYM53C500", (struct proc_dir_entry *)0,
    1, 7, (unsigned short)32, (unsigned short)0, (unsigned short)0, 0UL, (short)1,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)1, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 0U, (struct device_attribute **)(& SYM53C500_shost_attrs),
    (struct device_attribute **)0, {(struct list_head *)0, (struct list_head *)0},
    0ULL};
static int SYM53C500_config_check(struct pcmcia_device *p_dev , void *priv_data )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct resource *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct resource *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct resource *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct resource *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct resource *__cil_tmp40 ;
  resource_size_t __cil_tmp41 ;
  {
  __cil_tmp4 = (unsigned long )p_dev;
  __cil_tmp5 = __cil_tmp4 + 132;
  *((unsigned int *)__cil_tmp5) = 10U;
  __cil_tmp6 = 0 * 8UL;
  __cil_tmp7 = 56 + __cil_tmp6;
  __cil_tmp8 = (unsigned long )p_dev;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((struct resource **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 24;
  __cil_tmp13 = 0 * 8UL;
  __cil_tmp14 = 56 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )p_dev;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((struct resource **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 24;
  __cil_tmp20 = *((unsigned long *)__cil_tmp19);
  *((unsigned long *)__cil_tmp12) = __cil_tmp20 & 0xffffffffffffffe7UL;
  __cil_tmp21 = 0 * 8UL;
  __cil_tmp22 = 56 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )p_dev;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((struct resource **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 24;
  __cil_tmp28 = 0 * 8UL;
  __cil_tmp29 = 56 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )p_dev;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = *((struct resource **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 24;
  __cil_tmp35 = *((unsigned long *)__cil_tmp34);
  *((unsigned long *)__cil_tmp27) = __cil_tmp35 | 16UL;
  {
  __cil_tmp36 = 0 * 8UL;
  __cil_tmp37 = 56 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )p_dev;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((struct resource **)__cil_tmp39);
  __cil_tmp41 = *((resource_size_t *)__cil_tmp40);
  if (__cil_tmp41 == 0ULL) {
    return (-19);
  } else {
  }
  }
  {
  tmp = pcmcia_request_io(p_dev);
  }
  return (tmp);
}
}
static int SYM53C500_config(struct pcmcia_device *link )
{ struct scsi_info_t *info ;
  int ret ;
  int irq_level ;
  int port_base ;
  struct Scsi_Host *host ;
  struct scsi_host_template *tpnt ;
  struct sym53c500_data *data ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  struct _ddebug *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  long __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  struct device const *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned short __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct resource *__cil_tmp46 ;
  resource_size_t __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct resource *__cil_tmp55 ;
  resource_size_t __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct resource *__cil_tmp64 ;
  resource_size_t __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned short __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct resource *__cil_tmp77 ;
  resource_size_t __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct resource *__cil_tmp86 ;
  resource_size_t __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct resource *__cil_tmp95 ;
  resource_size_t __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned short __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct resource *__cil_tmp108 ;
  resource_size_t __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct resource *__cil_tmp117 ;
  resource_size_t __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct resource *__cil_tmp126 ;
  resource_size_t __cil_tmp127 ;
  unsigned int __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct resource *__cil_tmp135 ;
  resource_size_t __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned int __cil_tmp139 ;
  struct Scsi_Host *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long (*__cil_tmp145)[0U] ;
  unsigned int __cil_tmp146 ;
  void *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct device *__cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  void *__cil_tmp164 ;
  resource_size_t __cil_tmp165 ;
  {
  {
  __cil_tmp13 = (unsigned long )link;
  __cil_tmp14 = __cil_tmp13 + 1336;
  __cil_tmp15 = *((void **)__cil_tmp14);
  info = (struct scsi_info_t *)__cil_tmp15;
  tpnt = & sym53c500_driver_template;
  __cil_tmp16 = & descriptor;
  *((char const **)__cil_tmp16) = "sym53c500_cs";
  __cil_tmp17 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp17) = "SYM53C500_config";
  __cil_tmp18 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp18) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3635/dscv_tempdir/dscv/ri/43_1a/drivers/scsi/pcmcia/sym53c500_cs.c.p";
  __cil_tmp19 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp19) = "SYM53C500_config\n";
  __cil_tmp20 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp20) = 725U;
  __cil_tmp21 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp21) = (unsigned char)0;
  __cil_tmp22 = (unsigned long )(& descriptor) + 35;
  __cil_tmp23 = *((unsigned char *)__cil_tmp22);
  __cil_tmp24 = (long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 1L;
  tmp = __builtin_expect(__cil_tmp25, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp26 = (unsigned long )link;
    __cil_tmp27 = __cil_tmp26 + 184;
    __cil_tmp28 = (struct device *)__cil_tmp27;
    __cil_tmp29 = (struct device const *)__cil_tmp28;
    __dynamic_dev_dbg(& descriptor, __cil_tmp29, "SYM53C500_config\n");
    }
  } else {
  }
  {
  __cil_tmp30 = (unsigned long )info;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = (unsigned long )link;
  __cil_tmp33 = __cil_tmp32 + 140;
  *((unsigned short *)__cil_tmp31) = *((u16 *)__cil_tmp33);
  __cil_tmp34 = (void *)0;
  ret = pcmcia_loop_config(link, & SYM53C500_config_check, __cil_tmp34);
  }
  if (ret != 0) {
    goto failed;
  } else {
  }
  {
  __cil_tmp35 = (unsigned long )link;
  __cil_tmp36 = __cil_tmp35 + 48;
  __cil_tmp37 = *((unsigned int *)__cil_tmp36);
  if (__cil_tmp37 == 0U) {
    goto failed;
  } else {
  }
  }
  {
  ret = pcmcia_enable_device(link);
  }
  if (ret != 0) {
    goto failed;
  } else {
  }
  {
  __cil_tmp38 = (unsigned long )info;
  __cil_tmp39 = __cil_tmp38 + 16;
  __cil_tmp40 = *((unsigned short *)__cil_tmp39);
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  if (__cil_tmp41 == 49163U) {
    {
    __cil_tmp42 = 0 * 8UL;
    __cil_tmp43 = 56 + __cil_tmp42;
    __cil_tmp44 = (unsigned long )link;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    __cil_tmp46 = *((struct resource **)__cil_tmp45);
    __cil_tmp47 = *((resource_size_t *)__cil_tmp46);
    __cil_tmp48 = (unsigned int )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 + 13U;
    __cil_tmp50 = (int )__cil_tmp49;
    outb((unsigned char)180, __cil_tmp50);
    __cil_tmp51 = 0 * 8UL;
    __cil_tmp52 = 56 + __cil_tmp51;
    __cil_tmp53 = (unsigned long )link;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    __cil_tmp55 = *((struct resource **)__cil_tmp54);
    __cil_tmp56 = *((resource_size_t *)__cil_tmp55);
    __cil_tmp57 = (unsigned int )__cil_tmp56;
    __cil_tmp58 = __cil_tmp57 + 9U;
    __cil_tmp59 = (int )__cil_tmp58;
    outb((unsigned char)36, __cil_tmp59);
    __cil_tmp60 = 0 * 8UL;
    __cil_tmp61 = 56 + __cil_tmp60;
    __cil_tmp62 = (unsigned long )link;
    __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
    __cil_tmp64 = *((struct resource **)__cil_tmp63);
    __cil_tmp65 = *((resource_size_t *)__cil_tmp64);
    __cil_tmp66 = (unsigned int )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 + 13U;
    __cil_tmp68 = (int )__cil_tmp67;
    outb((unsigned char)4, __cil_tmp68);
    }
  } else {
    {
    __cil_tmp69 = (unsigned long )info;
    __cil_tmp70 = __cil_tmp69 + 16;
    __cil_tmp71 = *((unsigned short *)__cil_tmp70);
    __cil_tmp72 = (unsigned int )__cil_tmp71;
    if (__cil_tmp72 == 11U) {
      {
      __cil_tmp73 = 0 * 8UL;
      __cil_tmp74 = 56 + __cil_tmp73;
      __cil_tmp75 = (unsigned long )link;
      __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
      __cil_tmp77 = *((struct resource **)__cil_tmp76);
      __cil_tmp78 = *((resource_size_t *)__cil_tmp77);
      __cil_tmp79 = (unsigned int )__cil_tmp78;
      __cil_tmp80 = __cil_tmp79 + 13U;
      __cil_tmp81 = (int )__cil_tmp80;
      outb((unsigned char)180, __cil_tmp81);
      __cil_tmp82 = 0 * 8UL;
      __cil_tmp83 = 56 + __cil_tmp82;
      __cil_tmp84 = (unsigned long )link;
      __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
      __cil_tmp86 = *((struct resource **)__cil_tmp85);
      __cil_tmp87 = *((resource_size_t *)__cil_tmp86);
      __cil_tmp88 = (unsigned int )__cil_tmp87;
      __cil_tmp89 = __cil_tmp88 + 9U;
      __cil_tmp90 = (int )__cil_tmp89;
      outb((unsigned char)36, __cil_tmp90);
      __cil_tmp91 = 0 * 8UL;
      __cil_tmp92 = 56 + __cil_tmp91;
      __cil_tmp93 = (unsigned long )link;
      __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
      __cil_tmp95 = *((struct resource **)__cil_tmp94);
      __cil_tmp96 = *((resource_size_t *)__cil_tmp95);
      __cil_tmp97 = (unsigned int )__cil_tmp96;
      __cil_tmp98 = __cil_tmp97 + 13U;
      __cil_tmp99 = (int )__cil_tmp98;
      outb((unsigned char)4, __cil_tmp99);
      }
    } else {
      {
      __cil_tmp100 = (unsigned long )info;
      __cil_tmp101 = __cil_tmp100 + 16;
      __cil_tmp102 = *((unsigned short *)__cil_tmp101);
      __cil_tmp103 = (unsigned int )__cil_tmp102;
      if (__cil_tmp103 == 152U) {
        {
        __cil_tmp104 = 0 * 8UL;
        __cil_tmp105 = 56 + __cil_tmp104;
        __cil_tmp106 = (unsigned long )link;
        __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
        __cil_tmp108 = *((struct resource **)__cil_tmp107);
        __cil_tmp109 = *((resource_size_t *)__cil_tmp108);
        __cil_tmp110 = (unsigned int )__cil_tmp109;
        __cil_tmp111 = __cil_tmp110 + 13U;
        __cil_tmp112 = (int )__cil_tmp111;
        outb((unsigned char)180, __cil_tmp112);
        __cil_tmp113 = 0 * 8UL;
        __cil_tmp114 = 56 + __cil_tmp113;
        __cil_tmp115 = (unsigned long )link;
        __cil_tmp116 = __cil_tmp115 + __cil_tmp114;
        __cil_tmp117 = *((struct resource **)__cil_tmp116);
        __cil_tmp118 = *((resource_size_t *)__cil_tmp117);
        __cil_tmp119 = (unsigned int )__cil_tmp118;
        __cil_tmp120 = __cil_tmp119 + 9U;
        __cil_tmp121 = (int )__cil_tmp120;
        outb((unsigned char)36, __cil_tmp121);
        __cil_tmp122 = 0 * 8UL;
        __cil_tmp123 = 56 + __cil_tmp122;
        __cil_tmp124 = (unsigned long )link;
        __cil_tmp125 = __cil_tmp124 + __cil_tmp123;
        __cil_tmp126 = *((struct resource **)__cil_tmp125);
        __cil_tmp127 = *((resource_size_t *)__cil_tmp126);
        __cil_tmp128 = (unsigned int )__cil_tmp127;
        __cil_tmp129 = __cil_tmp128 + 13U;
        __cil_tmp130 = (int )__cil_tmp129;
        outb((unsigned char)4, __cil_tmp130);
        }
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp131 = 0 * 8UL;
  __cil_tmp132 = 56 + __cil_tmp131;
  __cil_tmp133 = (unsigned long )link;
  __cil_tmp134 = __cil_tmp133 + __cil_tmp132;
  __cil_tmp135 = *((struct resource **)__cil_tmp134);
  __cil_tmp136 = *((resource_size_t *)__cil_tmp135);
  port_base = (int )__cil_tmp136;
  __cil_tmp137 = (unsigned long )link;
  __cil_tmp138 = __cil_tmp137 + 48;
  __cil_tmp139 = *((unsigned int *)__cil_tmp138);
  irq_level = (int )__cil_tmp139;
  chip_init(port_base);
  host = scsi_host_alloc(tpnt, 16);
  }
  {
  __cil_tmp140 = (struct Scsi_Host *)0;
  __cil_tmp141 = (unsigned long )__cil_tmp140;
  __cil_tmp142 = (unsigned long )host;
  if (__cil_tmp142 == __cil_tmp141) {
    {
    printk("SYM53C500: Unable to register host, giving up.\n");
    }
    goto err_release;
  } else {
  }
  }
  __cil_tmp143 = (unsigned long )host;
  __cil_tmp144 = __cil_tmp143 + 3048;
  __cil_tmp145 = (unsigned long (*)[0U])__cil_tmp144;
  data = (struct sym53c500_data *)__cil_tmp145;
  if (irq_level > 0) {
    {
    __cil_tmp146 = (unsigned int )irq_level;
    __cil_tmp147 = (void *)host;
    tmp___0 = request_irq(__cil_tmp146, & SYM53C500_intr, 128UL, "SYM53C500", __cil_tmp147);
    }
    if (tmp___0 != 0) {
      {
      printk("SYM53C500: unable to allocate IRQ %d\n", irq_level);
      }
      goto err_free_scsi;
    } else
    if (irq_level == 0) {
      goto err_free_scsi;
    } else {
      goto err_free_scsi;
    }
  } else {
  }
  {
  __cil_tmp148 = (unsigned long )host;
  __cil_tmp149 = __cil_tmp148 + 580;
  *((unsigned int *)__cil_tmp149) = (unsigned int )port_base;
  __cil_tmp150 = (unsigned long )host;
  __cil_tmp151 = __cil_tmp150 + 700;
  *((unsigned int *)__cil_tmp151) = (unsigned int )irq_level;
  __cil_tmp152 = (unsigned long )host;
  __cil_tmp153 = __cil_tmp152 + 688;
  *((unsigned long *)__cil_tmp153) = (unsigned long )port_base;
  __cil_tmp154 = (unsigned long )host;
  __cil_tmp155 = __cil_tmp154 + 696;
  *((unsigned char *)__cil_tmp155) = (unsigned char)16;
  __cil_tmp156 = (unsigned long )host;
  __cil_tmp157 = __cil_tmp156 + 697;
  *((unsigned char *)__cil_tmp157) = (unsigned char)255;
  __cil_tmp158 = (unsigned long )data;
  __cil_tmp159 = __cil_tmp158 + 8;
  *((int *)__cil_tmp159) = 1;
  __cil_tmp160 = (unsigned long )info;
  __cil_tmp161 = __cil_tmp160 + 8;
  *((struct Scsi_Host **)__cil_tmp161) = host;
  __cil_tmp162 = (struct device *)0;
  tmp___1 = scsi_add_host(host, __cil_tmp162);
  }
  if (tmp___1 != 0) {
    goto err_free_irq;
  } else {
  }
  {
  scsi_scan_host(host);
  }
  return (0);
  err_free_irq:
  {
  __cil_tmp163 = (unsigned int )irq_level;
  __cil_tmp164 = (void *)host;
  free_irq(__cil_tmp163, __cil_tmp164);
  }
  err_free_scsi:
  {
  scsi_host_put(host);
  }
  err_release:
  {
  __cil_tmp165 = (resource_size_t )port_base;
  __release_region(& ioport_resource, __cil_tmp165, 16ULL);
  printk("<6>sym53c500_cs: no SCSI devices found\n");
  }
  return (-19);
  failed:
  {
  SYM53C500_release(link);
  }
  return (-19);
}
}
static int sym53c500_resume(struct pcmcia_device *link )
{ struct scsi_info_t *info ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct resource *__cil_tmp14 ;
  resource_size_t __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct resource *__cil_tmp23 ;
  resource_size_t __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct resource *__cil_tmp32 ;
  resource_size_t __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned short __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct resource *__cil_tmp45 ;
  resource_size_t __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct resource *__cil_tmp54 ;
  resource_size_t __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct resource *__cil_tmp63 ;
  resource_size_t __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned short __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct resource *__cil_tmp76 ;
  resource_size_t __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct resource *__cil_tmp85 ;
  resource_size_t __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct resource *__cil_tmp94 ;
  resource_size_t __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct resource *__cil_tmp103 ;
  resource_size_t __cil_tmp104 ;
  int __cil_tmp105 ;
  {
  __cil_tmp3 = (unsigned long )link;
  __cil_tmp4 = __cil_tmp3 + 1336;
  __cil_tmp5 = *((void **)__cil_tmp4);
  info = (struct scsi_info_t *)__cil_tmp5;
  {
  __cil_tmp6 = (unsigned long )info;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (__cil_tmp9 == 49163U) {
    {
    __cil_tmp10 = 0 * 8UL;
    __cil_tmp11 = 56 + __cil_tmp10;
    __cil_tmp12 = (unsigned long )link;
    __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
    __cil_tmp14 = *((struct resource **)__cil_tmp13);
    __cil_tmp15 = *((resource_size_t *)__cil_tmp14);
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 + 13U;
    __cil_tmp18 = (int )__cil_tmp17;
    outb((unsigned char)128, __cil_tmp18);
    __cil_tmp19 = 0 * 8UL;
    __cil_tmp20 = 56 + __cil_tmp19;
    __cil_tmp21 = (unsigned long )link;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
    __cil_tmp23 = *((struct resource **)__cil_tmp22);
    __cil_tmp24 = *((resource_size_t *)__cil_tmp23);
    __cil_tmp25 = (unsigned int )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + 9U;
    __cil_tmp27 = (int )__cil_tmp26;
    outb((unsigned char)36, __cil_tmp27);
    __cil_tmp28 = 0 * 8UL;
    __cil_tmp29 = 56 + __cil_tmp28;
    __cil_tmp30 = (unsigned long )link;
    __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
    __cil_tmp32 = *((struct resource **)__cil_tmp31);
    __cil_tmp33 = *((resource_size_t *)__cil_tmp32);
    __cil_tmp34 = (unsigned int )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + 13U;
    __cil_tmp36 = (int )__cil_tmp35;
    outb((unsigned char)4, __cil_tmp36);
    }
  } else {
    {
    __cil_tmp37 = (unsigned long )info;
    __cil_tmp38 = __cil_tmp37 + 16;
    __cil_tmp39 = *((unsigned short *)__cil_tmp38);
    __cil_tmp40 = (unsigned int )__cil_tmp39;
    if (__cil_tmp40 == 11U) {
      {
      __cil_tmp41 = 0 * 8UL;
      __cil_tmp42 = 56 + __cil_tmp41;
      __cil_tmp43 = (unsigned long )link;
      __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
      __cil_tmp45 = *((struct resource **)__cil_tmp44);
      __cil_tmp46 = *((resource_size_t *)__cil_tmp45);
      __cil_tmp47 = (unsigned int )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 13U;
      __cil_tmp49 = (int )__cil_tmp48;
      outb((unsigned char)128, __cil_tmp49);
      __cil_tmp50 = 0 * 8UL;
      __cil_tmp51 = 56 + __cil_tmp50;
      __cil_tmp52 = (unsigned long )link;
      __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
      __cil_tmp54 = *((struct resource **)__cil_tmp53);
      __cil_tmp55 = *((resource_size_t *)__cil_tmp54);
      __cil_tmp56 = (unsigned int )__cil_tmp55;
      __cil_tmp57 = __cil_tmp56 + 9U;
      __cil_tmp58 = (int )__cil_tmp57;
      outb((unsigned char)36, __cil_tmp58);
      __cil_tmp59 = 0 * 8UL;
      __cil_tmp60 = 56 + __cil_tmp59;
      __cil_tmp61 = (unsigned long )link;
      __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
      __cil_tmp63 = *((struct resource **)__cil_tmp62);
      __cil_tmp64 = *((resource_size_t *)__cil_tmp63);
      __cil_tmp65 = (unsigned int )__cil_tmp64;
      __cil_tmp66 = __cil_tmp65 + 13U;
      __cil_tmp67 = (int )__cil_tmp66;
      outb((unsigned char)4, __cil_tmp67);
      }
    } else {
      {
      __cil_tmp68 = (unsigned long )info;
      __cil_tmp69 = __cil_tmp68 + 16;
      __cil_tmp70 = *((unsigned short *)__cil_tmp69);
      __cil_tmp71 = (unsigned int )__cil_tmp70;
      if (__cil_tmp71 == 152U) {
        {
        __cil_tmp72 = 0 * 8UL;
        __cil_tmp73 = 56 + __cil_tmp72;
        __cil_tmp74 = (unsigned long )link;
        __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
        __cil_tmp76 = *((struct resource **)__cil_tmp75);
        __cil_tmp77 = *((resource_size_t *)__cil_tmp76);
        __cil_tmp78 = (unsigned int )__cil_tmp77;
        __cil_tmp79 = __cil_tmp78 + 13U;
        __cil_tmp80 = (int )__cil_tmp79;
        outb((unsigned char)128, __cil_tmp80);
        __cil_tmp81 = 0 * 8UL;
        __cil_tmp82 = 56 + __cil_tmp81;
        __cil_tmp83 = (unsigned long )link;
        __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
        __cil_tmp85 = *((struct resource **)__cil_tmp84);
        __cil_tmp86 = *((resource_size_t *)__cil_tmp85);
        __cil_tmp87 = (unsigned int )__cil_tmp86;
        __cil_tmp88 = __cil_tmp87 + 9U;
        __cil_tmp89 = (int )__cil_tmp88;
        outb((unsigned char)36, __cil_tmp89);
        __cil_tmp90 = 0 * 8UL;
        __cil_tmp91 = 56 + __cil_tmp90;
        __cil_tmp92 = (unsigned long )link;
        __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
        __cil_tmp94 = *((struct resource **)__cil_tmp93);
        __cil_tmp95 = *((resource_size_t *)__cil_tmp94);
        __cil_tmp96 = (unsigned int )__cil_tmp95;
        __cil_tmp97 = __cil_tmp96 + 13U;
        __cil_tmp98 = (int )__cil_tmp97;
        outb((unsigned char)4, __cil_tmp98);
        }
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp99 = 0 * 8UL;
  __cil_tmp100 = 56 + __cil_tmp99;
  __cil_tmp101 = (unsigned long )link;
  __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
  __cil_tmp103 = *((struct resource **)__cil_tmp102);
  __cil_tmp104 = *((resource_size_t *)__cil_tmp103);
  __cil_tmp105 = (int )__cil_tmp104;
  SYM53C500_int_host_reset(__cil_tmp105);
  }
  return (0);
}
}
static void SYM53C500_detach(struct pcmcia_device *link )
{ struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  long __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  struct device const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  __cil_tmp4 = & descriptor;
  *((char const **)__cil_tmp4) = "sym53c500_cs";
  __cil_tmp5 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp5) = "SYM53C500_detach";
  __cil_tmp6 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp6) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3635/dscv_tempdir/dscv/ri/43_1a/drivers/scsi/pcmcia/sym53c500_cs.c.p";
  __cil_tmp7 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp7) = "SYM53C500_detach\n";
  __cil_tmp8 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp8) = 853U;
  __cil_tmp9 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp9) = (unsigned char)0;
  __cil_tmp10 = (unsigned long )(& descriptor) + 35;
  __cil_tmp11 = *((unsigned char *)__cil_tmp10);
  __cil_tmp12 = (long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 & 1L;
  tmp = __builtin_expect(__cil_tmp13, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp14 = (unsigned long )link;
    __cil_tmp15 = __cil_tmp14 + 184;
    __cil_tmp16 = (struct device *)__cil_tmp15;
    __cil_tmp17 = (struct device const *)__cil_tmp16;
    __dynamic_dev_dbg(& descriptor, __cil_tmp17, "SYM53C500_detach\n");
    }
  } else {
  }
  {
  SYM53C500_release(link);
  __cil_tmp18 = (unsigned long )link;
  __cil_tmp19 = __cil_tmp18 + 1336;
  __cil_tmp20 = *((void **)__cil_tmp19);
  __cil_tmp21 = (void const *)__cil_tmp20;
  kfree(__cil_tmp21);
  __cil_tmp22 = (unsigned long )link;
  __cil_tmp23 = __cil_tmp22 + 1336;
  *((void **)__cil_tmp23) = (void *)0;
  }
  return;
}
}
static int SYM53C500_probe(struct pcmcia_device *link )
{ struct scsi_info_t *info ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct _ddebug *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  long __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  struct device const *__cil_tmp20 ;
  struct scsi_info_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  {
  {
  __cil_tmp7 = & descriptor;
  *((char const **)__cil_tmp7) = "sym53c500_cs";
  __cil_tmp8 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp8) = "SYM53C500_probe";
  __cil_tmp9 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp9) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3635/dscv_tempdir/dscv/ri/43_1a/drivers/scsi/pcmcia/sym53c500_cs.c.p";
  __cil_tmp10 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp10) = "SYM53C500_attach()\n";
  __cil_tmp11 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp11) = 866U;
  __cil_tmp12 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp12) = (unsigned char)0;
  __cil_tmp13 = (unsigned long )(& descriptor) + 35;
  __cil_tmp14 = *((unsigned char *)__cil_tmp13);
  __cil_tmp15 = (long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 1L;
  tmp = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp17 = (unsigned long )link;
    __cil_tmp18 = __cil_tmp17 + 184;
    __cil_tmp19 = (struct device *)__cil_tmp18;
    __cil_tmp20 = (struct device const *)__cil_tmp19;
    __dynamic_dev_dbg(& descriptor, __cil_tmp20, "SYM53C500_attach()\n");
    }
  } else {
  }
  {
  tmp___0 = kzalloc(24UL, 208U);
  info = (struct scsi_info_t *)tmp___0;
  }
  {
  __cil_tmp21 = (struct scsi_info_t *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )info;
  if (__cil_tmp23 == __cil_tmp22) {
    return (-12);
  } else {
  }
  }
  {
  *((struct pcmcia_device **)info) = link;
  __cil_tmp24 = (unsigned long )link;
  __cil_tmp25 = __cil_tmp24 + 1336;
  *((void **)__cil_tmp25) = (void *)info;
  __cil_tmp26 = (unsigned long )link;
  __cil_tmp27 = __cil_tmp26 + 116;
  __cil_tmp28 = (unsigned long )link;
  __cil_tmp29 = __cil_tmp28 + 116;
  __cil_tmp30 = *((unsigned int *)__cil_tmp29);
  *((unsigned int *)__cil_tmp27) = __cil_tmp30 | 2049U;
  tmp___1 = SYM53C500_config(link);
  }
  return (tmp___1);
}
}
static struct pcmcia_device_id const sym53c500_ids[4U] = { {(__u16 )48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {600279709U, 10086391U, 0U, 0U}, {"BASICS by New Media Corporation",
                                                          "SCSI Sym53C500", (char const *)0,
                                                          (char const *)0}, 0UL,
      (char *)0},
        {(__u16 )48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {140150027U, 1162030776U, 0U, 0U}, {"New Media Corporation",
                                                            "SCSI Bus Toaster Sym53C500",
                                                            (char const *)0, (char const *)0},
      0UL, (char *)0},
        {(__u16 )32U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {0U, 560238404U, 0U, 0U}, {(char const *)0, "SCSI9000",
                                                   (char const *)0, (char const *)0},
      0UL, (char *)0},
        {(__u16 )0U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {0U, 0U, 0U, 0U}, {(char const *)0, (char const *)0, (char const *)0,
                                           (char const *)0}, 0UL, (char *)0}};
struct pcmcia_device_id const __mod_pcmcia_device_table ;
static struct pcmcia_driver sym53c500_cs_driver =
     {"sym53c500_cs", & SYM53C500_probe, & SYM53C500_detach, (int (*)(struct pcmcia_device * ))0,
    & sym53c500_resume, & __this_module, (struct pcmcia_device_id const *)(& sym53c500_ids),
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{0}, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                        {(struct lock_class *)0,
                                                                         (struct lock_class *)0},
                                                                        (char const *)0,
                                                                        0, 0UL}}}},
                                    {(struct list_head *)0, (struct list_head *)0},
                                    (struct task_struct *)0, (char const *)0, (void *)0,
                                    {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                  (struct lock_class *)0},
                                     (char const *)0, 0, 0UL}}, {(struct list_head *)0,
                                                                   (struct list_head *)0}}};
static int init_sym53c500_cs(void)
{ int tmp ;
  {
  {
  tmp = pcmcia_register_driver(& sym53c500_cs_driver);
  }
  return (tmp);
}
}
static void exit_sym53c500_cs(void)
{
  {
  {
  pcmcia_unregister_driver(& sym53c500_cs_driver);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct device *var_group1 ;
  struct device_attribute *var_group2 ;
  char *var_SYM53C500_show_pio_9_p2 ;
  char const *var_SYM53C500_store_pio_10_p2 ;
  size_t var_SYM53C500_store_pio_10_p3 ;
  struct Scsi_Host *var_group3 ;
  struct scsi_cmnd *var_group4 ;
  struct scsi_device *var_group5 ;
  struct block_device *var_group6 ;
  sector_t var_SYM53C500_biosparm_8_p2 ;
  int *var_SYM53C500_biosparm_8_p3 ;
  struct pcmcia_device *var_group7 ;
  int res_SYM53C500_probe_15 ;
  int var_SYM53C500_intr_4_p0 ;
  void *var_SYM53C500_intr_4_p1 ;
  int ldv_s_sym53c500_cs_driver_pcmcia_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_sym53c500_cs_driver_pcmcia_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = init_sym53c500_cs();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_32000;
  ldv_31999:
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
  } else
  if (tmp___0 == 4) {
    goto case_4;
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else
  if (tmp___0 == 7) {
    goto case_7;
  } else
  if (tmp___0 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      SYM53C500_show_pio(var_group1, var_group2, var_SYM53C500_show_pio_9_p2);
      }
      goto ldv_31988;
      case_1:
      {
      SYM53C500_store_pio(var_group1, var_group2, var_SYM53C500_store_pio_10_p2, var_SYM53C500_store_pio_10_p3);
      }
      goto ldv_31988;
      case_2:
      {
      SYM53C500_info(var_group3);
      }
      goto ldv_31988;
      case_3:
      {
      SYM53C500_host_reset(var_group4);
      }
      goto ldv_31988;
      case_4:
      {
      SYM53C500_biosparm(var_group5, var_group6, var_SYM53C500_biosparm_8_p2, var_SYM53C500_biosparm_8_p3);
      }
      goto ldv_31988;
      case_5: ;
      if (ldv_s_sym53c500_cs_driver_pcmcia_driver == 0) {
        {
        res_SYM53C500_probe_15 = SYM53C500_probe(var_group7);
        ldv_check_return_value(res_SYM53C500_probe_15);
        }
        if (res_SYM53C500_probe_15 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_sym53c500_cs_driver_pcmcia_driver = 0;
      } else {
      }
      goto ldv_31988;
      case_6:
      {
      SYM53C500_detach(var_group7);
      }
      goto ldv_31988;
      case_7:
      {
      sym53c500_resume(var_group7);
      }
      goto ldv_31988;
      case_8:
      {
      LDV_IN_INTERRUPT = 2;
      SYM53C500_intr(var_SYM53C500_intr_4_p0, var_SYM53C500_intr_4_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_31988;
      switch_default: ;
      goto ldv_31988;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_31988: ;
  ldv_32000:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_31999;
  } else
  if (ldv_s_sym53c500_cs_driver_pcmcia_driver != 0) {
    goto ldv_31999;
  } else {
    goto ldv_32001;
  }
  ldv_32001: ;
  ldv_module_exit:
  {
  exit_sym53c500_cs();
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_4(lock);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_7(lock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
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
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void pcmcia_disable_device(struct pcmcia_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcmcia_enable_device(struct pcmcia_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_loop_config(struct pcmcia_device *arg0, int (*arg1)(struct pcmcia_device *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_register_driver(struct pcmcia_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_request_io(struct pcmcia_device *arg0) {
  return __VERIFIER_nondet_int();
}
void pcmcia_unregister_driver(struct pcmcia_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
